.class public final Lck6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:Ljava/util/List;

.field public final synthetic a:Ljava/util/Set;

.field public final synthetic b:LsN5;

.field public final synthetic c:Lek6;

.field public final synthetic t:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Set;LsN5;Lek6;Ljava/util/Map;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lck6;->a:Ljava/util/Set;

    .line 5
    .line 6
    iput-object p2, p0, Lck6;->b:LsN5;

    .line 7
    .line 8
    iput-object p3, p0, Lck6;->c:Lek6;

    .line 9
    .line 10
    iput-object p4, p0, Lck6;->t:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p5, p0, Lck6;->X:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, LL63;

    .line 2
    .line 3
    new-instance v0, Lt7i;

    .line 4
    .line 5
    invoke-direct {v0}, Lt7i;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lck6;->b:LsN5;

    .line 9
    .line 10
    iget-object v2, v1, LsN5;->X:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object v2, v0, Lt7i;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget v2, v0, Lt7i;->a:I

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    iput v3, v0, Lt7i;->X:I

    .line 23
    .line 24
    const/16 v4, 0xa

    .line 25
    .line 26
    or-int/2addr v2, v4

    .line 27
    iput v2, v0, Lt7i;->a:I

    .line 28
    .line 29
    invoke-static {v1}, LF0j;->a(LsN5;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v0, v2}, Lt7i;->e(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Lt7i;->c(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, v0, Lt7i;->Y:LL63;

    .line 48
    .line 49
    iget-object p1, p0, Lck6;->c:Lek6;

    .line 50
    .line 51
    iget-object v2, p1, Lek6;->b:LUm1;

    .line 52
    .line 53
    sget-object v5, LOdh;->a:LNdh;

    .line 54
    .line 55
    const-string v6, "crb:ai"

    .line 56
    .line 57
    invoke-virtual {v5, v6}, LNdh;->e(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    :try_start_0
    iget-object v7, v2, LUm1;->Z:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v7, LQS9;

    .line 64
    .line 65
    invoke-interface {v7}, LQS9;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    check-cast v7, LUxe;

    .line 70
    .line 71
    invoke-virtual {v7}, LUxe;->a()LnE;

    .line 72
    .line 73
    .line 74
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    invoke-virtual {v5, v6}, LNdh;->h(I)V

    .line 76
    .line 77
    .line 78
    iput-object v7, v0, Lt7i;->m0:LnE;

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    iput-object v5, v0, Lt7i;->o0:LzK0;

    .line 82
    .line 83
    iget-object v6, p1, Lek6;->a:LQS9;

    .line 84
    .line 85
    invoke-interface {v6}, LQS9;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, LR93;

    .line 90
    .line 91
    check-cast v6, LFRe;

    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 97
    .line 98
    .line 99
    move-result-wide v6

    .line 100
    iput-wide v6, v0, Lt7i;->t:J

    .line 101
    .line 102
    iget v6, v0, Lt7i;->a:I

    .line 103
    .line 104
    or-int/lit8 v6, v6, 0x4

    .line 105
    .line 106
    iput v6, v0, Lt7i;->a:I

    .line 107
    .line 108
    iget-object v6, v1, LsN5;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v6, Ln7i;

    .line 111
    .line 112
    iget-boolean v7, v6, Ln7i;->f:Z

    .line 113
    .line 114
    if-eqz v7, :cond_1

    .line 115
    .line 116
    iget-object v7, v6, Ln7i;->c:Ljava/util/Map;

    .line 117
    .line 118
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-eqz v8, :cond_0

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_0
    invoke-virtual {v6}, Ln7i;->b()Lmk6;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    check-cast v7, LAri;

    .line 134
    .line 135
    if-eqz v7, :cond_2

    .line 136
    .line 137
    invoke-interface {v7}, LAri;->a()[B

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iput-object v7, v0, Lt7i;->g0:[B

    .line 145
    .line 146
    iget v7, v0, Lt7i;->a:I

    .line 147
    .line 148
    or-int/lit16 v7, v7, 0x80

    .line 149
    .line 150
    iput v7, v0, Lt7i;->a:I

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_1
    iget-object v7, v1, LsN5;->t:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v7, [B

    .line 156
    .line 157
    invoke-virtual {v0, v7}, Lt7i;->b([B)V

    .line 158
    .line 159
    .line 160
    :cond_2
    :goto_0
    iget-object v7, p0, Lck6;->t:Ljava/util/Map;

    .line 161
    .line 162
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    if-nez v8, :cond_3

    .line 167
    .line 168
    invoke-static {v7}, Lkrb;->Q0(Ljava/util/Map;)Ljava/util/Map;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    iput-object v7, v0, Lt7i;->q0:Ljava/util/Map;

    .line 173
    .line 174
    :cond_3
    invoke-virtual {v2}, LUm1;->o()Lvkj;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    iput-object v2, v0, Lt7i;->l0:Lvkj;

    .line 179
    .line 180
    iget-boolean v2, v6, Ln7i;->f:Z

    .line 181
    .line 182
    if-eqz v2, :cond_8

    .line 183
    .line 184
    invoke-virtual {v6}, Ln7i;->b()Lmk6;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    sget-object v7, Lok6;->l:Lmk6;

    .line 189
    .line 190
    invoke-virtual {v2, v7}, Lmk6;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    if-eqz v7, :cond_4

    .line 195
    .line 196
    const/4 v7, 0x1

    .line 197
    goto :goto_1

    .line 198
    :cond_4
    sget-object v7, Lok6;->m:Lmk6;

    .line 199
    .line 200
    invoke-virtual {v2, v7}, Lmk6;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    :goto_1
    if-eqz v7, :cond_5

    .line 205
    .line 206
    const/4 v7, 0x1

    .line 207
    goto :goto_2

    .line 208
    :cond_5
    sget-object v7, Lok6;->n:Lmk6;

    .line 209
    .line 210
    invoke-virtual {v2, v7}, Lmk6;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    :goto_2
    if-eqz v7, :cond_6

    .line 215
    .line 216
    iget-object p1, p1, Lek6;->c:LsIh;

    .line 217
    .line 218
    check-cast p1, LuIh;

    .line 219
    .line 220
    invoke-virtual {p1}, LuIh;->a()Lmk6;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    iget p1, p1, Lmk6;->a:I

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_6
    sget-object p1, Lok6;->p:Lmk6;

    .line 228
    .line 229
    invoke-virtual {v2, p1}, Lmk6;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-eqz p1, :cond_7

    .line 234
    .line 235
    const/16 p1, 0x106

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_7
    const/16 p1, 0xdd

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_8
    iget-object v2, v1, LsN5;->Y:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v2, Lmk6;

    .line 244
    .line 245
    iget-boolean v7, v2, Lmk6;->d:Z

    .line 246
    .line 247
    if-nez v7, :cond_11

    .line 248
    .line 249
    sget-object v7, Lok6;->s:Lmk6;

    .line 250
    .line 251
    invoke-virtual {v2, v7}, Lmk6;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    if-eqz v7, :cond_9

    .line 256
    .line 257
    iget-boolean p1, p1, Lek6;->d:Z

    .line 258
    .line 259
    if-eqz p1, :cond_9

    .line 260
    .line 261
    const/4 p1, 0x3

    .line 262
    goto :goto_3

    .line 263
    :cond_9
    iget p1, v2, Lmk6;->a:I

    .line 264
    .line 265
    :goto_3
    invoke-virtual {v0, p1}, Lt7i;->a(I)V

    .line 266
    .line 267
    .line 268
    iget-object p1, v6, Ln7i;->h:Ljava/util/List;

    .line 269
    .line 270
    move-object v2, p1

    .line 271
    check-cast v2, Ljava/util/Collection;

    .line 272
    .line 273
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-nez v2, :cond_a

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_a
    move-object p1, v5

    .line 281
    :goto_4
    if-eqz p1, :cond_b

    .line 282
    .line 283
    check-cast p1, Ljava/util/Collection;

    .line 284
    .line 285
    invoke-static {p1}, Llh3;->s4(Ljava/util/Collection;)[I

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    :cond_b
    iput-object v5, v0, Lt7i;->p0:[I

    .line 290
    .line 291
    invoke-virtual {v6}, Ln7i;->c()I

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    invoke-virtual {v0, p1}, Lt7i;->d(I)V

    .line 296
    .line 297
    .line 298
    iget-object p1, p0, Lck6;->a:Ljava/util/Set;

    .line 299
    .line 300
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    const/4 v5, 0x0

    .line 305
    if-nez v2, :cond_e

    .line 306
    .line 307
    new-instance v2, Lt7i$b;

    .line 308
    .line 309
    invoke-direct {v2}, Lt7i$b;-><init>()V

    .line 310
    .line 311
    .line 312
    iput-boolean v3, v2, Lt7i$b;->b:Z

    .line 313
    .line 314
    iget v7, v2, Lt7i$b;->a:I

    .line 315
    .line 316
    or-int/2addr v7, v3

    .line 317
    iput v7, v2, Lt7i$b;->a:I

    .line 318
    .line 319
    invoke-static {p1, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    invoke-static {v4}, Llrb;->z0(I)I

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    const/16 v7, 0x10

    .line 328
    .line 329
    if-ge v4, v7, :cond_c

    .line 330
    .line 331
    const/16 v4, 0x10

    .line 332
    .line 333
    :cond_c
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 334
    .line 335
    invoke-direct {v7, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 336
    .line 337
    .line 338
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    if-eqz v4, :cond_d

    .line 347
    .line 348
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    check-cast v4, Ljava/lang/Number;

    .line 353
    .line 354
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 355
    .line 356
    .line 357
    move-result v8

    .line 358
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 363
    .line 364
    .line 365
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 366
    .line 367
    invoke-interface {v7, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    goto :goto_5

    .line 371
    :cond_d
    iput-object v7, v2, Lt7i$b;->c:Ljava/util/Map;

    .line 372
    .line 373
    iget-object p1, p0, Lck6;->X:Ljava/util/List;

    .line 374
    .line 375
    check-cast p1, Ljava/util/Collection;

    .line 376
    .line 377
    new-array v4, v5, [Lphi;

    .line 378
    .line 379
    invoke-interface {p1, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    check-cast p1, [Lphi;

    .line 384
    .line 385
    iput-object p1, v2, Lt7i$b;->t:[Lphi;

    .line 386
    .line 387
    iput-object v2, v0, Lt7i;->r0:Lt7i$b;

    .line 388
    .line 389
    :cond_e
    sget-object p1, LLJe;->g0:LLJe;

    .line 390
    .line 391
    iget-object v1, v1, LsN5;->c:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v1, LLJe;

    .line 394
    .line 395
    if-ne v1, p1, :cond_10

    .line 396
    .line 397
    iget-object p1, v6, Ln7i;->j:Lm7i;

    .line 398
    .line 399
    if-eqz p1, :cond_f

    .line 400
    .line 401
    iput-boolean v3, v0, Lt7i;->C0:Z

    .line 402
    .line 403
    iget v1, v0, Lt7i;->a:I

    .line 404
    .line 405
    or-int/lit16 v1, v1, 0x2000

    .line 406
    .line 407
    iput v1, v0, Lt7i;->a:I

    .line 408
    .line 409
    new-instance v1, Lt7i$j;

    .line 410
    .line 411
    invoke-direct {v1}, Lt7i$j;-><init>()V

    .line 412
    .line 413
    .line 414
    iget v2, p1, Lm7i;->e:I

    .line 415
    .line 416
    iput v2, v1, Lt7i$j;->b:I

    .line 417
    .line 418
    iget v2, v1, Lt7i$j;->a:I

    .line 419
    .line 420
    or-int/2addr v2, v3

    .line 421
    iput v2, v1, Lt7i$j;->a:I

    .line 422
    .line 423
    iget-object v2, p1, Lm7i;->a:LfI3;

    .line 424
    .line 425
    iput-object v2, v1, Lt7i$j;->c:LfI3;

    .line 426
    .line 427
    iget-object v2, p1, Lm7i;->b:Ljava/util/ArrayList;

    .line 428
    .line 429
    new-array v3, v5, [LfI3;

    .line 430
    .line 431
    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    check-cast v2, [LfI3;

    .line 436
    .line 437
    iput-object v2, v1, Lt7i$j;->X:[LfI3;

    .line 438
    .line 439
    iget v2, p1, Lm7i;->c:I

    .line 440
    .line 441
    iput v2, v1, Lt7i$j;->t:I

    .line 442
    .line 443
    iget v2, v1, Lt7i$j;->a:I

    .line 444
    .line 445
    iget p1, p1, Lm7i;->d:I

    .line 446
    .line 447
    iput p1, v1, Lt7i$j;->Y:I

    .line 448
    .line 449
    or-int/lit8 p1, v2, 0x6

    .line 450
    .line 451
    iput p1, v1, Lt7i$j;->a:I

    .line 452
    .line 453
    iput-object v1, v0, Lt7i;->D0:Lt7i$j;

    .line 454
    .line 455
    return-object v0

    .line 456
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 457
    .line 458
    const-string v0, "upNextMetadata should be not null when requesting up next request"

    .line 459
    .line 460
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    throw p1

    .line 464
    :cond_10
    return-object v0

    .line 465
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 466
    .line 467
    const-string v0, "Cannot sync df stories metadata for a local section!"

    .line 468
    .line 469
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    throw p1

    .line 473
    :catchall_0
    move-exception p1

    .line 474
    sget-object v0, LOdh;->b:LtGi;

    .line 475
    .line 476
    if-eqz v0, :cond_12

    .line 477
    .line 478
    invoke-virtual {v0, v6}, LtGi;->o(I)V

    .line 479
    .line 480
    .line 481
    :cond_12
    throw p1
.end method
