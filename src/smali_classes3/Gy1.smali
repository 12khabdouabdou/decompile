.class public final LGy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LGy1;->a:I

    iput-object p2, p0, LGy1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LgX1;I)V
    .locals 0

    const/16 p2, 0x15

    iput p2, p0, LGy1;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGy1;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LxN1;Ljava/lang/String;I)V
    .locals 0

    .line 2
    iput p3, p0, LGy1;->a:I

    iput-object p1, p0, LGy1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, LGy1;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget v4, p0, LGy1;->a:I

    .line 7
    .line 8
    packed-switch v4, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    new-instance v1, Lzif;

    .line 18
    .line 19
    const-string v4, "CameraPageDagger:lensShouldShowCameraToolbarButtons"

    .line 20
    .line 21
    invoke-direct {v1, v4}, Lzif;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    :cond_0
    invoke-static {v0}, LjRh;->n(I)LNbk;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v0, Lff2;->j0:Lff2;

    .line 32
    .line 33
    check-cast v3, LzSh;

    .line 34
    .line 35
    invoke-interface {v3, v1, p1, v0}, LzSh;->f(Lzif;LNbk;Lurj;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    check-cast p1, LE7j;

    .line 40
    .line 41
    sget-object v0, LE7j;->X:LE7j;

    .line 42
    .line 43
    if-ne p1, v0, :cond_1

    .line 44
    .line 45
    check-cast v3, LC7j;

    .line 46
    .line 47
    iget-object p1, v3, LC7j;->d:La7b;

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-interface {p1}, La7b;->expose()V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void

    .line 55
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 56
    .line 57
    check-cast v3, Ls42;

    .line 58
    .line 59
    iget-object p1, v3, Ls42;->Y:LJp0;

    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_2
    check-cast p1, Lq3a;

    .line 63
    .line 64
    check-cast v3, Ll22;

    .line 65
    .line 66
    iget-object v0, v3, Ll22;->X:Ljava/util/concurrent/atomic/AtomicReference;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 73
    .line 74
    check-cast v3, LX12;

    .line 75
    .line 76
    iget-object p1, v3, LX12;->X:LJp0;

    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_4
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lkab;

    .line 86
    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    new-instance v0, LaW1;

    .line 90
    .line 91
    check-cast v3, LD12;

    .line 92
    .line 93
    const/4 v1, 0x3

    .line 94
    invoke-direct {v0, v1, v3}, LaW1;-><init>(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    check-cast p1, LEqb;

    .line 98
    .line 99
    new-instance v1, LCqb;

    .line 100
    .line 101
    invoke-direct {v1, v0}, LCqb;-><init>(LaW1;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p1, LEqb;->a:Lcom/mapbox/mapboxsdk/maps/i;

    .line 105
    .line 106
    iget-object p1, p1, Lcom/mapbox/mapboxsdk/maps/i;->e:LKX1;

    .line 107
    .line 108
    iget-object p1, p1, LKX1;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 109
    .line 110
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :cond_2
    return-void

    .line 114
    :pswitch_5
    check-cast p1, LUwj;

    .line 115
    .line 116
    check-cast v3, Lp82;

    .line 117
    .line 118
    iget-object p1, v3, Lp82;->a:Landroid/net/Uri;

    .line 119
    .line 120
    new-array v0, v1, [Ljava/lang/Object;

    .line 121
    .line 122
    aput-object p1, v0, v2

    .line 123
    .line 124
    sget-object p1, LYRa;->a:LYRa;

    .line 125
    .line 126
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_6
    check-cast p1, LPY1;

    .line 131
    .line 132
    check-cast v3, LHY1;

    .line 133
    .line 134
    iget-object v0, v3, LHY1;->Y:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, LGk1;

    .line 137
    .line 138
    iget-object v0, v0, LGk1;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Ljava/util/HashMap;

    .line 141
    .line 142
    iget-object v1, p1, LPY1;->a:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Ljava/lang/String;

    .line 149
    .line 150
    iget-object p1, p1, LPY1;->b:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {p1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_4

    .line 157
    .line 158
    iget-object v0, v3, LHY1;->Y:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, LGk1;

    .line 161
    .line 162
    iget-object v0, v0, LGk1;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Ljava/util/HashMap;

    .line 165
    .line 166
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Ljava/lang/String;

    .line 171
    .line 172
    new-instance v0, LKY1;

    .line 173
    .line 174
    invoke-direct {v0}, LKY1;-><init>()V

    .line 175
    .line 176
    .line 177
    iput-object v1, v0, LKY1;->p0:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    const/16 v4, 0x96

    .line 184
    .line 185
    if-gt v1, v4, :cond_3

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_3
    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    :goto_0
    iput-object p1, v0, LKY1;->q0:Ljava/lang/String;

    .line 193
    .line 194
    iget-object p1, v3, LHY1;->Z:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p1, LId2;

    .line 197
    .line 198
    invoke-interface {p1}, LId2;->a()I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    int-to-long v1, p1

    .line 203
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    iput-object p1, v0, LKY1;->r0:Ljava/lang/Long;

    .line 208
    .line 209
    iget-object p1, v3, LHY1;->X:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p1, LWe2;

    .line 212
    .line 213
    invoke-virtual {p1, v0}, LWe2;->a(LEV6;)V

    .line 214
    .line 215
    .line 216
    :cond_4
    return-void

    .line 217
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 218
    .line 219
    check-cast v3, LgX1;

    .line 220
    .line 221
    iget-object p1, v3, LgX1;->h:LJp0;

    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    .line 228
    .line 229
    check-cast v3, LXW1;

    .line 230
    .line 231
    iget-object v0, v3, LXW1;->t:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Lio/reactivex/rxjava3/functions/Consumer;

    .line 234
    .line 235
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :pswitch_9
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 240
    .line 241
    check-cast v3, LGl9;

    .line 242
    .line 243
    iget-object p1, v3, LGl9;->a:LeKi;

    .line 244
    .line 245
    new-array p1, v2, [Ljava/lang/Object;

    .line 246
    .line 247
    invoke-static {p1}, LMIc;->i([Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :pswitch_a
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 252
    .line 253
    check-cast v3, LuQ1;

    .line 254
    .line 255
    iput-boolean v1, v3, LuQ1;->n0:Z

    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_b
    check-cast p1, Ljava/util/Map;

    .line 259
    .line 260
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 261
    .line 262
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    invoke-static {v1}, Llrb;->z0(I)I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 271
    .line 272
    .line 273
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    move-object v2, v3

    .line 286
    check-cast v2, LtO1;

    .line 287
    .line 288
    if-eqz v1, :cond_5

    .line 289
    .line 290
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v1, Ljava/util/Map$Entry;

    .line 295
    .line 296
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    check-cast v5, Ljava/lang/String;

    .line 305
    .line 306
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    check-cast v1, Llgh;

    .line 311
    .line 312
    new-instance v5, LqO1;

    .line 313
    .line 314
    invoke-virtual {v2}, LtO1;->d()J

    .line 315
    .line 316
    .line 317
    move-result-wide v6

    .line 318
    invoke-direct {v5, v1, v6, v7}, LqO1;-><init>(Llgh;J)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    goto :goto_1

    .line 325
    :cond_5
    invoke-static {v2, v0}, LtO1;->a(LtO1;Ljava/util/Map;)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :pswitch_c
    check-cast p1, Ljava/util/Map;

    .line 330
    .line 331
    return-void

    .line 332
    :pswitch_d
    check-cast p1, Ltqa;

    .line 333
    .line 334
    check-cast v3, LgO1;

    .line 335
    .line 336
    iget-object v0, v3, LgO1;->b:LfIa;

    .line 337
    .line 338
    iget-object v1, p1, Ltqa;->b:LY79;

    .line 339
    .line 340
    invoke-virtual {v0, v1}, LfIa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, LjW1;

    .line 345
    .line 346
    if-eqz v0, :cond_7

    .line 347
    .line 348
    iget-object p1, p1, Ltqa;->c:Lsqa;

    .line 349
    .line 350
    instance-of v2, p1, Lqqa;

    .line 351
    .line 352
    if-eqz v2, :cond_6

    .line 353
    .line 354
    new-instance v2, LiW1;

    .line 355
    .line 356
    check-cast p1, Lqqa;

    .line 357
    .line 358
    iget-boolean p1, p1, Lqqa;->b:Z

    .line 359
    .line 360
    invoke-direct {v2, p1}, LiW1;-><init>(Z)V

    .line 361
    .line 362
    .line 363
    goto :goto_2

    .line 364
    :cond_6
    sget-object v2, LhW1;->d:LhW1;

    .line 365
    .line 366
    :goto_2
    new-instance p1, LjW1;

    .line 367
    .line 368
    iget-object v4, v0, LjW1;->b:LIIj;

    .line 369
    .line 370
    iget-wide v5, v0, LjW1;->c:J

    .line 371
    .line 372
    invoke-direct {p1, v2, v4, v5, v6}, LjW1;-><init>(LdUh;LIIj;J)V

    .line 373
    .line 374
    .line 375
    iget-object v0, v3, LgO1;->b:LfIa;

    .line 376
    .line 377
    invoke-virtual {v0, v1, p1}, LfIa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    :cond_7
    return-void

    .line 381
    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    .line 382
    .line 383
    check-cast v3, LTN1;

    .line 384
    .line 385
    iget-object v0, v3, LTN1;->Z:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 386
    .line 387
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->onError(Ljava/lang/Throwable;)V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :pswitch_f
    check-cast p1, Lmid;

    .line 392
    .line 393
    check-cast v3, LSN1;

    .line 394
    .line 395
    invoke-static {v3}, LSN1;->a(LSN1;)V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    .line 400
    .line 401
    check-cast v3, LxN1;

    .line 402
    .line 403
    invoke-virtual {v3, p1}, LxN1;->c(Ljava/lang/Throwable;)V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    .line 408
    .line 409
    check-cast v3, LtN1;

    .line 410
    .line 411
    iget-object p1, v3, LtN1;->i:LJp0;

    .line 412
    .line 413
    return-void

    .line 414
    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    .line 415
    .line 416
    check-cast v3, LsN1;

    .line 417
    .line 418
    iget-object p1, v3, LsN1;->g:LJp0;

    .line 419
    .line 420
    return-void

    .line 421
    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    .line 422
    .line 423
    check-cast v3, LrN1;

    .line 424
    .line 425
    iget-object p1, v3, LrN1;->d:LwA0;

    .line 426
    .line 427
    sget-object v1, Li2i;->v0:Li2i;

    .line 428
    .line 429
    invoke-static {v0}, LMzf;->k(I)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    const-string v2, "strategy_type"

    .line 434
    .line 435
    invoke-static {v1, v2, v0}, LOIc;->V(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    iget-object p1, p1, LwA0;->a:LcH8;

    .line 440
    .line 441
    invoke-static {p1, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :pswitch_14
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 446
    .line 447
    check-cast v3, Lcom/snap/composer/people/CachableQuery;

    .line 448
    .line 449
    invoke-static {v3}, Lcom/snap/composer/people/CachableQuery;->access$getDisposable$p(Lcom/snap/composer/people/CachableQuery;)Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 454
    .line 455
    .line 456
    return-void

    .line 457
    :pswitch_15
    check-cast p1, Ljava/lang/Throwable;

    .line 458
    .line 459
    check-cast v3, LTJ1;

    .line 460
    .line 461
    iget-object p1, v3, LTJ1;->d:LJp0;

    .line 462
    .line 463
    return-void

    .line 464
    :pswitch_16
    check-cast p1, Ljava/lang/Throwable;

    .line 465
    .line 466
    check-cast v3, LvJ1;

    .line 467
    .line 468
    iget-object p1, v3, LvJ1;->d:LJp0;

    .line 469
    .line 470
    return-void

    .line 471
    :pswitch_17
    check-cast p1, Ljava/lang/Throwable;

    .line 472
    .line 473
    check-cast v3, LpJ1;

    .line 474
    .line 475
    iget-object p1, v3, LpJ1;->d:Ljava/lang/Object;

    .line 476
    .line 477
    return-void

    .line 478
    :pswitch_18
    check-cast p1, Ljava/lang/Throwable;

    .line 479
    .line 480
    check-cast v3, Lojh;

    .line 481
    .line 482
    iget-object p1, v3, Lojh;->d:Ljava/lang/Object;

    .line 483
    .line 484
    return-void

    .line 485
    :pswitch_19
    check-cast p1, LsV0;

    .line 486
    .line 487
    check-cast v3, LNC1;

    .line 488
    .line 489
    iget-object p1, v3, LNC1;->b:LJp0;

    .line 490
    .line 491
    return-void

    .line 492
    :pswitch_1a
    check-cast p1, Ljava/lang/Throwable;

    .line 493
    .line 494
    check-cast v3, Lyz1;

    .line 495
    .line 496
    iget-object p1, v3, Lyz1;->f:Ly45;

    .line 497
    .line 498
    invoke-virtual {p1}, Ly45;->get()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    check-cast p1, LWEj;

    .line 503
    .line 504
    invoke-virtual {p1, v1, v2}, LWEj;->b(ZZ)V

    .line 505
    .line 506
    .line 507
    return-void

    .line 508
    :pswitch_1b
    check-cast p1, LgY3;

    .line 509
    .line 510
    invoke-interface {p1}, LgY3;->d1()Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-eqz v0, :cond_8

    .line 515
    .line 516
    invoke-interface {p1}, LgY3;->i()Ljava/util/List;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    check-cast p1, Lae0;

    .line 525
    .line 526
    invoke-interface {p1}, Lae0;->a()Landroid/net/Uri;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    sget-object v0, LNn1;->e0:LcUh;

    .line 531
    .line 532
    check-cast v3, Lcom/snap/bloops/ui/onboarding/bodytype/BodyTypeImageView;

    .line 533
    .line 534
    invoke-virtual {v3, p1, v0}, Lcom/snap/imageloading/view/SnapImageView;->g(Landroid/net/Uri;Lcrj;)V

    .line 535
    .line 536
    .line 537
    return-void

    .line 538
    :cond_8
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 539
    .line 540
    .line 541
    invoke-interface {p1}, LgY3;->x()LXc7;

    .line 542
    .line 543
    .line 544
    move-result-object p1

    .line 545
    iget-object p1, p1, LXc7;->b:Ljava/lang/Throwable;

    .line 546
    .line 547
    throw p1

    .line 548
    :pswitch_1c
    check-cast p1, Ljava/lang/Throwable;

    .line 549
    .line 550
    check-cast v3, LLy1;

    .line 551
    .line 552
    iget-object v0, v3, LLy1;->m0:LtK4;

    .line 553
    .line 554
    invoke-virtual {v0}, LtK4;->get()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    check-cast v0, LjX6;

    .line 559
    .line 560
    const/16 v1, 0x21

    .line 561
    .line 562
    invoke-static {v1}, LAx6;->e(I)LtU6;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    iget-object v2, v3, LLy1;->o0:Lnp0;

    .line 567
    .line 568
    const/4 v4, 0x0

    .line 569
    invoke-interface {v0, v1, p1, v2, v4}, LjX6;->c(LtU6;Ljava/lang/Throwable;Lnp0;Lr6c;)V

    .line 570
    .line 571
    .line 572
    const p1, 0x7f133232

    .line 573
    .line 574
    .line 575
    const v0, 0x7f06028a

    .line 576
    .line 577
    .line 578
    invoke-static {v3, p1, v0}, LLy1;->l(LLy1;II)V

    .line 579
    .line 580
    .line 581
    return-void

    .line 582
    nop

    .line 583
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
