.class public final LA6g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/Function4;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements Lio/reactivex/rxjava3/functions/BiPredicate;
.implements LQCg;
.implements LKOc;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x9

    iput v0, p0, LA6g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, LA6g;->a:I

    iput-object p2, p0, LA6g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LOwg;LQZ3;)V
    .locals 0

    const/16 p2, 0xe

    iput p2, p0, LA6g;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA6g;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    iget v5, v0, LA6g;->a:I

    .line 8
    .line 9
    packed-switch v5, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p4

    .line 13
    .line 14
    check-cast v1, Lm3d;

    .line 15
    .line 16
    move-object/from16 v3, p3

    .line 17
    .line 18
    check-cast v3, Lm3d;

    .line 19
    .line 20
    move-object/from16 v5, p2

    .line 21
    .line 22
    check-cast v5, Ljava/lang/String;

    .line 23
    .line 24
    move-object/from16 v6, p1

    .line 25
    .line 26
    check-cast v6, Ljava/util/List;

    .line 27
    .line 28
    new-instance v7, LvLg;

    .line 29
    .line 30
    invoke-direct {v7}, LvLg;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v8, v0, LA6g;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v8, LZhj;

    .line 36
    .line 37
    invoke-interface {v8}, LZhj;->getId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    iput-object v9, v7, LvLg;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v8}, LZhj;->f()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    iput-object v9, v7, LvLg;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v8}, LZhj;->u()J

    .line 50
    .line 51
    .line 52
    move-result-wide v9

    .line 53
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    iput-object v9, v7, LvLg;->O:Ljava/lang/Long;

    .line 58
    .line 59
    invoke-interface {v8}, LZhj;->A()J

    .line 60
    .line 61
    .line 62
    move-result-wide v9

    .line 63
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    iput-object v9, v7, LvLg;->m:Ljava/lang/Long;

    .line 68
    .line 69
    invoke-interface {v8}, LZhj;->B()Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    iput-object v9, v7, LvLg;->L:Ljava/lang/Boolean;

    .line 78
    .line 79
    iput-object v5, v7, LvLg;->f:Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {v8}, LZhj;->q()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    iput-object v5, v7, LvLg;->T:Ljava/lang/String;

    .line 86
    .line 87
    new-instance v5, LUPg;

    .line 88
    .line 89
    invoke-direct {v5}, LUPg;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-interface {v8}, LZhj;->getSource()Lj0h;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    iget v9, v9, Lj0h;->a:I

    .line 97
    .line 98
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    iput-object v9, v5, LUPg;->a:Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-interface {v8}, LZhj;->C()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    iput-object v9, v5, LUPg;->b:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v8}, LZhj;->p()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    iput-object v9, v5, LUPg;->c:Ljava/lang/String;

    .line 115
    .line 116
    invoke-interface {v8}, LZhj;->h()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    iput-object v9, v5, LUPg;->d:Ljava/lang/String;

    .line 121
    .line 122
    iput-object v5, v7, LvLg;->E:LUPg;

    .line 123
    .line 124
    check-cast v6, Ljava/lang/Iterable;

    .line 125
    .line 126
    new-instance v5, Ljava/util/ArrayList;

    .line 127
    .line 128
    const/16 v9, 0xa

    .line 129
    .line 130
    invoke-static {v6, v9}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    if-eqz v9, :cond_0

    .line 146
    .line 147
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    check-cast v9, Lawb;

    .line 152
    .line 153
    invoke-static {v9}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    invoke-static {v9, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_0
    iput-object v5, v7, LvLg;->Y:Ljava/util/List;

    .line 166
    .line 167
    invoke-interface {v8}, LZhj;->v()Ls37;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    if-eqz v5, :cond_1

    .line 172
    .line 173
    invoke-static {v5}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-static {v2, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    :cond_1
    iput-object v2, v7, LvLg;->e0:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v3}, Lm3d;->i()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Ltub;

    .line 188
    .line 189
    iput-object v2, v7, LvLg;->a:Ltub;

    .line 190
    .line 191
    invoke-virtual {v1}, Lm3d;->i()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Ltub;

    .line 196
    .line 197
    iput-object v1, v7, LvLg;->d:Ltub;

    .line 198
    .line 199
    return-object v7

    .line 200
    :pswitch_0
    move-object/from16 v5, p4

    .line 201
    .line 202
    check-cast v5, Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    move-object/from16 v6, p3

    .line 209
    .line 210
    check-cast v6, Ljava/lang/Number;

    .line 211
    .line 212
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    move-object/from16 v7, p2

    .line 217
    .line 218
    check-cast v7, Ljava/lang/Boolean;

    .line 219
    .line 220
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    move-object/from16 v8, p1

    .line 225
    .line 226
    check-cast v8, LWcg;

    .line 227
    .line 228
    iget-object v9, v0, LA6g;->b:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v9, Lrdg;

    .line 231
    .line 232
    invoke-virtual {v9}, LVM0;->t()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v8}, LWcg;->a()Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 240
    .line 241
    .line 242
    move-result v10

    .line 243
    if-eqz v10, :cond_2

    .line 244
    .line 245
    sget-object v1, LFL6;->a:LFL6;

    .line 246
    .line 247
    goto/16 :goto_5

    .line 248
    .line 249
    :cond_2
    iget-object v10, v9, Lrdg;->Z:LYbg;

    .line 250
    .line 251
    invoke-virtual {v10}, LYbg;->k()Z

    .line 252
    .line 253
    .line 254
    move-result v10

    .line 255
    iget-object v11, v9, LVM0;->a:LaUf;

    .line 256
    .line 257
    iget-object v12, v9, Lrdg;->Y:Landroid/content/Context;

    .line 258
    .line 259
    if-eqz v10, :cond_a

    .line 260
    .line 261
    if-eqz v7, :cond_a

    .line 262
    .line 263
    const/16 v7, 0x48

    .line 264
    .line 265
    if-nez v6, :cond_3

    .line 266
    .line 267
    sget-object v10, LLfg;->t:LLfg;

    .line 268
    .line 269
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v13

    .line 273
    iget-object v14, v9, Lrdg;->f0:LXai;

    .line 274
    .line 275
    invoke-virtual {v14, v10, v13}, LXai;->k(LBI3;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    const/16 v10, 0x48

    .line 279
    .line 280
    goto :goto_1

    .line 281
    :cond_3
    move v10, v6

    .line 282
    :goto_1
    const/4 v13, -0x1

    .line 283
    if-eq v10, v13, :cond_6

    .line 284
    .line 285
    const/16 v14, 0x18

    .line 286
    .line 287
    if-eq v10, v14, :cond_5

    .line 288
    .line 289
    const/4 v14, 0x3

    .line 290
    if-eq v10, v7, :cond_7

    .line 291
    .line 292
    const/16 v7, 0x2d0

    .line 293
    .line 294
    if-eq v10, v7, :cond_4

    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_4
    const/4 v14, 0x4

    .line 298
    goto :goto_2

    .line 299
    :cond_5
    const/4 v14, 0x2

    .line 300
    goto :goto_2

    .line 301
    :cond_6
    const/4 v14, 0x1

    .line 302
    :cond_7
    :goto_2
    sget-object v7, Ljgg;->p0:Ljgg;

    .line 303
    .line 304
    invoke-static {v14}, Lkka;->m(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v14

    .line 308
    const-string v15, "duration"

    .line 309
    .line 310
    invoke-static {v7, v15, v14}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    iget-object v11, v11, LaUf;->d:LaA8;

    .line 315
    .line 316
    invoke-static {v11, v7}, LYz8;->e(LaA8;LqTb;)V

    .line 317
    .line 318
    .line 319
    if-ne v10, v13, :cond_8

    .line 320
    .line 321
    const v6, 0x7f131d59

    .line 322
    .line 323
    .line 324
    invoke-virtual {v12, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    goto :goto_3

    .line 329
    :cond_8
    if-gt v3, v10, :cond_9

    .line 330
    .line 331
    const/16 v7, 0x19

    .line 332
    .line 333
    if-ge v10, v7, :cond_9

    .line 334
    .line 335
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    new-array v7, v3, [Ljava/lang/Object;

    .line 340
    .line 341
    aput-object v6, v7, v4

    .line 342
    .line 343
    const v6, 0x7f131d58

    .line 344
    .line 345
    .line 346
    invoke-virtual {v12, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    goto :goto_3

    .line 351
    :cond_9
    sget-object v6, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 352
    .line 353
    int-to-long v10, v10

    .line 354
    invoke-virtual {v6, v10, v11}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    .line 355
    .line 356
    .line 357
    move-result-wide v6

    .line 358
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    new-array v7, v3, [Ljava/lang/Object;

    .line 363
    .line 364
    aput-object v6, v7, v4

    .line 365
    .line 366
    const v6, 0x7f131d57

    .line 367
    .line 368
    .line 369
    invoke-virtual {v12, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    :goto_3
    new-instance v7, LTRf;

    .line 374
    .line 375
    const v10, 0x7f0809d3

    .line 376
    .line 377
    .line 378
    const/16 v11, 0x8

    .line 379
    .line 380
    invoke-direct {v7, v10, v4, v11, v6}, LTRf;-><init>(IIILjava/lang/String;)V

    .line 381
    .line 382
    .line 383
    move-object/from16 v20, v7

    .line 384
    .line 385
    goto :goto_4

    .line 386
    :cond_a
    iget-object v6, v11, LaUf;->d:LaA8;

    .line 387
    .line 388
    sget-object v7, Ljgg;->q0:Ljgg;

    .line 389
    .line 390
    invoke-static {v6, v7}, LYz8;->d(LaA8;LcTb;)V

    .line 391
    .line 392
    .line 393
    move-object/from16 v20, v2

    .line 394
    .line 395
    :goto_4
    if-nez v5, :cond_b

    .line 396
    .line 397
    const v2, 0x7f131d5a

    .line 398
    .line 399
    .line 400
    invoke-virtual {v12, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    :cond_b
    move-object/from16 v21, v2

    .line 405
    .line 406
    const v2, 0x7f132f55

    .line 407
    .line 408
    .line 409
    invoke-virtual {v12, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v14

    .line 413
    int-to-long v5, v2

    .line 414
    sget-object v19, Lelg;->a:Lelg;

    .line 415
    .line 416
    new-instance v13, LURf;

    .line 417
    .line 418
    const/16 v18, 0x0

    .line 419
    .line 420
    const/16 v22, 0x0

    .line 421
    .line 422
    iget v2, v9, Lrdg;->j0:I

    .line 423
    .line 424
    const/16 v23, 0x88

    .line 425
    .line 426
    move/from16 v17, v2

    .line 427
    .line 428
    move-wide v15, v5

    .line 429
    invoke-direct/range {v13 .. v23}, LURf;-><init>(Ljava/lang/String;JILjava/lang/String;Lwvk;LTRf;Ljava/lang/String;ZI)V

    .line 430
    .line 431
    .line 432
    new-instance v2, LPcg;

    .line 433
    .line 434
    invoke-direct {v2, v8}, LPcg;-><init>(LWcg;)V

    .line 435
    .line 436
    .line 437
    new-instance v5, Lqoa;

    .line 438
    .line 439
    new-array v1, v1, [LKu;

    .line 440
    .line 441
    aput-object v13, v1, v4

    .line 442
    .line 443
    aput-object v2, v1, v3

    .line 444
    .line 445
    invoke-static {v1}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-direct {v5, v1}, Lqoa;-><init>(Ljava/util/List;)V

    .line 450
    .line 451
    .line 452
    move-object v1, v5

    .line 453
    :goto_5
    return-object v1

    .line 454
    nop

    .line 455
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public a(LjCg;Lzp0;)Lio/reactivex/rxjava3/core/Single;
    .locals 11

    .line 1
    iget-object v0, p0, LA6g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LuNa;

    .line 4
    .line 5
    iget-object v1, v0, LuNa;->j0:LHjb;

    .line 6
    .line 7
    iget-wide v1, v1, LHjb;->b:J

    .line 8
    .line 9
    new-instance v3, LTqb;

    .line 10
    .line 11
    invoke-static {p1, v1, v2}, LFCg;->b(LjCg;J)LPqb;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/16 v5, 0x8

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    const/16 v9, 0x3c

    .line 21
    .line 22
    invoke-direct/range {v3 .. v9}, LTqb;-><init>(LPqb;IZLjava/lang/String;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, LuNa;->h0:LHjb;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-wide v0, v0, LHjb;->b:J

    .line 30
    .line 31
    new-instance v4, LTqb;

    .line 32
    .line 33
    invoke-static {p1, v0, v1}, LFCg;->b(LjCg;J)LPqb;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v6, 0x5

    .line 40
    const/4 v8, 0x0

    .line 41
    const/16 v10, 0x3c

    .line 42
    .line 43
    invoke-direct/range {v4 .. v10}, LTqb;-><init>(LPqb;IZLjava/lang/String;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v4, 0x0

    .line 48
    :goto_0
    const/4 p1, 0x2

    .line 49
    new-array p1, p1, [LTqb;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    aput-object v3, p1, v0

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    aput-object v4, p1, v0

    .line 56
    .line 57
    invoke-static {p1}, Lv70;->w0([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p2, p1}, LRCg;->a(Lzp0;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance p2, LNjg;

    .line 66
    .line 67
    const/16 v0, 0x14

    .line 68
    .line 69
    invoke-direct {p2, v3, v0, v4}, LNjg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 73
    .line 74
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 75
    .line 76
    .line 77
    sget-object p1, LYIe;->k0:LYIe;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, LA6g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    check-cast p1, Lm3d;

    .line 7
    .line 8
    invoke-virtual {p1}, Lm3d;->d()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    iget-object v2, p0, LA6g;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LtVg;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :try_start_0
    iget-object v0, v2, LtVg;->m0:Lcom/caverock/androidsvg/SVGImageView;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lm3d;->c()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1}, LDEd;->d(Ljava/lang/String;)LDEd;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Lcom/caverock/androidsvg/SVGImageView;->c(LDEd;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string p1, "snapcodeSVGView"

    .line 38
    .line 39
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :cond_1
    iget-object p1, v2, LtVg;->k0:Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    const/16 v0, 0x8

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    :catch_0
    :goto_0
    iget-object p1, v2, LtVg;->p0:Landroid/view/View;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_2
    const-string p1, "snapcodeViewContainer"

    .line 58
    .line 59
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_3
    const-string p1, "rootView"

    .line 64
    .line 65
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :pswitch_1
    check-cast p1, Lm3d;

    .line 70
    .line 71
    invoke-virtual {p1}, Lm3d;->d()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_8

    .line 76
    .line 77
    new-instance v0, Ljava/util/LinkedList;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lm3d;->c()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Ljava/lang/Iterable;

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_7

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, LGn8;

    .line 103
    .line 104
    iget-object v2, v1, LGn8;->f:Lesj;

    .line 105
    .line 106
    iget-object v3, p0, LA6g;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v3, Lzb1;

    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    iget-wide v5, v1, LGn8;->g:J

    .line 118
    .line 119
    packed-switch v4, :pswitch_data_1

    .line 120
    .line 121
    .line 122
    new-instance p1, LFzc;

    .line 123
    .line 124
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :pswitch_2
    new-instance v4, LDw9;

    .line 129
    .line 130
    invoke-direct {v4, v5, v6}, LRWi;-><init>(J)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :pswitch_3
    new-instance v4, LHw1;

    .line 135
    .line 136
    invoke-direct {v4, v5, v6}, LRWi;-><init>(J)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :pswitch_4
    new-instance v4, LA4i;

    .line 141
    .line 142
    invoke-direct {v4, v5, v6}, LRWi;-><init>(J)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :pswitch_5
    new-instance v4, LXr6;

    .line 147
    .line 148
    invoke-direct {v4, v5, v6}, LRWi;-><init>(J)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :pswitch_6
    new-instance v4, LOy7;

    .line 153
    .line 154
    invoke-direct {v4, v5, v6}, LRWi;-><init>(J)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :pswitch_7
    new-instance v4, LNMa;

    .line 159
    .line 160
    invoke-direct {v4, v5, v6}, LRWi;-><init>(J)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :pswitch_8
    new-instance v4, LRn9;

    .line 165
    .line 166
    invoke-direct {v4, v5, v6}, LRWi;-><init>(J)V

    .line 167
    .line 168
    .line 169
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    const/4 v5, 0x0

    .line 174
    iget-object v6, v1, LGn8;->a:Ljava/lang/Long;

    .line 175
    .line 176
    iget-object v7, v1, LGn8;->b:Ljava/lang/Double;

    .line 177
    .line 178
    packed-switch v2, :pswitch_data_2

    .line 179
    .line 180
    .line 181
    new-instance p1, LFzc;

    .line 182
    .line 183
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 184
    .line 185
    .line 186
    throw p1

    .line 187
    :pswitch_9
    iget-object v6, v1, LGn8;->e:Lut9;

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :pswitch_a
    iget-object v6, v1, LGn8;->c:Ljava/lang/Boolean;

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :pswitch_b
    iget-object v6, v1, LGn8;->d:Ljava/lang/String;

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :pswitch_c
    move-object v6, v7

    .line 197
    goto :goto_3

    .line 198
    :pswitch_d
    if-eqz v7, :cond_4

    .line 199
    .line 200
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 201
    .line 202
    .line 203
    move-result-wide v6

    .line 204
    double-to-float v2, v6

    .line 205
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    goto :goto_3

    .line 210
    :cond_4
    move-object v6, v5

    .line 211
    goto :goto_3

    .line 212
    :pswitch_e
    if-eqz v6, :cond_4

    .line 213
    .line 214
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 215
    .line 216
    .line 217
    move-result-wide v6

    .line 218
    long-to-int v2, v6

    .line 219
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    :goto_3
    :pswitch_f
    iget-object v1, v1, LGn8;->h:Ljava/lang/Long;

    .line 224
    .line 225
    if-eqz v1, :cond_5

    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 228
    .line 229
    .line 230
    move-result-wide v1

    .line 231
    goto :goto_4

    .line 232
    :cond_5
    const-wide/16 v1, 0x0

    .line 233
    .line 234
    :goto_4
    iget-object v3, v3, Lzb1;->t:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v3, Lake;

    .line 237
    .line 238
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    check-cast v3, LXSg;

    .line 243
    .line 244
    invoke-interface {v3}, LXSg;->a()LLSg;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    if-eqz v3, :cond_6

    .line 249
    .line 250
    iget-object v5, v3, LLSg;->a:Ljava/lang/String;

    .line 251
    .line 252
    :cond_6
    invoke-static {v4, v6, v1, v2, v5}, LEtk;->c(LRWi;Ljava/lang/Object;JLjava/lang/String;)Lut9;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    goto/16 :goto_1

    .line 260
    .line 261
    :cond_7
    new-instance p1, LcNd;

    .line 262
    .line 263
    invoke-direct {p1, v0}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_8
    sget-object p1, Lu1;->a:Lu1;

    .line 268
    .line 269
    :goto_5
    return-object p1

    .line 270
    :pswitch_10
    check-cast p1, LrR0;

    .line 271
    .line 272
    iget-object v0, p0, LA6g;->b:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, LGSg;

    .line 275
    .line 276
    iget-object v0, v0, LGSg;->m:Lake;

    .line 277
    .line 278
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, LtD7;

    .line 283
    .line 284
    invoke-virtual {p1}, LrR0;->g()Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    check-cast v1, Ljava/lang/Iterable;

    .line 289
    .line 290
    new-instance v2, Ljava/util/ArrayList;

    .line 291
    .line 292
    const/16 v3, 0xa

    .line 293
    .line 294
    invoke-static {v1, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 299
    .line 300
    .line 301
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    if-eqz v3, :cond_9

    .line 310
    .line 311
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    check-cast v3, LK8i;

    .line 316
    .line 317
    iget-object v3, v3, LK8i;->d:LC8i;

    .line 318
    .line 319
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_9
    invoke-virtual {v0, v2}, LtD7;->b(Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    return-object p1

    .line 332
    :pswitch_11
    check-cast p1, Ljava/util/Set;

    .line 333
    .line 334
    new-instance v0, Ljava/net/URI;

    .line 335
    .line 336
    iget-object v1, p0, LA6g;->b:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v1, LJjj;

    .line 339
    .line 340
    invoke-virtual {v1}, LGjj;->a()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result p1

    .line 355
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    return-object p1

    .line 360
    :pswitch_12
    check-cast p1, Ljava/lang/String;

    .line 361
    .line 362
    iget-object v0, p0, LA6g;->b:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, LSb5;

    .line 365
    .line 366
    iget-object v0, v0, LSb5;->b:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, LvG4;

    .line 369
    .line 370
    invoke-virtual {v0}, LvG4;->get()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, LCzf;

    .line 375
    .line 376
    invoke-virtual {v0, p1}, LCzf;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    return-object p1

    .line 381
    :pswitch_13
    check-cast p1, Lhad;

    .line 382
    .line 383
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, Ljava/lang/Boolean;

    .line 386
    .line 387
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast p1, Ljava/util/List;

    .line 390
    .line 391
    new-instance v1, Ljava/util/ArrayList;

    .line 392
    .line 393
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    iget-object v2, p0, LA6g;->b:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v2, LQ5g;

    .line 403
    .line 404
    if-eqz v0, :cond_a

    .line 405
    .line 406
    new-instance v3, Ld4g;

    .line 407
    .line 408
    const v0, 0x7f08030e

    .line 409
    .line 410
    .line 411
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    .line 413
    .line 414
    move-result-object v8

    .line 415
    iget-object v0, v2, LQ5g;->X:Ljava/lang/Object;

    .line 416
    .line 417
    move-object v9, v0

    .line 418
    check-cast v9, LGgg;

    .line 419
    .line 420
    const/4 v6, 0x0

    .line 421
    const/16 v11, 0x4e

    .line 422
    .line 423
    const v4, 0x7f1325d4

    .line 424
    .line 425
    .line 426
    const/4 v5, 0x0

    .line 427
    const/4 v7, 0x0

    .line 428
    const/4 v10, 0x0

    .line 429
    invoke-direct/range {v3 .. v11}, Ld4g;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;Lb4g;I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    :cond_a
    check-cast p1, Ljava/lang/Iterable;

    .line 436
    .line 437
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_b

    .line 446
    .line 447
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    check-cast v0, LV3e;

    .line 452
    .line 453
    new-instance v3, Ld4g;

    .line 454
    .line 455
    iget-object v4, v0, LV3e;->b:LoU8;

    .line 456
    .line 457
    invoke-interface {v4}, LoU8;->d()LnU8;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    invoke-interface {v4}, LnU8;->getTitle()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    iget-object v0, v0, LV3e;->b:LoU8;

    .line 466
    .line 467
    invoke-interface {v0}, LoU8;->a()LdC1;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    new-instance v9, LsIf;

    .line 475
    .line 476
    const/16 v4, 0x10

    .line 477
    .line 478
    invoke-direct {v9, v2, v4, v0}, LsIf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    const/4 v7, 0x0

    .line 482
    const/16 v11, 0x5c

    .line 483
    .line 484
    const v4, 0x7f133362

    .line 485
    .line 486
    .line 487
    const/4 v6, 0x0

    .line 488
    const/4 v8, 0x0

    .line 489
    const/4 v10, 0x0

    .line 490
    invoke-direct/range {v3 .. v11}, Ld4g;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;Lb4g;I)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    goto :goto_7

    .line 497
    :cond_b
    invoke-static {v1}, Ldbk;->b(Ljava/util/List;)Lqoa;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    return-object p1

    .line 502
    :pswitch_14
    check-cast p1, LOFf;

    .line 503
    .line 504
    iget-object v0, p0, LA6g;->b:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v0, LYMg;

    .line 507
    .line 508
    iget-object v1, v0, LYMg;->h0:LYIj;

    .line 509
    .line 510
    const/4 v2, 0x0

    .line 511
    if-eqz v1, :cond_e

    .line 512
    .line 513
    iget-object v1, v1, LYIj;->d:LZr3;

    .line 514
    .line 515
    instance-of v3, v1, LZr3;

    .line 516
    .line 517
    if-eqz v3, :cond_c

    .line 518
    .line 519
    move-object v2, v1

    .line 520
    :cond_c
    if-nez v2, :cond_d

    .line 521
    .line 522
    sget-object p1, LFL6;->a:LFL6;

    .line 523
    .line 524
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 525
    .line 526
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    goto :goto_8

    .line 530
    :cond_d
    iget-object v0, v0, LYMg;->t:LPMg;

    .line 531
    .line 532
    invoke-virtual {v0, v2, p1}, LPMg;->b(LZr3;LOFf;)Lio/reactivex/rxjava3/core/Completable;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 537
    .line 538
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 542
    .line 543
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 544
    .line 545
    .line 546
    move-object v0, p1

    .line 547
    :goto_8
    return-object v0

    .line 548
    :cond_e
    const-string p1, "viewFactory"

    .line 549
    .line 550
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    throw v2

    .line 554
    :pswitch_15
    check-cast p1, LzLj;

    .line 555
    .line 556
    iget-wide v0, p1, LzLj;->c:D

    .line 557
    .line 558
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 559
    .line 560
    .line 561
    move-result-wide v2

    .line 562
    const-wide v4, 0x3fc999999999999aL    # 0.2

    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    cmpl-double v6, v2, v4

    .line 568
    .line 569
    if-gtz v6, :cond_10

    .line 570
    .line 571
    iget-object v2, p0, LA6g;->b:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v2, LrJg;

    .line 574
    .line 575
    iget-object v2, v2, LrJg;->k:LeO0;

    .line 576
    .line 577
    iget-object v3, v2, LeO0;->c:Lebb;

    .line 578
    .line 579
    invoke-virtual {v3}, Lebb;->a()LzLj;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    if-eqz v3, :cond_f

    .line 584
    .line 585
    iget-object v4, v2, LeO0;->d:LM1;

    .line 586
    .line 587
    iget-object v4, v4, LM1;->c:Ljava/lang/Object;

    .line 588
    .line 589
    iget-wide v5, v3, LzLj;->b:D

    .line 590
    .line 591
    invoke-static {v5, v6, v4}, LM1;->g(DLjava/util/List;)D

    .line 592
    .line 593
    .line 594
    move-result-wide v3

    .line 595
    iput-wide v3, v2, LeO0;->i:D

    .line 596
    .line 597
    iget-wide v5, p1, LzLj;->j:D

    .line 598
    .line 599
    sub-double/2addr v5, v3

    .line 600
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 601
    .line 602
    .line 603
    move-result-wide v2

    .line 604
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 605
    .line 606
    cmpl-double p1, v2, v4

    .line 607
    .line 608
    if-lez p1, :cond_f

    .line 609
    .line 610
    goto :goto_9

    .line 611
    :cond_f
    sget-object p1, LnJg;->a:LnJg;

    .line 612
    .line 613
    goto :goto_a

    .line 614
    :cond_10
    :goto_9
    new-instance p1, LoJg;

    .line 615
    .line 616
    invoke-direct {p1, v0, v1}, LoJg;-><init>(D)V

    .line 617
    .line 618
    .line 619
    :goto_a
    return-object p1

    .line 620
    :pswitch_16
    check-cast p1, Ljava/util/List;

    .line 621
    .line 622
    iget-object v0, p0, LA6g;->b:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v0, Lce8;

    .line 625
    .line 626
    iget-object v0, v0, Lce8;->Y:Lake;

    .line 627
    .line 628
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    check-cast v0, LJRj;

    .line 633
    .line 634
    invoke-static {p1}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object p1

    .line 638
    check-cast p1, LSlb;

    .line 639
    .line 640
    const/4 v1, 0x1

    .line 641
    invoke-virtual {v0, p1, v1}, LJRj;->c(LSlb;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 642
    .line 643
    .line 644
    move-result-object p1

    .line 645
    return-object p1

    .line 646
    :pswitch_17
    check-cast p1, Lhad;

    .line 647
    .line 648
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v0, Lvnb;

    .line 651
    .line 652
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast p1, Ljava/lang/Number;

    .line 655
    .line 656
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 657
    .line 658
    .line 659
    move-result p1

    .line 660
    iget-object v1, p0, LA6g;->b:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v1, Lxa9;

    .line 663
    .line 664
    iget-object v2, v1, Lxa9;->e0:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v2, LB35;

    .line 667
    .line 668
    invoke-virtual {v2}, LB35;->get()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    check-cast v2, LFDg;

    .line 673
    .line 674
    iget-object v1, v1, Lxa9;->g0:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v1, LWm0;

    .line 677
    .line 678
    iget-object v0, v0, Lvnb;->c:Ljava/util/List;

    .line 679
    .line 680
    check-cast v2, LHDg;

    .line 681
    .line 682
    const/4 v3, 0x0

    .line 683
    const/4 v4, 0x1

    .line 684
    invoke-virtual {v2, v1, v0, v3, v4}, LHDg;->d(LWm0;Ljava/util/List;ZZ)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    new-instance v1, LbYc;

    .line 689
    .line 690
    const/16 v2, 0xa

    .line 691
    .line 692
    invoke-direct {v1, p1, v2}, LbYc;-><init>(II)V

    .line 693
    .line 694
    .line 695
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 696
    .line 697
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 698
    .line 699
    .line 700
    return-object p1

    .line 701
    :pswitch_18
    check-cast p1, Lm3d;

    .line 702
    .line 703
    invoke-virtual {p1}, Lm3d;->d()Z

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    if-eqz v0, :cond_11

    .line 708
    .line 709
    iget-object v0, p0, LA6g;->b:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v0, LZue;

    .line 712
    .line 713
    iget-object v1, v0, LZue;->X:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 716
    .line 717
    new-instance v2, Lhkg;

    .line 718
    .line 719
    const/16 v3, 0x1a

    .line 720
    .line 721
    invoke-direct {v2, v0, v3, p1}, Lhkg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 725
    .line 726
    .line 727
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 728
    .line 729
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 730
    .line 731
    .line 732
    goto :goto_b

    .line 733
    :cond_11
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 734
    .line 735
    :goto_b
    return-object p1

    .line 736
    :pswitch_19
    check-cast p1, LDDg;

    .line 737
    .line 738
    iget-object v0, p0, LA6g;->b:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v0, LUDg;

    .line 741
    .line 742
    iget-object v1, v0, LUDg;->a:Lake;

    .line 743
    .line 744
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    check-cast v1, Ldrb;

    .line 749
    .line 750
    iget-object v0, v0, LUDg;->c:LWm0;

    .line 751
    .line 752
    const-string v2, "snapDocTranscode"

    .line 753
    .line 754
    invoke-virtual {v0, v2}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    invoke-interface {v1, v0, p1}, Ldrb;->i(LWm0;LDDg;)Lio/reactivex/rxjava3/core/Single;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    new-instance v1, LvWf;

    .line 763
    .line 764
    const/16 v2, 0x18

    .line 765
    .line 766
    invoke-direct {v1, v2, p1}, LvWf;-><init>(ILjava/lang/Object;)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 770
    .line 771
    .line 772
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 773
    .line 774
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 775
    .line 776
    .line 777
    return-object p1

    .line 778
    :pswitch_1a
    check-cast p1, Ljava/lang/Throwable;

    .line 779
    .line 780
    iget-object p1, p0, LA6g;->b:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast p1, LOwg;

    .line 783
    .line 784
    iget-object v0, p1, LOwg;->a:Lrn0;

    .line 785
    .line 786
    iget-object p1, p1, LOwg;->c:LXfi;

    .line 787
    .line 788
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object p1

    .line 792
    check-cast p1, LxT5;

    .line 793
    .line 794
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 795
    .line 796
    .line 797
    new-instance p1, LOnh;

    .line 798
    .line 799
    invoke-direct {p1}, LOnh;-><init>()V

    .line 800
    .line 801
    .line 802
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 803
    .line 804
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 805
    .line 806
    .line 807
    return-object v0

    .line 808
    :pswitch_1b
    check-cast p1, Lhad;

    .line 809
    .line 810
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v0, LClj;

    .line 813
    .line 814
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast p1, LWdf;

    .line 817
    .line 818
    new-instance v1, LDb4;

    .line 819
    .line 820
    invoke-direct {v1}, LDb4;-><init>()V

    .line 821
    .line 822
    .line 823
    iget-object v0, v0, LClj;->a:LLSg;

    .line 824
    .line 825
    iget-object v0, v0, LLSg;->a:Ljava/lang/String;

    .line 826
    .line 827
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 828
    .line 829
    .line 830
    iput-object v0, v1, LDb4;->b:Ljava/lang/String;

    .line 831
    .line 832
    iget v0, v1, LDb4;->a:I

    .line 833
    .line 834
    iget-object v2, p0, LA6g;->b:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v2, Lwkb;

    .line 837
    .line 838
    iput-object v2, v1, LDb4;->Y:Lwkb;

    .line 839
    .line 840
    const/4 v2, 0x1

    .line 841
    iput v2, v1, LDb4;->e0:I

    .line 842
    .line 843
    or-int/lit8 v0, v0, 0x11

    .line 844
    .line 845
    iput v0, v1, LDb4;->a:I

    .line 846
    .line 847
    sget-object v0, Lovg;->f0:Lovg;

    .line 848
    .line 849
    invoke-virtual {p1, v1, v0}, LWdf;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 850
    .line 851
    .line 852
    move-result-object p1

    .line 853
    return-object p1

    .line 854
    :pswitch_1c
    check-cast p1, LAZ6;

    .line 855
    .line 856
    iget-object v0, p0, LA6g;->b:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v0, Ldxk;

    .line 859
    .line 860
    invoke-interface {p1, v0}, LAZ6;->a(Ldxk;)Lio/reactivex/rxjava3/core/Observable;

    .line 861
    .line 862
    .line 863
    move-result-object p1

    .line 864
    return-object p1

    .line 865
    :pswitch_1d
    instance-of v0, p1, Ljava/lang/Float;

    .line 866
    .line 867
    if-nez v0, :cond_12

    .line 868
    .line 869
    const/4 v0, 0x0

    .line 870
    goto :goto_c

    .line 871
    :cond_12
    move-object v0, p1

    .line 872
    :goto_c
    check-cast v0, Ljava/lang/Float;

    .line 873
    .line 874
    if-eqz v0, :cond_13

    .line 875
    .line 876
    return-object v0

    .line 877
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 878
    .line 879
    const-class v1, Ljava/lang/Float;

    .line 880
    .line 881
    invoke-static {v1}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 886
    .line 887
    .line 888
    move-result-object v2

    .line 889
    new-instance v3, Ljava/lang/StringBuilder;

    .line 890
    .line 891
    const-string v4, "Accessing "

    .line 892
    .line 893
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    iget-object v4, p0, LA6g;->b:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast v4, LS4f;

    .line 899
    .line 900
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 901
    .line 902
    .line 903
    const-string v4, " as "

    .line 904
    .line 905
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 906
    .line 907
    .line 908
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 909
    .line 910
    .line 911
    const-string v1, ", that has type "

    .line 912
    .line 913
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 914
    .line 915
    .line 916
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 917
    .line 918
    .line 919
    const-string v1, " and value="

    .line 920
    .line 921
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 922
    .line 923
    .line 924
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 925
    .line 926
    .line 927
    const-string p1, " "

    .line 928
    .line 929
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 930
    .line 931
    .line 932
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object p1

    .line 936
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    throw v0

    .line 940
    :pswitch_1e
    check-cast p1, LUob;

    .line 941
    .line 942
    iget-object v0, p0, LA6g;->b:Ljava/lang/Object;

    .line 943
    .line 944
    check-cast v0, LH20;

    .line 945
    .line 946
    iget-object v1, v0, LH20;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 947
    .line 948
    iget-object v2, v0, LH20;->t:Lzre;

    .line 949
    .line 950
    invoke-static {v2, v1}, Lk7i;->g(Lzre;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 955
    .line 956
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 957
    .line 958
    .line 959
    move-result-object v1

    .line 960
    new-instance v2, LPrd;

    .line 961
    .line 962
    const/16 v3, 0x1b

    .line 963
    .line 964
    invoke-direct {v2, v3, p1}, LPrd;-><init>(ILjava/lang/Object;)V

    .line 965
    .line 966
    .line 967
    iget-object p1, v0, LH20;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 968
    .line 969
    invoke-static {p1, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 970
    .line 971
    .line 972
    move-result-object p1

    .line 973
    return-object p1

    .line 974
    :pswitch_1f
    check-cast p1, Ljava/util/List;

    .line 975
    .line 976
    iget-object v0, p0, LA6g;->b:Ljava/lang/Object;

    .line 977
    .line 978
    check-cast v0, LKkg;

    .line 979
    .line 980
    iget-object v0, v0, LKkg;->c:LRS4;

    .line 981
    .line 982
    invoke-virtual {v0}, LRS4;->get()Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    check-cast v0, LxV7;

    .line 987
    .line 988
    iget-object v1, v0, LxV7;->d:LDS4;

    .line 989
    .line 990
    invoke-virtual {v1}, LDS4;->get()Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v1

    .line 994
    check-cast v1, LGa0;

    .line 995
    .line 996
    iget-object v2, v0, LxV7;->o:LWm0;

    .line 997
    .line 998
    const-string v3, "fetchAndSyncFeedWithConversationIds"

    .line 999
    .line 1000
    invoke-virtual {v2, v3}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v2

    .line 1004
    invoke-virtual {v1, v2}, LGa0;->c(LWm0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v1

    .line 1008
    new-instance v2, Lin1;

    .line 1009
    .line 1010
    const/4 v3, 0x7

    .line 1011
    invoke-direct {v2, p1, v3}, Lin1;-><init>(Ljava/util/List;I)V

    .line 1012
    .line 1013
    .line 1014
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1015
    .line 1016
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v0, p1}, LxV7;->h(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1020
    .line 1021
    .line 1022
    move-result-object p1

    .line 1023
    return-object p1

    .line 1024
    :pswitch_20
    check-cast p1, Ljava/lang/Number;

    .line 1025
    .line 1026
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 1027
    .line 1028
    .line 1029
    move-result-wide v0

    .line 1030
    new-instance p1, LeG8;

    .line 1031
    .line 1032
    invoke-direct {p1}, LeG8;-><init>()V

    .line 1033
    .line 1034
    .line 1035
    const-string v2, "gcp.api.snapchat.com"

    .line 1036
    .line 1037
    iput-object v2, p1, LeG8;->a:Ljava/lang/String;

    .line 1038
    .line 1039
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    iput-object v0, p1, LeG8;->b:Ljava/lang/Long;

    .line 1044
    .line 1045
    iget-object v0, p0, LA6g;->b:Ljava/lang/Object;

    .line 1046
    .line 1047
    check-cast v0, LLjg;

    .line 1048
    .line 1049
    iget-object v0, v0, LLjg;->b:Ltlj;

    .line 1050
    .line 1051
    check-cast v0, LPSg;

    .line 1052
    .line 1053
    invoke-virtual {v0}, LPSg;->d()Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    iput-object v0, p1, LeG8;->d:Ljava/lang/String;

    .line 1058
    .line 1059
    const-wide/16 v0, 0x2710

    .line 1060
    .line 1061
    iput-wide v0, p1, LeG8;->e:J

    .line 1062
    .line 1063
    const/4 v0, 0x0

    .line 1064
    iput-boolean v0, p1, LeG8;->h:Z

    .line 1065
    .line 1066
    return-object p1

    .line 1067
    :pswitch_21
    check-cast p1, Lncg;

    .line 1068
    .line 1069
    iget-object v0, p1, Lncg;->a:LYkj;

    .line 1070
    .line 1071
    iget-object v1, p0, LA6g;->b:Ljava/lang/Object;

    .line 1072
    .line 1073
    check-cast v1, Lx0e;

    .line 1074
    .line 1075
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1076
    .line 1077
    .line 1078
    new-instance v2, Ljava/util/UUID;

    .line 1079
    .line 1080
    iget-object v0, v0, LYkj;->b:LG0j;

    .line 1081
    .line 1082
    iget-wide v3, v0, LG0j;->b:J

    .line 1083
    .line 1084
    iget-wide v5, v0, LG0j;->c:J

    .line 1085
    .line 1086
    invoke-direct {v2, v3, v4, v5, v6}, Ljava/util/UUID;-><init>(JJ)V

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    iget-object v2, v1, Lx0e;->f0:Ljava/lang/Object;

    .line 1094
    .line 1095
    check-cast v2, LrR7;

    .line 1096
    .line 1097
    invoke-virtual {v2, v0}, LrR7;->N(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    sget-object v2, LBN7;->X:LBN7;

    .line 1102
    .line 1103
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 1104
    .line 1105
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    new-instance v2, Lpcg;

    .line 1113
    .line 1114
    const/4 v3, 0x0

    .line 1115
    invoke-direct {v2, v3, v1}, Lpcg;-><init>(ILx0e;)V

    .line 1116
    .line 1117
    .line 1118
    const/4 v3, 0x5

    .line 1119
    invoke-virtual {v1, v0, v3, v2}, Lx0e;->l(Lio/reactivex/rxjava3/core/Maybe;ILkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    new-instance v1, LvWf;

    .line 1124
    .line 1125
    const/16 v2, 0xb

    .line 1126
    .line 1127
    invoke-direct {v1, v2, p1}, LvWf;-><init>(ILjava/lang/Object;)V

    .line 1128
    .line 1129
    .line 1130
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 1131
    .line 1132
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1133
    .line 1134
    .line 1135
    return-object p1

    .line 1136
    :pswitch_22
    check-cast p1, LMT3;

    .line 1137
    .line 1138
    const-string v0, "file://"

    .line 1139
    .line 1140
    invoke-interface {p1}, LMT3;->y0()Ljava/io/InputStream;

    .line 1141
    .line 1142
    .line 1143
    move-result-object p1

    .line 1144
    iget-object v1, p0, LA6g;->b:Ljava/lang/Object;

    .line 1145
    .line 1146
    check-cast v1, Lcom/snap/shake2report/valdi/Shake2ReportFragment;

    .line 1147
    .line 1148
    :try_start_1
    iget-object v2, v1, Lcom/snap/shake2report/valdi/Shake2ReportFragment;->A0:LGWe;

    .line 1149
    .line 1150
    const/4 v3, 0x0

    .line 1151
    if-eqz v2, :cond_1b

    .line 1152
    .line 1153
    sget-object v2, LGWe;->b:Ljava/lang/String;

    .line 1154
    .line 1155
    if-eqz v2, :cond_19

    .line 1156
    .line 1157
    iget-object v4, v1, Lcom/snap/shake2report/valdi/Shake2ReportFragment;->C0:Ly9g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1158
    .line 1159
    const-string v5, "shake2ReportFileManager"

    .line 1160
    .line 1161
    if-eqz v4, :cond_18

    .line 1162
    .line 1163
    :try_start_2
    new-instance v6, Lo9g;

    .line 1164
    .line 1165
    const/4 v7, 0x1

    .line 1166
    invoke-direct {v6, v7, p1}, Lo9g;-><init>(ILjava/lang/Object;)V

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v4, v2, v6}, Ly9g;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Z

    .line 1170
    .line 1171
    .line 1172
    move-result v4

    .line 1173
    if-eqz v4, :cond_17

    .line 1174
    .line 1175
    iget-object v1, v1, Lcom/snap/shake2report/valdi/Shake2ReportFragment;->C0:Ly9g;

    .line 1176
    .line 1177
    if-eqz v1, :cond_16

    .line 1178
    .line 1179
    invoke-virtual {v1, v2}, Ly9g;->d(Ljava/lang/String;)Ljava/io/File;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v1

    .line 1183
    sget-object v2, Lx9g;->a:Lx9g;

    .line 1184
    .line 1185
    invoke-virtual {v1, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v1

    .line 1189
    if-eqz v1, :cond_14

    .line 1190
    .line 1191
    invoke-static {v1}, Lv70;->z0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v1

    .line 1195
    check-cast v1, Ljava/io/File;

    .line 1196
    .line 1197
    goto :goto_d

    .line 1198
    :cond_14
    move-object v1, v3

    .line 1199
    :goto_d
    if-eqz v1, :cond_15

    .line 1200
    .line 1201
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v1

    .line 1205
    if-eqz v1, :cond_15

    .line 1206
    .line 1207
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    goto :goto_e

    .line 1212
    :catchall_0
    move-exception v0

    .line 1213
    move-object v1, v0

    .line 1214
    goto :goto_10

    .line 1215
    :cond_15
    move-object v0, v3

    .line 1216
    :goto_e
    if-nez v0, :cond_1a

    .line 1217
    .line 1218
    goto :goto_f

    .line 1219
    :cond_16
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 1220
    .line 1221
    .line 1222
    throw v3

    .line 1223
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1224
    .line 1225
    const-string v1, "Failed to save or replace image attachment file"

    .line 1226
    .line 1227
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1228
    .line 1229
    .line 1230
    throw v0

    .line 1231
    :cond_18
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 1232
    .line 1233
    .line 1234
    throw v3

    .line 1235
    :cond_19
    :goto_f
    const-string v0, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1236
    .line 1237
    :cond_1a
    invoke-static {p1, v3}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1238
    .line 1239
    .line 1240
    return-object v0

    .line 1241
    :cond_1b
    :try_start_3
    const-string v0, "reportConfigProvider"

    .line 1242
    .line 1243
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 1244
    .line 1245
    .line 1246
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1247
    :goto_10
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1248
    :catchall_1
    move-exception v0

    .line 1249
    invoke-static {p1, v1}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1250
    .line 1251
    .line 1252
    throw v0

    .line 1253
    :pswitch_23
    check-cast p1, Ljava/lang/Boolean;

    .line 1254
    .line 1255
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1256
    .line 1257
    .line 1258
    move-result p1

    .line 1259
    if-eqz p1, :cond_1c

    .line 1260
    .line 1261
    new-instance v0, Ld4g;

    .line 1262
    .line 1263
    new-instance v6, LV6g;

    .line 1264
    .line 1265
    iget-object p1, p0, LA6g;->b:Ljava/lang/Object;

    .line 1266
    .line 1267
    check-cast p1, LwA1;

    .line 1268
    .line 1269
    const/4 v1, 0x1

    .line 1270
    invoke-direct {v6, v1, p1}, LV6g;-><init>(ILjava/lang/Object;)V

    .line 1271
    .line 1272
    .line 1273
    const/4 v4, 0x0

    .line 1274
    const/16 v8, 0x5e

    .line 1275
    .line 1276
    const v1, 0x7f13305d

    .line 1277
    .line 1278
    .line 1279
    const/4 v2, 0x0

    .line 1280
    const/4 v3, 0x0

    .line 1281
    const/4 v5, 0x0

    .line 1282
    const/4 v7, 0x0

    .line 1283
    invoke-direct/range {v0 .. v8}, Ld4g;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;Lb4g;I)V

    .line 1284
    .line 1285
    .line 1286
    invoke-static {v0}, Ldbk;->f(Ljava/lang/Object;)Lqoa;

    .line 1287
    .line 1288
    .line 1289
    move-result-object p1

    .line 1290
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1291
    .line 1292
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1293
    .line 1294
    .line 1295
    goto :goto_11

    .line 1296
    :cond_1c
    sget-object p1, LFL6;->a:LFL6;

    .line 1297
    .line 1298
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1299
    .line 1300
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1301
    .line 1302
    .line 1303
    :goto_11
    return-object v0

    .line 1304
    :pswitch_24
    check-cast p1, Lhad;

    .line 1305
    .line 1306
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 1307
    .line 1308
    check-cast v0, Ljava/lang/Boolean;

    .line 1309
    .line 1310
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1311
    .line 1312
    .line 1313
    move-result v0

    .line 1314
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 1315
    .line 1316
    check-cast p1, Ljava/lang/Number;

    .line 1317
    .line 1318
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1319
    .line 1320
    .line 1321
    move-result p1

    .line 1322
    if-eqz v0, :cond_1f

    .line 1323
    .line 1324
    new-instance v1, Ld4g;

    .line 1325
    .line 1326
    iget-object v0, p0, LA6g;->b:Ljava/lang/Object;

    .line 1327
    .line 1328
    check-cast v0, LB6g;

    .line 1329
    .line 1330
    iget-object v2, v0, LB6g;->f0:Landroid/content/Context;

    .line 1331
    .line 1332
    if-eqz p1, :cond_1e

    .line 1333
    .line 1334
    const/4 v3, 0x1

    .line 1335
    if-eq p1, v3, :cond_1d

    .line 1336
    .line 1337
    const/4 v3, 0x2

    .line 1338
    if-eq p1, v3, :cond_1e

    .line 1339
    .line 1340
    const/4 v3, 0x3

    .line 1341
    if-eq p1, v3, :cond_1e

    .line 1342
    .line 1343
    const-string p1, ""

    .line 1344
    .line 1345
    :goto_12
    move-object v5, p1

    .line 1346
    goto :goto_13

    .line 1347
    :cond_1d
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1348
    .line 1349
    .line 1350
    move-result-object p1

    .line 1351
    const v2, 0x7f13052d

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1355
    .line 1356
    .line 1357
    move-result-object p1

    .line 1358
    goto :goto_12

    .line 1359
    :cond_1e
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1360
    .line 1361
    .line 1362
    move-result-object p1

    .line 1363
    const v2, 0x7f13052c

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1367
    .line 1368
    .line 1369
    move-result-object p1

    .line 1370
    goto :goto_12

    .line 1371
    :goto_13
    iget-object p1, v0, LB6g;->e0:LXfi;

    .line 1372
    .line 1373
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 1374
    .line 1375
    .line 1376
    move-result-object p1

    .line 1377
    move-object v7, p1

    .line 1378
    check-cast v7, Landroid/view/View$OnClickListener;

    .line 1379
    .line 1380
    const/4 v4, 0x0

    .line 1381
    const/16 v9, 0x56

    .line 1382
    .line 1383
    const v2, 0x7f1304c1

    .line 1384
    .line 1385
    .line 1386
    const/4 v3, 0x0

    .line 1387
    const/4 v6, 0x0

    .line 1388
    const/4 v8, 0x0

    .line 1389
    invoke-direct/range {v1 .. v9}, Ld4g;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;Lb4g;I)V

    .line 1390
    .line 1391
    .line 1392
    invoke-static {v1}, Ldbk;->f(Ljava/lang/Object;)Lqoa;

    .line 1393
    .line 1394
    .line 1395
    move-result-object p1

    .line 1396
    goto :goto_14

    .line 1397
    :cond_1f
    sget-object p1, LFL6;->a:LFL6;

    .line 1398
    .line 1399
    :goto_14
    return-object p1

    .line 1400
    nop

    .line 1401
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_0
        :pswitch_0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_0
        :pswitch_1d
        :pswitch_1c
        :pswitch_0
        :pswitch_1b
        :pswitch_1a
        :pswitch_0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_0
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_1
    .end packed-switch

    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_e
        :pswitch_f
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public m(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, Ljava/util/List;

    .line 4
    .line 5
    sget-object v0, LM3e;->A0:LM3e;

    .line 6
    .line 7
    iget-object v1, p0, LA6g;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LrH3;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x0

    .line 36
    if-eq v1, v2, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v1, p1

    .line 40
    check-cast v1, Ljava/util/Collection;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x0

    .line 47
    :goto_0
    if-ge v2, v1, :cond_3

    .line 48
    .line 49
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v0, v4, v5}, LM3e;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_2

    .line 68
    .line 69
    :goto_1
    return v3

    .line 70
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    :goto_2
    const/4 p1, 0x1

    .line 74
    return p1
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, LA6g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 6
    .line 7
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 3

    .line 1
    iget-object v0, p0, LA6g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LUfg;

    .line 4
    .line 5
    iget-object v0, v0, LUfg;->a:LIe0;

    .line 6
    .line 7
    new-instance v1, LTfg;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p1, v2}, LTfg;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, LIe0;->i2(Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
