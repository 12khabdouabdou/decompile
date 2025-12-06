.class public final LLJi;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LLJi;->a:I

    iput-object p1, p0, LLJi;->b:Ljava/lang/Object;

    iput-object p3, p0, LLJi;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LLJi;->a:I

    .line 2
    check-cast p1, LrE9;

    iput-object p1, p0, LLJi;->b:Ljava/lang/Object;

    check-cast p2, LrE9;

    iput-object p2, p0, LLJi;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/16 v3, 0x10

    .line 7
    .line 8
    const/16 v4, 0xe

    .line 9
    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x4

    .line 12
    const/4 v7, 0x2

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x1

    .line 16
    iget v11, v1, LLJi;->a:I

    .line 17
    .line 18
    packed-switch v11, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v0, p1

    .line 22
    .line 23
    check-cast v0, LTDj;

    .line 24
    .line 25
    new-instance v5, LfK1;

    .line 26
    .line 27
    const/16 v6, 0xc

    .line 28
    .line 29
    invoke-direct {v5, v0, v6}, LfK1;-><init>(LTDj;I)V

    .line 30
    .line 31
    .line 32
    iget-object v6, v1, LLJi;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v6, LJEj;

    .line 35
    .line 36
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v5}, LJEj;->d(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const-string v7, "video-duration-ms"

    .line 44
    .line 45
    invoke-virtual {v6, v5, v7}, LJEj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast v5, Ljava/lang/Long;

    .line 49
    .line 50
    iget-object v7, v1, LLJi;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v7, Lxa9;

    .line 53
    .line 54
    if-eqz v5, :cond_0

    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v9

    .line 60
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iput-object v5, v7, Lxa9;->e0:Ljava/lang/Object;

    .line 65
    .line 66
    :cond_0
    new-instance v5, LfK1;

    .line 67
    .line 68
    const/16 v9, 0xd

    .line 69
    .line 70
    invoke-direct {v5, v0, v9}, LfK1;-><init>(LTDj;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v5}, LJEj;->d(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    const-string v9, "video-height"

    .line 78
    .line 79
    invoke-virtual {v6, v5, v9}, LJEj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    check-cast v5, Ljava/lang/Integer;

    .line 83
    .line 84
    if-eqz v5, :cond_1

    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    iput-object v5, v7, Lxa9;->Z:Ljava/lang/Object;

    .line 95
    .line 96
    :cond_1
    new-instance v5, LfK1;

    .line 97
    .line 98
    invoke-direct {v5, v0, v4}, LfK1;-><init>(LTDj;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v5}, LJEj;->d(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const-string v5, "video-width"

    .line 106
    .line 107
    invoke-virtual {v6, v4, v5}, LJEj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    check-cast v4, Ljava/lang/Integer;

    .line 111
    .line 112
    if-eqz v4, :cond_2

    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    iput-object v4, v7, Lxa9;->Y:Ljava/lang/Object;

    .line 123
    .line 124
    :cond_2
    new-instance v4, LfK1;

    .line 125
    .line 126
    const/16 v5, 0xf

    .line 127
    .line 128
    invoke-direct {v4, v0, v5}, LfK1;-><init>(LTDj;I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v4}, LJEj;->d(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    const-string v5, "video-rotation"

    .line 136
    .line 137
    invoke-virtual {v6, v4, v5}, LJEj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    check-cast v4, Ljava/lang/Integer;

    .line 141
    .line 142
    if-eqz v4, :cond_3

    .line 143
    .line 144
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    iput-object v4, v7, Lxa9;->f0:Ljava/lang/Object;

    .line 153
    .line 154
    :cond_3
    new-instance v4, LfK1;

    .line 155
    .line 156
    invoke-direct {v4, v0, v3}, LfK1;-><init>(LTDj;I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v4}, LJEj;->d(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    const-string v4, "video-has-audio"

    .line 164
    .line 165
    invoke-virtual {v6, v3, v4}, LJEj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    check-cast v3, Ljava/lang/Boolean;

    .line 169
    .line 170
    if-eqz v3, :cond_4

    .line 171
    .line 172
    iput-object v3, v7, Lxa9;->X:Ljava/lang/Object;

    .line 173
    .line 174
    :cond_4
    new-instance v3, LfK1;

    .line 175
    .line 176
    invoke-direct {v3, v0, v2}, LfK1;-><init>(LTDj;I)V

    .line 177
    .line 178
    .line 179
    invoke-static {v3}, LJEj;->d(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    const-string v3, "video-frame-rate"

    .line 184
    .line 185
    invoke-virtual {v6, v2, v3}, LJEj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    check-cast v2, Ljava/lang/Float;

    .line 189
    .line 190
    if-eqz v2, :cond_5

    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    iput-object v2, v7, Lxa9;->c:Ljava/lang/Object;

    .line 201
    .line 202
    :cond_5
    new-instance v2, LfK1;

    .line 203
    .line 204
    const/16 v3, 0x9

    .line 205
    .line 206
    invoke-direct {v2, v0, v3}, LfK1;-><init>(LTDj;I)V

    .line 207
    .line 208
    .line 209
    invoke-static {v2}, LJEj;->d(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    const-string v3, "frame-time"

    .line 214
    .line 215
    invoke-virtual {v6, v2, v3}, LJEj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    check-cast v2, Ljava/util/List;

    .line 219
    .line 220
    if-eqz v2, :cond_6

    .line 221
    .line 222
    iput-object v2, v7, Lxa9;->i0:Ljava/lang/Object;

    .line 223
    .line 224
    :cond_6
    new-instance v2, LfK1;

    .line 225
    .line 226
    const/16 v3, 0xa

    .line 227
    .line 228
    invoke-direct {v2, v0, v3}, LfK1;-><init>(LTDj;I)V

    .line 229
    .line 230
    .line 231
    invoke-static {v2}, LJEj;->d(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    const-string v3, "key-frame-indices"

    .line 236
    .line 237
    invoke-virtual {v6, v2, v3}, LJEj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    check-cast v2, Ljava/util/List;

    .line 241
    .line 242
    if-eqz v2, :cond_7

    .line 243
    .line 244
    iput-object v2, v7, Lxa9;->h0:Ljava/lang/Object;

    .line 245
    .line 246
    :cond_7
    new-instance v2, LfK1;

    .line 247
    .line 248
    const/16 v3, 0xb

    .line 249
    .line 250
    invoke-direct {v2, v0, v3}, LfK1;-><init>(LTDj;I)V

    .line 251
    .line 252
    .line 253
    invoke-static {v2}, LJEj;->d(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    const-string v2, "is-fragmented-mp4"

    .line 258
    .line 259
    invoke-virtual {v6, v0, v2}, LJEj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    check-cast v0, Ljava/lang/Boolean;

    .line 263
    .line 264
    if-eqz v0, :cond_8

    .line 265
    .line 266
    iput-object v0, v7, Lxa9;->b:Ljava/lang/Object;

    .line 267
    .line 268
    move-object v8, v7

    .line 269
    :cond_8
    return-object v8

    .line 270
    :pswitch_0
    move-object/from16 v2, p1

    .line 271
    .line 272
    check-cast v2, LTDj;

    .line 273
    .line 274
    new-instance v2, LfK1;

    .line 275
    .line 276
    iget-object v3, v1, LLJi;->c:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v3, LTDj;

    .line 279
    .line 280
    invoke-direct {v2, v3, v0}, LfK1;-><init>(LTDj;I)V

    .line 281
    .line 282
    .line 283
    iget-object v0, v1, LLJi;->b:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, LJEj;

    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    invoke-static {v2}, LJEj;->d(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Ljava/lang/Long;

    .line 295
    .line 296
    return-object v0

    .line 297
    :pswitch_1
    move-object/from16 v0, p1

    .line 298
    .line 299
    check-cast v0, LTDj;

    .line 300
    .line 301
    iget-object v0, v1, LLJi;->c:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, LPE3;

    .line 304
    .line 305
    invoke-virtual {v0}, LPE3;->getDurationMs()J

    .line 306
    .line 307
    .line 308
    move-result-wide v2

    .line 309
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    iget-object v3, v1, LLJi;->b:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v3, Lxa9;

    .line 316
    .line 317
    iput-object v2, v3, Lxa9;->e0:Ljava/lang/Object;

    .line 318
    .line 319
    invoke-virtual {v0}, LPE3;->getHeight()I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    iput-object v2, v3, Lxa9;->Z:Ljava/lang/Object;

    .line 328
    .line 329
    invoke-virtual {v0}, LPE3;->getWidth()I

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    iput-object v2, v3, Lxa9;->Y:Ljava/lang/Object;

    .line 338
    .line 339
    invoke-virtual {v0}, LPE3;->getRotation()I

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    iput-object v2, v3, Lxa9;->f0:Ljava/lang/Object;

    .line 348
    .line 349
    invoke-virtual {v0}, LPE3;->h()Z

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    iput-object v2, v3, Lxa9;->X:Ljava/lang/Object;

    .line 358
    .line 359
    new-instance v2, LTxj;

    .line 360
    .line 361
    invoke-direct {v2, v6, v0}, LTxj;-><init>(ILjava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    invoke-static {v2}, LGek;->m(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, Ljava/lang/Float;

    .line 369
    .line 370
    if-eqz v0, :cond_9

    .line 371
    .line 372
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    goto :goto_0

    .line 377
    :cond_9
    const/high16 v0, -0x40800000    # -1.0f

    .line 378
    .line 379
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    iput-object v0, v3, Lxa9;->c:Ljava/lang/Object;

    .line 384
    .line 385
    invoke-virtual {v3}, Lxa9;->c()LSCj;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    return-object v0

    .line 390
    :pswitch_2
    move-object/from16 v0, p1

    .line 391
    .line 392
    check-cast v0, Ljava/lang/Boolean;

    .line 393
    .line 394
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 395
    .line 396
    .line 397
    iget-object v0, v1, LLJi;->b:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v0, LNC7;

    .line 400
    .line 401
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    sget-object v0, Li7j;->a:Li7j;

    .line 405
    .line 406
    iget-object v2, v1, LLJi;->c:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v2, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 409
    .line 410
    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    return-object v0

    .line 414
    :pswitch_3
    move-object/from16 v3, p1

    .line 415
    .line 416
    check-cast v3, LBcg;

    .line 417
    .line 418
    sget-object v0, LqAa;->c:LqAa;

    .line 419
    .line 420
    iget-object v2, v3, LBcg;->c:LqAa;

    .line 421
    .line 422
    if-ne v2, v0, :cond_e

    .line 423
    .line 424
    iget-object v0, v1, LLJi;->b:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v0, LqUa;

    .line 427
    .line 428
    invoke-interface {v0}, LqUa;->expose()V

    .line 429
    .line 430
    .line 431
    invoke-interface {v0}, LqUa;->getValue()LRtj;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v0}, LRtj;->getBoolValue()Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_e

    .line 440
    .line 441
    iget-object v0, v1, LLJi;->c:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v0, Lxtj;

    .line 444
    .line 445
    iget-object v2, v0, Lxtj;->k:LrR7;

    .line 446
    .line 447
    invoke-virtual {v2}, LrR7;->g()Ljava/util/List;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    check-cast v2, Ljava/lang/Iterable;

    .line 452
    .line 453
    new-instance v4, Ljava/util/ArrayList;

    .line 454
    .line 455
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 456
    .line 457
    .line 458
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    :cond_a
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 463
    .line 464
    .line 465
    move-result v5

    .line 466
    if-eqz v5, :cond_c

    .line 467
    .line 468
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    move-object v6, v5

    .line 473
    check-cast v6, Ljava/lang/String;

    .line 474
    .line 475
    iget-object v7, v3, LBcg;->e:Ljava/util/Set;

    .line 476
    .line 477
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v7

    .line 481
    if-nez v7, :cond_a

    .line 482
    .line 483
    invoke-static {v6}, Lsqk;->l(Ljava/lang/String;)Z

    .line 484
    .line 485
    .line 486
    move-result v7

    .line 487
    if-nez v7, :cond_a

    .line 488
    .line 489
    iget-object v7, v0, Lxtj;->m:LXSg;

    .line 490
    .line 491
    invoke-interface {v7}, LXSg;->a()LLSg;

    .line 492
    .line 493
    .line 494
    move-result-object v7

    .line 495
    if-eqz v7, :cond_b

    .line 496
    .line 497
    iget-object v7, v7, LLSg;->a:Ljava/lang/String;

    .line 498
    .line 499
    goto :goto_2

    .line 500
    :cond_b
    move-object v7, v8

    .line 501
    :goto_2
    invoke-static {v7, v6}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v6

    .line 505
    if-nez v6, :cond_a

    .line 506
    .line 507
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    goto :goto_1

    .line 511
    :cond_c
    invoke-static {v4}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 512
    .line 513
    .line 514
    move-result-object v8

    .line 515
    iget-object v0, v0, Lxtj;->j:Lq8b;

    .line 516
    .line 517
    invoke-virtual {v0}, Lq8b;->b()LjKe;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    sget-object v2, Liya;->A0:Liya;

    .line 522
    .line 523
    invoke-static {v0, v2}, LrUi;->B(LjKe;LlKe;)V

    .line 524
    .line 525
    .line 526
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    sget-object v7, LqAa;->b:LqAa;

    .line 531
    .line 532
    if-eqz v0, :cond_d

    .line 533
    .line 534
    const-wide/16 v18, 0x0

    .line 535
    .line 536
    const v21, 0x7fffa

    .line 537
    .line 538
    .line 539
    const/4 v4, 0x1

    .line 540
    const-wide/16 v5, 0x0

    .line 541
    .line 542
    const/4 v8, 0x0

    .line 543
    const/4 v9, 0x0

    .line 544
    const-wide/16 v10, 0x0

    .line 545
    .line 546
    const-wide/16 v12, 0x0

    .line 547
    .line 548
    const-wide/16 v14, 0x0

    .line 549
    .line 550
    const/16 v16, 0x0

    .line 551
    .line 552
    const/16 v17, 0x0

    .line 553
    .line 554
    const/16 v20, 0x0

    .line 555
    .line 556
    invoke-static/range {v3 .. v21}, LBcg;->a(LBcg;ZJLqAa;Ljava/util/Set;Ljava/util/Set;JJJLjava/util/Map;ZJZI)LBcg;

    .line 557
    .line 558
    .line 559
    move-result-object v8

    .line 560
    goto :goto_3

    .line 561
    :cond_d
    const-wide/16 v18, 0x0

    .line 562
    .line 563
    const v21, 0x7fff3

    .line 564
    .line 565
    .line 566
    const/4 v4, 0x0

    .line 567
    const-wide/16 v5, 0x0

    .line 568
    .line 569
    const/4 v9, 0x0

    .line 570
    const-wide/16 v10, 0x0

    .line 571
    .line 572
    const-wide/16 v12, 0x0

    .line 573
    .line 574
    const-wide/16 v14, 0x0

    .line 575
    .line 576
    const/16 v16, 0x0

    .line 577
    .line 578
    const/16 v17, 0x0

    .line 579
    .line 580
    const/16 v20, 0x0

    .line 581
    .line 582
    invoke-static/range {v3 .. v21}, LBcg;->a(LBcg;ZJLqAa;Ljava/util/Set;Ljava/util/Set;JJJLjava/util/Map;ZJZI)LBcg;

    .line 583
    .line 584
    .line 585
    move-result-object v8

    .line 586
    :cond_e
    :goto_3
    return-object v8

    .line 587
    :pswitch_4
    move-object/from16 v0, p1

    .line 588
    .line 589
    check-cast v0, LYOi;

    .line 590
    .line 591
    iget-object v0, v1, LLJi;->b:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v0, LXc7;

    .line 594
    .line 595
    iget-object v7, v0, LXc7;->G:Luc0;

    .line 596
    .line 597
    iget-object v0, v1, LLJi;->c:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v0, LKdc;

    .line 600
    .line 601
    iget-wide v8, v0, LKdc;->b:J

    .line 602
    .line 603
    const v2, -0x404e8414

    .line 604
    .line 605
    .line 606
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    new-instance v6, Lez0;

    .line 611
    .line 612
    iget-object v10, v0, LKdc;->a:Ljava/util/Set;

    .line 613
    .line 614
    const/16 v11, 0x13

    .line 615
    .line 616
    invoke-direct/range {v6 .. v11}, Lez0;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 617
    .line 618
    .line 619
    iget-object v0, v7, LVOi;->a:LfQg;

    .line 620
    .line 621
    const-string v4, "INSERT OR REPLACE INTO LocationMutedFriends(\n    syncStatus,\n    version,\n    mutedFriendIds)\nVALUES (?, ?, ?)"

    .line 622
    .line 623
    invoke-virtual {v0, v3, v4, v5, v6}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 624
    .line 625
    .line 626
    sget-object v0, Lxha;->r0:Lxha;

    .line 627
    .line 628
    invoke-virtual {v7, v2, v0}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 629
    .line 630
    .line 631
    sget-object v0, Li7j;->a:Li7j;

    .line 632
    .line 633
    return-object v0

    .line 634
    :pswitch_5
    move-object/from16 v0, p1

    .line 635
    .line 636
    check-cast v0, Lfx3;

    .line 637
    .line 638
    new-instance v2, Lhx3;

    .line 639
    .line 640
    invoke-interface {v0}, Lfx3;->d()Lcom/snapchat/client/valdi/JSRuntime;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-virtual {v0}, Lcom/snapchat/client/valdi/JSRuntime;->createWorker()Lcom/snapchat/client/valdi/JSRuntime;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-direct {v2, v0}, Lhx3;-><init>(Lcom/snapchat/client/valdi/JSRuntime;)V

    .line 649
    .line 650
    .line 651
    sget-object v3, Lksj;->x0:Ljava/util/LinkedHashMap;

    .line 652
    .line 653
    iget-object v0, v1, LLJi;->b:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v0, Ljava/lang/String;

    .line 656
    .line 657
    monitor-enter v3

    .line 658
    :try_start_0
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 659
    .line 660
    invoke-direct {v4, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    check-cast v0, Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 668
    .line 669
    monitor-exit v3

    .line 670
    new-instance v0, Ljsj;

    .line 671
    .line 672
    iget-object v3, v1, LLJi;->c:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v3, Ly;

    .line 675
    .line 676
    invoke-direct {v0, v3, v2, v10}, Ljsj;-><init>(Ly;Lhx3;I)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v2, v0}, Lhx3;->a(Ljava/lang/Runnable;)V

    .line 680
    .line 681
    .line 682
    sget-object v0, Li7j;->a:Li7j;

    .line 683
    .line 684
    return-object v0

    .line 685
    :catchall_0
    move-exception v0

    .line 686
    monitor-exit v3

    .line 687
    throw v0

    .line 688
    :pswitch_6
    move-object/from16 v0, p1

    .line 689
    .line 690
    check-cast v0, Landroid/content/Context;

    .line 691
    .line 692
    new-instance v2, Lcom/snap/composer/views/AnimatedImageView;

    .line 693
    .line 694
    new-instance v3, LrEg;

    .line 695
    .line 696
    sget-object v5, LsEg;->b:LsEg;

    .line 697
    .line 698
    invoke-direct {v3, v5, v9, v9, v4}, LrEg;-><init>(LsEg;ZZI)V

    .line 699
    .line 700
    .line 701
    iget-object v4, v1, LLJi;->c:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v4, Lire;

    .line 704
    .line 705
    iget-object v5, v1, LLJi;->b:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v5, Lcom/snap/composer/logger/Logger;

    .line 708
    .line 709
    invoke-direct {v2, v3, v5, v4, v0}, Lcom/snap/composer/views/AnimatedImageView;-><init>(LrEg;Lcom/snap/composer/logger/Logger;LvEg;Landroid/content/Context;)V

    .line 710
    .line 711
    .line 712
    return-object v2

    .line 713
    :pswitch_7
    move-object/from16 v0, p1

    .line 714
    .line 715
    check-cast v0, LYOi;

    .line 716
    .line 717
    iget-object v0, v1, LLJi;->b:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v0, Lcjj;

    .line 720
    .line 721
    invoke-virtual {v0}, Lcjj;->d()LzIb;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    check-cast v2, LAIb;

    .line 726
    .line 727
    iget-object v2, v2, LAIb;->x:LvZ7;

    .line 728
    .line 729
    iget-object v3, v1, LLJi;->c:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v3, LX0d;

    .line 732
    .line 733
    invoke-virtual {v3}, LX0d;->c()Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v4

    .line 737
    const v5, -0x69dabac8

    .line 738
    .line 739
    .line 740
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 741
    .line 742
    .line 743
    move-result-object v6

    .line 744
    new-instance v8, Lsc0;

    .line 745
    .line 746
    const-string v9, "SAVED"

    .line 747
    .line 748
    const/16 v10, 0x13

    .line 749
    .line 750
    invoke-direct {v8, v10, v9, v4}, Lsc0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    iget-object v4, v2, LVOi;->a:LfQg;

    .line 754
    .line 755
    const-string v9, "UPDATE memories_snap_upload_status\nSET upload_state = ?\nWHERE snap_id IN (\n    SELECT memories_snap._id\n    FROM memories_snap\n    INNER JOIN memories_snap_upload_status AS status\n    ON memories_snap._id = status.snap_id\n    WHERE memories_snap.memories_entry_id = ? AND memories_snap.has_deleted = 0\n)"

    .line 756
    .line 757
    invoke-virtual {v4, v6, v9, v7, v8}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 758
    .line 759
    .line 760
    sget-object v4, Lirb;->l0:Lirb;

    .line 761
    .line 762
    invoke-virtual {v2, v5, v4}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 763
    .line 764
    .line 765
    iget-object v0, v0, Lcjj;->d:Lake;

    .line 766
    .line 767
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    check-cast v0, LXG0;

    .line 772
    .line 773
    invoke-virtual {v3}, LX0d;->e()J

    .line 774
    .line 775
    .line 776
    move-result-wide v4

    .line 777
    sget-object v2, Ln1d;->b:Ln1d;

    .line 778
    .line 779
    iget-object v3, v3, LX0d;->a:Lo1d;

    .line 780
    .line 781
    invoke-virtual {v0, v4, v5, v3, v2}, LXG0;->g(JLo1d;Ln1d;)V

    .line 782
    .line 783
    .line 784
    sget-object v0, Li7j;->a:Li7j;

    .line 785
    .line 786
    return-object v0

    .line 787
    :pswitch_8
    move-object/from16 v0, p1

    .line 788
    .line 789
    check-cast v0, LYOi;

    .line 790
    .line 791
    iget-object v0, v1, LLJi;->b:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v0, Ljij;

    .line 794
    .line 795
    iget-object v0, v0, Ljij;->b:LQK4;

    .line 796
    .line 797
    invoke-virtual {v0}, LQK4;->get()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    check-cast v0, Lkij;

    .line 802
    .line 803
    invoke-virtual {v0}, Lkij;->a()LJBg;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    check-cast v2, LKBg;

    .line 808
    .line 809
    iget-object v2, v2, LKBg;->O0:LMF8;

    .line 810
    .line 811
    const v4, -0x6b5383f2

    .line 812
    .line 813
    .line 814
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 815
    .line 816
    .line 817
    move-result-object v5

    .line 818
    new-instance v6, LJPe;

    .line 819
    .line 820
    iget-object v7, v1, LLJi;->c:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v7, Ljava/lang/String;

    .line 823
    .line 824
    const/16 v8, 0x11

    .line 825
    .line 826
    invoke-direct {v6, v7, v8}, LJPe;-><init>(Ljava/lang/String;I)V

    .line 827
    .line 828
    .line 829
    iget-object v8, v2, LVOi;->a:LfQg;

    .line 830
    .line 831
    const-string v9, "DELETE FROM UploadState\nWHERE key = ?"

    .line 832
    .line 833
    invoke-virtual {v8, v5, v9, v10, v6}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 834
    .line 835
    .line 836
    sget-object v5, LGhj;->n0:LGhj;

    .line 837
    .line 838
    invoke-virtual {v2, v4, v5}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v0}, Lkij;->a()LJBg;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    check-cast v0, LKBg;

    .line 846
    .line 847
    iget-object v0, v0, LKBg;->h0:LMF8;

    .line 848
    .line 849
    const v2, -0x57de2a94

    .line 850
    .line 851
    .line 852
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 853
    .line 854
    .line 855
    move-result-object v4

    .line 856
    new-instance v5, Lc2a;

    .line 857
    .line 858
    invoke-direct {v5, v7, v3}, Lc2a;-><init>(Ljava/lang/String;I)V

    .line 859
    .line 860
    .line 861
    iget-object v3, v0, LVOi;->a:LfQg;

    .line 862
    .line 863
    const-string v6, "DELETE FROM MultipartUploadState\nWHERE key = ?"

    .line 864
    .line 865
    invoke-virtual {v3, v4, v6, v10, v5}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 866
    .line 867
    .line 868
    sget-object v3, Lc5c;->t:Lc5c;

    .line 869
    .line 870
    invoke-virtual {v0, v2, v3}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 871
    .line 872
    .line 873
    sget-object v0, Li7j;->a:Li7j;

    .line 874
    .line 875
    return-object v0

    .line 876
    :pswitch_9
    move-object/from16 v0, p1

    .line 877
    .line 878
    check-cast v0, LYOi;

    .line 879
    .line 880
    iget-object v0, v1, LLJi;->b:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v0, LXhj;

    .line 883
    .line 884
    invoke-virtual {v0}, LXhj;->c()Lib5;

    .line 885
    .line 886
    .line 887
    move-result-object v2

    .line 888
    invoke-virtual {v0}, LXhj;->b()LzIb;

    .line 889
    .line 890
    .line 891
    move-result-object v3

    .line 892
    check-cast v3, LAIb;

    .line 893
    .line 894
    iget-object v3, v3, LAIb;->X:LFyd;

    .line 895
    .line 896
    iget-object v4, v1, LLJi;->c:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast v4, Ljava/util/List;

    .line 899
    .line 900
    check-cast v4, Ljava/util/Collection;

    .line 901
    .line 902
    new-instance v5, LUhj;

    .line 903
    .line 904
    invoke-direct {v5, v3, v4, v9}, LUhj;-><init>(LFyd;Ljava/util/Collection;I)V

    .line 905
    .line 906
    .line 907
    invoke-interface {v2, v5}, Lib5;->f(LGre;)Ljava/util/List;

    .line 908
    .line 909
    .line 910
    move-result-object v2

    .line 911
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 912
    .line 913
    .line 914
    move-result v3

    .line 915
    sget-object v5, Lu1;->a:Lu1;

    .line 916
    .line 917
    if-eqz v3, :cond_f

    .line 918
    .line 919
    goto :goto_5

    .line 920
    :cond_f
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 921
    .line 922
    .line 923
    move-result v3

    .line 924
    if-gt v3, v10, :cond_12

    .line 925
    .line 926
    invoke-virtual {v0}, LXhj;->b()LzIb;

    .line 927
    .line 928
    .line 929
    move-result-object v3

    .line 930
    check-cast v3, LAIb;

    .line 931
    .line 932
    iget-object v3, v3, LAIb;->X:LFyd;

    .line 933
    .line 934
    invoke-virtual {v3, v4}, LFyd;->f(Ljava/util/Collection;)V

    .line 935
    .line 936
    .line 937
    invoke-static {v2}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v2

    .line 941
    check-cast v2, Ljava/lang/String;

    .line 942
    .line 943
    invoke-virtual {v0}, LXhj;->c()Lib5;

    .line 944
    .line 945
    .line 946
    move-result-object v3

    .line 947
    invoke-virtual {v0}, LXhj;->b()LzIb;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    check-cast v0, LAIb;

    .line 952
    .line 953
    iget-object v0, v0, LAIb;->X:LFyd;

    .line 954
    .line 955
    new-instance v4, LThj;

    .line 956
    .line 957
    invoke-direct {v4, v0, v2, v9}, LThj;-><init>(LFyd;Ljava/lang/String;I)V

    .line 958
    .line 959
    .line 960
    invoke-interface {v3, v4}, Lib5;->m(LGre;)Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    check-cast v0, Ljava/lang/Long;

    .line 965
    .line 966
    const-wide/16 v3, 0x0

    .line 967
    .line 968
    if-eqz v0, :cond_10

    .line 969
    .line 970
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 971
    .line 972
    .line 973
    move-result-wide v6

    .line 974
    goto :goto_4

    .line 975
    :cond_10
    move-wide v6, v3

    .line 976
    :goto_4
    cmp-long v0, v6, v3

    .line 977
    .line 978
    if-eqz v0, :cond_11

    .line 979
    .line 980
    goto :goto_5

    .line 981
    :cond_11
    new-instance v5, LcNd;

    .line 982
    .line 983
    invoke-direct {v5, v2}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 984
    .line 985
    .line 986
    :goto_5
    return-object v5

    .line 987
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 988
    .line 989
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 990
    .line 991
    .line 992
    move-result v2

    .line 993
    const-string v3, "found "

    .line 994
    .line 995
    const-string v4, " sessions"

    .line 996
    .line 997
    invoke-static {v3, v2, v4}, LmG8;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v2

    .line 1001
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1002
    .line 1003
    .line 1004
    throw v0

    .line 1005
    :pswitch_a
    move-object/from16 v0, p1

    .line 1006
    .line 1007
    check-cast v0, Ljava/lang/Throwable;

    .line 1008
    .line 1009
    invoke-static {v0}, Lnqk;->b(Ljava/lang/Throwable;)Lcom/snapchat/client/messaging/SendStatus;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v2

    .line 1013
    invoke-static {v0}, Lnqk;->a(Ljava/lang/Throwable;)Lcom/snapchat/client/messaging/UploadMediaStep;

    .line 1014
    .line 1015
    .line 1016
    iget-object v3, v1, LLJi;->b:Ljava/lang/Object;

    .line 1017
    .line 1018
    check-cast v3, LXfj;

    .line 1019
    .line 1020
    invoke-virtual {v3, v0, v2}, LXfj;->c(Ljava/lang/Throwable;Lcom/snapchat/client/messaging/SendStatus;)V

    .line 1021
    .line 1022
    .line 1023
    new-instance v11, Lcom/snapchat/client/messaging/UploadMediaReferenceResult;

    .line 1024
    .line 1025
    invoke-static {v0}, Lnqk;->b(Ljava/lang/Throwable;)Lcom/snapchat/client/messaging/SendStatus;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v12

    .line 1029
    invoke-static {v0}, Lnqk;->a(Ljava/lang/Throwable;)Lcom/snapchat/client/messaging/UploadMediaStep;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v15

    .line 1033
    new-instance v16, Ljava/util/HashMap;

    .line 1034
    .line 1035
    invoke-direct/range {v16 .. v16}, Ljava/util/HashMap;-><init>()V

    .line 1036
    .line 1037
    .line 1038
    const/4 v13, 0x0

    .line 1039
    const/4 v14, 0x0

    .line 1040
    invoke-direct/range {v11 .. v16}, Lcom/snapchat/client/messaging/UploadMediaReferenceResult;-><init>(Lcom/snapchat/client/messaging/SendStatus;[BLcom/snapchat/client/messaging/MediaEncryptionInfo;Lcom/snapchat/client/messaging/UploadMediaStep;Ljava/util/HashMap;)V

    .line 1041
    .line 1042
    .line 1043
    new-array v0, v10, [Lcom/snapchat/client/messaging/UploadMediaReferenceResult;

    .line 1044
    .line 1045
    aput-object v11, v0, v9

    .line 1046
    .line 1047
    invoke-static {v0}, Lve3;->U([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    iget-object v2, v1, LLJi;->c:Ljava/lang/Object;

    .line 1052
    .line 1053
    check-cast v2, Lcom/snapchat/client/messaging/UploadMediaReferencesCallback;

    .line 1054
    .line 1055
    invoke-virtual {v2, v0}, Lcom/snapchat/client/messaging/UploadMediaReferencesCallback;->onUploadFinished(Ljava/util/ArrayList;)V

    .line 1056
    .line 1057
    .line 1058
    sget-object v0, Li7j;->a:Li7j;

    .line 1059
    .line 1060
    return-object v0

    .line 1061
    :pswitch_b
    move-object/from16 v3, p1

    .line 1062
    .line 1063
    check-cast v3, LxR;

    .line 1064
    .line 1065
    iget-object v4, v1, LLJi;->b:Ljava/lang/Object;

    .line 1066
    .line 1067
    check-cast v4, LMaj;

    .line 1068
    .line 1069
    iget-object v8, v4, LMaj;->a:Ljava/lang/String;

    .line 1070
    .line 1071
    invoke-interface {v3, v9, v8}, LxR;->bindString(ILjava/lang/String;)V

    .line 1072
    .line 1073
    .line 1074
    iget-object v8, v1, LLJi;->c:Ljava/lang/Object;

    .line 1075
    .line 1076
    check-cast v8, LFyd;

    .line 1077
    .line 1078
    iget-object v9, v8, LFyd;->b:Ljava/lang/Object;

    .line 1079
    .line 1080
    check-cast v9, LcT9;

    .line 1081
    .line 1082
    iget-object v9, v9, LcT9;->a:Ldo9;

    .line 1083
    .line 1084
    iget-object v11, v4, LMaj;->b:Lf9j;

    .line 1085
    .line 1086
    invoke-virtual {v9, v11}, Ldo9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v9

    .line 1090
    check-cast v9, Ljava/lang/Long;

    .line 1091
    .line 1092
    invoke-interface {v3, v10, v9}, LxR;->b(ILjava/lang/Long;)V

    .line 1093
    .line 1094
    .line 1095
    iget-object v9, v4, LMaj;->c:[B

    .line 1096
    .line 1097
    invoke-interface {v3, v7, v9}, LxR;->j(I[B)V

    .line 1098
    .line 1099
    .line 1100
    iget-wide v9, v4, LMaj;->d:J

    .line 1101
    .line 1102
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v7

    .line 1106
    invoke-interface {v3, v5, v7}, LxR;->b(ILjava/lang/Long;)V

    .line 1107
    .line 1108
    .line 1109
    iget-wide v9, v4, LMaj;->e:J

    .line 1110
    .line 1111
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v5

    .line 1115
    invoke-interface {v3, v6, v5}, LxR;->b(ILjava/lang/Long;)V

    .line 1116
    .line 1117
    .line 1118
    iget-wide v5, v4, LMaj;->f:J

    .line 1119
    .line 1120
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v5

    .line 1124
    const/4 v6, 0x5

    .line 1125
    invoke-interface {v3, v6, v5}, LxR;->b(ILjava/lang/Long;)V

    .line 1126
    .line 1127
    .line 1128
    const/4 v5, 0x6

    .line 1129
    iget-object v6, v4, LMaj;->g:[B

    .line 1130
    .line 1131
    invoke-interface {v3, v5, v6}, LxR;->j(I[B)V

    .line 1132
    .line 1133
    .line 1134
    iget-wide v5, v4, LMaj;->h:J

    .line 1135
    .line 1136
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v5

    .line 1140
    invoke-interface {v3, v0, v5}, LxR;->b(ILjava/lang/Long;)V

    .line 1141
    .line 1142
    .line 1143
    iget-object v0, v8, LFyd;->b:Ljava/lang/Object;

    .line 1144
    .line 1145
    check-cast v0, LcT9;

    .line 1146
    .line 1147
    iget-object v0, v0, LcT9;->b:Ldo9;

    .line 1148
    .line 1149
    iget-object v4, v4, LMaj;->i:LI8j;

    .line 1150
    .line 1151
    invoke-virtual {v0, v4}, Ldo9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    check-cast v0, Ljava/lang/Long;

    .line 1156
    .line 1157
    invoke-interface {v3, v2, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 1158
    .line 1159
    .line 1160
    sget-object v0, Li7j;->a:Li7j;

    .line 1161
    .line 1162
    return-object v0

    .line 1163
    :pswitch_c
    move-object/from16 v0, p1

    .line 1164
    .line 1165
    check-cast v0, LxR;

    .line 1166
    .line 1167
    iget-object v2, v1, LLJi;->b:Ljava/lang/Object;

    .line 1168
    .line 1169
    check-cast v2, LNe7;

    .line 1170
    .line 1171
    iget-object v3, v2, LNe7;->t:Ljava/lang/Object;

    .line 1172
    .line 1173
    check-cast v3, Ljava/lang/String;

    .line 1174
    .line 1175
    invoke-interface {v0, v9, v3}, LxR;->bindString(ILjava/lang/String;)V

    .line 1176
    .line 1177
    .line 1178
    iget-object v3, v2, LNe7;->X:Ljava/lang/Object;

    .line 1179
    .line 1180
    check-cast v3, Ljava/util/Set;

    .line 1181
    .line 1182
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v4

    .line 1186
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1187
    .line 1188
    .line 1189
    move-result v5

    .line 1190
    iget-object v6, v1, LLJi;->c:Ljava/lang/Object;

    .line 1191
    .line 1192
    check-cast v6, LFyd;

    .line 1193
    .line 1194
    iget-object v6, v6, LFyd;->b:Ljava/lang/Object;

    .line 1195
    .line 1196
    check-cast v6, LcT9;

    .line 1197
    .line 1198
    if-eqz v5, :cond_14

    .line 1199
    .line 1200
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v5

    .line 1204
    add-int/lit8 v7, v9, 0x1

    .line 1205
    .line 1206
    if-ltz v9, :cond_13

    .line 1207
    .line 1208
    check-cast v5, Lf9j;

    .line 1209
    .line 1210
    iget-object v6, v6, LcT9;->a:Ldo9;

    .line 1211
    .line 1212
    invoke-virtual {v6, v5}, Ldo9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v5

    .line 1216
    check-cast v5, Ljava/lang/Long;

    .line 1217
    .line 1218
    invoke-interface {v0, v7, v5}, LxR;->b(ILjava/lang/Long;)V

    .line 1219
    .line 1220
    .line 1221
    move v9, v7

    .line 1222
    goto :goto_6

    .line 1223
    :cond_13
    invoke-static {}, Lve3;->f0()V

    .line 1224
    .line 1225
    .line 1226
    throw v8

    .line 1227
    :cond_14
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 1228
    .line 1229
    .line 1230
    move-result v3

    .line 1231
    add-int/2addr v3, v10

    .line 1232
    iget-object v4, v6, LcT9;->b:Ldo9;

    .line 1233
    .line 1234
    iget-object v2, v2, LNe7;->Y:Ljava/lang/Object;

    .line 1235
    .line 1236
    check-cast v2, LI8j;

    .line 1237
    .line 1238
    invoke-virtual {v4, v2}, Ldo9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v2

    .line 1242
    check-cast v2, Ljava/lang/Long;

    .line 1243
    .line 1244
    invoke-interface {v0, v3, v2}, LxR;->b(ILjava/lang/Long;)V

    .line 1245
    .line 1246
    .line 1247
    sget-object v0, Li7j;->a:Li7j;

    .line 1248
    .line 1249
    return-object v0

    .line 1250
    :pswitch_d
    move-object/from16 v0, p1

    .line 1251
    .line 1252
    check-cast v0, LxR;

    .line 1253
    .line 1254
    iget-object v2, v1, LLJi;->b:Ljava/lang/Object;

    .line 1255
    .line 1256
    check-cast v2, LFyd;

    .line 1257
    .line 1258
    iget-object v2, v2, LFyd;->b:Ljava/lang/Object;

    .line 1259
    .line 1260
    check-cast v2, LcT9;

    .line 1261
    .line 1262
    iget-object v3, v2, LcT9;->a:Ldo9;

    .line 1263
    .line 1264
    iget-object v4, v1, LLJi;->c:Ljava/lang/Object;

    .line 1265
    .line 1266
    check-cast v4, LNaj;

    .line 1267
    .line 1268
    iget-object v5, v4, LNaj;->t:Lf9j;

    .line 1269
    .line 1270
    invoke-virtual {v3, v5}, Ldo9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v3

    .line 1274
    check-cast v3, Ljava/lang/Long;

    .line 1275
    .line 1276
    invoke-interface {v0, v9, v3}, LxR;->b(ILjava/lang/Long;)V

    .line 1277
    .line 1278
    .line 1279
    iget-object v2, v2, LcT9;->b:Ldo9;

    .line 1280
    .line 1281
    iget-object v3, v4, LNaj;->X:LI8j;

    .line 1282
    .line 1283
    invoke-virtual {v2, v3}, Ldo9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v2

    .line 1287
    check-cast v2, Ljava/lang/Long;

    .line 1288
    .line 1289
    invoke-interface {v0, v10, v2}, LxR;->b(ILjava/lang/Long;)V

    .line 1290
    .line 1291
    .line 1292
    sget-object v0, Li7j;->a:Li7j;

    .line 1293
    .line 1294
    return-object v0

    .line 1295
    :pswitch_e
    move-object/from16 v0, p1

    .line 1296
    .line 1297
    check-cast v0, LxR;

    .line 1298
    .line 1299
    iget-object v2, v1, LLJi;->b:Ljava/lang/Object;

    .line 1300
    .line 1301
    check-cast v2, LFyd;

    .line 1302
    .line 1303
    iget-object v2, v2, LFyd;->b:Ljava/lang/Object;

    .line 1304
    .line 1305
    check-cast v2, LcT9;

    .line 1306
    .line 1307
    iget-object v3, v2, LcT9;->a:Ldo9;

    .line 1308
    .line 1309
    iget-object v4, v1, LLJi;->c:Ljava/lang/Object;

    .line 1310
    .line 1311
    check-cast v4, LNaj;

    .line 1312
    .line 1313
    iget-object v5, v4, LNaj;->t:Lf9j;

    .line 1314
    .line 1315
    invoke-virtual {v3, v5}, Ldo9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v3

    .line 1319
    check-cast v3, Ljava/lang/Long;

    .line 1320
    .line 1321
    invoke-interface {v0, v9, v3}, LxR;->b(ILjava/lang/Long;)V

    .line 1322
    .line 1323
    .line 1324
    iget-object v2, v2, LcT9;->b:Ldo9;

    .line 1325
    .line 1326
    iget-object v3, v4, LNaj;->X:LI8j;

    .line 1327
    .line 1328
    invoke-virtual {v2, v3}, Ldo9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v2

    .line 1332
    check-cast v2, Ljava/lang/Long;

    .line 1333
    .line 1334
    invoke-interface {v0, v10, v2}, LxR;->b(ILjava/lang/Long;)V

    .line 1335
    .line 1336
    .line 1337
    sget-object v0, Li7j;->a:Li7j;

    .line 1338
    .line 1339
    return-object v0

    .line 1340
    :pswitch_f
    move-object/from16 v0, p1

    .line 1341
    .line 1342
    check-cast v0, LxR;

    .line 1343
    .line 1344
    iget-object v2, v1, LLJi;->b:Ljava/lang/Object;

    .line 1345
    .line 1346
    check-cast v2, LNe7;

    .line 1347
    .line 1348
    iget-object v3, v2, LNe7;->Y:Ljava/lang/Object;

    .line 1349
    .line 1350
    check-cast v3, Ljava/util/ArrayList;

    .line 1351
    .line 1352
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v4

    .line 1356
    const/4 v5, 0x0

    .line 1357
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1358
    .line 1359
    .line 1360
    move-result v6

    .line 1361
    if-eqz v6, :cond_16

    .line 1362
    .line 1363
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v6

    .line 1367
    add-int/lit8 v7, v5, 0x1

    .line 1368
    .line 1369
    if-ltz v5, :cond_15

    .line 1370
    .line 1371
    check-cast v6, Ljava/lang/String;

    .line 1372
    .line 1373
    invoke-interface {v0, v5, v6}, LxR;->bindString(ILjava/lang/String;)V

    .line 1374
    .line 1375
    .line 1376
    move v5, v7

    .line 1377
    goto :goto_7

    .line 1378
    :cond_15
    invoke-static {}, Lve3;->f0()V

    .line 1379
    .line 1380
    .line 1381
    throw v8

    .line 1382
    :cond_16
    iget-object v4, v2, LNe7;->t:Ljava/lang/Object;

    .line 1383
    .line 1384
    check-cast v4, Ljava/util/Collection;

    .line 1385
    .line 1386
    move-object v5, v4

    .line 1387
    check-cast v5, Ljava/lang/Iterable;

    .line 1388
    .line 1389
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v5

    .line 1393
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1394
    .line 1395
    .line 1396
    move-result v6

    .line 1397
    iget-object v7, v1, LLJi;->c:Ljava/lang/Object;

    .line 1398
    .line 1399
    check-cast v7, LFyd;

    .line 1400
    .line 1401
    iget-object v7, v7, LFyd;->b:Ljava/lang/Object;

    .line 1402
    .line 1403
    check-cast v7, LcT9;

    .line 1404
    .line 1405
    if-eqz v6, :cond_18

    .line 1406
    .line 1407
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v6

    .line 1411
    add-int/lit8 v11, v9, 0x1

    .line 1412
    .line 1413
    if-ltz v9, :cond_17

    .line 1414
    .line 1415
    check-cast v6, Lf9j;

    .line 1416
    .line 1417
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1418
    .line 1419
    .line 1420
    move-result v12

    .line 1421
    add-int/2addr v12, v9

    .line 1422
    iget-object v7, v7, LcT9;->a:Ldo9;

    .line 1423
    .line 1424
    invoke-virtual {v7, v6}, Ldo9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v6

    .line 1428
    check-cast v6, Ljava/lang/Long;

    .line 1429
    .line 1430
    invoke-interface {v0, v12, v6}, LxR;->b(ILjava/lang/Long;)V

    .line 1431
    .line 1432
    .line 1433
    move v9, v11

    .line 1434
    goto :goto_8

    .line 1435
    :cond_17
    invoke-static {}, Lve3;->f0()V

    .line 1436
    .line 1437
    .line 1438
    throw v8

    .line 1439
    :cond_18
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1440
    .line 1441
    .line 1442
    move-result v3

    .line 1443
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 1444
    .line 1445
    .line 1446
    move-result v4

    .line 1447
    add-int/2addr v4, v3

    .line 1448
    iget-object v3, v7, LcT9;->b:Ldo9;

    .line 1449
    .line 1450
    iget-object v2, v2, LNe7;->X:Ljava/lang/Object;

    .line 1451
    .line 1452
    check-cast v2, LI8j;

    .line 1453
    .line 1454
    invoke-virtual {v3, v2}, Ldo9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v2

    .line 1458
    check-cast v2, Ljava/lang/Long;

    .line 1459
    .line 1460
    invoke-interface {v0, v4, v2}, LxR;->b(ILjava/lang/Long;)V

    .line 1461
    .line 1462
    .line 1463
    sget-object v0, Li7j;->a:Li7j;

    .line 1464
    .line 1465
    return-object v0

    .line 1466
    :pswitch_10
    move-object/from16 v0, p1

    .line 1467
    .line 1468
    check-cast v0, LxR;

    .line 1469
    .line 1470
    iget-object v2, v1, LLJi;->b:Ljava/lang/Object;

    .line 1471
    .line 1472
    check-cast v2, LFyd;

    .line 1473
    .line 1474
    iget-object v2, v2, LFyd;->b:Ljava/lang/Object;

    .line 1475
    .line 1476
    check-cast v2, LaT9;

    .line 1477
    .line 1478
    iget-object v3, v2, LaT9;->a:Ldo9;

    .line 1479
    .line 1480
    iget-object v4, v1, LLJi;->c:Ljava/lang/Object;

    .line 1481
    .line 1482
    check-cast v4, LLaj;

    .line 1483
    .line 1484
    iget-object v5, v4, LLaj;->a:Lf9j;

    .line 1485
    .line 1486
    invoke-virtual {v3, v5}, Ldo9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v3

    .line 1490
    check-cast v3, Ljava/lang/Long;

    .line 1491
    .line 1492
    invoke-interface {v0, v9, v3}, LxR;->b(ILjava/lang/Long;)V

    .line 1493
    .line 1494
    .line 1495
    iget-object v2, v2, LaT9;->b:Ldo9;

    .line 1496
    .line 1497
    iget-object v3, v4, LLaj;->b:LI8j;

    .line 1498
    .line 1499
    invoke-virtual {v2, v3}, Ldo9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v2

    .line 1503
    check-cast v2, Ljava/lang/Long;

    .line 1504
    .line 1505
    invoke-interface {v0, v10, v2}, LxR;->b(ILjava/lang/Long;)V

    .line 1506
    .line 1507
    .line 1508
    iget-wide v2, v4, LLaj;->c:J

    .line 1509
    .line 1510
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v2

    .line 1514
    invoke-interface {v0, v7, v2}, LxR;->b(ILjava/lang/Long;)V

    .line 1515
    .line 1516
    .line 1517
    sget-object v0, Li7j;->a:Li7j;

    .line 1518
    .line 1519
    return-object v0

    .line 1520
    :pswitch_11
    move-object/from16 v0, p1

    .line 1521
    .line 1522
    check-cast v0, LxR;

    .line 1523
    .line 1524
    iget-object v2, v1, LLJi;->b:Ljava/lang/Object;

    .line 1525
    .line 1526
    check-cast v2, LFyd;

    .line 1527
    .line 1528
    iget-object v2, v2, LFyd;->b:Ljava/lang/Object;

    .line 1529
    .line 1530
    check-cast v2, LaT9;

    .line 1531
    .line 1532
    iget-object v3, v2, LaT9;->a:Ldo9;

    .line 1533
    .line 1534
    iget-object v4, v1, LLJi;->c:Ljava/lang/Object;

    .line 1535
    .line 1536
    check-cast v4, LBEe;

    .line 1537
    .line 1538
    iget-object v5, v4, LBEe;->t:Ljava/lang/Object;

    .line 1539
    .line 1540
    check-cast v5, Lf9j;

    .line 1541
    .line 1542
    invoke-virtual {v3, v5}, Ldo9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v3

    .line 1546
    check-cast v3, Ljava/lang/Long;

    .line 1547
    .line 1548
    invoke-interface {v0, v9, v3}, LxR;->b(ILjava/lang/Long;)V

    .line 1549
    .line 1550
    .line 1551
    iget-object v2, v2, LaT9;->b:Ldo9;

    .line 1552
    .line 1553
    iget-object v3, v4, LBEe;->X:Ljava/lang/Object;

    .line 1554
    .line 1555
    check-cast v3, LI8j;

    .line 1556
    .line 1557
    invoke-virtual {v2, v3}, Ldo9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v2

    .line 1561
    check-cast v2, Ljava/lang/Long;

    .line 1562
    .line 1563
    invoke-interface {v0, v10, v2}, LxR;->b(ILjava/lang/Long;)V

    .line 1564
    .line 1565
    .line 1566
    sget-object v0, Li7j;->a:Li7j;

    .line 1567
    .line 1568
    return-object v0

    .line 1569
    :pswitch_12
    move-object/from16 v0, p1

    .line 1570
    .line 1571
    check-cast v0, Lhad;

    .line 1572
    .line 1573
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 1574
    .line 1575
    check-cast v2, Lm3d;

    .line 1576
    .line 1577
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 1578
    .line 1579
    check-cast v0, Lce7;

    .line 1580
    .line 1581
    invoke-virtual {v2}, Lm3d;->d()Z

    .line 1582
    .line 1583
    .line 1584
    move-result v3

    .line 1585
    if-eqz v3, :cond_1f

    .line 1586
    .line 1587
    invoke-virtual {v2}, Lm3d;->c()Ljava/lang/Object;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v2

    .line 1591
    check-cast v2, LhTh;

    .line 1592
    .line 1593
    iget-object v3, v1, LLJi;->b:Ljava/lang/Object;

    .line 1594
    .line 1595
    check-cast v3, LSq;

    .line 1596
    .line 1597
    if-eqz v2, :cond_1d

    .line 1598
    .line 1599
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1600
    .line 1601
    .line 1602
    iget-wide v4, v2, LhTh;->d:J

    .line 1603
    .line 1604
    long-to-double v12, v4

    .line 1605
    const-wide/16 v4, 0x0

    .line 1606
    .line 1607
    iget-object v6, v2, LhTh;->e:Ljava/lang/Long;

    .line 1608
    .line 1609
    if-eqz v6, :cond_19

    .line 1610
    .line 1611
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 1612
    .line 1613
    .line 1614
    move-result-wide v6

    .line 1615
    long-to-double v6, v6

    .line 1616
    move-wide v14, v6

    .line 1617
    goto :goto_9

    .line 1618
    :cond_19
    move-wide v14, v4

    .line 1619
    :goto_9
    iget-object v6, v2, LhTh;->h:Ljava/lang/Integer;

    .line 1620
    .line 1621
    if-eqz v6, :cond_1a

    .line 1622
    .line 1623
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1624
    .line 1625
    .line 1626
    move-result v6

    .line 1627
    int-to-double v6, v6

    .line 1628
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v6

    .line 1632
    goto :goto_a

    .line 1633
    :cond_1a
    move-object v6, v8

    .line 1634
    :goto_a
    invoke-interface {v0}, Lce7;->isAvailable()Z

    .line 1635
    .line 1636
    .line 1637
    move-result v0

    .line 1638
    if-eqz v0, :cond_1b

    .line 1639
    .line 1640
    move-object v8, v6

    .line 1641
    :cond_1b
    if-eqz v8, :cond_1c

    .line 1642
    .line 1643
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 1644
    .line 1645
    .line 1646
    move-result-wide v4

    .line 1647
    :cond_1c
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v29

    .line 1651
    new-instance v20, Lcom/snap/impala/snappro/snapinsights/SnapMetrics;

    .line 1652
    .line 1653
    const/16 v25, 0x0

    .line 1654
    .line 1655
    const/16 v26, 0x0

    .line 1656
    .line 1657
    const/16 v16, 0x0

    .line 1658
    .line 1659
    const/16 v17, 0x0

    .line 1660
    .line 1661
    const/16 v18, 0x0

    .line 1662
    .line 1663
    const/16 v19, 0x0

    .line 1664
    .line 1665
    move-object/from16 v11, v20

    .line 1666
    .line 1667
    const/16 v20, 0x0

    .line 1668
    .line 1669
    const/16 v21, 0x0

    .line 1670
    .line 1671
    const/16 v22, 0x0

    .line 1672
    .line 1673
    const/16 v23, 0x0

    .line 1674
    .line 1675
    const/16 v24, 0x0

    .line 1676
    .line 1677
    const/16 v27, 0x0

    .line 1678
    .line 1679
    const/16 v28, 0x0

    .line 1680
    .line 1681
    invoke-direct/range {v11 .. v29}, Lcom/snap/impala/snappro/snapinsights/SnapMetrics;-><init>(DDLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 1682
    .line 1683
    .line 1684
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v0

    .line 1688
    invoke-virtual {v11, v0}, Lcom/snap/impala/snappro/snapinsights/SnapMetrics;->a(Ljava/lang/Double;)V

    .line 1689
    .line 1690
    .line 1691
    iget-wide v4, v2, LhTh;->p:J

    .line 1692
    .line 1693
    long-to-double v4, v4

    .line 1694
    new-instance v16, Lcom/snap/impala/snappro/snapinsights/Snap;

    .line 1695
    .line 1696
    const/16 v21, 0x0

    .line 1697
    .line 1698
    const/16 v24, 0x0

    .line 1699
    .line 1700
    iget-object v0, v2, LhTh;->j:Ljava/lang/String;

    .line 1701
    .line 1702
    iget-object v2, v2, LhTh;->i:Ljava/lang/String;

    .line 1703
    .line 1704
    const-string v19, ""

    .line 1705
    .line 1706
    const/16 v25, 0x1

    .line 1707
    .line 1708
    const/16 v26, 0x0

    .line 1709
    .line 1710
    move-object/from16 v17, v0

    .line 1711
    .line 1712
    move-object/from16 v18, v2

    .line 1713
    .line 1714
    move-wide/from16 v22, v4

    .line 1715
    .line 1716
    move-object/from16 v20, v11

    .line 1717
    .line 1718
    invoke-direct/range {v16 .. v26}, Lcom/snap/impala/snappro/snapinsights/Snap;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snap/impala/snappro/snapinsights/SnapMetrics;Ljava/lang/String;DLjava/lang/String;ZZ)V

    .line 1719
    .line 1720
    .line 1721
    move-object/from16 v0, v16

    .line 1722
    .line 1723
    new-instance v8, Lg7j;

    .line 1724
    .line 1725
    sget-object v2, Lcom/snap/unified_playback/UnifiedSnapManagementContentType;->FRIEND_STORY:Lcom/snap/unified_playback/UnifiedSnapManagementContentType;

    .line 1726
    .line 1727
    invoke-direct {v8, v2, v0}, Lg7j;-><init>(Lcom/snap/unified_playback/UnifiedSnapManagementContentType;Lcom/snap/impala/snappro/snapinsights/Snap;)V

    .line 1728
    .line 1729
    .line 1730
    :cond_1d
    move-object v14, v8

    .line 1731
    iget-object v0, v3, LSq;->q0:Ljava/lang/Object;

    .line 1732
    .line 1733
    check-cast v0, Lcom/snap/unified_playback/UnifiedSnapManagementFooter;

    .line 1734
    .line 1735
    if-nez v0, :cond_1e

    .line 1736
    .line 1737
    invoke-virtual {v3}, Lgz7;->x0()LaS6;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v0

    .line 1741
    new-instance v2, LBXh;

    .line 1742
    .line 1743
    iget-object v4, v1, LLJi;->c:Ljava/lang/Object;

    .line 1744
    .line 1745
    check-cast v4, LdXc;

    .line 1746
    .line 1747
    invoke-direct {v2, v0, v4, v10}, LBXh;-><init>(Ljava/lang/Object;LdXc;I)V

    .line 1748
    .line 1749
    .line 1750
    new-instance v5, Lf7j;

    .line 1751
    .line 1752
    invoke-direct {v5, v0, v4}, Lf7j;-><init>(LaS6;LdXc;)V

    .line 1753
    .line 1754
    .line 1755
    new-instance v15, Lc7j;

    .line 1756
    .line 1757
    invoke-direct {v15, v5, v2}, Lc7j;-><init>(Lcom/snap/impala/snappro/core/snapinsights/ISnapActionHandler;Lcom/snap/impala/snappro/snapinsights/IOverlayActionHandling;)V

    .line 1758
    .line 1759
    .line 1760
    sget-object v0, Lcom/snap/unified_playback/UnifiedSnapManagementFooter;->Companion:Lb7j;

    .line 1761
    .line 1762
    iget-object v2, v3, LSq;->n0:Ljava/lang/Object;

    .line 1763
    .line 1764
    check-cast v2, Lake;

    .line 1765
    .line 1766
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v2

    .line 1770
    move-object v11, v2

    .line 1771
    check-cast v11, LqZ8;

    .line 1772
    .line 1773
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1774
    .line 1775
    .line 1776
    new-instance v12, Lcom/snap/unified_playback/UnifiedSnapManagementFooter;

    .line 1777
    .line 1778
    invoke-interface {v11}, LqZ8;->getContext()Landroid/content/Context;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v0

    .line 1782
    invoke-direct {v12, v0}, Lcom/snap/unified_playback/UnifiedSnapManagementFooter;-><init>(Landroid/content/Context;)V

    .line 1783
    .line 1784
    .line 1785
    invoke-static {}, Lcom/snap/unified_playback/UnifiedSnapManagementFooter;->access$getComponentPath$cp()Ljava/lang/String;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v13

    .line 1789
    const/16 v18, 0x0

    .line 1790
    .line 1791
    const/16 v17, 0x0

    .line 1792
    .line 1793
    const/16 v16, 0x0

    .line 1794
    .line 1795
    invoke-interface/range {v11 .. v18}, LqZ8;->l(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LTB3;Lkotlin/jvm/functions/Function1;LYj;)V

    .line 1796
    .line 1797
    .line 1798
    iput-object v12, v3, LSq;->q0:Ljava/lang/Object;

    .line 1799
    .line 1800
    invoke-virtual {v3}, LSq;->Y0()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v0

    .line 1804
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1805
    .line 1806
    .line 1807
    goto :goto_b

    .line 1808
    :cond_1e
    invoke-virtual {v0, v14}, Lcom/snap/composer/views/ComposerGeneratedRootView;->setViewModel(Ljava/lang/Object;)V

    .line 1809
    .line 1810
    .line 1811
    :cond_1f
    :goto_b
    sget-object v0, Li7j;->a:Li7j;

    .line 1812
    .line 1813
    return-object v0

    .line 1814
    :pswitch_13
    move-object/from16 v0, p1

    .line 1815
    .line 1816
    check-cast v0, Lz14;

    .line 1817
    .line 1818
    iget-object v2, v1, LLJi;->c:Ljava/lang/Object;

    .line 1819
    .line 1820
    check-cast v2, LJ5j;

    .line 1821
    .line 1822
    iget v3, v2, LJ5j;->a:I

    .line 1823
    .line 1824
    iget-object v0, v0, Lz14;->a:Ljava/lang/String;

    .line 1825
    .line 1826
    iget-object v2, v2, LJ5j;->c:LZ8d;

    .line 1827
    .line 1828
    iget-object v4, v1, LLJi;->b:Ljava/lang/Object;

    .line 1829
    .line 1830
    check-cast v4, LkWh;

    .line 1831
    .line 1832
    invoke-virtual {v4, v0, v3, v2}, LkWh;->j(Ljava/lang/String;ILZ8d;)V

    .line 1833
    .line 1834
    .line 1835
    sget-object v0, Li7j;->a:Li7j;

    .line 1836
    .line 1837
    return-object v0

    .line 1838
    :pswitch_14
    move-object/from16 v0, p1

    .line 1839
    .line 1840
    check-cast v0, Landroid/content/Context;

    .line 1841
    .line 1842
    iget-object v0, v1, LLJi;->b:Ljava/lang/Object;

    .line 1843
    .line 1844
    check-cast v0, LGo;

    .line 1845
    .line 1846
    new-instance v2, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;

    .line 1847
    .line 1848
    iget-boolean v7, v0, LGo;->b:Z

    .line 1849
    .line 1850
    iget-object v3, v0, LGo;->Y:Ljava/lang/Object;

    .line 1851
    .line 1852
    move-object v8, v3

    .line 1853
    check-cast v8, Lf5j;

    .line 1854
    .line 1855
    iget-object v3, v1, LLJi;->c:Ljava/lang/Object;

    .line 1856
    .line 1857
    check-cast v3, Landroid/content/Context;

    .line 1858
    .line 1859
    iget-object v4, v0, LGo;->c:Ljava/lang/Object;

    .line 1860
    .line 1861
    check-cast v4, LX4e;

    .line 1862
    .line 1863
    iget-object v5, v0, LGo;->t:Ljava/lang/Object;

    .line 1864
    .line 1865
    check-cast v5, LC5j;

    .line 1866
    .line 1867
    iget-object v6, v0, LGo;->X:Ljava/lang/Object;

    .line 1868
    .line 1869
    check-cast v6, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1870
    .line 1871
    iget-object v9, v0, LGo;->Z:Ljava/lang/Object;

    .line 1872
    .line 1873
    check-cast v9, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1874
    .line 1875
    iget-object v0, v0, LGo;->e0:Ljava/lang/Object;

    .line 1876
    .line 1877
    move-object v10, v0

    .line 1878
    check-cast v10, Lnwf;

    .line 1879
    .line 1880
    invoke-direct/range {v2 .. v10}, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;-><init>(Landroid/content/Context;Lan0;LC5j;Lio/reactivex/rxjava3/subjects/BehaviorSubject;ZLf5j;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lnwf;)V

    .line 1881
    .line 1882
    .line 1883
    return-object v2

    .line 1884
    :pswitch_15
    move-object/from16 v0, p1

    .line 1885
    .line 1886
    check-cast v0, LAH6;

    .line 1887
    .line 1888
    check-cast v0, LrM0;

    .line 1889
    .line 1890
    invoke-virtual {v0}, LrM0;->G()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v0

    .line 1894
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1895
    .line 1896
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v0

    .line 1900
    sget-object v2, Lr4j;->b:Lr4j;

    .line 1901
    .line 1902
    new-instance v3, Lq4j;

    .line 1903
    .line 1904
    iget-object v4, v1, LLJi;->c:Ljava/lang/Object;

    .line 1905
    .line 1906
    check-cast v4, Ls4j;

    .line 1907
    .line 1908
    invoke-direct {v3, v4, v10}, Lq4j;-><init>(Ls4j;I)V

    .line 1909
    .line 1910
    .line 1911
    invoke-static {v0, v2, v8, v3, v7}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v0

    .line 1915
    iget-object v2, v1, LLJi;->b:Ljava/lang/Object;

    .line 1916
    .line 1917
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1918
    .line 1919
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1920
    .line 1921
    .line 1922
    sget-object v0, Li7j;->a:Li7j;

    .line 1923
    .line 1924
    return-object v0

    .line 1925
    :pswitch_16
    move-object/from16 v0, p1

    .line 1926
    .line 1927
    check-cast v0, Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;

    .line 1928
    .line 1929
    iget-object v2, v1, LLJi;->b:Ljava/lang/Object;

    .line 1930
    .line 1931
    check-cast v2, Ls4j;

    .line 1932
    .line 1933
    invoke-static {v2, v0}, Ls4j;->a(Ls4j;Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;)Ljava/lang/String;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v0

    .line 1937
    if-eqz v0, :cond_20

    .line 1938
    .line 1939
    new-instance v3, LIEg;

    .line 1940
    .line 1941
    iget-object v4, v1, LLJi;->c:Ljava/lang/Object;

    .line 1942
    .line 1943
    check-cast v4, LqIi;

    .line 1944
    .line 1945
    const/16 v5, 0x1a

    .line 1946
    .line 1947
    invoke-direct {v3, v4, v5, v0}, LIEg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1948
    .line 1949
    .line 1950
    iget-object v4, v2, Ls4j;->c:Landroid/app/Activity;

    .line 1951
    .line 1952
    invoke-virtual {v4, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1953
    .line 1954
    .line 1955
    iget-object v2, v2, Ls4j;->g:Lbke;

    .line 1956
    .line 1957
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v2

    .line 1961
    check-cast v2, LMRd;

    .line 1962
    .line 1963
    invoke-virtual {v2, v0}, LMRd;->d(Ljava/lang/String;)V

    .line 1964
    .line 1965
    .line 1966
    :cond_20
    sget-object v0, Li7j;->a:Li7j;

    .line 1967
    .line 1968
    return-object v0

    .line 1969
    :pswitch_17
    move-object/from16 v0, p1

    .line 1970
    .line 1971
    check-cast v0, Ljava/lang/Boolean;

    .line 1972
    .line 1973
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1974
    .line 1975
    .line 1976
    iget-object v2, v1, LLJi;->b:Ljava/lang/Object;

    .line 1977
    .line 1978
    check-cast v2, LrE9;

    .line 1979
    .line 1980
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1981
    .line 1982
    .line 1983
    iget-object v2, v1, LLJi;->c:Ljava/lang/Object;

    .line 1984
    .line 1985
    check-cast v2, LrE9;

    .line 1986
    .line 1987
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1988
    .line 1989
    .line 1990
    sget-object v0, Li7j;->a:Li7j;

    .line 1991
    .line 1992
    return-object v0

    .line 1993
    :pswitch_18
    move-object/from16 v0, p1

    .line 1994
    .line 1995
    check-cast v0, LyVi;

    .line 1996
    .line 1997
    iget-object v2, v1, LLJi;->b:Ljava/lang/Object;

    .line 1998
    .line 1999
    check-cast v2, LCVi;

    .line 2000
    .line 2001
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2002
    .line 2003
    .line 2004
    iget v3, v0, LyVi;->a:I

    .line 2005
    .line 2006
    invoke-static {v3}, Llva;->L(I)I

    .line 2007
    .line 2008
    .line 2009
    move-result v3

    .line 2010
    if-eq v3, v7, :cond_36

    .line 2011
    .line 2012
    if-eq v3, v5, :cond_22

    .line 2013
    .line 2014
    if-eq v3, v6, :cond_21

    .line 2015
    .line 2016
    goto/16 :goto_f

    .line 2017
    .line 2018
    :cond_21
    iget-object v0, v1, LLJi;->c:Ljava/lang/Object;

    .line 2019
    .line 2020
    check-cast v0, LSL5;

    .line 2021
    .line 2022
    invoke-virtual {v0}, LSL5;->invoke()Ljava/lang/Object;

    .line 2023
    .line 2024
    .line 2025
    goto/16 :goto_f

    .line 2026
    .line 2027
    :cond_22
    iget-object v3, v0, LyVi;->c:Llnk;

    .line 2028
    .line 2029
    instance-of v4, v3, LzVi;

    .line 2030
    .line 2031
    if-eqz v4, :cond_23

    .line 2032
    .line 2033
    move-object v5, v3

    .line 2034
    check-cast v5, LzVi;

    .line 2035
    .line 2036
    goto :goto_c

    .line 2037
    :cond_23
    move-object v5, v8

    .line 2038
    :goto_c
    if-nez v5, :cond_24

    .line 2039
    .line 2040
    goto/16 :goto_f

    .line 2041
    .line 2042
    :cond_24
    iget-object v5, v0, LyVi;->b:Llnk;

    .line 2043
    .line 2044
    instance-of v6, v5, LAVi;

    .line 2045
    .line 2046
    if-eqz v6, :cond_25

    .line 2047
    .line 2048
    check-cast v5, LAVi;

    .line 2049
    .line 2050
    goto :goto_d

    .line 2051
    :cond_25
    move-object v5, v8

    .line 2052
    :goto_d
    if-nez v5, :cond_26

    .line 2053
    .line 2054
    goto/16 :goto_f

    .line 2055
    .line 2056
    :cond_26
    iget-object v5, v5, LAVi;->a:Ljava/util/List;

    .line 2057
    .line 2058
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 2059
    .line 2060
    .line 2061
    move-result v5

    .line 2062
    if-eqz v5, :cond_27

    .line 2063
    .line 2064
    goto/16 :goto_f

    .line 2065
    .line 2066
    :cond_27
    iget-object v5, v2, LCVi;->g:Lhn5;

    .line 2067
    .line 2068
    iget-object v6, v5, Lhn5;->d:LBre;

    .line 2069
    .line 2070
    invoke-virtual {v6}, LBre;->d()LF06;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v6

    .line 2074
    new-instance v7, Lgn5;

    .line 2075
    .line 2076
    invoke-direct {v7, v5, v10}, Lgn5;-><init>(Lhn5;I)V

    .line 2077
    .line 2078
    .line 2079
    invoke-virtual {v6, v7}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2080
    .line 2081
    .line 2082
    move-object v5, v3

    .line 2083
    iget-object v3, v2, LCVi;->c:LV28;

    .line 2084
    .line 2085
    if-eqz v4, :cond_28

    .line 2086
    .line 2087
    move-object v2, v5

    .line 2088
    check-cast v2, LzVi;

    .line 2089
    .line 2090
    goto :goto_e

    .line 2091
    :cond_28
    move-object v2, v8

    .line 2092
    :goto_e
    if-nez v2, :cond_29

    .line 2093
    .line 2094
    goto/16 :goto_f

    .line 2095
    .line 2096
    :cond_29
    iget v6, v2, LzVi;->d:I

    .line 2097
    .line 2098
    invoke-static {v6}, Llva;->L(I)I

    .line 2099
    .line 2100
    .line 2101
    move-result v6

    .line 2102
    iget-object v7, v3, LV28;->X:Ljava/lang/Object;

    .line 2103
    .line 2104
    check-cast v7, LBre;

    .line 2105
    .line 2106
    if-eqz v6, :cond_31

    .line 2107
    .line 2108
    if-eq v6, v10, :cond_2a

    .line 2109
    .line 2110
    goto :goto_f

    .line 2111
    :cond_2a
    iget-object v2, v2, LzVi;->c:Ljava/lang/String;

    .line 2112
    .line 2113
    if-nez v2, :cond_2b

    .line 2114
    .line 2115
    goto :goto_f

    .line 2116
    :cond_2b
    if-eqz v4, :cond_2c

    .line 2117
    .line 2118
    move-object v8, v5

    .line 2119
    check-cast v8, LzVi;

    .line 2120
    .line 2121
    :cond_2c
    if-nez v8, :cond_2d

    .line 2122
    .line 2123
    goto :goto_f

    .line 2124
    :cond_2d
    iget-object v2, v8, LzVi;->c:Ljava/lang/String;

    .line 2125
    .line 2126
    if-nez v2, :cond_2e

    .line 2127
    .line 2128
    goto :goto_f

    .line 2129
    :cond_2e
    iget-object v4, v8, LzVi;->b:Ljava/lang/String;

    .line 2130
    .line 2131
    if-nez v4, :cond_2f

    .line 2132
    .line 2133
    goto :goto_f

    .line 2134
    :cond_2f
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 2135
    .line 2136
    .line 2137
    move-result v2

    .line 2138
    if-nez v2, :cond_30

    .line 2139
    .line 2140
    goto :goto_f

    .line 2141
    :cond_30
    invoke-virtual {v7}, LBre;->i()Lgn0;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v2

    .line 2145
    new-instance v5, LAua;

    .line 2146
    .line 2147
    invoke-direct {v5, v3, v4, v0, v9}, LAua;-><init>(LV28;Ljava/lang/String;LyVi;I)V

    .line 2148
    .line 2149
    .line 2150
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2151
    .line 2152
    .line 2153
    goto :goto_f

    .line 2154
    :cond_31
    iget-object v2, v2, LzVi;->a:LgJe;

    .line 2155
    .line 2156
    if-nez v2, :cond_32

    .line 2157
    .line 2158
    goto :goto_f

    .line 2159
    :cond_32
    if-eqz v4, :cond_33

    .line 2160
    .line 2161
    move-object v8, v5

    .line 2162
    check-cast v8, LzVi;

    .line 2163
    .line 2164
    :cond_33
    if-nez v8, :cond_34

    .line 2165
    .line 2166
    goto :goto_f

    .line 2167
    :cond_34
    iget-object v4, v8, LzVi;->a:LgJe;

    .line 2168
    .line 2169
    if-nez v4, :cond_35

    .line 2170
    .line 2171
    goto :goto_f

    .line 2172
    :cond_35
    invoke-virtual {v7}, LBre;->d()LF06;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v8

    .line 2176
    new-instance v2, LfY5;

    .line 2177
    .line 2178
    const/16 v7, 0x15

    .line 2179
    .line 2180
    const/4 v6, 0x0

    .line 2181
    move-object v5, v0

    .line 2182
    invoke-direct/range {v2 .. v7}, LfY5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 2183
    .line 2184
    .line 2185
    invoke-virtual {v8, v2}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2186
    .line 2187
    .line 2188
    goto :goto_f

    .line 2189
    :cond_36
    invoke-virtual {v2}, LCVi;->a()V

    .line 2190
    .line 2191
    .line 2192
    :goto_f
    sget-object v0, Li7j;->a:Li7j;

    .line 2193
    .line 2194
    return-object v0

    .line 2195
    :pswitch_19
    move-object/from16 v0, p1

    .line 2196
    .line 2197
    check-cast v0, LUu7;

    .line 2198
    .line 2199
    instance-of v2, v0, LI8i;

    .line 2200
    .line 2201
    if-eqz v2, :cond_37

    .line 2202
    .line 2203
    move-object v2, v0

    .line 2204
    check-cast v2, LI8i;

    .line 2205
    .line 2206
    check-cast v0, LI8i;

    .line 2207
    .line 2208
    iget-object v0, v0, LI8i;->e:Lds8;

    .line 2209
    .line 2210
    iget-object v0, v0, Lds8;->b:Ljava/lang/String;

    .line 2211
    .line 2212
    new-instance v3, Lhad;

    .line 2213
    .line 2214
    iget-object v2, v2, LI8i;->g:LSlb;

    .line 2215
    .line 2216
    invoke-direct {v3, v2, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2217
    .line 2218
    .line 2219
    goto :goto_10

    .line 2220
    :cond_37
    iget-object v2, v1, LLJi;->b:Ljava/lang/Object;

    .line 2221
    .line 2222
    check-cast v2, LCQi;

    .line 2223
    .line 2224
    iget-object v2, v2, LCQi;->j:LlW4;

    .line 2225
    .line 2226
    invoke-virtual {v2}, LlW4;->get()Ljava/lang/Object;

    .line 2227
    .line 2228
    .line 2229
    move-result-object v2

    .line 2230
    check-cast v2, LaA8;

    .line 2231
    .line 2232
    sget-object v3, Lynb;->a:Lynb;

    .line 2233
    .line 2234
    sget-object v4, LGDb;->H2:LGDb;

    .line 2235
    .line 2236
    const-string v5, "pkg_source"

    .line 2237
    .line 2238
    invoke-static {v4, v5, v3}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 2239
    .line 2240
    .line 2241
    move-result-object v3

    .line 2242
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2243
    .line 2244
    const-string v5, "did_transcode"

    .line 2245
    .line 2246
    invoke-virtual {v3, v5, v4}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2247
    .line 2248
    .line 2249
    invoke-static {v2, v3}, LYz8;->e(LaA8;LqTb;)V

    .line 2250
    .line 2251
    .line 2252
    invoke-virtual {v0}, LUu7;->d()Lds8;

    .line 2253
    .line 2254
    .line 2255
    move-result-object v2

    .line 2256
    iget-object v2, v2, Lds8;->m:Ljava/lang/Integer;

    .line 2257
    .line 2258
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2259
    .line 2260
    .line 2261
    move-result v2

    .line 2262
    iget-object v3, v1, LLJi;->c:Ljava/lang/Object;

    .line 2263
    .line 2264
    check-cast v3, Lvnb;

    .line 2265
    .line 2266
    iget-object v3, v3, Lvnb;->c:Ljava/util/List;

    .line 2267
    .line 2268
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2269
    .line 2270
    .line 2271
    move-result-object v2

    .line 2272
    invoke-virtual {v0}, LUu7;->d()Lds8;

    .line 2273
    .line 2274
    .line 2275
    move-result-object v0

    .line 2276
    iget-object v0, v0, Lds8;->b:Ljava/lang/String;

    .line 2277
    .line 2278
    new-instance v3, Lhad;

    .line 2279
    .line 2280
    invoke-direct {v3, v2, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2281
    .line 2282
    .line 2283
    :goto_10
    return-object v3

    .line 2284
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2285
    .line 2286
    check-cast v0, LUu7;

    .line 2287
    .line 2288
    instance-of v2, v0, LI8i;

    .line 2289
    .line 2290
    if-eqz v2, :cond_38

    .line 2291
    .line 2292
    move-object v2, v0

    .line 2293
    check-cast v2, LI8i;

    .line 2294
    .line 2295
    check-cast v0, LI8i;

    .line 2296
    .line 2297
    iget-object v0, v0, LI8i;->e:Lds8;

    .line 2298
    .line 2299
    iget-object v0, v0, Lds8;->b:Ljava/lang/String;

    .line 2300
    .line 2301
    new-instance v3, Lhad;

    .line 2302
    .line 2303
    iget-object v2, v2, LI8i;->g:LSlb;

    .line 2304
    .line 2305
    invoke-direct {v3, v2, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2306
    .line 2307
    .line 2308
    goto :goto_11

    .line 2309
    :cond_38
    iget-object v2, v1, LLJi;->b:Ljava/lang/Object;

    .line 2310
    .line 2311
    check-cast v2, LGPi;

    .line 2312
    .line 2313
    iget-object v2, v2, LGPi;->i:LQN4;

    .line 2314
    .line 2315
    invoke-virtual {v2}, LQN4;->get()Ljava/lang/Object;

    .line 2316
    .line 2317
    .line 2318
    move-result-object v2

    .line 2319
    check-cast v2, LaA8;

    .line 2320
    .line 2321
    sget-object v3, Lynb;->a:Lynb;

    .line 2322
    .line 2323
    sget-object v4, LGDb;->H2:LGDb;

    .line 2324
    .line 2325
    const-string v5, "pkg_source"

    .line 2326
    .line 2327
    invoke-static {v4, v5, v3}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 2328
    .line 2329
    .line 2330
    move-result-object v3

    .line 2331
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2332
    .line 2333
    const-string v5, "did_transcode"

    .line 2334
    .line 2335
    invoke-virtual {v3, v5, v4}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2336
    .line 2337
    .line 2338
    invoke-static {v2, v3}, LYz8;->e(LaA8;LqTb;)V

    .line 2339
    .line 2340
    .line 2341
    iget-object v2, v1, LLJi;->c:Ljava/lang/Object;

    .line 2342
    .line 2343
    check-cast v2, Lvnb;

    .line 2344
    .line 2345
    if-eqz v2, :cond_39

    .line 2346
    .line 2347
    invoke-virtual {v0}, LUu7;->d()Lds8;

    .line 2348
    .line 2349
    .line 2350
    move-result-object v3

    .line 2351
    iget-object v3, v3, Lds8;->m:Ljava/lang/Integer;

    .line 2352
    .line 2353
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2354
    .line 2355
    .line 2356
    move-result v3

    .line 2357
    iget-object v2, v2, Lvnb;->c:Ljava/util/List;

    .line 2358
    .line 2359
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2360
    .line 2361
    .line 2362
    move-result-object v2

    .line 2363
    invoke-virtual {v0}, LUu7;->d()Lds8;

    .line 2364
    .line 2365
    .line 2366
    move-result-object v0

    .line 2367
    iget-object v0, v0, Lds8;->b:Ljava/lang/String;

    .line 2368
    .line 2369
    new-instance v3, Lhad;

    .line 2370
    .line 2371
    invoke-direct {v3, v2, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2372
    .line 2373
    .line 2374
    :goto_11
    return-object v3

    .line 2375
    :cond_39
    new-instance v0, LyPi;

    .line 2376
    .line 2377
    const-string v2, "Null media package session for entry"

    .line 2378
    .line 2379
    invoke-direct {v0, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 2380
    .line 2381
    .line 2382
    throw v0

    .line 2383
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2384
    .line 2385
    check-cast v0, LxR;

    .line 2386
    .line 2387
    iget-object v2, v1, LLJi;->b:Ljava/lang/Object;

    .line 2388
    .line 2389
    check-cast v2, LUS0;

    .line 2390
    .line 2391
    iget-object v2, v2, LUS0;->c:Ljava/lang/Object;

    .line 2392
    .line 2393
    check-cast v2, Lsq6;

    .line 2394
    .line 2395
    iget-object v2, v2, Lsq6;->a:Ldo9;

    .line 2396
    .line 2397
    iget-object v3, v1, LLJi;->c:Ljava/lang/Object;

    .line 2398
    .line 2399
    check-cast v3, LRS7;

    .line 2400
    .line 2401
    invoke-virtual {v2, v3}, Ldo9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2402
    .line 2403
    .line 2404
    move-result-object v2

    .line 2405
    check-cast v2, Ljava/lang/Long;

    .line 2406
    .line 2407
    invoke-interface {v0, v9, v2}, LxR;->b(ILjava/lang/Long;)V

    .line 2408
    .line 2409
    .line 2410
    sget-object v0, Li7j;->a:Li7j;

    .line 2411
    .line 2412
    return-object v0

    .line 2413
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2414
    .line 2415
    check-cast v0, LxR;

    .line 2416
    .line 2417
    iget-object v2, v1, LLJi;->b:Ljava/lang/Object;

    .line 2418
    .line 2419
    check-cast v2, LUS0;

    .line 2420
    .line 2421
    iget-object v2, v2, LUS0;->c:Ljava/lang/Object;

    .line 2422
    .line 2423
    check-cast v2, Lsq6;

    .line 2424
    .line 2425
    iget-object v2, v2, Lsq6;->a:Ldo9;

    .line 2426
    .line 2427
    iget-object v3, v1, LLJi;->c:Ljava/lang/Object;

    .line 2428
    .line 2429
    check-cast v3, LKJi;

    .line 2430
    .line 2431
    iget-object v3, v3, LKJi;->t:LRS7;

    .line 2432
    .line 2433
    invoke-virtual {v2, v3}, Ldo9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2434
    .line 2435
    .line 2436
    move-result-object v2

    .line 2437
    check-cast v2, Ljava/lang/Long;

    .line 2438
    .line 2439
    invoke-interface {v0, v9, v2}, LxR;->b(ILjava/lang/Long;)V

    .line 2440
    .line 2441
    .line 2442
    sget-object v0, Li7j;->a:Li7j;

    .line 2443
    .line 2444
    return-object v0

    .line 2445
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
