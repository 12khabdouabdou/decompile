.class public final LJR3;
.super LJP9;
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
.method public constructor <init>(LNR3;LhQ3;Ljava/util/List;LEeh;ZZ)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LJR3;->a:I

    .line 2
    iput-object p1, p0, LJR3;->X:Ljava/lang/Object;

    iput-object p2, p0, LJR3;->Y:Ljava/lang/Object;

    iput-object p3, p0, LJR3;->b:Ljava/lang/Object;

    iput-object p4, p0, LJR3;->Z:Ljava/lang/Object;

    iput-boolean p5, p0, LJR3;->c:Z

    iput-boolean p6, p0, LJR3;->t:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LSw3;ZLjava/lang/String;Ljava/lang/String;ZLOth;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LJR3;->a:I

    .line 1
    iput-object p1, p0, LJR3;->X:Ljava/lang/Object;

    iput-boolean p2, p0, LJR3;->c:Z

    iput-object p3, p0, LJR3;->Y:Ljava/lang/Object;

    iput-object p4, p0, LJR3;->b:Ljava/lang/Object;

    iput-boolean p5, p0, LJR3;->t:Z

    iput-object p6, p0, LJR3;->Z:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ln7i;ZZLnh6;Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LJR3;->a:I

    .line 3
    iput-object p1, p0, LJR3;->b:Ljava/lang/Object;

    iput-object p2, p0, LJR3;->X:Ljava/lang/Object;

    iput-boolean p3, p0, LJR3;->c:Z

    iput-boolean p4, p0, LJR3;->t:Z

    iput-object p5, p0, LJR3;->Y:Ljava/lang/Object;

    iput-object p6, p0, LJR3;->Z:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 51

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v2, v0, LJR3;->t:Z

    .line 4
    .line 5
    iget-boolean v3, v0, LJR3;->c:Z

    .line 6
    .line 7
    const/16 v4, 0xa

    .line 8
    .line 9
    sget-object v5, Lewj;->a:Lewj;

    .line 10
    .line 11
    iget-object v6, v0, LJR3;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, v0, LJR3;->X:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v8, v0, LJR3;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v9, v0, LJR3;->Z:Ljava/lang/Object;

    .line 18
    .line 19
    iget v11, v0, LJR3;->a:I

    .line 20
    .line 21
    packed-switch v11, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, LPth;

    .line 27
    .line 28
    new-instance v10, LCth;

    .line 29
    .line 30
    check-cast v9, LOth;

    .line 31
    .line 32
    iget-boolean v2, v9, LOth;->s0:Z

    .line 33
    .line 34
    iget-boolean v3, v9, LOth;->t0:Z

    .line 35
    .line 36
    iget-boolean v12, v0, LJR3;->c:Z

    .line 37
    .line 38
    move-object v13, v8

    .line 39
    check-cast v13, Ljava/lang/String;

    .line 40
    .line 41
    move-object v11, v7

    .line 42
    check-cast v11, LSw3;

    .line 43
    .line 44
    move-object v14, v6

    .line 45
    check-cast v14, Ljava/lang/String;

    .line 46
    .line 47
    iget-boolean v15, v0, LJR3;->t:Z

    .line 48
    .line 49
    move/from16 v16, v2

    .line 50
    .line 51
    move/from16 v17, v3

    .line 52
    .line 53
    invoke-direct/range {v10 .. v17}, LCth;-><init>(LSw3;ZLjava/lang/String;Ljava/lang/String;ZZZ)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v10}, LPth;->K0(LqUk;)V

    .line 57
    .line 58
    .line 59
    return-object v5

    .line 60
    :pswitch_0
    move-object/from16 v11, p1

    .line 61
    .line 62
    check-cast v11, Lxej;

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
    invoke-static {v6, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

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
    check-cast v14, Ln7i;

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
    check-cast v13, Lw7i;

    .line 95
    .line 96
    iget-object v13, v13, Lw7i;->Y:Lbp7;

    .line 97
    .line 98
    iget v13, v13, Lbp7;->b:I

    .line 99
    .line 100
    iget-object v14, v14, Ln7i;->g:Ll7i;

    .line 101
    .line 102
    invoke-virtual {v14, v13}, Ll7i;->a(I)Lsk6;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    new-instance v15, LDpd;

    .line 107
    .line 108
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    invoke-direct {v15, v14, v13}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

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
    check-cast v15, LDpd;

    .line 145
    .line 146
    const/16 v16, 0x1

    .line 147
    .line 148
    iget-object v10, v15, LDpd;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v10, Lsk6;

    .line 151
    .line 152
    iget-object v15, v15, LDpd;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v15, Ljava/lang/Number;

    .line 155
    .line 156
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v15

    .line 160
    if-eqz v3, :cond_2

    .line 161
    .line 162
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v15

    .line 166
    new-instance v1, LDpd;

    .line 167
    .line 168
    invoke-direct {v1, v10, v15}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    move-object v10, v1

    .line 172
    :cond_2
    invoke-virtual {v7, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_1

    .line 177
    .line 178
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_3
    const/16 v16, 0x1

    .line 183
    .line 184
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    move-object v10, v8

    .line 193
    check-cast v10, Lnh6;

    .line 194
    .line 195
    if-eqz v7, :cond_9

    .line 196
    .line 197
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    check-cast v7, LDpd;

    .line 202
    .line 203
    iget-object v11, v7, LDpd;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v11, Lsk6;

    .line 206
    .line 207
    iget-object v7, v7, LDpd;->b:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v7, Ljava/lang/Number;

    .line 210
    .line 211
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    if-eqz v2, :cond_5

    .line 216
    .line 217
    if-eqz v3, :cond_4

    .line 218
    .line 219
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    invoke-virtual {v10}, Lnh6;->a()LD9i;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    iget-object v13, v13, LD9i;->b:LIsj;

    .line 232
    .line 233
    iget v15, v11, Lsk6;->a:I

    .line 234
    .line 235
    invoke-interface {v13, v15, v12}, LIsj;->c(ILjava/util/List;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v10}, Lnh6;->a()LD9i;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    iget-object v10, v10, Lnh6;->a:LR93;

    .line 243
    .line 244
    check-cast v10, LFRe;

    .line 245
    .line 246
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    move-object v13, v5

    .line 250
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 251
    .line 252
    .line 253
    move-result-wide v4

    .line 254
    iget-object v10, v12, LD9i;->b:LIsj;

    .line 255
    .line 256
    invoke-interface {v10, v11, v7, v4, v5}, LIsj;->B(Lsk6;IJ)V

    .line 257
    .line 258
    .line 259
    move-object/from16 p1, v1

    .line 260
    .line 261
    goto/16 :goto_4

    .line 262
    .line 263
    :cond_4
    move-object v13, v5

    .line 264
    invoke-virtual {v10, v11}, Lnh6;->b(Lsk6;)Ljava/util/Set;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v10}, Lnh6;->a()LD9i;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    iget-object v5, v10, Lnh6;->a:LR93;

    .line 272
    .line 273
    check-cast v5, LFRe;

    .line 274
    .line 275
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    move-object/from16 p1, v1

    .line 279
    .line 280
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 281
    .line 282
    .line 283
    move-result-wide v0

    .line 284
    iget-object v4, v4, LD9i;->b:LIsj;

    .line 285
    .line 286
    invoke-interface {v4, v11, v0, v1}, LIsj;->l(Lsk6;J)V

    .line 287
    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_5
    move-object/from16 p1, v1

    .line 291
    .line 292
    move-object v13, v5

    .line 293
    move-object v0, v9

    .line 294
    check-cast v0, Ljava/util/ArrayList;

    .line 295
    .line 296
    new-instance v1, Ljava/util/ArrayList;

    .line 297
    .line 298
    const/16 v15, 0xa

    .line 299
    .line 300
    invoke-static {v0, v15}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 305
    .line 306
    .line 307
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    if-eqz v4, :cond_6

    .line 316
    .line 317
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    check-cast v4, Lmk6;

    .line 322
    .line 323
    iget v4, v4, Lmk6;->a:I

    .line 324
    .line 325
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    goto :goto_3

    .line 333
    :cond_6
    invoke-virtual {v10}, Lnh6;->a()LD9i;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    iget-object v0, v0, LD9i;->b:LIsj;

    .line 338
    .line 339
    iget v4, v11, Lsk6;->a:I

    .line 340
    .line 341
    invoke-interface {v0, v4, v1}, LIsj;->c(ILjava/util/List;)V

    .line 342
    .line 343
    .line 344
    iget-object v0, v14, Ln7i;->a:LLJe;

    .line 345
    .line 346
    sget-object v1, LLJe;->b:LLJe;

    .line 347
    .line 348
    if-ne v0, v1, :cond_8

    .line 349
    .line 350
    iget-object v0, v10, Lnh6;->a:LR93;

    .line 351
    .line 352
    if-eqz v3, :cond_7

    .line 353
    .line 354
    invoke-virtual {v10}, Lnh6;->a()LD9i;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    check-cast v0, LFRe;

    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 364
    .line 365
    .line 366
    move-result-wide v4

    .line 367
    iget-object v0, v1, LD9i;->b:LIsj;

    .line 368
    .line 369
    invoke-interface {v0, v11, v7, v4, v5}, LIsj;->B(Lsk6;IJ)V

    .line 370
    .line 371
    .line 372
    goto :goto_4

    .line 373
    :cond_7
    invoke-virtual {v10}, Lnh6;->a()LD9i;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    check-cast v0, LFRe;

    .line 378
    .line 379
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 383
    .line 384
    .line 385
    move-result-wide v4

    .line 386
    iget-object v0, v1, LD9i;->b:LIsj;

    .line 387
    .line 388
    invoke-interface {v0, v11, v4, v5}, LIsj;->l(Lsk6;J)V

    .line 389
    .line 390
    .line 391
    :cond_8
    :goto_4
    move-object/from16 v0, p0

    .line 392
    .line 393
    move-object/from16 v1, p1

    .line 394
    .line 395
    move-object v5, v13

    .line 396
    const/16 v4, 0xa

    .line 397
    .line 398
    goto/16 :goto_2

    .line 399
    .line 400
    :cond_9
    move-object v13, v5

    .line 401
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    if-eqz v1, :cond_b

    .line 410
    .line 411
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    check-cast v1, Lw7i;

    .line 416
    .line 417
    iget-object v4, v1, Lw7i;->b:Ljava/lang/String;

    .line 418
    .line 419
    iget-object v2, v1, Lw7i;->t:Ldjd;

    .line 420
    .line 421
    iget-object v11, v2, Ldjd;->t:[Ln9i;

    .line 422
    .line 423
    new-instance v12, Ljava/util/ArrayList;

    .line 424
    .line 425
    array-length v2, v11

    .line 426
    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 427
    .line 428
    .line 429
    array-length v14, v11

    .line 430
    const/4 v15, 0x0

    .line 431
    :goto_6
    if-ge v15, v14, :cond_a

    .line 432
    .line 433
    aget-object v3, v11, v15

    .line 434
    .line 435
    new-instance v2, LG9i;

    .line 436
    .line 437
    iget-object v5, v1, Lw7i;->g0:Ljava/lang/String;

    .line 438
    .line 439
    iget v8, v1, Lw7i;->j0:I

    .line 440
    .line 441
    const/4 v6, 0x0

    .line 442
    const/16 v9, 0x38

    .line 443
    .line 444
    const/4 v7, 0x0

    .line 445
    invoke-direct/range {v2 .. v9}, LG9i;-><init>(Ln9i;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;II)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    add-int/lit8 v15, v15, 0x1

    .line 452
    .line 453
    goto :goto_6

    .line 454
    :cond_a
    invoke-virtual {v10}, Lnh6;->a()LD9i;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-virtual {v1, v12}, LD9i;->f(Ljava/util/List;)V

    .line 459
    .line 460
    .line 461
    goto :goto_5

    .line 462
    :cond_b
    return-object v13

    .line 463
    :pswitch_1
    move-object v13, v5

    .line 464
    const/16 v16, 0x1

    .line 465
    .line 466
    move-object/from16 v0, p1

    .line 467
    .line 468
    check-cast v0, Lxej;

    .line 469
    .line 470
    check-cast v7, LNR3;

    .line 471
    .line 472
    invoke-virtual {v7}, LNR3;->h()LbXg;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-virtual {v1}, LVh5;->i()V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v7}, LNR3;->g()LVWg;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    check-cast v1, LWWg;

    .line 484
    .line 485
    iget-object v1, v1, LWWg;->s:LAv0;

    .line 486
    .line 487
    const-string v4, "Contact"

    .line 488
    .line 489
    filled-new-array {v4}, [Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v20

    .line 493
    new-instance v4, LSs3;

    .line 494
    .line 495
    const/4 v5, 0x7

    .line 496
    invoke-direct {v4, v5}, LSs3;-><init>(I)V

    .line 497
    .line 498
    .line 499
    new-instance v18, LbLg;

    .line 500
    .line 501
    const-string v23, "selectAllContacts"

    .line 502
    .line 503
    const-string v24, "SELECT _id, friendRowId, contactId, displayName, phone, rawPhone, lastModifiedTimestamp, isSnapchatter, added, lastInteractionTimestamp, lastSyncedTimestamp, publicProfilePictureUrl\nFROM Contact"

    .line 504
    .line 505
    const v19, -0x229d87c1

    .line 506
    .line 507
    .line 508
    iget-object v1, v1, Lvej;->a:Lkch;

    .line 509
    .line 510
    const-string v22, "Contact.sq"

    .line 511
    .line 512
    move-object/from16 v21, v1

    .line 513
    .line 514
    move-object/from16 v25, v4

    .line 515
    .line 516
    invoke-direct/range {v18 .. v25}, LbLg;-><init>(I[Ljava/lang/String;Lkch;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 517
    .line 518
    .line 519
    move-object/from16 v1, v18

    .line 520
    .line 521
    invoke-virtual {v7}, LNR3;->f()Lzh5;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    invoke-interface {v4, v1}, Lzh5;->g(LtJe;)Ljava/util/List;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    check-cast v1, Ljava/lang/Iterable;

    .line 530
    .line 531
    const/16 v15, 0xa

    .line 532
    .line 533
    invoke-static {v1, v15}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 534
    .line 535
    .line 536
    move-result v4

    .line 537
    invoke-static {v4}, Llrb;->z0(I)I

    .line 538
    .line 539
    .line 540
    move-result v4

    .line 541
    const/16 v5, 0x10

    .line 542
    .line 543
    if-ge v4, v5, :cond_c

    .line 544
    .line 545
    const/16 v4, 0x10

    .line 546
    .line 547
    :cond_c
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 548
    .line 549
    invoke-direct {v10, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 550
    .line 551
    .line 552
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 557
    .line 558
    .line 559
    move-result v4

    .line 560
    if-eqz v4, :cond_d

    .line 561
    .line 562
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    move-object v11, v4

    .line 567
    check-cast v11, Lx0g;

    .line 568
    .line 569
    iget-object v11, v11, Lx0g;->e:Ljava/lang/String;

    .line 570
    .line 571
    invoke-interface {v10, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    goto :goto_7

    .line 575
    :cond_d
    invoke-virtual {v7}, LNR3;->a()V

    .line 576
    .line 577
    .line 578
    check-cast v8, LhQ3;

    .line 579
    .line 580
    iget-object v1, v8, LhQ3;->b:[LWR3;

    .line 581
    .line 582
    check-cast v6, Ljava/util/List;

    .line 583
    .line 584
    check-cast v6, Ljava/lang/Iterable;

    .line 585
    .line 586
    const/16 v15, 0xa

    .line 587
    .line 588
    invoke-static {v6, v15}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 589
    .line 590
    .line 591
    move-result v4

    .line 592
    invoke-static {v4}, Llrb;->z0(I)I

    .line 593
    .line 594
    .line 595
    move-result v4

    .line 596
    if-ge v4, v5, :cond_e

    .line 597
    .line 598
    const/16 v4, 0x10

    .line 599
    .line 600
    :cond_e
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 601
    .line 602
    invoke-direct {v11, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 603
    .line 604
    .line 605
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 606
    .line 607
    .line 608
    move-result-object v4

    .line 609
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 610
    .line 611
    .line 612
    move-result v12

    .line 613
    if-eqz v12, :cond_f

    .line 614
    .line 615
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v12

    .line 619
    move-object v14, v12

    .line 620
    check-cast v14, LVP3;

    .line 621
    .line 622
    move-object/from16 v38, v6

    .line 623
    .line 624
    iget-wide v5, v14, LVP3;->a:J

    .line 625
    .line 626
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v5

    .line 630
    invoke-interface {v11, v5, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-object/from16 v6, v38

    .line 634
    .line 635
    const/16 v5, 0x10

    .line 636
    .line 637
    goto :goto_8

    .line 638
    :cond_f
    move-object/from16 v38, v6

    .line 639
    .line 640
    iget-object v4, v8, LhQ3;->X:Ljava/lang/String;

    .line 641
    .line 642
    if-eqz v4, :cond_10

    .line 643
    .line 644
    iget-object v5, v7, LNR3;->e:LCBe;

    .line 645
    .line 646
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v5

    .line 650
    check-cast v5, LOS3;

    .line 651
    .line 652
    invoke-interface {v5, v4}, LOS3;->b(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    :cond_10
    array-length v4, v1

    .line 656
    const/4 v5, 0x0

    .line 657
    :goto_9
    const-string v12, ""

    .line 658
    .line 659
    const-wide/16 v39, 0x0

    .line 660
    .line 661
    const-wide/16 v41, -0x1

    .line 662
    .line 663
    if-ge v5, v4, :cond_1f

    .line 664
    .line 665
    aget-object v14, v1, v5

    .line 666
    .line 667
    iget-object v15, v14, LWR3;->X:Ljava/lang/String;

    .line 668
    .line 669
    invoke-virtual {v11, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v15

    .line 673
    check-cast v15, LVP3;

    .line 674
    .line 675
    if-eqz v15, :cond_1d

    .line 676
    .line 677
    iget-object v6, v15, LVP3;->c:Ljava/util/ArrayList;

    .line 678
    .line 679
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 680
    .line 681
    .line 682
    move-result-object v6

    .line 683
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 684
    .line 685
    .line 686
    move-result v18

    .line 687
    if-eqz v18, :cond_12

    .line 688
    .line 689
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v18

    .line 693
    move/from16 v43, v2

    .line 694
    .line 695
    move-object/from16 v2, v18

    .line 696
    .line 697
    check-cast v2, LrBd;

    .line 698
    .line 699
    iget-object v2, v2, LrBd;->b:Ljava/lang/String;

    .line 700
    .line 701
    move/from16 v44, v3

    .line 702
    .line 703
    iget-object v3, v14, LWR3;->Y:Ljava/lang/String;

    .line 704
    .line 705
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    move-result v2

    .line 709
    if-eqz v2, :cond_11

    .line 710
    .line 711
    goto :goto_b

    .line 712
    :cond_11
    move/from16 v2, v43

    .line 713
    .line 714
    move/from16 v3, v44

    .line 715
    .line 716
    goto :goto_a

    .line 717
    :cond_12
    move/from16 v43, v2

    .line 718
    .line 719
    move/from16 v44, v3

    .line 720
    .line 721
    const/16 v18, 0x0

    .line 722
    .line 723
    :goto_b
    move-object/from16 v2, v18

    .line 724
    .line 725
    check-cast v2, LrBd;

    .line 726
    .line 727
    iget-object v3, v14, LWR3;->b:Ljava/lang/String;

    .line 728
    .line 729
    move v6, v4

    .line 730
    invoke-virtual {v7, v3}, LNR3;->b(Ljava/lang/String;)J

    .line 731
    .line 732
    .line 733
    move-result-wide v3

    .line 734
    cmp-long v18, v3, v41

    .line 735
    .line 736
    if-nez v18, :cond_1c

    .line 737
    .line 738
    invoke-virtual {v7}, LNR3;->h()LbXg;

    .line 739
    .line 740
    .line 741
    move-result-object v3

    .line 742
    invoke-virtual {v3}, LVh5;->i()V

    .line 743
    .line 744
    .line 745
    iget-object v3, v7, LNR3;->a:LQS9;

    .line 746
    .line 747
    invoke-interface {v3}, LQS9;->get()Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v3

    .line 751
    check-cast v3, LQxi;

    .line 752
    .line 753
    iget-object v4, v3, LQxi;->a:LbXg;

    .line 754
    .line 755
    invoke-virtual {v4}, LVh5;->i()V

    .line 756
    .line 757
    .line 758
    new-instance v4, Lbyi;

    .line 759
    .line 760
    invoke-direct {v4}, Lbyi;-><init>()V

    .line 761
    .line 762
    .line 763
    move/from16 v45, v5

    .line 764
    .line 765
    iget-object v5, v14, LWR3;->c:Ljava/lang/String;

    .line 766
    .line 767
    iput-object v5, v4, Lbyi;->b:Ljava/lang/String;

    .line 768
    .line 769
    iget-object v5, v14, LWR3;->b:Ljava/lang/String;

    .line 770
    .line 771
    iput-object v5, v4, Lbyi;->a:Ljava/lang/String;

    .line 772
    .line 773
    iget-object v5, v14, LWR3;->t:Ljava/lang/String;

    .line 774
    .line 775
    iput-object v5, v4, Lbyi;->c:Ljava/lang/String;

    .line 776
    .line 777
    iget-object v5, v14, LWR3;->Z:Ljava/lang/String;

    .line 778
    .line 779
    iput-object v5, v4, Lbyi;->e:Ljava/lang/String;

    .line 780
    .line 781
    iget-object v5, v14, LWR3;->e0:Ljava/lang/String;

    .line 782
    .line 783
    iput-object v5, v4, Lbyi;->g:Ljava/lang/String;

    .line 784
    .line 785
    iget-object v5, v14, LWR3;->l0:Lg8h;

    .line 786
    .line 787
    move/from16 v46, v6

    .line 788
    .line 789
    if-eqz v5, :cond_14

    .line 790
    .line 791
    new-instance v6, Lf8h;

    .line 792
    .line 793
    invoke-direct {v6}, Lf8h;-><init>()V

    .line 794
    .line 795
    .line 796
    iget-object v5, v5, Lg8h;->Z:Lj8h;

    .line 797
    .line 798
    if-eqz v5, :cond_13

    .line 799
    .line 800
    iget-object v5, v5, Lj8h;->c:Ljava/lang/String;

    .line 801
    .line 802
    if-eqz v5, :cond_13

    .line 803
    .line 804
    move-object/from16 v47, v9

    .line 805
    .line 806
    new-instance v9, Li8h;

    .line 807
    .line 808
    invoke-direct {v9}, Li8h;-><init>()V

    .line 809
    .line 810
    .line 811
    iput-object v5, v9, Li8h;->b:Ljava/lang/String;

    .line 812
    .line 813
    iput-object v9, v6, Lf8h;->f:Li8h;

    .line 814
    .line 815
    goto :goto_c

    .line 816
    :cond_13
    move-object/from16 v47, v9

    .line 817
    .line 818
    goto :goto_c

    .line 819
    :cond_14
    move-object/from16 v47, v9

    .line 820
    .line 821
    const/4 v6, 0x0

    .line 822
    :goto_c
    iput-object v6, v4, Lbyi;->u:Lf8h;

    .line 823
    .line 824
    iget-object v5, v14, LWR3;->l0:Lg8h;

    .line 825
    .line 826
    if-eqz v5, :cond_15

    .line 827
    .line 828
    iget-object v5, v5, Lg8h;->b:Ljava/lang/String;

    .line 829
    .line 830
    goto :goto_d

    .line 831
    :cond_15
    const/4 v5, 0x0

    .line 832
    :goto_d
    iput-object v5, v4, Lbyi;->s:Ljava/lang/String;

    .line 833
    .line 834
    iget-object v5, v3, LQxi;->c:LQS9;

    .line 835
    .line 836
    invoke-interface {v5}, LQS9;->get()Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v5

    .line 840
    check-cast v5, LyX7;

    .line 841
    .line 842
    invoke-virtual {v5, v4, v0}, LyX7;->G(Lbyi;Lxej;)J

    .line 843
    .line 844
    .line 845
    move-result-wide v20

    .line 846
    iget-boolean v4, v14, LWR3;->h0:Z

    .line 847
    .line 848
    if-nez v4, :cond_16

    .line 849
    .line 850
    move-object/from16 v48, v0

    .line 851
    .line 852
    move-object/from16 v49, v11

    .line 853
    .line 854
    move-object/from16 v50, v12

    .line 855
    .line 856
    move-wide/from16 v4, v20

    .line 857
    .line 858
    goto :goto_e

    .line 859
    :cond_16
    new-instance v4, LExi;

    .line 860
    .line 861
    invoke-direct {v4}, LExi;-><init>()V

    .line 862
    .line 863
    .line 864
    iget-object v5, v14, LWR3;->b:Ljava/lang/String;

    .line 865
    .line 866
    iput-object v5, v4, LExi;->a:Ljava/lang/String;

    .line 867
    .line 868
    iget-object v5, v3, LQxi;->b:LCBe;

    .line 869
    .line 870
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v5

    .line 874
    check-cast v5, Ld08;

    .line 875
    .line 876
    iget-object v5, v5, Ld08;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 877
    .line 878
    const v6, 0x7f1316ed

    .line 879
    .line 880
    .line 881
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v5

    .line 885
    iput-object v5, v4, LExi;->b:Ljava/lang/String;

    .line 886
    .line 887
    const/16 v24, 0x0

    .line 888
    .line 889
    const/16 v22, 0x1

    .line 890
    .line 891
    const/16 v23, 0x0

    .line 892
    .line 893
    move-object/from16 v18, v3

    .line 894
    .line 895
    move-object/from16 v19, v4

    .line 896
    .line 897
    invoke-virtual/range {v18 .. v24}, LQxi;->c(LExi;JZIZ)V

    .line 898
    .line 899
    .line 900
    move-wide/from16 v4, v20

    .line 901
    .line 902
    sget-object v6, LVY7;->X:LVY7;

    .line 903
    .line 904
    invoke-virtual {v3}, LQxi;->a()LVWg;

    .line 905
    .line 906
    .line 907
    move-result-object v9

    .line 908
    check-cast v9, LWWg;

    .line 909
    .line 910
    iget-object v9, v9, LWWg;->K0:LQbg;

    .line 911
    .line 912
    move-object/from16 v48, v0

    .line 913
    .line 914
    const/4 v0, -0x1

    .line 915
    move-object/from16 v49, v11

    .line 916
    .line 917
    move-object/from16 v50, v12

    .line 918
    .line 919
    int-to-long v11, v0

    .line 920
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    invoke-virtual {v9, v6, v4, v5, v0}, LQbg;->g(LVY7;JLjava/lang/Long;)V

    .line 925
    .line 926
    .line 927
    iget-object v0, v3, LQxi;->f:LgWg;

    .line 928
    .line 929
    invoke-virtual {v0}, LgWg;->e()J

    .line 930
    .line 931
    .line 932
    :goto_e
    invoke-virtual {v7}, LNR3;->h()LbXg;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    invoke-virtual {v0}, LVh5;->i()V

    .line 937
    .line 938
    .line 939
    if-eqz v2, :cond_1e

    .line 940
    .line 941
    iget-object v0, v2, LrBd;->a:Ljava/lang/String;

    .line 942
    .line 943
    invoke-virtual {v7, v0}, LNR3;->d(Ljava/lang/String;)J

    .line 944
    .line 945
    .line 946
    move-result-wide v29

    .line 947
    invoke-virtual {v10, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v3

    .line 951
    check-cast v3, Lx0g;

    .line 952
    .line 953
    if-eqz v3, :cond_17

    .line 954
    .line 955
    iget-wide v11, v3, Lx0g;->j:J

    .line 956
    .line 957
    move-wide/from16 v39, v11

    .line 958
    .line 959
    :cond_17
    iget-wide v11, v15, LVP3;->d:J

    .line 960
    .line 961
    iget-object v3, v2, LrBd;->c:Ljava/lang/String;

    .line 962
    .line 963
    iget-object v2, v2, LrBd;->b:Ljava/lang/String;

    .line 964
    .line 965
    iget-object v6, v15, LVP3;->k:Ljava/lang/String;

    .line 966
    .line 967
    cmp-long v9, v29, v41

    .line 968
    .line 969
    if-nez v9, :cond_1a

    .line 970
    .line 971
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 972
    .line 973
    .line 974
    move-result-object v19

    .line 975
    iget-object v4, v14, LWR3;->t:Ljava/lang/String;

    .line 976
    .line 977
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 978
    .line 979
    .line 980
    move-result-object v25

    .line 981
    invoke-virtual {v7}, LNR3;->e()J

    .line 982
    .line 983
    .line 984
    move-result-wide v27

    .line 985
    if-nez v6, :cond_18

    .line 986
    .line 987
    move-object/from16 v34, v50

    .line 988
    .line 989
    goto :goto_f

    .line 990
    :cond_18
    move-object/from16 v34, v6

    .line 991
    .line 992
    :goto_f
    iget-object v5, v14, LWR3;->l0:Lg8h;

    .line 993
    .line 994
    if-eqz v5, :cond_19

    .line 995
    .line 996
    iget-object v5, v5, Lg8h;->Z:Lj8h;

    .line 997
    .line 998
    if-eqz v5, :cond_19

    .line 999
    .line 1000
    iget-object v6, v5, Lj8h;->c:Ljava/lang/String;

    .line 1001
    .line 1002
    move-object/from16 v37, v6

    .line 1003
    .line 1004
    goto :goto_10

    .line 1005
    :cond_19
    const/16 v37, 0x0

    .line 1006
    .line 1007
    :goto_10
    const-string v35, ""

    .line 1008
    .line 1009
    const/16 v36, 0x0

    .line 1010
    .line 1011
    iget-wide v5, v15, LVP3;->a:J

    .line 1012
    .line 1013
    const/16 v26, 0x1

    .line 1014
    .line 1015
    const-wide/16 v32, 0x0

    .line 1016
    .line 1017
    move-object/from16 v23, v0

    .line 1018
    .line 1019
    move-object/from16 v24, v2

    .line 1020
    .line 1021
    move-object/from16 v29, v3

    .line 1022
    .line 1023
    move-object/from16 v22, v4

    .line 1024
    .line 1025
    move-wide/from16 v20, v5

    .line 1026
    .line 1027
    move-object/from16 v18, v7

    .line 1028
    .line 1029
    move-wide/from16 v30, v39

    .line 1030
    .line 1031
    invoke-virtual/range {v18 .. v37}, LNR3;->i(Ljava/lang/Long;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZJLjava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    .line 1032
    .line 1033
    .line 1034
    :goto_11
    move-object/from16 v7, v18

    .line 1035
    .line 1036
    goto :goto_13

    .line 1037
    :cond_1a
    move-object/from16 v23, v0

    .line 1038
    .line 1039
    move-object/from16 v24, v2

    .line 1040
    .line 1041
    move-object/from16 v31, v3

    .line 1042
    .line 1043
    move-object/from16 v18, v7

    .line 1044
    .line 1045
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v19

    .line 1049
    iget-object v0, v14, LWR3;->t:Ljava/lang/String;

    .line 1050
    .line 1051
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v25

    .line 1055
    invoke-virtual/range {v18 .. v18}, LNR3;->e()J

    .line 1056
    .line 1057
    .line 1058
    move-result-wide v26

    .line 1059
    if-nez v6, :cond_1b

    .line 1060
    .line 1061
    move-object/from16 v34, v50

    .line 1062
    .line 1063
    goto :goto_12

    .line 1064
    :cond_1b
    move-object/from16 v34, v6

    .line 1065
    .line 1066
    :goto_12
    const/16 v35, 0x0

    .line 1067
    .line 1068
    const/16 v36, 0x0

    .line 1069
    .line 1070
    iget-wide v2, v15, LVP3;->a:J

    .line 1071
    .line 1072
    const/16 v28, 0x1

    .line 1073
    .line 1074
    const-wide/16 v32, 0x0

    .line 1075
    .line 1076
    const v37, 0xe800

    .line 1077
    .line 1078
    .line 1079
    move-object/from16 v22, v0

    .line 1080
    .line 1081
    move-wide/from16 v20, v2

    .line 1082
    .line 1083
    invoke-static/range {v18 .. v37}, LNR3;->k(LNR3;Ljava/lang/Long;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;JZJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1084
    .line 1085
    .line 1086
    goto :goto_11

    .line 1087
    :cond_1c
    move-object/from16 v48, v0

    .line 1088
    .line 1089
    move/from16 v45, v5

    .line 1090
    .line 1091
    move/from16 v46, v6

    .line 1092
    .line 1093
    move-object/from16 v47, v9

    .line 1094
    .line 1095
    move-object/from16 v49, v11

    .line 1096
    .line 1097
    invoke-virtual {v7, v3, v4}, LNR3;->j(J)V

    .line 1098
    .line 1099
    .line 1100
    goto :goto_13

    .line 1101
    :cond_1d
    move-object/from16 v48, v0

    .line 1102
    .line 1103
    move/from16 v43, v2

    .line 1104
    .line 1105
    move/from16 v44, v3

    .line 1106
    .line 1107
    move/from16 v46, v4

    .line 1108
    .line 1109
    move/from16 v45, v5

    .line 1110
    .line 1111
    move-object/from16 v47, v9

    .line 1112
    .line 1113
    move-object/from16 v49, v11

    .line 1114
    .line 1115
    :cond_1e
    :goto_13
    add-int/lit8 v5, v45, 0x1

    .line 1116
    .line 1117
    move/from16 v2, v43

    .line 1118
    .line 1119
    move/from16 v3, v44

    .line 1120
    .line 1121
    move/from16 v4, v46

    .line 1122
    .line 1123
    move-object/from16 v9, v47

    .line 1124
    .line 1125
    move-object/from16 v0, v48

    .line 1126
    .line 1127
    move-object/from16 v11, v49

    .line 1128
    .line 1129
    goto/16 :goto_9

    .line 1130
    .line 1131
    :cond_1f
    move/from16 v43, v2

    .line 1132
    .line 1133
    move/from16 v44, v3

    .line 1134
    .line 1135
    move-object/from16 v47, v9

    .line 1136
    .line 1137
    move-object/from16 v50, v12

    .line 1138
    .line 1139
    iget-object v0, v8, LhQ3;->t:[LmR3;

    .line 1140
    .line 1141
    new-instance v2, Ljava/util/ArrayList;

    .line 1142
    .line 1143
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1144
    .line 1145
    .line 1146
    invoke-interface/range {v38 .. v38}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v3

    .line 1150
    :cond_20
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1151
    .line 1152
    .line 1153
    move-result v4

    .line 1154
    if-eqz v4, :cond_23

    .line 1155
    .line 1156
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v4

    .line 1160
    move-object v5, v4

    .line 1161
    check-cast v5, LVP3;

    .line 1162
    .line 1163
    array-length v6, v1

    .line 1164
    const/4 v9, 0x0

    .line 1165
    :goto_15
    if-ge v9, v6, :cond_22

    .line 1166
    .line 1167
    aget-object v11, v1, v9

    .line 1168
    .line 1169
    iget-object v12, v11, LWR3;->t:Ljava/lang/String;

    .line 1170
    .line 1171
    iget-object v14, v5, LVP3;->b:Ljava/lang/String;

    .line 1172
    .line 1173
    invoke-static {v12, v14}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1174
    .line 1175
    .line 1176
    move-result v12

    .line 1177
    if-nez v12, :cond_20

    .line 1178
    .line 1179
    iget-object v11, v11, LWR3;->X:Ljava/lang/String;

    .line 1180
    .line 1181
    iget-wide v14, v5, LVP3;->a:J

    .line 1182
    .line 1183
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v12

    .line 1187
    invoke-static {v11, v12}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1188
    .line 1189
    .line 1190
    move-result v11

    .line 1191
    if-eqz v11, :cond_21

    .line 1192
    .line 1193
    goto :goto_14

    .line 1194
    :cond_21
    add-int/lit8 v9, v9, 0x1

    .line 1195
    .line 1196
    goto :goto_15

    .line 1197
    :cond_22
    iget-object v5, v5, LVP3;->b:Ljava/lang/String;

    .line 1198
    .line 1199
    invoke-virtual {v7, v5}, LNR3;->c(Ljava/lang/String;)J

    .line 1200
    .line 1201
    .line 1202
    move-result-wide v5

    .line 1203
    cmp-long v9, v5, v41

    .line 1204
    .line 1205
    if-nez v9, :cond_20

    .line 1206
    .line 1207
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1208
    .line 1209
    .line 1210
    goto :goto_14

    .line 1211
    :cond_23
    if-eqz v43, :cond_27

    .line 1212
    .line 1213
    new-instance v1, Ljava/util/HashSet;

    .line 1214
    .line 1215
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 1216
    .line 1217
    .line 1218
    array-length v3, v0

    .line 1219
    const/4 v4, 0x0

    .line 1220
    :goto_16
    if-ge v4, v3, :cond_24

    .line 1221
    .line 1222
    aget-object v5, v0, v4

    .line 1223
    .line 1224
    iget-object v5, v5, LmR3;->b:Ljava/lang/String;

    .line 1225
    .line 1226
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1227
    .line 1228
    .line 1229
    add-int/lit8 v4, v4, 0x1

    .line 1230
    .line 1231
    goto :goto_16

    .line 1232
    :cond_24
    new-instance v0, Ljava/util/ArrayList;

    .line 1233
    .line 1234
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v2

    .line 1241
    :cond_25
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1242
    .line 1243
    .line 1244
    move-result v3

    .line 1245
    if-eqz v3, :cond_26

    .line 1246
    .line 1247
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v3

    .line 1251
    move-object v4, v3

    .line 1252
    check-cast v4, LVP3;

    .line 1253
    .line 1254
    iget-wide v4, v4, LVP3;->a:J

    .line 1255
    .line 1256
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v4

    .line 1260
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1261
    .line 1262
    .line 1263
    move-result v4

    .line 1264
    if-eqz v4, :cond_25

    .line 1265
    .line 1266
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1267
    .line 1268
    .line 1269
    goto :goto_17

    .line 1270
    :cond_26
    move-object v2, v0

    .line 1271
    :cond_27
    if-nez v44, :cond_28

    .line 1272
    .line 1273
    goto/16 :goto_1c

    .line 1274
    .line 1275
    :cond_28
    move-object/from16 v9, v47

    .line 1276
    .line 1277
    check-cast v9, LEeh;

    .line 1278
    .line 1279
    iget-object v0, v9, LEeh;->e:Ljava/lang/String;

    .line 1280
    .line 1281
    if-eqz v0, :cond_2b

    .line 1282
    .line 1283
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1284
    .line 1285
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1289
    .line 1290
    .line 1291
    move-result v3

    .line 1292
    const/4 v4, 0x0

    .line 1293
    :goto_18
    if-ge v4, v3, :cond_2a

    .line 1294
    .line 1295
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 1296
    .line 1297
    .line 1298
    move-result v5

    .line 1299
    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    .line 1300
    .line 1301
    .line 1302
    move-result v6

    .line 1303
    if-eqz v6, :cond_29

    .line 1304
    .line 1305
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 1306
    .line 1307
    .line 1308
    :cond_29
    add-int/lit8 v4, v4, 0x1

    .line 1309
    .line 1310
    goto :goto_18

    .line 1311
    :cond_2a
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v0

    .line 1315
    if-nez v0, :cond_2c

    .line 1316
    .line 1317
    :cond_2b
    move-object/from16 v0, v50

    .line 1318
    .line 1319
    :cond_2c
    invoke-static {v0}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 1320
    .line 1321
    .line 1322
    move-result v1

    .line 1323
    if-eqz v1, :cond_2d

    .line 1324
    .line 1325
    goto :goto_1c

    .line 1326
    :cond_2d
    new-instance v1, Ljava/util/ArrayList;

    .line 1327
    .line 1328
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1329
    .line 1330
    .line 1331
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v2

    .line 1335
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1336
    .line 1337
    .line 1338
    move-result v3

    .line 1339
    if-eqz v3, :cond_33

    .line 1340
    .line 1341
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v3

    .line 1345
    move-object v4, v3

    .line 1346
    check-cast v4, LVP3;

    .line 1347
    .line 1348
    iget-object v4, v4, LVP3;->c:Ljava/util/ArrayList;

    .line 1349
    .line 1350
    instance-of v5, v4, Ljava/util/Collection;

    .line 1351
    .line 1352
    if-eqz v5, :cond_2e

    .line 1353
    .line 1354
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 1355
    .line 1356
    .line 1357
    move-result v5

    .line 1358
    if-eqz v5, :cond_2e

    .line 1359
    .line 1360
    goto :goto_1b

    .line 1361
    :cond_2e
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v4

    .line 1365
    :cond_2f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1366
    .line 1367
    .line 1368
    move-result v5

    .line 1369
    if-eqz v5, :cond_32

    .line 1370
    .line 1371
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v5

    .line 1375
    check-cast v5, LrBd;

    .line 1376
    .line 1377
    iget-object v5, v5, LrBd;->b:Ljava/lang/String;

    .line 1378
    .line 1379
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1380
    .line 1381
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1382
    .line 1383
    .line 1384
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1385
    .line 1386
    .line 1387
    move-result v9

    .line 1388
    const/4 v11, 0x0

    .line 1389
    :goto_1a
    if-ge v11, v9, :cond_31

    .line 1390
    .line 1391
    invoke-virtual {v5, v11}, Ljava/lang/String;->charAt(I)C

    .line 1392
    .line 1393
    .line 1394
    move-result v12

    .line 1395
    invoke-static {v12}, Ljava/lang/Character;->isDigit(C)Z

    .line 1396
    .line 1397
    .line 1398
    move-result v14

    .line 1399
    if-eqz v14, :cond_30

    .line 1400
    .line 1401
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 1402
    .line 1403
    .line 1404
    :cond_30
    add-int/lit8 v11, v11, 0x1

    .line 1405
    .line 1406
    goto :goto_1a

    .line 1407
    :cond_31
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v5

    .line 1411
    const/4 v6, 0x0

    .line 1412
    invoke-static {v0, v5, v6}, Lkti;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1413
    .line 1414
    .line 1415
    move-result v5

    .line 1416
    if-eqz v5, :cond_2f

    .line 1417
    .line 1418
    goto :goto_19

    .line 1419
    :cond_32
    :goto_1b
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1420
    .line 1421
    .line 1422
    goto :goto_19

    .line 1423
    :cond_33
    move-object v2, v1

    .line 1424
    :goto_1c
    iget-object v0, v7, LNR3;->h:LDBe;

    .line 1425
    .line 1426
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v0

    .line 1430
    check-cast v0, LSZ7;

    .line 1431
    .line 1432
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v1

    .line 1436
    const/4 v6, 0x0

    .line 1437
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1438
    .line 1439
    .line 1440
    move-result v3

    .line 1441
    if-eqz v3, :cond_36

    .line 1442
    .line 1443
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v3

    .line 1447
    check-cast v3, LVP3;

    .line 1448
    .line 1449
    iget-object v3, v3, LVP3;->c:Ljava/util/ArrayList;

    .line 1450
    .line 1451
    new-instance v4, Ljava/util/ArrayList;

    .line 1452
    .line 1453
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1454
    .line 1455
    .line 1456
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v3

    .line 1460
    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1461
    .line 1462
    .line 1463
    move-result v5

    .line 1464
    if-eqz v5, :cond_35

    .line 1465
    .line 1466
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v5

    .line 1470
    move-object v9, v5

    .line 1471
    check-cast v9, LrBd;

    .line 1472
    .line 1473
    sget-object v11, LINi;->a:LINi;

    .line 1474
    .line 1475
    iget-object v9, v9, LrBd;->a:Ljava/lang/String;

    .line 1476
    .line 1477
    move-object/from16 v12, v50

    .line 1478
    .line 1479
    const/4 v11, 0x0

    .line 1480
    const/4 v14, 0x0

    .line 1481
    invoke-static {v9, v12, v14, v11}, LINi;->o(Ljava/lang/String;Ljava/lang/String;ZLjava/util/LinkedHashMap;)Z

    .line 1482
    .line 1483
    .line 1484
    move-result v9

    .line 1485
    if-eqz v9, :cond_34

    .line 1486
    .line 1487
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1488
    .line 1489
    .line 1490
    :cond_34
    move-object/from16 v50, v12

    .line 1491
    .line 1492
    goto :goto_1e

    .line 1493
    :cond_35
    move-object/from16 v12, v50

    .line 1494
    .line 1495
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1496
    .line 1497
    .line 1498
    move-result v3

    .line 1499
    add-int/2addr v6, v3

    .line 1500
    goto :goto_1d

    .line 1501
    :cond_36
    move-object/from16 v12, v50

    .line 1502
    .line 1503
    int-to-long v3, v6

    .line 1504
    invoke-virtual {v0}, LSZ7;->c()LcH8;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v0

    .line 1508
    sget-object v1, Le08;->f2:Le08;

    .line 1509
    .line 1510
    const-string v5, "source"

    .line 1511
    .line 1512
    const-string v6, "css2"

    .line 1513
    .line 1514
    invoke-static {v1, v5, v6}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v1

    .line 1518
    invoke-interface {v0, v1, v3, v4}, LcH8;->f(LV7c;J)V

    .line 1519
    .line 1520
    .line 1521
    iget-object v0, v8, LhQ3;->t:[LmR3;

    .line 1522
    .line 1523
    iget-object v1, v7, LNR3;->c:LwA0;

    .line 1524
    .line 1525
    array-length v3, v0

    .line 1526
    if-nez v3, :cond_37

    .line 1527
    .line 1528
    const/4 v6, 0x1

    .line 1529
    goto :goto_1f

    .line 1530
    :cond_37
    const/4 v6, 0x0

    .line 1531
    :goto_1f
    if-nez v6, :cond_3d

    .line 1532
    .line 1533
    array-length v5, v0

    .line 1534
    invoke-static {v5}, Llrb;->z0(I)I

    .line 1535
    .line 1536
    .line 1537
    move-result v5

    .line 1538
    const/16 v6, 0x10

    .line 1539
    .line 1540
    if-ge v5, v6, :cond_38

    .line 1541
    .line 1542
    const/16 v5, 0x10

    .line 1543
    .line 1544
    :cond_38
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 1545
    .line 1546
    invoke-direct {v6, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1547
    .line 1548
    .line 1549
    array-length v5, v0

    .line 1550
    const/4 v9, 0x0

    .line 1551
    :goto_20
    if-ge v9, v5, :cond_39

    .line 1552
    .line 1553
    aget-object v11, v0, v9

    .line 1554
    .line 1555
    iget-object v14, v11, LmR3;->b:Ljava/lang/String;

    .line 1556
    .line 1557
    invoke-interface {v6, v14, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1558
    .line 1559
    .line 1560
    add-int/lit8 v9, v9, 0x1

    .line 1561
    .line 1562
    goto :goto_20

    .line 1563
    :cond_39
    new-instance v0, Ljava/util/ArrayList;

    .line 1564
    .line 1565
    const/16 v15, 0xa

    .line 1566
    .line 1567
    invoke-static {v2, v15}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1568
    .line 1569
    .line 1570
    move-result v5

    .line 1571
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1572
    .line 1573
    .line 1574
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v2

    .line 1578
    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1579
    .line 1580
    .line 1581
    move-result v5

    .line 1582
    if-eqz v5, :cond_3c

    .line 1583
    .line 1584
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v5

    .line 1588
    check-cast v5, LVP3;

    .line 1589
    .line 1590
    const-wide/16 v24, 0x1

    .line 1591
    .line 1592
    iget-wide v3, v5, LVP3;->a:J

    .line 1593
    .line 1594
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v3

    .line 1598
    invoke-virtual {v6, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v3

    .line 1602
    check-cast v3, LmR3;

    .line 1603
    .line 1604
    if-eqz v3, :cond_3a

    .line 1605
    .line 1606
    iget v3, v3, LmR3;->t:F

    .line 1607
    .line 1608
    float-to-long v3, v3

    .line 1609
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v11

    .line 1613
    goto :goto_22

    .line 1614
    :cond_3a
    const/4 v11, 0x0

    .line 1615
    :goto_22
    if-eqz v11, :cond_3b

    .line 1616
    .line 1617
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 1618
    .line 1619
    .line 1620
    move-result-wide v19

    .line 1621
    const/16 v21, 0x0

    .line 1622
    .line 1623
    const/16 v22, 0x0

    .line 1624
    .line 1625
    const/16 v23, 0x3dff

    .line 1626
    .line 1627
    move-object/from16 v18, v5

    .line 1628
    .line 1629
    invoke-static/range {v18 .. v23}, LVP3;->a(LVP3;JLjava/lang/String;Ljava/lang/String;I)LVP3;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v5

    .line 1633
    goto :goto_23

    .line 1634
    :cond_3b
    move-object/from16 v18, v5

    .line 1635
    .line 1636
    :goto_23
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1637
    .line 1638
    .line 1639
    goto :goto_21

    .line 1640
    :cond_3c
    const-wide/16 v24, 0x1

    .line 1641
    .line 1642
    goto :goto_26

    .line 1643
    :cond_3d
    const-wide/16 v24, 0x1

    .line 1644
    .line 1645
    new-instance v0, Ljava/util/ArrayList;

    .line 1646
    .line 1647
    const/16 v15, 0xa

    .line 1648
    .line 1649
    invoke-static {v2, v15}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1650
    .line 1651
    .line 1652
    move-result v3

    .line 1653
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1654
    .line 1655
    .line 1656
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v2

    .line 1660
    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1661
    .line 1662
    .line 1663
    move-result v3

    .line 1664
    if-eqz v3, :cond_45

    .line 1665
    .line 1666
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v3

    .line 1670
    check-cast v3, LVP3;

    .line 1671
    .line 1672
    iget-object v4, v3, LVP3;->e:Ljava/util/ArrayList;

    .line 1673
    .line 1674
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 1675
    .line 1676
    .line 1677
    move-result v4

    .line 1678
    if-nez v4, :cond_3e

    .line 1679
    .line 1680
    move-wide/from16 v4, v24

    .line 1681
    .line 1682
    goto :goto_25

    .line 1683
    :cond_3e
    move-wide/from16 v4, v39

    .line 1684
    .line 1685
    :goto_25
    iget-boolean v6, v3, LVP3;->g:Z

    .line 1686
    .line 1687
    if-eqz v6, :cond_3f

    .line 1688
    .line 1689
    add-long v4, v4, v24

    .line 1690
    .line 1691
    :cond_3f
    iget-boolean v6, v3, LVP3;->h:Z

    .line 1692
    .line 1693
    if-eqz v6, :cond_40

    .line 1694
    .line 1695
    add-long v4, v4, v24

    .line 1696
    .line 1697
    :cond_40
    iget-object v6, v3, LVP3;->b:Ljava/lang/String;

    .line 1698
    .line 1699
    invoke-static {v6}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 1700
    .line 1701
    .line 1702
    move-result v6

    .line 1703
    if-nez v6, :cond_41

    .line 1704
    .line 1705
    add-long v4, v4, v24

    .line 1706
    .line 1707
    :cond_41
    iget-object v6, v3, LVP3;->c:Ljava/util/ArrayList;

    .line 1708
    .line 1709
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 1710
    .line 1711
    .line 1712
    move-result v6

    .line 1713
    if-nez v6, :cond_42

    .line 1714
    .line 1715
    add-long v4, v4, v24

    .line 1716
    .line 1717
    :cond_42
    iget-boolean v6, v3, LVP3;->f:Z

    .line 1718
    .line 1719
    if-eqz v6, :cond_43

    .line 1720
    .line 1721
    add-long v4, v4, v24

    .line 1722
    .line 1723
    :cond_43
    iget-object v6, v3, LVP3;->i:Ljava/lang/String;

    .line 1724
    .line 1725
    invoke-static {v6}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 1726
    .line 1727
    .line 1728
    move-result v6

    .line 1729
    if-nez v6, :cond_44

    .line 1730
    .line 1731
    add-long v4, v4, v24

    .line 1732
    .line 1733
    :cond_44
    move-wide/from16 v19, v4

    .line 1734
    .line 1735
    const/16 v21, 0x0

    .line 1736
    .line 1737
    const/16 v23, 0x3dff

    .line 1738
    .line 1739
    const/16 v22, 0x0

    .line 1740
    .line 1741
    move-object/from16 v18, v3

    .line 1742
    .line 1743
    invoke-static/range {v18 .. v23}, LVP3;->a(LVP3;JLjava/lang/String;Ljava/lang/String;I)LVP3;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v3

    .line 1747
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1748
    .line 1749
    .line 1750
    goto :goto_24

    .line 1751
    :cond_45
    :goto_26
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1752
    .line 1753
    .line 1754
    move-result v2

    .line 1755
    if-nez v2, :cond_48

    .line 1756
    .line 1757
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1758
    .line 1759
    .line 1760
    move-result v2

    .line 1761
    if-eqz v2, :cond_46

    .line 1762
    .line 1763
    goto :goto_27

    .line 1764
    :cond_46
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v2

    .line 1768
    :cond_47
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1769
    .line 1770
    .line 1771
    move-result v3

    .line 1772
    if-eqz v3, :cond_48

    .line 1773
    .line 1774
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v3

    .line 1778
    check-cast v3, LVP3;

    .line 1779
    .line 1780
    iget-wide v3, v3, LVP3;->j:J

    .line 1781
    .line 1782
    cmp-long v5, v3, v24

    .line 1783
    .line 1784
    if-lez v5, :cond_47

    .line 1785
    .line 1786
    const/4 v6, 0x1

    .line 1787
    goto :goto_28

    .line 1788
    :cond_48
    :goto_27
    const/4 v6, 0x0

    .line 1789
    :goto_28
    sget-object v2, Le08;->s2:Le08;

    .line 1790
    .line 1791
    const-string v3, "RankedContacts"

    .line 1792
    .line 1793
    invoke-static {v2, v3, v6}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v2

    .line 1797
    iget-object v1, v1, LwA0;->a:LcH8;

    .line 1798
    .line 1799
    invoke-static {v1, v2}, LaH8;->e(LcH8;LV7c;)V

    .line 1800
    .line 1801
    .line 1802
    iget-object v1, v8, LhQ3;->t:[LmR3;

    .line 1803
    .line 1804
    array-length v2, v1

    .line 1805
    invoke-static {v2}, Llrb;->z0(I)I

    .line 1806
    .line 1807
    .line 1808
    move-result v2

    .line 1809
    const/16 v6, 0x10

    .line 1810
    .line 1811
    if-ge v2, v6, :cond_49

    .line 1812
    .line 1813
    const/16 v5, 0x10

    .line 1814
    .line 1815
    goto :goto_29

    .line 1816
    :cond_49
    move v5, v2

    .line 1817
    :goto_29
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 1818
    .line 1819
    invoke-direct {v2, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1820
    .line 1821
    .line 1822
    array-length v3, v1

    .line 1823
    const/4 v6, 0x0

    .line 1824
    :goto_2a
    if-ge v6, v3, :cond_4a

    .line 1825
    .line 1826
    aget-object v4, v1, v6

    .line 1827
    .line 1828
    iget-object v5, v4, LmR3;->b:Ljava/lang/String;

    .line 1829
    .line 1830
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1831
    .line 1832
    .line 1833
    add-int/lit8 v6, v6, 0x1

    .line 1834
    .line 1835
    goto :goto_2a

    .line 1836
    :cond_4a
    new-instance v1, Ljava/util/ArrayList;

    .line 1837
    .line 1838
    const/16 v15, 0xa

    .line 1839
    .line 1840
    invoke-static {v0, v15}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1841
    .line 1842
    .line 1843
    move-result v3

    .line 1844
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1845
    .line 1846
    .line 1847
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v0

    .line 1851
    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1852
    .line 1853
    .line 1854
    move-result v3

    .line 1855
    if-eqz v3, :cond_4d

    .line 1856
    .line 1857
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v3

    .line 1861
    check-cast v3, LVP3;

    .line 1862
    .line 1863
    iget-wide v4, v3, LVP3;->a:J

    .line 1864
    .line 1865
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v4

    .line 1869
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v4

    .line 1873
    check-cast v4, LmR3;

    .line 1874
    .line 1875
    if-eqz v4, :cond_4b

    .line 1876
    .line 1877
    iget-object v11, v4, LmR3;->X:Ljava/lang/String;

    .line 1878
    .line 1879
    move-object/from16 v21, v11

    .line 1880
    .line 1881
    goto :goto_2c

    .line 1882
    :cond_4b
    const/16 v21, 0x0

    .line 1883
    .line 1884
    :goto_2c
    iget-wide v4, v3, LVP3;->a:J

    .line 1885
    .line 1886
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v4

    .line 1890
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v4

    .line 1894
    check-cast v4, LmR3;

    .line 1895
    .line 1896
    if-eqz v4, :cond_4c

    .line 1897
    .line 1898
    iget-object v11, v4, LmR3;->Y:Ljava/lang/String;

    .line 1899
    .line 1900
    move-object/from16 v22, v11

    .line 1901
    .line 1902
    goto :goto_2d

    .line 1903
    :cond_4c
    const/16 v22, 0x0

    .line 1904
    .line 1905
    :goto_2d
    const/16 v23, 0x17ff

    .line 1906
    .line 1907
    const-wide/16 v19, 0x0

    .line 1908
    .line 1909
    move-object/from16 v18, v3

    .line 1910
    .line 1911
    invoke-static/range {v18 .. v23}, LVP3;->a(LVP3;JLjava/lang/String;Ljava/lang/String;I)LVP3;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v3

    .line 1915
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1916
    .line 1917
    .line 1918
    goto :goto_2b

    .line 1919
    :cond_4d
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v0

    .line 1923
    :cond_4e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1924
    .line 1925
    .line 1926
    move-result v1

    .line 1927
    if-eqz v1, :cond_57

    .line 1928
    .line 1929
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v1

    .line 1933
    check-cast v1, LVP3;

    .line 1934
    .line 1935
    invoke-virtual {v7}, LNR3;->h()LbXg;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v2

    .line 1939
    invoke-virtual {v2}, LVh5;->i()V

    .line 1940
    .line 1941
    .line 1942
    iget-object v2, v1, LVP3;->c:Ljava/util/ArrayList;

    .line 1943
    .line 1944
    new-instance v3, Ljava/util/ArrayList;

    .line 1945
    .line 1946
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1947
    .line 1948
    .line 1949
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v2

    .line 1953
    :cond_4f
    :goto_2e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1954
    .line 1955
    .line 1956
    move-result v4

    .line 1957
    if-eqz v4, :cond_50

    .line 1958
    .line 1959
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v4

    .line 1963
    move-object v5, v4

    .line 1964
    check-cast v5, LrBd;

    .line 1965
    .line 1966
    sget-object v6, LINi;->a:LINi;

    .line 1967
    .line 1968
    iget-object v5, v5, LrBd;->a:Ljava/lang/String;

    .line 1969
    .line 1970
    const/4 v11, 0x0

    .line 1971
    const/4 v14, 0x0

    .line 1972
    invoke-static {v5, v12, v14, v11}, LINi;->o(Ljava/lang/String;Ljava/lang/String;ZLjava/util/LinkedHashMap;)Z

    .line 1973
    .line 1974
    .line 1975
    move-result v5

    .line 1976
    if-eqz v5, :cond_4f

    .line 1977
    .line 1978
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1979
    .line 1980
    .line 1981
    goto :goto_2e

    .line 1982
    :cond_50
    const/4 v11, 0x0

    .line 1983
    const/4 v14, 0x0

    .line 1984
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v2

    .line 1988
    :goto_2f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1989
    .line 1990
    .line 1991
    move-result v3

    .line 1992
    if-eqz v3, :cond_4e

    .line 1993
    .line 1994
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v3

    .line 1998
    check-cast v3, LrBd;

    .line 1999
    .line 2000
    iget-object v4, v3, LrBd;->a:Ljava/lang/String;

    .line 2001
    .line 2002
    invoke-virtual {v7, v4}, LNR3;->d(Ljava/lang/String;)J

    .line 2003
    .line 2004
    .line 2005
    move-result-wide v29

    .line 2006
    iget-object v4, v3, LrBd;->a:Ljava/lang/String;

    .line 2007
    .line 2008
    invoke-virtual {v10, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v5

    .line 2012
    check-cast v5, Lx0g;

    .line 2013
    .line 2014
    if-eqz v5, :cond_51

    .line 2015
    .line 2016
    iget-wide v5, v5, Lx0g;->j:J

    .line 2017
    .line 2018
    goto :goto_30

    .line 2019
    :cond_51
    move-wide/from16 v5, v39

    .line 2020
    .line 2021
    :goto_30
    iget-wide v8, v1, LVP3;->d:J

    .line 2022
    .line 2023
    iget-object v15, v3, LrBd;->b:Ljava/lang/String;

    .line 2024
    .line 2025
    iget-object v3, v3, LrBd;->c:Ljava/lang/String;

    .line 2026
    .line 2027
    iget-object v11, v1, LVP3;->l:Ljava/lang/String;

    .line 2028
    .line 2029
    iget-object v14, v1, LVP3;->k:Ljava/lang/String;

    .line 2030
    .line 2031
    cmp-long v16, v29, v41

    .line 2032
    .line 2033
    if-nez v16, :cond_54

    .line 2034
    .line 2035
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v25

    .line 2039
    invoke-virtual {v7}, LNR3;->e()J

    .line 2040
    .line 2041
    .line 2042
    move-result-wide v27

    .line 2043
    if-nez v14, :cond_52

    .line 2044
    .line 2045
    move-object/from16 v34, v12

    .line 2046
    .line 2047
    goto :goto_31

    .line 2048
    :cond_52
    move-object/from16 v34, v14

    .line 2049
    .line 2050
    :goto_31
    if-nez v11, :cond_53

    .line 2051
    .line 2052
    move-object/from16 v35, v12

    .line 2053
    .line 2054
    goto :goto_32

    .line 2055
    :cond_53
    move-object/from16 v35, v11

    .line 2056
    .line 2057
    :goto_32
    iget-object v8, v1, LVP3;->n:Ljava/lang/String;

    .line 2058
    .line 2059
    const/16 v37, 0x0

    .line 2060
    .line 2061
    const/16 v19, 0x0

    .line 2062
    .line 2063
    move-object/from16 p1, v2

    .line 2064
    .line 2065
    move-object/from16 v31, v3

    .line 2066
    .line 2067
    iget-wide v2, v1, LVP3;->a:J

    .line 2068
    .line 2069
    iget-object v9, v1, LVP3;->b:Ljava/lang/String;

    .line 2070
    .line 2071
    const/16 v26, 0x0

    .line 2072
    .line 2073
    move-wide/from16 v20, v2

    .line 2074
    .line 2075
    iget-wide v2, v1, LVP3;->j:J

    .line 2076
    .line 2077
    move-wide/from16 v32, v2

    .line 2078
    .line 2079
    move-object/from16 v23, v4

    .line 2080
    .line 2081
    move-object/from16 v18, v7

    .line 2082
    .line 2083
    move-object/from16 v36, v8

    .line 2084
    .line 2085
    move-object/from16 v22, v9

    .line 2086
    .line 2087
    move-object/from16 v24, v15

    .line 2088
    .line 2089
    move-object/from16 v29, v31

    .line 2090
    .line 2091
    move-wide/from16 v30, v5

    .line 2092
    .line 2093
    invoke-virtual/range {v18 .. v37}, LNR3;->i(Ljava/lang/Long;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZJLjava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    .line 2094
    .line 2095
    .line 2096
    goto :goto_35

    .line 2097
    :cond_54
    move-object/from16 p1, v2

    .line 2098
    .line 2099
    move-object/from16 v31, v3

    .line 2100
    .line 2101
    move-object/from16 v23, v4

    .line 2102
    .line 2103
    move-object/from16 v18, v7

    .line 2104
    .line 2105
    move-object/from16 v24, v15

    .line 2106
    .line 2107
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v25

    .line 2111
    invoke-virtual/range {v18 .. v18}, LNR3;->e()J

    .line 2112
    .line 2113
    .line 2114
    move-result-wide v26

    .line 2115
    if-nez v14, :cond_55

    .line 2116
    .line 2117
    move-object/from16 v34, v12

    .line 2118
    .line 2119
    goto :goto_33

    .line 2120
    :cond_55
    move-object/from16 v34, v14

    .line 2121
    .line 2122
    :goto_33
    if-nez v11, :cond_56

    .line 2123
    .line 2124
    move-object/from16 v35, v12

    .line 2125
    .line 2126
    goto :goto_34

    .line 2127
    :cond_56
    move-object/from16 v35, v11

    .line 2128
    .line 2129
    :goto_34
    iget-wide v2, v1, LVP3;->j:J

    .line 2130
    .line 2131
    iget-object v4, v1, LVP3;->n:Ljava/lang/String;

    .line 2132
    .line 2133
    const/16 v19, 0x0

    .line 2134
    .line 2135
    iget-wide v5, v1, LVP3;->a:J

    .line 2136
    .line 2137
    iget-object v7, v1, LVP3;->b:Ljava/lang/String;

    .line 2138
    .line 2139
    const/16 v28, 0x0

    .line 2140
    .line 2141
    const v37, 0x8000

    .line 2142
    .line 2143
    .line 2144
    move-wide/from16 v32, v2

    .line 2145
    .line 2146
    move-object/from16 v36, v4

    .line 2147
    .line 2148
    move-wide/from16 v20, v5

    .line 2149
    .line 2150
    move-object/from16 v22, v7

    .line 2151
    .line 2152
    invoke-static/range {v18 .. v37}, LNR3;->k(LNR3;Ljava/lang/Long;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;JZJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2153
    .line 2154
    .line 2155
    :goto_35
    move-object/from16 v2, p1

    .line 2156
    .line 2157
    move-object/from16 v7, v18

    .line 2158
    .line 2159
    const/4 v11, 0x0

    .line 2160
    const/4 v14, 0x0

    .line 2161
    goto/16 :goto_2f

    .line 2162
    .line 2163
    :cond_57
    return-object v13

    .line 2164
    nop

    .line 2165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
