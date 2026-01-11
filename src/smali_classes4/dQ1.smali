.class public final LdQ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/Function3;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LdQ1;->a:I

    iput-object p2, p0, LdQ1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LdQ1;->a:I

    iput-object p1, p0, LdQ1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/16 v2, 0x15

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x1

    .line 13
    iget v8, v0, LdQ1;->a:I

    .line 14
    .line 15
    packed-switch v8, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :pswitch_0
    check-cast v1, LMN6;

    .line 19
    .line 20
    iget-object v1, v0, LdQ1;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LtN2;

    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_1
    check-cast v1, LOUb;

    .line 26
    .line 27
    iget-object v2, v0, LdQ1;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lpw2;

    .line 30
    .line 31
    iget-object v3, v2, Lpw2;->t:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 34
    .line 35
    new-instance v4, LEQ1;

    .line 36
    .line 37
    const/16 v5, 0x18

    .line 38
    .line 39
    invoke-direct {v4, v2, v5, v1}, LEQ1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 46
    .line 47
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_2
    check-cast v1, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-object v2, v0, LdQ1;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, LJK2;

    .line 60
    .line 61
    iget-object v2, v2, LJK2;->n:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lyzi;

    .line 64
    .line 65
    sget-object v3, Ljrb;->S1:Ljrb;

    .line 66
    .line 67
    add-int/2addr v1, v7

    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v2, v3, v1}, Lyzi;->q(LcM3;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    return-object v1

    .line 77
    :pswitch_3
    check-cast v1, [B

    .line 78
    .line 79
    new-instance v2, Lrd;

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-direct {v2, v3, v1, v3}, Lrd;-><init>(Landroid/net/Uri;[BLftf;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v0, LdQ1;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, LRk8;

    .line 88
    .line 89
    invoke-static {v1, v2}, LRk8;->a(LRk8;Lrd;)LRk8;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    return-object v1

    .line 94
    :pswitch_4
    check-cast v1, Lewj;

    .line 95
    .line 96
    iget-object v1, v0, LdQ1;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, LhA2;

    .line 99
    .line 100
    iget-boolean v2, v1, LhA2;->a:Z

    .line 101
    .line 102
    if-nez v2, :cond_0

    .line 103
    .line 104
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_0
    iget-object v2, v1, LhA2;->c:Ljava/io/Serializable;

    .line 108
    .line 109
    check-cast v2, LNHj;

    .line 110
    .line 111
    const/4 v3, -0x1

    .line 112
    if-nez v2, :cond_1

    .line 113
    .line 114
    const/4 v2, -0x1

    .line 115
    goto :goto_0

    .line 116
    :cond_1
    sget-object v5, LgA2;->a:[I

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    aget v2, v5, v2

    .line 123
    .line 124
    :goto_0
    if-eq v2, v3, :cond_5

    .line 125
    .line 126
    if-eq v2, v7, :cond_4

    .line 127
    .line 128
    if-eq v2, v6, :cond_3

    .line 129
    .line 130
    if-eq v2, v4, :cond_5

    .line 131
    .line 132
    const/4 v3, 0x4

    .line 133
    if-ne v2, v3, :cond_2

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    new-instance v1, LwOc;

    .line 137
    .line 138
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 139
    .line 140
    .line 141
    throw v1

    .line 142
    :cond_3
    iget-object v2, v1, LhA2;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v2, LCBe;

    .line 145
    .line 146
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, LEgd;

    .line 151
    .line 152
    iget-object v1, v1, LhA2;->d:Ljava/io/Serializable;

    .line 153
    .line 154
    check-cast v1, Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v2, v1}, LEgd;->d(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    goto :goto_2

    .line 161
    :cond_4
    iget-object v1, v1, LhA2;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, LCBe;

    .line 164
    .line 165
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, LEgd;

    .line 170
    .line 171
    invoke-virtual {v1}, LEgd;->c()Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    goto :goto_2

    .line 176
    :cond_5
    :goto_1
    iget-object v1, v1, LhA2;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v1, LCBe;

    .line 179
    .line 180
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, LEgd;

    .line 185
    .line 186
    invoke-virtual {v1}, LEgd;->e()Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    :goto_2
    return-object v1

    .line 191
    :pswitch_5
    iget-object v2, v0, LdQ1;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v2, LZ9;

    .line 194
    .line 195
    invoke-virtual {v2, v1}, LZ9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Lvt2;

    .line 200
    .line 201
    return-object v1

    .line 202
    :pswitch_6
    check-cast v1, LKqj;

    .line 203
    .line 204
    new-instance v2, LNec;

    .line 205
    .line 206
    new-instance v3, Laq2;

    .line 207
    .line 208
    iget-object v4, v0, LdQ1;->b:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v4, LPq2;

    .line 211
    .line 212
    const/16 v5, 0xc

    .line 213
    .line 214
    invoke-direct {v3, v5, v4}, Laq2;-><init>(ILjava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-direct {v2, v1, v3}, LNec;-><init>(LKqj;Laq2;)V

    .line 218
    .line 219
    .line 220
    return-object v2

    .line 221
    :pswitch_7
    check-cast v1, Luzb;

    .line 222
    .line 223
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 224
    .line 225
    iget-object v3, v0, LdQ1;->b:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v3, LWo2;

    .line 228
    .line 229
    iget-object v4, v3, LWo2;->k0:LbAb;

    .line 230
    .line 231
    iget-object v5, v3, LWo2;->D0:Lnp0;

    .line 232
    .line 233
    check-cast v4, LmAb;

    .line 234
    .line 235
    invoke-virtual {v4, v5, v1}, LmAb;->j(Lnp0;Luzb;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    iget-object v7, v3, LWo2;->k0:LbAb;

    .line 240
    .line 241
    check-cast v7, LmAb;

    .line 242
    .line 243
    invoke-virtual {v7, v5, v1}, LmAb;->e(Lnp0;Luzb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-static {v4, v1}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    new-instance v2, LLh2;

    .line 255
    .line 256
    invoke-direct {v2, v6, v3}, LLh2;-><init>(ILjava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 260
    .line 261
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 262
    .line 263
    .line 264
    return-object v3

    .line 265
    :pswitch_8
    check-cast v1, Ljava/lang/Boolean;

    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-eqz v1, :cond_6

    .line 272
    .line 273
    iget-object v1, v0, LdQ1;->b:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v1, LTX1;

    .line 276
    .line 277
    invoke-interface {v1}, LTX1;->s0()Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_6

    .line 282
    .line 283
    const/4 v5, 0x1

    .line 284
    :cond_6
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    return-object v1

    .line 289
    :pswitch_9
    check-cast v1, Landroid/net/Uri;

    .line 290
    .line 291
    iget-object v2, v0, LdQ1;->b:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v2, LCl2;

    .line 294
    .line 295
    iget-object v2, v2, LCl2;->S0:LREi;

    .line 296
    .line 297
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    check-cast v2, LR21;

    .line 302
    .line 303
    sget-object v3, Lz7e;->Z:Lz7e;

    .line 304
    .line 305
    invoke-virtual {v3}, Lrp0;->c()LcUh;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    new-instance v4, Lpif;

    .line 310
    .line 311
    invoke-direct {v4}, Lpif;-><init>()V

    .line 312
    .line 313
    .line 314
    new-instance v5, Lpif;

    .line 315
    .line 316
    invoke-direct {v5, v4}, Lpif;-><init>(Lpif;)V

    .line 317
    .line 318
    .line 319
    invoke-interface {v2, v1, v3, v5}, LR21;->g(Landroid/net/Uri;Lcrj;Lpif;)Lio/reactivex/rxjava3/core/Single;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    return-object v1

    .line 324
    :pswitch_a
    check-cast v1, Ljava/util/Map;

    .line 325
    .line 326
    new-instance v2, Ljava/util/HashSet;

    .line 327
    .line 328
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 329
    .line 330
    .line 331
    new-instance v3, Ljava/util/ArrayList;

    .line 332
    .line 333
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 334
    .line 335
    .line 336
    iget-object v4, v0, LdQ1;->b:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v4, Lgk2;

    .line 339
    .line 340
    invoke-virtual {v4}, Lgk2;->k3()Ljava/util/Map;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    if-eqz v5, :cond_7

    .line 357
    .line 358
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    check-cast v5, LDpd;

    .line 363
    .line 364
    iget-object v6, v5, LDpd;->a:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v6, LPj2;

    .line 367
    .line 368
    invoke-virtual {v6, v1}, LPj2;->e(Ljava/util/Map;)Ljava/util/Set;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 373
    .line 374
    .line 375
    iget-object v5, v5, LDpd;->a:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v5, LPj2;

    .line 378
    .line 379
    invoke-virtual {v5}, LPj2;->f()Ljava/util/ArrayList;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 384
    .line 385
    .line 386
    goto :goto_3

    .line 387
    :cond_7
    invoke-static {v2}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    new-instance v2, LDpd;

    .line 392
    .line 393
    invoke-direct {v2, v1, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    return-object v2

    .line 397
    :pswitch_b
    check-cast v1, Lllf;

    .line 398
    .line 399
    iget-object v2, v0, LdQ1;->b:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v2, LMh2;

    .line 402
    .line 403
    iget-object v3, v2, LMh2;->b:Lkotlin/jvm/functions/Function1;

    .line 404
    .line 405
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    check-cast v3, Lllf;

    .line 410
    .line 411
    iget-object v2, v2, LMh2;->a:Lrlf;

    .line 412
    .line 413
    invoke-interface {v2, v3}, Lrlf;->a(Lllf;)Lio/reactivex/rxjava3/core/Maybe;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    new-instance v3, LLh2;

    .line 418
    .line 419
    invoke-direct {v3, v5, v1}, LLh2;-><init>(ILjava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 426
    .line 427
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1}, Lllf;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    sget-object v1, LYRa;->a:LYRa;

    .line 434
    .line 435
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Maybe;->l()Lio/reactivex/rxjava3/core/Maybe;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    return-object v1

    .line 440
    :pswitch_c
    check-cast v1, LY79;

    .line 441
    .line 442
    iget-object v1, v0, LdQ1;->b:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v1, LZf2;

    .line 445
    .line 446
    iget-object v1, v1, LZf2;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 447
    .line 448
    const-class v2, Lf32;

    .line 449
    .line 450
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    return-object v1

    .line 455
    :pswitch_d
    check-cast v1, LH67;

    .line 456
    .line 457
    instance-of v1, v1, LF67;

    .line 458
    .line 459
    if-eqz v1, :cond_8

    .line 460
    .line 461
    iget-object v1, v0, LdQ1;->b:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v1, LKf2;

    .line 464
    .line 465
    iget-object v1, v1, LKf2;->b:LNO5;

    .line 466
    .line 467
    new-instance v2, LsGc;

    .line 468
    .line 469
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v1, v2}, LNO5;->a(LBz2;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableDisposeOn;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    goto :goto_4

    .line 477
    :cond_8
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 478
    .line 479
    :goto_4
    return-object v1

    .line 480
    :pswitch_e
    check-cast v1, Ljava/util/List;

    .line 481
    .line 482
    check-cast v1, Ljava/lang/Iterable;

    .line 483
    .line 484
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 485
    .line 486
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 487
    .line 488
    .line 489
    new-instance v1, Lzv1;

    .line 490
    .line 491
    iget-object v4, v0, LdQ1;->b:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v4, Lcc2;

    .line 494
    .line 495
    const/16 v5, 0x11

    .line 496
    .line 497
    invoke-direct {v1, v5, v4}, Lzv1;-><init>(ILjava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v2, v1, v6}, Lio/reactivex/rxjava3/core/Observable;->O(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->W0(I)Lio/reactivex/rxjava3/core/Single;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    return-object v1

    .line 509
    :pswitch_f
    check-cast v1, LDpd;

    .line 510
    .line 511
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v2, Ljava/lang/Boolean;

    .line 514
    .line 515
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 516
    .line 517
    move-object v12, v1

    .line 518
    check-cast v12, Ljava/lang/Integer;

    .line 519
    .line 520
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    if-eqz v1, :cond_9

    .line 525
    .line 526
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 527
    .line 528
    goto :goto_5

    .line 529
    :cond_9
    new-instance v8, Lupf;

    .line 530
    .line 531
    const/4 v9, 0x0

    .line 532
    const/4 v13, 0x7

    .line 533
    const-wide/16 v10, 0x0

    .line 534
    .line 535
    invoke-direct/range {v8 .. v13}, Lupf;-><init>(LApf;JLjava/lang/Integer;I)V

    .line 536
    .line 537
    .line 538
    sget-object v5, LcF6;->a:LcF6;

    .line 539
    .line 540
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    new-instance v15, LSs9;

    .line 549
    .line 550
    iget-object v1, v0, LdQ1;->b:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v1, Lvb2;

    .line 553
    .line 554
    iget-object v2, v1, Lvb2;->m:LREi;

    .line 555
    .line 556
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    check-cast v2, Ljava/lang/Number;

    .line 561
    .line 562
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    int-to-long v2, v2

    .line 567
    sget-object v6, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 568
    .line 569
    invoke-direct {v15, v2, v3, v6}, LSs9;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 570
    .line 571
    .line 572
    new-instance v2, LRE6;

    .line 573
    .line 574
    const/16 v17, 0x2ed9

    .line 575
    .line 576
    const/16 v18, 0x0

    .line 577
    .line 578
    const/4 v3, 0x0

    .line 579
    const/4 v6, 0x0

    .line 580
    const/4 v7, 0x0

    .line 581
    const/4 v9, 0x0

    .line 582
    const/4 v10, 0x0

    .line 583
    const/4 v11, 0x1

    .line 584
    const/4 v12, 0x0

    .line 585
    const/4 v13, 0x0

    .line 586
    const/4 v14, 0x0

    .line 587
    const/16 v16, 0x0

    .line 588
    .line 589
    invoke-direct/range {v2 .. v18}, LRE6;-><init>(ILjava/util/List;LcF6;Ljava/lang/String;LSs9;Lupf;LF1j;ZZLjava/lang/Boolean;Ljava/lang/String;LyJ7;LSs9;ZILex5;)V

    .line 590
    .line 591
    .line 592
    new-instance v3, Lcom/snap/memories/lib/camerarollmetadata/CameraRollMetadataUploadDurableJob;

    .line 593
    .line 594
    sget-object v4, Lewj;->a:Lewj;

    .line 595
    .line 596
    invoke-direct {v3, v2, v4}, Lcom/snap/memories/lib/camerarollmetadata/CameraRollMetadataUploadDurableJob;-><init>(LRE6;Lewj;)V

    .line 597
    .line 598
    .line 599
    iget-object v1, v1, Lvb2;->b:LmF6;

    .line 600
    .line 601
    invoke-interface {v1, v3}, LmF6;->n(LOE6;)Lio/reactivex/rxjava3/core/Completable;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    :goto_5
    return-object v1

    .line 606
    :pswitch_10
    check-cast v1, Ljava/util/List;

    .line 607
    .line 608
    check-cast v1, Ljava/lang/Iterable;

    .line 609
    .line 610
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 611
    .line 612
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 613
    .line 614
    .line 615
    new-instance v1, Lkg1;

    .line 616
    .line 617
    iget-object v4, v0, LdQ1;->b:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v4, Lra2;

    .line 620
    .line 621
    const/16 v5, 0x1b

    .line 622
    .line 623
    invoke-direct {v1, v5, v4}, Lkg1;-><init>(ILjava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v2, v1, v6}, Lio/reactivex/rxjava3/core/Observable;->O(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->W0(I)Lio/reactivex/rxjava3/core/Single;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    return-object v1

    .line 635
    :pswitch_11
    check-cast v1, Ljava/util/List;

    .line 636
    .line 637
    iget-object v1, v0, LdQ1;->b:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v1, Lya2;

    .line 640
    .line 641
    iget-object v1, v1, Lya2;->c:Ljava/util/ArrayList;

    .line 642
    .line 643
    return-object v1

    .line 644
    :pswitch_12
    check-cast v1, Ljava/util/List;

    .line 645
    .line 646
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 647
    .line 648
    .line 649
    move-result v2

    .line 650
    iget-object v3, v0, LdQ1;->b:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v3, Lm92;

    .line 653
    .line 654
    if-eqz v2, :cond_b

    .line 655
    .line 656
    iget-object v1, v3, Lm92;->d:Lwpd;

    .line 657
    .line 658
    invoke-virtual {v1}, Lwpd;->b()Z

    .line 659
    .line 660
    .line 661
    move-result v1

    .line 662
    if-eqz v1, :cond_a

    .line 663
    .line 664
    iget-object v1, v3, Lm92;->g:Ljava/util/ArrayList;

    .line 665
    .line 666
    invoke-static {v1}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 671
    .line 672
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 676
    .line 677
    .line 678
    goto :goto_6

    .line 679
    :cond_a
    iget-object v1, v3, Lm92;->d:Lwpd;

    .line 680
    .line 681
    invoke-virtual {v1}, Lwpd;->j()V

    .line 682
    .line 683
    .line 684
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/single/SingleNever;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleNever;

    .line 685
    .line 686
    goto :goto_6

    .line 687
    :cond_b
    iget-object v2, v3, Lm92;->g:Ljava/util/ArrayList;

    .line 688
    .line 689
    check-cast v1, Ljava/util/Collection;

    .line 690
    .line 691
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 692
    .line 693
    .line 694
    iget-object v1, v3, Lm92;->g:Ljava/util/ArrayList;

    .line 695
    .line 696
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 697
    .line 698
    .line 699
    move-result v2

    .line 700
    const/16 v4, 0x14

    .line 701
    .line 702
    if-ge v2, v4, :cond_c

    .line 703
    .line 704
    iget-object v2, v3, Lm92;->d:Lwpd;

    .line 705
    .line 706
    invoke-virtual {v2}, Lwpd;->b()Z

    .line 707
    .line 708
    .line 709
    move-result v3

    .line 710
    if-nez v3, :cond_c

    .line 711
    .line 712
    invoke-virtual {v2}, Lwpd;->j()V

    .line 713
    .line 714
    .line 715
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/single/SingleNever;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleNever;

    .line 716
    .line 717
    goto :goto_6

    .line 718
    :cond_c
    invoke-static {v1}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 723
    .line 724
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 728
    .line 729
    .line 730
    :goto_6
    return-object v3

    .line 731
    :pswitch_13
    iget-object v1, v0, LdQ1;->b:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 734
    .line 735
    return-object v1

    .line 736
    :pswitch_14
    iget-object v1, v0, LdQ1;->b:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v1, Ld52;

    .line 739
    .line 740
    iget-object v1, v1, Ld52;->f:Ly42;

    .line 741
    .line 742
    iget-object v1, v1, Ly42;->a:Ljava/util/LinkedHashMap;

    .line 743
    .line 744
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    return-object v1

    .line 749
    :pswitch_15
    check-cast v1, Lmid;

    .line 750
    .line 751
    invoke-virtual {v1}, Lmid;->i()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    check-cast v1, Ltle;

    .line 756
    .line 757
    if-nez v1, :cond_d

    .line 758
    .line 759
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 760
    .line 761
    goto :goto_7

    .line 762
    :cond_d
    new-instance v2, LCC;

    .line 763
    .line 764
    sget-object v4, LZgi;->e0:LZgi;

    .line 765
    .line 766
    iget-object v3, v1, Ltle;->b:LP19;

    .line 767
    .line 768
    invoke-interface {v3}, LP19;->d()LO19;

    .line 769
    .line 770
    .line 771
    move-result-object v3

    .line 772
    invoke-interface {v3}, LO19;->getTitle()Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    if-nez v3, :cond_e

    .line 777
    .line 778
    const-string v3, ""

    .line 779
    .line 780
    :cond_e
    move-object v5, v3

    .line 781
    sget-object v6, LJ8g;->H0:LJ8g;

    .line 782
    .line 783
    iget-object v3, v0, LdQ1;->b:Ljava/lang/Object;

    .line 784
    .line 785
    move-object v12, v3

    .line 786
    check-cast v12, LX12;

    .line 787
    .line 788
    iget-object v10, v12, LX12;->c:LL4b;

    .line 789
    .line 790
    const/4 v8, 0x0

    .line 791
    const/16 v11, 0x10

    .line 792
    .line 793
    iget-object v3, v1, Ltle;->a:Ljava/lang/String;

    .line 794
    .line 795
    const/4 v7, 0x0

    .line 796
    const/4 v9, 0x0

    .line 797
    invoke-direct/range {v2 .. v11}, LCC;-><init>(Ljava/lang/String;LZgi;Ljava/lang/String;LJ8g;LKni;Lgki;Ljava/lang/String;LL4b;I)V

    .line 798
    .line 799
    .line 800
    iget-object v1, v12, LX12;->a:LYmd;

    .line 801
    .line 802
    invoke-interface {v1, v2}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    :goto_7
    return-object v1

    .line 807
    :pswitch_16
    check-cast v1, Lmid;

    .line 808
    .line 809
    iget-object v2, v0, LdQ1;->b:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v2, LfX1;

    .line 812
    .line 813
    iget-object v2, v2, LfX1;->a:Lwe2;

    .line 814
    .line 815
    iget-object v11, v2, Lwe2;->c:Lujf;

    .line 816
    .line 817
    iget-object v2, v0, LdQ1;->b:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v2, LfX1;

    .line 820
    .line 821
    iget-object v2, v2, LfX1;->b:LNl;

    .line 822
    .line 823
    invoke-virtual {v2}, LNl;->d()Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    check-cast v2, Lu86;

    .line 828
    .line 829
    invoke-interface {v2}, Lu86;->f()I

    .line 830
    .line 831
    .line 832
    move-result v2

    .line 833
    if-eqz v2, :cond_f

    .line 834
    .line 835
    if-eq v2, v7, :cond_12

    .line 836
    .line 837
    if-eq v2, v6, :cond_11

    .line 838
    .line 839
    if-eq v2, v4, :cond_10

    .line 840
    .line 841
    :cond_f
    const/4 v2, 0x0

    .line 842
    goto :goto_8

    .line 843
    :cond_10
    const/16 v2, 0x10e

    .line 844
    .line 845
    goto :goto_8

    .line 846
    :cond_11
    const/16 v2, 0xb4

    .line 847
    .line 848
    goto :goto_8

    .line 849
    :cond_12
    const/16 v2, 0x5a

    .line 850
    .line 851
    :goto_8
    invoke-virtual {v1}, Lmid;->d()Z

    .line 852
    .line 853
    .line 854
    move-result v3

    .line 855
    if-eqz v3, :cond_13

    .line 856
    .line 857
    if-eqz v11, :cond_13

    .line 858
    .line 859
    new-instance v8, LLSi;

    .line 860
    .line 861
    invoke-virtual {v1}, Lmid;->c()Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    check-cast v1, LzHf;

    .line 866
    .line 867
    invoke-interface {v1}, LzHf;->c()I

    .line 868
    .line 869
    .line 870
    move-result v1

    .line 871
    add-int/2addr v1, v2

    .line 872
    rem-int/lit16 v9, v1, 0x168

    .line 873
    .line 874
    iget-object v1, v0, LdQ1;->b:Ljava/lang/Object;

    .line 875
    .line 876
    check-cast v1, LfX1;

    .line 877
    .line 878
    iget-object v1, v1, LfX1;->a:Lwe2;

    .line 879
    .line 880
    invoke-virtual {v1}, Lwe2;->f()Z

    .line 881
    .line 882
    .line 883
    move-result v10

    .line 884
    new-instance v12, LeX1;

    .line 885
    .line 886
    iget-object v1, v0, LdQ1;->b:Ljava/lang/Object;

    .line 887
    .line 888
    check-cast v1, LfX1;

    .line 889
    .line 890
    invoke-direct {v12, v1, v5}, LeX1;-><init>(LfX1;I)V

    .line 891
    .line 892
    .line 893
    new-instance v13, LeX1;

    .line 894
    .line 895
    invoke-direct {v13, v1, v7}, LeX1;-><init>(LfX1;I)V

    .line 896
    .line 897
    .line 898
    invoke-direct/range {v8 .. v13}, LLSi;-><init>(IZLujf;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 899
    .line 900
    .line 901
    goto :goto_9

    .line 902
    :cond_13
    sget-object v8, LLSi;->f:LLSi;

    .line 903
    .line 904
    :goto_9
    return-object v8

    .line 905
    :pswitch_17
    check-cast v1, Ljava/lang/Boolean;

    .line 906
    .line 907
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 908
    .line 909
    .line 910
    move-result v1

    .line 911
    iget-object v3, v0, LdQ1;->b:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast v3, LoT1;

    .line 914
    .line 915
    if-eqz v1, :cond_14

    .line 916
    .line 917
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 918
    .line 919
    invoke-virtual {v3}, LoT1;->d()Lkm1;

    .line 920
    .line 921
    .line 922
    move-result-object v2

    .line 923
    iget-object v2, v2, Lkm1;->a:LYK4;

    .line 924
    .line 925
    invoke-virtual {v2}, LYK4;->get()Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v2

    .line 929
    check-cast v2, LOF3;

    .line 930
    .line 931
    sget-object v4, Lex1;->G3:Lex1;

    .line 932
    .line 933
    invoke-interface {v2, v4}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 934
    .line 935
    .line 936
    move-result-object v2

    .line 937
    invoke-virtual {v3}, LoT1;->d()Lkm1;

    .line 938
    .line 939
    .line 940
    move-result-object v4

    .line 941
    invoke-virtual {v4}, Lkm1;->c()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 942
    .line 943
    .line 944
    move-result-object v4

    .line 945
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 946
    .line 947
    .line 948
    invoke-static {v2, v4}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    new-instance v2, LQw1;

    .line 953
    .line 954
    const/16 v4, 0x9

    .line 955
    .line 956
    invoke-direct {v2, v4, v3}, LQw1;-><init>(ILjava/lang/Object;)V

    .line 957
    .line 958
    .line 959
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 960
    .line 961
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 962
    .line 963
    .line 964
    goto :goto_a

    .line 965
    :cond_14
    invoke-virtual {v3}, LoT1;->d()Lkm1;

    .line 966
    .line 967
    .line 968
    move-result-object v1

    .line 969
    iget-object v1, v1, Lkm1;->a:LYK4;

    .line 970
    .line 971
    invoke-virtual {v1}, LYK4;->get()Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v1

    .line 975
    check-cast v1, LOF3;

    .line 976
    .line 977
    sget-object v4, Lex1;->G3:Lex1;

    .line 978
    .line 979
    invoke-interface {v1, v4}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 980
    .line 981
    .line 982
    move-result-object v1

    .line 983
    new-instance v4, Lkg1;

    .line 984
    .line 985
    invoke-direct {v4, v2, v3}, Lkg1;-><init>(ILjava/lang/Object;)V

    .line 986
    .line 987
    .line 988
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 989
    .line 990
    invoke-direct {v3, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 991
    .line 992
    .line 993
    :goto_a
    return-object v3

    .line 994
    :pswitch_18
    check-cast v1, LvQ1;

    .line 995
    .line 996
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 997
    .line 998
    .line 999
    move-result v1

    .line 1000
    iget-object v3, v0, LdQ1;->b:Ljava/lang/Object;

    .line 1001
    .line 1002
    check-cast v3, LWR8;

    .line 1003
    .line 1004
    if-eqz v1, :cond_17

    .line 1005
    .line 1006
    if-eq v1, v7, :cond_16

    .line 1007
    .line 1008
    if-ne v1, v6, :cond_15

    .line 1009
    .line 1010
    sget-object v1, LShf;->q0:LShf;

    .line 1011
    .line 1012
    iget-object v4, v3, LWR8;->t:Ljava/lang/Object;

    .line 1013
    .line 1014
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 1015
    .line 1016
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1017
    .line 1018
    .line 1019
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1020
    .line 1021
    invoke-direct {v5, v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1022
    .line 1023
    .line 1024
    sget-object v1, LG6g;->r0:LG6g;

    .line 1025
    .line 1026
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1027
    .line 1028
    invoke-direct {v4, v5, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1029
    .line 1030
    .line 1031
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1032
    .line 1033
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v4

    .line 1037
    sget-object v5, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 1038
    .line 1039
    iget-object v6, v3, LWR8;->g0:Ljava/lang/Object;

    .line 1040
    .line 1041
    check-cast v6, LMK4;

    .line 1042
    .line 1043
    invoke-virtual {v6}, LMK4;->get()Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v6

    .line 1047
    check-cast v6, LK12;

    .line 1048
    .line 1049
    new-instance v7, Lhk1;

    .line 1050
    .line 1051
    invoke-direct {v7, v2, v6}, Lhk1;-><init>(ILjava/lang/Object;)V

    .line 1052
    .line 1053
    .line 1054
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 1055
    .line 1056
    invoke-direct {v2, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 1057
    .line 1058
    .line 1059
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1060
    .line 1061
    iget-object v8, v6, LK12;->c:Lxp0;

    .line 1062
    .line 1063
    invoke-direct {v7, v2, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1064
    .line 1065
    .line 1066
    sget-object v2, LYs4;->s0:LYs4;

    .line 1067
    .line 1068
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1069
    .line 1070
    invoke-direct {v8, v7, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1071
    .line 1072
    .line 1073
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1074
    .line 1075
    invoke-virtual {v8, v2}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v7

    .line 1079
    iget-object v6, v6, LK12;->a:Lwe2;

    .line 1080
    .line 1081
    iget-object v6, v6, Lwe2;->a:LRoh;

    .line 1082
    .line 1083
    iget-object v8, v6, LRoh;->Y:Ljava/lang/Object;

    .line 1084
    .line 1085
    check-cast v8, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1086
    .line 1087
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v8, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v8

    .line 1094
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 1095
    .line 1096
    invoke-direct {v9, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1097
    .line 1098
    .line 1099
    iget-object v6, v6, LRoh;->b:Ljava/lang/Object;

    .line 1100
    .line 1101
    check-cast v6, LnJe;

    .line 1102
    .line 1103
    invoke-virtual {v6}, LnJe;->d()LA36;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v6

    .line 1107
    invoke-virtual {v9, v6}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v6

    .line 1111
    invoke-virtual {v6, v2}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v2

    .line 1115
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1116
    .line 1117
    .line 1118
    invoke-static {v7, v2}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v2

    .line 1122
    sget-object v5, LYJ6;->s0:LYJ6;

    .line 1123
    .line 1124
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1125
    .line 1126
    invoke-direct {v6, v2, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v6, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v2

    .line 1133
    invoke-static {v4, v2}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v2

    .line 1137
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v1

    .line 1141
    new-instance v2, LJl1;

    .line 1142
    .line 1143
    const/16 v4, 0x12

    .line 1144
    .line 1145
    invoke-direct {v2, v4, v3}, LJl1;-><init>(ILjava/lang/Object;)V

    .line 1146
    .line 1147
    .line 1148
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1149
    .line 1150
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1151
    .line 1152
    .line 1153
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 1154
    .line 1155
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1156
    .line 1157
    .line 1158
    goto :goto_b

    .line 1159
    :cond_15
    new-instance v1, LwOc;

    .line 1160
    .line 1161
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1162
    .line 1163
    .line 1164
    throw v1

    .line 1165
    :cond_16
    iget-object v1, v3, LWR8;->c:Ljava/lang/Object;

    .line 1166
    .line 1167
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1168
    .line 1169
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1170
    .line 1171
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v1

    .line 1175
    new-instance v2, LQw1;

    .line 1176
    .line 1177
    const/16 v4, 0x8

    .line 1178
    .line 1179
    invoke-direct {v2, v4, v3}, LQw1;-><init>(ILjava/lang/Object;)V

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->i0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v1

    .line 1186
    goto :goto_b

    .line 1187
    :cond_17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1188
    .line 1189
    .line 1190
    new-instance v1, LaI1;

    .line 1191
    .line 1192
    const/16 v2, 0xa

    .line 1193
    .line 1194
    invoke-direct {v1, v2, v3}, LaI1;-><init>(ILjava/lang/Object;)V

    .line 1195
    .line 1196
    .line 1197
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1198
    .line 1199
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1200
    .line 1201
    .line 1202
    move-object v1, v2

    .line 1203
    :goto_b
    return-object v1

    .line 1204
    :pswitch_19
    check-cast v1, LDjj;

    .line 1205
    .line 1206
    iget-object v2, v1, LDjj;->a:Ljava/lang/Object;

    .line 1207
    .line 1208
    check-cast v2, Ljava/lang/Boolean;

    .line 1209
    .line 1210
    iget-object v3, v1, LDjj;->b:Ljava/lang/Object;

    .line 1211
    .line 1212
    check-cast v3, Ljava/lang/Integer;

    .line 1213
    .line 1214
    iget-object v1, v1, LDjj;->c:Ljava/lang/Object;

    .line 1215
    .line 1216
    check-cast v1, Ljava/lang/Integer;

    .line 1217
    .line 1218
    iget-object v4, v0, LdQ1;->b:Ljava/lang/Object;

    .line 1219
    .line 1220
    check-cast v4, LeQ1;

    .line 1221
    .line 1222
    iget-object v4, v4, LeQ1;->f:Ljava/lang/Object;

    .line 1223
    .line 1224
    check-cast v4, LGk1;

    .line 1225
    .line 1226
    iget-object v4, v4, LGk1;->b:Ljava/lang/Object;

    .line 1227
    .line 1228
    check-cast v4, LZ69;

    .line 1229
    .line 1230
    invoke-static {v4}, LtIk;->f(LZ69;)Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v4

    .line 1234
    sget-object v5, LYs4;->r0:LYs4;

    .line 1235
    .line 1236
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 1237
    .line 1238
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1239
    .line 1240
    .line 1241
    new-instance v4, LiR0;

    .line 1242
    .line 1243
    const/16 v5, 0xf

    .line 1244
    .line 1245
    invoke-direct {v4, v2, v3, v1, v5}, LiR0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1246
    .line 1247
    .line 1248
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1249
    .line 1250
    invoke-direct {v1, v6, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1251
    .line 1252
    .line 1253
    return-object v1

    .line 1254
    nop

    .line 1255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_0
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p3, LKB2;

    .line 2
    .line 3
    check-cast p2, LHB2;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, LdQ1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LNB2;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    instance-of v1, p3, LJB2;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    move-object v6, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    instance-of v3, p3, LIB2;

    .line 22
    .line 23
    if-eqz v3, :cond_12

    .line 24
    .line 25
    move-object v6, p1

    .line 26
    :goto_0
    instance-of p1, p2, LGB2;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    move-object v5, p2

    .line 33
    check-cast v5, LGB2;

    .line 34
    .line 35
    iget-object v5, v5, LGB2;->a:LFT2;

    .line 36
    .line 37
    iget-object v5, v5, LFT2;->e:Ljava/util/List;

    .line 38
    .line 39
    check-cast v5, Ljava/util/Collection;

    .line 40
    .line 41
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-nez v5, :cond_1

    .line 46
    .line 47
    iget-boolean v5, v0, LNB2;->e0:Z

    .line 48
    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    const/4 v10, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v10, 0x0

    .line 54
    :goto_1
    if-eqz v1, :cond_2

    .line 55
    .line 56
    move-object v5, p3

    .line 57
    check-cast v5, LJB2;

    .line 58
    .line 59
    iget-boolean v7, v5, LJB2;->b:Z

    .line 60
    .line 61
    if-eqz v7, :cond_2

    .line 62
    .line 63
    iget-object v5, v5, LJB2;->a:Ljava/lang/String;

    .line 64
    .line 65
    move-object v8, v5

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move-object v8, v2

    .line 68
    :goto_2
    if-eqz v1, :cond_6

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    move-object v1, p2

    .line 73
    check-cast v1, LGB2;

    .line 74
    .line 75
    iget-object v1, v1, LGB2;->a:LFT2;

    .line 76
    .line 77
    iget-object v1, v1, LFT2;->a:Ljava/lang/String;

    .line 78
    .line 79
    check-cast p3, LJB2;

    .line 80
    .line 81
    iget-object p3, p3, LJB2;->a:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1, p3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    goto :goto_3

    .line 88
    :cond_3
    instance-of v1, p2, LFB2;

    .line 89
    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    move-object v1, p2

    .line 93
    check-cast v1, LFB2;

    .line 94
    .line 95
    check-cast p3, LJB2;

    .line 96
    .line 97
    iget-object v1, v1, LFB2;->a:Ljava/lang/String;

    .line 98
    .line 99
    iget-object p3, p3, LJB2;->a:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v1, p3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    goto :goto_3

    .line 106
    :cond_4
    instance-of v1, p2, LEB2;

    .line 107
    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    move-object v1, p2

    .line 111
    check-cast v1, LEB2;

    .line 112
    .line 113
    check-cast p3, LJB2;

    .line 114
    .line 115
    iget-object v1, v1, LEB2;->a:Ljava/lang/String;

    .line 116
    .line 117
    iget-object p3, p3, LJB2;->a:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v1, p3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    goto :goto_3

    .line 124
    :cond_5
    new-instance p1, LwOc;

    .line 125
    .line 126
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :cond_6
    const/4 p3, 0x1

    .line 131
    :goto_3
    if-eqz p1, :cond_7

    .line 132
    .line 133
    move-object v1, p2

    .line 134
    check-cast v1, LGB2;

    .line 135
    .line 136
    iget-object v1, v1, LGB2;->a:LFT2;

    .line 137
    .line 138
    iget-boolean v1, v1, LFT2;->b:Z

    .line 139
    .line 140
    if-eqz v1, :cond_7

    .line 141
    .line 142
    const/4 v4, 0x1

    .line 143
    :cond_7
    iget-object v1, v0, LNB2;->b:LZB2;

    .line 144
    .line 145
    iget-object v1, v1, LZB2;->a:Landroid/content/Context;

    .line 146
    .line 147
    if-eqz p1, :cond_8

    .line 148
    .line 149
    if-eqz v4, :cond_8

    .line 150
    .line 151
    const p1, 0x7f130a32

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 159
    .line 160
    new-instance v1, LDpd;

    .line 161
    .line 162
    invoke-direct {v1, p1, p2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_6

    .line 166
    .line 167
    :cond_8
    const v5, 0x7f130a23

    .line 168
    .line 169
    .line 170
    if-eqz p1, :cond_c

    .line 171
    .line 172
    iget-boolean p1, v0, LNB2;->g0:Z

    .line 173
    .line 174
    if-nez p1, :cond_c

    .line 175
    .line 176
    check-cast p2, LGB2;

    .line 177
    .line 178
    iget-object p1, p2, LGB2;->a:LFT2;

    .line 179
    .line 180
    iget-object p2, p1, LFT2;->d:Ljava/lang/String;

    .line 181
    .line 182
    if-eqz p2, :cond_9

    .line 183
    .line 184
    invoke-static {p2}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_b

    .line 189
    .line 190
    :cond_9
    iget p1, p1, LFT2;->c:I

    .line 191
    .line 192
    if-nez p1, :cond_a

    .line 193
    .line 194
    const/4 p1, -0x1

    .line 195
    goto :goto_4

    .line 196
    :cond_a
    sget-object p2, LYB2;->a:[I

    .line 197
    .line 198
    invoke-static {p1}, LzHa;->L(I)I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    aget p1, p2, p1

    .line 203
    .line 204
    :goto_4
    packed-switch p1, :pswitch_data_0

    .line 205
    .line 206
    .line 207
    :pswitch_0
    new-instance p1, LwOc;

    .line 208
    .line 209
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 210
    .line 211
    .line 212
    throw p1

    .line 213
    :pswitch_1
    const v5, 0x7f130a2b

    .line 214
    .line 215
    .line 216
    goto :goto_5

    .line 217
    :pswitch_2
    const v5, 0x7f130a28

    .line 218
    .line 219
    .line 220
    goto :goto_5

    .line 221
    :pswitch_3
    const v5, 0x7f130a2e

    .line 222
    .line 223
    .line 224
    goto :goto_5

    .line 225
    :pswitch_4
    const v5, 0x7f130a2c

    .line 226
    .line 227
    .line 228
    goto :goto_5

    .line 229
    :pswitch_5
    const v5, 0x7f130a27

    .line 230
    .line 231
    .line 232
    goto :goto_5

    .line 233
    :pswitch_6
    const v5, 0x7f130a29

    .line 234
    .line 235
    .line 236
    goto :goto_5

    .line 237
    :pswitch_7
    const v5, 0x7f130a26

    .line 238
    .line 239
    .line 240
    goto :goto_5

    .line 241
    :pswitch_8
    const v5, 0x7f130a2a

    .line 242
    .line 243
    .line 244
    goto :goto_5

    .line 245
    :pswitch_9
    const v5, 0x7f130a2d

    .line 246
    .line 247
    .line 248
    :goto_5
    :pswitch_a
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    :cond_b
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 253
    .line 254
    new-instance v1, LDpd;

    .line 255
    .line 256
    invoke-direct {v1, p2, p1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_c
    instance-of p1, p2, LEB2;

    .line 261
    .line 262
    if-eqz p1, :cond_d

    .line 263
    .line 264
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 269
    .line 270
    new-instance v1, LDpd;

    .line 271
    .line 272
    invoke-direct {v1, p1, p2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_d
    if-nez p3, :cond_e

    .line 277
    .line 278
    const p1, 0x7f130a1c

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 286
    .line 287
    new-instance v1, LDpd;

    .line 288
    .line 289
    invoke-direct {v1, p1, p2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_e
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 294
    .line 295
    new-instance v1, LDpd;

    .line 296
    .line 297
    invoke-direct {v1, v2, p1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    :goto_6
    iget-object p1, v1, LDpd;->a:Ljava/lang/Object;

    .line 301
    .line 302
    move-object v7, p1

    .line 303
    check-cast v7, Ljava/lang/String;

    .line 304
    .line 305
    iget-object p1, v1, LDpd;->b:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast p1, Ljava/lang/Boolean;

    .line 308
    .line 309
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 310
    .line 311
    .line 312
    move-result v9

    .line 313
    iget-object p1, v0, LNB2;->t:LYA2;

    .line 314
    .line 315
    if-eqz p3, :cond_10

    .line 316
    .line 317
    if-eqz v4, :cond_10

    .line 318
    .line 319
    iget-boolean p2, v0, LNB2;->f0:Z

    .line 320
    .line 321
    if-nez p2, :cond_f

    .line 322
    .line 323
    sget-object p2, LRB2;->b:LRB2;

    .line 324
    .line 325
    invoke-virtual {p1, p2}, LYA2;->b(LRB2;)V

    .line 326
    .line 327
    .line 328
    :cond_f
    const/4 v3, 0x2

    .line 329
    const/4 v5, 0x2

    .line 330
    goto :goto_7

    .line 331
    :cond_10
    if-nez p3, :cond_11

    .line 332
    .line 333
    const/4 v3, 0x3

    .line 334
    const/4 v5, 0x3

    .line 335
    goto :goto_7

    .line 336
    :cond_11
    sget-object p2, LRB2;->c:LRB2;

    .line 337
    .line 338
    invoke-virtual {p1, p2}, LYA2;->b(LRB2;)V

    .line 339
    .line 340
    .line 341
    const/4 v5, 0x1

    .line 342
    :goto_7
    new-instance v4, LbC2;

    .line 343
    .line 344
    invoke-direct/range {v4 .. v10}, LbC2;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 345
    .line 346
    .line 347
    return-object v4

    .line 348
    :cond_12
    new-instance p1, LwOc;

    .line 349
    .line 350
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 351
    .line 352
    .line 353
    throw p1

    .line 354
    nop

    .line 355
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_a
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
