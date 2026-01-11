.class public final Lytg;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lytg;->a:I

    iput-object p2, p0, Lytg;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    sget-object v3, Lewj;->a:Lewj;

    .line 5
    .line 6
    iget-object v4, p0, Lytg;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget v5, p0, Lytg;->a:I

    .line 9
    .line 10
    packed-switch v5, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v4, LeOd;

    .line 14
    .line 15
    return-object v4

    .line 16
    :pswitch_0
    check-cast v4, LuTg;

    .line 17
    .line 18
    iget-object v0, v4, LuTg;->g:LDBe;

    .line 19
    .line 20
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lmzh;

    .line 25
    .line 26
    new-instance v1, Lnp0;

    .line 27
    .line 28
    sget-object v2, LUc4;->Z:LUc4;

    .line 29
    .line 30
    const-string v3, "SnapAirExceptionSink"

    .line 31
    .line 32
    invoke-direct {v1, v2, v3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lmzh;->a(Lnp0;)LDp0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_1
    check-cast v4, LrTg;

    .line 41
    .line 42
    iget-object v0, v4, LrTg;->c:LDBe;

    .line 43
    .line 44
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lmzh;

    .line 49
    .line 50
    new-instance v1, Lnp0;

    .line 51
    .line 52
    sget-object v2, LUc4;->Z:LUc4;

    .line 53
    .line 54
    const-string v3, "SnapAirCrashReporter"

    .line 55
    .line 56
    invoke-direct {v1, v2, v3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lmzh;->a(Lnp0;)LDp0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :pswitch_2
    check-cast v4, LeSg;

    .line 65
    .line 66
    iget-object v0, v4, LeSg;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 67
    .line 68
    const v2, 0x7f0e06f5

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :pswitch_3
    check-cast v4, LuD3;

    .line 77
    .line 78
    iget-object v0, v4, LuD3;->X:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 81
    .line 82
    new-instance v1, Loz;

    .line 83
    .line 84
    const/4 v2, 0x2

    .line 85
    invoke-direct {v1, v2, v4}, Loz;-><init>(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 92
    .line 93
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->H0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :pswitch_4
    check-cast v4, LaRg;

    .line 102
    .line 103
    iget-object v0, v4, LaRg;->d:Landroid/view/View$OnClickListener;

    .line 104
    .line 105
    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    return-object v3

    .line 109
    :pswitch_5
    check-cast v4, LWQg;

    .line 110
    .line 111
    iget-object v5, v4, LWQg;->b:LmGc;

    .line 112
    .line 113
    iget-object v4, v4, LWQg;->c:LL4b;

    .line 114
    .line 115
    invoke-virtual {v5, v4, v0, v2, v1}, LmGc;->D(LL4b;ZZLkFc;)V

    .line 116
    .line 117
    .line 118
    return-object v3

    .line 119
    :pswitch_6
    check-cast v4, LOPg;

    .line 120
    .line 121
    iget-object v0, v4, LOPg;->t:LJp0;

    .line 122
    .line 123
    return-object v3

    .line 124
    :pswitch_7
    new-instance v0, LMF0;

    .line 125
    .line 126
    check-cast v4, LaPg;

    .line 127
    .line 128
    iget-object v3, v4, LaPg;->i0:LdG0;

    .line 129
    .line 130
    const-string v5, "layout"

    .line 131
    .line 132
    if-eqz v3, :cond_1

    .line 133
    .line 134
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    sget-object v6, LPh6;->Z:LPh6;

    .line 139
    .line 140
    invoke-virtual {v6}, Lrp0;->c()LcUh;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-direct {v0, v3, v6, v2}, LMF0;-><init>(Landroid/content/Context;Lcrj;Z)V

    .line 145
    .line 146
    .line 147
    iget-object v2, v4, LaPg;->i0:LdG0;

    .line 148
    .line 149
    if-eqz v2, :cond_0

    .line 150
    .line 151
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const v2, 0x7f0603af

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    const v3, 0x7f070600

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    invoke-virtual {v0, v2, v3}, LMF0;->e(II)V

    .line 174
    .line 175
    .line 176
    const v2, 0x7f06026f

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    iput v1, v0, LMF0;->i0:I

    .line 184
    .line 185
    return-object v0

    .line 186
    :cond_0
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v1

    .line 190
    :cond_1
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v1

    .line 194
    :pswitch_8
    check-cast v4, LGOg;

    .line 195
    .line 196
    invoke-static {v4}, LGOg;->d(LGOg;)Le2d;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    sget-object v1, LFOg;->r:LFOg;

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Ldsk;->a(LX1f;)Lcsk;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    return-object v0

    .line 207
    :pswitch_9
    check-cast v4, LDOg;

    .line 208
    .line 209
    iget-object v0, v4, LDOg;->b:LEVb;

    .line 210
    .line 211
    iget-object v1, v0, LEVb;->P:Lteh;

    .line 212
    .line 213
    iget-object v2, v4, LDOg;->c:LCOg;

    .line 214
    .line 215
    if-nez v2, :cond_a

    .line 216
    .line 217
    iget-object v0, v0, LEVb;->z:Ljava/lang/String;

    .line 218
    .line 219
    if-eqz v0, :cond_3

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_2

    .line 226
    .line 227
    goto :goto_0

    .line 228
    :cond_2
    sget-object v2, LCOg;->b:LCOg;

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_3
    :goto_0
    iget-object v0, v4, LDOg;->b:LEVb;

    .line 232
    .line 233
    iget-boolean v0, v0, LEVb;->Q:Z

    .line 234
    .line 235
    if-eqz v0, :cond_4

    .line 236
    .line 237
    sget-object v2, LCOg;->c:LCOg;

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_4
    const-string v0, "Skipped uploading with no reason specified"

    .line 241
    .line 242
    if-eqz v1, :cond_9

    .line 243
    .line 244
    sget-object v2, Lteh;->g0:Lteh;

    .line 245
    .line 246
    if-ne v1, v2, :cond_5

    .line 247
    .line 248
    sget-object v2, LCOg;->X:LCOg;

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_5
    sget-object v2, Lteh;->h0:Lteh;

    .line 252
    .line 253
    if-ne v1, v2, :cond_6

    .line 254
    .line 255
    sget-object v2, LCOg;->Y:LCOg;

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_6
    sget-object v2, Lteh;->c:Lteh;

    .line 259
    .line 260
    if-eq v1, v2, :cond_8

    .line 261
    .line 262
    sget-object v2, Lteh;->t:Lteh;

    .line 263
    .line 264
    if-ne v1, v2, :cond_7

    .line 265
    .line 266
    goto :goto_1

    .line 267
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 268
    .line 269
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v1

    .line 273
    :cond_8
    :goto_1
    sget-object v2, LCOg;->t:LCOg;

    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 277
    .line 278
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v1

    .line 282
    :cond_a
    :goto_2
    return-object v2

    .line 283
    :pswitch_a
    check-cast v4, LBOg;

    .line 284
    .line 285
    iget-object v0, v4, LBOg;->c:LMy8;

    .line 286
    .line 287
    iget-boolean v1, v0, LMy8;->g:Z

    .line 288
    .line 289
    if-eqz v1, :cond_b

    .line 290
    .line 291
    sget-object v0, LAOg;->t:LAOg;

    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_b
    iget-object v0, v0, LMy8;->i:Ljava/lang/String;

    .line 295
    .line 296
    if-eqz v0, :cond_d

    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-nez v0, :cond_c

    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_c
    sget-object v0, LAOg;->a:LAOg;

    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_d
    :goto_3
    sget-object v0, LLej;->a:Ljava/util/Set;

    .line 309
    .line 310
    iget-object v0, v4, LBOg;->c:LMy8;

    .line 311
    .line 312
    iget v1, v0, LMy8;->c:I

    .line 313
    .line 314
    invoke-static {v1}, LaGk;->m(I)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_e

    .line 319
    .line 320
    sget-object v0, LAOg;->b:LAOg;

    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_e
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 324
    .line 325
    iget-object v0, v0, LMy8;->k:Ljava/lang/Boolean;

    .line 326
    .line 327
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-nez v0, :cond_f

    .line 332
    .line 333
    sget-object v0, LAOg;->c:LAOg;

    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_f
    iget-boolean v0, v4, LBOg;->d:Z

    .line 337
    .line 338
    if-eqz v0, :cond_10

    .line 339
    .line 340
    sget-object v0, LAOg;->X:LAOg;

    .line 341
    .line 342
    :goto_4
    return-object v0

    .line 343
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 344
    .line 345
    const-string v1, "Skipped transcoding with no reason specified"

    .line 346
    .line 347
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw v0

    .line 351
    :pswitch_b
    check-cast v4, LmMg;

    .line 352
    .line 353
    iget-object v0, v4, LmMg;->b:Lof0;

    .line 354
    .line 355
    invoke-virtual {v0}, Lof0;->k()Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    return-object v0

    .line 360
    :pswitch_c
    new-instance v0, Lc31;

    .line 361
    .line 362
    check-cast v4, Landroid/graphics/Bitmap;

    .line 363
    .line 364
    invoke-direct {v0, v4}, Lc31;-><init>(Landroid/graphics/Bitmap;)V

    .line 365
    .line 366
    .line 367
    return-object v0

    .line 368
    :pswitch_d
    check-cast v4, LSTf;

    .line 369
    .line 370
    invoke-virtual {v4}, LSTf;->d()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    return-object v3

    .line 374
    :pswitch_e
    check-cast v4, LqJc;

    .line 375
    .line 376
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    new-instance v0, LoJc;

    .line 380
    .line 381
    invoke-direct {v0, v4}, LoJc;-><init>(LqJc;)V

    .line 382
    .line 383
    .line 384
    return-object v0

    .line 385
    :pswitch_f
    check-cast v4, LCJg;

    .line 386
    .line 387
    iget-object v0, v4, LCJg;->d:Ljava/nio/ByteBuffer;

    .line 388
    .line 389
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 390
    .line 391
    .line 392
    return-object v3

    .line 393
    :pswitch_10
    new-instance v0, LhN8;

    .line 394
    .line 395
    invoke-direct {v0}, LhN8;-><init>()V

    .line 396
    .line 397
    .line 398
    check-cast v4, LGfc;

    .line 399
    .line 400
    iget-object v1, v4, LGfc;->Y:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v1, LOF3;

    .line 403
    .line 404
    sget-object v3, Lovd;->G0:Lovd;

    .line 405
    .line 406
    invoke-interface {v1, v3}, LOF3;->k(LcM3;)Ljava/lang/Enum;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    check-cast v1, LsHg;

    .line 411
    .line 412
    iget-object v1, v1, LsHg;->a:Ljava/lang/String;

    .line 413
    .line 414
    iput-object v1, v0, LhN8;->a:Ljava/lang/String;

    .line 415
    .line 416
    const-wide/32 v5, 0xea60

    .line 417
    .line 418
    .line 419
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    iput-object v1, v0, LhN8;->b:Ljava/lang/Long;

    .line 424
    .line 425
    iget-object v1, v4, LGfc;->c:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v1, LDBe;

    .line 428
    .line 429
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    check-cast v1, LIeh;

    .line 434
    .line 435
    invoke-virtual {v1}, LIeh;->d()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    iput-object v1, v0, LhN8;->d:Ljava/lang/String;

    .line 440
    .line 441
    const-wide/16 v3, 0x2710

    .line 442
    .line 443
    iput-wide v3, v0, LhN8;->e:J

    .line 444
    .line 445
    iput-boolean v2, v0, LhN8;->h:Z

    .line 446
    .line 447
    return-object v0

    .line 448
    :pswitch_11
    check-cast v4, LpHg;

    .line 449
    .line 450
    iget-object v0, v4, LpHg;->a:LDBe;

    .line 451
    .line 452
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    check-cast v0, LVh7;

    .line 457
    .line 458
    sget-object v1, LKn3;->Z:LKn3;

    .line 459
    .line 460
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    new-instance v2, Lnp0;

    .line 464
    .line 465
    const-string v3, "ShowcaseFavoritesRepository"

    .line 466
    .line 467
    invoke-direct {v2, v1, v3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0, v2}, Lnch;->k(Lnp0;)LgWg;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    return-object v0

    .line 475
    :pswitch_12
    check-cast v4, LzGg;

    .line 476
    .line 477
    iget-object v0, v4, LzGg;->c:LEt4;

    .line 478
    .line 479
    invoke-virtual {v0}, LEt4;->get()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    check-cast v0, LhH8;

    .line 484
    .line 485
    return-object v0

    .line 486
    :pswitch_13
    check-cast v4, LuD3;

    .line 487
    .line 488
    iget-object v0, v4, LuD3;->t:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 491
    .line 492
    sget-object v1, LLvd;->o0:LLvd;

    .line 493
    .line 494
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    sget-object v1, Ljhg;->u0:Ljhg;

    .line 499
    .line 500
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 501
    .line 502
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 503
    .line 504
    .line 505
    const-class v0, LY79;

    .line 506
    .line 507
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->o(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 512
    .line 513
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 514
    .line 515
    .line 516
    new-instance v0, LiLf;

    .line 517
    .line 518
    const/16 v2, 0x15

    .line 519
    .line 520
    invoke-direct {v0, v2, v1}, LiLf;-><init>(ILjava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    iget-object v1, v4, LuD3;->X:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 526
    .line 527
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;

    .line 531
    .line 532
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 533
    .line 534
    .line 535
    sget-object v0, LRvd;->o0:LRvd;

    .line 536
    .line 537
    iget-object v1, v4, LuD3;->t:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 540
    .line 541
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    sget-object v1, LSvd;->o0:LSvd;

    .line 546
    .line 547
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 551
    .line 552
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 553
    .line 554
    .line 555
    invoke-static {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    iget-object v1, v4, LuD3;->c:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v1, LjJj;

    .line 562
    .line 563
    invoke-virtual {v1}, LjJj;->j()Lio/reactivex/rxjava3/functions/Consumer;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    sget-object v2, LR8c;->z0:LR8c;

    .line 572
    .line 573
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    iget-object v1, v1, LjJj;->X:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 578
    .line 579
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    invoke-static {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    sget-object v1, LcOd;->n0:LcOd;

    .line 587
    .line 588
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->F(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->H0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    return-object v0

    .line 597
    :pswitch_14
    check-cast v4, LlBg;

    .line 598
    .line 599
    invoke-static {v4}, LlBg;->d(LlBg;)LLJj;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    sget-object v1, LeBg;->r:LeBg;

    .line 604
    .line 605
    invoke-virtual {v0, v1}, LLJj;->a(LWY3;)LKJj;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    return-object v0

    .line 610
    :pswitch_15
    new-instance v0, LhN8;

    .line 611
    .line 612
    invoke-direct {v0}, LhN8;-><init>()V

    .line 613
    .line 614
    .line 615
    const-string v1, "aws.api.snapchat.com"

    .line 616
    .line 617
    iput-object v1, v0, LhN8;->a:Ljava/lang/String;

    .line 618
    .line 619
    check-cast v4, Lq85;

    .line 620
    .line 621
    invoke-virtual {v4}, Lq85;->get()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    check-cast v1, LIeh;

    .line 626
    .line 627
    invoke-virtual {v1}, LIeh;->d()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    iput-object v1, v0, LhN8;->d:Ljava/lang/String;

    .line 632
    .line 633
    iput-boolean v2, v0, LhN8;->h:Z

    .line 634
    .line 635
    return-object v0

    .line 636
    :pswitch_16
    check-cast v4, Lmzg;

    .line 637
    .line 638
    iget-object v0, v4, Lmzg;->k:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v0, LGd3;

    .line 641
    .line 642
    invoke-virtual {v0}, LGd3;->a()Llzg;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    return-object v0

    .line 647
    :pswitch_17
    check-cast v4, Lkzg;

    .line 648
    .line 649
    iget-object v0, v4, Lkzg;->a:LRQ4;

    .line 650
    .line 651
    invoke-virtual {v0}, LRQ4;->b()Ldu6;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    invoke-interface {v1}, Lt1a;->b()Liw7;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    invoke-interface {v1}, Liw7;->l()LTfd;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    invoke-interface {v1, v3}, LTfd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    iget-object v0, v0, LRQ4;->U:LCBe;

    .line 667
    .line 668
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    check-cast v0, LIG5;

    .line 673
    .line 674
    check-cast v0, LNG5;

    .line 675
    .line 676
    iget-object v1, v0, LNG5;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 677
    .line 678
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    check-cast v2, LS1a;

    .line 683
    .line 684
    sget-object v2, LR1a;->f:LR1a;

    .line 685
    .line 686
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    iget-object v0, v0, LNG5;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 690
    .line 691
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    return-object v3

    .line 695
    :pswitch_18
    check-cast v4, LTwg;

    .line 696
    .line 697
    iget-object v1, v4, LTwg;->c:Lnbg;

    .line 698
    .line 699
    iget-object v3, v1, Lnbg;->b:Lkag;

    .line 700
    .line 701
    iget v3, v3, Lkag;->O:I

    .line 702
    .line 703
    if-ne v3, v0, :cond_11

    .line 704
    .line 705
    sget-object v3, LJ8g;->t:LJ8g;

    .line 706
    .line 707
    iget-object v1, v1, Lnbg;->Z:LJ8g;

    .line 708
    .line 709
    if-ne v1, v3, :cond_11

    .line 710
    .line 711
    iget-object v1, v4, LTwg;->b:LHeg;

    .line 712
    .line 713
    invoke-virtual {v1}, LHeg;->b()Z

    .line 714
    .line 715
    .line 716
    move-result v1

    .line 717
    if-nez v1, :cond_11

    .line 718
    .line 719
    goto :goto_5

    .line 720
    :cond_11
    const/4 v0, 0x0

    .line 721
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    return-object v0

    .line 726
    :pswitch_19
    check-cast v4, LMwg;

    .line 727
    .line 728
    iget-object v0, v4, LMwg;->e:LJp0;

    .line 729
    .line 730
    return-object v3

    .line 731
    :pswitch_1a
    check-cast v4, LaYf;

    .line 732
    .line 733
    iget-object v0, v4, LaYf;->b:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v0, Landroid/content/Context;

    .line 736
    .line 737
    const v1, 0x7f040545

    .line 738
    .line 739
    .line 740
    invoke-static {v0, v1}, Lnrg;->g(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    return-object v0

    .line 745
    :pswitch_1b
    new-instance v0, LJsg;

    .line 746
    .line 747
    check-cast v4, LTog;

    .line 748
    .line 749
    const/16 v1, 0x9

    .line 750
    .line 751
    invoke-direct {v0, v1, v4}, LJsg;-><init>(ILjava/lang/Object;)V

    .line 752
    .line 753
    .line 754
    return-object v0

    .line 755
    :pswitch_1c
    check-cast v4, Lztg;

    .line 756
    .line 757
    iget-object v0, v4, Lztg;->b:LyPf;

    .line 758
    .line 759
    iget-object v0, v4, Lztg;->c:Lnp0;

    .line 760
    .line 761
    new-instance v1, LnJe;

    .line 762
    .line 763
    invoke-direct {v1, v0}, LnJe;-><init>(Lnp0;)V

    .line 764
    .line 765
    .line 766
    return-object v1

    .line 767
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
