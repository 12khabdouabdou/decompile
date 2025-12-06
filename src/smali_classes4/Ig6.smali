.class public final LIg6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:Ljava/util/List;

.field public final synthetic a:Ljava/util/Set;

.field public final synthetic b:Lch6;

.field public final synthetic c:LLg6;

.field public final synthetic t:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lch6;LLg6;Ljava/util/Map;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIg6;->a:Ljava/util/Set;

    .line 5
    .line 6
    iput-object p2, p0, LIg6;->b:Lch6;

    .line 7
    .line 8
    iput-object p3, p0, LIg6;->c:LLg6;

    .line 9
    .line 10
    iput-object p4, p0, LIg6;->t:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p5, p0, LIg6;->X:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lw43;

    .line 2
    .line 3
    new-instance v0, LdJh;

    .line 4
    .line 5
    invoke-direct {v0}, LdJh;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LIg6;->b:Lch6;

    .line 9
    .line 10
    iget-object v2, v1, Lch6;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object v2, v0, LdJh;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget v2, v0, LdJh;->a:I

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    iput v3, v0, LdJh;->X:I

    .line 23
    .line 24
    const/16 v4, 0xa

    .line 25
    .line 26
    or-int/2addr v2, v4

    .line 27
    iput v2, v0, LdJh;->a:I

    .line 28
    .line 29
    invoke-static {v1}, LZUi;->j(Lch6;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iput v2, v0, LdJh;->Z:I

    .line 34
    .line 35
    iget v2, v0, LdJh;->a:I

    .line 36
    .line 37
    const/16 v5, 0x10

    .line 38
    .line 39
    or-int/2addr v2, v5

    .line 40
    iput v2, v0, LdJh;->a:I

    .line 41
    .line 42
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v2}, LdJh;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, v0, LdJh;->Y:Lw43;

    .line 54
    .line 55
    iget-object p1, p0, LIg6;->c:LLg6;

    .line 56
    .line 57
    iget-object v2, p1, LLg6;->b:Lqj1;

    .line 58
    .line 59
    sget-object v6, LXRg;->a:LWRg;

    .line 60
    .line 61
    const-string v7, "crb:ai"

    .line 62
    .line 63
    invoke-virtual {v6, v7}, LWRg;->e(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    :try_start_0
    iget-object v8, v2, Lqj1;->Z:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v8, LrH9;

    .line 70
    .line 71
    invoke-interface {v8}, LrH9;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    check-cast v8, Lwge;

    .line 76
    .line 77
    invoke-virtual {v8}, Lwge;->a()LDC;

    .line 78
    .line 79
    .line 80
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    invoke-virtual {v6, v7}, LWRg;->h(I)V

    .line 82
    .line 83
    .line 84
    iput-object v8, v0, LdJh;->m0:LDC;

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    iput-object v6, v0, LdJh;->o0:LGH0;

    .line 88
    .line 89
    iget-object v7, p1, LLg6;->a:LrH9;

    .line 90
    .line 91
    invoke-interface {v7}, LrH9;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    check-cast v7, LB73;

    .line 96
    .line 97
    check-cast v7, LOze;

    .line 98
    .line 99
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 103
    .line 104
    .line 105
    move-result-wide v7

    .line 106
    iput-wide v7, v0, LdJh;->t:J

    .line 107
    .line 108
    iget v7, v0, LdJh;->a:I

    .line 109
    .line 110
    or-int/lit8 v8, v7, 0x4

    .line 111
    .line 112
    iput v8, v0, LdJh;->a:I

    .line 113
    .line 114
    iget-object v8, v1, Lch6;->t:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v8, LXIh;

    .line 117
    .line 118
    iget-boolean v9, v8, LXIh;->f:Z

    .line 119
    .line 120
    if-eqz v9, :cond_1

    .line 121
    .line 122
    iget-object v7, v8, LXIh;->c:Ljava/util/Map;

    .line 123
    .line 124
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    if-eqz v9, :cond_0

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_0
    invoke-virtual {v8}, LXIh;->b()LTg6;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    check-cast v7, Lh3i;

    .line 140
    .line 141
    if-eqz v7, :cond_2

    .line 142
    .line 143
    invoke-interface {v7}, Lh3i;->a()[B

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iput-object v7, v0, LdJh;->g0:[B

    .line 151
    .line 152
    iget v7, v0, LdJh;->a:I

    .line 153
    .line 154
    or-int/lit16 v7, v7, 0x80

    .line 155
    .line 156
    iput v7, v0, LdJh;->a:I

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_1
    iget-object v9, v1, Lch6;->Y:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v9, [B

    .line 162
    .line 163
    iput-object v9, v0, LdJh;->f0:[B

    .line 164
    .line 165
    or-int/lit8 v7, v7, 0x44

    .line 166
    .line 167
    iput v7, v0, LdJh;->a:I

    .line 168
    .line 169
    :cond_2
    :goto_0
    iget-object v7, p0, LIg6;->t:Ljava/util/Map;

    .line 170
    .line 171
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    if-nez v9, :cond_3

    .line 176
    .line 177
    invoke-static {v7}, LEdb;->u0(Ljava/util/Map;)Ljava/util/Map;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    iput-object v7, v0, LdJh;->q0:Ljava/util/Map;

    .line 182
    .line 183
    :cond_3
    invoke-virtual {v2}, Lqj1;->t()LkVi;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    iput-object v2, v0, LdJh;->l0:LkVi;

    .line 188
    .line 189
    iget-boolean v2, v8, LXIh;->f:Z

    .line 190
    .line 191
    if-eqz v2, :cond_8

    .line 192
    .line 193
    invoke-virtual {v8}, LXIh;->b()LTg6;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    sget-object v7, LVg6;->l:LTg6;

    .line 198
    .line 199
    invoke-virtual {v2, v7}, LTg6;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    if-eqz v7, :cond_4

    .line 204
    .line 205
    const/4 v7, 0x1

    .line 206
    goto :goto_1

    .line 207
    :cond_4
    sget-object v7, LVg6;->m:LTg6;

    .line 208
    .line 209
    invoke-virtual {v2, v7}, LTg6;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    :goto_1
    if-eqz v7, :cond_5

    .line 214
    .line 215
    const/4 v7, 0x1

    .line 216
    goto :goto_2

    .line 217
    :cond_5
    sget-object v7, LVg6;->n:LTg6;

    .line 218
    .line 219
    invoke-virtual {v2, v7}, LTg6;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    :goto_2
    if-eqz v7, :cond_6

    .line 224
    .line 225
    iget-object p1, p1, LLg6;->c:Lelh;

    .line 226
    .line 227
    check-cast p1, Lglh;

    .line 228
    .line 229
    invoke-virtual {p1}, Lglh;->a()LTg6;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    iget p1, p1, LTg6;->a:I

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_6
    sget-object p1, LVg6;->o:LTg6;

    .line 237
    .line 238
    invoke-virtual {v2, p1}, LTg6;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-eqz p1, :cond_7

    .line 243
    .line 244
    const/16 p1, 0x106

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_7
    const/16 p1, 0xdd

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_8
    iget-object p1, v1, Lch6;->b:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast p1, LTg6;

    .line 253
    .line 254
    iget-boolean v2, p1, LTg6;->d:Z

    .line 255
    .line 256
    if-nez v2, :cond_10

    .line 257
    .line 258
    iget p1, p1, LTg6;->a:I

    .line 259
    .line 260
    :goto_3
    iput p1, v0, LdJh;->e0:I

    .line 261
    .line 262
    iget p1, v0, LdJh;->a:I

    .line 263
    .line 264
    or-int/lit8 p1, p1, 0x20

    .line 265
    .line 266
    iput p1, v0, LdJh;->a:I

    .line 267
    .line 268
    iget-object p1, v8, LXIh;->h:Ljava/util/List;

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
    if-nez v2, :cond_9

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_9
    move-object p1, v6

    .line 281
    :goto_4
    if-eqz p1, :cond_a

    .line 282
    .line 283
    check-cast p1, Ljava/util/Collection;

    .line 284
    .line 285
    invoke-static {p1}, Lue3;->t1(Ljava/util/Collection;)[I

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    :cond_a
    iput-object v6, v0, LdJh;->p0:[I

    .line 290
    .line 291
    invoke-virtual {v8}, LXIh;->c()I

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    invoke-virtual {v0, p1}, LdJh;->b(I)V

    .line 296
    .line 297
    .line 298
    iget-object p1, p0, LIg6;->a:Ljava/util/Set;

    .line 299
    .line 300
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    const/4 v6, 0x0

    .line 305
    if-nez v2, :cond_d

    .line 306
    .line 307
    new-instance v2, LdJh$a;

    .line 308
    .line 309
    invoke-direct {v2}, LdJh$a;-><init>()V

    .line 310
    .line 311
    .line 312
    iput-boolean v3, v2, LdJh$a;->b:Z

    .line 313
    .line 314
    iget v7, v2, LdJh$a;->a:I

    .line 315
    .line 316
    or-int/2addr v7, v3

    .line 317
    iput v7, v2, LdJh$a;->a:I

    .line 318
    .line 319
    invoke-static {p1, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    invoke-static {v4}, LFdb;->d0(I)I

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    if-ge v4, v5, :cond_b

    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_b
    move v5, v4

    .line 331
    :goto_5
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 332
    .line 333
    invoke-direct {v4, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 334
    .line 335
    .line 336
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    if-eqz v5, :cond_c

    .line 345
    .line 346
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    check-cast v5, Ljava/lang/Number;

    .line 351
    .line 352
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 353
    .line 354
    .line 355
    move-result v7

    .line 356
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 361
    .line 362
    .line 363
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 364
    .line 365
    invoke-interface {v4, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    goto :goto_6

    .line 369
    :cond_c
    iput-object v4, v2, LdJh$a;->c:Ljava/util/Map;

    .line 370
    .line 371
    iget-object p1, p0, LIg6;->X:Ljava/util/List;

    .line 372
    .line 373
    check-cast p1, Ljava/util/Collection;

    .line 374
    .line 375
    new-array v4, v6, [LZSh;

    .line 376
    .line 377
    invoke-interface {p1, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    check-cast p1, [LZSh;

    .line 382
    .line 383
    iput-object p1, v2, LdJh$a;->t:[LZSh;

    .line 384
    .line 385
    iput-object v2, v0, LdJh;->r0:LdJh$a;

    .line 386
    .line 387
    :cond_d
    sget-object p1, Lcse;->g0:Lcse;

    .line 388
    .line 389
    iget-object v1, v1, Lch6;->X:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v1, Lcse;

    .line 392
    .line 393
    if-ne v1, p1, :cond_f

    .line 394
    .line 395
    iget-object p1, v8, LXIh;->j:LWIh;

    .line 396
    .line 397
    if-eqz p1, :cond_e

    .line 398
    .line 399
    iput-boolean v3, v0, LdJh;->C0:Z

    .line 400
    .line 401
    iget v1, v0, LdJh;->a:I

    .line 402
    .line 403
    or-int/lit16 v1, v1, 0x2000

    .line 404
    .line 405
    iput v1, v0, LdJh;->a:I

    .line 406
    .line 407
    new-instance v1, LdJh$i;

    .line 408
    .line 409
    invoke-direct {v1}, LdJh$i;-><init>()V

    .line 410
    .line 411
    .line 412
    iget v2, p1, LWIh;->e:I

    .line 413
    .line 414
    iput v2, v1, LdJh$i;->b:I

    .line 415
    .line 416
    iget v2, v1, LdJh$i;->a:I

    .line 417
    .line 418
    or-int/2addr v2, v3

    .line 419
    iput v2, v1, LdJh$i;->a:I

    .line 420
    .line 421
    iget-object v2, p1, LWIh;->a:LDE3;

    .line 422
    .line 423
    iput-object v2, v1, LdJh$i;->c:LDE3;

    .line 424
    .line 425
    iget-object v2, p1, LWIh;->b:Ljava/util/ArrayList;

    .line 426
    .line 427
    new-array v3, v6, [LDE3;

    .line 428
    .line 429
    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    check-cast v2, [LDE3;

    .line 434
    .line 435
    iput-object v2, v1, LdJh$i;->X:[LDE3;

    .line 436
    .line 437
    iget v2, p1, LWIh;->c:I

    .line 438
    .line 439
    iput v2, v1, LdJh$i;->t:I

    .line 440
    .line 441
    iget v2, v1, LdJh$i;->a:I

    .line 442
    .line 443
    iget p1, p1, LWIh;->d:I

    .line 444
    .line 445
    iput p1, v1, LdJh$i;->Y:I

    .line 446
    .line 447
    or-int/lit8 p1, v2, 0x6

    .line 448
    .line 449
    iput p1, v1, LdJh$i;->a:I

    .line 450
    .line 451
    iput-object v1, v0, LdJh;->D0:LdJh$i;

    .line 452
    .line 453
    return-object v0

    .line 454
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 455
    .line 456
    const-string v0, "upNextMetadata should be not null when requesting up next request"

    .line 457
    .line 458
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    throw p1

    .line 462
    :cond_f
    return-object v0

    .line 463
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 464
    .line 465
    const-string v0, "Cannot sync df stories metadata for a local section!"

    .line 466
    .line 467
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    throw p1

    .line 471
    :catchall_0
    move-exception p1

    .line 472
    sget-object v0, LXRg;->b:Lzhi;

    .line 473
    .line 474
    if-eqz v0, :cond_11

    .line 475
    .line 476
    invoke-virtual {v0, v7}, Lzhi;->o(I)V

    .line 477
    .line 478
    .line 479
    :cond_11
    throw p1
.end method
