.class public final Lza0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;I)V
    .locals 0

    .line 1
    iput p2, p0, Lza0;->a:I

    iput-object p1, p0, Lza0;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lol1;)V
    .locals 0

    const/4 p2, 0x3

    iput p2, p0, Lza0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lza0;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v2, 0xa

    .line 4
    .line 5
    iget-object v3, p0, Lza0;->b:Ljava/util/List;

    .line 6
    .line 7
    iget v4, p0, Lza0;->a:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, LfHd;

    .line 13
    .line 14
    new-instance v0, Lhad;

    .line 15
    .line 16
    invoke-direct {v0, p1, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    check-cast p1, Ljava/util/Map;

    .line 21
    .line 22
    move-object v2, v3

    .line 23
    check-cast v2, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, LLLg;

    .line 40
    .line 41
    iget-object v5, v4, LLLg;->n:Libd;

    .line 42
    .line 43
    sget-object v6, LEVh;->a:Lgbd;

    .line 44
    .line 45
    invoke-virtual {v6, v5}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Lxwd;

    .line 50
    .line 51
    iget-object v5, v5, Lxwd;->D:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Ljava/lang/Boolean;

    .line 58
    .line 59
    if-eqz v5, :cond_0

    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    const/4 v5, 0x0

    .line 67
    :goto_1
    const/4 v6, 0x2

    .line 68
    invoke-static {v6}, Llva;->L(I)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_1

    .line 73
    .line 74
    if-eq v7, v0, :cond_1

    .line 75
    .line 76
    if-eq v7, v6, :cond_1

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    const/4 v6, 0x1

    .line 81
    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    sget-object v7, Lx2d;->a:Lgbd;

    .line 86
    .line 87
    iget-object v4, v4, LLLg;->n:Libd;

    .line 88
    .line 89
    invoke-virtual {v4, v7, v5}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget-object v5, Lx2d;->b:Lgbd;

    .line 93
    .line 94
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v4, v5, v6}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    return-object v3

    .line 103
    :pswitch_1
    check-cast p1, Lv14;

    .line 104
    .line 105
    invoke-interface {p1, v3}, Lv14;->a(Ljava/util/List;)Lio/reactivex/rxjava3/core/Maybe;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    int-to-double v0, p1

    .line 117
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    int-to-double v2, p1

    .line 122
    div-double/2addr v0, v2

    .line 123
    const/16 p1, 0x64

    .line 124
    .line 125
    int-to-double v2, p1

    .line 126
    mul-double v0, v0, v2

    .line 127
    .line 128
    double-to-int p1, v0

    .line 129
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_3

    .line 141
    .line 142
    sget p1, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 143
    .line 144
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;

    .line 145
    .line 146
    invoke-direct {p1, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;-><init>(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_3
    sget p1, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 151
    .line 152
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableEmpty;->b:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableEmpty;

    .line 153
    .line 154
    :goto_3
    return-object p1

    .line 155
    :pswitch_4
    check-cast p1, LW75;

    .line 156
    .line 157
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    return-object v3

    .line 161
    :pswitch_5
    check-cast p1, LkZf;

    .line 162
    .line 163
    new-instance v0, Ljava/util/ArrayList;

    .line 164
    .line 165
    check-cast v3, Ljava/util/Collection;

    .line 166
    .line 167
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 168
    .line 169
    .line 170
    sget-object v1, LEG8;->e:Ljava/lang/reflect/Type;

    .line 171
    .line 172
    invoke-virtual {p1, v0, v1}, LkZf;->h(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    return-object p1

    .line 177
    :pswitch_6
    check-cast p1, Ljava/util/Map;

    .line 178
    .line 179
    check-cast v3, Ljava/lang/Iterable;

    .line 180
    .line 181
    new-instance v0, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-static {v3, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_5

    .line 199
    .line 200
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, LiZ7;

    .line 205
    .line 206
    invoke-virtual {v2}, LiZ7;->getUserId()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, Ljava/lang/Long;

    .line 215
    .line 216
    if-eqz v2, :cond_4

    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 219
    .line 220
    .line 221
    move-result-wide v2

    .line 222
    long-to-double v2, v2

    .line 223
    goto :goto_5

    .line 224
    :cond_4
    const-wide/16 v2, 0x0

    .line 225
    .line 226
    :goto_5
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_5
    return-object v0

    .line 235
    :pswitch_7
    check-cast p1, Lxa0;

    .line 236
    .line 237
    invoke-virtual {p1}, Lxa0;->f()Lv14;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-interface {p1, v3}, Lv14;->d(Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 246
    .line 247
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 248
    .line 249
    .line 250
    return-object v0

    .line 251
    :pswitch_8
    check-cast p1, Ljava/util/List;

    .line 252
    .line 253
    sget v0, LfU2;->a:I

    .line 254
    .line 255
    check-cast v3, Ljava/lang/Iterable;

    .line 256
    .line 257
    new-instance v0, Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    :cond_6
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_7

    .line 271
    .line 272
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    move-object v3, v2

    .line 277
    check-cast v3, LSS3;

    .line 278
    .line 279
    iget-object v3, v3, LSS3;->a:Ljava/lang/String;

    .line 280
    .line 281
    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    if-nez v3, :cond_6

    .line 286
    .line 287
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_7
    sget p1, LfU2;->a:I

    .line 292
    .line 293
    return-object v0

    .line 294
    :pswitch_9
    check-cast p1, Lcom/snapchat/client/messaging/LocalMediaReference;

    .line 295
    .line 296
    new-instance v0, Lhad;

    .line 297
    .line 298
    invoke-direct {v0, v3, p1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    return-object v0

    .line 302
    :pswitch_a
    check-cast p1, LDDg;

    .line 303
    .line 304
    return-object v3

    .line 305
    :pswitch_b
    check-cast p1, Ljava/util/List;

    .line 306
    .line 307
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-nez v0, :cond_8

    .line 312
    .line 313
    return-object p1

    .line 314
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 315
    .line 316
    new-instance v0, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    const-string v1, "invalid product Id "

    .line 319
    .line 320
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw p1

    .line 334
    :pswitch_c
    check-cast p1, Ljava/lang/Number;

    .line 335
    .line 336
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 337
    .line 338
    .line 339
    move-result p1

    .line 340
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    if-eqz v2, :cond_9

    .line 345
    .line 346
    goto :goto_7

    .line 347
    :cond_9
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 352
    .line 353
    .line 354
    move-result p1

    .line 355
    sget-object v2, LBr6;->q0:LBr6;

    .line 356
    .line 357
    int-to-double v4, v0

    .line 358
    invoke-virtual {v2}, LBr6;->invoke()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    check-cast v2, Ljava/lang/Number;

    .line 363
    .line 364
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 365
    .line 366
    .line 367
    move-result-wide v6

    .line 368
    sub-double/2addr v4, v6

    .line 369
    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    .line 370
    .line 371
    .line 372
    move-result-wide v4

    .line 373
    const-wide/high16 v6, -0x4020000000000000L    # -0.5

    .line 374
    .line 375
    div-double/2addr v4, v6

    .line 376
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 377
    .line 378
    .line 379
    move-result-wide v4

    .line 380
    double-to-int v2, v4

    .line 381
    rem-int/2addr v2, p1

    .line 382
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 383
    .line 384
    .line 385
    move-result p1

    .line 386
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    check-cast v4, Ljava/util/Collection;

    .line 395
    .line 396
    invoke-interface {v3, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    check-cast v1, Ljava/lang/Iterable;

    .line 401
    .line 402
    invoke-static {v4, v1}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    add-int/2addr v2, v0

    .line 407
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    invoke-interface {v3, v0, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    check-cast p1, Ljava/lang/Iterable;

    .line 416
    .line 417
    invoke-static {v1, p1}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    :goto_7
    return-object v3

    .line 422
    :pswitch_d
    check-cast p1, Ljava/lang/Number;

    .line 423
    .line 424
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 425
    .line 426
    .line 427
    move-result p1

    .line 428
    check-cast v3, Ljava/lang/Iterable;

    .line 429
    .line 430
    invoke-static {v3, p1}, Lue3;->m1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    return-object p1

    .line 435
    :pswitch_e
    check-cast p1, Ljava/util/List;

    .line 436
    .line 437
    check-cast p1, Ljava/lang/Iterable;

    .line 438
    .line 439
    invoke-static {p1, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    invoke-static {v0}, LFdb;->d0(I)I

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    const/16 v1, 0x10

    .line 448
    .line 449
    if-ge v0, v1, :cond_a

    .line 450
    .line 451
    const/16 v0, 0x10

    .line 452
    .line 453
    :cond_a
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 454
    .line 455
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 456
    .line 457
    .line 458
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_b

    .line 467
    .line 468
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    move-object v4, v0

    .line 473
    check-cast v4, LsCc;

    .line 474
    .line 475
    iget-object v4, v4, LsCc;->a:Ljava/lang/String;

    .line 476
    .line 477
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    goto :goto_8

    .line 481
    :cond_b
    check-cast v3, Ljava/lang/Iterable;

    .line 482
    .line 483
    new-instance p1, Ljava/util/ArrayList;

    .line 484
    .line 485
    invoke-static {v3, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 490
    .line 491
    .line 492
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    if-eqz v2, :cond_d

    .line 501
    .line 502
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    check-cast v2, LsCc;

    .line 507
    .line 508
    iget-object v3, v2, LsCc;->a:Ljava/lang/String;

    .line 509
    .line 510
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    check-cast v3, LsCc;

    .line 515
    .line 516
    if-nez v3, :cond_c

    .line 517
    .line 518
    goto :goto_a

    .line 519
    :cond_c
    move-object v2, v3

    .line 520
    :goto_a
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    goto :goto_9

    .line 524
    :cond_d
    return-object p1

    .line 525
    :pswitch_f
    check-cast p1, Ljava/util/List;

    .line 526
    .line 527
    move-object v0, p1

    .line 528
    check-cast v0, Ljava/lang/Iterable;

    .line 529
    .line 530
    new-instance v1, Ljava/util/ArrayList;

    .line 531
    .line 532
    invoke-static {v0, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 537
    .line 538
    .line 539
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    if-eqz v2, :cond_e

    .line 548
    .line 549
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    check-cast v2, Ljava/lang/String;

    .line 554
    .line 555
    invoke-static {v2}, LI0j;->U(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    goto :goto_b

    .line 563
    :cond_e
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 564
    .line 565
    .line 566
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 567
    .line 568
    .line 569
    return-object v1

    .line 570
    nop

    .line 571
    :pswitch_data_0
    .packed-switch 0x0
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
