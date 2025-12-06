.class public final LDr6;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lh28;Lpu6;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LDr6;->a:I

    .line 2
    check-cast p1, Lj28;

    iput-object p1, p0, LDr6;->b:Ljava/lang/Object;

    iput-object p2, p0, LDr6;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lh28;Luc0;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, LDr6;->a:I

    .line 1
    check-cast p1, Lj28;

    iput-object p1, p0, LDr6;->b:Ljava/lang/Object;

    iput-object p2, p0, LDr6;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 3
    iput p2, p0, LDr6;->a:I

    iput-object p1, p0, LDr6;->b:Ljava/lang/Object;

    iput-object p3, p0, LDr6;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lb45;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, LDr6;->a:I

    .line 4
    check-cast p1, LrE9;

    iput-object p1, p0, LDr6;->b:Ljava/lang/Object;

    iput-object p2, p0, LDr6;->c:Ljava/lang/Object;

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
    const/16 v3, 0x9

    .line 4
    .line 5
    const/4 v4, 0x4

    .line 6
    const/16 v8, 0x8

    .line 7
    .line 8
    const/4 v9, 0x6

    .line 9
    const/4 v10, 0x5

    .line 10
    const/4 v11, 0x0

    .line 11
    const/4 v12, 0x7

    .line 12
    const/16 v15, 0xa

    .line 13
    .line 14
    const/4 v5, 0x3

    .line 15
    const/4 v6, 0x2

    .line 16
    const/4 v13, 0x1

    .line 17
    const/4 v7, 0x0

    .line 18
    sget-object v20, Li7j;->a:Li7j;

    .line 19
    .line 20
    iget-object v14, v0, LDr6;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v1, v0, LDr6;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iget v2, v0, LDr6;->a:I

    .line 25
    .line 26
    packed-switch v2, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    move-object/from16 v2, p1

    .line 30
    .line 31
    check-cast v2, LYOi;

    .line 32
    .line 33
    check-cast v1, Lef7;

    .line 34
    .line 35
    invoke-virtual {v1}, Lef7;->e()Lib5;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Lib5;->g()LUOi;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LzIb;

    .line 44
    .line 45
    check-cast v1, LAIb;

    .line 46
    .line 47
    iget-object v1, v1, LAIb;->o:Luc0;

    .line 48
    .line 49
    check-cast v14, Ljava/util/Collection;

    .line 50
    .line 51
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-static {v2}, LVOi;->a(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v3, "\n        |UPDATE featured_stories\n        |SET state = 2\n        |-- Do not update the state if it was already hidden; otherwise we\'d bring it back\n        |WHERE id IN "

    .line 60
    .line 61
    const-string v4, " AND state != 1\n        "

    .line 62
    .line 63
    invoke-static {v3, v2, v4}, LEU0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    new-instance v4, Lqc0;

    .line 72
    .line 73
    invoke-direct {v4, v12, v14}, Lqc0;-><init>(ILjava/util/Collection;)V

    .line 74
    .line 75
    .line 76
    iget-object v5, v1, LVOi;->a:LfQg;

    .line 77
    .line 78
    invoke-virtual {v5, v11, v2, v3, v4}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 79
    .line 80
    .line 81
    sget-object v2, LLe7;->p0:LLe7;

    .line 82
    .line 83
    const v3, -0x31ec0296

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v3, v2}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 87
    .line 88
    .line 89
    return-object v20

    .line 90
    :pswitch_0
    move-object/from16 v2, p1

    .line 91
    .line 92
    check-cast v2, LYOi;

    .line 93
    .line 94
    check-cast v1, Lef7;

    .line 95
    .line 96
    invoke-virtual {v1}, Lef7;->e()Lib5;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v1}, Lib5;->g()LUOi;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, LzIb;

    .line 105
    .line 106
    check-cast v1, LAIb;

    .line 107
    .line 108
    iget-object v1, v1, LAIb;->o:Luc0;

    .line 109
    .line 110
    check-cast v14, LUQe;

    .line 111
    .line 112
    iget-object v2, v14, LUQe;->b:LT38;

    .line 113
    .line 114
    iget v2, v2, LT38;->a:I

    .line 115
    .line 116
    int-to-long v2, v2

    .line 117
    iget-object v4, v14, LUQe;->j:Ljava/lang/Integer;

    .line 118
    .line 119
    if-eqz v4, :cond_0

    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    int-to-long v4, v4

    .line 126
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    move-object/from16 v33, v4

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_0
    move-object/from16 v33, v11

    .line 134
    .line 135
    :goto_0
    iget-object v4, v14, LUQe;->i:Ljava/lang/Integer;

    .line 136
    .line 137
    if-eqz v4, :cond_1

    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    int-to-long v4, v4

    .line 144
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    move-object/from16 v34, v4

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_1
    move-object/from16 v34, v11

    .line 152
    .line 153
    :goto_1
    iget-object v4, v14, LUQe;->m:Ljava/lang/Integer;

    .line 154
    .line 155
    if-eqz v4, :cond_2

    .line 156
    .line 157
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    int-to-long v4, v4

    .line 162
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    move-object/from16 v37, v4

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_2
    move-object/from16 v37, v11

    .line 170
    .line 171
    :goto_2
    iget-object v4, v14, LUQe;->n:LkN6;

    .line 172
    .line 173
    if-eqz v4, :cond_3

    .line 174
    .line 175
    iget-object v5, v4, LkN6;->a:Ljava/lang/String;

    .line 176
    .line 177
    move-object/from16 v38, v5

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_3
    move-object/from16 v38, v11

    .line 181
    .line 182
    :goto_3
    if-eqz v4, :cond_4

    .line 183
    .line 184
    iget-object v11, v4, LkN6;->b:Ljava/lang/String;

    .line 185
    .line 186
    :cond_4
    move-object/from16 v39, v11

    .line 187
    .line 188
    iget-object v4, v14, LUQe;->y:Ljava/lang/Object;

    .line 189
    .line 190
    move-object v5, v4

    .line 191
    check-cast v5, Ljava/lang/Iterable;

    .line 192
    .line 193
    const/4 v8, 0x0

    .line 194
    const/16 v10, 0x3e

    .line 195
    .line 196
    const-string v6, ","

    .line 197
    .line 198
    const/4 v7, 0x0

    .line 199
    const/4 v9, 0x0

    .line 200
    invoke-static/range {v5 .. v10}, Lue3;->O0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v45

    .line 204
    iget-object v4, v14, LUQe;->u:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v5, v14, LUQe;->z:Ljava/lang/String;

    .line 207
    .line 208
    iget-object v6, v14, LUQe;->a:Ljava/lang/String;

    .line 209
    .line 210
    iget-wide v7, v14, LUQe;->c:J

    .line 211
    .line 212
    iget-wide v9, v14, LUQe;->d:J

    .line 213
    .line 214
    iget-object v11, v14, LUQe;->e:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v12, v14, LUQe;->f:Ljava/lang/String;

    .line 217
    .line 218
    iget-object v13, v14, LUQe;->h:Ljava/lang/String;

    .line 219
    .line 220
    iget-object v15, v14, LUQe;->g:Ljava/lang/String;

    .line 221
    .line 222
    iget-object v0, v14, LUQe;->k:Ljava/lang/Boolean;

    .line 223
    .line 224
    move-object/from16 v35, v0

    .line 225
    .line 226
    iget-object v0, v14, LUQe;->l:Ljava/lang/String;

    .line 227
    .line 228
    move-object/from16 v36, v0

    .line 229
    .line 230
    iget v0, v14, LUQe;->q:I

    .line 231
    .line 232
    move/from16 v40, v0

    .line 233
    .line 234
    iget-object v0, v14, LUQe;->r:Ljava/lang/String;

    .line 235
    .line 236
    move-object/from16 v41, v0

    .line 237
    .line 238
    iget-object v0, v14, LUQe;->s:Ljava/lang/String;

    .line 239
    .line 240
    iget-object v14, v14, LUQe;->t:Ljava/lang/String;

    .line 241
    .line 242
    move-object/from16 v42, v0

    .line 243
    .line 244
    move-object/from16 v21, v1

    .line 245
    .line 246
    move-wide/from16 v23, v2

    .line 247
    .line 248
    move-object/from16 v44, v4

    .line 249
    .line 250
    move-object/from16 v46, v5

    .line 251
    .line 252
    move-object/from16 v22, v6

    .line 253
    .line 254
    move-wide/from16 v25, v7

    .line 255
    .line 256
    move-wide/from16 v27, v9

    .line 257
    .line 258
    move-object/from16 v29, v11

    .line 259
    .line 260
    move-object/from16 v30, v12

    .line 261
    .line 262
    move-object/from16 v31, v13

    .line 263
    .line 264
    move-object/from16 v43, v14

    .line 265
    .line 266
    move-object/from16 v32, v15

    .line 267
    .line 268
    invoke-virtual/range {v21 .. v46}, Luc0;->i(Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    return-object v20

    .line 272
    :pswitch_1
    move-object/from16 v0, p1

    .line 273
    .line 274
    check-cast v0, LYOi;

    .line 275
    .line 276
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 277
    .line 278
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 279
    .line 280
    .line 281
    check-cast v1, Lef7;

    .line 282
    .line 283
    iget-object v2, v1, Lef7;->d:LQN4;

    .line 284
    .line 285
    invoke-virtual {v2}, LQN4;->get()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    check-cast v2, LUOg;

    .line 290
    .line 291
    check-cast v14, Ljava/util/List;

    .line 292
    .line 293
    check-cast v14, Ljava/lang/Iterable;

    .line 294
    .line 295
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    if-eqz v4, :cond_5

    .line 304
    .line 305
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    check-cast v4, Lhad;

    .line 310
    .line 311
    :try_start_0
    invoke-static {v1, v2, v4, v0}, Lef7;->b(Lef7;LUOg;Lhad;Ljava/util/LinkedHashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 312
    .line 313
    .line 314
    const/4 v4, 0x1

    .line 315
    goto :goto_5

    .line 316
    :catch_0
    const/4 v4, 0x0

    .line 317
    :goto_5
    sget-object v5, LGDb;->o1:LGDb;

    .line 318
    .line 319
    const-string v6, "success"

    .line 320
    .line 321
    invoke-static {v5, v6, v4}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    iget-object v5, v1, Lef7;->f:LQN4;

    .line 326
    .line 327
    invoke-virtual {v5}, LQN4;->get()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    check-cast v5, LaA8;

    .line 332
    .line 333
    invoke-static {v5, v4}, LYz8;->e(LaA8;LqTb;)V

    .line 334
    .line 335
    .line 336
    goto :goto_4

    .line 337
    :cond_5
    return-object v0

    .line 338
    :pswitch_2
    move-object/from16 v0, p1

    .line 339
    .line 340
    check-cast v0, LxR;

    .line 341
    .line 342
    check-cast v1, Ljava/lang/Long;

    .line 343
    .line 344
    invoke-interface {v0, v7, v1}, LxR;->b(ILjava/lang/Long;)V

    .line 345
    .line 346
    .line 347
    check-cast v14, Ljava/util/Collection;

    .line 348
    .line 349
    check-cast v14, Ljava/lang/Iterable;

    .line 350
    .line 351
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    if-eqz v2, :cond_7

    .line 360
    .line 361
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    add-int/lit8 v3, v7, 0x1

    .line 366
    .line 367
    if-ltz v7, :cond_6

    .line 368
    .line 369
    check-cast v2, Ljava/lang/String;

    .line 370
    .line 371
    invoke-interface {v0, v3, v2}, LxR;->bindString(ILjava/lang/String;)V

    .line 372
    .line 373
    .line 374
    move v7, v3

    .line 375
    goto :goto_6

    .line 376
    :cond_6
    invoke-static {}, Lve3;->f0()V

    .line 377
    .line 378
    .line 379
    throw v11

    .line 380
    :cond_7
    return-object v20

    .line 381
    :pswitch_3
    move-object/from16 v0, p1

    .line 382
    .line 383
    check-cast v0, LUP;

    .line 384
    .line 385
    invoke-virtual {v0, v7}, LUP;->e(I)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-virtual {v0, v13}, LUP;->d(I)Ljava/lang/Long;

    .line 390
    .line 391
    .line 392
    move-result-object v11

    .line 393
    invoke-virtual {v0, v6}, LUP;->e(I)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v20

    .line 397
    invoke-virtual {v0, v5}, LUP;->e(I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v24

    .line 401
    invoke-virtual {v0, v4}, LUP;->e(I)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v25

    .line 405
    invoke-virtual {v0, v10}, LUP;->d(I)Ljava/lang/Long;

    .line 406
    .line 407
    .line 408
    move-result-object v26

    .line 409
    invoke-virtual {v0, v9}, LUP;->d(I)Ljava/lang/Long;

    .line 410
    .line 411
    .line 412
    move-result-object v27

    .line 413
    invoke-virtual {v0, v12}, LUP;->a(I)Ljava/lang/Boolean;

    .line 414
    .line 415
    .line 416
    move-result-object v28

    .line 417
    invoke-virtual {v0, v8}, LUP;->e(I)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v29

    .line 421
    invoke-virtual {v0, v3}, LUP;->d(I)Ljava/lang/Long;

    .line 422
    .line 423
    .line 424
    move-result-object v30

    .line 425
    invoke-virtual {v0, v15}, LUP;->e(I)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v31

    .line 429
    const/16 v3, 0xb

    .line 430
    .line 431
    const/16 v32, 0x9

    .line 432
    .line 433
    invoke-virtual {v0, v3}, LUP;->e(I)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v33

    .line 437
    const/16 v3, 0xc

    .line 438
    .line 439
    invoke-virtual {v0, v3}, LUP;->e(I)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v34

    .line 443
    const/16 v3, 0xd

    .line 444
    .line 445
    invoke-virtual {v0, v3}, LUP;->e(I)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    const/16 v35, 0x7

    .line 450
    .line 451
    const/16 v12, 0xe

    .line 452
    .line 453
    invoke-virtual {v0, v12}, LUP;->d(I)Ljava/lang/Long;

    .line 454
    .line 455
    .line 456
    move-result-object v12

    .line 457
    const/16 v36, 0x6

    .line 458
    .line 459
    const/16 v9, 0xf

    .line 460
    .line 461
    invoke-virtual {v0, v9}, LUP;->d(I)Ljava/lang/Long;

    .line 462
    .line 463
    .line 464
    move-result-object v9

    .line 465
    const/16 v37, 0x4

    .line 466
    .line 467
    const/16 v4, 0x10

    .line 468
    .line 469
    invoke-virtual {v0, v4}, LUP;->a(I)Ljava/lang/Boolean;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    const/16 v38, 0x2

    .line 474
    .line 475
    const/16 v6, 0x11

    .line 476
    .line 477
    invoke-virtual {v0, v6}, LUP;->a(I)Ljava/lang/Boolean;

    .line 478
    .line 479
    .line 480
    move-result-object v6

    .line 481
    const/16 v39, 0x8

    .line 482
    .line 483
    const/16 v8, 0x12

    .line 484
    .line 485
    invoke-virtual {v0, v8}, LUP;->e(I)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v8

    .line 489
    const/16 v40, 0x5

    .line 490
    .line 491
    const/16 v10, 0x13

    .line 492
    .line 493
    invoke-virtual {v0, v10}, LUP;->e(I)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v10

    .line 497
    const/16 v41, 0x1

    .line 498
    .line 499
    const/16 v13, 0x14

    .line 500
    .line 501
    invoke-virtual {v0, v13}, LUP;->d(I)Ljava/lang/Long;

    .line 502
    .line 503
    .line 504
    move-result-object v13

    .line 505
    const/16 v5, 0x15

    .line 506
    .line 507
    const/16 v42, 0x3

    .line 508
    .line 509
    invoke-virtual {v0, v5}, LUP;->d(I)Ljava/lang/Long;

    .line 510
    .line 511
    .line 512
    move-result-object v43

    .line 513
    const/16 v5, 0x16

    .line 514
    .line 515
    invoke-virtual {v0, v5}, LUP;->e(I)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v44

    .line 519
    const/16 v5, 0x17

    .line 520
    .line 521
    invoke-virtual {v0, v5}, LUP;->e(I)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v5

    .line 525
    const/16 v15, 0x18

    .line 526
    .line 527
    const/16 v45, 0xa

    .line 528
    .line 529
    invoke-virtual {v0, v15}, LUP;->d(I)Ljava/lang/Long;

    .line 530
    .line 531
    .line 532
    move-result-object v46

    .line 533
    const/16 v15, 0x19

    .line 534
    .line 535
    invoke-virtual {v0, v15}, LUP;->d(I)Ljava/lang/Long;

    .line 536
    .line 537
    .line 538
    move-result-object v15

    .line 539
    check-cast v14, Luc0;

    .line 540
    .line 541
    iget-object v14, v14, Luc0;->b:Ljava/lang/Object;

    .line 542
    .line 543
    const/16 v14, 0x1a

    .line 544
    .line 545
    invoke-virtual {v0, v14}, LUP;->d(I)Ljava/lang/Long;

    .line 546
    .line 547
    .line 548
    move-result-object v14

    .line 549
    move-object/from16 p1, v8

    .line 550
    .line 551
    const/16 v47, 0x0

    .line 552
    .line 553
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    .line 554
    .line 555
    .line 556
    move-result-wide v7

    .line 557
    long-to-int v8, v7

    .line 558
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 559
    .line 560
    .line 561
    move-result-object v7

    .line 562
    const/16 v8, 0x1b

    .line 563
    .line 564
    invoke-virtual {v0, v8}, LUP;->b(I)[B

    .line 565
    .line 566
    .line 567
    move-result-object v14

    .line 568
    const/16 v8, 0x1c

    .line 569
    .line 570
    invoke-virtual {v0, v8}, LUP;->e(I)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v8

    .line 574
    move-object/from16 v48, v1

    .line 575
    .line 576
    const/16 v1, 0x1d

    .line 577
    .line 578
    invoke-virtual {v0, v1}, LUP;->e(I)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v49

    .line 582
    const/16 v1, 0x1e

    .line 583
    .line 584
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    move-object/from16 v50, v1

    .line 589
    .line 590
    const/16 v1, 0x1f

    .line 591
    .line 592
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    const/16 v1, 0x20

    .line 597
    .line 598
    new-array v1, v1, [Ljava/lang/Object;

    .line 599
    .line 600
    aput-object v2, v1, v47

    .line 601
    .line 602
    aput-object v11, v1, v41

    .line 603
    .line 604
    aput-object v20, v1, v38

    .line 605
    .line 606
    aput-object v24, v1, v42

    .line 607
    .line 608
    aput-object v25, v1, v37

    .line 609
    .line 610
    aput-object v26, v1, v40

    .line 611
    .line 612
    aput-object v27, v1, v36

    .line 613
    .line 614
    aput-object v28, v1, v35

    .line 615
    .line 616
    aput-object v29, v1, v39

    .line 617
    .line 618
    aput-object v30, v1, v32

    .line 619
    .line 620
    aput-object v31, v1, v45

    .line 621
    .line 622
    const/16 v23, 0xb

    .line 623
    .line 624
    aput-object v33, v1, v23

    .line 625
    .line 626
    const/16 v22, 0xc

    .line 627
    .line 628
    aput-object v34, v1, v22

    .line 629
    .line 630
    const/16 v2, 0xd

    .line 631
    .line 632
    aput-object v3, v1, v2

    .line 633
    .line 634
    const/16 v2, 0xe

    .line 635
    .line 636
    aput-object v12, v1, v2

    .line 637
    .line 638
    const/16 v2, 0xf

    .line 639
    .line 640
    aput-object v9, v1, v2

    .line 641
    .line 642
    const/16 v2, 0x10

    .line 643
    .line 644
    aput-object v4, v1, v2

    .line 645
    .line 646
    const/16 v2, 0x11

    .line 647
    .line 648
    aput-object v6, v1, v2

    .line 649
    .line 650
    const/16 v2, 0x12

    .line 651
    .line 652
    aput-object p1, v1, v2

    .line 653
    .line 654
    const/16 v2, 0x13

    .line 655
    .line 656
    aput-object v10, v1, v2

    .line 657
    .line 658
    const/16 v2, 0x14

    .line 659
    .line 660
    aput-object v13, v1, v2

    .line 661
    .line 662
    const/16 v21, 0x15

    .line 663
    .line 664
    aput-object v43, v1, v21

    .line 665
    .line 666
    const/16 v19, 0x16

    .line 667
    .line 668
    aput-object v44, v1, v19

    .line 669
    .line 670
    const/16 v2, 0x17

    .line 671
    .line 672
    aput-object v5, v1, v2

    .line 673
    .line 674
    const/16 v18, 0x18

    .line 675
    .line 676
    aput-object v46, v1, v18

    .line 677
    .line 678
    const/16 v2, 0x19

    .line 679
    .line 680
    aput-object v15, v1, v2

    .line 681
    .line 682
    const/16 v2, 0x1a

    .line 683
    .line 684
    aput-object v7, v1, v2

    .line 685
    .line 686
    const/16 v17, 0x1b

    .line 687
    .line 688
    aput-object v14, v1, v17

    .line 689
    .line 690
    const/16 v2, 0x1c

    .line 691
    .line 692
    aput-object v8, v1, v2

    .line 693
    .line 694
    const/16 v16, 0x1d

    .line 695
    .line 696
    aput-object v49, v1, v16

    .line 697
    .line 698
    const/16 v2, 0x1e

    .line 699
    .line 700
    aput-object v50, v1, v2

    .line 701
    .line 702
    const/16 v2, 0x1f

    .line 703
    .line 704
    aput-object v0, v1, v2

    .line 705
    .line 706
    move-object/from16 v0, v48

    .line 707
    .line 708
    check-cast v0, Lj28;

    .line 709
    .line 710
    invoke-interface {v0, v1}, Lh28;->K([Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    return-object v0

    .line 715
    :pswitch_4
    move-object/from16 v48, v1

    .line 716
    .line 717
    move-object/from16 v0, p1

    .line 718
    .line 719
    check-cast v0, LYOi;

    .line 720
    .line 721
    move-object/from16 v1, v48

    .line 722
    .line 723
    check-cast v1, LeJe;

    .line 724
    .line 725
    iget-object v0, v1, LeJe;->a:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v0, Ljava/lang/Iterable;

    .line 728
    .line 729
    check-cast v14, Lld7;

    .line 730
    .line 731
    invoke-static {v14}, Lld7;->a(Lld7;)LFyd;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 740
    .line 741
    .line 742
    move-result v2

    .line 743
    if-eqz v2, :cond_8

    .line 744
    .line 745
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    check-cast v2, LMaj;

    .line 750
    .line 751
    invoke-virtual {v1, v2}, LFyd;->g(LMaj;)V

    .line 752
    .line 753
    .line 754
    goto :goto_7

    .line 755
    :cond_8
    return-object v20

    .line 756
    :pswitch_5
    move-object/from16 v48, v1

    .line 757
    .line 758
    const/16 v47, 0x0

    .line 759
    .line 760
    move-object/from16 v0, p1

    .line 761
    .line 762
    check-cast v0, LYOi;

    .line 763
    .line 764
    move-object/from16 v1, v48

    .line 765
    .line 766
    check-cast v1, Lbc7;

    .line 767
    .line 768
    iget-object v0, v1, Lbc7;->d:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v0, LXfi;

    .line 771
    .line 772
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    check-cast v0, Lib5;

    .line 777
    .line 778
    invoke-interface {v0}, Lib5;->g()LUOi;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    check-cast v0, LXc7;

    .line 783
    .line 784
    iget-object v0, v0, LXc7;->D:LiW9;

    .line 785
    .line 786
    check-cast v14, Ljava/lang/String;

    .line 787
    .line 788
    const/4 v1, 0x0

    .line 789
    invoke-virtual {v0, v14, v1}, LiW9;->e(Ljava/lang/String;Z)V

    .line 790
    .line 791
    .line 792
    return-object v20

    .line 793
    :pswitch_6
    move-object/from16 v48, v1

    .line 794
    .line 795
    move-object/from16 v0, p1

    .line 796
    .line 797
    check-cast v0, LYOi;

    .line 798
    .line 799
    move-object/from16 v1, v48

    .line 800
    .line 801
    check-cast v1, Lbc7;

    .line 802
    .line 803
    iget-object v0, v1, Lbc7;->d:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v0, LXfi;

    .line 806
    .line 807
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    check-cast v0, Lib5;

    .line 812
    .line 813
    invoke-interface {v0}, Lib5;->g()LUOi;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    check-cast v0, LXc7;

    .line 818
    .line 819
    iget-object v0, v0, LXc7;->D:LiW9;

    .line 820
    .line 821
    check-cast v14, LC9j;

    .line 822
    .line 823
    iget-object v1, v14, LC9j;->a:Ljava/lang/String;

    .line 824
    .line 825
    const/4 v2, 0x0

    .line 826
    invoke-virtual {v0, v1, v2}, LiW9;->e(Ljava/lang/String;Z)V

    .line 827
    .line 828
    .line 829
    return-object v20

    .line 830
    :pswitch_7
    move-object/from16 v48, v1

    .line 831
    .line 832
    move-object/from16 v0, p1

    .line 833
    .line 834
    check-cast v0, LYOi;

    .line 835
    .line 836
    sget-object v0, LR67;->t:LR67;

    .line 837
    .line 838
    move-object/from16 v1, v48

    .line 839
    .line 840
    check-cast v1, LZ57;

    .line 841
    .line 842
    check-cast v14, Ljava/lang/String;

    .line 843
    .line 844
    invoke-static {v1, v14, v0}, LZ57;->e(LZ57;Ljava/lang/String;LR67;)V

    .line 845
    .line 846
    .line 847
    return-object v20

    .line 848
    :pswitch_8
    move-object/from16 v48, v1

    .line 849
    .line 850
    const/16 v42, 0x3

    .line 851
    .line 852
    const/16 v45, 0xa

    .line 853
    .line 854
    move-object/from16 v0, p1

    .line 855
    .line 856
    check-cast v0, LYOi;

    .line 857
    .line 858
    move-object/from16 v1, v48

    .line 859
    .line 860
    check-cast v1, Ljava/util/List;

    .line 861
    .line 862
    check-cast v1, Ljava/lang/Iterable;

    .line 863
    .line 864
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 869
    .line 870
    .line 871
    move-result v1

    .line 872
    if-eqz v1, :cond_9

    .line 873
    .line 874
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    check-cast v1, LHq8;

    .line 879
    .line 880
    move-object v2, v14

    .line 881
    check-cast v2, LZ57;

    .line 882
    .line 883
    iget-object v3, v2, LZ57;->h:LzIb;

    .line 884
    .line 885
    check-cast v3, LAIb;

    .line 886
    .line 887
    iget-object v3, v3, LAIb;->m:Luc0;

    .line 888
    .line 889
    iget-object v4, v1, LHq8;->a:Ljava/lang/String;

    .line 890
    .line 891
    const v5, -0xa627ee9

    .line 892
    .line 893
    .line 894
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 895
    .line 896
    .line 897
    move-result-object v6

    .line 898
    new-instance v7, Lzn6;

    .line 899
    .line 900
    iget-object v1, v1, LHq8;->d:Ljava/lang/String;

    .line 901
    .line 902
    const/16 v8, 0xa

    .line 903
    .line 904
    invoke-direct {v7, v4, v1, v3, v8}, Lzn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 905
    .line 906
    .line 907
    iget-object v4, v3, LVOi;->a:LfQg;

    .line 908
    .line 909
    const-string v8, "INSERT OR REPLACE INTO face_processing_metadata (\n     snap_id,\n     entry_id,\n     status\n ) VALUES (\n     ?,\n     ?,\n     ?\n )"

    .line 910
    .line 911
    const/4 v9, 0x3

    .line 912
    invoke-virtual {v4, v6, v8, v9, v7}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 913
    .line 914
    .line 915
    sget-object v4, LyT6;->z0:LyT6;

    .line 916
    .line 917
    invoke-virtual {v3, v5, v4}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 918
    .line 919
    .line 920
    sget-object v3, Lo1d;->n0:Lo1d;

    .line 921
    .line 922
    iget-object v2, v2, LZ57;->c:LXG0;

    .line 923
    .line 924
    invoke-static {v2, v1, v3}, LXG0;->c(LXG0;Ljava/lang/String;Lo1d;)J

    .line 925
    .line 926
    .line 927
    const/16 v42, 0x3

    .line 928
    .line 929
    const/16 v45, 0xa

    .line 930
    .line 931
    goto :goto_8

    .line 932
    :cond_9
    return-object v20

    .line 933
    :pswitch_9
    move-object/from16 v48, v1

    .line 934
    .line 935
    move-object/from16 v0, p1

    .line 936
    .line 937
    check-cast v0, Ljava/lang/Throwable;

    .line 938
    .line 939
    check-cast v14, LbFj;

    .line 940
    .line 941
    move-object/from16 v1, v48

    .line 942
    .line 943
    check-cast v1, LN47;

    .line 944
    .line 945
    invoke-static {v1, v14}, LN47;->a(LN47;LbFj;)V

    .line 946
    .line 947
    .line 948
    return-object v20

    .line 949
    :pswitch_a
    move-object/from16 v48, v1

    .line 950
    .line 951
    const/16 v41, 0x1

    .line 952
    .line 953
    move-object/from16 v0, p1

    .line 954
    .line 955
    check-cast v0, LzZ6;

    .line 956
    .line 957
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 958
    .line 959
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 960
    .line 961
    .line 962
    instance-of v2, v0, LxZ6;

    .line 963
    .line 964
    if-eqz v2, :cond_a

    .line 965
    .line 966
    check-cast v0, LxZ6;

    .line 967
    .line 968
    iget-object v0, v0, LxZ6;->a:Ljava/util/List;

    .line 969
    .line 970
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 971
    .line 972
    .line 973
    move-result v0

    .line 974
    if-eqz v0, :cond_a

    .line 975
    .line 976
    sget-object v0, LxFi;->b:LxFi;

    .line 977
    .line 978
    const/4 v2, 0x1

    .line 979
    invoke-static {v2, v0}, LNWi;->e(ILjava/lang/Object;)V

    .line 980
    .line 981
    .line 982
    check-cast v14, Lo09;

    .line 983
    .line 984
    move-object/from16 v2, v48

    .line 985
    .line 986
    check-cast v2, LDZ6;

    .line 987
    .line 988
    invoke-virtual {v2, v14, v0}, LDZ6;->c(Lo09;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorComplete;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;

    .line 993
    .line 994
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 995
    .line 996
    .line 997
    move-object v1, v2

    .line 998
    :cond_a
    return-object v1

    .line 999
    :pswitch_b
    move-object/from16 v48, v1

    .line 1000
    .line 1001
    move-object/from16 v0, p1

    .line 1002
    .line 1003
    check-cast v0, LYOi;

    .line 1004
    .line 1005
    move-object/from16 v1, v48

    .line 1006
    .line 1007
    check-cast v1, Ljava/util/ArrayList;

    .line 1008
    .line 1009
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1014
    .line 1015
    .line 1016
    move-result v1

    .line 1017
    if-eqz v1, :cond_b

    .line 1018
    .line 1019
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v1

    .line 1023
    check-cast v1, Lhad;

    .line 1024
    .line 1025
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 1026
    .line 1027
    check-cast v2, Ljava/lang/String;

    .line 1028
    .line 1029
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 1030
    .line 1031
    check-cast v1, Ljava/lang/Number;

    .line 1032
    .line 1033
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1034
    .line 1035
    .line 1036
    move-result-wide v3

    .line 1037
    move-object v1, v14

    .line 1038
    check-cast v1, LJX6;

    .line 1039
    .line 1040
    invoke-static {v1, v2, v3, v4}, LJX6;->a(LJX6;Ljava/lang/String;J)V

    .line 1041
    .line 1042
    .line 1043
    goto :goto_9

    .line 1044
    :cond_b
    return-object v20

    .line 1045
    :pswitch_c
    move-object/from16 v48, v1

    .line 1046
    .line 1047
    move-object/from16 v0, p1

    .line 1048
    .line 1049
    check-cast v0, LYOi;

    .line 1050
    .line 1051
    move-object/from16 v1, v48

    .line 1052
    .line 1053
    check-cast v1, LL5i;

    .line 1054
    .line 1055
    iget-object v0, v1, LL5i;->b:Ljava/util/Map;

    .line 1056
    .line 1057
    if-eqz v0, :cond_c

    .line 1058
    .line 1059
    check-cast v14, LEW6;

    .line 1060
    .line 1061
    iget-object v1, v14, LEW6;->c:LHW6;

    .line 1062
    .line 1063
    sget-object v2, LeX6;->a:LeX6;

    .line 1064
    .line 1065
    invoke-virtual {v1, v0, v2}, LHW6;->g(Ljava/util/Map;LeX6;)V

    .line 1066
    .line 1067
    .line 1068
    :cond_c
    return-object v20

    .line 1069
    :pswitch_d
    move-object/from16 v48, v1

    .line 1070
    .line 1071
    const/16 v40, 0x5

    .line 1072
    .line 1073
    move-object/from16 v0, p1

    .line 1074
    .line 1075
    check-cast v0, LdXc;

    .line 1076
    .line 1077
    new-instance v1, Ldy6;

    .line 1078
    .line 1079
    check-cast v14, LUTc;

    .line 1080
    .line 1081
    const/4 v2, 0x0

    .line 1082
    const/4 v3, 0x5

    .line 1083
    invoke-direct {v1, v14, v0, v2, v3}, Ldy6;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 1084
    .line 1085
    .line 1086
    move-object/from16 v0, v48

    .line 1087
    .line 1088
    check-cast v0, Lcn0;

    .line 1089
    .line 1090
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1091
    .line 1092
    .line 1093
    return-object v20

    .line 1094
    :pswitch_e
    move-object/from16 v48, v1

    .line 1095
    .line 1096
    const/16 v38, 0x2

    .line 1097
    .line 1098
    const/16 v39, 0x8

    .line 1099
    .line 1100
    move-object/from16 v0, p1

    .line 1101
    .line 1102
    check-cast v0, LYOi;

    .line 1103
    .line 1104
    move-object/from16 v1, v48

    .line 1105
    .line 1106
    check-cast v1, Ljava/util/List;

    .line 1107
    .line 1108
    check-cast v1, Ljava/lang/Iterable;

    .line 1109
    .line 1110
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1115
    .line 1116
    .line 1117
    move-result v1

    .line 1118
    if-eqz v1, :cond_d

    .line 1119
    .line 1120
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v1

    .line 1124
    check-cast v1, LmO6;

    .line 1125
    .line 1126
    move-object v2, v14

    .line 1127
    check-cast v2, LnO6;

    .line 1128
    .line 1129
    iget-object v2, v2, LnO6;->a:LUAg;

    .line 1130
    .line 1131
    invoke-virtual {v2}, LUAg;->g()LUOi;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v2

    .line 1135
    check-cast v2, LJBg;

    .line 1136
    .line 1137
    check-cast v2, LKBg;

    .line 1138
    .line 1139
    iget-object v2, v2, LKBg;->B:LJd;

    .line 1140
    .line 1141
    iget-object v3, v1, LmO6;->a:Ljava/lang/String;

    .line 1142
    .line 1143
    const v4, -0x20bb9d95

    .line 1144
    .line 1145
    .line 1146
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v5

    .line 1150
    new-instance v6, Lsc0;

    .line 1151
    .line 1152
    iget-object v1, v1, LmO6;->c:Ljava/lang/String;

    .line 1153
    .line 1154
    const/16 v7, 0x8

    .line 1155
    .line 1156
    invoke-direct {v6, v7, v3, v1}, Lsc0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 1157
    .line 1158
    .line 1159
    iget-object v1, v2, LVOi;->a:LfQg;

    .line 1160
    .line 1161
    const-string v3, "INSERT OR REPLACE INTO EnhancedContacts (userId, rawPhone)\nVALUES (?, ?)"

    .line 1162
    .line 1163
    const/4 v7, 0x2

    .line 1164
    invoke-virtual {v1, v5, v3, v7, v6}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 1165
    .line 1166
    .line 1167
    sget-object v1, LwH6;->m0:LwH6;

    .line 1168
    .line 1169
    invoke-virtual {v2, v4, v1}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 1170
    .line 1171
    .line 1172
    const/16 v38, 0x2

    .line 1173
    .line 1174
    const/16 v39, 0x8

    .line 1175
    .line 1176
    goto :goto_a

    .line 1177
    :cond_d
    return-object v20

    .line 1178
    :pswitch_f
    move-object/from16 v48, v1

    .line 1179
    .line 1180
    move-object/from16 v0, p1

    .line 1181
    .line 1182
    check-cast v0, Landroid/view/View;

    .line 1183
    .line 1184
    move-object/from16 v1, v48

    .line 1185
    .line 1186
    check-cast v1, LrE9;

    .line 1187
    .line 1188
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    check-cast v14, Lb45;

    .line 1192
    .line 1193
    iget-object v0, v14, Lb45;->Y:Ljava/lang/Object;

    .line 1194
    .line 1195
    check-cast v0, LrH9;

    .line 1196
    .line 1197
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v0

    .line 1201
    check-cast v0, LTqc;

    .line 1202
    .line 1203
    const/4 v2, 0x0

    .line 1204
    invoke-virtual {v0, v2}, LTqc;->F(Z)V

    .line 1205
    .line 1206
    .line 1207
    return-object v20

    .line 1208
    :pswitch_10
    move-object/from16 v48, v1

    .line 1209
    .line 1210
    move-object/from16 v0, p1

    .line 1211
    .line 1212
    check-cast v0, Ljava/lang/String;

    .line 1213
    .line 1214
    move-object/from16 v1, v48

    .line 1215
    .line 1216
    check-cast v1, LSV2;

    .line 1217
    .line 1218
    iget-object v2, v1, LSV2;->c:Ljava/lang/Object;

    .line 1219
    .line 1220
    check-cast v2, LwX4;

    .line 1221
    .line 1222
    invoke-virtual {v2}, LwX4;->get()Ljava/lang/Object;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v2

    .line 1226
    check-cast v2, LcJh;

    .line 1227
    .line 1228
    check-cast v14, LjH6;

    .line 1229
    .line 1230
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1231
    .line 1232
    .line 1233
    new-instance v3, LUog;

    .line 1234
    .line 1235
    iget-object v4, v14, LjH6;->a:Ljava/lang/String;

    .line 1236
    .line 1237
    const/16 v5, 0x15

    .line 1238
    .line 1239
    invoke-direct {v3, v2, v4, v0, v5}, LUog;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1240
    .line 1241
    .line 1242
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1243
    .line 1244
    invoke-direct {v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1245
    .line 1246
    .line 1247
    new-instance v3, LSdg;

    .line 1248
    .line 1249
    const/16 v15, 0x18

    .line 1250
    .line 1251
    invoke-direct {v3, v2, v4, v0, v15}, LSdg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1252
    .line 1253
    .line 1254
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1255
    .line 1256
    invoke-direct {v0, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1257
    .line 1258
    .line 1259
    sget-object v3, LA95;->h0:LA95;

    .line 1260
    .line 1261
    iget-object v2, v2, LcJh;->g:LBre;

    .line 1262
    .line 1263
    invoke-virtual {v2, v3}, LBre;->c(LA95;)Lswi;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v2

    .line 1267
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1268
    .line 1269
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1270
    .line 1271
    .line 1272
    new-instance v0, LAh6;

    .line 1273
    .line 1274
    const/16 v5, 0x15

    .line 1275
    .line 1276
    invoke-direct {v0, v1, v5, v14}, LAh6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1277
    .line 1278
    .line 1279
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1280
    .line 1281
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1282
    .line 1283
    .line 1284
    return-object v1

    .line 1285
    :pswitch_11
    move-object/from16 v48, v1

    .line 1286
    .line 1287
    move-object/from16 v0, p1

    .line 1288
    .line 1289
    check-cast v0, LYOi;

    .line 1290
    .line 1291
    move-object/from16 v1, v48

    .line 1292
    .line 1293
    check-cast v1, LlF6;

    .line 1294
    .line 1295
    iget-object v0, v1, LlF6;->c:LI3j;

    .line 1296
    .line 1297
    check-cast v14, Lle7;

    .line 1298
    .line 1299
    invoke-static {v14}, LEBg;->c(Lle7;)Lme7;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v1

    .line 1303
    iget-object v0, v0, LI3j;->c:Ljvc;

    .line 1304
    .line 1305
    invoke-virtual {v0}, Ljvc;->v()Li4d;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v2

    .line 1309
    iget-object v2, v2, Li4d;->f:LCn6;

    .line 1310
    .line 1311
    const v3, -0x7c7137eb

    .line 1312
    .line 1313
    .line 1314
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v4

    .line 1318
    new-instance v5, LL26;

    .line 1319
    .line 1320
    const/16 v8, 0x1b

    .line 1321
    .line 1322
    invoke-direct {v5, v2, v8, v1}, LL26;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1323
    .line 1324
    .line 1325
    iget-object v1, v2, LVOi;->a:LfQg;

    .line 1326
    .line 1327
    const-string v6, "DELETE FROM DiscoverStorySnap\nWHERE featureType = ?"

    .line 1328
    .line 1329
    const/4 v7, 0x1

    .line 1330
    invoke-virtual {v1, v4, v6, v7, v5}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 1331
    .line 1332
    .line 1333
    sget-object v1, LNj6;->k0:LNj6;

    .line 1334
    .line 1335
    invoke-virtual {v2, v3, v1}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 1336
    .line 1337
    .line 1338
    iget-object v0, v0, Ljvc;->t:Ljava/lang/Object;

    .line 1339
    .line 1340
    check-cast v0, LUAg;

    .line 1341
    .line 1342
    invoke-virtual {v0}, LUAg;->a()I

    .line 1343
    .line 1344
    .line 1345
    return-object v20

    .line 1346
    :pswitch_12
    move-object/from16 v48, v1

    .line 1347
    .line 1348
    move-object/from16 v0, p1

    .line 1349
    .line 1350
    check-cast v0, LOXc;

    .line 1351
    .line 1352
    move-object/from16 v1, v48

    .line 1353
    .line 1354
    check-cast v1, LTE6;

    .line 1355
    .line 1356
    iget-object v1, v1, LTE6;->i:LXfi;

    .line 1357
    .line 1358
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v1

    .line 1362
    check-cast v1, LfF8;

    .line 1363
    .line 1364
    invoke-virtual {v1, v0}, LfF8;->b(LOXc;)V

    .line 1365
    .line 1366
    .line 1367
    check-cast v14, Ljava/util/ArrayList;

    .line 1368
    .line 1369
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1370
    .line 1371
    .line 1372
    return-object v20

    .line 1373
    :pswitch_13
    move-object/from16 v48, v1

    .line 1374
    .line 1375
    move-object/from16 v0, p1

    .line 1376
    .line 1377
    check-cast v0, LxR;

    .line 1378
    .line 1379
    move-object/from16 v1, v48

    .line 1380
    .line 1381
    check-cast v1, LUS0;

    .line 1382
    .line 1383
    iget-object v1, v1, LUS0;->c:Ljava/lang/Object;

    .line 1384
    .line 1385
    check-cast v1, LiJd;

    .line 1386
    .line 1387
    iget-object v1, v1, LiJd;->c:Ljava/lang/Object;

    .line 1388
    .line 1389
    check-cast v1, Ldo9;

    .line 1390
    .line 1391
    check-cast v14, Lou6;

    .line 1392
    .line 1393
    iget-object v2, v14, Lou6;->t:Ljava/lang/Object;

    .line 1394
    .line 1395
    check-cast v2, LyC6;

    .line 1396
    .line 1397
    invoke-virtual {v1, v2}, Ldo9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v1

    .line 1401
    check-cast v1, Ljava/lang/Long;

    .line 1402
    .line 1403
    const/4 v2, 0x0

    .line 1404
    invoke-interface {v0, v2, v1}, LxR;->b(ILjava/lang/Long;)V

    .line 1405
    .line 1406
    .line 1407
    return-object v20

    .line 1408
    :pswitch_14
    move-object/from16 v48, v1

    .line 1409
    .line 1410
    const/4 v2, 0x0

    .line 1411
    move-object/from16 v0, p1

    .line 1412
    .line 1413
    check-cast v0, LxR;

    .line 1414
    .line 1415
    move-object/from16 v1, v48

    .line 1416
    .line 1417
    check-cast v1, LNW0;

    .line 1418
    .line 1419
    iget-object v3, v1, LNW0;->t:Ljava/lang/Object;

    .line 1420
    .line 1421
    check-cast v3, Ljava/lang/String;

    .line 1422
    .line 1423
    invoke-interface {v0, v2, v3}, LxR;->bindString(ILjava/lang/String;)V

    .line 1424
    .line 1425
    .line 1426
    check-cast v14, LUS0;

    .line 1427
    .line 1428
    iget-object v2, v14, LUS0;->c:Ljava/lang/Object;

    .line 1429
    .line 1430
    check-cast v2, LiJd;

    .line 1431
    .line 1432
    iget-object v2, v2, LiJd;->b:Ljava/lang/Object;

    .line 1433
    .line 1434
    check-cast v2, Ldo9;

    .line 1435
    .line 1436
    iget-object v1, v1, LNW0;->X:Ljava/lang/Object;

    .line 1437
    .line 1438
    check-cast v1, LzC6;

    .line 1439
    .line 1440
    invoke-virtual {v2, v1}, Ldo9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v1

    .line 1444
    check-cast v1, Ljava/lang/Long;

    .line 1445
    .line 1446
    const/4 v2, 0x1

    .line 1447
    invoke-interface {v0, v2, v1}, LxR;->b(ILjava/lang/Long;)V

    .line 1448
    .line 1449
    .line 1450
    return-object v20

    .line 1451
    :pswitch_15
    move-object/from16 v48, v1

    .line 1452
    .line 1453
    move-object/from16 v0, p1

    .line 1454
    .line 1455
    check-cast v0, Lcom/snap/composer/dreams/DreamsPlusUpsellType;

    .line 1456
    .line 1457
    move-object/from16 v1, v48

    .line 1458
    .line 1459
    check-cast v1, Lrc6;

    .line 1460
    .line 1461
    new-instance v2, LwCd;

    .line 1462
    .line 1463
    new-instance v3, LUBd;

    .line 1464
    .line 1465
    sget-object v4, LZ8d;->Q3:LZ8d;

    .line 1466
    .line 1467
    sget-object v5, Llx6;->a:[I

    .line 1468
    .line 1469
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1470
    .line 1471
    .line 1472
    move-result v0

    .line 1473
    aget v0, v5, v0

    .line 1474
    .line 1475
    const/4 v7, 0x1

    .line 1476
    if-eq v0, v7, :cond_10

    .line 1477
    .line 1478
    const/4 v7, 0x2

    .line 1479
    if-eq v0, v7, :cond_f

    .line 1480
    .line 1481
    const/4 v9, 0x3

    .line 1482
    if-ne v0, v9, :cond_e

    .line 1483
    .line 1484
    sget-object v0, LaBd;->D0:LaBd;

    .line 1485
    .line 1486
    goto :goto_b

    .line 1487
    :cond_e
    new-instance v0, LFzc;

    .line 1488
    .line 1489
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1490
    .line 1491
    .line 1492
    throw v0

    .line 1493
    :cond_f
    sget-object v0, LaBd;->C0:LaBd;

    .line 1494
    .line 1495
    goto :goto_b

    .line 1496
    :cond_10
    sget-object v0, LaBd;->B0:LaBd;

    .line 1497
    .line 1498
    :goto_b
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v5

    .line 1502
    const/4 v7, 0x0

    .line 1503
    const/16 v10, 0x7a

    .line 1504
    .line 1505
    const/4 v6, 0x0

    .line 1506
    const/4 v8, 0x0

    .line 1507
    const/4 v9, 0x0

    .line 1508
    invoke-direct/range {v3 .. v10}, LUBd;-><init>(LZ8d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1509
    .line 1510
    .line 1511
    const/16 v7, 0x1e

    .line 1512
    .line 1513
    const/4 v5, 0x0

    .line 1514
    const/4 v4, 0x0

    .line 1515
    invoke-direct/range {v2 .. v7}, LwCd;-><init>(LUBd;Ljava/lang/String;ILcom/snap/plus/BuddyPassData;I)V

    .line 1516
    .line 1517
    .line 1518
    iget-object v0, v1, Lrc6;->c:Ljava/lang/Object;

    .line 1519
    .line 1520
    check-cast v0, LJ7d;

    .line 1521
    .line 1522
    invoke-interface {v0, v2}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v0

    .line 1526
    check-cast v14, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1527
    .line 1528
    invoke-static {v0, v14}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1529
    .line 1530
    .line 1531
    return-object v20

    .line 1532
    :pswitch_16
    move-object/from16 v48, v1

    .line 1533
    .line 1534
    move-object/from16 v0, p1

    .line 1535
    .line 1536
    check-cast v0, LSc8;

    .line 1537
    .line 1538
    move-object/from16 v1, v48

    .line 1539
    .line 1540
    check-cast v1, LSr9;

    .line 1541
    .line 1542
    iget-object v2, v1, LSr9;->b:Ljava/lang/Object;

    .line 1543
    .line 1544
    check-cast v2, Lake;

    .line 1545
    .line 1546
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v2

    .line 1550
    check-cast v2, Ldw6;

    .line 1551
    .line 1552
    invoke-virtual {v0}, LSc8;->getUserId()Ljava/lang/String;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v3

    .line 1556
    iget-object v2, v2, Ldw6;->b:LDS4;

    .line 1557
    .line 1558
    invoke-virtual {v2}, LDS4;->get()Ljava/lang/Object;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v2

    .line 1562
    check-cast v2, LSv6;

    .line 1563
    .line 1564
    iget-object v2, v2, LSv6;->d:LDS4;

    .line 1565
    .line 1566
    invoke-virtual {v2}, LDS4;->get()Ljava/lang/Object;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v2

    .line 1570
    check-cast v2, LBJd;

    .line 1571
    .line 1572
    invoke-virtual {v2}, LBJd;->a()LvJd;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v2

    .line 1576
    sget-object v4, Lwx6;->p0:Lwx6;

    .line 1577
    .line 1578
    invoke-virtual {v2, v4, v3}, LvJd;->m(LBI3;Ljava/lang/String;)V

    .line 1579
    .line 1580
    .line 1581
    invoke-virtual {v2}, LvJd;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v2

    .line 1585
    iget-object v3, v1, LSr9;->X:Ljava/lang/Object;

    .line 1586
    .line 1587
    check-cast v3, LBre;

    .line 1588
    .line 1589
    invoke-virtual {v3}, LBre;->g()LF06;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v3

    .line 1593
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1594
    .line 1595
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1596
    .line 1597
    .line 1598
    sget-object v2, Lrp6;->d:Lrp6;

    .line 1599
    .line 1600
    new-instance v3, Lcw6;

    .line 1601
    .line 1602
    invoke-direct {v3, v1, v0}, Lcw6;-><init>(LSr9;LSc8;)V

    .line 1603
    .line 1604
    .line 1605
    check-cast v14, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1606
    .line 1607
    invoke-virtual {v4, v2, v3, v14}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1608
    .line 1609
    .line 1610
    return-object v20

    .line 1611
    :pswitch_17
    move-object/from16 v48, v1

    .line 1612
    .line 1613
    const/16 v32, 0x9

    .line 1614
    .line 1615
    const/16 v35, 0x7

    .line 1616
    .line 1617
    const/16 v36, 0x6

    .line 1618
    .line 1619
    const/16 v37, 0x4

    .line 1620
    .line 1621
    move-object/from16 v0, p1

    .line 1622
    .line 1623
    check-cast v0, LUP;

    .line 1624
    .line 1625
    const/4 v2, 0x0

    .line 1626
    invoke-virtual {v0, v2}, LUP;->e(I)Ljava/lang/String;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v1

    .line 1630
    const/4 v2, 0x1

    .line 1631
    invoke-virtual {v0, v2}, LUP;->d(I)Ljava/lang/Long;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v3

    .line 1635
    const/4 v7, 0x2

    .line 1636
    invoke-virtual {v0, v7}, LUP;->d(I)Ljava/lang/Long;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v2

    .line 1640
    const/4 v9, 0x3

    .line 1641
    invoke-virtual {v0, v9}, LUP;->c(I)Ljava/lang/Double;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v4

    .line 1645
    check-cast v14, Lpu6;

    .line 1646
    .line 1647
    iget-object v5, v14, Lpu6;->c:LaVi;

    .line 1648
    .line 1649
    sget-object v5, LRu7;->p0:LRu7;

    .line 1650
    .line 1651
    const/4 v6, 0x4

    .line 1652
    invoke-virtual {v0, v6}, LUP;->d(I)Ljava/lang/Long;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v7

    .line 1656
    invoke-virtual {v5, v7}, LRu7;->h(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v6

    .line 1660
    const/4 v7, 0x5

    .line 1661
    invoke-virtual {v0, v7}, LUP;->d(I)Ljava/lang/Long;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v8

    .line 1665
    if-eqz v8, :cond_11

    .line 1666
    .line 1667
    invoke-static {v8, v5}, Lnc5;->f(Ljava/lang/Long;LRu7;)Ljava/lang/Object;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v7

    .line 1671
    check-cast v7, Ljava/lang/Number;

    .line 1672
    .line 1673
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 1674
    .line 1675
    .line 1676
    move-result v7

    .line 1677
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v7

    .line 1681
    :goto_c
    const/4 v8, 0x6

    .line 1682
    goto :goto_d

    .line 1683
    :cond_11
    move-object v7, v11

    .line 1684
    goto :goto_c

    .line 1685
    :goto_d
    invoke-virtual {v0, v8}, LUP;->b(I)[B

    .line 1686
    .line 1687
    .line 1688
    move-result-object v9

    .line 1689
    const/4 v8, 0x7

    .line 1690
    invoke-virtual {v0, v8}, LUP;->b(I)[B

    .line 1691
    .line 1692
    .line 1693
    move-result-object v10

    .line 1694
    const/16 v8, 0x8

    .line 1695
    .line 1696
    invoke-virtual {v0, v8}, LUP;->e(I)Ljava/lang/String;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v12

    .line 1700
    const/16 v8, 0x9

    .line 1701
    .line 1702
    invoke-virtual {v0, v8}, LUP;->e(I)Ljava/lang/String;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v13

    .line 1706
    const/16 v8, 0xa

    .line 1707
    .line 1708
    invoke-virtual {v0, v8}, LUP;->d(I)Ljava/lang/Long;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v14

    .line 1712
    const/16 v8, 0xb

    .line 1713
    .line 1714
    invoke-virtual {v0, v8}, LUP;->e(I)Ljava/lang/String;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v15

    .line 1718
    const/16 v8, 0xc

    .line 1719
    .line 1720
    invoke-virtual {v0, v8}, LUP;->d(I)Ljava/lang/Long;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v11

    .line 1724
    invoke-virtual {v5, v11}, LRu7;->h(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v8

    .line 1728
    const/16 v11, 0xd

    .line 1729
    .line 1730
    invoke-virtual {v0, v11}, LUP;->d(I)Ljava/lang/Long;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v11

    .line 1734
    invoke-virtual {v5, v11}, LRu7;->h(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v11

    .line 1738
    move-object/from16 p1, v1

    .line 1739
    .line 1740
    const/16 v1, 0xe

    .line 1741
    .line 1742
    invoke-virtual {v0, v1}, LUP;->a(I)Ljava/lang/Boolean;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v1

    .line 1746
    move-object/from16 v20, v1

    .line 1747
    .line 1748
    const/16 v1, 0xf

    .line 1749
    .line 1750
    invoke-virtual {v0, v1}, LUP;->e(I)Ljava/lang/String;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v1

    .line 1754
    move-object/from16 v25, v1

    .line 1755
    .line 1756
    const/16 v1, 0x10

    .line 1757
    .line 1758
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v1

    .line 1762
    move-object/from16 v26, v1

    .line 1763
    .line 1764
    const/16 v1, 0x11

    .line 1765
    .line 1766
    invoke-virtual {v0, v1}, LUP;->a(I)Ljava/lang/Boolean;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v1

    .line 1770
    move-object/from16 v27, v1

    .line 1771
    .line 1772
    const/16 v1, 0x12

    .line 1773
    .line 1774
    invoke-virtual {v0, v1}, LUP;->e(I)Ljava/lang/String;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v1

    .line 1778
    move-object/from16 v28, v1

    .line 1779
    .line 1780
    const/16 v1, 0x13

    .line 1781
    .line 1782
    invoke-virtual {v0, v1}, LUP;->e(I)Ljava/lang/String;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v1

    .line 1786
    move-object/from16 v29, v1

    .line 1787
    .line 1788
    const/16 v1, 0x14

    .line 1789
    .line 1790
    invoke-virtual {v0, v1}, LUP;->e(I)Ljava/lang/String;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v1

    .line 1794
    move-object/from16 v30, v1

    .line 1795
    .line 1796
    move-object/from16 v31, v2

    .line 1797
    .line 1798
    const/16 v1, 0x15

    .line 1799
    .line 1800
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v2

    .line 1804
    if-eqz v2, :cond_12

    .line 1805
    .line 1806
    invoke-static {v2, v5}, Lnc5;->f(Ljava/lang/Long;LRu7;)Ljava/lang/Object;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v1

    .line 1810
    check-cast v1, Ljava/lang/Number;

    .line 1811
    .line 1812
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1813
    .line 1814
    .line 1815
    move-result v1

    .line 1816
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v1

    .line 1820
    :goto_e
    const/16 v2, 0x16

    .line 1821
    .line 1822
    goto :goto_f

    .line 1823
    :cond_12
    const/4 v1, 0x0

    .line 1824
    goto :goto_e

    .line 1825
    :goto_f
    invoke-virtual {v0, v2}, LUP;->a(I)Ljava/lang/Boolean;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v33

    .line 1829
    const/16 v2, 0x17

    .line 1830
    .line 1831
    invoke-virtual {v0, v2}, LUP;->d(I)Ljava/lang/Long;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v2

    .line 1835
    if-eqz v2, :cond_13

    .line 1836
    .line 1837
    invoke-static {v2, v5}, Lnc5;->f(Ljava/lang/Long;LRu7;)Ljava/lang/Object;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v2

    .line 1841
    check-cast v2, Ljava/lang/Number;

    .line 1842
    .line 1843
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1844
    .line 1845
    .line 1846
    move-result v2

    .line 1847
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v2

    .line 1851
    :goto_10
    move-object/from16 v34, v1

    .line 1852
    .line 1853
    const/16 v1, 0x18

    .line 1854
    .line 1855
    goto :goto_11

    .line 1856
    :cond_13
    const/4 v2, 0x0

    .line 1857
    goto :goto_10

    .line 1858
    :goto_11
    invoke-virtual {v0, v1}, LUP;->b(I)[B

    .line 1859
    .line 1860
    .line 1861
    move-result-object v24

    .line 1862
    const/16 v1, 0x19

    .line 1863
    .line 1864
    invoke-virtual {v0, v1}, LUP;->a(I)Ljava/lang/Boolean;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v1

    .line 1868
    move-object/from16 v43, v1

    .line 1869
    .line 1870
    const/16 v1, 0x1a

    .line 1871
    .line 1872
    invoke-virtual {v0, v1}, LUP;->c(I)Ljava/lang/Double;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v1

    .line 1876
    move-object/from16 v44, v1

    .line 1877
    .line 1878
    const/16 v1, 0x1b

    .line 1879
    .line 1880
    invoke-virtual {v0, v1}, LUP;->c(I)Ljava/lang/Double;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v46

    .line 1884
    const/16 v1, 0x1c

    .line 1885
    .line 1886
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v1

    .line 1890
    invoke-virtual {v5, v1}, LRu7;->h(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v1

    .line 1894
    move-object/from16 v49, v1

    .line 1895
    .line 1896
    const/16 v1, 0x1d

    .line 1897
    .line 1898
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v0

    .line 1902
    invoke-virtual {v5, v0}, LRu7;->h(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v0

    .line 1906
    const/16 v1, 0x1e

    .line 1907
    .line 1908
    new-array v1, v1, [Ljava/lang/Object;

    .line 1909
    .line 1910
    const/16 v47, 0x0

    .line 1911
    .line 1912
    aput-object p1, v1, v47

    .line 1913
    .line 1914
    const/16 v41, 0x1

    .line 1915
    .line 1916
    aput-object v3, v1, v41

    .line 1917
    .line 1918
    const/16 v38, 0x2

    .line 1919
    .line 1920
    aput-object v31, v1, v38

    .line 1921
    .line 1922
    const/16 v42, 0x3

    .line 1923
    .line 1924
    aput-object v4, v1, v42

    .line 1925
    .line 1926
    const/16 v37, 0x4

    .line 1927
    .line 1928
    aput-object v6, v1, v37

    .line 1929
    .line 1930
    const/16 v40, 0x5

    .line 1931
    .line 1932
    aput-object v7, v1, v40

    .line 1933
    .line 1934
    const/16 v36, 0x6

    .line 1935
    .line 1936
    aput-object v9, v1, v36

    .line 1937
    .line 1938
    const/16 v35, 0x7

    .line 1939
    .line 1940
    aput-object v10, v1, v35

    .line 1941
    .line 1942
    const/16 v39, 0x8

    .line 1943
    .line 1944
    aput-object v12, v1, v39

    .line 1945
    .line 1946
    const/16 v32, 0x9

    .line 1947
    .line 1948
    aput-object v13, v1, v32

    .line 1949
    .line 1950
    const/16 v45, 0xa

    .line 1951
    .line 1952
    aput-object v14, v1, v45

    .line 1953
    .line 1954
    const/16 v23, 0xb

    .line 1955
    .line 1956
    aput-object v15, v1, v23

    .line 1957
    .line 1958
    const/16 v22, 0xc

    .line 1959
    .line 1960
    aput-object v8, v1, v22

    .line 1961
    .line 1962
    const/16 v3, 0xd

    .line 1963
    .line 1964
    aput-object v11, v1, v3

    .line 1965
    .line 1966
    const/16 v3, 0xe

    .line 1967
    .line 1968
    aput-object v20, v1, v3

    .line 1969
    .line 1970
    const/16 v3, 0xf

    .line 1971
    .line 1972
    aput-object v25, v1, v3

    .line 1973
    .line 1974
    const/16 v3, 0x10

    .line 1975
    .line 1976
    aput-object v26, v1, v3

    .line 1977
    .line 1978
    const/16 v3, 0x11

    .line 1979
    .line 1980
    aput-object v27, v1, v3

    .line 1981
    .line 1982
    const/16 v3, 0x12

    .line 1983
    .line 1984
    aput-object v28, v1, v3

    .line 1985
    .line 1986
    const/16 v3, 0x13

    .line 1987
    .line 1988
    aput-object v29, v1, v3

    .line 1989
    .line 1990
    const/16 v3, 0x14

    .line 1991
    .line 1992
    aput-object v30, v1, v3

    .line 1993
    .line 1994
    const/16 v21, 0x15

    .line 1995
    .line 1996
    aput-object v34, v1, v21

    .line 1997
    .line 1998
    const/16 v19, 0x16

    .line 1999
    .line 2000
    aput-object v33, v1, v19

    .line 2001
    .line 2002
    const/16 v3, 0x17

    .line 2003
    .line 2004
    aput-object v2, v1, v3

    .line 2005
    .line 2006
    const/16 v18, 0x18

    .line 2007
    .line 2008
    aput-object v24, v1, v18

    .line 2009
    .line 2010
    const/16 v2, 0x19

    .line 2011
    .line 2012
    aput-object v43, v1, v2

    .line 2013
    .line 2014
    const/16 v2, 0x1a

    .line 2015
    .line 2016
    aput-object v44, v1, v2

    .line 2017
    .line 2018
    const/16 v17, 0x1b

    .line 2019
    .line 2020
    aput-object v46, v1, v17

    .line 2021
    .line 2022
    const/16 v2, 0x1c

    .line 2023
    .line 2024
    aput-object v49, v1, v2

    .line 2025
    .line 2026
    const/16 v16, 0x1d

    .line 2027
    .line 2028
    aput-object v0, v1, v16

    .line 2029
    .line 2030
    move-object/from16 v0, v48

    .line 2031
    .line 2032
    check-cast v0, Lj28;

    .line 2033
    .line 2034
    invoke-interface {v0, v1}, Lh28;->K([Ljava/lang/Object;)Ljava/lang/Object;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v0

    .line 2038
    return-object v0

    .line 2039
    :pswitch_18
    move-object/from16 v48, v1

    .line 2040
    .line 2041
    move-object/from16 v0, p1

    .line 2042
    .line 2043
    check-cast v0, LxR;

    .line 2044
    .line 2045
    move-object/from16 v1, v48

    .line 2046
    .line 2047
    check-cast v1, Lou6;

    .line 2048
    .line 2049
    iget-object v1, v1, Lou6;->t:Ljava/lang/Object;

    .line 2050
    .line 2051
    check-cast v1, Ljava/lang/Integer;

    .line 2052
    .line 2053
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2054
    .line 2055
    .line 2056
    move-result v1

    .line 2057
    check-cast v14, Lpu6;

    .line 2058
    .line 2059
    iget-object v2, v14, Lpu6;->b:LVUi;

    .line 2060
    .line 2061
    int-to-long v1, v1

    .line 2062
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v1

    .line 2066
    const/4 v2, 0x0

    .line 2067
    invoke-interface {v0, v2, v1}, LxR;->b(ILjava/lang/Long;)V

    .line 2068
    .line 2069
    .line 2070
    return-object v20

    .line 2071
    :pswitch_19
    move-object/from16 v48, v1

    .line 2072
    .line 2073
    move-object/from16 v0, p1

    .line 2074
    .line 2075
    check-cast v0, LYOi;

    .line 2076
    .line 2077
    move-object/from16 v1, v48

    .line 2078
    .line 2079
    check-cast v1, Ljava/util/ArrayList;

    .line 2080
    .line 2081
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v0

    .line 2085
    :cond_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2086
    .line 2087
    .line 2088
    move-result v1

    .line 2089
    if-eqz v1, :cond_1f

    .line 2090
    .line 2091
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v1

    .line 2095
    check-cast v1, LSs6;

    .line 2096
    .line 2097
    iget-object v2, v1, LSs6;->c:Ljava/lang/String;

    .line 2098
    .line 2099
    move-object v3, v14

    .line 2100
    check-cast v3, LWs6;

    .line 2101
    .line 2102
    iget-object v4, v1, LSs6;->b:Ljava/lang/String;

    .line 2103
    .line 2104
    if-eqz v2, :cond_15

    .line 2105
    .line 2106
    invoke-virtual {v3}, LWs6;->b()Lib5;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v2

    .line 2110
    invoke-interface {v2}, Lib5;->g()LUOi;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v2

    .line 2114
    check-cast v2, LzIb;

    .line 2115
    .line 2116
    check-cast v2, LAIb;

    .line 2117
    .line 2118
    iget-object v2, v2, LAIb;->C:Luc0;

    .line 2119
    .line 2120
    iget-wide v5, v1, LSs6;->e:J

    .line 2121
    .line 2122
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v5

    .line 2126
    const v6, 0x7ae211bc

    .line 2127
    .line 2128
    .line 2129
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v7

    .line 2133
    new-instance v8, Lew9;

    .line 2134
    .line 2135
    iget-object v9, v1, LSs6;->c:Ljava/lang/String;

    .line 2136
    .line 2137
    const/4 v10, 0x1

    .line 2138
    invoke-direct {v8, v9, v5, v4, v10}, Lew9;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 2139
    .line 2140
    .line 2141
    iget-object v5, v2, LVOi;->a:LfQg;

    .line 2142
    .line 2143
    const-string v9, "UPDATE memories_media\nSET redirect_info = ?,\n    size = ?\nWHERE _id = ?"

    .line 2144
    .line 2145
    const/4 v10, 0x3

    .line 2146
    invoke-virtual {v5, v7, v9, v10, v8}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 2147
    .line 2148
    .line 2149
    sget-object v5, LMzb;->v0:LMzb;

    .line 2150
    .line 2151
    invoke-virtual {v2, v6, v5}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 2152
    .line 2153
    .line 2154
    :cond_15
    iget-object v2, v1, LSs6;->d:Ljava/lang/String;

    .line 2155
    .line 2156
    if-eqz v2, :cond_16

    .line 2157
    .line 2158
    invoke-virtual {v3}, LWs6;->b()Lib5;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v5

    .line 2162
    invoke-interface {v5}, Lib5;->g()LUOi;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v5

    .line 2166
    check-cast v5, LzIb;

    .line 2167
    .line 2168
    check-cast v5, LAIb;

    .line 2169
    .line 2170
    iget-object v5, v5, LAIb;->C:Luc0;

    .line 2171
    .line 2172
    const v6, -0x557d49ad

    .line 2173
    .line 2174
    .line 2175
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v7

    .line 2179
    new-instance v8, Lsc0;

    .line 2180
    .line 2181
    const/16 v9, 0x16

    .line 2182
    .line 2183
    invoke-direct {v8, v9, v2, v4}, Lsc0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 2184
    .line 2185
    .line 2186
    iget-object v2, v5, LVOi;->a:LfQg;

    .line 2187
    .line 2188
    const-string v4, "UPDATE memories_media\nSET download_url = ?\nWHERE _id = ?"

    .line 2189
    .line 2190
    const/4 v10, 0x2

    .line 2191
    invoke-virtual {v2, v7, v4, v10, v8}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 2192
    .line 2193
    .line 2194
    sget-object v2, LMzb;->u0:LMzb;

    .line 2195
    .line 2196
    invoke-virtual {v5, v6, v2}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 2197
    .line 2198
    .line 2199
    goto :goto_12

    .line 2200
    :cond_16
    const/16 v9, 0x16

    .line 2201
    .line 2202
    :goto_12
    iget-object v2, v1, LSs6;->j:Ljava/lang/String;

    .line 2203
    .line 2204
    iget-object v4, v1, LSs6;->g:Ljava/lang/String;

    .line 2205
    .line 2206
    iget-object v5, v1, LSs6;->a:Ljava/lang/String;

    .line 2207
    .line 2208
    if-nez v4, :cond_17

    .line 2209
    .line 2210
    if-eqz v2, :cond_18

    .line 2211
    .line 2212
    :cond_17
    invoke-virtual {v3}, LWs6;->b()Lib5;

    .line 2213
    .line 2214
    .line 2215
    move-result-object v6

    .line 2216
    invoke-interface {v6}, Lib5;->g()LUOi;

    .line 2217
    .line 2218
    .line 2219
    move-result-object v6

    .line 2220
    check-cast v6, LzIb;

    .line 2221
    .line 2222
    check-cast v6, LAIb;

    .line 2223
    .line 2224
    iget-object v6, v6, LAIb;->G:Luc0;

    .line 2225
    .line 2226
    invoke-virtual {v6, v4, v2, v5}, Luc0;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2227
    .line 2228
    .line 2229
    :cond_18
    iget-object v2, v1, LSs6;->f:Ljava/lang/String;

    .line 2230
    .line 2231
    if-eqz v2, :cond_19

    .line 2232
    .line 2233
    invoke-virtual {v3}, LWs6;->b()Lib5;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v4

    .line 2237
    invoke-interface {v4}, Lib5;->g()LUOi;

    .line 2238
    .line 2239
    .line 2240
    move-result-object v4

    .line 2241
    check-cast v4, LzIb;

    .line 2242
    .line 2243
    check-cast v4, LAIb;

    .line 2244
    .line 2245
    iget-object v4, v4, LAIb;->G:Luc0;

    .line 2246
    .line 2247
    iget-wide v6, v1, LSs6;->h:J

    .line 2248
    .line 2249
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v6

    .line 2253
    invoke-virtual {v4, v2, v5, v6}, Luc0;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 2254
    .line 2255
    .line 2256
    :cond_19
    iget-object v2, v1, LSs6;->i:Ljava/lang/String;

    .line 2257
    .line 2258
    if-eqz v2, :cond_1a

    .line 2259
    .line 2260
    invoke-virtual {v3}, LWs6;->b()Lib5;

    .line 2261
    .line 2262
    .line 2263
    move-result-object v4

    .line 2264
    invoke-interface {v4}, Lib5;->g()LUOi;

    .line 2265
    .line 2266
    .line 2267
    move-result-object v4

    .line 2268
    check-cast v4, LzIb;

    .line 2269
    .line 2270
    check-cast v4, LAIb;

    .line 2271
    .line 2272
    iget-object v4, v4, LAIb;->G:Luc0;

    .line 2273
    .line 2274
    iget-wide v6, v1, LSs6;->k:J

    .line 2275
    .line 2276
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2277
    .line 2278
    .line 2279
    move-result-object v6

    .line 2280
    invoke-virtual {v4, v2, v5, v6}, Luc0;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 2281
    .line 2282
    .line 2283
    :cond_1a
    iget-object v1, v1, LSs6;->l:Ljava/lang/Object;

    .line 2284
    .line 2285
    check-cast v1, Ljava/lang/Iterable;

    .line 2286
    .line 2287
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2288
    .line 2289
    .line 2290
    move-result-object v1

    .line 2291
    :cond_1b
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2292
    .line 2293
    .line 2294
    move-result v2

    .line 2295
    if-eqz v2, :cond_14

    .line 2296
    .line 2297
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2298
    .line 2299
    .line 2300
    move-result-object v2

    .line 2301
    check-cast v2, Lawb;

    .line 2302
    .line 2303
    iget-object v4, v2, Lawb;->f0:Ljava/lang/String;

    .line 2304
    .line 2305
    sget-object v5, LY70;->o0:LY70;

    .line 2306
    .line 2307
    const-string v6, "UPDATE asset\nSET download_url = ?\nWHERE id = ?"

    .line 2308
    .line 2309
    const v7, 0x2c16f271

    .line 2310
    .line 2311
    .line 2312
    if-eqz v4, :cond_1d

    .line 2313
    .line 2314
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 2315
    .line 2316
    .line 2317
    move-result v4

    .line 2318
    if-nez v4, :cond_1c

    .line 2319
    .line 2320
    goto :goto_14

    .line 2321
    :cond_1c
    invoke-virtual {v3}, LWs6;->b()Lib5;

    .line 2322
    .line 2323
    .line 2324
    move-result-object v4

    .line 2325
    invoke-interface {v4}, Lib5;->g()LUOi;

    .line 2326
    .line 2327
    .line 2328
    move-result-object v4

    .line 2329
    check-cast v4, LzIb;

    .line 2330
    .line 2331
    check-cast v4, LAIb;

    .line 2332
    .line 2333
    iget-object v4, v4, LAIb;->b:Luc0;

    .line 2334
    .line 2335
    iget-object v8, v2, Lawb;->f0:Ljava/lang/String;

    .line 2336
    .line 2337
    iget-object v2, v2, Lawb;->b:Lrb0;

    .line 2338
    .line 2339
    iget-object v2, v2, Lrb0;->b:Ljava/lang/String;

    .line 2340
    .line 2341
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2342
    .line 2343
    .line 2344
    move-result-object v10

    .line 2345
    new-instance v11, Lsc0;

    .line 2346
    .line 2347
    const/4 v12, 0x0

    .line 2348
    invoke-direct {v11, v12, v8, v2}, Lsc0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 2349
    .line 2350
    .line 2351
    iget-object v2, v4, LVOi;->a:LfQg;

    .line 2352
    .line 2353
    const/4 v8, 0x2

    .line 2354
    invoke-virtual {v2, v10, v6, v8, v11}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 2355
    .line 2356
    .line 2357
    invoke-virtual {v4, v7, v5}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 2358
    .line 2359
    .line 2360
    goto :goto_13

    .line 2361
    :cond_1d
    :goto_14
    iget-object v4, v2, Lawb;->t:Ljava/lang/String;

    .line 2362
    .line 2363
    if-eqz v4, :cond_1b

    .line 2364
    .line 2365
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 2366
    .line 2367
    .line 2368
    move-result v4

    .line 2369
    if-nez v4, :cond_1e

    .line 2370
    .line 2371
    goto :goto_13

    .line 2372
    :cond_1e
    invoke-virtual {v3}, LWs6;->b()Lib5;

    .line 2373
    .line 2374
    .line 2375
    move-result-object v4

    .line 2376
    invoke-interface {v4}, Lib5;->g()LUOi;

    .line 2377
    .line 2378
    .line 2379
    move-result-object v4

    .line 2380
    check-cast v4, LzIb;

    .line 2381
    .line 2382
    check-cast v4, LAIb;

    .line 2383
    .line 2384
    iget-object v4, v4, LAIb;->b:Luc0;

    .line 2385
    .line 2386
    iget-object v8, v2, Lawb;->t:Ljava/lang/String;

    .line 2387
    .line 2388
    iget-object v2, v2, Lawb;->b:Lrb0;

    .line 2389
    .line 2390
    iget-object v2, v2, Lrb0;->b:Ljava/lang/String;

    .line 2391
    .line 2392
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2393
    .line 2394
    .line 2395
    move-result-object v10

    .line 2396
    new-instance v11, Lsc0;

    .line 2397
    .line 2398
    const/4 v12, 0x0

    .line 2399
    invoke-direct {v11, v12, v8, v2}, Lsc0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 2400
    .line 2401
    .line 2402
    iget-object v2, v4, LVOi;->a:LfQg;

    .line 2403
    .line 2404
    const/4 v8, 0x2

    .line 2405
    invoke-virtual {v2, v10, v6, v8, v11}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 2406
    .line 2407
    .line 2408
    invoke-virtual {v4, v7, v5}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 2409
    .line 2410
    .line 2411
    goto :goto_13

    .line 2412
    :cond_1f
    return-object v20

    .line 2413
    :pswitch_1a
    move-object/from16 v48, v1

    .line 2414
    .line 2415
    move-object/from16 v0, p1

    .line 2416
    .line 2417
    check-cast v0, LYOi;

    .line 2418
    .line 2419
    move-object/from16 v1, v48

    .line 2420
    .line 2421
    check-cast v1, Ljava/util/List;

    .line 2422
    .line 2423
    check-cast v1, Ljava/lang/Iterable;

    .line 2424
    .line 2425
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2426
    .line 2427
    .line 2428
    move-result-object v0

    .line 2429
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2430
    .line 2431
    .line 2432
    move-result v1

    .line 2433
    if-eqz v1, :cond_24

    .line 2434
    .line 2435
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2436
    .line 2437
    .line 2438
    move-result-object v1

    .line 2439
    check-cast v1, LTs6;

    .line 2440
    .line 2441
    iget-object v2, v1, LTs6;->c:Ljava/lang/String;

    .line 2442
    .line 2443
    move-object v3, v14

    .line 2444
    check-cast v3, LWs6;

    .line 2445
    .line 2446
    if-eqz v2, :cond_20

    .line 2447
    .line 2448
    iget-object v4, v3, LWs6;->a:LTCb;

    .line 2449
    .line 2450
    invoke-virtual {v4}, LTCb;->a()LzIb;

    .line 2451
    .line 2452
    .line 2453
    move-result-object v4

    .line 2454
    check-cast v4, LAIb;

    .line 2455
    .line 2456
    iget-object v4, v4, LAIb;->C:Luc0;

    .line 2457
    .line 2458
    const v5, 0x3883b1e5

    .line 2459
    .line 2460
    .line 2461
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2462
    .line 2463
    .line 2464
    move-result-object v6

    .line 2465
    new-instance v7, Lsc0;

    .line 2466
    .line 2467
    iget-object v8, v1, LTs6;->b:Ljava/lang/String;

    .line 2468
    .line 2469
    const/16 v15, 0x18

    .line 2470
    .line 2471
    invoke-direct {v7, v15, v2, v8}, Lsc0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 2472
    .line 2473
    .line 2474
    iget-object v2, v4, LVOi;->a:LfQg;

    .line 2475
    .line 2476
    const-string v8, "UPDATE memories_media\nSET redirect_info = ?\nWHERE _id = ?"

    .line 2477
    .line 2478
    const/4 v10, 0x2

    .line 2479
    invoke-virtual {v2, v6, v8, v10, v7}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 2480
    .line 2481
    .line 2482
    sget-object v2, LMzb;->y0:LMzb;

    .line 2483
    .line 2484
    invoke-virtual {v4, v5, v2}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 2485
    .line 2486
    .line 2487
    goto :goto_16

    .line 2488
    :cond_20
    const/16 v15, 0x18

    .line 2489
    .line 2490
    :goto_16
    iget-object v2, v3, LWs6;->b:LUOg;

    .line 2491
    .line 2492
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2493
    .line 2494
    .line 2495
    iget-object v3, v1, LTs6;->a:Ljava/lang/String;

    .line 2496
    .line 2497
    iget-object v4, v1, LTs6;->d:Ljava/lang/String;

    .line 2498
    .line 2499
    iget-object v1, v1, LTs6;->e:Ljava/lang/String;

    .line 2500
    .line 2501
    if-eqz v4, :cond_22

    .line 2502
    .line 2503
    if-eqz v1, :cond_22

    .line 2504
    .line 2505
    invoke-virtual {v2}, LUOg;->b()LzIb;

    .line 2506
    .line 2507
    .line 2508
    move-result-object v2

    .line 2509
    check-cast v2, LAIb;

    .line 2510
    .line 2511
    iget-object v2, v2, LAIb;->G:Luc0;

    .line 2512
    .line 2513
    const v5, -0x257321a5

    .line 2514
    .line 2515
    .line 2516
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2517
    .line 2518
    .line 2519
    move-result-object v6

    .line 2520
    new-instance v7, LOW0;

    .line 2521
    .line 2522
    const/16 v8, 0xa

    .line 2523
    .line 2524
    invoke-direct {v7, v8, v4, v1, v3}, LOW0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2525
    .line 2526
    .line 2527
    iget-object v1, v2, LVOi;->a:LfQg;

    .line 2528
    .line 2529
    const-string v3, "UPDATE memories_snap\nSET thumbnail_redirect_info = ?,\n    overlay_redirect_info = ?\nWHERE _id = ?"

    .line 2530
    .line 2531
    const/4 v9, 0x3

    .line 2532
    invoke-virtual {v1, v6, v3, v9, v7}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 2533
    .line 2534
    .line 2535
    sget-object v1, LaIb;->A0:LaIb;

    .line 2536
    .line 2537
    invoke-virtual {v2, v5, v1}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 2538
    .line 2539
    .line 2540
    const/4 v7, 0x1

    .line 2541
    :cond_21
    :goto_17
    const/16 v10, 0x1d

    .line 2542
    .line 2543
    const/4 v11, 0x2

    .line 2544
    goto :goto_15

    .line 2545
    :cond_22
    const/16 v8, 0xa

    .line 2546
    .line 2547
    const/4 v9, 0x3

    .line 2548
    if-eqz v4, :cond_23

    .line 2549
    .line 2550
    invoke-virtual {v2}, LUOg;->b()LzIb;

    .line 2551
    .line 2552
    .line 2553
    move-result-object v1

    .line 2554
    check-cast v1, LAIb;

    .line 2555
    .line 2556
    iget-object v1, v1, LAIb;->G:Luc0;

    .line 2557
    .line 2558
    const v2, 0x202d6125

    .line 2559
    .line 2560
    .line 2561
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2562
    .line 2563
    .line 2564
    move-result-object v5

    .line 2565
    new-instance v6, LhIb;

    .line 2566
    .line 2567
    const/4 v7, 0x1

    .line 2568
    invoke-direct {v6, v7, v4, v3}, LhIb;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 2569
    .line 2570
    .line 2571
    iget-object v3, v1, LVOi;->a:LfQg;

    .line 2572
    .line 2573
    const-string v4, "UPDATE memories_snap\nSET thumbnail_redirect_info = ?\nWHERE _id = ?"

    .line 2574
    .line 2575
    const/4 v10, 0x2

    .line 2576
    invoke-virtual {v3, v5, v4, v10, v6}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 2577
    .line 2578
    .line 2579
    sget-object v3, LiIb;->Z:LiIb;

    .line 2580
    .line 2581
    invoke-virtual {v1, v2, v3}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 2582
    .line 2583
    .line 2584
    goto :goto_17

    .line 2585
    :cond_23
    const/4 v7, 0x1

    .line 2586
    if-eqz v1, :cond_21

    .line 2587
    .line 2588
    invoke-virtual {v2}, LUOg;->b()LzIb;

    .line 2589
    .line 2590
    .line 2591
    move-result-object v2

    .line 2592
    check-cast v2, LAIb;

    .line 2593
    .line 2594
    iget-object v2, v2, LAIb;->G:Luc0;

    .line 2595
    .line 2596
    const v4, -0x62ac91b7

    .line 2597
    .line 2598
    .line 2599
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2600
    .line 2601
    .line 2602
    move-result-object v5

    .line 2603
    new-instance v6, Lsc0;

    .line 2604
    .line 2605
    const/16 v10, 0x1d

    .line 2606
    .line 2607
    invoke-direct {v6, v10, v1, v3}, Lsc0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 2608
    .line 2609
    .line 2610
    iget-object v1, v2, LVOi;->a:LfQg;

    .line 2611
    .line 2612
    const-string v3, "UPDATE memories_snap\nSET overlay_redirect_info = ?\nWHERE _id = ?"

    .line 2613
    .line 2614
    const/4 v11, 0x2

    .line 2615
    invoke-virtual {v1, v5, v3, v11, v6}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 2616
    .line 2617
    .line 2618
    sget-object v1, LaIb;->y0:LaIb;

    .line 2619
    .line 2620
    invoke-virtual {v2, v4, v1}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 2621
    .line 2622
    .line 2623
    goto/16 :goto_15

    .line 2624
    .line 2625
    :cond_24
    return-object v20

    .line 2626
    :pswitch_1b
    move-object/from16 v48, v1

    .line 2627
    .line 2628
    move-object/from16 v0, p1

    .line 2629
    .line 2630
    check-cast v0, Landroid/view/View;

    .line 2631
    .line 2632
    move-object/from16 v1, v48

    .line 2633
    .line 2634
    check-cast v1, LKs6;

    .line 2635
    .line 2636
    iget-object v0, v1, LKs6;->t:Lake;

    .line 2637
    .line 2638
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2639
    .line 2640
    .line 2641
    move-result-object v0

    .line 2642
    check-cast v0, Lsr6;

    .line 2643
    .line 2644
    iget-object v2, v0, Lsr6;->a:Llt4;

    .line 2645
    .line 2646
    invoke-virtual {v2}, Llt4;->get()Ljava/lang/Object;

    .line 2647
    .line 2648
    .line 2649
    move-result-object v2

    .line 2650
    check-cast v2, LaA8;

    .line 2651
    .line 2652
    sget-object v3, LMs6;->c:LMs6;

    .line 2653
    .line 2654
    invoke-static {v2, v3}, LYz8;->d(LaA8;LcTb;)V

    .line 2655
    .line 2656
    .line 2657
    iget-object v0, v0, Lsr6;->b:Llt4;

    .line 2658
    .line 2659
    invoke-virtual {v0}, Llt4;->get()Ljava/lang/Object;

    .line 2660
    .line 2661
    .line 2662
    move-result-object v0

    .line 2663
    check-cast v0, LmS6;

    .line 2664
    .line 2665
    new-instance v2, Lrr6;

    .line 2666
    .line 2667
    invoke-direct {v2}, Lrr6;-><init>()V

    .line 2668
    .line 2669
    .line 2670
    const-string v3, "DONT_RECOGNIZE"

    .line 2671
    .line 2672
    iput-object v3, v2, Lrr6;->j:Ljava/lang/String;

    .line 2673
    .line 2674
    invoke-interface {v0, v2}, LmS6;->e(LMR6;)V

    .line 2675
    .line 2676
    .line 2677
    iget-object v0, v1, LKs6;->c:Lake;

    .line 2678
    .line 2679
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2680
    .line 2681
    .line 2682
    move-result-object v0

    .line 2683
    check-cast v0, LJ7d;

    .line 2684
    .line 2685
    new-instance v1, LMm4;

    .line 2686
    .line 2687
    check-cast v14, Ljava/lang/String;

    .line 2688
    .line 2689
    const/4 v2, 0x0

    .line 2690
    const/4 v8, 0x6

    .line 2691
    invoke-direct {v1, v14, v2, v2, v8}, LMm4;-><init>(Ljava/lang/String;Lg99;Lkotlin/jvm/functions/Function1;I)V

    .line 2692
    .line 2693
    .line 2694
    invoke-interface {v0, v1}, LJ7d;->b(Ljava/lang/Object;)V

    .line 2695
    .line 2696
    .line 2697
    return-object v20

    .line 2698
    :pswitch_1c
    move-object/from16 v48, v1

    .line 2699
    .line 2700
    move-object/from16 v0, p1

    .line 2701
    .line 2702
    check-cast v0, Ljava/util/List;

    .line 2703
    .line 2704
    move-object/from16 v1, v48

    .line 2705
    .line 2706
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2707
    .line 2708
    const/4 v2, 0x0

    .line 2709
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 2710
    .line 2711
    .line 2712
    move-result v1

    .line 2713
    if-eqz v1, :cond_25

    .line 2714
    .line 2715
    check-cast v14, Lprb;

    .line 2716
    .line 2717
    invoke-virtual {v14, v0}, Lprb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2718
    .line 2719
    .line 2720
    :cond_25
    return-object v20

    .line 2721
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
