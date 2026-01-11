.class public final synthetic LUK2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LUK2;->a:I

    iput-object p1, p0, LUK2;->b:Ljava/lang/Object;

    iput-object p3, p0, LUK2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v6, 0x1

    .line 8
    iget v7, p0, LUK2;->a:I

    .line 9
    .line 10
    packed-switch v7, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LUK2;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;

    .line 16
    .line 17
    invoke-virtual {v0}, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->getVideoSize()Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, LUK2;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ljava/io/File;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->getVideoHighQuality()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    iget-object v0, p0, LUK2;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LPjk;

    .line 43
    .line 44
    iget-object v0, v0, LPjk;->Y:Ljava/util/Map;

    .line 45
    .line 46
    iget-object v1, p0, LUK2;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_1
    iget-object v0, p0, LUK2;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LA0i;

    .line 57
    .line 58
    iget-object v0, v0, LA0i;->c:Lceh;

    .line 59
    .line 60
    iget-object v1, p0, LUK2;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lceh;->i(Lapp/aifactory/base/models/dto/ReenactmentKey;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_2
    iget-object v0, p0, LUK2;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lzqh;

    .line 71
    .line 72
    iget-object v1, v0, Lzqh;->d:LuP9;

    .line 73
    .line 74
    invoke-virtual {v1}, LgT9;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/util/Map;

    .line 79
    .line 80
    iget-object v7, p0, LUK2;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v7, LSgj;

    .line 83
    .line 84
    iget-object v8, v7, LSgj;->a:LZph;

    .line 85
    .line 86
    iget-object v8, v8, LZph;->d:Ljava/lang/String;

    .line 87
    .line 88
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lxqh;

    .line 93
    .line 94
    if-eqz v1, :cond_0

    .line 95
    .line 96
    const/4 v8, 0x1

    .line 97
    goto :goto_0

    .line 98
    :cond_0
    const/4 v8, 0x0

    .line 99
    :goto_0
    invoke-static {v8}, LSpk;->B(Z)V

    .line 100
    .line 101
    .line 102
    sget-object v8, Lzqh;->n:Lcf9;

    .line 103
    .line 104
    invoke-interface {v8, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-eqz v8, :cond_1

    .line 109
    .line 110
    goto/16 :goto_3

    .line 111
    .line 112
    :cond_1
    iget-object v8, v7, LSgj;->b:LRgj;

    .line 113
    .line 114
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    iget-object v9, v0, Lzqh;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 119
    .line 120
    const-string v10, "Current state is: %s"

    .line 121
    .line 122
    iget v11, v7, LSgj;->d:I

    .line 123
    .line 124
    iget-object v12, v7, LSgj;->f:LTgj;

    .line 125
    .line 126
    iget-object v13, v7, LSgj;->a:LZph;

    .line 127
    .line 128
    packed-switch v8, :pswitch_data_1

    .line 129
    .line 130
    .line 131
    :pswitch_3
    goto/16 :goto_3

    .line 132
    .line 133
    :pswitch_4
    iget-object v2, v1, Lxqh;->b:LGL0;

    .line 134
    .line 135
    if-eqz v2, :cond_2

    .line 136
    .line 137
    const/4 v3, 0x1

    .line 138
    goto :goto_1

    .line 139
    :cond_2
    const/4 v3, 0x0

    .line 140
    :goto_1
    invoke-virtual {v1}, Lxqh;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-static {v10, v4, v3}, LSpk;->z(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 145
    .line 146
    .line 147
    sget-object v3, LIx1;->t:Ljava/util/Set;

    .line 148
    .line 149
    iget-object v4, v7, LSgj;->e:LIx1;

    .line 150
    .line 151
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_4

    .line 156
    .line 157
    iget v3, v2, LGL0;->b:I

    .line 158
    .line 159
    iget v2, v2, LGL0;->c:I

    .line 160
    .line 161
    if-ne v3, v2, :cond_3

    .line 162
    .line 163
    sget-object v2, Lvqh;->l0:Lvqh;

    .line 164
    .line 165
    iput-object v2, v1, Lxqh;->a:Lvqh;

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_3
    iget-object v2, v1, Lxqh;->b:LGL0;

    .line 169
    .line 170
    iget v3, v2, LGL0;->b:I

    .line 171
    .line 172
    add-int/2addr v3, v6

    .line 173
    iput v3, v2, LGL0;->b:I

    .line 174
    .line 175
    iput v5, v2, LGL0;->d:I

    .line 176
    .line 177
    :cond_4
    :goto_2
    invoke-virtual {v0, v13, v1}, Lzqh;->h(LZph;Lxqh;)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_3

    .line 181
    .line 182
    :pswitch_5
    iget-object v2, v1, Lxqh;->b:LGL0;

    .line 183
    .line 184
    if-eqz v2, :cond_5

    .line 185
    .line 186
    const/4 v5, 0x1

    .line 187
    :cond_5
    invoke-virtual {v1}, Lxqh;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-static {v10, v3, v5}, LSpk;->z(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 192
    .line 193
    .line 194
    iget v2, v2, LGL0;->d:I

    .line 195
    .line 196
    iget v3, v7, LSgj;->k:I

    .line 197
    .line 198
    if-ne v3, v2, :cond_6

    .line 199
    .line 200
    goto/16 :goto_3

    .line 201
    .line 202
    :cond_6
    iget-object v2, v1, Lxqh;->b:LGL0;

    .line 203
    .line 204
    iput v3, v2, LGL0;->d:I

    .line 205
    .line 206
    invoke-virtual {v0, v13, v1}, Lzqh;->h(LZph;Lxqh;)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_3

    .line 210
    .line 211
    :pswitch_6
    iget-object v2, v1, Lxqh;->b:LGL0;

    .line 212
    .line 213
    if-eqz v2, :cond_7

    .line 214
    .line 215
    const/4 v5, 0x1

    .line 216
    :cond_7
    invoke-virtual {v1}, Lxqh;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-static {v10, v2, v5}, LSpk;->z(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 221
    .line 222
    .line 223
    iget-object v2, v1, Lxqh;->b:LGL0;

    .line 224
    .line 225
    iget-object v3, v7, LSgj;->j:LXth;

    .line 226
    .line 227
    iput-object v3, v2, LGL0;->e:Ljava/lang/Object;

    .line 228
    .line 229
    invoke-virtual {v0, v13, v1}, Lzqh;->h(LZph;Lxqh;)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_3

    .line 233
    .line 234
    :pswitch_7
    sget-object v2, Lvqh;->j0:Lvqh;

    .line 235
    .line 236
    invoke-virtual {v1, v2}, Lxqh;->a(Lvqh;)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-nez v2, :cond_8

    .line 241
    .line 242
    sget-object v2, Lvqh;->k0:Lvqh;

    .line 243
    .line 244
    invoke-virtual {v1, v2}, Lxqh;->a(Lvqh;)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-nez v2, :cond_8

    .line 249
    .line 250
    sget-object v2, Lvqh;->i0:Lvqh;

    .line 251
    .line 252
    invoke-virtual {v1, v2}, Lxqh;->a(Lvqh;)Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-nez v2, :cond_8

    .line 257
    .line 258
    sget-object v2, Lvqh;->o0:Lvqh;

    .line 259
    .line 260
    invoke-virtual {v1, v2}, Lxqh;->a(Lvqh;)Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-nez v2, :cond_8

    .line 265
    .line 266
    goto/16 :goto_3

    .line 267
    .line 268
    :cond_8
    sget-object v2, LTgj;->e0:LTgj;

    .line 269
    .line 270
    const/16 v4, 0xc

    .line 271
    .line 272
    if-ne v11, v3, :cond_b

    .line 273
    .line 274
    sget-object v3, LTgj;->b:LTgj;

    .line 275
    .line 276
    if-eq v12, v3, :cond_9

    .line 277
    .line 278
    if-eq v12, v2, :cond_9

    .line 279
    .line 280
    sget-object v5, LTgj;->f0:LTgj;

    .line 281
    .line 282
    if-eq v12, v5, :cond_9

    .line 283
    .line 284
    sget-object v5, LTgj;->i0:LTgj;

    .line 285
    .line 286
    if-ne v12, v5, :cond_a

    .line 287
    .line 288
    :cond_9
    sget-object v5, Lvqh;->m0:Lvqh;

    .line 289
    .line 290
    iput-object v5, v1, Lxqh;->a:Lvqh;

    .line 291
    .line 292
    iput-object v12, v1, Lxqh;->c:LTgj;

    .line 293
    .line 294
    invoke-virtual {v0, v13, v1}, Lzqh;->h(LZph;Lxqh;)V

    .line 295
    .line 296
    .line 297
    iget v5, v13, LZph;->y:I

    .line 298
    .line 299
    if-eq v5, v4, :cond_a

    .line 300
    .line 301
    sget-object v5, Lvqh;->b:Lvqh;

    .line 302
    .line 303
    invoke-virtual {v0, v13, v5}, Lzqh;->g(LZph;Lvqh;)V

    .line 304
    .line 305
    .line 306
    :cond_a
    if-ne v12, v3, :cond_b

    .line 307
    .line 308
    sget-object v3, Lvqh;->h0:Lvqh;

    .line 309
    .line 310
    iput-object v3, v1, Lxqh;->a:Lvqh;

    .line 311
    .line 312
    invoke-virtual {v0, v13, v1}, Lzqh;->h(LZph;Lxqh;)V

    .line 313
    .line 314
    .line 315
    :cond_b
    sget-object v3, LTgj;->a:LTgj;

    .line 316
    .line 317
    if-ne v12, v3, :cond_c

    .line 318
    .line 319
    sget-object v2, Lvqh;->g0:Lvqh;

    .line 320
    .line 321
    iput-object v2, v1, Lxqh;->a:Lvqh;

    .line 322
    .line 323
    invoke-virtual {v0, v13, v1}, Lzqh;->h(LZph;Lxqh;)V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_3

    .line 327
    .line 328
    :cond_c
    if-ne v12, v2, :cond_12

    .line 329
    .line 330
    iget v1, v13, LZph;->y:I

    .line 331
    .line 332
    if-eq v1, v4, :cond_12

    .line 333
    .line 334
    sget-object v1, Lvqh;->b:Lvqh;

    .line 335
    .line 336
    invoke-virtual {v0, v13, v1}, Lzqh;->g(LZph;Lvqh;)V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_3

    .line 340
    .line 341
    :pswitch_8
    new-instance v2, Lok;

    .line 342
    .line 343
    const/16 v3, 0x12

    .line 344
    .line 345
    invoke-direct {v2, v3}, Lok;-><init>(I)V

    .line 346
    .line 347
    .line 348
    iget-object v3, v7, LSgj;->i:Ljava/util/Set;

    .line 349
    .line 350
    invoke-static {v3, v2}, LQIc;->g(Ljava/lang/Iterable;LTZd;)Z

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    if-eqz v2, :cond_12

    .line 355
    .line 356
    sget-object v2, Lvqh;->k0:Lvqh;

    .line 357
    .line 358
    iput-object v2, v1, Lxqh;->a:Lvqh;

    .line 359
    .line 360
    iget-object v2, v1, Lxqh;->b:LGL0;

    .line 361
    .line 362
    iget v3, v2, LGL0;->b:I

    .line 363
    .line 364
    add-int/2addr v3, v6

    .line 365
    iput v3, v2, LGL0;->b:I

    .line 366
    .line 367
    invoke-virtual {v0, v13, v1}, Lzqh;->h(LZph;Lxqh;)V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_3

    .line 371
    .line 372
    :pswitch_9
    sget-object v2, Lvqh;->k0:Lvqh;

    .line 373
    .line 374
    invoke-virtual {v1, v2}, Lxqh;->a(Lvqh;)Z

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    if-nez v2, :cond_d

    .line 379
    .line 380
    sget-object v2, Lvqh;->j0:Lvqh;

    .line 381
    .line 382
    invoke-virtual {v1, v2}, Lxqh;->a(Lvqh;)Z

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-eqz v2, :cond_12

    .line 387
    .line 388
    :cond_d
    sget-object v2, Lvqh;->l0:Lvqh;

    .line 389
    .line 390
    iput-object v2, v1, Lxqh;->a:Lvqh;

    .line 391
    .line 392
    invoke-virtual {v0, v13, v1}, Lzqh;->h(LZph;Lxqh;)V

    .line 393
    .line 394
    .line 395
    goto :goto_3

    .line 396
    :pswitch_a
    new-instance v1, Lxqh;

    .line 397
    .line 398
    sget-object v3, Lvqh;->j0:Lvqh;

    .line 399
    .line 400
    invoke-direct {v1, v3}, Lxqh;-><init>(Lvqh;)V

    .line 401
    .line 402
    .line 403
    iget-object v3, v7, LSgj;->h:Ljava/util/List;

    .line 404
    .line 405
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    new-instance v4, LGL0;

    .line 410
    .line 411
    invoke-direct {v4, v2}, LGL0;-><init>(I)V

    .line 412
    .line 413
    .line 414
    iput v5, v4, LGL0;->b:I

    .line 415
    .line 416
    iput v3, v4, LGL0;->c:I

    .line 417
    .line 418
    iput v5, v4, LGL0;->d:I

    .line 419
    .line 420
    iput-object v4, v1, Lxqh;->b:LGL0;

    .line 421
    .line 422
    invoke-virtual {v0, v13, v1}, Lzqh;->h(LZph;Lxqh;)V

    .line 423
    .line 424
    .line 425
    goto :goto_3

    .line 426
    :pswitch_b
    iput-object v4, v0, Lzqh;->h:Landroid/util/Pair;

    .line 427
    .line 428
    iput-object v4, v0, Lzqh;->i:Landroid/util/Pair;

    .line 429
    .line 430
    invoke-virtual {v9}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 431
    .line 432
    .line 433
    goto :goto_3

    .line 434
    :pswitch_c
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    if-eqz v2, :cond_f

    .line 439
    .line 440
    if-eq v2, v6, :cond_e

    .line 441
    .line 442
    goto :goto_3

    .line 443
    :cond_e
    sget-object v2, Lvqh;->g0:Lvqh;

    .line 444
    .line 445
    invoke-virtual {v1, v2}, Lxqh;->a(Lvqh;)Z

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    if-nez v1, :cond_12

    .line 450
    .line 451
    if-ne v11, v3, :cond_12

    .line 452
    .line 453
    sget-object v1, Lvqh;->h0:Lvqh;

    .line 454
    .line 455
    invoke-virtual {v0, v13, v1}, Lzqh;->g(LZph;Lvqh;)V

    .line 456
    .line 457
    .line 458
    goto :goto_3

    .line 459
    :cond_f
    sget-object v1, Lvqh;->g0:Lvqh;

    .line 460
    .line 461
    invoke-virtual {v0, v13, v1}, Lzqh;->g(LZph;Lvqh;)V

    .line 462
    .line 463
    .line 464
    goto :goto_3

    .line 465
    :pswitch_d
    invoke-virtual {v13}, LZph;->v()Z

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    if-eqz v2, :cond_10

    .line 470
    .line 471
    goto :goto_3

    .line 472
    :cond_10
    iput-object v4, v0, Lzqh;->h:Landroid/util/Pair;

    .line 473
    .line 474
    iput-object v4, v0, Lzqh;->i:Landroid/util/Pair;

    .line 475
    .line 476
    invoke-virtual {v9}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 477
    .line 478
    .line 479
    sget-object v2, Lzqh;->l:Lcf9;

    .line 480
    .line 481
    iget-object v1, v1, Lxqh;->a:Lvqh;

    .line 482
    .line 483
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    if-eqz v1, :cond_11

    .line 488
    .line 489
    goto :goto_3

    .line 490
    :cond_11
    sget-object v1, Lvqh;->i0:Lvqh;

    .line 491
    .line 492
    invoke-virtual {v0, v13, v1}, Lzqh;->g(LZph;Lvqh;)V

    .line 493
    .line 494
    .line 495
    :cond_12
    :goto_3
    return-void

    .line 496
    :pswitch_e
    iget-object v0, p0, LUK2;->b:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v0, LEog;

    .line 499
    .line 500
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    iget-object v1, p0, LUK2;->c:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v1, Landroid/content/SharedPreferences;

    .line 506
    .line 507
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 508
    .line 509
    .line 510
    return-void

    .line 511
    :pswitch_f
    iget-object v0, p0, LUK2;->b:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v0, LSNf;

    .line 514
    .line 515
    iget-object v0, v0, LSNf;->n0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 516
    .line 517
    iget-object v1, p0, LUK2;->c:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v1, Lapp/aifactory/sdk/api/model/ResourceId;

    .line 520
    .line 521
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    return-void

    .line 525
    :pswitch_10
    iget-object v0, p0, LUK2;->b:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v0, Lzgf;

    .line 528
    .line 529
    iget-object v0, v0, Lzgf;->c:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 532
    .line 533
    iget-object v1, p0, LUK2;->c:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v1, LiOf;

    .line 536
    .line 537
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    return-void

    .line 541
    :pswitch_11
    iget-object v0, p0, LUK2;->b:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v0, LErf;

    .line 544
    .line 545
    iget-object v1, p0, LUK2;->c:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v1, Lktf;

    .line 548
    .line 549
    iget-object v0, v0, LErf;->d:LiA9;

    .line 550
    .line 551
    iget-object v2, v0, LiA9;->i:LtAf;

    .line 552
    .line 553
    monitor-enter v2

    .line 554
    :try_start_0
    iget-object v3, v0, LiA9;->i:LtAf;

    .line 555
    .line 556
    invoke-virtual {v3, v1}, LtAf;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    check-cast v1, LhA9;

    .line 561
    .line 562
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 563
    if-eqz v1, :cond_13

    .line 564
    .line 565
    iget-object v2, v0, LiA9;->h:LyF6;

    .line 566
    .line 567
    iget-object v1, v1, LhA9;->a:[I

    .line 568
    .line 569
    invoke-virtual {v2, v1}, LyF6;->f([I)Z

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    if-eqz v1, :cond_13

    .line 574
    .line 575
    iget-object v1, v0, LiA9;->d:LErf;

    .line 576
    .line 577
    iget-object v2, v1, LErf;->a:LAAi;

    .line 578
    .line 579
    if-eqz v2, :cond_13

    .line 580
    .line 581
    invoke-interface {v2}, LAAi;->isOpen()Z

    .line 582
    .line 583
    .line 584
    move-result v2

    .line 585
    if-eqz v2, :cond_13

    .line 586
    .line 587
    iget-object v1, v1, LErf;->c:LEAi;

    .line 588
    .line 589
    invoke-interface {v1}, LEAi;->getWritableDatabase()LAAi;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    invoke-virtual {v0, v1}, LiA9;->c(LAAi;)V

    .line 594
    .line 595
    .line 596
    :cond_13
    return-void

    .line 597
    :catchall_0
    move-exception v0

    .line 598
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 599
    throw v0

    .line 600
    :pswitch_12
    iget-object v0, p0, LUK2;->c:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v0, LoZd;

    .line 603
    .line 604
    iget-object v1, p0, LUK2;->b:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v1, LZUb;

    .line 607
    .line 608
    :try_start_2
    iget-object v1, v1, LZUb;->b:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v1, Landroid/content/Context;

    .line 611
    .line 612
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 613
    .line 614
    .line 615
    :catch_0
    return-void

    .line 616
    :pswitch_13
    iget-object v0, p0, LUK2;->b:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v0, LqO7;

    .line 619
    .line 620
    if-nez v0, :cond_14

    .line 621
    .line 622
    goto :goto_4

    .line 623
    :cond_14
    invoke-interface {v0}, LqO7;->stop()V

    .line 624
    .line 625
    .line 626
    :goto_4
    iget-object v0, p0, LUK2;->c:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v0, Lr0f;

    .line 629
    .line 630
    if-nez v0, :cond_15

    .line 631
    .line 632
    goto :goto_5

    .line 633
    :cond_15
    invoke-interface {v0}, Lr0f;->stop()V

    .line 634
    .line 635
    .line 636
    :goto_5
    return-void

    .line 637
    :pswitch_14
    iget-object v0, p0, LUK2;->b:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v0, LIae;

    .line 640
    .line 641
    invoke-static {v0, v3}, LaBk;->k(LqSa;I)Z

    .line 642
    .line 643
    .line 644
    move-result v1

    .line 645
    iget-object v3, p0, LUK2;->c:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v3, LHae;

    .line 648
    .line 649
    iget-object v3, v3, LHae;->a:Ljava/util/List;

    .line 650
    .line 651
    if-eqz v1, :cond_18

    .line 652
    .line 653
    iget-object v1, v0, LIae;->Z:LBHi;

    .line 654
    .line 655
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    invoke-static {v3}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    check-cast v1, Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 663
    .line 664
    if-nez v1, :cond_16

    .line 665
    .line 666
    goto :goto_6

    .line 667
    :cond_16
    invoke-virtual {v1}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    :goto_6
    invoke-static {v3}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    check-cast v1, Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 675
    .line 676
    if-nez v1, :cond_17

    .line 677
    .line 678
    goto :goto_7

    .line 679
    :cond_17
    invoke-virtual {v1}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    :cond_18
    :goto_7
    check-cast v3, Ljava/lang/Iterable;

    .line 683
    .line 684
    new-instance v1, Ljava/util/ArrayList;

    .line 685
    .line 686
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 687
    .line 688
    .line 689
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    :cond_19
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 694
    .line 695
    .line 696
    move-result v7

    .line 697
    if-eqz v7, :cond_1c

    .line 698
    .line 699
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v7

    .line 703
    move-object v8, v7

    .line 704
    check-cast v8, Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 705
    .line 706
    iget-object v9, v0, LIae;->e0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 707
    .line 708
    invoke-virtual {v9, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v8

    .line 712
    check-cast v8, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 713
    .line 714
    if-nez v8, :cond_1a

    .line 715
    .line 716
    goto :goto_9

    .line 717
    :cond_1a
    invoke-virtual {v8}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->i1()Z

    .line 718
    .line 719
    .line 720
    move-result v9

    .line 721
    if-ne v9, v6, :cond_1b

    .line 722
    .line 723
    invoke-virtual {v8}, Lio/reactivex/rxjava3/core/Observable;->k()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v8

    .line 727
    instance-of v8, v8, LMae;

    .line 728
    .line 729
    goto :goto_a

    .line 730
    :cond_1b
    :goto_9
    const/4 v8, 0x0

    .line 731
    :goto_a
    if-nez v8, :cond_19

    .line 732
    .line 733
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    goto :goto_8

    .line 737
    :cond_1c
    iget-object v3, v0, LIae;->i0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 738
    .line 739
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 740
    .line 741
    .line 742
    move-result v3

    .line 743
    if-eqz v3, :cond_1d

    .line 744
    .line 745
    goto :goto_b

    .line 746
    :cond_1d
    iget-object v3, v0, LIae;->j0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 747
    .line 748
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 749
    .line 750
    .line 751
    move-result v3

    .line 752
    if-eqz v3, :cond_1e

    .line 753
    .line 754
    goto :goto_b

    .line 755
    :cond_1e
    iget-object v3, v0, LIae;->l0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 756
    .line 757
    invoke-virtual {v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 758
    .line 759
    .line 760
    iget-object v5, v0, LIae;->t:Lnae;

    .line 761
    .line 762
    invoke-virtual {v5, v1}, Lnae;->d(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    new-instance v5, Lzvd;

    .line 767
    .line 768
    const/4 v6, 0x4

    .line 769
    invoke-direct {v5, v6, v0}, Lzvd;-><init>(ILjava/lang/Object;)V

    .line 770
    .line 771
    .line 772
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 773
    .line 774
    invoke-direct {v0, v1, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 775
    .line 776
    .line 777
    invoke-static {v0, v4, v2}, LkZk;->h(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 782
    .line 783
    .line 784
    :goto_b
    return-void

    .line 785
    :pswitch_15
    iget-object v0, p0, LUK2;->b:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v0, LsN0;

    .line 788
    .line 789
    invoke-virtual {v0}, LsN0;->g()Landroid/content/SharedPreferences;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    iget-object v1, p0, LUK2;->c:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v1, Ljava/lang/String;

    .line 800
    .line 801
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 806
    .line 807
    .line 808
    move-result v0

    .line 809
    if-nez v0, :cond_1f

    .line 810
    .line 811
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 812
    .line 813
    const-string v1, "Shared Preferences removeValue is not success"

    .line 814
    .line 815
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    :cond_1f
    return-void

    .line 819
    :pswitch_16
    iget-object v0, p0, LUK2;->b:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v0, Lpzd;

    .line 822
    .line 823
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 824
    .line 825
    .line 826
    iget-object v1, p0, LUK2;->c:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v1, Lwif;

    .line 829
    .line 830
    sget-object v2, LEzd;->t:LEzd;

    .line 831
    .line 832
    iget-object v1, v1, Lwif;->g:Lw4f;

    .line 833
    .line 834
    invoke-virtual {v1, v2}, LIe9;->containsValue(Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    move-result v3

    .line 838
    if-nez v3, :cond_20

    .line 839
    .line 840
    sget-object v3, LEzd;->c:LEzd;

    .line 841
    .line 842
    invoke-virtual {v1, v3}, LIe9;->containsValue(Ljava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    move-result v3

    .line 846
    if-nez v3, :cond_20

    .line 847
    .line 848
    sget-object v3, LEzd;->X:LEzd;

    .line 849
    .line 850
    invoke-virtual {v1, v3}, LIe9;->containsValue(Ljava/lang/Object;)Z

    .line 851
    .line 852
    .line 853
    move-result v3

    .line 854
    if-eqz v3, :cond_24

    .line 855
    .line 856
    :cond_20
    iget-object v0, v0, Lpzd;->g:LiAi;

    .line 857
    .line 858
    invoke-interface {v0}, LiAi;->get()Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    check-cast v0, Landroid/content/SharedPreferences;

    .line 863
    .line 864
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    invoke-virtual {v1}, LIe9;->h()Lcf9;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 877
    .line 878
    .line 879
    move-result v3

    .line 880
    if-eqz v3, :cond_23

    .line 881
    .line 882
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v3

    .line 886
    check-cast v3, Ljava/util/Map$Entry;

    .line 887
    .line 888
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v4

    .line 892
    check-cast v4, Ljava/lang/String;

    .line 893
    .line 894
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v3

    .line 898
    check-cast v3, LEzd;

    .line 899
    .line 900
    sget-object v5, LEzd;->Y:LEzd;

    .line 901
    .line 902
    if-ne v3, v5, :cond_21

    .line 903
    .line 904
    goto :goto_c

    .line 905
    :cond_21
    if-ne v3, v2, :cond_22

    .line 906
    .line 907
    const-string v3, "DENIED_PERMANENTLY"

    .line 908
    .line 909
    goto :goto_d

    .line 910
    :cond_22
    const-string v3, "NOT_DENIED_PERMANENTLY"

    .line 911
    .line 912
    :goto_d
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 913
    .line 914
    .line 915
    goto :goto_c

    .line 916
    :cond_23
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 917
    .line 918
    .line 919
    :cond_24
    return-void

    .line 920
    :pswitch_17
    iget-object v2, p0, LUK2;->b:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v2, Lpzd;

    .line 923
    .line 924
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 925
    .line 926
    .line 927
    sget-object v3, Lpzd;->s:LiAi;

    .line 928
    .line 929
    invoke-interface {v3}, LiAi;->get()Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v4

    .line 933
    check-cast v4, Ljava/util/Map;

    .line 934
    .line 935
    iget-object v5, p0, LUK2;->c:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast v5, LBzd;

    .line 938
    .line 939
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v4

    .line 943
    check-cast v4, Ljava/util/List;

    .line 944
    .line 945
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 946
    .line 947
    .line 948
    move-result v4

    .line 949
    if-eqz v4, :cond_25

    .line 950
    .line 951
    goto :goto_f

    .line 952
    :cond_25
    iget-object v4, v2, Lpzd;->f:LiAi;

    .line 953
    .line 954
    invoke-interface {v4}, LiAi;->get()Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v4

    .line 958
    check-cast v4, Landroid/content/SharedPreferences;

    .line 959
    .line 960
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 961
    .line 962
    .line 963
    move-result-object v4

    .line 964
    invoke-interface {v3}, LiAi;->get()Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v3

    .line 968
    check-cast v3, Ljava/util/Map;

    .line 969
    .line 970
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v3

    .line 974
    check-cast v3, Ljava/util/List;

    .line 975
    .line 976
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 977
    .line 978
    .line 979
    move-result-object v3

    .line 980
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 981
    .line 982
    .line 983
    move-result v7

    .line 984
    if-eqz v7, :cond_26

    .line 985
    .line 986
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v7

    .line 990
    check-cast v7, Ljava/lang/String;

    .line 991
    .line 992
    iget-object v8, v2, Lpzd;->j:LR93;

    .line 993
    .line 994
    check-cast v8, LFRe;

    .line 995
    .line 996
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 997
    .line 998
    .line 999
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1000
    .line 1001
    .line 1002
    move-result-wide v8

    .line 1003
    invoke-interface {v4, v7, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1004
    .line 1005
    .line 1006
    sget-object v8, Lqzd;->t:Lqzd;

    .line 1007
    .line 1008
    const-string v9, "android.permission."

    .line 1009
    .line 1010
    const-string v10, ""

    .line 1011
    .line 1012
    invoke-virtual {v7, v9, v10}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v7

    .line 1016
    const-string v9, "type"

    .line 1017
    .line 1018
    invoke-static {v8, v9, v7}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v7

    .line 1022
    iget-object v8, v2, Lpzd;->a:LcH8;

    .line 1023
    .line 1024
    invoke-interface {v8, v7, v0, v1}, LcH8;->d(LV7c;J)V

    .line 1025
    .line 1026
    .line 1027
    goto :goto_e

    .line 1028
    :cond_26
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1029
    .line 1030
    .line 1031
    :goto_f
    iget-object v0, v2, Lpzd;->e:LiAi;

    .line 1032
    .line 1033
    invoke-interface {v0}, LiAi;->get()Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    check-cast v0, Landroid/content/SharedPreferences;

    .line 1038
    .line 1039
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v1

    .line 1047
    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1052
    .line 1053
    .line 1054
    return-void

    .line 1055
    :pswitch_18
    iget-object v0, p0, LUK2;->b:Ljava/lang/Object;

    .line 1056
    .line 1057
    check-cast v0, LAvd;

    .line 1058
    .line 1059
    iget-object v1, p0, LUK2;->c:Ljava/lang/Object;

    .line 1060
    .line 1061
    check-cast v1, Ljava/util/List;

    .line 1062
    .line 1063
    iput-object v1, v0, LAvd;->a:Ljava/util/List;

    .line 1064
    .line 1065
    iget-object v0, v0, LAvd;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1066
    .line 1067
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1068
    .line 1069
    .line 1070
    return-void

    .line 1071
    :pswitch_19
    iget-object v0, p0, LUK2;->b:Ljava/lang/Object;

    .line 1072
    .line 1073
    check-cast v0, LAvd;

    .line 1074
    .line 1075
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1076
    .line 1077
    .line 1078
    iget-object v1, p0, LUK2;->c:Ljava/lang/Object;

    .line 1079
    .line 1080
    check-cast v1, LFvd;

    .line 1081
    .line 1082
    iget-object v1, v1, LFvd;->a:Lnvd;

    .line 1083
    .line 1084
    iget v3, v1, Lnvd;->a:I

    .line 1085
    .line 1086
    iget-object v1, v1, Lnvd;->e0:Ljava/lang/Object;

    .line 1087
    .line 1088
    move-object v4, v1

    .line 1089
    check-cast v4, Ljava/lang/String;

    .line 1090
    .line 1091
    sget-object v5, Ltm3;->t:Ltm3;

    .line 1092
    .line 1093
    iget-object v0, v0, LAvd;->d:Ljo3;

    .line 1094
    .line 1095
    move-object v2, v0

    .line 1096
    check-cast v2, Llo3;

    .line 1097
    .line 1098
    const/4 v6, 0x1

    .line 1099
    const/4 v7, 0x0

    .line 1100
    invoke-virtual/range {v2 .. v7}, Llo3;->i(ILjava/lang/String;Ltm3;ZLCn3;)V

    .line 1101
    .line 1102
    .line 1103
    return-void

    .line 1104
    :pswitch_1a
    iget-object v0, p0, LUK2;->b:Ljava/lang/Object;

    .line 1105
    .line 1106
    check-cast v0, Lwvd;

    .line 1107
    .line 1108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1109
    .line 1110
    .line 1111
    iget-object v1, p0, LUK2;->c:Ljava/lang/Object;

    .line 1112
    .line 1113
    check-cast v1, Lnvd;

    .line 1114
    .line 1115
    iget v3, v1, Lnvd;->a:I

    .line 1116
    .line 1117
    iget-object v1, v1, Lnvd;->e0:Ljava/lang/Object;

    .line 1118
    .line 1119
    move-object v4, v1

    .line 1120
    check-cast v4, Ljava/lang/String;

    .line 1121
    .line 1122
    sget-object v5, Ltm3;->c:Ltm3;

    .line 1123
    .line 1124
    iget-object v0, v0, Lwvd;->E0:Ljo3;

    .line 1125
    .line 1126
    move-object v2, v0

    .line 1127
    check-cast v2, Llo3;

    .line 1128
    .line 1129
    const/4 v6, 0x1

    .line 1130
    const/4 v7, 0x0

    .line 1131
    invoke-virtual/range {v2 .. v7}, Llo3;->i(ILjava/lang/String;Ltm3;ZLCn3;)V

    .line 1132
    .line 1133
    .line 1134
    return-void

    .line 1135
    :pswitch_1b
    iget-object v2, p0, LUK2;->b:Ljava/lang/Object;

    .line 1136
    .line 1137
    check-cast v2, LZub;

    .line 1138
    .line 1139
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1140
    .line 1141
    .line 1142
    iget-object v3, p0, LUK2;->c:Ljava/lang/Object;

    .line 1143
    .line 1144
    check-cast v3, LuWg;

    .line 1145
    .line 1146
    invoke-static {v3}, LJPk;->a(LuWg;)Lczg;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v7

    .line 1150
    iget-object v8, v2, LZub;->f:Ly45;

    .line 1151
    .line 1152
    invoke-virtual {v8}, Ly45;->get()Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v8

    .line 1156
    check-cast v8, LId2;

    .line 1157
    .line 1158
    invoke-interface {v8}, LId2;->b()I

    .line 1159
    .line 1160
    .line 1161
    move-result v8

    .line 1162
    int-to-long v8, v8

    .line 1163
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v8

    .line 1167
    iput-object v8, v7, Lczg;->F:Ljava/lang/Long;

    .line 1168
    .line 1169
    new-instance v8, Ljava/util/HashMap;

    .line 1170
    .line 1171
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 1172
    .line 1173
    .line 1174
    iget-object v9, v3, LuWg;->d:Ljava/util/EnumMap;

    .line 1175
    .line 1176
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 1177
    .line 1178
    .line 1179
    iget-object v9, v3, LuWg;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1180
    .line 1181
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 1182
    .line 1183
    .line 1184
    iget-object v9, v3, LuWg;->g:Ljava/lang/String;

    .line 1185
    .line 1186
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v9

    .line 1190
    const-string v10, "width"

    .line 1191
    .line 1192
    invoke-virtual {v8, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    iget-object v9, v3, LuWg;->h:Ljava/lang/String;

    .line 1196
    .line 1197
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v9

    .line 1201
    const-string v10, "height"

    .line 1202
    .line 1203
    invoke-virtual {v8, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1204
    .line 1205
    .line 1206
    iget-object v9, v3, LuWg;->i:Ljava/lang/String;

    .line 1207
    .line 1208
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v9

    .line 1212
    const-string v10, "preview_width"

    .line 1213
    .line 1214
    invoke-virtual {v8, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    iget-object v9, v3, LuWg;->j:Ljava/lang/String;

    .line 1218
    .line 1219
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v9

    .line 1223
    const-string v10, "preview_height"

    .line 1224
    .line 1225
    invoke-virtual {v8, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1226
    .line 1227
    .line 1228
    iget-object v9, v3, LuWg;->k:Ljava/lang/String;

    .line 1229
    .line 1230
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v9

    .line 1234
    const-string v10, "lens_width"

    .line 1235
    .line 1236
    invoke-virtual {v8, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1237
    .line 1238
    .line 1239
    iget-object v9, v3, LuWg;->l:Ljava/lang/String;

    .line 1240
    .line 1241
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v9

    .line 1245
    const-string v10, "lens_height"

    .line 1246
    .line 1247
    invoke-virtual {v8, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1248
    .line 1249
    .line 1250
    iget-object v9, v3, LuWg;->t:Ljava/lang/Boolean;

    .line 1251
    .line 1252
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v9

    .line 1256
    const-string v10, "is_flash_enabled"

    .line 1257
    .line 1258
    invoke-virtual {v8, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    iget-object v9, v3, LuWg;->y:Ljava/lang/StringBuffer;

    .line 1262
    .line 1263
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v9

    .line 1267
    const-string v10, "error"

    .line 1268
    .line 1269
    invoke-virtual {v8, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1270
    .line 1271
    .line 1272
    iget-boolean v9, v3, LuWg;->c:Z

    .line 1273
    .line 1274
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v9

    .line 1278
    const-string v10, "valid"

    .line 1279
    .line 1280
    invoke-virtual {v8, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    iget-object v9, v3, LuWg;->K:Ljava/lang/String;

    .line 1284
    .line 1285
    const-string v10, "capture_result_type"

    .line 1286
    .line 1287
    invoke-virtual {v8, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1288
    .line 1289
    .line 1290
    iget-object v9, v3, LuWg;->L:LEz7;

    .line 1291
    .line 1292
    const-string v10, "finger_down_capture_strategy"

    .line 1293
    .line 1294
    invoke-virtual {v8, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1295
    .line 1296
    .line 1297
    iget-object v9, v3, LuWg;->M:Ljava/lang/Long;

    .line 1298
    .line 1299
    const-string v10, "video_file_duration_ms"

    .line 1300
    .line 1301
    invoke-virtual {v8, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1302
    .line 1303
    .line 1304
    iget-object v9, v3, LuWg;->D:Lf42;

    .line 1305
    .line 1306
    const-string v10, "camera_mode"

    .line 1307
    .line 1308
    invoke-virtual {v8, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1309
    .line 1310
    .line 1311
    iget-boolean v9, v3, LuWg;->O:Z

    .line 1312
    .line 1313
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v9

    .line 1317
    const-string v10, "is_lens_applied"

    .line 1318
    .line 1319
    invoke-virtual {v8, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1320
    .line 1321
    .line 1322
    iget-object v9, v2, LZub;->c:Ly45;

    .line 1323
    .line 1324
    invoke-virtual {v9}, Ly45;->get()Ljava/lang/Object;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v9

    .line 1328
    check-cast v9, Lmjg;

    .line 1329
    .line 1330
    invoke-virtual {v9, v8}, Lmjg;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v8

    .line 1334
    iput-object v8, v7, Lczg;->r:Ljava/lang/String;

    .line 1335
    .line 1336
    new-instance v8, Lpe2;

    .line 1337
    .line 1338
    invoke-direct {v8}, Lpe2;-><init>()V

    .line 1339
    .line 1340
    .line 1341
    new-instance v9, Lczg;

    .line 1342
    .line 1343
    invoke-direct {v9, v7}, Lczg;-><init>(Lczg;)V

    .line 1344
    .line 1345
    .line 1346
    iput-object v9, v8, Lpe2;->A0:Lczg;

    .line 1347
    .line 1348
    iget-object v9, v3, LuWg;->w:Lkmh;

    .line 1349
    .line 1350
    if-eqz v9, :cond_27

    .line 1351
    .line 1352
    sget-object v10, LJ8g;->c:LJ8g;

    .line 1353
    .line 1354
    invoke-static {v9, v4}, LCHf;->m(Lkmh;LXbh;)LJ8g;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v9

    .line 1358
    sget-object v10, LJ8g;->M0:LJ8g;

    .line 1359
    .line 1360
    if-ne v9, v10, :cond_27

    .line 1361
    .line 1362
    sget-object v9, Lcf2;->o0:Lcf2;

    .line 1363
    .line 1364
    goto :goto_10

    .line 1365
    :cond_27
    move-object v9, v4

    .line 1366
    :goto_10
    iput-object v9, v8, Lpe2;->v0:Lcf2;

    .line 1367
    .line 1368
    iget-object v9, v3, LuWg;->F:LO62;

    .line 1369
    .line 1370
    if-eqz v9, :cond_28

    .line 1371
    .line 1372
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1373
    .line 1374
    .line 1375
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1376
    .line 1377
    iput-object v9, v8, Lpe2;->r0:Ljava/lang/Boolean;

    .line 1378
    .line 1379
    :cond_28
    iget-object v9, v3, LuWg;->G:Ljava/lang/Long;

    .line 1380
    .line 1381
    iput-object v9, v8, Lpe2;->p0:Ljava/lang/Long;

    .line 1382
    .line 1383
    iget-object v9, v3, LuWg;->H:Ljava/lang/Long;

    .line 1384
    .line 1385
    iput-object v9, v8, Lpe2;->q0:Ljava/lang/Long;

    .line 1386
    .line 1387
    iget-object v9, v3, LuWg;->b:Ljava/util/LinkedList;

    .line 1388
    .line 1389
    if-nez v9, :cond_29

    .line 1390
    .line 1391
    iput-object v4, v8, Lpe2;->C0:Ljava/util/ArrayList;

    .line 1392
    .line 1393
    goto :goto_11

    .line 1394
    :cond_29
    invoke-static {v9}, LQIc;->K(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v9

    .line 1398
    iput-object v9, v8, Lpe2;->C0:Ljava/util/ArrayList;

    .line 1399
    .line 1400
    :goto_11
    iget-object v9, v3, LuWg;->P:Ljava/lang/Integer;

    .line 1401
    .line 1402
    if-eqz v9, :cond_2a

    .line 1403
    .line 1404
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 1405
    .line 1406
    .line 1407
    move-result v9

    .line 1408
    invoke-static {v9}, LHEk;->m(I)LHm2;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v9

    .line 1412
    iget-object v9, v9, LHm2;->a:Lprf;

    .line 1413
    .line 1414
    iput-object v9, v8, Lpe2;->t0:Lprf;

    .line 1415
    .line 1416
    :cond_2a
    iget-object v9, v3, LuWg;->r:LlHb;

    .line 1417
    .line 1418
    sget-object v10, LlHb;->X:LlHb;

    .line 1419
    .line 1420
    if-ne v9, v10, :cond_2b

    .line 1421
    .line 1422
    new-instance v4, LVn2;

    .line 1423
    .line 1424
    invoke-direct {v4}, LVn2;-><init>()V

    .line 1425
    .line 1426
    .line 1427
    iget-boolean v9, v3, LuWg;->N:Z

    .line 1428
    .line 1429
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v9

    .line 1433
    iput-object v9, v4, LVn2;->s:Ljava/lang/Boolean;

    .line 1434
    .line 1435
    :cond_2b
    if-eqz v4, :cond_2c

    .line 1436
    .line 1437
    new-instance v9, LVn2;

    .line 1438
    .line 1439
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 1440
    .line 1441
    .line 1442
    iget-object v11, v4, LVn2;->b:Ljava/lang/Boolean;

    .line 1443
    .line 1444
    iput-object v11, v9, LVn2;->b:Ljava/lang/Boolean;

    .line 1445
    .line 1446
    iget-object v11, v4, LVn2;->c:Ljava/lang/Boolean;

    .line 1447
    .line 1448
    iput-object v11, v9, LVn2;->c:Ljava/lang/Boolean;

    .line 1449
    .line 1450
    iget-object v11, v4, LVn2;->d:Ljava/lang/Long;

    .line 1451
    .line 1452
    iput-object v11, v9, LVn2;->d:Ljava/lang/Long;

    .line 1453
    .line 1454
    iget-object v11, v4, LVn2;->e:Ljava/lang/Boolean;

    .line 1455
    .line 1456
    iput-object v11, v9, LVn2;->e:Ljava/lang/Boolean;

    .line 1457
    .line 1458
    iget-object v11, v4, LVn2;->f:Ljava/lang/Boolean;

    .line 1459
    .line 1460
    iput-object v11, v9, LVn2;->f:Ljava/lang/Boolean;

    .line 1461
    .line 1462
    iget-object v11, v4, LVn2;->g:Ljava/lang/Boolean;

    .line 1463
    .line 1464
    iput-object v11, v9, LVn2;->g:Ljava/lang/Boolean;

    .line 1465
    .line 1466
    iget-object v11, v4, LVn2;->h:Ljava/lang/Boolean;

    .line 1467
    .line 1468
    iput-object v11, v9, LVn2;->h:Ljava/lang/Boolean;

    .line 1469
    .line 1470
    iget-object v11, v4, LVn2;->i:Ljava/lang/Boolean;

    .line 1471
    .line 1472
    iput-object v11, v9, LVn2;->i:Ljava/lang/Boolean;

    .line 1473
    .line 1474
    iget-object v11, v4, LVn2;->j:Ljava/lang/Boolean;

    .line 1475
    .line 1476
    iput-object v11, v9, LVn2;->j:Ljava/lang/Boolean;

    .line 1477
    .line 1478
    iget-object v11, v4, LVn2;->k:Ljava/lang/Boolean;

    .line 1479
    .line 1480
    iput-object v11, v9, LVn2;->k:Ljava/lang/Boolean;

    .line 1481
    .line 1482
    iget-object v11, v4, LVn2;->l:LaDd;

    .line 1483
    .line 1484
    iput-object v11, v9, LVn2;->l:LaDd;

    .line 1485
    .line 1486
    iget-object v11, v4, LVn2;->m:Ljava/lang/Long;

    .line 1487
    .line 1488
    iput-object v11, v9, LVn2;->m:Ljava/lang/Long;

    .line 1489
    .line 1490
    iget-object v11, v4, LVn2;->n:Ljava/lang/Long;

    .line 1491
    .line 1492
    iput-object v11, v9, LVn2;->n:Ljava/lang/Long;

    .line 1493
    .line 1494
    iget-object v11, v4, LVn2;->o:Ljava/lang/Long;

    .line 1495
    .line 1496
    iput-object v11, v9, LVn2;->o:Ljava/lang/Long;

    .line 1497
    .line 1498
    iget-object v11, v4, LVn2;->p:Ljava/lang/Long;

    .line 1499
    .line 1500
    iput-object v11, v9, LVn2;->p:Ljava/lang/Long;

    .line 1501
    .line 1502
    iget-object v11, v4, LVn2;->q:Ljava/lang/Double;

    .line 1503
    .line 1504
    iput-object v11, v9, LVn2;->q:Ljava/lang/Double;

    .line 1505
    .line 1506
    iget-object v11, v4, LVn2;->r:Ljava/lang/Double;

    .line 1507
    .line 1508
    iput-object v11, v9, LVn2;->r:Ljava/lang/Double;

    .line 1509
    .line 1510
    iget-object v4, v4, LVn2;->s:Ljava/lang/Boolean;

    .line 1511
    .line 1512
    iput-object v4, v9, LVn2;->s:Ljava/lang/Boolean;

    .line 1513
    .line 1514
    iput-object v9, v8, Lpe2;->B0:LVn2;

    .line 1515
    .line 1516
    :cond_2c
    iget-object v4, v2, LZub;->a:LWe2;

    .line 1517
    .line 1518
    invoke-virtual {v4, v8}, LWe2;->a(LEV6;)V

    .line 1519
    .line 1520
    .line 1521
    iget-object v9, v3, LuWg;->I:Ljava/lang/Long;

    .line 1522
    .line 1523
    iget-object v2, v2, LZub;->b:Ly45;

    .line 1524
    .line 1525
    if-eqz v9, :cond_2e

    .line 1526
    .line 1527
    iget-object v9, v7, Lczg;->i:LlHb;

    .line 1528
    .line 1529
    sget-object v11, Le42;->s0:Le42;

    .line 1530
    .line 1531
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v9

    .line 1535
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1536
    .line 1537
    invoke-virtual {v9, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v9

    .line 1541
    const-string v13, "media_type"

    .line 1542
    .line 1543
    invoke-static {v11, v13, v9}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v9

    .line 1547
    iget-object v11, v3, LuWg;->s:LGm2;

    .line 1548
    .line 1549
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v11

    .line 1553
    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v11

    .line 1557
    const-string v13, "captureApi"

    .line 1558
    .line 1559
    invoke-virtual {v9, v13, v11}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1560
    .line 1561
    .line 1562
    iget-object v11, v3, LuWg;->t:Ljava/lang/Boolean;

    .line 1563
    .line 1564
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v11

    .line 1568
    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v11

    .line 1572
    const-string v13, "flash"

    .line 1573
    .line 1574
    invoke-virtual {v9, v13, v11}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1575
    .line 1576
    .line 1577
    iget-object v11, v3, LuWg;->u:Ljava/lang/String;

    .line 1578
    .line 1579
    if-eqz v11, :cond_2d

    .line 1580
    .line 1581
    const/4 v5, 0x1

    .line 1582
    :cond_2d
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v5

    .line 1586
    invoke-virtual {v5, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v5

    .line 1590
    const-string v6, "with_lens"

    .line 1591
    .line 1592
    invoke-virtual {v9, v6, v5}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1593
    .line 1594
    .line 1595
    invoke-virtual {v2}, Ly45;->get()Ljava/lang/Object;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v5

    .line 1599
    check-cast v5, LcH8;

    .line 1600
    .line 1601
    iget-object v6, v8, Lpe2;->p0:Ljava/lang/Long;

    .line 1602
    .line 1603
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 1604
    .line 1605
    .line 1606
    move-result-wide v11

    .line 1607
    invoke-interface {v5, v9, v11, v12}, LcH8;->l(LV7c;J)V

    .line 1608
    .line 1609
    .line 1610
    invoke-virtual {v2}, Ly45;->get()Ljava/lang/Object;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v5

    .line 1614
    check-cast v5, LcH8;

    .line 1615
    .line 1616
    invoke-interface {v5, v9, v0, v1}, LcH8;->d(LV7c;J)V

    .line 1617
    .line 1618
    .line 1619
    :cond_2e
    iget-object v5, v3, LuWg;->I:Ljava/lang/Long;

    .line 1620
    .line 1621
    if-eqz v5, :cond_2f

    .line 1622
    .line 1623
    new-instance v5, LH9h;

    .line 1624
    .line 1625
    invoke-direct {v5}, LH9h;-><init>()V

    .line 1626
    .line 1627
    .line 1628
    new-instance v6, Lczg;

    .line 1629
    .line 1630
    invoke-direct {v6, v7}, Lczg;-><init>(Lczg;)V

    .line 1631
    .line 1632
    .line 1633
    iput-object v6, v5, LH9h;->q0:Lczg;

    .line 1634
    .line 1635
    iget-object v6, v3, LuWg;->I:Ljava/lang/Long;

    .line 1636
    .line 1637
    iput-object v6, v5, LH9h;->p0:Ljava/lang/Long;

    .line 1638
    .line 1639
    invoke-virtual {v4, v5}, LWe2;->a(LEV6;)V

    .line 1640
    .line 1641
    .line 1642
    :cond_2f
    iget-object v5, v3, LuWg;->J:Ljava/lang/Long;

    .line 1643
    .line 1644
    if-eqz v5, :cond_30

    .line 1645
    .line 1646
    new-instance v5, LaVg;

    .line 1647
    .line 1648
    invoke-direct {v5}, LaVg;-><init>()V

    .line 1649
    .line 1650
    .line 1651
    new-instance v6, Lczg;

    .line 1652
    .line 1653
    invoke-direct {v6, v7}, Lczg;-><init>(Lczg;)V

    .line 1654
    .line 1655
    .line 1656
    iput-object v6, v5, LaVg;->q0:Lczg;

    .line 1657
    .line 1658
    iget-object v6, v3, LuWg;->J:Ljava/lang/Long;

    .line 1659
    .line 1660
    iput-object v6, v5, LaVg;->p0:Ljava/lang/Long;

    .line 1661
    .line 1662
    invoke-virtual {v4, v5}, LWe2;->a(LEV6;)V

    .line 1663
    .line 1664
    .line 1665
    :cond_30
    iget-object v3, v3, LuWg;->r:LlHb;

    .line 1666
    .line 1667
    if-ne v3, v10, :cond_31

    .line 1668
    .line 1669
    invoke-virtual {v2}, Ly45;->get()Ljava/lang/Object;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v2

    .line 1673
    check-cast v2, LcH8;

    .line 1674
    .line 1675
    sget-object v3, Le42;->i0:Le42;

    .line 1676
    .line 1677
    invoke-interface {v2, v3, v0, v1}, LcH8;->h(LH7c;J)V

    .line 1678
    .line 1679
    .line 1680
    goto :goto_12

    .line 1681
    :cond_31
    sget-object v4, LlHb;->t:LlHb;

    .line 1682
    .line 1683
    if-ne v3, v4, :cond_32

    .line 1684
    .line 1685
    invoke-virtual {v2}, Ly45;->get()Ljava/lang/Object;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v2

    .line 1689
    check-cast v2, LcH8;

    .line 1690
    .line 1691
    sget-object v3, Le42;->l0:Le42;

    .line 1692
    .line 1693
    invoke-interface {v2, v3, v0, v1}, LcH8;->h(LH7c;J)V

    .line 1694
    .line 1695
    .line 1696
    :cond_32
    :goto_12
    return-void

    .line 1697
    :pswitch_1c
    sget-object v0, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/LatinIME;->j0:LJp0;

    .line 1698
    .line 1699
    iget-object v0, p0, LUK2;->b:Ljava/lang/Object;

    .line 1700
    .line 1701
    check-cast v0, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/LatinIME;

    .line 1702
    .line 1703
    invoke-virtual {v0, v0}, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/LatinIME;->c(Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/LatinIME;)I

    .line 1704
    .line 1705
    .line 1706
    move-result v1

    .line 1707
    iget-object v2, v0, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/LatinIME;->g0:Lyu9;

    .line 1708
    .line 1709
    invoke-virtual {v2}, Lyu9;->d()I

    .line 1710
    .line 1711
    .line 1712
    move-result v2

    .line 1713
    iget-object v3, p0, LUK2;->c:Ljava/lang/Object;

    .line 1714
    .line 1715
    check-cast v3, LCO9;

    .line 1716
    .line 1717
    iget-object v4, v3, LCO9;->f:LiO9;

    .line 1718
    .line 1719
    iget-boolean v7, v4, LiO9;->e:Z

    .line 1720
    .line 1721
    if-eqz v7, :cond_33

    .line 1722
    .line 1723
    goto :goto_13

    .line 1724
    :cond_33
    iget-boolean v7, v4, LiO9;->g:Z

    .line 1725
    .line 1726
    iput-boolean v7, v4, LiO9;->i:Z

    .line 1727
    .line 1728
    invoke-virtual {v4, v1, v2}, LiO9;->a(II)V

    .line 1729
    .line 1730
    .line 1731
    iget-boolean v1, v4, LiO9;->h:Z

    .line 1732
    .line 1733
    if-eqz v1, :cond_34

    .line 1734
    .line 1735
    invoke-virtual {v4, v6}, LiO9;->b(Z)V

    .line 1736
    .line 1737
    .line 1738
    :cond_34
    iput-boolean v5, v4, LiO9;->h:Z

    .line 1739
    .line 1740
    :goto_13
    invoke-virtual {v0, v0}, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/LatinIME;->c(Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/LatinIME;)I

    .line 1741
    .line 1742
    .line 1743
    move-result v1

    .line 1744
    iget-object v0, v0, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/LatinIME;->g0:Lyu9;

    .line 1745
    .line 1746
    invoke-virtual {v0}, Lyu9;->d()I

    .line 1747
    .line 1748
    .line 1749
    move-result v0

    .line 1750
    invoke-virtual {v3, v1, v0}, LCO9;->q(II)V

    .line 1751
    .line 1752
    .line 1753
    return-void

    .line 1754
    :pswitch_1d
    iget-object v0, p0, LUK2;->b:Ljava/lang/Object;

    .line 1755
    .line 1756
    check-cast v0, Ls78;

    .line 1757
    .line 1758
    invoke-static {v0, v3}, LaBk;->k(LqSa;I)Z

    .line 1759
    .line 1760
    .line 1761
    move-result v1

    .line 1762
    iget-object v2, p0, LUK2;->c:Ljava/lang/Object;

    .line 1763
    .line 1764
    check-cast v2, Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 1765
    .line 1766
    if-eqz v1, :cond_35

    .line 1767
    .line 1768
    iget-object v1, v0, Ls78;->f0:LBHi;

    .line 1769
    .line 1770
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1771
    .line 1772
    .line 1773
    invoke-virtual {v2}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    .line 1774
    .line 1775
    .line 1776
    :cond_35
    iget-object v1, v0, Ls78;->g0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1777
    .line 1778
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v1

    .line 1782
    check-cast v1, LC68;

    .line 1783
    .line 1784
    if-nez v1, :cond_36

    .line 1785
    .line 1786
    goto :goto_14

    .line 1787
    :cond_36
    iget-object v0, v0, Ls78;->h0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1788
    .line 1789
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 1790
    .line 1791
    .line 1792
    :goto_14
    return-void

    .line 1793
    :pswitch_1e
    iget-object v0, p0, LUK2;->b:Ljava/lang/Object;

    .line 1794
    .line 1795
    check-cast v0, LAO7;

    .line 1796
    .line 1797
    iget-object v1, p0, LUK2;->c:Ljava/lang/Object;

    .line 1798
    .line 1799
    check-cast v1, Ljava/lang/Throwable;

    .line 1800
    .line 1801
    invoke-virtual {v0, v1}, LAO7;->d(Ljava/lang/Throwable;)V

    .line 1802
    .line 1803
    .line 1804
    return-void

    .line 1805
    :pswitch_1f
    iget-object v0, p0, LUK2;->b:Ljava/lang/Object;

    .line 1806
    .line 1807
    check-cast v0, Ljava/io/File;

    .line 1808
    .line 1809
    iget-object v1, p0, LUK2;->c:Ljava/lang/Object;

    .line 1810
    .line 1811
    check-cast v1, Ljava/io/File;

    .line 1812
    .line 1813
    const/4 v2, 0x6

    .line 1814
    invoke-static {v0, v1, v2}, LJv7;->v0(Ljava/io/File;Ljava/io/File;I)V

    .line 1815
    .line 1816
    .line 1817
    return-void

    .line 1818
    :pswitch_20
    iget-object v0, p0, LUK2;->b:Ljava/lang/Object;

    .line 1819
    .line 1820
    check-cast v0, LXK2;

    .line 1821
    .line 1822
    iget-object v1, v0, LXK2;->g0:Lceh;

    .line 1823
    .line 1824
    iget-object v2, p0, LUK2;->c:Ljava/lang/Object;

    .line 1825
    .line 1826
    check-cast v2, Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 1827
    .line 1828
    invoke-virtual {v1, v2}, Lceh;->i(Lapp/aifactory/base/models/dto/ReenactmentKey;)V

    .line 1829
    .line 1830
    .line 1831
    iget-object v0, v0, LXK2;->h0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1832
    .line 1833
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1834
    .line 1835
    .line 1836
    return-void

    .line 1837
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_3
        :pswitch_3
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_3
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
