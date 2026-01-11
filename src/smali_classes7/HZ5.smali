.class public final LHZ5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LHZ5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    sget-object v2, LN1;->a:LN1;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget v5, p0, LHZ5;->a:I

    .line 9
    .line 10
    packed-switch v5, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p2, Lcom/snap/impala/commonprofile/ServiceConfigValue;

    .line 14
    .line 15
    check-cast p1, Lcom/snap/impala/commonprofile/ServiceConfigValue;

    .line 16
    .line 17
    new-instance v0, Lcom/snap/impala/snappro/core/ImpalaActivityFeedServiceConfig;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/snap/impala/snappro/core/ImpalaActivityFeedServiceConfig;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/snap/impala/snappro/core/ImpalaActivityFeedServiceConfig;->b(Lcom/snap/impala/commonprofile/ServiceConfigValue;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Lcom/snap/impala/snappro/core/ImpalaActivityFeedServiceConfig;->a(Lcom/snap/impala/commonprofile/ServiceConfigValue;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_0
    check-cast p2, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    check-cast p1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_1
    check-cast p2, Ljava/lang/String;

    .line 52
    .line 53
    check-cast p1, LMkg;

    .line 54
    .line 55
    sget-object v0, LMkg;->b:LMkg;

    .line 56
    .line 57
    if-ne p1, v0, :cond_1

    .line 58
    .line 59
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_1

    .line 64
    .line 65
    const-string p2, "staging"

    .line 66
    .line 67
    :cond_1
    sget-object p1, Lrdh;->c:Lrdh;

    .line 68
    .line 69
    new-instance p1, Lcom/snap/impala/commonprofile/ServiceConfigValue;

    .line 70
    .line 71
    const-string v0, "https://us-east1-aws.api.snapchat.com/highlights"

    .line 72
    .line 73
    const-string v1, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 74
    .line 75
    invoke-direct {p1, v0, v1, p2}, Lcom/snap/impala/commonprofile/ServiceConfigValue;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object p1

    .line 79
    :pswitch_2
    check-cast p2, Ljava/lang/Boolean;

    .line 80
    .line 81
    check-cast p1, Lz70;

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_2

    .line 88
    .line 89
    sget-object p1, Lw70;->a:Lw70;

    .line 90
    .line 91
    :cond_2
    return-object p1

    .line 92
    :pswitch_3
    check-cast p2, Ljava/lang/Boolean;

    .line 93
    .line 94
    check-cast p1, LzW1;

    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_3

    .line 101
    .line 102
    new-instance p1, LxW1;

    .line 103
    .line 104
    invoke-direct {p1, v3}, LxW1;-><init>(Z)V

    .line 105
    .line 106
    .line 107
    :cond_3
    return-object p1

    .line 108
    :pswitch_4
    check-cast p2, Ljava/lang/Integer;

    .line 109
    .line 110
    check-cast p1, Ljava/lang/Integer;

    .line 111
    .line 112
    new-instance v0, LQT8;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    invoke-direct {v0, p1, p2}, LQT8;-><init>(II)V

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    :pswitch_5
    check-cast p2, Ljava/util/Collection;

    .line 127
    .line 128
    check-cast p1, LHJ8;

    .line 129
    .line 130
    new-instance v0, LRL8;

    .line 131
    .line 132
    iget-wide v1, p1, LHJ8;->c:J

    .line 133
    .line 134
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast p2, Ljava/lang/Iterable;

    .line 139
    .line 140
    new-instance v2, LR90;

    .line 141
    .line 142
    invoke-direct {v2, v4, p2}, LR90;-><init>(ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    sget-object p2, LuK8;->t:LuK8;

    .line 146
    .line 147
    invoke-static {v2, p2}, Lvig;->o0(Lrig;Lkotlin/jvm/functions/Function1;)Lmy7;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    sget-object v2, LuK8;->X:LuK8;

    .line 152
    .line 153
    new-instance v3, Lvhj;

    .line 154
    .line 155
    invoke-direct {v3, p2, v2}, Lvhj;-><init>(Lrig;Lkotlin/jvm/functions/Function1;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v3}, Lkrb;->O0(Lrig;)Ljava/util/Map;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    iget-object v2, p1, LHJ8;->b:Ljava/lang/String;

    .line 163
    .line 164
    iget-object p1, p1, LHJ8;->d:Ljava/lang/String;

    .line 165
    .line 166
    invoke-direct {v0, v2, p1, v1, p2}, LRL8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    .line 167
    .line 168
    .line 169
    return-object v0

    .line 170
    :pswitch_6
    check-cast p2, Ljava/lang/Integer;

    .line 171
    .line 172
    check-cast p1, Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-ltz v0, :cond_6

    .line 179
    .line 180
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-ge v0, v4, :cond_4

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-lt v0, v1, :cond_5

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_5
    new-instance v0, Lcx9;

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    invoke-direct {v0, p1, p2, v4}, Lax9;-><init>(III)V

    .line 209
    .line 210
    .line 211
    new-instance v2, Lr4e;

    .line 212
    .line 213
    invoke-direct {v2, v0}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_6
    :goto_0
    return-object v2

    .line 217
    :pswitch_7
    check-cast p2, Lcom/snapchat/client/grpc/CallOptionsBuilder;

    .line 218
    .line 219
    check-cast p1, Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 220
    .line 221
    new-instance v0, LDpd;

    .line 222
    .line 223
    invoke-direct {v0, p1, p2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    return-object v0

    .line 227
    :pswitch_8
    check-cast p2, LJb8;

    .line 228
    .line 229
    check-cast p1, LeFb;

    .line 230
    .line 231
    iget-object p2, p2, LJb8;->a:Ljava/util/List;

    .line 232
    .line 233
    check-cast p2, Ljava/util/Collection;

    .line 234
    .line 235
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_9

    .line 240
    .line 241
    new-instance v0, Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 247
    .line 248
    .line 249
    iget-object p2, p1, LeFb;->a:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast p2, Ljava/util/Collection;

    .line 252
    .line 253
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 254
    .line 255
    .line 256
    new-instance p2, Ljava/util/HashSet;

    .line 257
    .line 258
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 259
    .line 260
    .line 261
    new-instance v1, Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    :cond_7
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-eqz v2, :cond_8

    .line 275
    .line 276
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    move-object v3, v2

    .line 281
    check-cast v3, Lntb;

    .line 282
    .line 283
    invoke-virtual {v3}, Lntb;->b()LIIj;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-virtual {p2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    if-eqz v3, :cond_7

    .line 292
    .line 293
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    goto :goto_1

    .line 297
    :cond_8
    invoke-static {p1, v1}, LeFb;->a(LeFb;Ljava/util/ArrayList;)LeFb;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    :cond_9
    return-object p1

    .line 302
    :pswitch_9
    check-cast p2, Lewj;

    .line 303
    .line 304
    check-cast p1, LS2e;

    .line 305
    .line 306
    return-object p1

    .line 307
    :pswitch_a
    check-cast p2, Landroid/location/Location;

    .line 308
    .line 309
    check-cast p1, Lmid;

    .line 310
    .line 311
    new-instance v0, LDpd;

    .line 312
    .line 313
    invoke-virtual {p1}, Lmid;->i()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-direct {v0, p2, p1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    return-object v0

    .line 321
    :pswitch_b
    check-cast p2, Ljava/lang/Integer;

    .line 322
    .line 323
    check-cast p1, Ljava/lang/Boolean;

    .line 324
    .line 325
    new-instance v0, LkZ7;

    .line 326
    .line 327
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 332
    .line 333
    .line 334
    move-result p2

    .line 335
    invoke-direct {v0, p1, p2}, LkZ7;-><init>(ZI)V

    .line 336
    .line 337
    .line 338
    return-object v0

    .line 339
    :pswitch_c
    check-cast p2, Ljava/lang/String;

    .line 340
    .line 341
    check-cast p1, Ljava/lang/String;

    .line 342
    .line 343
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-lez v0, :cond_a

    .line 348
    .line 349
    goto :goto_2

    .line 350
    :cond_a
    move-object p2, p1

    .line 351
    :goto_2
    return-object p2

    .line 352
    :pswitch_d
    check-cast p2, Ljava/lang/Boolean;

    .line 353
    .line 354
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 355
    .line 356
    .line 357
    move-result p2

    .line 358
    check-cast p1, Ljava/lang/Boolean;

    .line 359
    .line 360
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 361
    .line 362
    .line 363
    move-result p1

    .line 364
    if-eqz p1, :cond_b

    .line 365
    .line 366
    if-eqz p2, :cond_b

    .line 367
    .line 368
    const/4 v3, 0x1

    .line 369
    :cond_b
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    return-object p1

    .line 374
    :pswitch_e
    check-cast p2, Ljava/util/List;

    .line 375
    .line 376
    check-cast p1, Ljava/util/List;

    .line 377
    .line 378
    check-cast p1, Ljava/util/Collection;

    .line 379
    .line 380
    check-cast p2, Ljava/lang/Iterable;

    .line 381
    .line 382
    invoke-static {p1, p2}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    return-object p1

    .line 387
    :pswitch_f
    check-cast p2, Ljava/util/List;

    .line 388
    .line 389
    check-cast p1, Ljava/util/List;

    .line 390
    .line 391
    check-cast p1, Ljava/util/Collection;

    .line 392
    .line 393
    check-cast p2, Ljava/lang/Iterable;

    .line 394
    .line 395
    invoke-static {p1, p2}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    return-object p1

    .line 400
    :pswitch_10
    check-cast p2, Ljava/lang/Boolean;

    .line 401
    .line 402
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 403
    .line 404
    .line 405
    move-result p2

    .line 406
    check-cast p1, Ljava/lang/Boolean;

    .line 407
    .line 408
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 409
    .line 410
    .line 411
    move-result p1

    .line 412
    if-eqz p1, :cond_c

    .line 413
    .line 414
    if-eqz p2, :cond_c

    .line 415
    .line 416
    const/4 v3, 0x1

    .line 417
    :cond_c
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    return-object p1

    .line 422
    :pswitch_11
    check-cast p2, LXVf;

    .line 423
    .line 424
    check-cast p1, Ljava/lang/Boolean;

    .line 425
    .line 426
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 427
    .line 428
    .line 429
    move-result p1

    .line 430
    if-eqz p1, :cond_d

    .line 431
    .line 432
    invoke-virtual {p2}, LXVf;->a()Z

    .line 433
    .line 434
    .line 435
    move-result p1

    .line 436
    if-eqz p1, :cond_d

    .line 437
    .line 438
    const/4 v3, 0x1

    .line 439
    :cond_d
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    return-object p1

    .line 444
    :pswitch_12
    check-cast p2, Ljava/lang/Boolean;

    .line 445
    .line 446
    check-cast p1, Ljava/lang/Boolean;

    .line 447
    .line 448
    new-instance v0, Ljava/util/ArrayList;

    .line 449
    .line 450
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 454
    .line 455
    .line 456
    move-result p1

    .line 457
    if-eqz p1, :cond_e

    .line 458
    .line 459
    const-string p1, "settarget_full_concurency_enabled"

    .line 460
    .line 461
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    :cond_e
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 465
    .line 466
    .line 467
    move-result p1

    .line 468
    if-eqz p1, :cond_f

    .line 469
    .line 470
    const-string p1, "empty_with_warping"

    .line 471
    .line 472
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    :cond_f
    new-array p1, v3, [Ljava/lang/String;

    .line 476
    .line 477
    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    if-eqz p1, :cond_10

    .line 482
    .line 483
    check-cast p1, [Ljava/lang/String;

    .line 484
    .line 485
    return-object p1

    .line 486
    :cond_10
    new-instance p1, Ljava/lang/NullPointerException;

    .line 487
    .line 488
    const-string p2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 489
    .line 490
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    throw p1

    .line 494
    :pswitch_13
    check-cast p1, LJ37;

    .line 495
    .line 496
    check-cast p2, LJ37;

    .line 497
    .line 498
    iget-object v2, p1, LJ37;->a:Ljava/util/List;

    .line 499
    .line 500
    iget v3, p2, LJ37;->b:I

    .line 501
    .line 502
    move-object v4, v2

    .line 503
    check-cast v4, Ljava/lang/Iterable;

    .line 504
    .line 505
    new-instance v5, Ljava/util/ArrayList;

    .line 506
    .line 507
    const/16 v6, 0xa

    .line 508
    .line 509
    invoke-static {v4, v6}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 510
    .line 511
    .line 512
    move-result v7

    .line 513
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 514
    .line 515
    .line 516
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 521
    .line 522
    .line 523
    move-result v7

    .line 524
    if-eqz v7, :cond_11

    .line 525
    .line 526
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v7

    .line 530
    check-cast v7, LaX9;

    .line 531
    .line 532
    iget-object v7, v7, LaX9;->a:LY79;

    .line 533
    .line 534
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    goto :goto_3

    .line 538
    :cond_11
    iget-object v4, p2, LJ37;->a:Ljava/util/List;

    .line 539
    .line 540
    move-object v7, v4

    .line 541
    check-cast v7, Ljava/lang/Iterable;

    .line 542
    .line 543
    new-instance v8, Ljava/util/ArrayList;

    .line 544
    .line 545
    invoke-static {v7, v6}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 546
    .line 547
    .line 548
    move-result v9

    .line 549
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 550
    .line 551
    .line 552
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 553
    .line 554
    .line 555
    move-result-object v7

    .line 556
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 557
    .line 558
    .line 559
    move-result v9

    .line 560
    if-eqz v9, :cond_12

    .line 561
    .line 562
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v9

    .line 566
    check-cast v9, LaX9;

    .line 567
    .line 568
    iget-object v9, v9, LaX9;->a:LY79;

    .line 569
    .line 570
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    goto :goto_4

    .line 574
    :cond_12
    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v5

    .line 578
    if-eqz v5, :cond_13

    .line 579
    .line 580
    if-ne v3, v1, :cond_13

    .line 581
    .line 582
    goto/16 :goto_b

    .line 583
    .line 584
    :cond_13
    check-cast v4, Ljava/lang/Iterable;

    .line 585
    .line 586
    new-instance p1, Ljava/util/ArrayList;

    .line 587
    .line 588
    invoke-static {v4, v6}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 593
    .line 594
    .line 595
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 600
    .line 601
    .line 602
    move-result v5

    .line 603
    if-eqz v5, :cond_14

    .line 604
    .line 605
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v5

    .line 609
    check-cast v5, LaX9;

    .line 610
    .line 611
    iget-object v5, v5, LaX9;->a:LY79;

    .line 612
    .line 613
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    goto :goto_5

    .line 617
    :cond_14
    check-cast v2, Ljava/lang/Iterable;

    .line 618
    .line 619
    new-instance v1, Ljava/util/ArrayList;

    .line 620
    .line 621
    invoke-static {v2, v6}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 622
    .line 623
    .line 624
    move-result v5

    .line 625
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 626
    .line 627
    .line 628
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 629
    .line 630
    .line 631
    move-result-object v5

    .line 632
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 633
    .line 634
    .line 635
    move-result v7

    .line 636
    if-eqz v7, :cond_15

    .line 637
    .line 638
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v7

    .line 642
    check-cast v7, LaX9;

    .line 643
    .line 644
    iget-object v7, v7, LaX9;->a:LY79;

    .line 645
    .line 646
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    goto :goto_6

    .line 650
    :cond_15
    invoke-interface {p1, v1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 651
    .line 652
    .line 653
    move-result p1

    .line 654
    if-eqz p1, :cond_1b

    .line 655
    .line 656
    new-instance p1, Ljava/util/ArrayList;

    .line 657
    .line 658
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 659
    .line 660
    .line 661
    invoke-static {v2, v6}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 662
    .line 663
    .line 664
    move-result p2

    .line 665
    invoke-static {p2}, Llrb;->z0(I)I

    .line 666
    .line 667
    .line 668
    move-result p2

    .line 669
    if-ge p2, v0, :cond_16

    .line 670
    .line 671
    goto :goto_7

    .line 672
    :cond_16
    move v0, p2

    .line 673
    :goto_7
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 674
    .line 675
    invoke-direct {p2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 676
    .line 677
    .line 678
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 683
    .line 684
    .line 685
    move-result v1

    .line 686
    if-eqz v1, :cond_17

    .line 687
    .line 688
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    move-object v2, v1

    .line 693
    check-cast v2, LaX9;

    .line 694
    .line 695
    iget-object v2, v2, LaX9;->a:LY79;

    .line 696
    .line 697
    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    goto :goto_8

    .line 701
    :cond_17
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 706
    .line 707
    .line 708
    move-result v1

    .line 709
    if-eqz v1, :cond_1a

    .line 710
    .line 711
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    check-cast v1, LaX9;

    .line 716
    .line 717
    invoke-virtual {v1}, LaX9;->b()LIIj;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    instance-of v2, v2, LyIj;

    .line 722
    .line 723
    if-eqz v2, :cond_19

    .line 724
    .line 725
    iget-object v2, v1, LaX9;->a:LY79;

    .line 726
    .line 727
    invoke-virtual {p2, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    check-cast v2, LaX9;

    .line 732
    .line 733
    if-nez v2, :cond_18

    .line 734
    .line 735
    goto :goto_a

    .line 736
    :cond_18
    move-object v1, v2

    .line 737
    :cond_19
    :goto_a
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    goto :goto_9

    .line 741
    :cond_1a
    new-instance p2, LJ37;

    .line 742
    .line 743
    const/4 v0, 0x0

    .line 744
    invoke-direct {p2, p1, v3, v0}, LJ37;-><init>(Ljava/util/List;ILzHa;)V

    .line 745
    .line 746
    .line 747
    :cond_1b
    move-object p1, p2

    .line 748
    :goto_b
    return-object p1

    .line 749
    :pswitch_14
    check-cast p2, LnM6;

    .line 750
    .line 751
    check-cast p1, LnM6;

    .line 752
    .line 753
    instance-of v0, p1, LmM6;

    .line 754
    .line 755
    if-eqz v0, :cond_1e

    .line 756
    .line 757
    check-cast p1, LmM6;

    .line 758
    .line 759
    instance-of v0, p2, LlM6;

    .line 760
    .line 761
    if-eqz v0, :cond_1c

    .line 762
    .line 763
    goto :goto_c

    .line 764
    :cond_1c
    instance-of v0, p2, LmM6;

    .line 765
    .line 766
    if-eqz v0, :cond_1d

    .line 767
    .line 768
    check-cast p2, LmM6;

    .line 769
    .line 770
    iget-object p1, p1, LmM6;->a:Ljava/lang/Object;

    .line 771
    .line 772
    iget-object p2, p2, LmM6;->a:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast p1, Lewj;

    .line 775
    .line 776
    check-cast p2, Lewj;

    .line 777
    .line 778
    sget-object p1, Lewj;->a:Lewj;

    .line 779
    .line 780
    new-instance p2, LmM6;

    .line 781
    .line 782
    invoke-direct {p2, p1}, LmM6;-><init>(Ljava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    goto :goto_c

    .line 786
    :cond_1d
    new-instance p1, LwOc;

    .line 787
    .line 788
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 789
    .line 790
    .line 791
    throw p1

    .line 792
    :cond_1e
    instance-of p2, p1, LlM6;

    .line 793
    .line 794
    if-eqz p2, :cond_1f

    .line 795
    .line 796
    move-object p2, p1

    .line 797
    :goto_c
    return-object p2

    .line 798
    :cond_1f
    new-instance p1, LwOc;

    .line 799
    .line 800
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 801
    .line 802
    .line 803
    throw p1

    .line 804
    :pswitch_15
    check-cast p2, Llp2;

    .line 805
    .line 806
    check-cast p1, LRod;

    .line 807
    .line 808
    instance-of p1, p1, LMod;

    .line 809
    .line 810
    if-eqz p1, :cond_20

    .line 811
    .line 812
    sget-object p1, Llp2;->a:Llp2;

    .line 813
    .line 814
    if-ne p2, p1, :cond_20

    .line 815
    .line 816
    const/4 v3, 0x1

    .line 817
    :cond_20
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 818
    .line 819
    .line 820
    move-result-object p1

    .line 821
    return-object p1

    .line 822
    :pswitch_16
    check-cast p2, Ljava/lang/Boolean;

    .line 823
    .line 824
    check-cast p1, Ljava/lang/Boolean;

    .line 825
    .line 826
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 827
    .line 828
    .line 829
    move-result p1

    .line 830
    if-eqz p1, :cond_21

    .line 831
    .line 832
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 833
    .line 834
    .line 835
    move-result p1

    .line 836
    if-nez p1, :cond_21

    .line 837
    .line 838
    const/4 v3, 0x1

    .line 839
    :cond_21
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 840
    .line 841
    .line 842
    move-result-object p1

    .line 843
    return-object p1

    .line 844
    :pswitch_17
    check-cast p2, Ljava/lang/Boolean;

    .line 845
    .line 846
    check-cast p1, Ljava/lang/Boolean;

    .line 847
    .line 848
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 849
    .line 850
    .line 851
    move-result p1

    .line 852
    if-eqz p1, :cond_22

    .line 853
    .line 854
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 855
    .line 856
    .line 857
    move-result p1

    .line 858
    if-nez p1, :cond_22

    .line 859
    .line 860
    const/4 v3, 0x1

    .line 861
    :cond_22
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 862
    .line 863
    .line 864
    move-result-object p1

    .line 865
    return-object p1

    .line 866
    :pswitch_18
    check-cast p2, LmZf;

    .line 867
    .line 868
    check-cast p1, LDpi;

    .line 869
    .line 870
    invoke-virtual {p1}, LDpi;->a()LEpi;

    .line 871
    .line 872
    .line 873
    move-result-object p1

    .line 874
    iget-boolean v0, p1, LEpi;->a:Z

    .line 875
    .line 876
    if-eqz v0, :cond_23

    .line 877
    .line 878
    invoke-interface {p2}, LmZf;->size()I

    .line 879
    .line 880
    .line 881
    move-result v0

    .line 882
    if-lez v0, :cond_23

    .line 883
    .line 884
    invoke-static {p2}, Llh3;->D3(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object p2

    .line 888
    check-cast p2, Lq9i;

    .line 889
    .line 890
    iget-object p2, p2, Lq9i;->a:Lacc;

    .line 891
    .line 892
    invoke-static {p2}, LZYk;->b(Lacc;)Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object p2

    .line 896
    goto :goto_d

    .line 897
    :cond_23
    iget-object p2, p1, LEpi;->b:Ljava/lang/String;

    .line 898
    .line 899
    :goto_d
    iget-object v0, p1, LEpi;->c:LUp2;

    .line 900
    .line 901
    sget-object v1, Lok6;->w:Lmk6;

    .line 902
    .line 903
    iget-object v0, v0, LUp2;->k:Lmk6;

    .line 904
    .line 905
    invoke-virtual {v0, v1}, Lmk6;->equals(Ljava/lang/Object;)Z

    .line 906
    .line 907
    .line 908
    move-result v1

    .line 909
    if-nez v1, :cond_25

    .line 910
    .line 911
    sget-object v1, Lok6;->x:Lmk6;

    .line 912
    .line 913
    invoke-virtual {v0, v1}, Lmk6;->equals(Ljava/lang/Object;)Z

    .line 914
    .line 915
    .line 916
    move-result v0

    .line 917
    if-eqz v0, :cond_24

    .line 918
    .line 919
    goto :goto_e

    .line 920
    :cond_24
    new-instance v0, LDpd;

    .line 921
    .line 922
    invoke-direct {v0, p2, p1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 923
    .line 924
    .line 925
    new-instance v2, Lr4e;

    .line 926
    .line 927
    invoke-direct {v2, v0}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 928
    .line 929
    .line 930
    :cond_25
    :goto_e
    return-object v2

    .line 931
    :pswitch_19
    check-cast p2, Lewj;

    .line 932
    .line 933
    check-cast p1, Lw7i;

    .line 934
    .line 935
    return-object p1

    .line 936
    :pswitch_1a
    check-cast p2, Ljava/lang/Boolean;

    .line 937
    .line 938
    check-cast p1, Ljava/lang/Boolean;

    .line 939
    .line 940
    new-instance v1, Lzmg;

    .line 941
    .line 942
    invoke-direct {v1}, Lzmg;-><init>()V

    .line 943
    .line 944
    .line 945
    const/16 v2, 0xe

    .line 946
    .line 947
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 948
    .line 949
    .line 950
    move-result-object v2

    .line 951
    invoke-virtual {v1, v2}, Lzmg;->add(Ljava/lang/Object;)Z

    .line 952
    .line 953
    .line 954
    const/16 v2, 0x11

    .line 955
    .line 956
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 957
    .line 958
    .line 959
    move-result-object v2

    .line 960
    invoke-virtual {v1, v2}, Lzmg;->add(Ljava/lang/Object;)Z

    .line 961
    .line 962
    .line 963
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 964
    .line 965
    .line 966
    move-result p2

    .line 967
    if-eqz p2, :cond_26

    .line 968
    .line 969
    const/16 p2, 0x12

    .line 970
    .line 971
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 972
    .line 973
    .line 974
    move-result-object p2

    .line 975
    invoke-virtual {v1, p2}, Lzmg;->add(Ljava/lang/Object;)Z

    .line 976
    .line 977
    .line 978
    :cond_26
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 979
    .line 980
    .line 981
    move-result p1

    .line 982
    if-eqz p1, :cond_27

    .line 983
    .line 984
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 985
    .line 986
    .line 987
    move-result-object p1

    .line 988
    invoke-virtual {v1, p1}, Lzmg;->add(Ljava/lang/Object;)Z

    .line 989
    .line 990
    .line 991
    :cond_27
    invoke-virtual {v1}, Lzmg;->d()Lzmg;

    .line 992
    .line 993
    .line 994
    move-result-object p1

    .line 995
    return-object p1

    .line 996
    :pswitch_1b
    sget-object v0, LQXj;->a:LQXj;

    .line 997
    .line 998
    check-cast p2, Ljava/lang/String;

    .line 999
    .line 1000
    check-cast p1, Ljava/lang/Integer;

    .line 1001
    .line 1002
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 1003
    .line 1004
    .line 1005
    move-result p2

    .line 1006
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 1007
    .line 1008
    .line 1009
    move-result v1

    .line 1010
    if-lt p2, v1, :cond_28

    .line 1011
    .line 1012
    goto :goto_f

    .line 1013
    :cond_28
    const/4 v4, 0x0

    .line 1014
    :goto_f
    new-instance p2, LXXj;

    .line 1015
    .line 1016
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 1017
    .line 1018
    .line 1019
    move-result p1

    .line 1020
    invoke-direct {p2, p1, v0, v3, v4}, LXXj;-><init>(ILRXj;IZ)V

    .line 1021
    .line 1022
    .line 1023
    return-object p2

    .line 1024
    :pswitch_1c
    check-cast p2, Ljava/lang/Integer;

    .line 1025
    .line 1026
    check-cast p1, Ljava/lang/Integer;

    .line 1027
    .line 1028
    new-instance v0, LfM6;

    .line 1029
    .line 1030
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 1031
    .line 1032
    .line 1033
    move-result p2

    .line 1034
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 1035
    .line 1036
    .line 1037
    move-result p1

    .line 1038
    invoke-direct {v0, p2, p1}, LfM6;-><init>(II)V

    .line 1039
    .line 1040
    .line 1041
    return-object v0

    .line 1042
    nop

    .line 1043
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
