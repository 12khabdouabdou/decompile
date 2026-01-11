.class public final LWqh;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LXrh;LZph;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LWqh;->a:I

    .line 2
    iput-object p1, p0, LWqh;->c:Ljava/lang/Object;

    iput-object p2, p0, LWqh;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LhTf;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LWqh;->a:I

    .line 1
    iput-object p1, p0, LWqh;->b:Ljava/lang/Object;

    check-cast p2, LJP9;

    iput-object p2, p0, LWqh;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 3
    iput p2, p0, LWqh;->a:I

    iput-object p1, p0, LWqh;->b:Ljava/lang/Object;

    iput-object p3, p0, LWqh;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p4, p0, LWqh;->a:I

    iput-object p1, p0, LWqh;->b:Ljava/lang/Object;

    iput-object p2, p0, LWqh;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    iget v5, v1, LWqh;->a:I

    .line 8
    .line 9
    packed-switch v5, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v0, p1

    .line 13
    .line 14
    check-cast v0, LFT;

    .line 15
    .line 16
    iget-object v5, v1, LWqh;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v5, Ljava/util/Collection;

    .line 19
    .line 20
    move-object v6, v5

    .line 21
    check-cast v6, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const/4 v7, 0x0

    .line 28
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    if-eqz v8, :cond_1

    .line 33
    .line 34
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    add-int/lit8 v9, v7, 0x1

    .line 39
    .line 40
    if-ltz v7, :cond_0

    .line 41
    .line 42
    check-cast v8, Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v0, v7, v8}, LFT;->bindString(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move v7, v9

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {}, Lmh3;->c3()V

    .line 50
    .line 51
    .line 52
    throw v4

    .line 53
    :cond_1
    iget-object v6, v1, LWqh;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v6, Ljava/util/Collection;

    .line 56
    .line 57
    check-cast v6, Ljava/lang/Iterable;

    .line 58
    .line 59
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_4

    .line 68
    .line 69
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    add-int/lit8 v8, v2, 0x1

    .line 74
    .line 75
    if-ltz v2, :cond_3

    .line 76
    .line 77
    check-cast v7, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    add-int/2addr v9, v2

    .line 84
    if-eqz v7, :cond_2

    .line 85
    .line 86
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    int-to-long v10, v2

    .line 91
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    move-object v2, v4

    .line 97
    :goto_2
    invoke-interface {v0, v9, v2}, LFT;->b(ILjava/lang/Long;)V

    .line 98
    .line 99
    .line 100
    move v2, v8

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    invoke-static {}, Lmh3;->c3()V

    .line 103
    .line 104
    .line 105
    throw v4

    .line 106
    :cond_4
    sget-object v0, Lewj;->a:Lewj;

    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_0
    move-object/from16 v0, p1

    .line 110
    .line 111
    check-cast v0, LFT;

    .line 112
    .line 113
    iget-object v5, v1, LWqh;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v5, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    int-to-long v5, v5

    .line 122
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-interface {v0, v2, v5}, LFT;->b(ILjava/lang/Long;)V

    .line 127
    .line 128
    .line 129
    iget-object v5, v1, LWqh;->c:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v5, Ljava/util/Collection;

    .line 132
    .line 133
    check-cast v5, Ljava/lang/Iterable;

    .line 134
    .line 135
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-eqz v6, :cond_7

    .line 144
    .line 145
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    add-int/lit8 v7, v2, 0x1

    .line 150
    .line 151
    if-ltz v2, :cond_6

    .line 152
    .line 153
    check-cast v6, Ljava/lang/Integer;

    .line 154
    .line 155
    if-eqz v6, :cond_5

    .line 156
    .line 157
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    int-to-long v8, v2

    .line 162
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    goto :goto_4

    .line 167
    :cond_5
    move-object v2, v4

    .line 168
    :goto_4
    invoke-interface {v0, v7, v2}, LFT;->b(ILjava/lang/Long;)V

    .line 169
    .line 170
    .line 171
    move v2, v7

    .line 172
    goto :goto_3

    .line 173
    :cond_6
    invoke-static {}, Lmh3;->c3()V

    .line 174
    .line 175
    .line 176
    throw v4

    .line 177
    :cond_7
    sget-object v0, Lewj;->a:Lewj;

    .line 178
    .line 179
    return-object v0

    .line 180
    :pswitch_1
    move-object/from16 v0, p1

    .line 181
    .line 182
    check-cast v0, LFT;

    .line 183
    .line 184
    iget-object v5, v1, LWqh;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v5, LE9h;

    .line 187
    .line 188
    iget-object v5, v5, LE9h;->t:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v5, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    if-eqz v6, :cond_a

    .line 201
    .line 202
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    add-int/lit8 v7, v2, 0x1

    .line 207
    .line 208
    if-ltz v2, :cond_9

    .line 209
    .line 210
    check-cast v6, Lkq2;

    .line 211
    .line 212
    if-eqz v6, :cond_8

    .line 213
    .line 214
    iget-object v8, v1, LWqh;->c:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v8, LM9i;

    .line 217
    .line 218
    iget-object v8, v8, LM9i;->b:LKIh;

    .line 219
    .line 220
    iget-object v8, v8, LKIh;->b:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v8, Lgx9;

    .line 223
    .line 224
    invoke-virtual {v8, v6}, Lgx9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    check-cast v6, Ljava/lang/Number;

    .line 229
    .line 230
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 231
    .line 232
    .line 233
    move-result-wide v8

    .line 234
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    goto :goto_6

    .line 239
    :cond_8
    move-object v6, v4

    .line 240
    :goto_6
    invoke-interface {v0, v2, v6}, LFT;->b(ILjava/lang/Long;)V

    .line 241
    .line 242
    .line 243
    move v2, v7

    .line 244
    goto :goto_5

    .line 245
    :cond_9
    invoke-static {}, Lmh3;->c3()V

    .line 246
    .line 247
    .line 248
    throw v4

    .line 249
    :cond_a
    sget-object v0, Lewj;->a:Lewj;

    .line 250
    .line 251
    return-object v0

    .line 252
    :pswitch_2
    move-object/from16 v0, p1

    .line 253
    .line 254
    check-cast v0, LFT;

    .line 255
    .line 256
    iget-object v5, v1, LWqh;->b:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v5, LE9h;

    .line 259
    .line 260
    iget-object v5, v5, LE9h;->t:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v5, Ljava/util/Collection;

    .line 263
    .line 264
    move-object v6, v5

    .line 265
    check-cast v6, Ljava/lang/Iterable;

    .line 266
    .line 267
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    if-eqz v7, :cond_c

    .line 276
    .line 277
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    add-int/lit8 v8, v2, 0x1

    .line 282
    .line 283
    if-ltz v2, :cond_b

    .line 284
    .line 285
    check-cast v7, Ljava/lang/String;

    .line 286
    .line 287
    invoke-interface {v0, v2, v7}, LFT;->bindString(ILjava/lang/String;)V

    .line 288
    .line 289
    .line 290
    move v2, v8

    .line 291
    goto :goto_7

    .line 292
    :cond_b
    invoke-static {}, Lmh3;->c3()V

    .line 293
    .line 294
    .line 295
    throw v4

    .line 296
    :cond_c
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    iget-object v3, v1, LWqh;->c:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v3, LM9i;

    .line 303
    .line 304
    iget-object v3, v3, LM9i;->d:LJY5;

    .line 305
    .line 306
    iget-object v3, v3, LJY5;->b:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v3, Lgx9;

    .line 309
    .line 310
    sget-object v4, Lmj7;->c:Lmj7;

    .line 311
    .line 312
    invoke-virtual {v3, v4}, Lgx9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    check-cast v3, Ljava/lang/Long;

    .line 317
    .line 318
    invoke-interface {v0, v2, v3}, LFT;->b(ILjava/lang/Long;)V

    .line 319
    .line 320
    .line 321
    sget-object v0, Lewj;->a:Lewj;

    .line 322
    .line 323
    return-object v0

    .line 324
    :pswitch_3
    move-object/from16 v0, p1

    .line 325
    .line 326
    check-cast v0, Lxej;

    .line 327
    .line 328
    iget-object v2, v1, LWqh;->b:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v2, LD9i;

    .line 331
    .line 332
    iget-object v2, v2, LD9i;->b:LIsj;

    .line 333
    .line 334
    iget-object v3, v1, LWqh;->c:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v3, Ljava/util/Set;

    .line 337
    .line 338
    invoke-interface {v2, v3, v0}, LIsj;->q(Ljava/util/Set;Lxej;)Ljava/util/List;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    return-object v0

    .line 343
    :pswitch_4
    move-object/from16 v0, p1

    .line 344
    .line 345
    check-cast v0, Ljava/util/List;

    .line 346
    .line 347
    iget-object v2, v1, LWqh;->b:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v2, Lv9i;

    .line 350
    .line 351
    invoke-virtual {v2}, Lv9i;->e()Lejd;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    iget-object v2, v2, Lejd;->s:LPq6;

    .line 356
    .line 357
    check-cast v0, Ljava/util/Collection;

    .line 358
    .line 359
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    invoke-static {v5}, Lvej;->a(I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    const-string v6, "\n        |DELETE FROM StoryCardRanking\n        |WHERE\n        |    storyId = ?\n        |    AND feedType IN "

    .line 368
    .line 369
    const-string v7, "\n        "

    .line 370
    .line 371
    invoke-static {v6, v5, v7}, LJF0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 376
    .line 377
    .line 378
    move-result v6

    .line 379
    add-int/2addr v6, v3

    .line 380
    new-instance v3, Llk7;

    .line 381
    .line 382
    iget-object v7, v1, LWqh;->c:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v7, Ljava/lang/String;

    .line 385
    .line 386
    invoke-direct {v3, v7, v0, v2}, Llk7;-><init>(Ljava/lang/String;Ljava/util/Collection;LPq6;)V

    .line 387
    .line 388
    .line 389
    iget-object v0, v2, Lvej;->a:Lkch;

    .line 390
    .line 391
    invoke-virtual {v0, v4, v5, v6, v3}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 392
    .line 393
    .line 394
    sget-object v0, LP9i;->b:LP9i;

    .line 395
    .line 396
    const v3, -0x316a223a

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2, v3, v0}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 400
    .line 401
    .line 402
    sget-object v0, Lewj;->a:Lewj;

    .line 403
    .line 404
    return-object v0

    .line 405
    :pswitch_5
    move-object/from16 v0, p1

    .line 406
    .line 407
    check-cast v0, Ljava/util/List;

    .line 408
    .line 409
    iget-object v2, v1, LWqh;->b:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v2, Lv9i;

    .line 412
    .line 413
    invoke-virtual {v2}, Lv9i;->e()Lejd;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    iget-object v3, v3, Lejd;->r:LM9i;

    .line 418
    .line 419
    check-cast v0, Ljava/util/Collection;

    .line 420
    .line 421
    invoke-virtual {v3, v0}, LM9i;->e(Ljava/util/Collection;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2}, Lv9i;->e()Lejd;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    iget-object v2, v2, Lejd;->s:LPq6;

    .line 429
    .line 430
    iget-object v3, v1, LWqh;->c:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v3, Ljava/util/List;

    .line 433
    .line 434
    check-cast v3, Ljava/util/Collection;

    .line 435
    .line 436
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 437
    .line 438
    .line 439
    move-result v5

    .line 440
    invoke-static {v5}, Lvej;->a(I)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 445
    .line 446
    .line 447
    move-result v6

    .line 448
    invoke-static {v6}, Lvej;->a(I)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    const-string v7, "\n        |DELETE FROM StoryCardRanking\n        |WHERE\n        |    storyId IN "

    .line 453
    .line 454
    const-string v8, " AND\n        |    feedType IN "

    .line 455
    .line 456
    const-string v9, "\n        "

    .line 457
    .line 458
    invoke-static {v7, v5, v8, v6, v9}, Lhej;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 463
    .line 464
    .line 465
    move-result v6

    .line 466
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 467
    .line 468
    .line 469
    move-result v7

    .line 470
    add-int/2addr v7, v6

    .line 471
    new-instance v6, LWqh;

    .line 472
    .line 473
    const/16 v8, 0x1d

    .line 474
    .line 475
    invoke-direct {v6, v0, v3, v2, v8}, LWqh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 476
    .line 477
    .line 478
    iget-object v0, v2, Lvej;->a:Lkch;

    .line 479
    .line 480
    invoke-virtual {v0, v4, v5, v7, v6}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 481
    .line 482
    .line 483
    sget-object v0, La2i;->z0:La2i;

    .line 484
    .line 485
    const v3, -0x40789575

    .line 486
    .line 487
    .line 488
    invoke-virtual {v2, v3, v0}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 489
    .line 490
    .line 491
    sget-object v0, Lewj;->a:Lewj;

    .line 492
    .line 493
    return-object v0

    .line 494
    :pswitch_6
    move-object/from16 v2, p1

    .line 495
    .line 496
    check-cast v2, Ljava/lang/Boolean;

    .line 497
    .line 498
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    iget-object v5, v1, LWqh;->b:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v5, LJs3;

    .line 505
    .line 506
    iget-object v5, v5, LJs3;->j0:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v5, Lxk;

    .line 509
    .line 510
    if-eqz v5, :cond_d

    .line 511
    .line 512
    xor-int/2addr v2, v3

    .line 513
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 518
    .line 519
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    new-instance v3, LgWh;

    .line 523
    .line 524
    const/4 v6, 0x6

    .line 525
    invoke-direct {v3, v6, v5}, LgWh;-><init>(ILjava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    new-instance v4, LXhg;

    .line 533
    .line 534
    const/16 v6, 0x15

    .line 535
    .line 536
    invoke-direct {v4, v5, v2, v6}, LXhg;-><init>(Ljava/lang/Object;ZI)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 543
    .line 544
    invoke-direct {v6, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 545
    .line 546
    .line 547
    iget-object v3, v5, Lxk;->p:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v3, LnJe;

    .line 550
    .line 551
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 556
    .line 557
    invoke-direct {v7, v6, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    invoke-virtual {v7, v3}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    new-instance v4, LMof;

    .line 569
    .line 570
    iget-object v6, v1, LWqh;->c:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v6, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 573
    .line 574
    const/16 v7, 0x12

    .line 575
    .line 576
    invoke-direct {v4, v5, v2, v6, v7}, LMof;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->i0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    new-instance v3, Lf8i;

    .line 584
    .line 585
    invoke-direct {v3, v5, v0}, Lf8i;-><init>(Lxk;I)V

    .line 586
    .line 587
    .line 588
    invoke-static {v2, v3, v0}, Lu92;->k(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    iget-object v2, v5, Lxk;->q:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 595
    .line 596
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 597
    .line 598
    .line 599
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 600
    .line 601
    return-object v0

    .line 602
    :cond_d
    const-string v0, "actionHandler"

    .line 603
    .line 604
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    throw v4

    .line 608
    :pswitch_7
    move-object/from16 v0, p1

    .line 609
    .line 610
    check-cast v0, Lat1;

    .line 611
    .line 612
    instance-of v2, v0, LVs1;

    .line 613
    .line 614
    iget-object v5, v1, LWqh;->c:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 617
    .line 618
    const-string v6, "eventDispatcher"

    .line 619
    .line 620
    iget-object v7, v1, LWqh;->b:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v7, Lanb;

    .line 623
    .line 624
    if-eqz v2, :cond_f

    .line 625
    .line 626
    iget-object v2, v7, Lanb;->h0:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v2, LfKg;

    .line 629
    .line 630
    if-eqz v2, :cond_e

    .line 631
    .line 632
    new-instance v3, LQk1;

    .line 633
    .line 634
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v4

    .line 638
    check-cast v4, LGVh;

    .line 639
    .line 640
    check-cast v0, LVs1;

    .line 641
    .line 642
    iget-object v0, v0, LVs1;->b:Ljava/lang/String;

    .line 643
    .line 644
    invoke-direct {v3, v4, v0}, LQk1;-><init>(LGVh;Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v2, v3}, LfKg;->a(Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    goto :goto_a

    .line 651
    :cond_e
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    throw v4

    .line 655
    :cond_f
    instance-of v2, v0, LTs1;

    .line 656
    .line 657
    if-eqz v2, :cond_10

    .line 658
    .line 659
    const/4 v2, 0x1

    .line 660
    goto :goto_8

    .line 661
    :cond_10
    instance-of v2, v0, LZs1;

    .line 662
    .line 663
    :goto_8
    if-eqz v2, :cond_12

    .line 664
    .line 665
    iget-object v0, v7, Lanb;->h0:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v0, LfKg;

    .line 668
    .line 669
    if-eqz v0, :cond_11

    .line 670
    .line 671
    new-instance v2, Lvg7;

    .line 672
    .line 673
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    check-cast v3, LGVh;

    .line 678
    .line 679
    invoke-direct {v2, v3}, Lvg7;-><init>(LGVh;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v0, v2}, LfKg;->a(Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    goto :goto_a

    .line 686
    :cond_11
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    throw v4

    .line 690
    :cond_12
    instance-of v2, v0, LYs1;

    .line 691
    .line 692
    if-eqz v2, :cond_14

    .line 693
    .line 694
    iget-object v0, v7, Lanb;->h0:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v0, LfKg;

    .line 697
    .line 698
    if-eqz v0, :cond_13

    .line 699
    .line 700
    new-instance v2, LCr1;

    .line 701
    .line 702
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    check-cast v3, LGVh;

    .line 707
    .line 708
    invoke-direct {v2, v3}, LCr1;-><init>(LGVh;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v0, v2}, LfKg;->a(Ljava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    goto :goto_a

    .line 715
    :cond_13
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    throw v4

    .line 719
    :cond_14
    instance-of v2, v0, LUs1;

    .line 720
    .line 721
    if-eqz v2, :cond_15

    .line 722
    .line 723
    goto :goto_9

    .line 724
    :cond_15
    instance-of v3, v0, LWs1;

    .line 725
    .line 726
    :goto_9
    if-eqz v3, :cond_16

    .line 727
    .line 728
    goto :goto_a

    .line 729
    :cond_16
    instance-of v0, v0, LXs1;

    .line 730
    .line 731
    :goto_a
    sget-object v0, Lewj;->a:Lewj;

    .line 732
    .line 733
    return-object v0

    .line 734
    :pswitch_8
    move-object/from16 v0, p1

    .line 735
    .line 736
    check-cast v0, Landroid/os/Bundle;

    .line 737
    .line 738
    iget-object v2, v1, LWqh;->b:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v2, LfPh;

    .line 741
    .line 742
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 743
    .line 744
    .line 745
    new-instance v2, LDpd;

    .line 746
    .line 747
    const-string v3, "conversation_id"

    .line 748
    .line 749
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    if-eqz v3, :cond_17

    .line 754
    .line 755
    invoke-static {v3}, Lfqj;->P(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 756
    .line 757
    .line 758
    move-result-object v3

    .line 759
    const-string v5, "message_id"

    .line 760
    .line 761
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    if-eqz v0, :cond_17

    .line 766
    .line 767
    invoke-static {v0}, Lrti;->h0(Ljava/lang/String;)Ljava/lang/Long;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    if-eqz v0, :cond_17

    .line 772
    .line 773
    invoke-direct {v2, v3, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    move-object v4, v2

    .line 777
    :cond_17
    if-nez v4, :cond_18

    .line 778
    .line 779
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 780
    .line 781
    goto :goto_b

    .line 782
    :cond_18
    iget-object v0, v1, LWqh;->c:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v0, Ljava/util/Set;

    .line 785
    .line 786
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    move-result v0

    .line 790
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    :goto_b
    return-object v0

    .line 795
    :pswitch_9
    move-object/from16 v0, p1

    .line 796
    .line 797
    check-cast v0, Ljava/lang/Boolean;

    .line 798
    .line 799
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    iget-object v2, v1, LWqh;->b:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v2, LrG2;

    .line 806
    .line 807
    iget-object v2, v2, LrG2;->F0:LVoi;

    .line 808
    .line 809
    iget-object v3, v1, LWqh;->c:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v3, LqQi;

    .line 812
    .line 813
    if-eqz v0, :cond_19

    .line 814
    .line 815
    new-instance v0, LrQi;

    .line 816
    .line 817
    invoke-direct {v0, v3}, LrQi;-><init>(LqQi;)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v2, v0}, LVoi;->b(Ly2j;)V

    .line 821
    .line 822
    .line 823
    goto :goto_c

    .line 824
    :cond_19
    new-instance v0, LrQi;

    .line 825
    .line 826
    invoke-direct {v0, v3}, LrQi;-><init>(LqQi;)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v2, v0}, LVoi;->c(Ly2j;)V

    .line 830
    .line 831
    .line 832
    :goto_c
    sget-object v0, Lewj;->a:Lewj;

    .line 833
    .line 834
    return-object v0

    .line 835
    :pswitch_a
    const/4 v5, 0x1

    .line 836
    move-object/from16 v3, p1

    .line 837
    .line 838
    check-cast v3, Lxej;

    .line 839
    .line 840
    iget-object v4, v1, LWqh;->b:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v4, LX1h;

    .line 843
    .line 844
    iget-object v4, v4, LX1h;->X:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v4, Lkki;

    .line 847
    .line 848
    new-array v0, v0, [LZgi;

    .line 849
    .line 850
    sget-object v6, LZgi;->Z:LZgi;

    .line 851
    .line 852
    aput-object v6, v0, v2

    .line 853
    .line 854
    sget-object v2, LZgi;->i0:LZgi;

    .line 855
    .line 856
    aput-object v2, v0, v5

    .line 857
    .line 858
    invoke-static {v0}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 859
    .line 860
    .line 861
    move-result-object v5

    .line 862
    iget-object v0, v1, LWqh;->c:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v0, Ljava/util/List;

    .line 865
    .line 866
    const/16 v7, 0x10

    .line 867
    .line 868
    const/4 v6, 0x0

    .line 869
    move-object v2, v4

    .line 870
    move-object v4, v0

    .line 871
    invoke-static/range {v2 .. v7}, Lir4;->q(Lkki;Lxej;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;I)V

    .line 872
    .line 873
    .line 874
    sget-object v0, Lewj;->a:Lewj;

    .line 875
    .line 876
    return-object v0

    .line 877
    :pswitch_b
    move-object/from16 v0, p1

    .line 878
    .line 879
    check-cast v0, Ljava/lang/Boolean;

    .line 880
    .line 881
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 882
    .line 883
    .line 884
    iget-object v0, v1, LWqh;->b:Ljava/lang/Object;

    .line 885
    .line 886
    check-cast v0, LJ0f;

    .line 887
    .line 888
    iget-boolean v0, v0, LJ0f;->a:Z

    .line 889
    .line 890
    if-nez v0, :cond_1a

    .line 891
    .line 892
    iget-object v0, v1, LWqh;->c:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v0, LHfg;

    .line 895
    .line 896
    new-instance v2, LHei;

    .line 897
    .line 898
    invoke-direct {v2}, LHei;-><init>()V

    .line 899
    .line 900
    .line 901
    sget-object v3, Lnei;->f2:Lnei;

    .line 902
    .line 903
    iput-object v3, v2, LDei;->N0:Lnei;

    .line 904
    .line 905
    sget-object v3, Lsod;->t2:Lsod;

    .line 906
    .line 907
    iput-object v3, v2, LHm7;->p0:Lsod;

    .line 908
    .line 909
    iget-object v3, v0, LHfg;->Y:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast v3, Lbe1;

    .line 912
    .line 913
    invoke-interface {v3, v2}, LlW6;->e(LEV6;)V

    .line 914
    .line 915
    .line 916
    iget-object v0, v0, LHfg;->b:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast v0, Le35;

    .line 919
    .line 920
    invoke-virtual {v0}, Le35;->get()Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    check-cast v0, LcH8;

    .line 925
    .line 926
    sget-object v2, LYj4;->a:LYj4;

    .line 927
    .line 928
    const-string v3, "action"

    .line 929
    .line 930
    const-string v4, "menu_dismiss"

    .line 931
    .line 932
    invoke-static {v2, v3, v4}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 933
    .line 934
    .line 935
    move-result-object v2

    .line 936
    invoke-static {v0, v2}, LaH8;->e(LcH8;LV7c;)V

    .line 937
    .line 938
    .line 939
    :cond_1a
    sget-object v0, Lewj;->a:Lewj;

    .line 940
    .line 941
    return-object v0

    .line 942
    :pswitch_c
    const/4 v5, 0x1

    .line 943
    move-object/from16 v3, p1

    .line 944
    .line 945
    check-cast v3, LQeg;

    .line 946
    .line 947
    sget-object v6, Lg42;->h0:Lg42;

    .line 948
    .line 949
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 950
    .line 951
    .line 952
    move-result-object v6

    .line 953
    iput-object v6, v3, LQeg;->F:Ljava/util/List;

    .line 954
    .line 955
    const/4 v6, 0x4

    .line 956
    iput v6, v3, LQeg;->Z:I

    .line 957
    .line 958
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 959
    .line 960
    iput-object v7, v3, LQeg;->p:Ljava/lang/Boolean;

    .line 961
    .line 962
    iget-object v7, v1, LWqh;->b:Ljava/lang/Object;

    .line 963
    .line 964
    check-cast v7, LVKh;

    .line 965
    .line 966
    iget-object v8, v7, LVKh;->d:LMeg;

    .line 967
    .line 968
    iput-object v8, v3, LQeg;->f:LMeg;

    .line 969
    .line 970
    sget-object v8, LvGa;->c:LvGa;

    .line 971
    .line 972
    iput-object v8, v3, LQeg;->t:Louk;

    .line 973
    .line 974
    iget-object v8, v7, LVKh;->f:LD7e;

    .line 975
    .line 976
    iput-object v8, v3, LQeg;->s:LD7e;

    .line 977
    .line 978
    sget-object v8, Luma;->a:Luma;

    .line 979
    .line 980
    iput-object v8, v3, LQeg;->q:LRma;

    .line 981
    .line 982
    new-instance v8, Lg7g;

    .line 983
    .line 984
    iget-object v9, v7, LVKh;->b:LL4b;

    .line 985
    .line 986
    invoke-direct {v8, v9, v2}, Lg7g;-><init>(LL4b;Z)V

    .line 987
    .line 988
    .line 989
    iput-object v8, v3, LQeg;->o:LgAk;

    .line 990
    .line 991
    sget-object v2, LZgi;->i0:LZgi;

    .line 992
    .line 993
    new-instance v8, Lkt6;

    .line 994
    .line 995
    iget-object v9, v1, LWqh;->c:Ljava/lang/Object;

    .line 996
    .line 997
    check-cast v9, LKIh;

    .line 998
    .line 999
    const v10, 0x7f1337cb

    .line 1000
    .line 1001
    .line 1002
    iget-object v9, v9, LKIh;->b:Ljava/lang/Object;

    .line 1003
    .line 1004
    check-cast v9, Landroid/content/Context;

    .line 1005
    .line 1006
    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v9

    .line 1010
    const/4 v10, 0x0

    .line 1011
    const/16 v12, 0xe

    .line 1012
    .line 1013
    const/4 v11, 0x0

    .line 1014
    const/4 v13, 0x0

    .line 1015
    invoke-direct/range {v8 .. v13}, Lkt6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1016
    .line 1017
    .line 1018
    iget-object v9, v7, LVKh;->c:LOKh;

    .line 1019
    .line 1020
    if-eqz v9, :cond_1b

    .line 1021
    .line 1022
    iget-object v10, v9, LOKh;->a:Ljava/lang/String;

    .line 1023
    .line 1024
    move-object/from16 v27, v10

    .line 1025
    .line 1026
    goto :goto_d

    .line 1027
    :cond_1b
    move-object/from16 v27, v4

    .line 1028
    .line 1029
    :goto_d
    new-instance v10, Lskd;

    .line 1030
    .line 1031
    invoke-direct {v10}, Lskd;-><init>()V

    .line 1032
    .line 1033
    .line 1034
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v11

    .line 1038
    iput-object v11, v10, Lskd;->a:Ljava/lang/Integer;

    .line 1039
    .line 1040
    new-instance v11, Lgki;

    .line 1041
    .line 1042
    sget-object v18, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1043
    .line 1044
    const v31, 0x77f9f

    .line 1045
    .line 1046
    .line 1047
    const/4 v15, 0x0

    .line 1048
    const/4 v12, 0x0

    .line 1049
    const/4 v13, 0x0

    .line 1050
    const/4 v14, 0x0

    .line 1051
    const/16 v16, 0x0

    .line 1052
    .line 1053
    const/16 v19, 0x0

    .line 1054
    .line 1055
    const/16 v20, 0x0

    .line 1056
    .line 1057
    const/16 v21, 0x0

    .line 1058
    .line 1059
    const/16 v22, 0x0

    .line 1060
    .line 1061
    const/16 v23, 0x0

    .line 1062
    .line 1063
    const/16 v24, 0x0

    .line 1064
    .line 1065
    const/16 v25, 0x0

    .line 1066
    .line 1067
    const/16 v26, 0x0

    .line 1068
    .line 1069
    const/16 v28, 0x0

    .line 1070
    .line 1071
    const/16 v29, 0x0

    .line 1072
    .line 1073
    const/16 v30, 0x0

    .line 1074
    .line 1075
    move-object/from16 v17, v10

    .line 1076
    .line 1077
    invoke-direct/range {v11 .. v31}, Lgki;-><init>(LIfe;LyM8;Ljava/lang/String;ILjava/lang/String;Lskd;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;LMHd;Ljava/util/Set;LYdi;ZLjava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;LfI3;I)V

    .line 1078
    .line 1079
    .line 1080
    new-instance v10, LhYd;

    .line 1081
    .line 1082
    const-string v12, "glssubmittolive"

    .line 1083
    .line 1084
    invoke-direct {v10, v12, v2, v8, v11}, LhYd;-><init>(Ljava/lang/String;LZgi;Lkt6;Lgki;)V

    .line 1085
    .line 1086
    .line 1087
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v14

    .line 1091
    if-eqz v9, :cond_1c

    .line 1092
    .line 1093
    iget-boolean v2, v9, LOKh;->d:Z

    .line 1094
    .line 1095
    if-ne v2, v5, :cond_1c

    .line 1096
    .line 1097
    goto :goto_e

    .line 1098
    :cond_1c
    const/4 v0, 0x3

    .line 1099
    :goto_e
    if-eqz v9, :cond_1d

    .line 1100
    .line 1101
    iget-object v2, v9, LOKh;->a:Ljava/lang/String;

    .line 1102
    .line 1103
    goto :goto_f

    .line 1104
    :cond_1d
    move-object v2, v4

    .line 1105
    :goto_f
    if-eqz v9, :cond_1e

    .line 1106
    .line 1107
    iget-object v5, v9, LOKh;->b:Ljava/lang/String;

    .line 1108
    .line 1109
    goto :goto_10

    .line 1110
    :cond_1e
    const-string v5, ""

    .line 1111
    .line 1112
    :goto_10
    if-eqz v9, :cond_1f

    .line 1113
    .line 1114
    iget-object v8, v9, LOKh;->c:Ljava/lang/String;

    .line 1115
    .line 1116
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v8

    .line 1120
    goto :goto_11

    .line 1121
    :cond_1f
    move-object v8, v4

    .line 1122
    :goto_11
    new-instance v9, LfJb;

    .line 1123
    .line 1124
    invoke-direct {v9, v8, v2, v5, v4}, LfJb;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1125
    .line 1126
    .line 1127
    new-instance v2, LeJb;

    .line 1128
    .line 1129
    invoke-direct {v2, v0, v9, v6}, LeJb;-><init>(ILfJb;I)V

    .line 1130
    .line 1131
    .line 1132
    iget-object v0, v7, LVKh;->g:Ljava/lang/String;

    .line 1133
    .line 1134
    if-eqz v0, :cond_20

    .line 1135
    .line 1136
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v4

    .line 1140
    :cond_20
    invoke-static {v4}, Lmh3;->J2(Ljava/lang/Object;)Ljava/util/List;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1145
    .line 1146
    invoke-direct {v15, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1147
    .line 1148
    .line 1149
    new-instance v13, Lyag;

    .line 1150
    .line 1151
    const/16 v30, 0x0

    .line 1152
    .line 1153
    const v33, 0xf7ffc

    .line 1154
    .line 1155
    .line 1156
    const/16 v16, 0x0

    .line 1157
    .line 1158
    const/16 v17, 0x0

    .line 1159
    .line 1160
    const/16 v18, 0x0

    .line 1161
    .line 1162
    const/16 v19, 0x0

    .line 1163
    .line 1164
    const/16 v20, 0x0

    .line 1165
    .line 1166
    const/16 v21, 0x0

    .line 1167
    .line 1168
    const/16 v22, 0x0

    .line 1169
    .line 1170
    const/16 v23, 0x0

    .line 1171
    .line 1172
    const/16 v24, 0x0

    .line 1173
    .line 1174
    const/16 v25, 0x0

    .line 1175
    .line 1176
    const/16 v26, 0x0

    .line 1177
    .line 1178
    const/16 v27, 0x0

    .line 1179
    .line 1180
    const/16 v28, 0x0

    .line 1181
    .line 1182
    const/16 v31, 0x0

    .line 1183
    .line 1184
    const/16 v32, 0x0

    .line 1185
    .line 1186
    move-object/from16 v29, v2

    .line 1187
    .line 1188
    invoke-direct/range {v13 .. v33}, Lyag;-><init>(Ljava/util/List;Lio/reactivex/rxjava3/core/Single;LH1c;LqRi;ZLjava/util/List;ZLio/reactivex/rxjava3/core/Single;Lmh4;LJwg;Lifg;LEcg;Lefg;LuLe;ILeJb;ZLjava/lang/Long;ZI)V

    .line 1189
    .line 1190
    .line 1191
    iput-object v13, v3, LQeg;->h:Lyag;

    .line 1192
    .line 1193
    iget-object v0, v7, LVKh;->e:Ljava/util/List;

    .line 1194
    .line 1195
    if-eqz v0, :cond_21

    .line 1196
    .line 1197
    new-instance v2, Lv5h;

    .line 1198
    .line 1199
    invoke-direct {v2, v0}, Lv5h;-><init>(Ljava/util/List;)V

    .line 1200
    .line 1201
    .line 1202
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1203
    .line 1204
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1205
    .line 1206
    .line 1207
    iput-object v0, v3, LQeg;->i:Lio/reactivex/rxjava3/core/Single;

    .line 1208
    .line 1209
    iput-object v0, v3, LQeg;->k:Lio/reactivex/rxjava3/core/Single;

    .line 1210
    .line 1211
    sget-object v8, Lcom/snap/camera/model/MediaTypeConfig;->Companion:LsHb;

    .line 1212
    .line 1213
    sget-object v9, LmHb;->b:LmHb;

    .line 1214
    .line 1215
    const/4 v13, 0x1

    .line 1216
    const/16 v16, 0xee

    .line 1217
    .line 1218
    const/4 v10, 0x0

    .line 1219
    const/4 v11, 0x0

    .line 1220
    const/4 v12, 0x0

    .line 1221
    const/4 v14, 0x0

    .line 1222
    const/4 v15, 0x0

    .line 1223
    invoke-static/range {v8 .. v16}, LsHb;->g(LsHb;LmHb;ZZZZZZI)Lcom/snap/camera/model/MediaTypeConfig;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v0

    .line 1227
    iput-object v0, v3, LQeg;->m:Lcom/snap/camera/model/MediaTypeConfig;

    .line 1228
    .line 1229
    :cond_21
    new-instance v0, Lk82;

    .line 1230
    .line 1231
    iget v2, v7, LVKh;->a:I

    .line 1232
    .line 1233
    invoke-direct {v0, v2}, Lk82;-><init>(I)V

    .line 1234
    .line 1235
    .line 1236
    iput-object v0, v3, LQeg;->H:LA82;

    .line 1237
    .line 1238
    sget-object v0, Lewj;->a:Lewj;

    .line 1239
    .line 1240
    return-object v0

    .line 1241
    :pswitch_d
    const/4 v5, 0x1

    .line 1242
    move-object/from16 v0, p1

    .line 1243
    .line 1244
    check-cast v0, Lmid;

    .line 1245
    .line 1246
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v0

    .line 1250
    check-cast v0, Lq9i;

    .line 1251
    .line 1252
    if-eqz v0, :cond_22

    .line 1253
    .line 1254
    iget-object v2, v1, LWqh;->b:Ljava/lang/Object;

    .line 1255
    .line 1256
    move-object v7, v2

    .line 1257
    check-cast v7, LLJh;

    .line 1258
    .line 1259
    iget-object v2, v7, LLJh;->g:LHfg;

    .line 1260
    .line 1261
    invoke-virtual {v2}, LHfg;->j()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v2

    .line 1265
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v2

    .line 1269
    iget-object v3, v7, LLJh;->h:LsIh;

    .line 1270
    .line 1271
    check-cast v3, LuIh;

    .line 1272
    .line 1273
    invoke-virtual {v3}, LuIh;->a()Lmk6;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v3

    .line 1277
    iget-object v4, v7, LLJh;->b:Lcl6;

    .line 1278
    .line 1279
    invoke-virtual {v4, v3, v0}, Lcl6;->o(Lmk6;Lq9i;)Lio/reactivex/rxjava3/core/Completable;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v0

    .line 1283
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1284
    .line 1285
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1286
    .line 1287
    .line 1288
    iget-object v0, v7, LLJh;->f:LCBe;

    .line 1289
    .line 1290
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v0

    .line 1294
    move-object v8, v0

    .line 1295
    check-cast v8, LQ2i;

    .line 1296
    .line 1297
    new-instance v9, LJ0f;

    .line 1298
    .line 1299
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 1300
    .line 1301
    .line 1302
    iput-boolean v5, v9, LJ0f;->a:Z

    .line 1303
    .line 1304
    iget-object v0, v7, LLJh;->c:LxFh;

    .line 1305
    .line 1306
    iget-object v0, v0, LxFh;->a:LOF3;

    .line 1307
    .line 1308
    sget-object v2, LvFh;->k1:LvFh;

    .line 1309
    .line 1310
    invoke-interface {v0, v2}, LOF3;->y(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v0

    .line 1314
    new-instance v6, Le9h;

    .line 1315
    .line 1316
    iget-object v2, v1, LWqh;->c:Ljava/lang/Object;

    .line 1317
    .line 1318
    move-object v10, v2

    .line 1319
    check-cast v10, Ly6i;

    .line 1320
    .line 1321
    const/4 v11, 0x4

    .line 1322
    invoke-direct/range {v6 .. v11}, Le9h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1323
    .line 1324
    .line 1325
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1326
    .line 1327
    invoke-direct {v2, v0, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1328
    .line 1329
    .line 1330
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1331
    .line 1332
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1333
    .line 1334
    .line 1335
    :cond_22
    if-nez v4, :cond_23

    .line 1336
    .line 1337
    sget-object v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1338
    .line 1339
    :cond_23
    return-object v4

    .line 1340
    :pswitch_e
    const/4 v5, 0x1

    .line 1341
    move-object/from16 v3, p1

    .line 1342
    .line 1343
    check-cast v3, LBQc;

    .line 1344
    .line 1345
    iget-object v3, v1, LWqh;->b:Ljava/lang/Object;

    .line 1346
    .line 1347
    check-cast v3, LEJh;

    .line 1348
    .line 1349
    iget-object v6, v3, LEJh;->f0:LJp0;

    .line 1350
    .line 1351
    iget-object v6, v3, LEJh;->Z:LTV6;

    .line 1352
    .line 1353
    if-eqz v6, :cond_25

    .line 1354
    .line 1355
    new-instance v7, Lcom/snap/discoverfeed/playback/opera/spotlight/SpotlightNotInterestedEvent;

    .line 1356
    .line 1357
    iget-object v8, v1, LWqh;->c:Ljava/lang/Object;

    .line 1358
    .line 1359
    check-cast v8, LYbd;

    .line 1360
    .line 1361
    invoke-direct {v7, v8}, Lcom/snap/discoverfeed/playback/opera/spotlight/SpotlightNotInterestedEvent;-><init>(LYbd;)V

    .line 1362
    .line 1363
    .line 1364
    invoke-virtual {v6, v7}, LTV6;->c(LxV6;)V

    .line 1365
    .line 1366
    .line 1367
    iget-object v6, v3, LEJh;->e0:LREi;

    .line 1368
    .line 1369
    invoke-virtual {v6}, LREi;->getValue()Ljava/lang/Object;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v6

    .line 1373
    check-cast v6, LMSc;

    .line 1374
    .line 1375
    iget-object v3, v3, LEJh;->c:Landroid/content/Context;

    .line 1376
    .line 1377
    const v7, 0x7f132544    # 1.9559E38f

    .line 1378
    .line 1379
    .line 1380
    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v3

    .line 1384
    const v7, 0x7f060273

    .line 1385
    .line 1386
    .line 1387
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v7

    .line 1391
    const/16 v8, 0x1c

    .line 1392
    .line 1393
    and-int/2addr v0, v8

    .line 1394
    if-eqz v0, :cond_24

    .line 1395
    .line 1396
    move-object v7, v4

    .line 1397
    :cond_24
    sget v0, LqSc;->a:I

    .line 1398
    .line 1399
    new-instance v0, LnSc;

    .line 1400
    .line 1401
    invoke-direct {v0}, LnSc;-><init>()V

    .line 1402
    .line 1403
    .line 1404
    iput-object v3, v0, LnSc;->e:Ljava/lang/String;

    .line 1405
    .line 1406
    iput-object v4, v0, LnSc;->f:Ljava/lang/Integer;

    .line 1407
    .line 1408
    iput-object v7, v0, LnSc;->o:Ljava/lang/Integer;

    .line 1409
    .line 1410
    iput-object v4, v0, LnSc;->g:Ljava/lang/Integer;

    .line 1411
    .line 1412
    const-wide/16 v7, 0xbb8

    .line 1413
    .line 1414
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v4

    .line 1418
    iput-object v4, v0, LnSc;->B:Ljava/lang/Long;

    .line 1419
    .line 1420
    const-string v4, "STATUS_BAR"

    .line 1421
    .line 1422
    iput-object v4, v0, LnSc;->A:Ljava/lang/String;

    .line 1423
    .line 1424
    iput-boolean v5, v0, LnSc;->D:Z

    .line 1425
    .line 1426
    iput-boolean v2, v0, LnSc;->C:Z

    .line 1427
    .line 1428
    sget-object v2, LhC2;->e0:LhC2;

    .line 1429
    .line 1430
    iput-object v2, v0, LnSc;->y:LhC2;

    .line 1431
    .line 1432
    iput-object v3, v0, LnSc;->b:Ljava/lang/String;

    .line 1433
    .line 1434
    invoke-virtual {v0}, LnSc;->a()LpSc;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v0

    .line 1438
    invoke-interface {v6, v0}, LMSc;->b(LpSc;)V

    .line 1439
    .line 1440
    .line 1441
    sget-object v0, Lewj;->a:Lewj;

    .line 1442
    .line 1443
    return-object v0

    .line 1444
    :cond_25
    const-string v0, "operaEventDispatcher"

    .line 1445
    .line 1446
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 1447
    .line 1448
    .line 1449
    throw v4

    .line 1450
    :pswitch_f
    move-object/from16 v0, p1

    .line 1451
    .line 1452
    check-cast v0, Ljava/util/List;

    .line 1453
    .line 1454
    iget-object v2, v1, LWqh;->b:Ljava/lang/Object;

    .line 1455
    .line 1456
    check-cast v2, LIIh;

    .line 1457
    .line 1458
    iget-object v2, v2, LIIh;->h:LCBe;

    .line 1459
    .line 1460
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v2

    .line 1464
    check-cast v2, LeX3;

    .line 1465
    .line 1466
    check-cast v2, LfX3;

    .line 1467
    .line 1468
    invoke-virtual {v2, v0}, LfX3;->a(Ljava/util/List;)I

    .line 1469
    .line 1470
    .line 1471
    move-result v2

    .line 1472
    new-instance v3, LR68;

    .line 1473
    .line 1474
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1475
    .line 1476
    .line 1477
    move-result v0

    .line 1478
    int-to-long v5, v0

    .line 1479
    const/4 v4, 0x2

    .line 1480
    int-to-long v7, v2

    .line 1481
    invoke-direct/range {v3 .. v8}, LR68;-><init>(IJJ)V

    .line 1482
    .line 1483
    .line 1484
    iget-object v0, v1, LWqh;->c:Ljava/lang/Object;

    .line 1485
    .line 1486
    check-cast v0, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 1487
    .line 1488
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 1489
    .line 1490
    .line 1491
    sget-object v0, Lewj;->a:Lewj;

    .line 1492
    .line 1493
    return-object v0

    .line 1494
    :pswitch_10
    const/4 v5, 0x1

    .line 1495
    move-object/from16 v0, p1

    .line 1496
    .line 1497
    check-cast v0, Ljava/lang/Boolean;

    .line 1498
    .line 1499
    iget-object v0, v1, LWqh;->b:Ljava/lang/Object;

    .line 1500
    .line 1501
    move-object v3, v0

    .line 1502
    check-cast v3, LpIh;

    .line 1503
    .line 1504
    iget-object v0, v1, LWqh;->c:Ljava/lang/Object;

    .line 1505
    .line 1506
    check-cast v0, LiI3;

    .line 1507
    .line 1508
    monitor-enter v3

    .line 1509
    :try_start_0
    iget-object v6, v3, LpIh;->X:Ljava/util/LinkedHashSet;

    .line 1510
    .line 1511
    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1512
    .line 1513
    .line 1514
    move-result v0

    .line 1515
    if-eqz v0, :cond_26

    .line 1516
    .line 1517
    iget v0, v3, LpIh;->Y:I

    .line 1518
    .line 1519
    add-int/2addr v0, v5

    .line 1520
    iput v0, v3, LpIh;->Y:I

    .line 1521
    .line 1522
    goto :goto_12

    .line 1523
    :catchall_0
    move-exception v0

    .line 1524
    goto :goto_14

    .line 1525
    :cond_26
    :goto_12
    iget v0, v3, LpIh;->Y:I

    .line 1526
    .line 1527
    int-to-long v6, v0

    .line 1528
    iget-wide v8, v3, LpIh;->Z:J

    .line 1529
    .line 1530
    cmp-long v0, v6, v8

    .line 1531
    .line 1532
    if-ltz v0, :cond_28

    .line 1533
    .line 1534
    iput v2, v3, LpIh;->Y:I

    .line 1535
    .line 1536
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1537
    .line 1538
    sget-object v2, LRdh;->y0:LRdh;

    .line 1539
    .line 1540
    invoke-static {v0, v4, v2, v5}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v0

    .line 1544
    iget-object v2, v3, LpIh;->e0:LIF2;

    .line 1545
    .line 1546
    if-eqz v2, :cond_27

    .line 1547
    .line 1548
    invoke-static {v0, v2, v4}, LIzk;->a(Lio/reactivex/rxjava3/disposables/Disposable;LIF2;LYbd;)V

    .line 1549
    .line 1550
    .line 1551
    goto :goto_13

    .line 1552
    :cond_27
    const-string v0, "operaDisposables"

    .line 1553
    .line 1554
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 1555
    .line 1556
    .line 1557
    throw v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1558
    :cond_28
    :goto_13
    monitor-exit v3

    .line 1559
    sget-object v0, Lewj;->a:Lewj;

    .line 1560
    .line 1561
    return-object v0

    .line 1562
    :goto_14
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1563
    throw v0

    .line 1564
    :pswitch_11
    move-object/from16 v0, p1

    .line 1565
    .line 1566
    check-cast v0, Ljava/lang/Boolean;

    .line 1567
    .line 1568
    iget-object v3, v1, LWqh;->b:Ljava/lang/Object;

    .line 1569
    .line 1570
    check-cast v3, Lcom/snap/opera/events/ViewerEvents$ToggleBoost;

    .line 1571
    .line 1572
    iget-object v3, v3, Lcom/snap/opera/events/ViewerEvents$ToggleBoost;->d:LXc;

    .line 1573
    .line 1574
    sget-object v4, LXc;->Z:LXc;

    .line 1575
    .line 1576
    if-ne v3, v4, :cond_29

    .line 1577
    .line 1578
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1579
    .line 1580
    .line 1581
    move-result v0

    .line 1582
    if-nez v0, :cond_29

    .line 1583
    .line 1584
    iget-object v0, v1, LWqh;->c:Ljava/lang/Object;

    .line 1585
    .line 1586
    check-cast v0, LNub;

    .line 1587
    .line 1588
    iget-object v3, v0, LNub;->p0:Landroid/view/View;

    .line 1589
    .line 1590
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1591
    .line 1592
    .line 1593
    const-string v2, "https://cf-st.sc-cdn.net/d/PJLTxmUFAR4hEdPLP0Nd4?bo=EhQaABoAMgIEfUgCUAhaBAj8kQ1gAQ%3D%3D&uc=8"

    .line 1594
    .line 1595
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v2

    .line 1599
    sget-object v3, LtBc;->t:LtBc;

    .line 1600
    .line 1601
    invoke-static {v2, v3}, LzB1;->f(Landroid/net/Uri;LtBc;)Landroid/net/Uri;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v2

    .line 1605
    sget-object v3, LJ04;->Z:LJ04;

    .line 1606
    .line 1607
    const-string v4, "SpotlightDoubleTapEducationLayerView"

    .line 1608
    .line 1609
    invoke-virtual {v3, v4}, Lrp0;->b(Ljava/lang/String;)Lcrj;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v3

    .line 1613
    iget-object v4, v0, LNub;->v0:Ljava/lang/Object;

    .line 1614
    .line 1615
    check-cast v4, Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 1616
    .line 1617
    invoke-virtual {v4, v2, v3}, Lcom/snap/imageloading/view/SnapAnimatedImageView;->h(Landroid/net/Uri;Lcrj;)V

    .line 1618
    .line 1619
    .line 1620
    invoke-virtual {v4}, Lcom/snap/imageloading/view/SnapAnimatedImageView;->g()Z

    .line 1621
    .line 1622
    .line 1623
    new-instance v2, LIqd;

    .line 1624
    .line 1625
    invoke-direct {v2}, LIqd;-><init>()V

    .line 1626
    .line 1627
    .line 1628
    sget-object v3, Lbbk;->d:Labk;

    .line 1629
    .line 1630
    sget-object v4, LQyb;->c:LQyb;

    .line 1631
    .line 1632
    invoke-virtual {v2, v3, v4}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 1633
    .line 1634
    .line 1635
    invoke-virtual {v0}, Lqbd;->E0()Llbd;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v3

    .line 1639
    invoke-interface {v3, v0, v2}, Llbd;->t(Ljava/lang/Object;LIqd;)V

    .line 1640
    .line 1641
    .line 1642
    iget-object v0, v0, LNub;->s0:Ljava/lang/Object;

    .line 1643
    .line 1644
    check-cast v0, LCBe;

    .line 1645
    .line 1646
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v0

    .line 1650
    check-cast v0, Lyzi;

    .line 1651
    .line 1652
    sget-object v2, Ls14;->c:Ls14;

    .line 1653
    .line 1654
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1655
    .line 1656
    invoke-virtual {v0, v2, v3}, Lyzi;->k(LcM3;Ljava/lang/Object;)V

    .line 1657
    .line 1658
    .line 1659
    :cond_29
    sget-object v0, Lewj;->a:Lewj;

    .line 1660
    .line 1661
    return-object v0

    .line 1662
    :pswitch_12
    move-object/from16 v0, p1

    .line 1663
    .line 1664
    check-cast v0, LsGh;

    .line 1665
    .line 1666
    iget-object v2, v1, LWqh;->b:Ljava/lang/Object;

    .line 1667
    .line 1668
    check-cast v2, LtGh;

    .line 1669
    .line 1670
    iput-object v0, v2, LtGh;->m:LsGh;

    .line 1671
    .line 1672
    iget-object v3, v0, LsGh;->b:Ljava/util/ArrayList;

    .line 1673
    .line 1674
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v3

    .line 1678
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1679
    .line 1680
    .line 1681
    move-result v4

    .line 1682
    if-eqz v4, :cond_2a

    .line 1683
    .line 1684
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v4

    .line 1688
    check-cast v4, LoGh;

    .line 1689
    .line 1690
    invoke-virtual {v4}, LoGh;->b()V

    .line 1691
    .line 1692
    .line 1693
    goto :goto_15

    .line 1694
    :cond_2a
    iget-object v3, v1, LWqh;->c:Ljava/lang/Object;

    .line 1695
    .line 1696
    check-cast v3, Landroid/widget/FrameLayout;

    .line 1697
    .line 1698
    iget-object v0, v0, LsGh;->a:Landroid/view/View;

    .line 1699
    .line 1700
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1701
    .line 1702
    .line 1703
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1704
    .line 1705
    iget-object v2, v2, LtGh;->l:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1706
    .line 1707
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1708
    .line 1709
    .line 1710
    sget-object v0, Lewj;->a:Lewj;

    .line 1711
    .line 1712
    return-object v0

    .line 1713
    :pswitch_13
    move-object/from16 v0, p1

    .line 1714
    .line 1715
    check-cast v0, LG40;

    .line 1716
    .line 1717
    iget-boolean v0, v0, LG40;->a:Z

    .line 1718
    .line 1719
    iget-object v2, v1, LWqh;->c:Ljava/lang/Object;

    .line 1720
    .line 1721
    check-cast v2, LGEh;

    .line 1722
    .line 1723
    if-eqz v0, :cond_2c

    .line 1724
    .line 1725
    iget-object v0, v1, LWqh;->b:Ljava/lang/Object;

    .line 1726
    .line 1727
    check-cast v0, Lv44;

    .line 1728
    .line 1729
    iget-object v0, v0, Lv44;->t:LvZ3;

    .line 1730
    .line 1731
    sget-object v3, LvZ3;->j1:LvZ3;

    .line 1732
    .line 1733
    if-ne v0, v3, :cond_2b

    .line 1734
    .line 1735
    iget-object v0, v2, LGEh;->l0:LREi;

    .line 1736
    .line 1737
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v0

    .line 1741
    check-cast v0, Landroid/widget/LinearLayout;

    .line 1742
    .line 1743
    const v2, 0x7f080303

    .line 1744
    .line 1745
    .line 1746
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1747
    .line 1748
    .line 1749
    goto :goto_16

    .line 1750
    :cond_2b
    iget-object v0, v2, LGEh;->l0:LREi;

    .line 1751
    .line 1752
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v0

    .line 1756
    check-cast v0, Landroid/widget/LinearLayout;

    .line 1757
    .line 1758
    const v2, 0x7f080302

    .line 1759
    .line 1760
    .line 1761
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1762
    .line 1763
    .line 1764
    goto :goto_16

    .line 1765
    :cond_2c
    iget-object v0, v2, LGEh;->l0:LREi;

    .line 1766
    .line 1767
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v0

    .line 1771
    check-cast v0, Landroid/widget/LinearLayout;

    .line 1772
    .line 1773
    const v2, 0x7f080300

    .line 1774
    .line 1775
    .line 1776
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1777
    .line 1778
    .line 1779
    :goto_16
    sget-object v0, Lewj;->a:Lewj;

    .line 1780
    .line 1781
    return-object v0

    .line 1782
    :pswitch_14
    const/4 v5, 0x1

    .line 1783
    move-object/from16 v0, p1

    .line 1784
    .line 1785
    check-cast v0, Lcom/snap/composer/nodes/IComposerViewNode;

    .line 1786
    .line 1787
    iget-object v3, v1, LWqh;->c:Ljava/lang/Object;

    .line 1788
    .line 1789
    check-cast v3, LIak;

    .line 1790
    .line 1791
    invoke-interface {v3}, LIak;->f()Ljava/lang/String;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v6

    .line 1795
    invoke-interface {v3}, LIak;->b()Ljava/lang/String;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v7

    .line 1799
    invoke-static {v7}, Lfqj;->P(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v7

    .line 1803
    invoke-interface {v3}, LIak;->O()LxZ3;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v3

    .line 1807
    if-eqz v3, :cond_2d

    .line 1808
    .line 1809
    invoke-virtual {v3}, LxZ3;->j()LfDh;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v3

    .line 1813
    if-eqz v3, :cond_2d

    .line 1814
    .line 1815
    iget-object v3, v3, LfDh;->a:LIq;

    .line 1816
    .line 1817
    goto :goto_17

    .line 1818
    :cond_2d
    move-object v3, v4

    .line 1819
    :goto_17
    if-eqz v0, :cond_2e

    .line 1820
    .line 1821
    new-instance v4, LuF3;

    .line 1822
    .line 1823
    invoke-direct {v4, v2, v0}, LuF3;-><init>(ILjava/lang/Object;)V

    .line 1824
    .line 1825
    .line 1826
    :cond_2e
    iget-object v0, v1, LWqh;->b:Ljava/lang/Object;

    .line 1827
    .line 1828
    check-cast v0, LTd7;

    .line 1829
    .line 1830
    if-eqz v3, :cond_30

    .line 1831
    .line 1832
    iget-object v2, v0, LTd7;->b:LCBe;

    .line 1833
    .line 1834
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v2

    .line 1838
    check-cast v2, LeTg;

    .line 1839
    .line 1840
    iget-boolean v8, v2, LeTg;->m:Z

    .line 1841
    .line 1842
    if-nez v8, :cond_2f

    .line 1843
    .line 1844
    invoke-virtual {v2}, LeTg;->a()V

    .line 1845
    .line 1846
    .line 1847
    :cond_2f
    iput-object v7, v2, LeTg;->j:Lcom/snapchat/client/messaging/UUID;

    .line 1848
    .line 1849
    iput-object v6, v2, LeTg;->k:Ljava/lang/String;

    .line 1850
    .line 1851
    iget-object v2, v0, LTd7;->h:Ljava/lang/Object;

    .line 1852
    .line 1853
    check-cast v2, LCBe;

    .line 1854
    .line 1855
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v2

    .line 1859
    check-cast v2, LWDh;

    .line 1860
    .line 1861
    sget-object v7, Lkmh;->b:Lkmh;

    .line 1862
    .line 1863
    sget-object v8, LvZ3;->l0:LvZ3;

    .line 1864
    .line 1865
    check-cast v2, LXDh;

    .line 1866
    .line 1867
    invoke-virtual {v2, v3, v7, v8, v4}, LXDh;->a(LIq;Lkmh;LvZ3;Ljmh;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v2

    .line 1871
    new-instance v3, LzDh;

    .line 1872
    .line 1873
    invoke-direct {v3, v0, v5, v6}, LzDh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1874
    .line 1875
    .line 1876
    new-instance v4, LWlh;

    .line 1877
    .line 1878
    const/16 v5, 0xc

    .line 1879
    .line 1880
    invoke-direct {v4, v0, v5, v6}, LWlh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1881
    .line 1882
    .line 1883
    iget-object v0, v0, LTd7;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1884
    .line 1885
    invoke-virtual {v2, v3, v4, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1886
    .line 1887
    .line 1888
    :cond_30
    sget-object v0, Lewj;->a:Lewj;

    .line 1889
    .line 1890
    return-object v0

    .line 1891
    :pswitch_15
    move-object/from16 v0, p1

    .line 1892
    .line 1893
    check-cast v0, Lbo0;

    .line 1894
    .line 1895
    instance-of v0, v0, LWn0;

    .line 1896
    .line 1897
    if-eqz v0, :cond_31

    .line 1898
    .line 1899
    iget-object v0, v1, LWqh;->b:Ljava/lang/Object;

    .line 1900
    .line 1901
    check-cast v0, LsDh;

    .line 1902
    .line 1903
    if-eqz v0, :cond_31

    .line 1904
    .line 1905
    iget-object v2, v1, LWqh;->c:Ljava/lang/Object;

    .line 1906
    .line 1907
    check-cast v2, LiDh;

    .line 1908
    .line 1909
    iget-object v2, v2, LiDh;->c:LtE;

    .line 1910
    .line 1911
    invoke-virtual {v2, v0}, LtE;->b(LrE;)V

    .line 1912
    .line 1913
    .line 1914
    :cond_31
    sget-object v0, Lewj;->a:Lewj;

    .line 1915
    .line 1916
    return-object v0

    .line 1917
    :pswitch_16
    move-object/from16 v0, p1

    .line 1918
    .line 1919
    check-cast v0, Ljava/util/Map;

    .line 1920
    .line 1921
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v0

    .line 1925
    check-cast v0, Ljava/lang/Iterable;

    .line 1926
    .line 1927
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v0

    .line 1931
    :cond_32
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1932
    .line 1933
    .line 1934
    move-result v2

    .line 1935
    if-eqz v2, :cond_38

    .line 1936
    .line 1937
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v2

    .line 1941
    check-cast v2, LqAh;

    .line 1942
    .line 1943
    instance-of v3, v2, LpAh;

    .line 1944
    .line 1945
    iget-object v4, v1, LWqh;->b:Ljava/lang/Object;

    .line 1946
    .line 1947
    check-cast v4, LVx9;

    .line 1948
    .line 1949
    if-eqz v3, :cond_35

    .line 1950
    .line 1951
    check-cast v2, LpAh;

    .line 1952
    .line 1953
    iget-object v2, v2, LpAh;->a:LkAh;

    .line 1954
    .line 1955
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1956
    .line 1957
    .line 1958
    iget-object v3, v2, LkAh;->a:LjAh;

    .line 1959
    .line 1960
    iget-object v5, v4, LVx9;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1961
    .line 1962
    iget-object v3, v3, LjAh;->a:Lmk6;

    .line 1963
    .line 1964
    invoke-virtual {v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v6

    .line 1968
    if-nez v6, :cond_34

    .line 1969
    .line 1970
    new-instance v6, LSx9;

    .line 1971
    .line 1972
    invoke-direct {v6, v4, v3}, LSx9;-><init>(LVx9;Lmk6;)V

    .line 1973
    .line 1974
    .line 1975
    invoke-virtual {v5, v3, v6}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v3

    .line 1979
    if-nez v3, :cond_33

    .line 1980
    .line 1981
    goto :goto_19

    .line 1982
    :cond_33
    move-object v6, v3

    .line 1983
    :cond_34
    :goto_19
    check-cast v6, Llg9;

    .line 1984
    .line 1985
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v3

    .line 1989
    iget-object v2, v2, LkAh;->b:LUm7;

    .line 1990
    .line 1991
    iget-wide v4, v2, LUm7;->b:J

    .line 1992
    .line 1993
    invoke-virtual {v6, v4, v5, v3}, Llg9;->a(JLjava/util/List;)V

    .line 1994
    .line 1995
    .line 1996
    goto :goto_18

    .line 1997
    :cond_35
    instance-of v3, v2, LoAh;

    .line 1998
    .line 1999
    if-eqz v3, :cond_32

    .line 2000
    .line 2001
    check-cast v2, LoAh;

    .line 2002
    .line 2003
    iget-object v2, v2, LoAh;->a:LjAh;

    .line 2004
    .line 2005
    iget-object v3, v1, LWqh;->c:Ljava/lang/Object;

    .line 2006
    .line 2007
    check-cast v3, LR93;

    .line 2008
    .line 2009
    check-cast v3, LFRe;

    .line 2010
    .line 2011
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2012
    .line 2013
    .line 2014
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2015
    .line 2016
    .line 2017
    move-result-wide v5

    .line 2018
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2019
    .line 2020
    .line 2021
    iget-object v3, v2, LjAh;->a:Lmk6;

    .line 2022
    .line 2023
    iget-object v7, v4, LVx9;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2024
    .line 2025
    invoke-virtual {v7, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v8

    .line 2029
    if-nez v8, :cond_37

    .line 2030
    .line 2031
    new-instance v8, LSx9;

    .line 2032
    .line 2033
    invoke-direct {v8, v4, v3}, LSx9;-><init>(LVx9;Lmk6;)V

    .line 2034
    .line 2035
    .line 2036
    invoke-virtual {v7, v3, v8}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v3

    .line 2040
    if-nez v3, :cond_36

    .line 2041
    .line 2042
    goto :goto_1a

    .line 2043
    :cond_36
    move-object v8, v3

    .line 2044
    :cond_37
    :goto_1a
    check-cast v8, Llg9;

    .line 2045
    .line 2046
    invoke-virtual {v8, v5, v6, v2}, Llg9;->c(JLjava/lang/Object;)V

    .line 2047
    .line 2048
    .line 2049
    goto :goto_18

    .line 2050
    :cond_38
    sget-object v0, Lewj;->a:Lewj;

    .line 2051
    .line 2052
    return-object v0

    .line 2053
    :pswitch_17
    move-object/from16 v0, p1

    .line 2054
    .line 2055
    check-cast v0, Ljava/lang/Throwable;

    .line 2056
    .line 2057
    iget-object v2, v1, LWqh;->b:Ljava/lang/Object;

    .line 2058
    .line 2059
    check-cast v2, LhTf;

    .line 2060
    .line 2061
    iget-object v3, v2, LhTf;->X:Ljava/lang/Object;

    .line 2062
    .line 2063
    check-cast v3, LDBe;

    .line 2064
    .line 2065
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v3

    .line 2069
    check-cast v3, LjX6;

    .line 2070
    .line 2071
    new-instance v5, LtU6;

    .line 2072
    .line 2073
    invoke-direct {v5}, LtU6;-><init>()V

    .line 2074
    .line 2075
    .line 2076
    const/16 v6, 0x9

    .line 2077
    .line 2078
    invoke-virtual {v5, v6}, LtU6;->setDiscover(I)LtU6;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v5

    .line 2082
    iget-object v2, v2, LhTf;->Z:Ljava/lang/Object;

    .line 2083
    .line 2084
    check-cast v2, Lnp0;

    .line 2085
    .line 2086
    invoke-interface {v3, v5, v0, v2, v4}, LjX6;->c(LtU6;Ljava/lang/Throwable;Lnp0;Lr6c;)V

    .line 2087
    .line 2088
    .line 2089
    iget-object v2, v1, LWqh;->c:Ljava/lang/Object;

    .line 2090
    .line 2091
    check-cast v2, LJP9;

    .line 2092
    .line 2093
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2094
    .line 2095
    .line 2096
    sget-object v0, Lewj;->a:Lewj;

    .line 2097
    .line 2098
    return-object v0

    .line 2099
    :pswitch_18
    move-object/from16 v0, p1

    .line 2100
    .line 2101
    check-cast v0, Lzvh;

    .line 2102
    .line 2103
    iget-object v2, v1, LWqh;->b:Ljava/lang/Object;

    .line 2104
    .line 2105
    check-cast v2, LZph;

    .line 2106
    .line 2107
    iget-object v2, v2, LZph;->d:Ljava/lang/String;

    .line 2108
    .line 2109
    iget-object v3, v1, LWqh;->c:Ljava/lang/Object;

    .line 2110
    .line 2111
    check-cast v3, Ljava/lang/String;

    .line 2112
    .line 2113
    invoke-interface {v0, v2, v3}, Lzvh;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 2114
    .line 2115
    .line 2116
    sget-object v0, Lewj;->a:Lewj;

    .line 2117
    .line 2118
    return-object v0

    .line 2119
    :pswitch_19
    move-object/from16 v0, p1

    .line 2120
    .line 2121
    check-cast v0, Landroid/view/View;

    .line 2122
    .line 2123
    iget-object v0, v1, LWqh;->b:Ljava/lang/Object;

    .line 2124
    .line 2125
    check-cast v0, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;

    .line 2126
    .line 2127
    invoke-virtual {v0}, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->l2()LOth;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v2

    .line 2131
    sget-object v3, LLrh;->c:LLrh;

    .line 2132
    .line 2133
    new-instance v4, Lujh;

    .line 2134
    .line 2135
    const/16 v5, 0xd

    .line 2136
    .line 2137
    invoke-direct {v4, v5, v3}, Lujh;-><init>(ILjava/lang/Object;)V

    .line 2138
    .line 2139
    .line 2140
    invoke-virtual {v2, v2, v4}, LOth;->j3(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 2141
    .line 2142
    .line 2143
    invoke-virtual {v0}, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->l2()LOth;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v0

    .line 2147
    iget-boolean v2, v0, LOth;->p0:Z

    .line 2148
    .line 2149
    if-eqz v2, :cond_39

    .line 2150
    .line 2151
    iget-object v2, v0, LrP0;->t:Ljava/lang/Object;

    .line 2152
    .line 2153
    check-cast v2, LPth;

    .line 2154
    .line 2155
    if-eqz v2, :cond_3a

    .line 2156
    .line 2157
    sget-object v3, Lirh;->r0:Lirh;

    .line 2158
    .line 2159
    invoke-virtual {v0, v2, v3}, LOth;->m3(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 2160
    .line 2161
    .line 2162
    goto :goto_1b

    .line 2163
    :cond_39
    iget-object v2, v0, LOth;->v0:LREi;

    .line 2164
    .line 2165
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v2

    .line 2169
    check-cast v2, Lbsh;

    .line 2170
    .line 2171
    invoke-virtual {v0}, LOth;->g3()LZph;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v3

    .line 2175
    new-instance v4, LY4h;

    .line 2176
    .line 2177
    const/16 v5, 0xa

    .line 2178
    .line 2179
    invoke-direct {v4, v5, v0}, LY4h;-><init>(ILjava/lang/Object;)V

    .line 2180
    .line 2181
    .line 2182
    iget-object v0, v1, LWqh;->c:Ljava/lang/Object;

    .line 2183
    .line 2184
    check-cast v0, Ljava/lang/String;

    .line 2185
    .line 2186
    invoke-virtual {v2, v3, v0, v4}, Lbsh;->b(LZph;Ljava/lang/String;LZrh;)V

    .line 2187
    .line 2188
    .line 2189
    :cond_3a
    :goto_1b
    sget-object v0, Lewj;->a:Lewj;

    .line 2190
    .line 2191
    return-object v0

    .line 2192
    :pswitch_1a
    const/4 v5, 0x1

    .line 2193
    move-object/from16 v0, p1

    .line 2194
    .line 2195
    check-cast v0, Ljava/lang/Throwable;

    .line 2196
    .line 2197
    iget-object v0, v1, LWqh;->b:Ljava/lang/Object;

    .line 2198
    .line 2199
    check-cast v0, Lbsh;

    .line 2200
    .line 2201
    iget-object v2, v0, Lbsh;->g:LJp0;

    .line 2202
    .line 2203
    iget-object v2, v1, LWqh;->c:Ljava/lang/Object;

    .line 2204
    .line 2205
    check-cast v2, LYrh;

    .line 2206
    .line 2207
    if-eqz v2, :cond_3b

    .line 2208
    .line 2209
    iget-object v0, v0, Lbsh;->c:LiP5;

    .line 2210
    .line 2211
    invoke-virtual {v0}, LiP5;->B()Z

    .line 2212
    .line 2213
    .line 2214
    move-result v0

    .line 2215
    xor-int/2addr v0, v5

    .line 2216
    invoke-interface {v2, v0}, LYrh;->g(Z)V

    .line 2217
    .line 2218
    .line 2219
    :cond_3b
    sget-object v0, Lewj;->a:Lewj;

    .line 2220
    .line 2221
    return-object v0

    .line 2222
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2223
    .line 2224
    check-cast v0, Ljava/lang/Throwable;

    .line 2225
    .line 2226
    iget-object v0, v1, LWqh;->c:Ljava/lang/Object;

    .line 2227
    .line 2228
    check-cast v0, LXrh;

    .line 2229
    .line 2230
    iget-object v0, v0, LXrh;->g:LJp0;

    .line 2231
    .line 2232
    iget-object v0, v1, LWqh;->b:Ljava/lang/Object;

    .line 2233
    .line 2234
    check-cast v0, LZph;

    .line 2235
    .line 2236
    invoke-virtual {v0}, LZph;->u()LBrh;

    .line 2237
    .line 2238
    .line 2239
    move-result-object v0

    .line 2240
    if-eqz v0, :cond_3c

    .line 2241
    .line 2242
    const/16 v2, 0x8

    .line 2243
    .line 2244
    invoke-virtual {v0, v2}, LBrh;->w(I)V

    .line 2245
    .line 2246
    .line 2247
    :cond_3c
    sget-object v0, Lewj;->a:Lewj;

    .line 2248
    .line 2249
    return-object v0

    .line 2250
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2251
    .line 2252
    check-cast v0, Lbrh;

    .line 2253
    .line 2254
    invoke-virtual {v0}, Lbrh;->c()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2255
    .line 2256
    .line 2257
    move-result-object v0

    .line 2258
    new-instance v2, LiA7;

    .line 2259
    .line 2260
    const/16 v8, 0x38

    .line 2261
    .line 2262
    const/4 v7, 0x0

    .line 2263
    iget-object v3, v1, LWqh;->b:Ljava/lang/Object;

    .line 2264
    .line 2265
    check-cast v3, LZph;

    .line 2266
    .line 2267
    const/4 v4, 0x5

    .line 2268
    iget-object v5, v1, LWqh;->c:Ljava/lang/Object;

    .line 2269
    .line 2270
    check-cast v5, LMU6;

    .line 2271
    .line 2272
    const/4 v6, 0x0

    .line 2273
    invoke-direct/range {v2 .. v8}, LiA7;-><init>(LZph;ILe57;Ljava/lang/String;II)V

    .line 2274
    .line 2275
    .line 2276
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 2277
    .line 2278
    .line 2279
    sget-object v0, Lewj;->a:Lewj;

    .line 2280
    .line 2281
    return-object v0

    .line 2282
    nop

    .line 2283
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
