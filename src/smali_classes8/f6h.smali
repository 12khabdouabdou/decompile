.class public final Lf6h;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LAWf;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lf6h;->a:I

    .line 1
    iput-object p1, p0, Lf6h;->b:Ljava/lang/Object;

    check-cast p2, LrE9;

    iput-object p2, p0, Lf6h;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lh4h;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lf6h;->a:I

    .line 2
    iput-object p1, p0, Lf6h;->c:Ljava/lang/Object;

    iput-object p2, p0, Lf6h;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 3
    iput p2, p0, Lf6h;->a:I

    iput-object p1, p0, Lf6h;->b:Ljava/lang/Object;

    iput-object p3, p0, Lf6h;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p4, p0, Lf6h;->a:I

    iput-object p1, p0, Lf6h;->b:Ljava/lang/Object;

    iput-object p2, p0, Lf6h;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    const/16 v3, 0x1c

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    iget v8, v1, Lf6h;->a:I

    .line 14
    .line 15
    packed-switch v8, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v2, v1, Lf6h;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, LsMh;

    .line 21
    .line 22
    iget-boolean v2, v2, LsMh;->l0:Z

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v2, v1, Lf6h;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, LQLh;

    .line 30
    .line 31
    iget-object v2, v2, LQLh;->e:LYU7;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, LYU7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v7, v0

    .line 38
    check-cast v7, LkQh;

    .line 39
    .line 40
    :goto_0
    return-object v7

    .line 41
    :pswitch_0
    check-cast v0, LxR;

    .line 42
    .line 43
    iget-object v2, v1, Lf6h;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Ljava/util/Collection;

    .line 46
    .line 47
    move-object v3, v2

    .line 48
    check-cast v3, Ljava/lang/Iterable;

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/4 v4, 0x0

    .line 55
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-eqz v8, :cond_2

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    add-int/lit8 v9, v4, 0x1

    .line 66
    .line 67
    if-ltz v4, :cond_1

    .line 68
    .line 69
    check-cast v8, Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {v0, v4, v8}, LxR;->bindString(ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move v4, v9

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-static {}, Lve3;->f0()V

    .line 77
    .line 78
    .line 79
    throw v7

    .line 80
    :cond_2
    iget-object v3, v1, Lf6h;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, Ljava/util/Collection;

    .line 83
    .line 84
    check-cast v3, Ljava/lang/Iterable;

    .line 85
    .line 86
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_5

    .line 95
    .line 96
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    add-int/lit8 v8, v5, 0x1

    .line 101
    .line 102
    if-ltz v5, :cond_4

    .line 103
    .line 104
    check-cast v4, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    add-int/2addr v9, v5

    .line 111
    if-eqz v4, :cond_3

    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    int-to-long v4, v4

    .line 118
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    goto :goto_3

    .line 123
    :cond_3
    move-object v4, v7

    .line 124
    :goto_3
    invoke-interface {v0, v9, v4}, LxR;->b(ILjava/lang/Long;)V

    .line 125
    .line 126
    .line 127
    move v5, v8

    .line 128
    goto :goto_2

    .line 129
    :cond_4
    invoke-static {}, Lve3;->f0()V

    .line 130
    .line 131
    .line 132
    throw v7

    .line 133
    :cond_5
    sget-object v0, Li7j;->a:Li7j;

    .line 134
    .line 135
    return-object v0

    .line 136
    :pswitch_1
    check-cast v0, LxR;

    .line 137
    .line 138
    iget-object v2, v1, Lf6h;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v2, Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    int-to-long v2, v2

    .line 147
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-interface {v0, v5, v2}, LxR;->b(ILjava/lang/Long;)V

    .line 152
    .line 153
    .line 154
    iget-object v2, v1, Lf6h;->c:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v2, Ljava/util/Collection;

    .line 157
    .line 158
    check-cast v2, Ljava/lang/Iterable;

    .line 159
    .line 160
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_8

    .line 169
    .line 170
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    add-int/lit8 v4, v5, 0x1

    .line 175
    .line 176
    if-ltz v5, :cond_7

    .line 177
    .line 178
    check-cast v3, Ljava/lang/Integer;

    .line 179
    .line 180
    if-eqz v3, :cond_6

    .line 181
    .line 182
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    int-to-long v8, v3

    .line 187
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    goto :goto_5

    .line 192
    :cond_6
    move-object v3, v7

    .line 193
    :goto_5
    invoke-interface {v0, v4, v3}, LxR;->b(ILjava/lang/Long;)V

    .line 194
    .line 195
    .line 196
    move v5, v4

    .line 197
    goto :goto_4

    .line 198
    :cond_7
    invoke-static {}, Lve3;->f0()V

    .line 199
    .line 200
    .line 201
    throw v7

    .line 202
    :cond_8
    sget-object v0, Li7j;->a:Li7j;

    .line 203
    .line 204
    return-object v0

    .line 205
    :pswitch_2
    check-cast v0, LxR;

    .line 206
    .line 207
    iget-object v2, v1, Lf6h;->b:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v2, LzRg;

    .line 210
    .line 211
    iget-object v2, v2, LzRg;->t:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v2, Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-eqz v3, :cond_b

    .line 224
    .line 225
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    add-int/lit8 v4, v5, 0x1

    .line 230
    .line 231
    if-ltz v5, :cond_a

    .line 232
    .line 233
    check-cast v3, Lxn2;

    .line 234
    .line 235
    if-eqz v3, :cond_9

    .line 236
    .line 237
    iget-object v8, v1, Lf6h;->c:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v8, LsLh;

    .line 240
    .line 241
    iget-object v8, v8, LsLh;->b:LBnh;

    .line 242
    .line 243
    iget-object v8, v8, LBnh;->b:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v8, Ldo9;

    .line 246
    .line 247
    invoke-virtual {v8, v3}, Ldo9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    check-cast v3, Ljava/lang/Number;

    .line 252
    .line 253
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 254
    .line 255
    .line 256
    move-result-wide v8

    .line 257
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    goto :goto_7

    .line 262
    :cond_9
    move-object v3, v7

    .line 263
    :goto_7
    invoke-interface {v0, v5, v3}, LxR;->b(ILjava/lang/Long;)V

    .line 264
    .line 265
    .line 266
    move v5, v4

    .line 267
    goto :goto_6

    .line 268
    :cond_a
    invoke-static {}, Lve3;->f0()V

    .line 269
    .line 270
    .line 271
    throw v7

    .line 272
    :cond_b
    sget-object v0, Li7j;->a:Li7j;

    .line 273
    .line 274
    return-object v0

    .line 275
    :pswitch_3
    check-cast v0, LxR;

    .line 276
    .line 277
    iget-object v2, v1, Lf6h;->b:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v2, LzRg;

    .line 280
    .line 281
    iget-object v2, v2, LzRg;->t:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v2, Ljava/util/Collection;

    .line 284
    .line 285
    move-object v3, v2

    .line 286
    check-cast v3, Ljava/lang/Iterable;

    .line 287
    .line 288
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    if-eqz v4, :cond_d

    .line 297
    .line 298
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    add-int/lit8 v8, v5, 0x1

    .line 303
    .line 304
    if-ltz v5, :cond_c

    .line 305
    .line 306
    check-cast v4, Ljava/lang/String;

    .line 307
    .line 308
    invoke-interface {v0, v5, v4}, LxR;->bindString(ILjava/lang/String;)V

    .line 309
    .line 310
    .line 311
    move v5, v8

    .line 312
    goto :goto_8

    .line 313
    :cond_c
    invoke-static {}, Lve3;->f0()V

    .line 314
    .line 315
    .line 316
    throw v7

    .line 317
    :cond_d
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    iget-object v3, v1, Lf6h;->c:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v3, LsLh;

    .line 324
    .line 325
    iget-object v3, v3, LsLh;->d:LMh6;

    .line 326
    .line 327
    iget-object v3, v3, LMh6;->a:Ldo9;

    .line 328
    .line 329
    sget-object v4, Lme7;->c:Lme7;

    .line 330
    .line 331
    invoke-virtual {v3, v4}, Ldo9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    check-cast v3, Ljava/lang/Long;

    .line 336
    .line 337
    invoke-interface {v0, v2, v3}, LxR;->b(ILjava/lang/Long;)V

    .line 338
    .line 339
    .line 340
    sget-object v0, Li7j;->a:Li7j;

    .line 341
    .line 342
    return-object v0

    .line 343
    :pswitch_4
    check-cast v0, LYOi;

    .line 344
    .line 345
    iget-object v2, v1, Lf6h;->b:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v2, LmLh;

    .line 348
    .line 349
    iget-object v2, v2, LmLh;->b:LJ3j;

    .line 350
    .line 351
    iget-object v3, v1, Lf6h;->c:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v3, Ljava/util/Set;

    .line 354
    .line 355
    invoke-interface {v2, v3, v0}, LJ3j;->p(Ljava/util/Set;LYOi;)Ljava/util/List;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    return-object v0

    .line 360
    :pswitch_5
    check-cast v0, Ljava/util/List;

    .line 361
    .line 362
    iget-object v2, v1, Lf6h;->b:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v2, LfLh;

    .line 365
    .line 366
    invoke-virtual {v2}, LfLh;->e()Li4d;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    iget-object v2, v2, Li4d;->s:LCn6;

    .line 371
    .line 372
    check-cast v0, Ljava/util/Collection;

    .line 373
    .line 374
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    invoke-static {v3}, LVOi;->a(I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    const-string v4, "\n        |DELETE FROM StoryCardRanking\n        |WHERE\n        |    storyId = ?\n        |    AND feedType IN "

    .line 383
    .line 384
    const-string v5, "\n        "

    .line 385
    .line 386
    invoke-static {v4, v3, v5}, LEU0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    add-int/2addr v4, v6

    .line 395
    new-instance v5, Lnf7;

    .line 396
    .line 397
    iget-object v6, v1, Lf6h;->c:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v6, Ljava/lang/String;

    .line 400
    .line 401
    invoke-direct {v5, v6, v0, v2}, Lnf7;-><init>(Ljava/lang/String;Ljava/util/Collection;LCn6;)V

    .line 402
    .line 403
    .line 404
    iget-object v0, v2, LVOi;->a:LfQg;

    .line 405
    .line 406
    invoke-virtual {v0, v7, v3, v4, v5}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 407
    .line 408
    .line 409
    sget-object v0, LeKh;->p0:LeKh;

    .line 410
    .line 411
    const v3, -0x316a223a

    .line 412
    .line 413
    .line 414
    invoke-virtual {v2, v3, v0}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 415
    .line 416
    .line 417
    sget-object v0, Li7j;->a:Li7j;

    .line 418
    .line 419
    return-object v0

    .line 420
    :pswitch_6
    check-cast v0, Ljava/util/List;

    .line 421
    .line 422
    iget-object v2, v1, Lf6h;->b:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v2, LfLh;

    .line 425
    .line 426
    invoke-virtual {v2}, LfLh;->e()Li4d;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    iget-object v4, v4, Li4d;->r:LsLh;

    .line 431
    .line 432
    check-cast v0, Ljava/util/Collection;

    .line 433
    .line 434
    invoke-virtual {v4, v0}, LsLh;->e(Ljava/util/Collection;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v2}, LfLh;->e()Li4d;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    iget-object v2, v2, Li4d;->s:LCn6;

    .line 442
    .line 443
    iget-object v4, v1, Lf6h;->c:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v4, Ljava/util/List;

    .line 446
    .line 447
    check-cast v4, Ljava/util/Collection;

    .line 448
    .line 449
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 450
    .line 451
    .line 452
    move-result v5

    .line 453
    invoke-static {v5}, LVOi;->a(I)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 458
    .line 459
    .line 460
    move-result v6

    .line 461
    invoke-static {v6}, LVOi;->a(I)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    const-string v8, "\n        |DELETE FROM StoryCardRanking\n        |WHERE\n        |    storyId IN "

    .line 466
    .line 467
    const-string v9, " AND\n        |    feedType IN "

    .line 468
    .line 469
    const-string v10, "\n        "

    .line 470
    .line 471
    invoke-static {v8, v5, v9, v6, v10}, LOOi;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 476
    .line 477
    .line 478
    move-result v6

    .line 479
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 480
    .line 481
    .line 482
    move-result v8

    .line 483
    add-int/2addr v8, v6

    .line 484
    new-instance v6, Lf6h;

    .line 485
    .line 486
    invoke-direct {v6, v0, v4, v2, v3}, Lf6h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 487
    .line 488
    .line 489
    iget-object v0, v2, LVOi;->a:LfQg;

    .line 490
    .line 491
    invoke-virtual {v0, v7, v5, v8, v6}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 492
    .line 493
    .line 494
    sget-object v0, LeKh;->m0:LeKh;

    .line 495
    .line 496
    const v3, -0x40789575

    .line 497
    .line 498
    .line 499
    invoke-virtual {v2, v3, v0}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 500
    .line 501
    .line 502
    sget-object v0, Li7j;->a:Li7j;

    .line 503
    .line 504
    return-object v0

    .line 505
    :pswitch_7
    check-cast v0, Ljava/lang/Boolean;

    .line 506
    .line 507
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    iget-object v3, v1, Lf6h;->b:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v3, LGp3;

    .line 514
    .line 515
    iget-object v3, v3, LGp3;->j0:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v3, LzL4;

    .line 518
    .line 519
    if-eqz v3, :cond_e

    .line 520
    .line 521
    xor-int/2addr v0, v6

    .line 522
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 527
    .line 528
    invoke-direct {v6, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    new-instance v5, LXih;

    .line 532
    .line 533
    invoke-direct {v5, v2, v3}, LXih;-><init>(ILjava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v6, v5}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    new-instance v5, Lmof;

    .line 541
    .line 542
    const/16 v6, 0x18

    .line 543
    .line 544
    invoke-direct {v5, v3, v0, v6}, Lmof;-><init>(Ljava/lang/Object;ZI)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 551
    .line 552
    invoke-direct {v6, v2, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 553
    .line 554
    .line 555
    iget-object v2, v3, LzL4;->q:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v2, LBre;

    .line 558
    .line 559
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 564
    .line 565
    invoke-direct {v7, v6, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    invoke-virtual {v7, v2}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    new-instance v5, Lhxe;

    .line 577
    .line 578
    iget-object v6, v1, Lf6h;->c:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v6, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 581
    .line 582
    const/16 v7, 0x12

    .line 583
    .line 584
    invoke-direct {v5, v3, v0, v6, v7}, Lhxe;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    new-instance v2, LQJh;

    .line 592
    .line 593
    invoke-direct {v2, v3, v4}, LQJh;-><init>(LzL4;I)V

    .line 594
    .line 595
    .line 596
    invoke-static {v0, v2, v4}, Ledb;->h(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    iget-object v2, v3, LzL4;->r:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 603
    .line 604
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 605
    .line 606
    .line 607
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 608
    .line 609
    return-object v0

    .line 610
    :cond_e
    const-string v0, "actionHandler"

    .line 611
    .line 612
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    throw v7

    .line 616
    :pswitch_8
    check-cast v0, Lwp1;

    .line 617
    .line 618
    instance-of v2, v0, Lrp1;

    .line 619
    .line 620
    iget-object v3, v1, Lf6h;->c:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 623
    .line 624
    const-string v4, "eventDispatcher"

    .line 625
    .line 626
    iget-object v5, v1, Lf6h;->b:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v5, LV7c;

    .line 629
    .line 630
    if-eqz v2, :cond_10

    .line 631
    .line 632
    iget-object v2, v5, LV7c;->h0:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v2, LWog;

    .line 635
    .line 636
    if-eqz v2, :cond_f

    .line 637
    .line 638
    new-instance v4, Lqh1;

    .line 639
    .line 640
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    check-cast v3, LFxh;

    .line 645
    .line 646
    check-cast v0, Lrp1;

    .line 647
    .line 648
    iget-object v0, v0, Lrp1;->b:Ljava/lang/String;

    .line 649
    .line 650
    invoke-direct {v4, v3, v0}, Lqh1;-><init>(LFxh;Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v2, v4}, LWog;->a(Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    goto :goto_b

    .line 657
    :cond_f
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    throw v7

    .line 661
    :cond_10
    instance-of v2, v0, Lpp1;

    .line 662
    .line 663
    if-eqz v2, :cond_11

    .line 664
    .line 665
    const/4 v2, 0x1

    .line 666
    goto :goto_9

    .line 667
    :cond_11
    instance-of v2, v0, Lvp1;

    .line 668
    .line 669
    :goto_9
    if-eqz v2, :cond_13

    .line 670
    .line 671
    iget-object v0, v5, LV7c;->h0:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v0, LWog;

    .line 674
    .line 675
    if-eqz v0, :cond_12

    .line 676
    .line 677
    new-instance v2, LHb7;

    .line 678
    .line 679
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    check-cast v3, LFxh;

    .line 684
    .line 685
    invoke-direct {v2, v3}, LHb7;-><init>(LFxh;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v0, v2}, LWog;->a(Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    goto :goto_b

    .line 692
    :cond_12
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    throw v7

    .line 696
    :cond_13
    instance-of v2, v0, Lup1;

    .line 697
    .line 698
    if-eqz v2, :cond_15

    .line 699
    .line 700
    iget-object v0, v5, LV7c;->h0:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v0, LWog;

    .line 703
    .line 704
    if-eqz v0, :cond_14

    .line 705
    .line 706
    new-instance v2, LWn1;

    .line 707
    .line 708
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v3

    .line 712
    check-cast v3, LFxh;

    .line 713
    .line 714
    invoke-direct {v2, v3}, LWn1;-><init>(LFxh;)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v0, v2}, LWog;->a(Ljava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    goto :goto_b

    .line 721
    :cond_14
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    throw v7

    .line 725
    :cond_15
    instance-of v2, v0, Lqp1;

    .line 726
    .line 727
    if-eqz v2, :cond_16

    .line 728
    .line 729
    goto :goto_a

    .line 730
    :cond_16
    instance-of v6, v0, Lsp1;

    .line 731
    .line 732
    :goto_a
    if-eqz v6, :cond_17

    .line 733
    .line 734
    goto :goto_b

    .line 735
    :cond_17
    instance-of v0, v0, Ltp1;

    .line 736
    .line 737
    :goto_b
    sget-object v0, Li7j;->a:Li7j;

    .line 738
    .line 739
    return-object v0

    .line 740
    :pswitch_9
    check-cast v0, Landroid/os/Bundle;

    .line 741
    .line 742
    iget-object v2, v1, Lf6h;->b:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v2, LDrh;

    .line 745
    .line 746
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 747
    .line 748
    .line 749
    new-instance v2, Lhad;

    .line 750
    .line 751
    const-string v3, "conversation_id"

    .line 752
    .line 753
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v3

    .line 757
    if-eqz v3, :cond_18

    .line 758
    .line 759
    invoke-static {v3}, LI0j;->U(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 760
    .line 761
    .line 762
    move-result-object v3

    .line 763
    const-string v4, "message_id"

    .line 764
    .line 765
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    if-eqz v0, :cond_18

    .line 770
    .line 771
    invoke-static {v0}, LY4i;->a1(Ljava/lang/String;)Ljava/lang/Long;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    if-eqz v0, :cond_18

    .line 776
    .line 777
    invoke-direct {v2, v3, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 778
    .line 779
    .line 780
    move-object v7, v2

    .line 781
    :cond_18
    if-nez v7, :cond_19

    .line 782
    .line 783
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 784
    .line 785
    goto :goto_c

    .line 786
    :cond_19
    iget-object v0, v1, Lf6h;->c:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v0, Ljava/util/Set;

    .line 789
    .line 790
    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    move-result v0

    .line 794
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    :goto_c
    return-object v0

    .line 799
    :pswitch_a
    check-cast v0, Ljava/lang/Boolean;

    .line 800
    .line 801
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 802
    .line 803
    .line 804
    move-result v0

    .line 805
    iget-object v2, v1, Lf6h;->b:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v2, LyD2;

    .line 808
    .line 809
    iget-object v2, v2, LyD2;->F0:LRld;

    .line 810
    .line 811
    iget-object v3, v1, Lf6h;->c:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v3, Lsri;

    .line 814
    .line 815
    if-eqz v0, :cond_1a

    .line 816
    .line 817
    new-instance v0, Ltri;

    .line 818
    .line 819
    invoke-direct {v0, v3}, Ltri;-><init>(Lsri;)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v2, v0}, LRld;->h(LeDi;)V

    .line 823
    .line 824
    .line 825
    goto :goto_d

    .line 826
    :cond_1a
    new-instance v0, Ltri;

    .line 827
    .line 828
    invoke-direct {v0, v3}, Ltri;-><init>(Lsri;)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v2, v0}, LRld;->i(LeDi;)V

    .line 832
    .line 833
    .line 834
    :goto_d
    sget-object v0, Li7j;->a:Li7j;

    .line 835
    .line 836
    return-object v0

    .line 837
    :pswitch_b
    check-cast v0, Ljava/lang/Boolean;

    .line 838
    .line 839
    new-instance v0, Lcom/snap/opera/events/ViewerEvents$ClaimExternalHandlingForSwipeLeft;

    .line 840
    .line 841
    iget-object v2, v1, Lf6h;->c:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast v2, LLR6;

    .line 844
    .line 845
    invoke-virtual {v2}, LLR6;->a()LdXc;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    invoke-direct {v0, v2}, Lcom/snap/opera/events/ViewerEvents$ClaimExternalHandlingForSwipeLeft;-><init>(LdXc;)V

    .line 850
    .line 851
    .line 852
    iget-object v2, v1, Lf6h;->b:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v2, LaS6;

    .line 855
    .line 856
    invoke-virtual {v2, v0}, LaS6;->e(LLR6;)V

    .line 857
    .line 858
    .line 859
    sget-object v0, Li7j;->a:Li7j;

    .line 860
    .line 861
    return-object v0

    .line 862
    :pswitch_c
    move-object v3, v0

    .line 863
    check-cast v3, LYOi;

    .line 864
    .line 865
    iget-object v0, v1, Lf6h;->b:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast v0, Lr5h;

    .line 868
    .line 869
    iget-object v0, v0, Lr5h;->X:Ljava/lang/Object;

    .line 870
    .line 871
    move-object v2, v0

    .line 872
    check-cast v2, LPVh;

    .line 873
    .line 874
    new-array v0, v4, [LJSh;

    .line 875
    .line 876
    sget-object v4, LJSh;->Z:LJSh;

    .line 877
    .line 878
    aput-object v4, v0, v5

    .line 879
    .line 880
    sget-object v4, LJSh;->i0:LJSh;

    .line 881
    .line 882
    aput-object v4, v0, v6

    .line 883
    .line 884
    invoke-static {v0}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 885
    .line 886
    .line 887
    move-result-object v5

    .line 888
    iget-object v0, v1, Lf6h;->c:Ljava/lang/Object;

    .line 889
    .line 890
    move-object v4, v0

    .line 891
    check-cast v4, Ljava/util/List;

    .line 892
    .line 893
    const/16 v7, 0x10

    .line 894
    .line 895
    const/4 v6, 0x0

    .line 896
    invoke-static/range {v2 .. v7}, Lpl4;->e(LPVh;LYOi;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;I)V

    .line 897
    .line 898
    .line 899
    sget-object v0, Li7j;->a:Li7j;

    .line 900
    .line 901
    return-object v0

    .line 902
    :pswitch_d
    check-cast v0, Ljava/lang/Boolean;

    .line 903
    .line 904
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 905
    .line 906
    .line 907
    iget-object v0, v1, Lf6h;->b:Ljava/lang/Object;

    .line 908
    .line 909
    check-cast v0, LZIe;

    .line 910
    .line 911
    iget-boolean v0, v0, LZIe;->a:Z

    .line 912
    .line 913
    if-nez v0, :cond_1b

    .line 914
    .line 915
    iget-object v0, v1, Lf6h;->c:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast v0, LUHf;

    .line 918
    .line 919
    new-instance v2, LtQh;

    .line 920
    .line 921
    invoke-direct {v2}, LtQh;-><init>()V

    .line 922
    .line 923
    .line 924
    sget-object v3, LZPh;->f2:LZPh;

    .line 925
    .line 926
    iput-object v3, v2, LpQh;->H:LZPh;

    .line 927
    .line 928
    sget-object v3, LZ8d;->s2:LZ8d;

    .line 929
    .line 930
    iput-object v3, v2, LGh7;->j:LZ8d;

    .line 931
    .line 932
    iget-object v3, v0, LUHf;->Y:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v3, LOa1;

    .line 935
    .line 936
    invoke-interface {v3, v2}, LmS6;->e(LMR6;)V

    .line 937
    .line 938
    .line 939
    iget-object v0, v0, LUHf;->Z:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast v0, LwX4;

    .line 942
    .line 943
    invoke-virtual {v0}, LwX4;->get()Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    check-cast v0, LaA8;

    .line 948
    .line 949
    sget-object v2, Lqf4;->a:Lqf4;

    .line 950
    .line 951
    const-string v3, "action"

    .line 952
    .line 953
    const-string v4, "menu_dismiss"

    .line 954
    .line 955
    invoke-static {v2, v3, v4}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 956
    .line 957
    .line 958
    move-result-object v2

    .line 959
    invoke-static {v0, v2}, LYz8;->e(LaA8;LqTb;)V

    .line 960
    .line 961
    .line 962
    :cond_1b
    sget-object v0, Li7j;->a:Li7j;

    .line 963
    .line 964
    return-object v0

    .line 965
    :pswitch_e
    check-cast v0, LeVf;

    .line 966
    .line 967
    sget-object v2, LC02;->i0:LC02;

    .line 968
    .line 969
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 970
    .line 971
    .line 972
    move-result-object v2

    .line 973
    iput-object v2, v0, LeVf;->F:Ljava/util/List;

    .line 974
    .line 975
    const/4 v2, 0x4

    .line 976
    iput v2, v0, LeVf;->Z:I

    .line 977
    .line 978
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 979
    .line 980
    iput-object v3, v0, LeVf;->p:Ljava/lang/Boolean;

    .line 981
    .line 982
    sget-object v3, LaVf;->c:LaVf;

    .line 983
    .line 984
    iput-object v3, v0, LeVf;->f:LaVf;

    .line 985
    .line 986
    sget-object v3, Llua;->b:Llua;

    .line 987
    .line 988
    iput-object v3, v0, LeVf;->t:Lp9k;

    .line 989
    .line 990
    sget-object v3, LmQd;->a:LmQd;

    .line 991
    .line 992
    iput-object v3, v0, LeVf;->s:LmQd;

    .line 993
    .line 994
    sget-object v3, LC9a;->a:LC9a;

    .line 995
    .line 996
    iput-object v3, v0, LeVf;->q:LZ9a;

    .line 997
    .line 998
    new-instance v3, LKNf;

    .line 999
    .line 1000
    iget-object v8, v1, Lf6h;->b:Ljava/lang/Object;

    .line 1001
    .line 1002
    check-cast v8, Lvnh;

    .line 1003
    .line 1004
    iget-object v9, v8, Lvnh;->b:LcSa;

    .line 1005
    .line 1006
    invoke-direct {v3, v9, v5}, LKNf;-><init>(LcSa;Z)V

    .line 1007
    .line 1008
    .line 1009
    iput-object v3, v0, LeVf;->o:LEek;

    .line 1010
    .line 1011
    sget-object v3, LJSh;->i0:LJSh;

    .line 1012
    .line 1013
    new-instance v9, LXp6;

    .line 1014
    .line 1015
    iget-object v5, v1, Lf6h;->c:Ljava/lang/Object;

    .line 1016
    .line 1017
    check-cast v5, LQih;

    .line 1018
    .line 1019
    const v10, 0x7f133502

    .line 1020
    .line 1021
    .line 1022
    iget-object v5, v5, LQih;->b:Ljava/lang/Object;

    .line 1023
    .line 1024
    check-cast v5, Landroid/content/Context;

    .line 1025
    .line 1026
    invoke-virtual {v5, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v10

    .line 1030
    const/4 v11, 0x0

    .line 1031
    const/16 v13, 0xe

    .line 1032
    .line 1033
    const/4 v12, 0x0

    .line 1034
    const/4 v14, 0x0

    .line 1035
    invoke-direct/range {v9 .. v14}, LXp6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1036
    .line 1037
    .line 1038
    iget-object v5, v8, Lvnh;->c:Lpnh;

    .line 1039
    .line 1040
    if-eqz v5, :cond_1c

    .line 1041
    .line 1042
    iget-object v10, v5, Lpnh;->a:Ljava/lang/String;

    .line 1043
    .line 1044
    move-object/from16 v27, v10

    .line 1045
    .line 1046
    goto :goto_e

    .line 1047
    :cond_1c
    move-object/from16 v27, v7

    .line 1048
    .line 1049
    :goto_e
    new-instance v10, LX4d;

    .line 1050
    .line 1051
    invoke-direct {v10}, LX4d;-><init>()V

    .line 1052
    .line 1053
    .line 1054
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v11

    .line 1058
    iput-object v11, v10, LX4d;->a:Ljava/lang/Integer;

    .line 1059
    .line 1060
    new-instance v11, LLVh;

    .line 1061
    .line 1062
    sget-object v18, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1063
    .line 1064
    const v30, 0x37f9f

    .line 1065
    .line 1066
    .line 1067
    const/4 v15, 0x0

    .line 1068
    const/4 v12, 0x0

    .line 1069
    const/4 v13, 0x0

    .line 1070
    const/4 v14, 0x0

    .line 1071
    const/16 v16, 0x0

    .line 1072
    .line 1073
    const/16 v19, 0x0

    .line 1074
    .line 1075
    const/16 v20, 0x0

    .line 1076
    .line 1077
    const/16 v21, 0x0

    .line 1078
    .line 1079
    const/16 v22, 0x0

    .line 1080
    .line 1081
    const/16 v23, 0x0

    .line 1082
    .line 1083
    const/16 v24, 0x0

    .line 1084
    .line 1085
    const/16 v25, 0x0

    .line 1086
    .line 1087
    const/16 v26, 0x0

    .line 1088
    .line 1089
    const/16 v28, 0x0

    .line 1090
    .line 1091
    const/16 v29, 0x0

    .line 1092
    .line 1093
    move-object/from16 v17, v10

    .line 1094
    .line 1095
    invoke-direct/range {v11 .. v30}, LLVh;-><init>(LlYd;LuF8;Ljava/lang/String;ILjava/lang/String;LX4d;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lrrd;Ljava/util/Set;LKPh;ZLjava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 1096
    .line 1097
    .line 1098
    new-instance v10, LPGd;

    .line 1099
    .line 1100
    const-string v12, "glssubmittolive"

    .line 1101
    .line 1102
    invoke-direct {v10, v12, v3, v9, v11}, LPGd;-><init>(Ljava/lang/String;LJSh;LXp6;LLVh;)V

    .line 1103
    .line 1104
    .line 1105
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v14

    .line 1109
    if-eqz v5, :cond_1d

    .line 1110
    .line 1111
    iget-boolean v3, v5, Lpnh;->d:Z

    .line 1112
    .line 1113
    if-ne v3, v6, :cond_1d

    .line 1114
    .line 1115
    goto :goto_f

    .line 1116
    :cond_1d
    const/4 v4, 0x3

    .line 1117
    :goto_f
    if-eqz v5, :cond_1e

    .line 1118
    .line 1119
    iget-object v3, v5, Lpnh;->a:Ljava/lang/String;

    .line 1120
    .line 1121
    goto :goto_10

    .line 1122
    :cond_1e
    move-object v3, v7

    .line 1123
    :goto_10
    if-eqz v5, :cond_1f

    .line 1124
    .line 1125
    iget-object v6, v5, Lpnh;->b:Ljava/lang/String;

    .line 1126
    .line 1127
    goto :goto_11

    .line 1128
    :cond_1f
    const-string v6, ""

    .line 1129
    .line 1130
    :goto_11
    if-eqz v5, :cond_20

    .line 1131
    .line 1132
    iget-object v5, v5, Lpnh;->c:Ljava/lang/String;

    .line 1133
    .line 1134
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v7

    .line 1138
    :cond_20
    new-instance v5, Ltvb;

    .line 1139
    .line 1140
    invoke-direct {v5, v7, v3, v6}, Ltvb;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 1141
    .line 1142
    .line 1143
    new-instance v3, Lsvb;

    .line 1144
    .line 1145
    invoke-direct {v3, v4, v5, v2}, Lsvb;-><init>(ILtvb;I)V

    .line 1146
    .line 1147
    .line 1148
    new-instance v13, LUQf;

    .line 1149
    .line 1150
    const/16 v30, 0x0

    .line 1151
    .line 1152
    const/16 v31, 0x0

    .line 1153
    .line 1154
    const/4 v15, 0x0

    .line 1155
    const/16 v16, 0x0

    .line 1156
    .line 1157
    const/16 v17, 0x0

    .line 1158
    .line 1159
    const/16 v18, 0x0

    .line 1160
    .line 1161
    const/16 v19, 0x0

    .line 1162
    .line 1163
    const/16 v20, 0x0

    .line 1164
    .line 1165
    const/16 v21, 0x0

    .line 1166
    .line 1167
    const/16 v22, 0x0

    .line 1168
    .line 1169
    const/16 v23, 0x0

    .line 1170
    .line 1171
    const/16 v24, 0x0

    .line 1172
    .line 1173
    const/16 v25, 0x0

    .line 1174
    .line 1175
    const/16 v26, 0x0

    .line 1176
    .line 1177
    const/16 v27, 0x0

    .line 1178
    .line 1179
    const/16 v28, 0x0

    .line 1180
    .line 1181
    const v32, 0x77ffe

    .line 1182
    .line 1183
    .line 1184
    move-object/from16 v29, v3

    .line 1185
    .line 1186
    invoke-direct/range {v13 .. v32}, LUQf;-><init>(Ljava/util/List;Lio/reactivex/rxjava3/core/Single;LpNb;Lxsi;ZLjava/util/List;ZLio/reactivex/rxjava3/core/Single;LPc4;LYbg;LuVf;LWSf;LqVf;LMte;ILsvb;ZLjava/lang/Long;I)V

    .line 1187
    .line 1188
    .line 1189
    iput-object v13, v0, LeVf;->h:LUQf;

    .line 1190
    .line 1191
    new-instance v2, LG42;

    .line 1192
    .line 1193
    iget v3, v8, Lvnh;->a:I

    .line 1194
    .line 1195
    invoke-direct {v2, v3}, LG42;-><init>(I)V

    .line 1196
    .line 1197
    .line 1198
    iput-object v2, v0, LeVf;->H:LW42;

    .line 1199
    .line 1200
    sget-object v0, Li7j;->a:Li7j;

    .line 1201
    .line 1202
    return-object v0

    .line 1203
    :pswitch_f
    check-cast v0, Lm3d;

    .line 1204
    .line 1205
    invoke-virtual {v0}, Lm3d;->i()Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0

    .line 1209
    check-cast v0, LbLh;

    .line 1210
    .line 1211
    if-eqz v0, :cond_21

    .line 1212
    .line 1213
    iget-object v2, v1, Lf6h;->b:Ljava/lang/Object;

    .line 1214
    .line 1215
    move-object v8, v2

    .line 1216
    check-cast v8, Limh;

    .line 1217
    .line 1218
    iget-object v2, v8, Limh;->g:LUHf;

    .line 1219
    .line 1220
    invoke-virtual {v2}, LUHf;->c()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v2

    .line 1224
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v2

    .line 1228
    iget-object v3, v8, Limh;->h:Lelh;

    .line 1229
    .line 1230
    check-cast v3, Lglh;

    .line 1231
    .line 1232
    invoke-virtual {v3}, Lglh;->a()LTg6;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v3

    .line 1236
    iget-object v4, v8, Limh;->b:LJh6;

    .line 1237
    .line 1238
    invoke-virtual {v4, v3, v0}, LJh6;->o(LTg6;LbLh;)Lio/reactivex/rxjava3/core/Completable;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1243
    .line 1244
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1245
    .line 1246
    .line 1247
    iget-object v0, v8, Limh;->f:Lake;

    .line 1248
    .line 1249
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v0

    .line 1253
    move-object v9, v0

    .line 1254
    check-cast v9, LCEh;

    .line 1255
    .line 1256
    new-instance v10, LZIe;

    .line 1257
    .line 1258
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 1259
    .line 1260
    .line 1261
    iput-boolean v6, v10, LZIe;->a:Z

    .line 1262
    .line 1263
    iget-object v0, v8, Limh;->c:Ltih;

    .line 1264
    .line 1265
    iget-object v0, v0, Ltih;->a:LpC3;

    .line 1266
    .line 1267
    sget-object v2, Lrih;->s1:Lrih;

    .line 1268
    .line 1269
    invoke-interface {v0, v2}, LpC3;->y(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v0

    .line 1273
    new-instance v7, LeBe;

    .line 1274
    .line 1275
    iget-object v2, v1, Lf6h;->c:Ljava/lang/Object;

    .line 1276
    .line 1277
    move-object v11, v2

    .line 1278
    check-cast v11, LeIh;

    .line 1279
    .line 1280
    const/16 v12, 0xf

    .line 1281
    .line 1282
    invoke-direct/range {v7 .. v12}, LeBe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1283
    .line 1284
    .line 1285
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1286
    .line 1287
    invoke-direct {v2, v0, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1288
    .line 1289
    .line 1290
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1291
    .line 1292
    invoke-direct {v7, v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1293
    .line 1294
    .line 1295
    :cond_21
    if-nez v7, :cond_22

    .line 1296
    .line 1297
    sget-object v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1298
    .line 1299
    :cond_22
    return-object v7

    .line 1300
    :pswitch_10
    check-cast v0, LOBc;

    .line 1301
    .line 1302
    iget-object v0, v1, Lf6h;->b:Ljava/lang/Object;

    .line 1303
    .line 1304
    check-cast v0, Lcmh;

    .line 1305
    .line 1306
    iget-object v2, v0, Lcmh;->Z:LaS6;

    .line 1307
    .line 1308
    if-eqz v2, :cond_24

    .line 1309
    .line 1310
    new-instance v8, Lcom/snap/discoverfeed/playback/opera/spotlight/SpotlightNotInterestedEvent;

    .line 1311
    .line 1312
    iget-object v9, v1, Lf6h;->c:Ljava/lang/Object;

    .line 1313
    .line 1314
    check-cast v9, LdXc;

    .line 1315
    .line 1316
    invoke-direct {v8, v9}, Lcom/snap/discoverfeed/playback/opera/spotlight/SpotlightNotInterestedEvent;-><init>(LdXc;)V

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v2, v8}, LaS6;->e(LLR6;)V

    .line 1320
    .line 1321
    .line 1322
    iget-object v2, v0, Lcmh;->e0:LXfi;

    .line 1323
    .line 1324
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v2

    .line 1328
    check-cast v2, LYDc;

    .line 1329
    .line 1330
    iget-object v0, v0, Lcmh;->c:Landroid/content/Context;

    .line 1331
    .line 1332
    const v8, 0x7f13236f

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v0

    .line 1339
    const v8, 0x7f06021b

    .line 1340
    .line 1341
    .line 1342
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v8

    .line 1346
    and-int/2addr v3, v4

    .line 1347
    if-eqz v3, :cond_23

    .line 1348
    .line 1349
    move-object v8, v7

    .line 1350
    :cond_23
    sget v3, LCDc;->a:I

    .line 1351
    .line 1352
    new-instance v3, LzDc;

    .line 1353
    .line 1354
    invoke-direct {v3}, LzDc;-><init>()V

    .line 1355
    .line 1356
    .line 1357
    iput-object v0, v3, LzDc;->e:Ljava/lang/String;

    .line 1358
    .line 1359
    iput-object v7, v3, LzDc;->f:Ljava/lang/Integer;

    .line 1360
    .line 1361
    iput-object v8, v3, LzDc;->m:Ljava/lang/Integer;

    .line 1362
    .line 1363
    iput-object v7, v3, LzDc;->g:Ljava/lang/Integer;

    .line 1364
    .line 1365
    const-wide/16 v7, 0xbb8

    .line 1366
    .line 1367
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v4

    .line 1371
    iput-object v4, v3, LzDc;->z:Ljava/lang/Long;

    .line 1372
    .line 1373
    const-string v4, "STATUS_BAR"

    .line 1374
    .line 1375
    iput-object v4, v3, LzDc;->y:Ljava/lang/String;

    .line 1376
    .line 1377
    iput-boolean v6, v3, LzDc;->B:Z

    .line 1378
    .line 1379
    iput-boolean v5, v3, LzDc;->A:Z

    .line 1380
    .line 1381
    sget-object v4, Luz2;->e0:Luz2;

    .line 1382
    .line 1383
    iput-object v4, v3, LzDc;->w:Luz2;

    .line 1384
    .line 1385
    iput-object v0, v3, LzDc;->b:Ljava/lang/String;

    .line 1386
    .line 1387
    invoke-virtual {v3}, LzDc;->a()LBDc;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v0

    .line 1391
    invoke-interface {v2, v0}, LYDc;->b(LBDc;)V

    .line 1392
    .line 1393
    .line 1394
    sget-object v0, Li7j;->a:Li7j;

    .line 1395
    .line 1396
    return-object v0

    .line 1397
    :cond_24
    const-string v0, "operaEventDispatcher"

    .line 1398
    .line 1399
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 1400
    .line 1401
    .line 1402
    throw v7

    .line 1403
    :pswitch_11
    check-cast v0, Ljava/util/List;

    .line 1404
    .line 1405
    iget-object v2, v1, Lf6h;->b:Ljava/lang/Object;

    .line 1406
    .line 1407
    check-cast v2, Ltlh;

    .line 1408
    .line 1409
    iget-object v2, v2, Ltlh;->h:Lake;

    .line 1410
    .line 1411
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v2

    .line 1415
    check-cast v2, LQS3;

    .line 1416
    .line 1417
    check-cast v2, LRS3;

    .line 1418
    .line 1419
    invoke-virtual {v2, v0}, LRS3;->a(Ljava/util/List;)I

    .line 1420
    .line 1421
    .line 1422
    move-result v2

    .line 1423
    new-instance v3, LN08;

    .line 1424
    .line 1425
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1426
    .line 1427
    .line 1428
    move-result v0

    .line 1429
    int-to-long v5, v0

    .line 1430
    const/4 v4, 0x2

    .line 1431
    int-to-long v7, v2

    .line 1432
    invoke-direct/range {v3 .. v8}, LN08;-><init>(IJJ)V

    .line 1433
    .line 1434
    .line 1435
    iget-object v0, v1, Lf6h;->c:Ljava/lang/Object;

    .line 1436
    .line 1437
    check-cast v0, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 1438
    .line 1439
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 1440
    .line 1441
    .line 1442
    sget-object v0, Li7j;->a:Li7j;

    .line 1443
    .line 1444
    return-object v0

    .line 1445
    :pswitch_12
    check-cast v0, Ljava/lang/Boolean;

    .line 1446
    .line 1447
    iget-object v0, v1, Lf6h;->b:Ljava/lang/Object;

    .line 1448
    .line 1449
    move-object v2, v0

    .line 1450
    check-cast v2, Lblh;

    .line 1451
    .line 1452
    iget-object v0, v1, Lf6h;->c:Ljava/lang/Object;

    .line 1453
    .line 1454
    check-cast v0, LGE3;

    .line 1455
    .line 1456
    monitor-enter v2

    .line 1457
    :try_start_0
    iget-object v3, v2, Lblh;->X:Ljava/util/LinkedHashSet;

    .line 1458
    .line 1459
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1460
    .line 1461
    .line 1462
    move-result v0

    .line 1463
    if-eqz v0, :cond_25

    .line 1464
    .line 1465
    iget v0, v2, Lblh;->Y:I

    .line 1466
    .line 1467
    add-int/2addr v0, v6

    .line 1468
    iput v0, v2, Lblh;->Y:I

    .line 1469
    .line 1470
    goto :goto_12

    .line 1471
    :catchall_0
    move-exception v0

    .line 1472
    goto :goto_14

    .line 1473
    :cond_25
    :goto_12
    iget v0, v2, Lblh;->Y:I

    .line 1474
    .line 1475
    int-to-long v3, v0

    .line 1476
    iget-wide v8, v2, Lblh;->Z:J

    .line 1477
    .line 1478
    cmp-long v0, v3, v8

    .line 1479
    .line 1480
    if-ltz v0, :cond_27

    .line 1481
    .line 1482
    iput v5, v2, Lblh;->Y:I

    .line 1483
    .line 1484
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1485
    .line 1486
    invoke-static {v0, v7, v6}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v0

    .line 1490
    iget-object v3, v2, Lblh;->e0:LSC2;

    .line 1491
    .line 1492
    if-eqz v3, :cond_26

    .line 1493
    .line 1494
    invoke-static {v0, v3, v7}, LVck;->b(Lio/reactivex/rxjava3/disposables/Disposable;LSC2;LdXc;)V

    .line 1495
    .line 1496
    .line 1497
    goto :goto_13

    .line 1498
    :cond_26
    const-string v0, "operaDisposables"

    .line 1499
    .line 1500
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 1501
    .line 1502
    .line 1503
    throw v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1504
    :cond_27
    :goto_13
    monitor-exit v2

    .line 1505
    sget-object v0, Li7j;->a:Li7j;

    .line 1506
    .line 1507
    return-object v0

    .line 1508
    :goto_14
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1509
    throw v0

    .line 1510
    :pswitch_13
    check-cast v0, Lojh;

    .line 1511
    .line 1512
    iget-object v2, v1, Lf6h;->b:Ljava/lang/Object;

    .line 1513
    .line 1514
    check-cast v2, Lpjh;

    .line 1515
    .line 1516
    iput-object v0, v2, Lpjh;->k:Lojh;

    .line 1517
    .line 1518
    iget-object v2, v0, Lojh;->b:Ljava/util/ArrayList;

    .line 1519
    .line 1520
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v2

    .line 1524
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1525
    .line 1526
    .line 1527
    move-result v3

    .line 1528
    if-eqz v3, :cond_28

    .line 1529
    .line 1530
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v3

    .line 1534
    check-cast v3, Lkjh;

    .line 1535
    .line 1536
    invoke-virtual {v3}, Lkjh;->b()V

    .line 1537
    .line 1538
    .line 1539
    goto :goto_15

    .line 1540
    :cond_28
    iget-object v2, v1, Lf6h;->c:Ljava/lang/Object;

    .line 1541
    .line 1542
    check-cast v2, Landroid/widget/FrameLayout;

    .line 1543
    .line 1544
    iget-object v0, v0, Lojh;->a:Landroid/view/View;

    .line 1545
    .line 1546
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1547
    .line 1548
    .line 1549
    sget-object v0, Li7j;->a:Li7j;

    .line 1550
    .line 1551
    return-object v0

    .line 1552
    :pswitch_14
    check-cast v0, Lb20;

    .line 1553
    .line 1554
    iget-boolean v0, v0, Lb20;->a:Z

    .line 1555
    .line 1556
    iget-object v2, v1, Lf6h;->c:Ljava/lang/Object;

    .line 1557
    .line 1558
    check-cast v2, LHhh;

    .line 1559
    .line 1560
    if-eqz v0, :cond_2a

    .line 1561
    .line 1562
    iget-object v0, v1, Lf6h;->b:Ljava/lang/Object;

    .line 1563
    .line 1564
    check-cast v0, LQZ3;

    .line 1565
    .line 1566
    iget-object v0, v0, LQZ3;->t:LbV3;

    .line 1567
    .line 1568
    sget-object v3, LbV3;->j1:LbV3;

    .line 1569
    .line 1570
    if-ne v0, v3, :cond_29

    .line 1571
    .line 1572
    iget-object v0, v2, LHhh;->l0:LXfi;

    .line 1573
    .line 1574
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v0

    .line 1578
    check-cast v0, Landroid/widget/LinearLayout;

    .line 1579
    .line 1580
    const v2, 0x7f0802b9

    .line 1581
    .line 1582
    .line 1583
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1584
    .line 1585
    .line 1586
    goto :goto_16

    .line 1587
    :cond_29
    iget-object v0, v2, LHhh;->l0:LXfi;

    .line 1588
    .line 1589
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v0

    .line 1593
    check-cast v0, Landroid/widget/LinearLayout;

    .line 1594
    .line 1595
    const v2, 0x7f0802b8

    .line 1596
    .line 1597
    .line 1598
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1599
    .line 1600
    .line 1601
    goto :goto_16

    .line 1602
    :cond_2a
    iget-object v0, v2, LHhh;->l0:LXfi;

    .line 1603
    .line 1604
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v0

    .line 1608
    check-cast v0, Landroid/widget/LinearLayout;

    .line 1609
    .line 1610
    const v2, 0x7f0802b6

    .line 1611
    .line 1612
    .line 1613
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1614
    .line 1615
    .line 1616
    :goto_16
    sget-object v0, Li7j;->a:Li7j;

    .line 1617
    .line 1618
    return-object v0

    .line 1619
    :pswitch_15
    check-cast v0, Lcom/snap/composer/nodes/IComposerViewNode;

    .line 1620
    .line 1621
    iget-object v3, v1, Lf6h;->c:Ljava/lang/Object;

    .line 1622
    .line 1623
    check-cast v3, LeLj;

    .line 1624
    .line 1625
    invoke-interface {v3}, LeLj;->c()Ljava/lang/String;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v4

    .line 1629
    invoke-interface {v3}, LeLj;->a()Ljava/lang/String;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v6

    .line 1633
    invoke-static {v6}, LI0j;->U(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v6

    .line 1637
    invoke-interface {v3}, LeLj;->N()LdV3;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v3

    .line 1641
    if-eqz v3, :cond_2b

    .line 1642
    .line 1643
    invoke-virtual {v3}, LdV3;->j()LGgh;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v3

    .line 1647
    if-eqz v3, :cond_2b

    .line 1648
    .line 1649
    iget-object v3, v3, LGgh;->a:Lfp;

    .line 1650
    .line 1651
    goto :goto_17

    .line 1652
    :cond_2b
    move-object v3, v7

    .line 1653
    :goto_17
    if-eqz v0, :cond_2c

    .line 1654
    .line 1655
    new-instance v7, LSB3;

    .line 1656
    .line 1657
    invoke-direct {v7, v5, v0}, LSB3;-><init>(ILjava/lang/Object;)V

    .line 1658
    .line 1659
    .line 1660
    :cond_2c
    iget-object v0, v1, Lf6h;->b:Ljava/lang/Object;

    .line 1661
    .line 1662
    check-cast v0, Lk97;

    .line 1663
    .line 1664
    if-eqz v3, :cond_2e

    .line 1665
    .line 1666
    iget-object v5, v0, Lk97;->b:Lake;

    .line 1667
    .line 1668
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v5

    .line 1672
    check-cast v5, LTxg;

    .line 1673
    .line 1674
    iget-boolean v8, v5, LTxg;->m:Z

    .line 1675
    .line 1676
    if-nez v8, :cond_2d

    .line 1677
    .line 1678
    invoke-virtual {v5}, LTxg;->a()V

    .line 1679
    .line 1680
    .line 1681
    :cond_2d
    iput-object v6, v5, LTxg;->j:Lcom/snapchat/client/messaging/UUID;

    .line 1682
    .line 1683
    iput-object v4, v5, LTxg;->k:Ljava/lang/String;

    .line 1684
    .line 1685
    iget-object v5, v0, Lk97;->h:Ljava/lang/Object;

    .line 1686
    .line 1687
    check-cast v5, Lake;

    .line 1688
    .line 1689
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v5

    .line 1693
    check-cast v5, Lmhh;

    .line 1694
    .line 1695
    sget-object v6, Lq0h;->b:Lq0h;

    .line 1696
    .line 1697
    sget-object v8, LbV3;->l0:LbV3;

    .line 1698
    .line 1699
    check-cast v5, Lnhh;

    .line 1700
    .line 1701
    invoke-virtual {v5, v3, v6, v8, v7}, Lnhh;->a(Lfp;Lq0h;LbV3;Lp0h;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v3

    .line 1705
    new-instance v5, LmOg;

    .line 1706
    .line 1707
    invoke-direct {v5, v0, v2, v4}, LmOg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1708
    .line 1709
    .line 1710
    new-instance v2, Lk6h;

    .line 1711
    .line 1712
    const/4 v6, 0x6

    .line 1713
    invoke-direct {v2, v0, v6, v4}, Lk6h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1714
    .line 1715
    .line 1716
    iget-object v0, v0, Lk97;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1717
    .line 1718
    invoke-virtual {v3, v5, v2, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1719
    .line 1720
    .line 1721
    :cond_2e
    sget-object v0, Li7j;->a:Li7j;

    .line 1722
    .line 1723
    return-object v0

    .line 1724
    :pswitch_16
    check-cast v0, LLl0;

    .line 1725
    .line 1726
    instance-of v0, v0, LGl0;

    .line 1727
    .line 1728
    if-eqz v0, :cond_2f

    .line 1729
    .line 1730
    iget-object v0, v1, Lf6h;->b:Ljava/lang/Object;

    .line 1731
    .line 1732
    check-cast v0, LQgh;

    .line 1733
    .line 1734
    if-eqz v0, :cond_2f

    .line 1735
    .line 1736
    iget-object v2, v1, Lf6h;->c:Ljava/lang/Object;

    .line 1737
    .line 1738
    check-cast v2, LJgh;

    .line 1739
    .line 1740
    iget-object v2, v2, LJgh;->c:LJC;

    .line 1741
    .line 1742
    invoke-virtual {v2, v0}, LJC;->b(LHC;)V

    .line 1743
    .line 1744
    .line 1745
    :cond_2f
    sget-object v0, Li7j;->a:Li7j;

    .line 1746
    .line 1747
    return-object v0

    .line 1748
    :pswitch_17
    check-cast v0, Ljava/util/Map;

    .line 1749
    .line 1750
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v0

    .line 1754
    check-cast v0, Ljava/lang/Iterable;

    .line 1755
    .line 1756
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v0

    .line 1760
    :cond_30
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1761
    .line 1762
    .line 1763
    move-result v2

    .line 1764
    if-eqz v2, :cond_36

    .line 1765
    .line 1766
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v2

    .line 1770
    check-cast v2, LHeh;

    .line 1771
    .line 1772
    instance-of v3, v2, LGeh;

    .line 1773
    .line 1774
    iget-object v4, v1, Lf6h;->b:Ljava/lang/Object;

    .line 1775
    .line 1776
    check-cast v4, LUo9;

    .line 1777
    .line 1778
    if-eqz v3, :cond_33

    .line 1779
    .line 1780
    check-cast v2, LGeh;

    .line 1781
    .line 1782
    iget-object v2, v2, LGeh;->a:LAeh;

    .line 1783
    .line 1784
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1785
    .line 1786
    .line 1787
    iget-object v3, v2, LAeh;->a:Lzeh;

    .line 1788
    .line 1789
    iget-object v5, v4, LUo9;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1790
    .line 1791
    iget-object v3, v3, Lzeh;->a:LTg6;

    .line 1792
    .line 1793
    invoke-virtual {v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v6

    .line 1797
    if-nez v6, :cond_32

    .line 1798
    .line 1799
    new-instance v6, LQo9;

    .line 1800
    .line 1801
    invoke-direct {v6, v4, v3}, LQo9;-><init>(LUo9;LTg6;)V

    .line 1802
    .line 1803
    .line 1804
    invoke-virtual {v5, v3, v6}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v3

    .line 1808
    if-nez v3, :cond_31

    .line 1809
    .line 1810
    goto :goto_19

    .line 1811
    :cond_31
    move-object v6, v3

    .line 1812
    :cond_32
    :goto_19
    check-cast v6, Ln89;

    .line 1813
    .line 1814
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v3

    .line 1818
    iget-object v2, v2, LAeh;->b:LSh7;

    .line 1819
    .line 1820
    iget-wide v4, v2, LSh7;->b:J

    .line 1821
    .line 1822
    invoke-virtual {v6, v4, v5, v3}, Ln89;->a(JLjava/util/List;)V

    .line 1823
    .line 1824
    .line 1825
    goto :goto_18

    .line 1826
    :cond_33
    instance-of v3, v2, LFeh;

    .line 1827
    .line 1828
    if-eqz v3, :cond_30

    .line 1829
    .line 1830
    check-cast v2, LFeh;

    .line 1831
    .line 1832
    iget-object v2, v2, LFeh;->a:Lzeh;

    .line 1833
    .line 1834
    iget-object v3, v1, Lf6h;->c:Ljava/lang/Object;

    .line 1835
    .line 1836
    check-cast v3, LB73;

    .line 1837
    .line 1838
    check-cast v3, LOze;

    .line 1839
    .line 1840
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1841
    .line 1842
    .line 1843
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1844
    .line 1845
    .line 1846
    move-result-wide v5

    .line 1847
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1848
    .line 1849
    .line 1850
    iget-object v3, v2, Lzeh;->a:LTg6;

    .line 1851
    .line 1852
    iget-object v7, v4, LUo9;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1853
    .line 1854
    invoke-virtual {v7, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v8

    .line 1858
    if-nez v8, :cond_35

    .line 1859
    .line 1860
    new-instance v8, LQo9;

    .line 1861
    .line 1862
    invoke-direct {v8, v4, v3}, LQo9;-><init>(LUo9;LTg6;)V

    .line 1863
    .line 1864
    .line 1865
    invoke-virtual {v7, v3, v8}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v3

    .line 1869
    if-nez v3, :cond_34

    .line 1870
    .line 1871
    goto :goto_1a

    .line 1872
    :cond_34
    move-object v8, v3

    .line 1873
    :cond_35
    :goto_1a
    check-cast v8, Ln89;

    .line 1874
    .line 1875
    invoke-virtual {v8, v5, v6, v2}, Ln89;->c(JLjava/lang/Object;)V

    .line 1876
    .line 1877
    .line 1878
    goto :goto_18

    .line 1879
    :cond_36
    sget-object v0, Li7j;->a:Li7j;

    .line 1880
    .line 1881
    return-object v0

    .line 1882
    :pswitch_18
    check-cast v0, Ljava/lang/Throwable;

    .line 1883
    .line 1884
    iget-object v2, v1, Lf6h;->b:Ljava/lang/Object;

    .line 1885
    .line 1886
    check-cast v2, LAWf;

    .line 1887
    .line 1888
    iget-object v3, v2, LAWf;->X:Ljava/lang/Object;

    .line 1889
    .line 1890
    check-cast v3, Lbke;

    .line 1891
    .line 1892
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v3

    .line 1896
    check-cast v3, LkT6;

    .line 1897
    .line 1898
    new-instance v4, LFQ6;

    .line 1899
    .line 1900
    invoke-direct {v4}, LFQ6;-><init>()V

    .line 1901
    .line 1902
    .line 1903
    const/16 v5, 0x9

    .line 1904
    .line 1905
    invoke-virtual {v4, v5}, LFQ6;->setDiscover(I)LFQ6;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v4

    .line 1909
    iget-object v2, v2, LAWf;->Y:Ljava/lang/Object;

    .line 1910
    .line 1911
    check-cast v2, LWm0;

    .line 1912
    .line 1913
    invoke-interface {v3, v4, v0, v2, v7}, LkT6;->c(LFQ6;Ljava/lang/Throwable;LWm0;LURb;)V

    .line 1914
    .line 1915
    .line 1916
    iget-object v2, v1, Lf6h;->c:Ljava/lang/Object;

    .line 1917
    .line 1918
    check-cast v2, LrE9;

    .line 1919
    .line 1920
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1921
    .line 1922
    .line 1923
    sget-object v0, Li7j;->a:Li7j;

    .line 1924
    .line 1925
    return-object v0

    .line 1926
    :pswitch_19
    check-cast v0, LM9h;

    .line 1927
    .line 1928
    iget-object v2, v1, Lf6h;->c:Ljava/lang/Object;

    .line 1929
    .line 1930
    check-cast v2, Lh4h;

    .line 1931
    .line 1932
    iget-object v2, v2, Lh4h;->d:Ljava/lang/String;

    .line 1933
    .line 1934
    iget-object v3, v1, Lf6h;->b:Ljava/lang/Object;

    .line 1935
    .line 1936
    check-cast v3, Ljava/lang/String;

    .line 1937
    .line 1938
    invoke-interface {v0, v2, v3}, LM9h;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 1939
    .line 1940
    .line 1941
    sget-object v0, Li7j;->a:Li7j;

    .line 1942
    .line 1943
    return-object v0

    .line 1944
    :pswitch_1a
    check-cast v0, Landroid/view/View;

    .line 1945
    .line 1946
    iget-object v0, v1, Lf6h;->b:Ljava/lang/Object;

    .line 1947
    .line 1948
    check-cast v0, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;

    .line 1949
    .line 1950
    invoke-virtual {v0}, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->l2()Ld8h;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v2

    .line 1954
    sget-object v4, LT5h;->c:LT5h;

    .line 1955
    .line 1956
    new-instance v5, LnOg;

    .line 1957
    .line 1958
    invoke-direct {v5, v3, v4}, LnOg;-><init>(ILjava/lang/Object;)V

    .line 1959
    .line 1960
    .line 1961
    invoke-virtual {v2, v2, v5}, Ld8h;->i3(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 1962
    .line 1963
    .line 1964
    invoke-virtual {v0}, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->l2()Ld8h;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v0

    .line 1968
    iget-boolean v2, v0, Ld8h;->p0:Z

    .line 1969
    .line 1970
    if-eqz v2, :cond_37

    .line 1971
    .line 1972
    iget-object v2, v0, LqM0;->t:Ljava/lang/Object;

    .line 1973
    .line 1974
    check-cast v2, Le8h;

    .line 1975
    .line 1976
    if-eqz v2, :cond_38

    .line 1977
    .line 1978
    sget-object v3, LU7h;->l0:LU7h;

    .line 1979
    .line 1980
    invoke-virtual {v0, v2, v3}, Ld8h;->p3(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 1981
    .line 1982
    .line 1983
    goto :goto_1b

    .line 1984
    :cond_37
    iget-object v2, v0, Ld8h;->v0:LXfi;

    .line 1985
    .line 1986
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v2

    .line 1990
    check-cast v2, Ll6h;

    .line 1991
    .line 1992
    invoke-virtual {v0}, Ld8h;->a3()Lh4h;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v3

    .line 1996
    new-instance v4, LQMg;

    .line 1997
    .line 1998
    const/16 v5, 0xe

    .line 1999
    .line 2000
    invoke-direct {v4, v5, v0}, LQMg;-><init>(ILjava/lang/Object;)V

    .line 2001
    .line 2002
    .line 2003
    iget-object v0, v1, Lf6h;->c:Ljava/lang/Object;

    .line 2004
    .line 2005
    check-cast v0, Ljava/lang/String;

    .line 2006
    .line 2007
    invoke-virtual {v2, v3, v0, v4}, Ll6h;->b(Lh4h;Ljava/lang/String;Lj6h;)V

    .line 2008
    .line 2009
    .line 2010
    :cond_38
    :goto_1b
    sget-object v0, Li7j;->a:Li7j;

    .line 2011
    .line 2012
    return-object v0

    .line 2013
    :pswitch_1b
    check-cast v0, Ljava/lang/Throwable;

    .line 2014
    .line 2015
    iget-object v0, v1, Lf6h;->b:Ljava/lang/Object;

    .line 2016
    .line 2017
    check-cast v0, Ll6h;

    .line 2018
    .line 2019
    iget-object v2, v0, Ll6h;->g:Lrn0;

    .line 2020
    .line 2021
    iget-object v2, v1, Lf6h;->c:Ljava/lang/Object;

    .line 2022
    .line 2023
    check-cast v2, Li6h;

    .line 2024
    .line 2025
    if-eqz v2, :cond_39

    .line 2026
    .line 2027
    iget-object v0, v0, Ll6h;->c:LQK5;

    .line 2028
    .line 2029
    invoke-virtual {v0}, LQK5;->x()Z

    .line 2030
    .line 2031
    .line 2032
    move-result v0

    .line 2033
    xor-int/2addr v0, v6

    .line 2034
    invoke-interface {v2, v0}, Li6h;->j(Z)V

    .line 2035
    .line 2036
    .line 2037
    :cond_39
    sget-object v0, Li7j;->a:Li7j;

    .line 2038
    .line 2039
    return-object v0

    .line 2040
    :pswitch_1c
    check-cast v0, Ljava/lang/Throwable;

    .line 2041
    .line 2042
    iget-object v0, v1, Lf6h;->b:Ljava/lang/Object;

    .line 2043
    .line 2044
    check-cast v0, Lh6h;

    .line 2045
    .line 2046
    iget-object v0, v0, Lh6h;->g:Lrn0;

    .line 2047
    .line 2048
    iget-object v0, v1, Lf6h;->c:Ljava/lang/Object;

    .line 2049
    .line 2050
    check-cast v0, Lh4h;

    .line 2051
    .line 2052
    invoke-virtual {v0}, Lh4h;->u()LJ5h;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v0

    .line 2056
    if-eqz v0, :cond_3a

    .line 2057
    .line 2058
    const/16 v2, 0x8

    .line 2059
    .line 2060
    invoke-virtual {v0, v2}, LJ5h;->w(I)V

    .line 2061
    .line 2062
    .line 2063
    :cond_3a
    sget-object v0, Li7j;->a:Li7j;

    .line 2064
    .line 2065
    return-object v0

    .line 2066
    nop

    .line 2067
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
