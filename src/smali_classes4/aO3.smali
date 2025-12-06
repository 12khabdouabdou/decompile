.class public final LaO3;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Z

.field public final synthetic t:Z


# direct methods
.method public constructor <init>(LPt3;ZLjava/lang/String;Ljava/lang/String;ZLd8h;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LaO3;->a:I

    .line 1
    iput-object p1, p0, LaO3;->X:Ljava/lang/Object;

    iput-boolean p2, p0, LaO3;->c:Z

    iput-object p3, p0, LaO3;->Y:Ljava/lang/Object;

    iput-object p4, p0, LaO3;->b:Ljava/lang/Object;

    iput-boolean p5, p0, LaO3;->t:Z

    iput-object p6, p0, LaO3;->Z:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LbO3;LEM3;Ljava/util/List;LLSg;ZZ)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LaO3;->a:I

    .line 2
    iput-object p1, p0, LaO3;->X:Ljava/lang/Object;

    iput-object p2, p0, LaO3;->Y:Ljava/lang/Object;

    iput-object p3, p0, LaO3;->b:Ljava/lang/Object;

    iput-object p4, p0, LaO3;->Z:Ljava/lang/Object;

    iput-boolean p5, p0, LaO3;->c:Z

    iput-boolean p6, p0, LaO3;->t:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;LXIh;ZZLUd6;Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LaO3;->a:I

    .line 3
    iput-object p1, p0, LaO3;->b:Ljava/lang/Object;

    iput-object p2, p0, LaO3;->X:Ljava/lang/Object;

    iput-boolean p3, p0, LaO3;->c:Z

    iput-boolean p4, p0, LaO3;->t:Z

    iput-object p5, p0, LaO3;->Y:Ljava/lang/Object;

    iput-object p6, p0, LaO3;->Z:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 51

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v2, v0, LaO3;->t:Z

    .line 4
    .line 5
    iget-boolean v3, v0, LaO3;->c:Z

    .line 6
    .line 7
    const/16 v4, 0xa

    .line 8
    .line 9
    sget-object v5, Li7j;->a:Li7j;

    .line 10
    .line 11
    iget-object v6, v0, LaO3;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, v0, LaO3;->X:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v8, v0, LaO3;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v9, v0, LaO3;->Z:Ljava/lang/Object;

    .line 18
    .line 19
    iget v11, v0, LaO3;->a:I

    .line 20
    .line 21
    packed-switch v11, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Le8h;

    .line 27
    .line 28
    new-instance v10, LR7h;

    .line 29
    .line 30
    check-cast v9, Ld8h;

    .line 31
    .line 32
    iget-boolean v2, v9, Ld8h;->s0:Z

    .line 33
    .line 34
    iget-boolean v3, v9, Ld8h;->t0:Z

    .line 35
    .line 36
    iget-boolean v12, v0, LaO3;->c:Z

    .line 37
    .line 38
    move-object v13, v8

    .line 39
    check-cast v13, Ljava/lang/String;

    .line 40
    .line 41
    move-object v11, v7

    .line 42
    check-cast v11, LPt3;

    .line 43
    .line 44
    move-object v14, v6

    .line 45
    check-cast v14, Ljava/lang/String;

    .line 46
    .line 47
    iget-boolean v15, v0, LaO3;->t:Z

    .line 48
    .line 49
    move/from16 v16, v2

    .line 50
    .line 51
    move/from16 v17, v3

    .line 52
    .line 53
    invoke-direct/range {v10 .. v17}, LR7h;-><init>(LPt3;ZLjava/lang/String;Ljava/lang/String;ZZZ)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v10}, Le8h;->E0(LFvk;)V

    .line 57
    .line 58
    .line 59
    return-object v5

    .line 60
    :pswitch_0
    move-object/from16 v11, p1

    .line 61
    .line 62
    check-cast v11, LYOi;

    .line 63
    .line 64
    check-cast v6, Ljava/util/List;

    .line 65
    .line 66
    check-cast v6, Ljava/lang/Iterable;

    .line 67
    .line 68
    new-instance v11, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-static {v6, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    move-object v14, v7

    .line 86
    check-cast v14, LXIh;

    .line 87
    .line 88
    if-eqz v13, :cond_0

    .line 89
    .line 90
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    check-cast v13, LgJh;

    .line 95
    .line 96
    iget-object v13, v13, LgJh;->Y:Lak7;

    .line 97
    .line 98
    iget v13, v13, Lak7;->b:I

    .line 99
    .line 100
    iget-object v14, v14, LXIh;->g:LVIh;

    .line 101
    .line 102
    invoke-virtual {v14, v13}, LVIh;->a(I)LZg6;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    new-instance v15, Lhad;

    .line 107
    .line 108
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    invoke-direct {v15, v14, v13}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    new-instance v7, Ljava/util/HashSet;

    .line 120
    .line 121
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 122
    .line 123
    .line 124
    new-instance v12, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    :cond_1
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    if-eqz v13, :cond_3

    .line 138
    .line 139
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    move-object v15, v13

    .line 144
    check-cast v15, Lhad;

    .line 145
    .line 146
    iget-object v1, v15, Lhad;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, LZg6;

    .line 149
    .line 150
    iget-object v15, v15, Lhad;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v15, Ljava/lang/Number;

    .line 153
    .line 154
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v15

    .line 158
    if-eqz v3, :cond_2

    .line 159
    .line 160
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    const/16 v17, 0x1

    .line 165
    .line 166
    new-instance v10, Lhad;

    .line 167
    .line 168
    invoke-direct {v10, v1, v15}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    move-object v1, v10

    .line 172
    goto :goto_2

    .line 173
    :cond_2
    const/16 v17, 0x1

    .line 174
    .line 175
    :goto_2
    invoke-virtual {v7, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_1

    .line 180
    .line 181
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_3
    const/16 v17, 0x1

    .line 186
    .line 187
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    move-object v10, v8

    .line 196
    check-cast v10, LUd6;

    .line 197
    .line 198
    if-eqz v7, :cond_9

    .line 199
    .line 200
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    check-cast v7, Lhad;

    .line 205
    .line 206
    iget-object v11, v7, Lhad;->a:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v11, LZg6;

    .line 209
    .line 210
    iget-object v7, v7, Lhad;->b:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v7, Ljava/lang/Number;

    .line 213
    .line 214
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    if-eqz v2, :cond_5

    .line 219
    .line 220
    if-eqz v3, :cond_4

    .line 221
    .line 222
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    invoke-virtual {v10}, LUd6;->a()LmLh;

    .line 231
    .line 232
    .line 233
    move-result-object v13

    .line 234
    iget-object v13, v13, LmLh;->b:LJ3j;

    .line 235
    .line 236
    iget v15, v11, LZg6;->a:I

    .line 237
    .line 238
    invoke-interface {v13, v15, v12}, LJ3j;->c(ILjava/util/List;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v10}, LUd6;->a()LmLh;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    iget-object v10, v10, LUd6;->a:LB73;

    .line 246
    .line 247
    check-cast v10, LOze;

    .line 248
    .line 249
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    move-object v13, v5

    .line 253
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 254
    .line 255
    .line 256
    move-result-wide v4

    .line 257
    iget-object v10, v12, LmLh;->b:LJ3j;

    .line 258
    .line 259
    invoke-interface {v10, v11, v7, v4, v5}, LJ3j;->B(LZg6;IJ)V

    .line 260
    .line 261
    .line 262
    move-object/from16 p1, v1

    .line 263
    .line 264
    goto/16 :goto_5

    .line 265
    .line 266
    :cond_4
    move-object v13, v5

    .line 267
    invoke-virtual {v10, v11}, LUd6;->b(LZg6;)Ljava/util/Set;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v10}, LUd6;->a()LmLh;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    iget-object v5, v10, LUd6;->a:LB73;

    .line 275
    .line 276
    check-cast v5, LOze;

    .line 277
    .line 278
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    move-object/from16 p1, v1

    .line 282
    .line 283
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 284
    .line 285
    .line 286
    move-result-wide v0

    .line 287
    iget-object v4, v4, LmLh;->b:LJ3j;

    .line 288
    .line 289
    invoke-interface {v4, v11, v0, v1}, LJ3j;->l(LZg6;J)V

    .line 290
    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_5
    move-object/from16 p1, v1

    .line 294
    .line 295
    move-object v13, v5

    .line 296
    move-object v0, v9

    .line 297
    check-cast v0, Ljava/util/ArrayList;

    .line 298
    .line 299
    new-instance v1, Ljava/util/ArrayList;

    .line 300
    .line 301
    const/16 v15, 0xa

    .line 302
    .line 303
    invoke-static {v0, v15}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 308
    .line 309
    .line 310
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    if-eqz v4, :cond_6

    .line 319
    .line 320
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    check-cast v4, LTg6;

    .line 325
    .line 326
    iget v4, v4, LTg6;->a:I

    .line 327
    .line 328
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_6
    invoke-virtual {v10}, LUd6;->a()LmLh;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    iget-object v0, v0, LmLh;->b:LJ3j;

    .line 341
    .line 342
    iget v4, v11, LZg6;->a:I

    .line 343
    .line 344
    invoke-interface {v0, v4, v1}, LJ3j;->c(ILjava/util/List;)V

    .line 345
    .line 346
    .line 347
    iget-object v0, v14, LXIh;->a:Lcse;

    .line 348
    .line 349
    sget-object v1, Lcse;->b:Lcse;

    .line 350
    .line 351
    if-ne v0, v1, :cond_8

    .line 352
    .line 353
    iget-object v0, v10, LUd6;->a:LB73;

    .line 354
    .line 355
    if-eqz v3, :cond_7

    .line 356
    .line 357
    invoke-virtual {v10}, LUd6;->a()LmLh;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    check-cast v0, LOze;

    .line 362
    .line 363
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 367
    .line 368
    .line 369
    move-result-wide v4

    .line 370
    iget-object v0, v1, LmLh;->b:LJ3j;

    .line 371
    .line 372
    invoke-interface {v0, v11, v7, v4, v5}, LJ3j;->B(LZg6;IJ)V

    .line 373
    .line 374
    .line 375
    goto :goto_5

    .line 376
    :cond_7
    invoke-virtual {v10}, LUd6;->a()LmLh;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    check-cast v0, LOze;

    .line 381
    .line 382
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 386
    .line 387
    .line 388
    move-result-wide v4

    .line 389
    iget-object v0, v1, LmLh;->b:LJ3j;

    .line 390
    .line 391
    invoke-interface {v0, v11, v4, v5}, LJ3j;->l(LZg6;J)V

    .line 392
    .line 393
    .line 394
    :cond_8
    :goto_5
    move-object/from16 v0, p0

    .line 395
    .line 396
    move-object/from16 v1, p1

    .line 397
    .line 398
    move-object v5, v13

    .line 399
    const/16 v4, 0xa

    .line 400
    .line 401
    goto/16 :goto_3

    .line 402
    .line 403
    :cond_9
    move-object v13, v5

    .line 404
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    if-eqz v1, :cond_b

    .line 413
    .line 414
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    check-cast v1, LgJh;

    .line 419
    .line 420
    iget-object v4, v1, LgJh;->b:Ljava/lang/String;

    .line 421
    .line 422
    iget-object v2, v1, LgJh;->t:Lh4d;

    .line 423
    .line 424
    iget-object v11, v2, Lh4d;->t:[LYKh;

    .line 425
    .line 426
    new-instance v12, Ljava/util/ArrayList;

    .line 427
    .line 428
    array-length v2, v11

    .line 429
    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 430
    .line 431
    .line 432
    array-length v14, v11

    .line 433
    const/4 v15, 0x0

    .line 434
    :goto_7
    if-ge v15, v14, :cond_a

    .line 435
    .line 436
    aget-object v3, v11, v15

    .line 437
    .line 438
    new-instance v2, LpLh;

    .line 439
    .line 440
    iget-object v5, v1, LgJh;->g0:Ljava/lang/String;

    .line 441
    .line 442
    iget v8, v1, LgJh;->j0:I

    .line 443
    .line 444
    const/4 v6, 0x0

    .line 445
    const/16 v9, 0x78

    .line 446
    .line 447
    const/4 v7, 0x0

    .line 448
    invoke-direct/range {v2 .. v9}, LpLh;-><init>(LYKh;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;II)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    add-int/lit8 v15, v15, 0x1

    .line 455
    .line 456
    goto :goto_7

    .line 457
    :cond_a
    invoke-virtual {v10}, LUd6;->a()LmLh;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-virtual {v1, v12}, LmLh;->f(Ljava/util/List;)V

    .line 462
    .line 463
    .line 464
    goto :goto_6

    .line 465
    :cond_b
    return-object v13

    .line 466
    :pswitch_1
    move-object v13, v5

    .line 467
    const/16 v17, 0x1

    .line 468
    .line 469
    move-object/from16 v0, p1

    .line 470
    .line 471
    check-cast v0, LYOi;

    .line 472
    .line 473
    check-cast v7, LbO3;

    .line 474
    .line 475
    invoke-virtual {v7}, LbO3;->h()LPBg;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    invoke-virtual {v1}, LDb5;->i()V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v7}, LbO3;->g()LJBg;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    check-cast v1, LKBg;

    .line 487
    .line 488
    iget-object v1, v1, LKBg;->s:LJd;

    .line 489
    .line 490
    const-string v4, "Contact"

    .line 491
    .line 492
    filled-new-array {v4}, [Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v20

    .line 496
    new-instance v4, LKz3;

    .line 497
    .line 498
    const/4 v5, 0x6

    .line 499
    invoke-direct {v4, v5}, LKz3;-><init>(I)V

    .line 500
    .line 501
    .line 502
    new-instance v18, LMpg;

    .line 503
    .line 504
    const-string v23, "selectAllContacts"

    .line 505
    .line 506
    const-string v24, "SELECT _id, friendRowId, contactId, displayName, phone, rawPhone, lastModifiedTimestamp, isSnapchatter, added, lastInteractionTimestamp, lastSyncedTimestamp, publicProfilePictureUrl\nFROM Contact"

    .line 507
    .line 508
    const v19, -0x229d87c1

    .line 509
    .line 510
    .line 511
    iget-object v1, v1, LVOi;->a:LfQg;

    .line 512
    .line 513
    const-string v22, "Contact.sq"

    .line 514
    .line 515
    move-object/from16 v21, v1

    .line 516
    .line 517
    move-object/from16 v25, v4

    .line 518
    .line 519
    invoke-direct/range {v18 .. v25}, LMpg;-><init>(I[Ljava/lang/String;LfQg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 520
    .line 521
    .line 522
    move-object/from16 v1, v18

    .line 523
    .line 524
    invoke-virtual {v7}, LbO3;->f()Lib5;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    invoke-interface {v4, v1}, Lib5;->f(LGre;)Ljava/util/List;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    check-cast v1, Ljava/lang/Iterable;

    .line 533
    .line 534
    const/16 v15, 0xa

    .line 535
    .line 536
    invoke-static {v1, v15}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 537
    .line 538
    .line 539
    move-result v4

    .line 540
    invoke-static {v4}, LFdb;->d0(I)I

    .line 541
    .line 542
    .line 543
    move-result v4

    .line 544
    const/16 v5, 0x10

    .line 545
    .line 546
    if-ge v4, v5, :cond_c

    .line 547
    .line 548
    const/16 v4, 0x10

    .line 549
    .line 550
    :cond_c
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 551
    .line 552
    invoke-direct {v10, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 553
    .line 554
    .line 555
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 560
    .line 561
    .line 562
    move-result v4

    .line 563
    if-eqz v4, :cond_d

    .line 564
    .line 565
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    move-object v11, v4

    .line 570
    check-cast v11, LZGf;

    .line 571
    .line 572
    iget-object v11, v11, LZGf;->e:Ljava/lang/String;

    .line 573
    .line 574
    invoke-interface {v10, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    goto :goto_8

    .line 578
    :cond_d
    invoke-virtual {v7}, LbO3;->a()V

    .line 579
    .line 580
    .line 581
    check-cast v8, LEM3;

    .line 582
    .line 583
    iget-object v1, v8, LEM3;->b:[LkO3;

    .line 584
    .line 585
    check-cast v6, Ljava/util/List;

    .line 586
    .line 587
    check-cast v6, Ljava/lang/Iterable;

    .line 588
    .line 589
    const/16 v15, 0xa

    .line 590
    .line 591
    invoke-static {v6, v15}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 592
    .line 593
    .line 594
    move-result v4

    .line 595
    invoke-static {v4}, LFdb;->d0(I)I

    .line 596
    .line 597
    .line 598
    move-result v4

    .line 599
    if-ge v4, v5, :cond_e

    .line 600
    .line 601
    const/16 v4, 0x10

    .line 602
    .line 603
    :cond_e
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 604
    .line 605
    invoke-direct {v11, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 606
    .line 607
    .line 608
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 613
    .line 614
    .line 615
    move-result v12

    .line 616
    if-eqz v12, :cond_f

    .line 617
    .line 618
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v12

    .line 622
    move-object v14, v12

    .line 623
    check-cast v14, LuM3;

    .line 624
    .line 625
    move-object/from16 v38, v6

    .line 626
    .line 627
    iget-wide v5, v14, LuM3;->a:J

    .line 628
    .line 629
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v5

    .line 633
    invoke-interface {v11, v5, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-object/from16 v6, v38

    .line 637
    .line 638
    const/16 v5, 0x10

    .line 639
    .line 640
    goto :goto_9

    .line 641
    :cond_f
    move-object/from16 v38, v6

    .line 642
    .line 643
    iget-object v4, v8, LEM3;->X:Ljava/lang/String;

    .line 644
    .line 645
    if-eqz v4, :cond_10

    .line 646
    .line 647
    iget-object v5, v7, LbO3;->e:Lake;

    .line 648
    .line 649
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v5

    .line 653
    check-cast v5, LZO3;

    .line 654
    .line 655
    invoke-interface {v5, v4}, LZO3;->b(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    :cond_10
    array-length v4, v1

    .line 659
    const/4 v5, 0x0

    .line 660
    :goto_a
    const-string v12, ""

    .line 661
    .line 662
    const-wide/16 v39, 0x0

    .line 663
    .line 664
    const-wide/16 v41, -0x1

    .line 665
    .line 666
    if-ge v5, v4, :cond_1f

    .line 667
    .line 668
    aget-object v14, v1, v5

    .line 669
    .line 670
    iget-object v15, v14, LkO3;->X:Ljava/lang/String;

    .line 671
    .line 672
    invoke-virtual {v11, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v15

    .line 676
    check-cast v15, LuM3;

    .line 677
    .line 678
    if-eqz v15, :cond_1e

    .line 679
    .line 680
    iget-object v6, v15, LuM3;->c:Ljava/util/ArrayList;

    .line 681
    .line 682
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 683
    .line 684
    .line 685
    move-result-object v6

    .line 686
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 687
    .line 688
    .line 689
    move-result v18

    .line 690
    if-eqz v18, :cond_12

    .line 691
    .line 692
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v18

    .line 696
    move/from16 v43, v2

    .line 697
    .line 698
    move-object/from16 v2, v18

    .line 699
    .line 700
    check-cast v2, LTkd;

    .line 701
    .line 702
    iget-object v2, v2, LTkd;->b:Ljava/lang/String;

    .line 703
    .line 704
    move/from16 v44, v3

    .line 705
    .line 706
    iget-object v3, v14, LkO3;->Y:Ljava/lang/String;

    .line 707
    .line 708
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    move-result v2

    .line 712
    if-eqz v2, :cond_11

    .line 713
    .line 714
    goto :goto_c

    .line 715
    :cond_11
    move/from16 v2, v43

    .line 716
    .line 717
    move/from16 v3, v44

    .line 718
    .line 719
    goto :goto_b

    .line 720
    :cond_12
    move/from16 v43, v2

    .line 721
    .line 722
    move/from16 v44, v3

    .line 723
    .line 724
    const/16 v18, 0x0

    .line 725
    .line 726
    :goto_c
    move-object/from16 v2, v18

    .line 727
    .line 728
    check-cast v2, LTkd;

    .line 729
    .line 730
    iget-object v3, v14, LkO3;->b:Ljava/lang/String;

    .line 731
    .line 732
    move v6, v4

    .line 733
    invoke-virtual {v7, v3}, LbO3;->b(Ljava/lang/String;)J

    .line 734
    .line 735
    .line 736
    move-result-wide v3

    .line 737
    cmp-long v18, v3, v41

    .line 738
    .line 739
    if-nez v18, :cond_1d

    .line 740
    .line 741
    invoke-virtual {v7}, LbO3;->h()LPBg;

    .line 742
    .line 743
    .line 744
    move-result-object v3

    .line 745
    invoke-virtual {v3}, LDb5;->i()V

    .line 746
    .line 747
    .line 748
    iget-object v3, v7, LbO3;->a:LrH9;

    .line 749
    .line 750
    invoke-interface {v3}, LrH9;->get()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v3

    .line 754
    check-cast v3, Lp9i;

    .line 755
    .line 756
    iget-object v4, v3, Lp9i;->a:LPBg;

    .line 757
    .line 758
    invoke-virtual {v4}, LDb5;->i()V

    .line 759
    .line 760
    .line 761
    new-instance v4, LE9i;

    .line 762
    .line 763
    invoke-direct {v4}, LE9i;-><init>()V

    .line 764
    .line 765
    .line 766
    move/from16 v45, v5

    .line 767
    .line 768
    iget-object v5, v14, LkO3;->c:Ljava/lang/String;

    .line 769
    .line 770
    iput-object v5, v4, LE9i;->b:Ljava/lang/String;

    .line 771
    .line 772
    iget-object v5, v14, LkO3;->b:Ljava/lang/String;

    .line 773
    .line 774
    iput-object v5, v4, LE9i;->a:Ljava/lang/String;

    .line 775
    .line 776
    iget-object v5, v14, LkO3;->t:Ljava/lang/String;

    .line 777
    .line 778
    iput-object v5, v4, LE9i;->c:Ljava/lang/String;

    .line 779
    .line 780
    iget-object v5, v14, LkO3;->Z:Ljava/lang/String;

    .line 781
    .line 782
    iput-object v5, v4, LE9i;->e:Ljava/lang/String;

    .line 783
    .line 784
    iget-object v5, v14, LkO3;->e0:Ljava/lang/String;

    .line 785
    .line 786
    iput-object v5, v4, LE9i;->g:Ljava/lang/String;

    .line 787
    .line 788
    iget-object v5, v14, LkO3;->l0:LyMg;

    .line 789
    .line 790
    move/from16 v46, v6

    .line 791
    .line 792
    if-eqz v5, :cond_14

    .line 793
    .line 794
    new-instance v6, LxMg;

    .line 795
    .line 796
    invoke-direct {v6}, LxMg;-><init>()V

    .line 797
    .line 798
    .line 799
    iget-object v5, v5, LyMg;->Z:LBMg;

    .line 800
    .line 801
    if-eqz v5, :cond_13

    .line 802
    .line 803
    iget-object v5, v5, LBMg;->c:Ljava/lang/String;

    .line 804
    .line 805
    if-eqz v5, :cond_13

    .line 806
    .line 807
    move-object/from16 v47, v9

    .line 808
    .line 809
    new-instance v9, LAMg;

    .line 810
    .line 811
    invoke-direct {v9}, LAMg;-><init>()V

    .line 812
    .line 813
    .line 814
    iput-object v5, v9, LAMg;->b:Ljava/lang/String;

    .line 815
    .line 816
    iput-object v9, v6, LxMg;->f:LAMg;

    .line 817
    .line 818
    goto :goto_d

    .line 819
    :cond_13
    move-object/from16 v47, v9

    .line 820
    .line 821
    goto :goto_d

    .line 822
    :cond_14
    move-object/from16 v47, v9

    .line 823
    .line 824
    const/4 v6, 0x0

    .line 825
    :goto_d
    iput-object v6, v4, LE9i;->u:LxMg;

    .line 826
    .line 827
    iget-object v5, v14, LkO3;->l0:LyMg;

    .line 828
    .line 829
    if-eqz v5, :cond_15

    .line 830
    .line 831
    iget-object v5, v5, LyMg;->b:Ljava/lang/String;

    .line 832
    .line 833
    goto :goto_e

    .line 834
    :cond_15
    const/4 v5, 0x0

    .line 835
    :goto_e
    iput-object v5, v4, LE9i;->s:Ljava/lang/String;

    .line 836
    .line 837
    iget-object v5, v3, Lp9i;->c:LrH9;

    .line 838
    .line 839
    invoke-interface {v5}, LrH9;->get()Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v5

    .line 843
    check-cast v5, LrR7;

    .line 844
    .line 845
    invoke-virtual {v5, v4, v0}, LrR7;->I(LE9i;LYOi;)J

    .line 846
    .line 847
    .line 848
    move-result-wide v4

    .line 849
    iget-boolean v6, v14, LkO3;->h0:Z

    .line 850
    .line 851
    if-nez v6, :cond_16

    .line 852
    .line 853
    move-object/from16 v48, v0

    .line 854
    .line 855
    move-object/from16 v49, v11

    .line 856
    .line 857
    move-object/from16 v50, v12

    .line 858
    .line 859
    goto :goto_f

    .line 860
    :cond_16
    new-instance v6, Lg9i;

    .line 861
    .line 862
    invoke-direct {v6}, Lg9i;-><init>()V

    .line 863
    .line 864
    .line 865
    iget-object v9, v14, LkO3;->b:Ljava/lang/String;

    .line 866
    .line 867
    iput-object v9, v6, Lg9i;->a:Ljava/lang/String;

    .line 868
    .line 869
    iget-object v9, v3, Lp9i;->b:Lake;

    .line 870
    .line 871
    invoke-interface {v9}, Lbke;->get()Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v9

    .line 875
    check-cast v9, LYT7;

    .line 876
    .line 877
    iget-object v9, v9, LYT7;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 878
    .line 879
    move-object/from16 v48, v0

    .line 880
    .line 881
    const v0, 0x7f131600

    .line 882
    .line 883
    .line 884
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    iput-object v0, v6, Lg9i;->b:Ljava/lang/String;

    .line 889
    .line 890
    const/4 v0, 0x1

    .line 891
    invoke-virtual {v3, v6, v4, v5, v0}, Lp9i;->c(Lg9i;JZ)V

    .line 892
    .line 893
    .line 894
    sget-object v0, LRS7;->X:LRS7;

    .line 895
    .line 896
    invoke-virtual {v3}, Lp9i;->a()LJBg;

    .line 897
    .line 898
    .line 899
    move-result-object v6

    .line 900
    check-cast v6, LKBg;

    .line 901
    .line 902
    iget-object v6, v6, LKBg;->K0:LUS0;

    .line 903
    .line 904
    const/4 v9, -0x1

    .line 905
    move-object/from16 v49, v11

    .line 906
    .line 907
    move-object/from16 v50, v12

    .line 908
    .line 909
    int-to-long v11, v9

    .line 910
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 911
    .line 912
    .line 913
    move-result-object v9

    .line 914
    invoke-virtual {v6, v0, v4, v5, v9}, LUS0;->h(LRS7;JLjava/lang/Long;)V

    .line 915
    .line 916
    .line 917
    iget-object v0, v3, Lp9i;->f:LUAg;

    .line 918
    .line 919
    invoke-virtual {v0}, LUAg;->d()J

    .line 920
    .line 921
    .line 922
    :goto_f
    invoke-virtual {v7}, LbO3;->h()LPBg;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    invoke-virtual {v0}, LDb5;->i()V

    .line 927
    .line 928
    .line 929
    if-eqz v2, :cond_1c

    .line 930
    .line 931
    iget-object v0, v2, LTkd;->a:Ljava/lang/String;

    .line 932
    .line 933
    invoke-virtual {v7, v0}, LbO3;->d(Ljava/lang/String;)J

    .line 934
    .line 935
    .line 936
    move-result-wide v29

    .line 937
    invoke-virtual {v10, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v3

    .line 941
    check-cast v3, LZGf;

    .line 942
    .line 943
    if-eqz v3, :cond_17

    .line 944
    .line 945
    iget-wide v11, v3, LZGf;->j:J

    .line 946
    .line 947
    move-wide/from16 v23, v11

    .line 948
    .line 949
    goto :goto_10

    .line 950
    :cond_17
    move-wide/from16 v23, v39

    .line 951
    .line 952
    :goto_10
    iget-wide v11, v15, LuM3;->d:J

    .line 953
    .line 954
    iget-object v3, v2, LTkd;->c:Ljava/lang/String;

    .line 955
    .line 956
    iget-object v2, v2, LTkd;->b:Ljava/lang/String;

    .line 957
    .line 958
    iget-object v6, v15, LuM3;->k:Ljava/lang/String;

    .line 959
    .line 960
    cmp-long v9, v29, v41

    .line 961
    .line 962
    if-nez v9, :cond_1a

    .line 963
    .line 964
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 965
    .line 966
    .line 967
    move-result-object v27

    .line 968
    iget-object v4, v14, LkO3;->t:Ljava/lang/String;

    .line 969
    .line 970
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 971
    .line 972
    .line 973
    move-result-object v28

    .line 974
    invoke-virtual {v7}, LbO3;->e()J

    .line 975
    .line 976
    .line 977
    move-result-wide v21

    .line 978
    if-nez v6, :cond_18

    .line 979
    .line 980
    move-object/from16 v33, v50

    .line 981
    .line 982
    goto :goto_11

    .line 983
    :cond_18
    move-object/from16 v33, v6

    .line 984
    .line 985
    :goto_11
    iget-object v5, v14, LkO3;->l0:LyMg;

    .line 986
    .line 987
    if-eqz v5, :cond_19

    .line 988
    .line 989
    iget-object v5, v5, LyMg;->Z:LBMg;

    .line 990
    .line 991
    if-eqz v5, :cond_19

    .line 992
    .line 993
    iget-object v6, v5, LBMg;->c:Ljava/lang/String;

    .line 994
    .line 995
    move-object/from16 v36, v6

    .line 996
    .line 997
    goto :goto_12

    .line 998
    :cond_19
    const/16 v36, 0x0

    .line 999
    .line 1000
    :goto_12
    const-string v34, ""

    .line 1001
    .line 1002
    const/16 v35, 0x0

    .line 1003
    .line 1004
    iget-wide v5, v15, LuM3;->a:J

    .line 1005
    .line 1006
    const/16 v37, 0x1

    .line 1007
    .line 1008
    const-wide/16 v25, 0x0

    .line 1009
    .line 1010
    move-object/from16 v30, v0

    .line 1011
    .line 1012
    move-object/from16 v31, v2

    .line 1013
    .line 1014
    move-object/from16 v32, v3

    .line 1015
    .line 1016
    move-object/from16 v29, v4

    .line 1017
    .line 1018
    move-wide/from16 v19, v5

    .line 1019
    .line 1020
    move-object/from16 v18, v7

    .line 1021
    .line 1022
    invoke-virtual/range {v18 .. v37}, LbO3;->i(JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)J

    .line 1023
    .line 1024
    .line 1025
    :goto_13
    move-object/from16 v7, v18

    .line 1026
    .line 1027
    goto :goto_15

    .line 1028
    :cond_1a
    move-object/from16 v23, v0

    .line 1029
    .line 1030
    move-object/from16 v24, v2

    .line 1031
    .line 1032
    move-object/from16 v31, v3

    .line 1033
    .line 1034
    move-object/from16 v18, v7

    .line 1035
    .line 1036
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v19

    .line 1040
    iget-object v0, v14, LkO3;->t:Ljava/lang/String;

    .line 1041
    .line 1042
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v25

    .line 1046
    invoke-virtual/range {v18 .. v18}, LbO3;->e()J

    .line 1047
    .line 1048
    .line 1049
    move-result-wide v26

    .line 1050
    if-nez v6, :cond_1b

    .line 1051
    .line 1052
    move-object/from16 v34, v50

    .line 1053
    .line 1054
    goto :goto_14

    .line 1055
    :cond_1b
    move-object/from16 v34, v6

    .line 1056
    .line 1057
    :goto_14
    const/16 v35, 0x0

    .line 1058
    .line 1059
    const/16 v36, 0x0

    .line 1060
    .line 1061
    iget-wide v2, v15, LuM3;->a:J

    .line 1062
    .line 1063
    const/16 v28, 0x1

    .line 1064
    .line 1065
    const-wide/16 v32, 0x0

    .line 1066
    .line 1067
    const v37, 0xe800

    .line 1068
    .line 1069
    .line 1070
    move-object/from16 v22, v0

    .line 1071
    .line 1072
    move-wide/from16 v20, v2

    .line 1073
    .line 1074
    invoke-static/range {v18 .. v37}, LbO3;->k(LbO3;Ljava/lang/Long;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;JZJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1075
    .line 1076
    .line 1077
    goto :goto_13

    .line 1078
    :cond_1c
    :goto_15
    const/16 v17, 0x1

    .line 1079
    .line 1080
    goto :goto_16

    .line 1081
    :cond_1d
    move-object/from16 v48, v0

    .line 1082
    .line 1083
    move/from16 v45, v5

    .line 1084
    .line 1085
    move/from16 v46, v6

    .line 1086
    .line 1087
    move-object/from16 v47, v9

    .line 1088
    .line 1089
    move-object/from16 v49, v11

    .line 1090
    .line 1091
    invoke-virtual {v7, v3, v4}, LbO3;->j(J)V

    .line 1092
    .line 1093
    .line 1094
    goto :goto_15

    .line 1095
    :cond_1e
    move-object/from16 v48, v0

    .line 1096
    .line 1097
    move/from16 v43, v2

    .line 1098
    .line 1099
    move/from16 v44, v3

    .line 1100
    .line 1101
    move/from16 v46, v4

    .line 1102
    .line 1103
    move/from16 v45, v5

    .line 1104
    .line 1105
    move-object/from16 v47, v9

    .line 1106
    .line 1107
    move-object/from16 v49, v11

    .line 1108
    .line 1109
    goto :goto_15

    .line 1110
    :goto_16
    add-int/lit8 v5, v45, 0x1

    .line 1111
    .line 1112
    move/from16 v2, v43

    .line 1113
    .line 1114
    move/from16 v3, v44

    .line 1115
    .line 1116
    move/from16 v4, v46

    .line 1117
    .line 1118
    move-object/from16 v9, v47

    .line 1119
    .line 1120
    move-object/from16 v0, v48

    .line 1121
    .line 1122
    move-object/from16 v11, v49

    .line 1123
    .line 1124
    const/16 v17, 0x1

    .line 1125
    .line 1126
    goto/16 :goto_a

    .line 1127
    .line 1128
    :cond_1f
    move/from16 v43, v2

    .line 1129
    .line 1130
    move/from16 v44, v3

    .line 1131
    .line 1132
    move-object/from16 v47, v9

    .line 1133
    .line 1134
    move-object/from16 v50, v12

    .line 1135
    .line 1136
    iget-object v0, v8, LEM3;->t:[LBN3;

    .line 1137
    .line 1138
    new-instance v2, Ljava/util/ArrayList;

    .line 1139
    .line 1140
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1141
    .line 1142
    .line 1143
    invoke-interface/range {v38 .. v38}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v3

    .line 1147
    :cond_20
    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1148
    .line 1149
    .line 1150
    move-result v4

    .line 1151
    if-eqz v4, :cond_23

    .line 1152
    .line 1153
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v4

    .line 1157
    move-object v5, v4

    .line 1158
    check-cast v5, LuM3;

    .line 1159
    .line 1160
    array-length v6, v1

    .line 1161
    const/4 v9, 0x0

    .line 1162
    :goto_18
    if-ge v9, v6, :cond_22

    .line 1163
    .line 1164
    aget-object v11, v1, v9

    .line 1165
    .line 1166
    iget-object v12, v11, LkO3;->t:Ljava/lang/String;

    .line 1167
    .line 1168
    iget-object v14, v5, LuM3;->b:Ljava/lang/String;

    .line 1169
    .line 1170
    invoke-static {v12, v14}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1171
    .line 1172
    .line 1173
    move-result v12

    .line 1174
    if-nez v12, :cond_20

    .line 1175
    .line 1176
    iget-object v11, v11, LkO3;->X:Ljava/lang/String;

    .line 1177
    .line 1178
    iget-wide v14, v5, LuM3;->a:J

    .line 1179
    .line 1180
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v12

    .line 1184
    invoke-static {v11, v12}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1185
    .line 1186
    .line 1187
    move-result v11

    .line 1188
    if-eqz v11, :cond_21

    .line 1189
    .line 1190
    goto :goto_17

    .line 1191
    :cond_21
    const/16 v17, 0x1

    .line 1192
    .line 1193
    add-int/lit8 v9, v9, 0x1

    .line 1194
    .line 1195
    goto :goto_18

    .line 1196
    :cond_22
    iget-object v5, v5, LuM3;->b:Ljava/lang/String;

    .line 1197
    .line 1198
    invoke-virtual {v7, v5}, LbO3;->c(Ljava/lang/String;)J

    .line 1199
    .line 1200
    .line 1201
    move-result-wide v5

    .line 1202
    cmp-long v9, v5, v41

    .line 1203
    .line 1204
    if-nez v9, :cond_20

    .line 1205
    .line 1206
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1207
    .line 1208
    .line 1209
    goto :goto_17

    .line 1210
    :cond_23
    if-eqz v43, :cond_27

    .line 1211
    .line 1212
    new-instance v1, Ljava/util/HashSet;

    .line 1213
    .line 1214
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 1215
    .line 1216
    .line 1217
    array-length v3, v0

    .line 1218
    const/4 v4, 0x0

    .line 1219
    :goto_19
    if-ge v4, v3, :cond_24

    .line 1220
    .line 1221
    aget-object v5, v0, v4

    .line 1222
    .line 1223
    iget-object v5, v5, LBN3;->b:Ljava/lang/String;

    .line 1224
    .line 1225
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1226
    .line 1227
    .line 1228
    const/16 v17, 0x1

    .line 1229
    .line 1230
    add-int/lit8 v4, v4, 0x1

    .line 1231
    .line 1232
    goto :goto_19

    .line 1233
    :cond_24
    new-instance v0, Ljava/util/ArrayList;

    .line 1234
    .line 1235
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v2

    .line 1242
    :cond_25
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1243
    .line 1244
    .line 1245
    move-result v3

    .line 1246
    if-eqz v3, :cond_26

    .line 1247
    .line 1248
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v3

    .line 1252
    move-object v4, v3

    .line 1253
    check-cast v4, LuM3;

    .line 1254
    .line 1255
    iget-wide v4, v4, LuM3;->a:J

    .line 1256
    .line 1257
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v4

    .line 1261
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1262
    .line 1263
    .line 1264
    move-result v4

    .line 1265
    if-eqz v4, :cond_25

    .line 1266
    .line 1267
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1268
    .line 1269
    .line 1270
    goto :goto_1a

    .line 1271
    :cond_26
    move-object v2, v0

    .line 1272
    :cond_27
    if-nez v44, :cond_28

    .line 1273
    .line 1274
    goto/16 :goto_1f

    .line 1275
    .line 1276
    :cond_28
    move-object/from16 v9, v47

    .line 1277
    .line 1278
    check-cast v9, LLSg;

    .line 1279
    .line 1280
    iget-object v0, v9, LLSg;->e:Ljava/lang/String;

    .line 1281
    .line 1282
    if-eqz v0, :cond_2b

    .line 1283
    .line 1284
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1285
    .line 1286
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1290
    .line 1291
    .line 1292
    move-result v3

    .line 1293
    const/4 v4, 0x0

    .line 1294
    :goto_1b
    if-ge v4, v3, :cond_2a

    .line 1295
    .line 1296
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 1297
    .line 1298
    .line 1299
    move-result v5

    .line 1300
    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    .line 1301
    .line 1302
    .line 1303
    move-result v6

    .line 1304
    if-eqz v6, :cond_29

    .line 1305
    .line 1306
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 1307
    .line 1308
    .line 1309
    :cond_29
    const/16 v17, 0x1

    .line 1310
    .line 1311
    add-int/lit8 v4, v4, 0x1

    .line 1312
    .line 1313
    goto :goto_1b

    .line 1314
    :cond_2a
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v0

    .line 1318
    if-nez v0, :cond_2c

    .line 1319
    .line 1320
    :cond_2b
    move-object/from16 v0, v50

    .line 1321
    .line 1322
    :cond_2c
    invoke-static {v0}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 1323
    .line 1324
    .line 1325
    move-result v1

    .line 1326
    if-eqz v1, :cond_2d

    .line 1327
    .line 1328
    goto :goto_1f

    .line 1329
    :cond_2d
    new-instance v1, Ljava/util/ArrayList;

    .line 1330
    .line 1331
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1332
    .line 1333
    .line 1334
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v2

    .line 1338
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1339
    .line 1340
    .line 1341
    move-result v3

    .line 1342
    if-eqz v3, :cond_33

    .line 1343
    .line 1344
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v3

    .line 1348
    move-object v4, v3

    .line 1349
    check-cast v4, LuM3;

    .line 1350
    .line 1351
    iget-object v4, v4, LuM3;->c:Ljava/util/ArrayList;

    .line 1352
    .line 1353
    instance-of v5, v4, Ljava/util/Collection;

    .line 1354
    .line 1355
    if-eqz v5, :cond_2e

    .line 1356
    .line 1357
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 1358
    .line 1359
    .line 1360
    move-result v5

    .line 1361
    if-eqz v5, :cond_2e

    .line 1362
    .line 1363
    goto :goto_1e

    .line 1364
    :cond_2e
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v4

    .line 1368
    :cond_2f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1369
    .line 1370
    .line 1371
    move-result v5

    .line 1372
    if-eqz v5, :cond_32

    .line 1373
    .line 1374
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v5

    .line 1378
    check-cast v5, LTkd;

    .line 1379
    .line 1380
    iget-object v5, v5, LTkd;->b:Ljava/lang/String;

    .line 1381
    .line 1382
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1383
    .line 1384
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1385
    .line 1386
    .line 1387
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1388
    .line 1389
    .line 1390
    move-result v9

    .line 1391
    const/4 v11, 0x0

    .line 1392
    :goto_1d
    if-ge v11, v9, :cond_31

    .line 1393
    .line 1394
    invoke-virtual {v5, v11}, Ljava/lang/String;->charAt(I)C

    .line 1395
    .line 1396
    .line 1397
    move-result v12

    .line 1398
    invoke-static {v12}, Ljava/lang/Character;->isDigit(C)Z

    .line 1399
    .line 1400
    .line 1401
    move-result v14

    .line 1402
    if-eqz v14, :cond_30

    .line 1403
    .line 1404
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 1405
    .line 1406
    .line 1407
    :cond_30
    const/16 v17, 0x1

    .line 1408
    .line 1409
    add-int/lit8 v11, v11, 0x1

    .line 1410
    .line 1411
    goto :goto_1d

    .line 1412
    :cond_31
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v5

    .line 1416
    const/4 v6, 0x0

    .line 1417
    invoke-static {v0, v5, v6}, LR4i;->k1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1418
    .line 1419
    .line 1420
    move-result v5

    .line 1421
    if-eqz v5, :cond_2f

    .line 1422
    .line 1423
    goto :goto_1c

    .line 1424
    :cond_32
    :goto_1e
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1425
    .line 1426
    .line 1427
    goto :goto_1c

    .line 1428
    :cond_33
    move-object v2, v1

    .line 1429
    :goto_1f
    iget-object v0, v7, LbO3;->h:Lbke;

    .line 1430
    .line 1431
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v0

    .line 1435
    check-cast v0, LNT7;

    .line 1436
    .line 1437
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v1

    .line 1441
    const/4 v6, 0x0

    .line 1442
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1443
    .line 1444
    .line 1445
    move-result v3

    .line 1446
    if-eqz v3, :cond_36

    .line 1447
    .line 1448
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v3

    .line 1452
    check-cast v3, LuM3;

    .line 1453
    .line 1454
    iget-object v3, v3, LuM3;->c:Ljava/util/ArrayList;

    .line 1455
    .line 1456
    new-instance v4, Ljava/util/ArrayList;

    .line 1457
    .line 1458
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1459
    .line 1460
    .line 1461
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v3

    .line 1465
    :goto_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1466
    .line 1467
    .line 1468
    move-result v5

    .line 1469
    if-eqz v5, :cond_35

    .line 1470
    .line 1471
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v5

    .line 1475
    move-object v9, v5

    .line 1476
    check-cast v9, LTkd;

    .line 1477
    .line 1478
    sget-object v11, LToi;->a:LToi;

    .line 1479
    .line 1480
    iget-object v9, v9, LTkd;->a:Ljava/lang/String;

    .line 1481
    .line 1482
    move-object/from16 v12, v50

    .line 1483
    .line 1484
    const/4 v11, 0x0

    .line 1485
    const/4 v14, 0x0

    .line 1486
    invoke-static {v9, v12, v14, v11}, LToi;->m(Ljava/lang/String;Ljava/lang/String;ZLjava/util/LinkedHashMap;)Z

    .line 1487
    .line 1488
    .line 1489
    move-result v9

    .line 1490
    if-eqz v9, :cond_34

    .line 1491
    .line 1492
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1493
    .line 1494
    .line 1495
    :cond_34
    move-object/from16 v50, v12

    .line 1496
    .line 1497
    goto :goto_21

    .line 1498
    :cond_35
    move-object/from16 v12, v50

    .line 1499
    .line 1500
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1501
    .line 1502
    .line 1503
    move-result v3

    .line 1504
    add-int/2addr v6, v3

    .line 1505
    goto :goto_20

    .line 1506
    :cond_36
    move-object/from16 v12, v50

    .line 1507
    .line 1508
    int-to-long v3, v6

    .line 1509
    invoke-virtual {v0}, LNT7;->c()LaA8;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v0

    .line 1513
    sget-object v1, LZT7;->f2:LZT7;

    .line 1514
    .line 1515
    const-string v5, "source"

    .line 1516
    .line 1517
    const-string v6, "css2"

    .line 1518
    .line 1519
    invoke-static {v1, v5, v6}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v1

    .line 1523
    invoke-interface {v0, v1, v3, v4}, LaA8;->f(LqTb;J)V

    .line 1524
    .line 1525
    .line 1526
    iget-object v0, v8, LEM3;->t:[LBN3;

    .line 1527
    .line 1528
    iget-object v1, v7, LbO3;->c:Lki3;

    .line 1529
    .line 1530
    array-length v3, v0

    .line 1531
    if-nez v3, :cond_37

    .line 1532
    .line 1533
    const/4 v3, 0x1

    .line 1534
    goto :goto_22

    .line 1535
    :cond_37
    const/4 v3, 0x0

    .line 1536
    :goto_22
    if-nez v3, :cond_3d

    .line 1537
    .line 1538
    array-length v3, v0

    .line 1539
    invoke-static {v3}, LFdb;->d0(I)I

    .line 1540
    .line 1541
    .line 1542
    move-result v3

    .line 1543
    const/16 v6, 0x10

    .line 1544
    .line 1545
    if-ge v3, v6, :cond_38

    .line 1546
    .line 1547
    const/16 v3, 0x10

    .line 1548
    .line 1549
    :cond_38
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 1550
    .line 1551
    invoke-direct {v6, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1552
    .line 1553
    .line 1554
    array-length v3, v0

    .line 1555
    const/4 v9, 0x0

    .line 1556
    :goto_23
    if-ge v9, v3, :cond_39

    .line 1557
    .line 1558
    aget-object v11, v0, v9

    .line 1559
    .line 1560
    iget-object v14, v11, LBN3;->b:Ljava/lang/String;

    .line 1561
    .line 1562
    invoke-interface {v6, v14, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1563
    .line 1564
    .line 1565
    const/16 v17, 0x1

    .line 1566
    .line 1567
    add-int/lit8 v9, v9, 0x1

    .line 1568
    .line 1569
    goto :goto_23

    .line 1570
    :cond_39
    new-instance v0, Ljava/util/ArrayList;

    .line 1571
    .line 1572
    const/16 v15, 0xa

    .line 1573
    .line 1574
    invoke-static {v2, v15}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1575
    .line 1576
    .line 1577
    move-result v3

    .line 1578
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1579
    .line 1580
    .line 1581
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v2

    .line 1585
    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1586
    .line 1587
    .line 1588
    move-result v3

    .line 1589
    if-eqz v3, :cond_3c

    .line 1590
    .line 1591
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v3

    .line 1595
    check-cast v3, LuM3;

    .line 1596
    .line 1597
    const-wide/16 v24, 0x1

    .line 1598
    .line 1599
    iget-wide v4, v3, LuM3;->a:J

    .line 1600
    .line 1601
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v4

    .line 1605
    invoke-virtual {v6, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v4

    .line 1609
    check-cast v4, LBN3;

    .line 1610
    .line 1611
    if-eqz v4, :cond_3a

    .line 1612
    .line 1613
    iget v4, v4, LBN3;->t:F

    .line 1614
    .line 1615
    float-to-long v4, v4

    .line 1616
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v11

    .line 1620
    goto :goto_25

    .line 1621
    :cond_3a
    const/4 v11, 0x0

    .line 1622
    :goto_25
    if-eqz v11, :cond_3b

    .line 1623
    .line 1624
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 1625
    .line 1626
    .line 1627
    move-result-wide v19

    .line 1628
    const/16 v21, 0x0

    .line 1629
    .line 1630
    const/16 v22, 0x0

    .line 1631
    .line 1632
    const/16 v23, 0x3dff

    .line 1633
    .line 1634
    move-object/from16 v18, v3

    .line 1635
    .line 1636
    invoke-static/range {v18 .. v23}, LuM3;->a(LuM3;JLjava/lang/String;Ljava/lang/String;I)LuM3;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v3

    .line 1640
    goto :goto_26

    .line 1641
    :cond_3b
    move-object/from16 v18, v3

    .line 1642
    .line 1643
    :goto_26
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1644
    .line 1645
    .line 1646
    goto :goto_24

    .line 1647
    :cond_3c
    const-wide/16 v24, 0x1

    .line 1648
    .line 1649
    goto :goto_29

    .line 1650
    :cond_3d
    const-wide/16 v24, 0x1

    .line 1651
    .line 1652
    new-instance v0, Ljava/util/ArrayList;

    .line 1653
    .line 1654
    const/16 v15, 0xa

    .line 1655
    .line 1656
    invoke-static {v2, v15}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1657
    .line 1658
    .line 1659
    move-result v3

    .line 1660
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1661
    .line 1662
    .line 1663
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v2

    .line 1667
    :goto_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1668
    .line 1669
    .line 1670
    move-result v3

    .line 1671
    if-eqz v3, :cond_45

    .line 1672
    .line 1673
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v3

    .line 1677
    check-cast v3, LuM3;

    .line 1678
    .line 1679
    iget-object v4, v3, LuM3;->e:Ljava/util/ArrayList;

    .line 1680
    .line 1681
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 1682
    .line 1683
    .line 1684
    move-result v4

    .line 1685
    if-nez v4, :cond_3e

    .line 1686
    .line 1687
    move-wide/from16 v4, v24

    .line 1688
    .line 1689
    goto :goto_28

    .line 1690
    :cond_3e
    move-wide/from16 v4, v39

    .line 1691
    .line 1692
    :goto_28
    iget-boolean v6, v3, LuM3;->g:Z

    .line 1693
    .line 1694
    if-eqz v6, :cond_3f

    .line 1695
    .line 1696
    add-long v4, v4, v24

    .line 1697
    .line 1698
    :cond_3f
    iget-boolean v6, v3, LuM3;->h:Z

    .line 1699
    .line 1700
    if-eqz v6, :cond_40

    .line 1701
    .line 1702
    add-long v4, v4, v24

    .line 1703
    .line 1704
    :cond_40
    iget-object v6, v3, LuM3;->b:Ljava/lang/String;

    .line 1705
    .line 1706
    invoke-static {v6}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 1707
    .line 1708
    .line 1709
    move-result v6

    .line 1710
    if-nez v6, :cond_41

    .line 1711
    .line 1712
    add-long v4, v4, v24

    .line 1713
    .line 1714
    :cond_41
    iget-object v6, v3, LuM3;->c:Ljava/util/ArrayList;

    .line 1715
    .line 1716
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 1717
    .line 1718
    .line 1719
    move-result v6

    .line 1720
    if-nez v6, :cond_42

    .line 1721
    .line 1722
    add-long v4, v4, v24

    .line 1723
    .line 1724
    :cond_42
    iget-boolean v6, v3, LuM3;->f:Z

    .line 1725
    .line 1726
    if-eqz v6, :cond_43

    .line 1727
    .line 1728
    add-long v4, v4, v24

    .line 1729
    .line 1730
    :cond_43
    iget-object v6, v3, LuM3;->i:Ljava/lang/String;

    .line 1731
    .line 1732
    invoke-static {v6}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 1733
    .line 1734
    .line 1735
    move-result v6

    .line 1736
    if-nez v6, :cond_44

    .line 1737
    .line 1738
    add-long v4, v4, v24

    .line 1739
    .line 1740
    :cond_44
    move-wide/from16 v19, v4

    .line 1741
    .line 1742
    const/16 v21, 0x0

    .line 1743
    .line 1744
    const/16 v23, 0x3dff

    .line 1745
    .line 1746
    const/16 v22, 0x0

    .line 1747
    .line 1748
    move-object/from16 v18, v3

    .line 1749
    .line 1750
    invoke-static/range {v18 .. v23}, LuM3;->a(LuM3;JLjava/lang/String;Ljava/lang/String;I)LuM3;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v3

    .line 1754
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1755
    .line 1756
    .line 1757
    goto :goto_27

    .line 1758
    :cond_45
    :goto_29
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1759
    .line 1760
    .line 1761
    move-result v2

    .line 1762
    if-nez v2, :cond_48

    .line 1763
    .line 1764
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1765
    .line 1766
    .line 1767
    move-result v2

    .line 1768
    if-eqz v2, :cond_46

    .line 1769
    .line 1770
    goto :goto_2a

    .line 1771
    :cond_46
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v2

    .line 1775
    :cond_47
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1776
    .line 1777
    .line 1778
    move-result v3

    .line 1779
    if-eqz v3, :cond_48

    .line 1780
    .line 1781
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v3

    .line 1785
    check-cast v3, LuM3;

    .line 1786
    .line 1787
    iget-wide v3, v3, LuM3;->j:J

    .line 1788
    .line 1789
    cmp-long v5, v3, v24

    .line 1790
    .line 1791
    if-lez v5, :cond_47

    .line 1792
    .line 1793
    const/4 v2, 0x1

    .line 1794
    goto :goto_2b

    .line 1795
    :cond_48
    :goto_2a
    const/4 v2, 0x0

    .line 1796
    :goto_2b
    sget-object v3, LZT7;->s2:LZT7;

    .line 1797
    .line 1798
    const-string v4, "RankedContacts"

    .line 1799
    .line 1800
    invoke-static {v3, v4, v2}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v2

    .line 1804
    iget-object v1, v1, Lki3;->a:LaA8;

    .line 1805
    .line 1806
    invoke-static {v1, v2}, LYz8;->e(LaA8;LqTb;)V

    .line 1807
    .line 1808
    .line 1809
    iget-object v1, v8, LEM3;->t:[LBN3;

    .line 1810
    .line 1811
    array-length v2, v1

    .line 1812
    invoke-static {v2}, LFdb;->d0(I)I

    .line 1813
    .line 1814
    .line 1815
    move-result v2

    .line 1816
    const/16 v6, 0x10

    .line 1817
    .line 1818
    if-ge v2, v6, :cond_49

    .line 1819
    .line 1820
    const/16 v5, 0x10

    .line 1821
    .line 1822
    goto :goto_2c

    .line 1823
    :cond_49
    move v5, v2

    .line 1824
    :goto_2c
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 1825
    .line 1826
    invoke-direct {v2, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1827
    .line 1828
    .line 1829
    array-length v3, v1

    .line 1830
    const/4 v6, 0x0

    .line 1831
    :goto_2d
    if-ge v6, v3, :cond_4a

    .line 1832
    .line 1833
    aget-object v4, v1, v6

    .line 1834
    .line 1835
    iget-object v5, v4, LBN3;->b:Ljava/lang/String;

    .line 1836
    .line 1837
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1838
    .line 1839
    .line 1840
    const/16 v17, 0x1

    .line 1841
    .line 1842
    add-int/lit8 v6, v6, 0x1

    .line 1843
    .line 1844
    goto :goto_2d

    .line 1845
    :cond_4a
    new-instance v1, Ljava/util/ArrayList;

    .line 1846
    .line 1847
    const/16 v15, 0xa

    .line 1848
    .line 1849
    invoke-static {v0, v15}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1850
    .line 1851
    .line 1852
    move-result v3

    .line 1853
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1854
    .line 1855
    .line 1856
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v0

    .line 1860
    :goto_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1861
    .line 1862
    .line 1863
    move-result v3

    .line 1864
    if-eqz v3, :cond_4d

    .line 1865
    .line 1866
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v3

    .line 1870
    check-cast v3, LuM3;

    .line 1871
    .line 1872
    iget-wide v4, v3, LuM3;->a:J

    .line 1873
    .line 1874
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v4

    .line 1878
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v4

    .line 1882
    check-cast v4, LBN3;

    .line 1883
    .line 1884
    if-eqz v4, :cond_4b

    .line 1885
    .line 1886
    iget-object v11, v4, LBN3;->X:Ljava/lang/String;

    .line 1887
    .line 1888
    move-object/from16 v20, v11

    .line 1889
    .line 1890
    goto :goto_2f

    .line 1891
    :cond_4b
    const/16 v20, 0x0

    .line 1892
    .line 1893
    :goto_2f
    iget-wide v4, v3, LuM3;->a:J

    .line 1894
    .line 1895
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v4

    .line 1899
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v4

    .line 1903
    check-cast v4, LBN3;

    .line 1904
    .line 1905
    if-eqz v4, :cond_4c

    .line 1906
    .line 1907
    iget-object v11, v4, LBN3;->Y:Ljava/lang/String;

    .line 1908
    .line 1909
    move-object/from16 v21, v11

    .line 1910
    .line 1911
    goto :goto_30

    .line 1912
    :cond_4c
    const/16 v21, 0x0

    .line 1913
    .line 1914
    :goto_30
    const/16 v22, 0x17ff

    .line 1915
    .line 1916
    const-wide/16 v18, 0x0

    .line 1917
    .line 1918
    move-object/from16 v17, v3

    .line 1919
    .line 1920
    invoke-static/range {v17 .. v22}, LuM3;->a(LuM3;JLjava/lang/String;Ljava/lang/String;I)LuM3;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v3

    .line 1924
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1925
    .line 1926
    .line 1927
    goto :goto_2e

    .line 1928
    :cond_4d
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v0

    .line 1932
    :cond_4e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1933
    .line 1934
    .line 1935
    move-result v1

    .line 1936
    if-eqz v1, :cond_57

    .line 1937
    .line 1938
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v1

    .line 1942
    check-cast v1, LuM3;

    .line 1943
    .line 1944
    invoke-virtual {v7}, LbO3;->h()LPBg;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v2

    .line 1948
    invoke-virtual {v2}, LDb5;->i()V

    .line 1949
    .line 1950
    .line 1951
    iget-object v2, v1, LuM3;->c:Ljava/util/ArrayList;

    .line 1952
    .line 1953
    new-instance v3, Ljava/util/ArrayList;

    .line 1954
    .line 1955
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1956
    .line 1957
    .line 1958
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v2

    .line 1962
    :cond_4f
    :goto_31
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1963
    .line 1964
    .line 1965
    move-result v4

    .line 1966
    if-eqz v4, :cond_50

    .line 1967
    .line 1968
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v4

    .line 1972
    move-object v5, v4

    .line 1973
    check-cast v5, LTkd;

    .line 1974
    .line 1975
    sget-object v6, LToi;->a:LToi;

    .line 1976
    .line 1977
    iget-object v5, v5, LTkd;->a:Ljava/lang/String;

    .line 1978
    .line 1979
    const/4 v11, 0x0

    .line 1980
    const/4 v14, 0x0

    .line 1981
    invoke-static {v5, v12, v14, v11}, LToi;->m(Ljava/lang/String;Ljava/lang/String;ZLjava/util/LinkedHashMap;)Z

    .line 1982
    .line 1983
    .line 1984
    move-result v5

    .line 1985
    if-eqz v5, :cond_4f

    .line 1986
    .line 1987
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1988
    .line 1989
    .line 1990
    goto :goto_31

    .line 1991
    :cond_50
    const/4 v11, 0x0

    .line 1992
    const/4 v14, 0x0

    .line 1993
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v2

    .line 1997
    :goto_32
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1998
    .line 1999
    .line 2000
    move-result v3

    .line 2001
    if-eqz v3, :cond_4e

    .line 2002
    .line 2003
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v3

    .line 2007
    check-cast v3, LTkd;

    .line 2008
    .line 2009
    iget-object v4, v3, LTkd;->a:Ljava/lang/String;

    .line 2010
    .line 2011
    invoke-virtual {v7, v4}, LbO3;->d(Ljava/lang/String;)J

    .line 2012
    .line 2013
    .line 2014
    move-result-wide v29

    .line 2015
    iget-object v4, v3, LTkd;->a:Ljava/lang/String;

    .line 2016
    .line 2017
    invoke-virtual {v10, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v5

    .line 2021
    check-cast v5, LZGf;

    .line 2022
    .line 2023
    if-eqz v5, :cond_51

    .line 2024
    .line 2025
    iget-wide v5, v5, LZGf;->j:J

    .line 2026
    .line 2027
    move-wide/from16 v23, v5

    .line 2028
    .line 2029
    goto :goto_33

    .line 2030
    :cond_51
    move-wide/from16 v23, v39

    .line 2031
    .line 2032
    :goto_33
    iget-wide v5, v1, LuM3;->d:J

    .line 2033
    .line 2034
    iget-object v8, v3, LTkd;->b:Ljava/lang/String;

    .line 2035
    .line 2036
    iget-object v3, v3, LTkd;->c:Ljava/lang/String;

    .line 2037
    .line 2038
    iget-object v9, v1, LuM3;->l:Ljava/lang/String;

    .line 2039
    .line 2040
    iget-object v15, v1, LuM3;->k:Ljava/lang/String;

    .line 2041
    .line 2042
    cmp-long v16, v29, v41

    .line 2043
    .line 2044
    if-nez v16, :cond_54

    .line 2045
    .line 2046
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v28

    .line 2050
    invoke-virtual {v7}, LbO3;->e()J

    .line 2051
    .line 2052
    .line 2053
    move-result-wide v21

    .line 2054
    if-nez v15, :cond_52

    .line 2055
    .line 2056
    move-object/from16 v33, v12

    .line 2057
    .line 2058
    goto :goto_34

    .line 2059
    :cond_52
    move-object/from16 v33, v15

    .line 2060
    .line 2061
    :goto_34
    if-nez v9, :cond_53

    .line 2062
    .line 2063
    move-object/from16 v34, v12

    .line 2064
    .line 2065
    goto :goto_35

    .line 2066
    :cond_53
    move-object/from16 v34, v9

    .line 2067
    .line 2068
    :goto_35
    iget-wide v5, v1, LuM3;->j:J

    .line 2069
    .line 2070
    iget-object v9, v1, LuM3;->n:Ljava/lang/String;

    .line 2071
    .line 2072
    const/16 v27, 0x0

    .line 2073
    .line 2074
    move-object/from16 v50, v12

    .line 2075
    .line 2076
    iget-wide v11, v1, LuM3;->a:J

    .line 2077
    .line 2078
    iget-object v15, v1, LuM3;->b:Ljava/lang/String;

    .line 2079
    .line 2080
    const/16 v37, 0x0

    .line 2081
    .line 2082
    const/16 v36, 0x0

    .line 2083
    .line 2084
    move-object/from16 v32, v3

    .line 2085
    .line 2086
    move-object/from16 v30, v4

    .line 2087
    .line 2088
    move-wide/from16 v25, v5

    .line 2089
    .line 2090
    move-object/from16 v18, v7

    .line 2091
    .line 2092
    move-object/from16 v31, v8

    .line 2093
    .line 2094
    move-object/from16 v35, v9

    .line 2095
    .line 2096
    move-wide/from16 v19, v11

    .line 2097
    .line 2098
    move-object/from16 v29, v15

    .line 2099
    .line 2100
    invoke-virtual/range {v18 .. v37}, LbO3;->i(JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)J

    .line 2101
    .line 2102
    .line 2103
    goto :goto_38

    .line 2104
    :cond_54
    move-object/from16 v32, v3

    .line 2105
    .line 2106
    move-object/from16 v23, v4

    .line 2107
    .line 2108
    move-object/from16 v18, v7

    .line 2109
    .line 2110
    move-object/from16 v31, v8

    .line 2111
    .line 2112
    move-object/from16 v50, v12

    .line 2113
    .line 2114
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v25

    .line 2118
    invoke-virtual/range {v18 .. v18}, LbO3;->e()J

    .line 2119
    .line 2120
    .line 2121
    move-result-wide v26

    .line 2122
    if-nez v15, :cond_55

    .line 2123
    .line 2124
    move-object/from16 v34, v50

    .line 2125
    .line 2126
    goto :goto_36

    .line 2127
    :cond_55
    move-object/from16 v34, v15

    .line 2128
    .line 2129
    :goto_36
    if-nez v9, :cond_56

    .line 2130
    .line 2131
    move-object/from16 v35, v50

    .line 2132
    .line 2133
    goto :goto_37

    .line 2134
    :cond_56
    move-object/from16 v35, v9

    .line 2135
    .line 2136
    :goto_37
    iget-wide v3, v1, LuM3;->j:J

    .line 2137
    .line 2138
    iget-object v5, v1, LuM3;->n:Ljava/lang/String;

    .line 2139
    .line 2140
    const/16 v19, 0x0

    .line 2141
    .line 2142
    iget-wide v6, v1, LuM3;->a:J

    .line 2143
    .line 2144
    iget-object v8, v1, LuM3;->b:Ljava/lang/String;

    .line 2145
    .line 2146
    const/16 v28, 0x0

    .line 2147
    .line 2148
    const v37, 0x8000

    .line 2149
    .line 2150
    .line 2151
    move-object/from16 v36, v5

    .line 2152
    .line 2153
    move-wide/from16 v20, v6

    .line 2154
    .line 2155
    move-object/from16 v22, v8

    .line 2156
    .line 2157
    move-object/from16 v24, v31

    .line 2158
    .line 2159
    move-object/from16 v31, v32

    .line 2160
    .line 2161
    move-wide/from16 v32, v3

    .line 2162
    .line 2163
    invoke-static/range {v18 .. v37}, LbO3;->k(LbO3;Ljava/lang/Long;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;JZJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2164
    .line 2165
    .line 2166
    :goto_38
    move-object/from16 v7, v18

    .line 2167
    .line 2168
    move-object/from16 v12, v50

    .line 2169
    .line 2170
    const/4 v11, 0x0

    .line 2171
    goto/16 :goto_32

    .line 2172
    .line 2173
    :cond_57
    return-object v13

    .line 2174
    nop

    .line 2175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
