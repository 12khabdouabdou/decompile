.class public final LzA5;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LbR4;Lio/reactivex/rxjava3/internal/operators/single/SingleJust;LyPf;Lrp0;)V
    .locals 0

    const/16 p3, 0xb

    iput p3, p0, LzA5;->a:I

    .line 1
    iput-object p1, p0, LzA5;->b:Ljava/lang/Object;

    iput-object p2, p0, LzA5;->c:Ljava/lang/Object;

    iput-object p4, p0, LzA5;->t:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LzA5;->a:I

    iput-object p1, p0, LzA5;->b:Ljava/lang/Object;

    iput-object p2, p0, LzA5;->c:Ljava/lang/Object;

    iput-object p3, p0, LzA5;->t:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, LzA5;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v0, Lxej;

    .line 11
    .line 12
    iget-object v0, v1, LzA5;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/16 v3, 0xa

    .line 19
    .line 20
    invoke-static {v0, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    iget-object v5, v1, LzA5;->t:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, LuF5;

    .line 38
    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lmk6;

    .line 46
    .line 47
    iget v4, v4, Lmk6;->a:I

    .line 48
    .line 49
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v5, v4}, LuF5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lsk6;

    .line 58
    .line 59
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-static {v2}, Llh3;->x3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/lang/Iterable;

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    iget-object v4, v1, LzA5;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v4, Lrl3;

    .line 80
    .line 81
    iget-object v4, v4, Lrl3;->b:LREi;

    .line 82
    .line 83
    if-eqz v3, :cond_1

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lsk6;

    .line 90
    .line 91
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Lzh5;

    .line 96
    .line 97
    invoke-interface {v4}, Lzh5;->h()Luej;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Lejd;

    .line 102
    .line 103
    iget-object v4, v4, Lejd;->d:Lh10;

    .line 104
    .line 105
    iget v3, v3, Lsk6;->a:I

    .line 106
    .line 107
    int-to-long v6, v3

    .line 108
    const v3, -0x47ebc5bd

    .line 109
    .line 110
    .line 111
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    new-instance v9, Lfm;

    .line 116
    .line 117
    const/16 v10, 0x10

    .line 118
    .line 119
    invoke-direct {v9, v6, v7, v10}, Lfm;-><init>(JI)V

    .line 120
    .line 121
    .line 122
    iget-object v6, v4, Lvej;->a:Lkch;

    .line 123
    .line 124
    const-string v7, "DELETE FROM DiscoverFeedSections\nWHERE source = ?"

    .line 125
    .line 126
    const/4 v10, 0x1

    .line 127
    invoke-virtual {v6, v8, v7, v10, v9}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 128
    .line 129
    .line 130
    sget-object v6, LWh6;->k0:LWh6;

    .line 131
    .line 132
    invoke-virtual {v4, v3, v6}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_5

    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Lmk6;

    .line 151
    .line 152
    iget v3, v2, Lmk6;->a:I

    .line 153
    .line 154
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v5, v3}, LuF5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Lsk6;

    .line 163
    .line 164
    iget-object v6, v2, Lmk6;->c:Louk;

    .line 165
    .line 166
    if-eqz v6, :cond_2

    .line 167
    .line 168
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    :goto_3
    move-object v11, v6

    .line 173
    goto :goto_4

    .line 174
    :cond_2
    const/4 v6, 0x0

    .line 175
    goto :goto_3

    .line 176
    :goto_4
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    check-cast v6, Lzh5;

    .line 181
    .line 182
    invoke-interface {v6}, Lzh5;->h()Luej;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    check-cast v6, Lejd;

    .line 187
    .line 188
    iget-object v6, v6, Lejd;->d:Lh10;

    .line 189
    .line 190
    iget v7, v2, Lmk6;->a:I

    .line 191
    .line 192
    int-to-long v8, v7

    .line 193
    const-wide/16 v12, -0x1

    .line 194
    .line 195
    iget-object v7, v2, Lmk6;->g:Lpk6;

    .line 196
    .line 197
    if-eqz v7, :cond_3

    .line 198
    .line 199
    iget v10, v7, Lpk6;->a:I

    .line 200
    .line 201
    int-to-long v14, v10

    .line 202
    goto :goto_5

    .line 203
    :cond_3
    move-wide v14, v12

    .line 204
    :goto_5
    if-eqz v7, :cond_4

    .line 205
    .line 206
    iget v7, v7, Lpk6;->b:I

    .line 207
    .line 208
    int-to-long v12, v7

    .line 209
    :cond_4
    iget v3, v3, Lsk6;->a:I

    .line 210
    .line 211
    move-object/from16 p1, v4

    .line 212
    .line 213
    int-to-long v3, v3

    .line 214
    const v7, 0x4d723d06    # 2.54005344E8f

    .line 215
    .line 216
    .line 217
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    const v16, 0x4d723d06    # 2.54005344E8f

    .line 222
    .line 223
    .line 224
    new-instance v7, Lvk6;

    .line 225
    .line 226
    move-wide/from16 v19, v14

    .line 227
    .line 228
    move-wide v15, v12

    .line 229
    move-wide/from16 v13, v19

    .line 230
    .line 231
    const v17, 0x4d723d06    # 2.54005344E8f

    .line 232
    .line 233
    .line 234
    iget-boolean v12, v2, Lmk6;->d:Z

    .line 235
    .line 236
    iget-object v2, v2, Lmk6;->b:Ljava/lang/String;

    .line 237
    .line 238
    move-wide/from16 v17, v3

    .line 239
    .line 240
    move-object v3, v10

    .line 241
    move-object v10, v2

    .line 242
    const v2, 0x4d723d06    # 2.54005344E8f

    .line 243
    .line 244
    .line 245
    invoke-direct/range {v7 .. v18}, Lvk6;-><init>(JLjava/lang/String;Ljava/lang/String;ZJJJ)V

    .line 246
    .line 247
    .line 248
    iget-object v4, v6, Lvej;->a:Lkch;

    .line 249
    .line 250
    const-string v8, "INSERT OR REPLACE INTO DiscoverFeedSections(\n    sectionId,\n    loggingKey,\n    sectionKeyName,\n    isLocal,\n    useLargeTiles,\n    verticalSectionLayout,\n    horizontalSectionlayout,\n    source)\nVALUES(?, ?, ?, ?, ?, ?, ?, ?)"

    .line 251
    .line 252
    const/16 v9, 0x8

    .line 253
    .line 254
    invoke-virtual {v4, v3, v8, v9, v7}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 255
    .line 256
    .line 257
    sget-object v3, LWh6;->l0:LWh6;

    .line 258
    .line 259
    invoke-virtual {v6, v2, v3}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 260
    .line 261
    .line 262
    move-object/from16 v4, p1

    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_5
    sget-object v0, Lewj;->a:Lewj;

    .line 266
    .line 267
    return-object v0

    .line 268
    :pswitch_0
    check-cast v0, LEMg;

    .line 269
    .line 270
    iget-object v2, v1, LzA5;->c:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v2, Ln7i;

    .line 273
    .line 274
    iget-object v2, v2, Ln7i;->g:Ll7i;

    .line 275
    .line 276
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    iget-object v3, v1, LzA5;->t:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v3, Lmk6;

    .line 282
    .line 283
    iget v3, v3, Lmk6;->a:I

    .line 284
    .line 285
    invoke-virtual {v2, v3}, Ll7i;->a(I)Lsk6;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    iget-object v3, v1, LzA5;->b:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v3, Ldg6;

    .line 292
    .line 293
    invoke-virtual {v3, v0, v2}, Ldg6;->a(LEMg;Lsk6;)Lio/reactivex/rxjava3/core/Completable;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    return-object v0

    .line 298
    :pswitch_1
    check-cast v0, LQeg;

    .line 299
    .line 300
    sget-object v2, Lg42;->h0:Lg42;

    .line 301
    .line 302
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    iput-object v2, v0, LQeg;->F:Ljava/util/List;

    .line 307
    .line 308
    const/4 v2, 0x4

    .line 309
    iput v2, v0, LQeg;->Z:I

    .line 310
    .line 311
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 312
    .line 313
    iput-object v2, v0, LQeg;->p:Ljava/lang/Boolean;

    .line 314
    .line 315
    sget-object v2, LMeg;->c:LMeg;

    .line 316
    .line 317
    iput-object v2, v0, LQeg;->f:LMeg;

    .line 318
    .line 319
    sget-object v2, LvGa;->c:LvGa;

    .line 320
    .line 321
    iput-object v2, v0, LQeg;->t:Louk;

    .line 322
    .line 323
    sget-object v2, LD7e;->a:LD7e;

    .line 324
    .line 325
    iput-object v2, v0, LQeg;->s:LD7e;

    .line 326
    .line 327
    sget-object v2, Luma;->a:Luma;

    .line 328
    .line 329
    iput-object v2, v0, LQeg;->q:LRma;

    .line 330
    .line 331
    iget-object v2, v1, LzA5;->b:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v2, LgAk;

    .line 334
    .line 335
    iput-object v2, v0, LQeg;->o:LgAk;

    .line 336
    .line 337
    iget-object v2, v1, LzA5;->c:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v2, Lopc;

    .line 340
    .line 341
    iput-object v2, v0, LQeg;->n:Lopc;

    .line 342
    .line 343
    iget-object v2, v1, LzA5;->t:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v2, LA82;

    .line 346
    .line 347
    if-eqz v2, :cond_6

    .line 348
    .line 349
    iput-object v2, v0, LQeg;->H:LA82;

    .line 350
    .line 351
    :cond_6
    sget-object v0, Lewj;->a:Lewj;

    .line 352
    .line 353
    return-object v0

    .line 354
    :pswitch_2
    check-cast v0, Ltbi;

    .line 355
    .line 356
    iget-object v2, v1, LzA5;->b:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v2, LDb6;

    .line 359
    .line 360
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    sget-object v2, LZgi;->Z:LZgi;

    .line 364
    .line 365
    iget-object v0, v0, Ltbi;->b:LZgi;

    .line 366
    .line 367
    const/4 v3, 0x0

    .line 368
    const/4 v4, 0x1

    .line 369
    if-ne v0, v2, :cond_a

    .line 370
    .line 371
    iget-object v0, v1, LzA5;->c:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, Ljava/util/List;

    .line 374
    .line 375
    check-cast v0, Ljava/lang/Iterable;

    .line 376
    .line 377
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    if-eqz v2, :cond_8

    .line 386
    .line 387
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    move-object v5, v2

    .line 392
    check-cast v5, Luzb;

    .line 393
    .line 394
    invoke-virtual {v5}, Luzb;->i()LEp2;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    iget-object v5, v5, LEp2;->M:Ljava/lang/String;

    .line 399
    .line 400
    const-string v6, "MEMORIES"

    .line 401
    .line 402
    invoke-static {v5, v6}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    if-eqz v5, :cond_7

    .line 407
    .line 408
    goto :goto_6

    .line 409
    :cond_8
    const/4 v2, 0x0

    .line 410
    :goto_6
    if-nez v2, :cond_b

    .line 411
    .line 412
    :cond_9
    :goto_7
    const/4 v3, 0x1

    .line 413
    goto :goto_8

    .line 414
    :cond_a
    sget-object v2, LZgi;->i0:LZgi;

    .line 415
    .line 416
    if-ne v0, v2, :cond_9

    .line 417
    .line 418
    sget-object v0, LAKh;->a:LAKh;

    .line 419
    .line 420
    iget-object v2, v1, LzA5;->t:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v2, LAKh;

    .line 423
    .line 424
    if-ne v2, v0, :cond_b

    .line 425
    .line 426
    goto :goto_7

    .line 427
    :cond_b
    :goto_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    return-object v0

    .line 432
    :pswitch_3
    check-cast v0, LFT;

    .line 433
    .line 434
    const/4 v2, 0x0

    .line 435
    iget-object v3, v1, LzA5;->b:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v3, Ljava/lang/String;

    .line 438
    .line 439
    invoke-interface {v0, v2, v3}, LFT;->bindString(ILjava/lang/String;)V

    .line 440
    .line 441
    .line 442
    iget-object v2, v1, LzA5;->c:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v2, LAv0;

    .line 445
    .line 446
    iget-object v2, v2, LAv0;->c:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v2, Lq66;

    .line 449
    .line 450
    iget-object v2, v2, Lq66;->b:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v2, Lcr7;

    .line 453
    .line 454
    iget-object v3, v1, LzA5;->t:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v3, LrK8;

    .line 457
    .line 458
    invoke-virtual {v2, v3}, Lcr7;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    check-cast v2, Ljava/lang/String;

    .line 463
    .line 464
    const/4 v3, 0x1

    .line 465
    invoke-interface {v0, v3, v2}, LFT;->bindString(ILjava/lang/String;)V

    .line 466
    .line 467
    .line 468
    sget-object v0, Lewj;->a:Lewj;

    .line 469
    .line 470
    return-object v0

    .line 471
    :pswitch_4
    check-cast v0, LFT;

    .line 472
    .line 473
    const/4 v2, 0x0

    .line 474
    iget-object v3, v1, LzA5;->b:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v3, Ljava/lang/String;

    .line 477
    .line 478
    invoke-interface {v0, v2, v3}, LFT;->bindString(ILjava/lang/String;)V

    .line 479
    .line 480
    .line 481
    iget-object v2, v1, LzA5;->c:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v2, Lwe0;

    .line 484
    .line 485
    iget-object v2, v2, Lwe0;->b:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v2, LNT5;

    .line 488
    .line 489
    iget-object v2, v2, LNT5;->b:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v2, Lcr7;

    .line 492
    .line 493
    iget-object v3, v1, LzA5;->t:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v3, LrK8;

    .line 496
    .line 497
    invoke-virtual {v2, v3}, Lcr7;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    check-cast v2, Ljava/lang/String;

    .line 502
    .line 503
    const/4 v3, 0x1

    .line 504
    invoke-interface {v0, v3, v2}, LFT;->bindString(ILjava/lang/String;)V

    .line 505
    .line 506
    .line 507
    sget-object v0, Lewj;->a:Lewj;

    .line 508
    .line 509
    return-object v0

    .line 510
    :pswitch_5
    check-cast v0, LFT;

    .line 511
    .line 512
    const/4 v2, 0x0

    .line 513
    iget-object v3, v1, LzA5;->b:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v3, Ljava/lang/String;

    .line 516
    .line 517
    invoke-interface {v0, v2, v3}, LFT;->bindString(ILjava/lang/String;)V

    .line 518
    .line 519
    .line 520
    iget-object v2, v1, LzA5;->c:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v2, LAv0;

    .line 523
    .line 524
    iget-object v2, v2, LAv0;->c:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v2, LZpk;

    .line 527
    .line 528
    iget-object v2, v2, LZpk;->b:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v2, Lcr7;

    .line 531
    .line 532
    iget-object v3, v1, LzA5;->t:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v3, LrK8;

    .line 535
    .line 536
    invoke-virtual {v2, v3}, Lcr7;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    check-cast v2, Ljava/lang/String;

    .line 541
    .line 542
    const/4 v3, 0x1

    .line 543
    invoke-interface {v0, v3, v2}, LFT;->bindString(ILjava/lang/String;)V

    .line 544
    .line 545
    .line 546
    sget-object v0, Lewj;->a:Lewj;

    .line 547
    .line 548
    return-object v0

    .line 549
    :pswitch_6
    check-cast v0, LFT;

    .line 550
    .line 551
    const/4 v2, 0x0

    .line 552
    iget-object v3, v1, LzA5;->b:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v3, Ljava/lang/String;

    .line 555
    .line 556
    invoke-interface {v0, v2, v3}, LFT;->bindString(ILjava/lang/String;)V

    .line 557
    .line 558
    .line 559
    iget-object v2, v1, LzA5;->c:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v2, LAv0;

    .line 562
    .line 563
    iget-object v2, v2, LAv0;->c:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v2, Ly0e;

    .line 566
    .line 567
    iget-object v2, v2, Ly0e;->b:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v2, Lcr7;

    .line 570
    .line 571
    iget-object v3, v1, LzA5;->t:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v3, LrK8;

    .line 574
    .line 575
    invoke-virtual {v2, v3}, Lcr7;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    check-cast v2, Ljava/lang/String;

    .line 580
    .line 581
    const/4 v3, 0x1

    .line 582
    invoke-interface {v0, v3, v2}, LFT;->bindString(ILjava/lang/String;)V

    .line 583
    .line 584
    .line 585
    sget-object v0, Lewj;->a:Lewj;

    .line 586
    .line 587
    return-object v0

    .line 588
    :pswitch_7
    check-cast v0, Lxej;

    .line 589
    .line 590
    iget-object v0, v1, LzA5;->b:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v0, Lerd;

    .line 593
    .line 594
    iget-boolean v2, v0, Lerd;->d:Z

    .line 595
    .line 596
    iget-object v3, v1, LzA5;->t:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v3, LrK8;

    .line 599
    .line 600
    iget-object v4, v1, LzA5;->c:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v4, Lz56;

    .line 603
    .line 604
    if-eqz v2, :cond_c

    .line 605
    .line 606
    invoke-interface {v4, v3}, LJ56;->u(LrK8;)V

    .line 607
    .line 608
    .line 609
    :cond_c
    iget-object v2, v0, Lerd;->b:Ljava/util/ArrayList;

    .line 610
    .line 611
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 612
    .line 613
    .line 614
    move-result v5

    .line 615
    if-nez v5, :cond_d

    .line 616
    .line 617
    invoke-virtual {v4, v3, v2}, Lz56;->w(LrK8;Ljava/util/List;)V

    .line 618
    .line 619
    .line 620
    :cond_d
    iget-object v2, v0, Lerd;->a:Ljava/util/ArrayList;

    .line 621
    .line 622
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 623
    .line 624
    .line 625
    move-result v5

    .line 626
    if-nez v5, :cond_e

    .line 627
    .line 628
    iget-boolean v5, v0, Lerd;->d:Z

    .line 629
    .line 630
    invoke-virtual {v4, v3, v2, v5}, Lz56;->B(LrK8;Ljava/util/ArrayList;Z)V

    .line 631
    .line 632
    .line 633
    :cond_e
    iget-object v0, v0, Lerd;->c:LBEi;

    .line 634
    .line 635
    invoke-interface {v4, v3, v0}, LJ56;->r(LrK8;LBEi;)V

    .line 636
    .line 637
    .line 638
    sget-object v0, Lewj;->a:Lewj;

    .line 639
    .line 640
    return-object v0

    .line 641
    :pswitch_8
    check-cast v0, LKS6;

    .line 642
    .line 643
    iget-object v2, v0, LKS6;->n:LeP9;

    .line 644
    .line 645
    if-eqz v2, :cond_f

    .line 646
    .line 647
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 648
    .line 649
    goto :goto_c

    .line 650
    :cond_f
    iget-object v2, v1, LzA5;->b:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v2, LMU5;

    .line 653
    .line 654
    iget-object v2, v2, LMU5;->b:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v2, LxS6;

    .line 657
    .line 658
    iget-object v3, v2, LxS6;->a:LTLe;

    .line 659
    .line 660
    monitor-enter v3

    .line 661
    :try_start_0
    iget-object v2, v2, LxS6;->a:LTLe;

    .line 662
    .line 663
    instance-of v4, v2, Ljava/util/Collection;

    .line 664
    .line 665
    const/4 v5, 0x0

    .line 666
    const/4 v6, 0x1

    .line 667
    if-eqz v4, :cond_11

    .line 668
    .line 669
    move-object v4, v2

    .line 670
    check-cast v4, Ljava/util/Collection;

    .line 671
    .line 672
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 673
    .line 674
    .line 675
    move-result v4

    .line 676
    if-eqz v4, :cond_11

    .line 677
    .line 678
    :cond_10
    const/4 v2, 0x1

    .line 679
    goto :goto_9

    .line 680
    :catchall_0
    move-exception v0

    .line 681
    goto :goto_d

    .line 682
    :cond_11
    invoke-virtual {v2}, LTLe;->iterator()Ljava/util/Iterator;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    :cond_12
    move-object v4, v2

    .line 687
    check-cast v4, LIpf;

    .line 688
    .line 689
    invoke-virtual {v4}, LIpf;->hasNext()Z

    .line 690
    .line 691
    .line 692
    move-result v7

    .line 693
    if-eqz v7, :cond_10

    .line 694
    .line 695
    invoke-virtual {v4}, LIpf;->next()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v4

    .line 699
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 700
    .line 701
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v4

    .line 705
    check-cast v4, Ljava/lang/Boolean;

    .line 706
    .line 707
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 708
    .line 709
    .line 710
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 711
    if-eqz v4, :cond_12

    .line 712
    .line 713
    const/4 v2, 0x0

    .line 714
    :goto_9
    monitor-exit v3

    .line 715
    if-nez v2, :cond_14

    .line 716
    .line 717
    iget-object v0, v0, LKS6;->e:LN4b;

    .line 718
    .line 719
    iget-object v0, v0, LN4b;->j:LGB1;

    .line 720
    .line 721
    iget-object v2, v1, LzA5;->c:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v2, Landroid/graphics/Rect;

    .line 724
    .line 725
    invoke-virtual {v0, v2}, LGB1;->a(Landroid/graphics/Rect;)Z

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    if-nez v0, :cond_13

    .line 730
    .line 731
    goto :goto_a

    .line 732
    :cond_13
    const/4 v0, 0x0

    .line 733
    goto :goto_b

    .line 734
    :cond_14
    :goto_a
    const/4 v0, 0x1

    .line 735
    :goto_b
    iget-object v2, v1, LzA5;->t:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v2, LJ0f;

    .line 738
    .line 739
    if-nez v0, :cond_15

    .line 740
    .line 741
    iget-boolean v3, v2, LJ0f;->a:Z

    .line 742
    .line 743
    if-eqz v3, :cond_16

    .line 744
    .line 745
    :cond_15
    const/4 v5, 0x1

    .line 746
    :cond_16
    iput-boolean v5, v2, LJ0f;->a:Z

    .line 747
    .line 748
    xor-int/2addr v0, v6

    .line 749
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    :goto_c
    return-object v0

    .line 754
    :goto_d
    monitor-exit v3

    .line 755
    throw v0

    .line 756
    :pswitch_9
    check-cast v0, Ljava/lang/Throwable;

    .line 757
    .line 758
    iget-object v0, v1, LzA5;->b:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v0, Lo26;

    .line 761
    .line 762
    const/4 v2, 0x4

    .line 763
    invoke-static {v0, v2}, LaBk;->k(LqSa;I)Z

    .line 764
    .line 765
    .line 766
    move-result v2

    .line 767
    if-eqz v2, :cond_17

    .line 768
    .line 769
    iget-object v0, v0, Lo26;->X:LzHi;

    .line 770
    .line 771
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    iget-object v0, v1, LzA5;->t:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v0, LH8a;

    .line 777
    .line 778
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    :cond_17
    iget-object v0, v1, LzA5;->c:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v0, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 784
    .line 785
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->onComplete()V

    .line 786
    .line 787
    .line 788
    sget-object v0, Lewj;->a:Lewj;

    .line 789
    .line 790
    return-object v0

    .line 791
    :pswitch_a
    check-cast v0, LKKg;

    .line 792
    .line 793
    iget-object v2, v1, LzA5;->b:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v2, Ljq5;

    .line 796
    .line 797
    invoke-virtual {v0, v2}, LKKg;->i0(LjQd;)V

    .line 798
    .line 799
    .line 800
    iget-object v2, v1, LzA5;->c:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v2, Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;

    .line 803
    .line 804
    iget-object v3, v1, LzA5;->t:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast v3, LIIj;

    .line 807
    .line 808
    invoke-static {v3}, LGPk;->i(LIIj;)Landroid/net/Uri;

    .line 809
    .line 810
    .line 811
    move-result-object v3

    .line 812
    invoke-static {v3}, LNxb;->b(Landroid/net/Uri;)LNxb;

    .line 813
    .line 814
    .line 815
    move-result-object v3

    .line 816
    iget-object v2, v2, Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;->f0:LDve;

    .line 817
    .line 818
    invoke-virtual {v2, v3}, LDve;->a(LNxb;)LEve;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    invoke-virtual {v0, v2}, LKKg;->q0(LPO0;)V

    .line 823
    .line 824
    .line 825
    sget-object v0, Lewj;->a:Lewj;

    .line 826
    .line 827
    return-object v0

    .line 828
    :pswitch_b
    check-cast v0, Lxej;

    .line 829
    .line 830
    iget-object v0, v1, LzA5;->b:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v0, LYX5;

    .line 833
    .line 834
    iget-object v0, v0, LYX5;->o:LtNb;

    .line 835
    .line 836
    iget-object v2, v1, LzA5;->c:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast v2, Ljava/lang/String;

    .line 839
    .line 840
    iget-object v0, v0, LtNb;->c:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v0, Ljdc;

    .line 843
    .line 844
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 845
    .line 846
    .line 847
    sget-object v3, LOdh;->a:LNdh;

    .line 848
    .line 849
    const-string v4, "addMobStoryExemptBlockedMembers"

    .line 850
    .line 851
    invoke-virtual {v3, v4}, LNdh;->e(Ljava/lang/String;)I

    .line 852
    .line 853
    .line 854
    move-result v4

    .line 855
    :try_start_1
    invoke-virtual {v0}, Ljdc;->a()Lzh5;

    .line 856
    .line 857
    .line 858
    move-result-object v5

    .line 859
    invoke-virtual {v0}, Ljdc;->c()LVWg;

    .line 860
    .line 861
    .line 862
    move-result-object v6

    .line 863
    check-cast v6, LWWg;

    .line 864
    .line 865
    iget-object v6, v6, LWWg;->h0:LTs3;

    .line 866
    .line 867
    new-instance v7, Lkdc;

    .line 868
    .line 869
    new-instance v8, Lldc;

    .line 870
    .line 871
    const/4 v9, 0x1

    .line 872
    invoke-direct {v8, v6, v9}, Lldc;-><init>(LTs3;I)V

    .line 873
    .line 874
    .line 875
    const/4 v9, 0x1

    .line 876
    invoke-direct {v7, v6, v2, v8, v9}, Lkdc;-><init>(LTs3;Ljava/lang/String;LJP9;I)V

    .line 877
    .line 878
    .line 879
    invoke-interface {v5, v7}, Lzh5;->n(LtJe;)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v5

    .line 883
    check-cast v5, Lp2g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 884
    .line 885
    iget-object v6, v1, LzA5;->t:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast v6, Ljava/util/ArrayList;

    .line 888
    .line 889
    if-eqz v5, :cond_18

    .line 890
    .line 891
    :try_start_2
    iget-object v5, v5, Lp2g;->a:Ljava/util/List;

    .line 892
    .line 893
    if-eqz v5, :cond_18

    .line 894
    .line 895
    invoke-static {v6}, Llh3;->r4(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 896
    .line 897
    .line 898
    move-result-object v6

    .line 899
    check-cast v5, Ljava/util/Collection;

    .line 900
    .line 901
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 902
    .line 903
    .line 904
    invoke-static {v6}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 905
    .line 906
    .line 907
    move-result-object v6

    .line 908
    goto :goto_e

    .line 909
    :catchall_1
    move-exception v0

    .line 910
    goto :goto_f

    .line 911
    :cond_18
    :goto_e
    invoke-virtual {v0}, Ljdc;->c()LVWg;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    check-cast v0, LWWg;

    .line 916
    .line 917
    iget-object v0, v0, LWWg;->h0:LTs3;

    .line 918
    .line 919
    const v5, -0x34cbfef4    # -1.1796748E7f

    .line 920
    .line 921
    .line 922
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 923
    .line 924
    .line 925
    move-result-object v7

    .line 926
    new-instance v8, LRSa;

    .line 927
    .line 928
    const/16 v9, 0x10

    .line 929
    .line 930
    invoke-direct {v8, v6, v2, v0, v9}, LRSa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 931
    .line 932
    .line 933
    iget-object v2, v0, Lvej;->a:Lkch;

    .line 934
    .line 935
    const-string v6, "UPDATE MobStoryMetadata\nSET exemptedBlockMemberUserIds =?,\n    nonExemptedBlockMemberUserNames = NULL\nWHERE storyRowId IN (\n    SELECT _id\n    FROM Story\n    WHERE storyId = ?\n)"

    .line 936
    .line 937
    const/4 v9, 0x2

    .line 938
    invoke-virtual {v2, v7, v6, v9, v8}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 939
    .line 940
    .line 941
    sget-object v2, LD5c;->h0:LD5c;

    .line 942
    .line 943
    invoke-virtual {v0, v5, v2}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 944
    .line 945
    .line 946
    invoke-virtual {v3, v4}, LNdh;->h(I)V

    .line 947
    .line 948
    .line 949
    sget-object v0, Lewj;->a:Lewj;

    .line 950
    .line 951
    return-object v0

    .line 952
    :goto_f
    sget-object v2, LOdh;->b:LtGi;

    .line 953
    .line 954
    if-eqz v2, :cond_19

    .line 955
    .line 956
    invoke-virtual {v2, v4}, LtGi;->o(I)V

    .line 957
    .line 958
    .line 959
    :cond_19
    throw v0

    .line 960
    :pswitch_c
    check-cast v0, Lxej;

    .line 961
    .line 962
    iget-object v2, v1, LzA5;->b:Ljava/lang/Object;

    .line 963
    .line 964
    check-cast v2, LYX5;

    .line 965
    .line 966
    iget-object v2, v2, LYX5;->b:LxU4;

    .line 967
    .line 968
    invoke-virtual {v2}, LxU4;->get()Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v2

    .line 972
    move-object v5, v2

    .line 973
    check-cast v5, LqU0;

    .line 974
    .line 975
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 976
    .line 977
    .line 978
    new-instance v6, LCej;

    .line 979
    .line 980
    const-string v2, "begin_uni_dir_stories_update"

    .line 981
    .line 982
    invoke-direct {v6, v0, v2}, LCej;-><init>(Lxej;Ljava/lang/String;)V

    .line 983
    .line 984
    .line 985
    iget-object v0, v1, LzA5;->c:Ljava/lang/Object;

    .line 986
    .line 987
    check-cast v0, LpU0;

    .line 988
    .line 989
    iget-object v0, v0, LpU0;->t:[Lrhi;

    .line 990
    .line 991
    const/4 v2, 0x0

    .line 992
    if-nez v0, :cond_1a

    .line 993
    .line 994
    new-array v0, v2, [Lrhi;

    .line 995
    .line 996
    :cond_1a
    new-instance v4, Ljava/util/ArrayList;

    .line 997
    .line 998
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 999
    .line 1000
    .line 1001
    array-length v3, v0

    .line 1002
    const/4 v7, 0x0

    .line 1003
    :goto_10
    const/4 v8, 0x0

    .line 1004
    const-string v9, "batch_story_lookup"

    .line 1005
    .line 1006
    if-ge v7, v3, :cond_1e

    .line 1007
    .line 1008
    aget-object v10, v0, v7

    .line 1009
    .line 1010
    iget-object v11, v10, Lrhi;->c:Ln9i;

    .line 1011
    .line 1012
    if-eqz v11, :cond_1b

    .line 1013
    .line 1014
    invoke-virtual {v11}, Ln9i;->c()LfFe;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v8

    .line 1018
    :cond_1b
    if-nez v8, :cond_1c

    .line 1019
    .line 1020
    const/4 v8, 0x0

    .line 1021
    goto :goto_11

    .line 1022
    :cond_1c
    iget-object v11, v5, LqU0;->f:LxU4;

    .line 1023
    .line 1024
    invoke-virtual {v11}, LxU4;->get()Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v11

    .line 1028
    check-cast v11, Lccc;

    .line 1029
    .line 1030
    iget-object v8, v8, LfFe;->c:Lifi;

    .line 1031
    .line 1032
    invoke-virtual {v11, v8, v9}, Lccc;->a(Lifi;Ljava/lang/String;)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v8

    .line 1036
    :goto_11
    if-eqz v8, :cond_1d

    .line 1037
    .line 1038
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1039
    .line 1040
    .line 1041
    :cond_1d
    add-int/lit8 v7, v7, 0x1

    .line 1042
    .line 1043
    goto :goto_10

    .line 1044
    :cond_1e
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1045
    .line 1046
    .line 1047
    move-result v0

    .line 1048
    if-nez v0, :cond_26

    .line 1049
    .line 1050
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1051
    .line 1052
    .line 1053
    move-result v0

    .line 1054
    if-eqz v0, :cond_1f

    .line 1055
    .line 1056
    const/4 v3, 0x0

    .line 1057
    goto :goto_13

    .line 1058
    :cond_1f
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    const/4 v3, 0x0

    .line 1063
    :cond_20
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1064
    .line 1065
    .line 1066
    move-result v7

    .line 1067
    if-eqz v7, :cond_22

    .line 1068
    .line 1069
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v7

    .line 1073
    check-cast v7, Lrhi;

    .line 1074
    .line 1075
    iget-object v7, v7, Lrhi;->c:Ln9i;

    .line 1076
    .line 1077
    invoke-virtual {v7}, Ln9i;->c()LfFe;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v7

    .line 1081
    iget-object v7, v7, LfFe;->c:Lifi;

    .line 1082
    .line 1083
    invoke-static {v7}, LUYk;->h(Lifi;)Z

    .line 1084
    .line 1085
    .line 1086
    move-result v7

    .line 1087
    if-eqz v7, :cond_20

    .line 1088
    .line 1089
    add-int/lit8 v3, v3, 0x1

    .line 1090
    .line 1091
    if-ltz v3, :cond_21

    .line 1092
    .line 1093
    goto :goto_12

    .line 1094
    :cond_21
    invoke-static {}, Lmh3;->Z2()V

    .line 1095
    .line 1096
    .line 1097
    throw v8

    .line 1098
    :cond_22
    :goto_13
    iget-object v0, v5, LqU0;->b:LxU4;

    .line 1099
    .line 1100
    invoke-virtual {v0}, LxU4;->get()Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    check-cast v0, LcH8;

    .line 1105
    .line 1106
    sget-object v7, Ln6i;->l0:Ln6i;

    .line 1107
    .line 1108
    const-string v8, "endpoint"

    .line 1109
    .line 1110
    invoke-static {v7, v8, v9}, LOIc;->V(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v7

    .line 1114
    int-to-long v8, v3

    .line 1115
    invoke-interface {v0, v7, v8, v9}, LcH8;->d(LV7c;J)V

    .line 1116
    .line 1117
    .line 1118
    new-instance v0, Ljava/util/ArrayList;

    .line 1119
    .line 1120
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v3

    .line 1127
    :cond_23
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1128
    .line 1129
    .line 1130
    move-result v7

    .line 1131
    if-eqz v7, :cond_25

    .line 1132
    .line 1133
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v7

    .line 1137
    move-object v8, v7

    .line 1138
    check-cast v8, Lrhi;

    .line 1139
    .line 1140
    iget-object v8, v8, Lrhi;->c:Ln9i;

    .line 1141
    .line 1142
    invoke-virtual {v8}, Ln9i;->c()LfFe;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v8

    .line 1146
    iget-object v9, v8, LfFe;->c:Lifi;

    .line 1147
    .line 1148
    iget-object v8, v8, LfFe;->b:[Lfni;

    .line 1149
    .line 1150
    if-nez v8, :cond_24

    .line 1151
    .line 1152
    new-array v8, v2, [Lfni;

    .line 1153
    .line 1154
    :cond_24
    invoke-static {v9, v8}, LUYk;->g(Lifi;[Lfni;)Z

    .line 1155
    .line 1156
    .line 1157
    move-result v8

    .line 1158
    if-eqz v8, :cond_23

    .line 1159
    .line 1160
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1161
    .line 1162
    .line 1163
    goto :goto_14

    .line 1164
    :cond_25
    sget-object v2, Ln6i;->m0:Ln6i;

    .line 1165
    .line 1166
    new-instance v3, Lob;

    .line 1167
    .line 1168
    const/16 v7, 0xa

    .line 1169
    .line 1170
    invoke-direct {v3, v0, v5, v6, v7}, Lob;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1171
    .line 1172
    .line 1173
    iget-object v0, v5, LqU0;->d:LQ9h;

    .line 1174
    .line 1175
    invoke-static {v0, v2, v6, v3}, LjYk;->b(LQ9h;Ln6i;LCej;Lkotlin/jvm/functions/Function0;)V

    .line 1176
    .line 1177
    .line 1178
    sget-object v2, Ln6i;->n0:Ln6i;

    .line 1179
    .line 1180
    new-instance v3, LI7;

    .line 1181
    .line 1182
    iget-object v7, v1, LzA5;->t:Ljava/lang/Object;

    .line 1183
    .line 1184
    check-cast v7, Ljava/util/ArrayList;

    .line 1185
    .line 1186
    const/16 v8, 0xa

    .line 1187
    .line 1188
    invoke-direct/range {v3 .. v8}, LI7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1189
    .line 1190
    .line 1191
    invoke-static {v0, v2, v6, v3}, LjYk;->b(LQ9h;Ln6i;LCej;Lkotlin/jvm/functions/Function0;)V

    .line 1192
    .line 1193
    .line 1194
    :cond_26
    const-string v0, "end_uni_dir_stories_update"

    .line 1195
    .line 1196
    iput-object v0, v6, LCej;->b:Ljava/lang/String;

    .line 1197
    .line 1198
    sget-object v0, Lewj;->a:Lewj;

    .line 1199
    .line 1200
    return-object v0

    .line 1201
    :pswitch_d
    check-cast v0, Lxej;

    .line 1202
    .line 1203
    iget-object v0, v1, LzA5;->b:Ljava/lang/Object;

    .line 1204
    .line 1205
    check-cast v0, LLW5;

    .line 1206
    .line 1207
    iget-object v0, v0, LLW5;->b:Lq18;

    .line 1208
    .line 1209
    iget-object v2, v0, Lq18;->b:Ljava/lang/Object;

    .line 1210
    .line 1211
    check-cast v2, LbXg;

    .line 1212
    .line 1213
    invoke-virtual {v2}, LVh5;->i()V

    .line 1214
    .line 1215
    .line 1216
    new-instance v2, LV4i;

    .line 1217
    .line 1218
    invoke-direct {v2}, LV4i;-><init>()V

    .line 1219
    .line 1220
    .line 1221
    iget-object v3, v1, LzA5;->t:Ljava/lang/Object;

    .line 1222
    .line 1223
    check-cast v3, Ljava/util/Map;

    .line 1224
    .line 1225
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v3

    .line 1229
    const/4 v4, 0x0

    .line 1230
    new-array v4, v4, [LU4i;

    .line 1231
    .line 1232
    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v3

    .line 1236
    check-cast v3, [LU4i;

    .line 1237
    .line 1238
    iput-object v3, v2, LV4i;->a:[LU4i;

    .line 1239
    .line 1240
    invoke-static {v2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 1241
    .line 1242
    .line 1243
    move-result-object v2

    .line 1244
    iget-object v0, v0, Lq18;->c:Ljava/lang/Object;

    .line 1245
    .line 1246
    check-cast v0, LgWg;

    .line 1247
    .line 1248
    invoke-virtual {v0}, LgWg;->h()Luej;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v0

    .line 1252
    check-cast v0, LVWg;

    .line 1253
    .line 1254
    check-cast v0, LWWg;

    .line 1255
    .line 1256
    iget-object v0, v0, LWWg;->D0:LuFe;

    .line 1257
    .line 1258
    const v3, -0x736dd3e3

    .line 1259
    .line 1260
    .line 1261
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v4

    .line 1265
    new-instance v5, LYE2;

    .line 1266
    .line 1267
    iget-object v6, v1, LzA5;->c:Ljava/lang/Object;

    .line 1268
    .line 1269
    check-cast v6, Ljava/lang/String;

    .line 1270
    .line 1271
    const/16 v7, 0xa

    .line 1272
    .line 1273
    invoke-direct {v5, v2, v6, v7}, LYE2;-><init>([BLjava/lang/String;I)V

    .line 1274
    .line 1275
    .line 1276
    iget-object v2, v0, Lvej;->a:Lkch;

    .line 1277
    .line 1278
    const-string v6, "UPDATE SnapToken\nSET accessTokensPb = ?\nWHERE userId = ?"

    .line 1279
    .line 1280
    const/4 v7, 0x2

    .line 1281
    invoke-virtual {v2, v4, v6, v7, v5}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 1282
    .line 1283
    .line 1284
    sget-object v2, Lf9h;->w0:Lf9h;

    .line 1285
    .line 1286
    invoke-virtual {v0, v3, v2}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 1287
    .line 1288
    .line 1289
    sget-object v0, Lewj;->a:Lewj;

    .line 1290
    .line 1291
    return-object v0

    .line 1292
    :pswitch_e
    check-cast v0, Lxej;

    .line 1293
    .line 1294
    iget-object v0, v1, LzA5;->b:Ljava/lang/Object;

    .line 1295
    .line 1296
    check-cast v0, Lzh5;

    .line 1297
    .line 1298
    invoke-interface {v0}, Lzh5;->h()Luej;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v2

    .line 1302
    check-cast v2, LMh7;

    .line 1303
    .line 1304
    invoke-interface {v0}, Lzh5;->h()Luej;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v0

    .line 1308
    check-cast v0, LMh7;

    .line 1309
    .line 1310
    iget-object v0, v0, LMh7;->L:LuFe;

    .line 1311
    .line 1312
    iget-object v2, v1, LzA5;->t:Ljava/lang/Object;

    .line 1313
    .line 1314
    check-cast v2, LY79;

    .line 1315
    .line 1316
    iget-object v3, v1, LzA5;->c:Ljava/lang/Object;

    .line 1317
    .line 1318
    check-cast v3, Ly7f;

    .line 1319
    .line 1320
    const v4, 0x47ca31cf

    .line 1321
    .line 1322
    .line 1323
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v5

    .line 1327
    new-instance v6, LC7f;

    .line 1328
    .line 1329
    iget-object v12, v3, Ly7f;->d:Ljava/lang/String;

    .line 1330
    .line 1331
    iget-object v13, v3, Ly7f;->e:Ljava/lang/String;

    .line 1332
    .line 1333
    iget-object v7, v2, LY79;->a:Ljava/lang/String;

    .line 1334
    .line 1335
    iget-object v8, v3, Ly7f;->a:Ljava/lang/String;

    .line 1336
    .line 1337
    iget-object v9, v3, Ly7f;->b:Ljava/lang/String;

    .line 1338
    .line 1339
    iget-wide v10, v3, Ly7f;->c:J

    .line 1340
    .line 1341
    invoke-direct/range {v6 .. v13}, LC7f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 1342
    .line 1343
    .line 1344
    iget-object v2, v0, Lvej;->a:Lkch;

    .line 1345
    .line 1346
    const-string v3, "INSERT OR REPLACE INTO RemoteApiOAuth2TokenStorage(\n    apiSpecId,\n    accessToken,\n    tokenType,\n    expirationTimestamp,\n    refreshToken,\n    scope\n) VALUES (?, ?, ?, ?, ?, ?)"

    .line 1347
    .line 1348
    const/4 v7, 0x6

    .line 1349
    invoke-virtual {v2, v5, v3, v7, v6}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 1350
    .line 1351
    .line 1352
    sget-object v2, LmRe;->w0:LmRe;

    .line 1353
    .line 1354
    invoke-virtual {v0, v4, v2}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 1355
    .line 1356
    .line 1357
    sget-object v0, Lewj;->a:Lewj;

    .line 1358
    .line 1359
    return-object v0

    .line 1360
    :pswitch_f
    check-cast v0, Lewj;

    .line 1361
    .line 1362
    iget-object v0, v1, LzA5;->b:Ljava/lang/Object;

    .line 1363
    .line 1364
    check-cast v0, LFQ5;

    .line 1365
    .line 1366
    iget-object v2, v0, LFQ5;->g:LFA0;

    .line 1367
    .line 1368
    if-nez v2, :cond_27

    .line 1369
    .line 1370
    goto/16 :goto_1a

    .line 1371
    .line 1372
    :cond_27
    iget-object v3, v0, LFQ5;->a:LDA0;

    .line 1373
    .line 1374
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v4

    .line 1378
    instance-of v5, v4, Landroid/view/View;

    .line 1379
    .line 1380
    if-eqz v5, :cond_28

    .line 1381
    .line 1382
    check-cast v4, Landroid/view/View;

    .line 1383
    .line 1384
    goto :goto_15

    .line 1385
    :cond_28
    const/4 v4, 0x0

    .line 1386
    :goto_15
    if-nez v4, :cond_29

    .line 1387
    .line 1388
    goto/16 :goto_1a

    .line 1389
    .line 1390
    :cond_29
    iget-object v4, v1, LzA5;->c:Ljava/lang/Object;

    .line 1391
    .line 1392
    check-cast v4, Ljava/util/ArrayList;

    .line 1393
    .line 1394
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1395
    .line 1396
    .line 1397
    move-result v5

    .line 1398
    iget-object v6, v1, LzA5;->t:Ljava/lang/Object;

    .line 1399
    .line 1400
    check-cast v6, Ljava/util/List;

    .line 1401
    .line 1402
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1403
    .line 1404
    .line 1405
    move-result v7

    .line 1406
    if-eq v5, v7, :cond_2a

    .line 1407
    .line 1408
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 1409
    .line 1410
    .line 1411
    move-result v5

    .line 1412
    if-nez v5, :cond_2a

    .line 1413
    .line 1414
    goto/16 :goto_1a

    .line 1415
    .line 1416
    :cond_2a
    invoke-static {v4}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v5

    .line 1420
    check-cast v5, LRi2;

    .line 1421
    .line 1422
    invoke-virtual {v5}, LRi2;->f()D

    .line 1423
    .line 1424
    .line 1425
    move-result-wide v7

    .line 1426
    const-wide/16 v9, 0x0

    .line 1427
    .line 1428
    cmpg-double v11, v7, v9

    .line 1429
    .line 1430
    if-nez v11, :cond_2b

    .line 1431
    .line 1432
    goto :goto_16

    .line 1433
    :cond_2b
    invoke-virtual {v5}, LRi2;->m()I

    .line 1434
    .line 1435
    .line 1436
    move-result v7

    .line 1437
    if-nez v7, :cond_2c

    .line 1438
    .line 1439
    :goto_16
    const/4 v7, 0x1

    .line 1440
    goto :goto_17

    .line 1441
    :cond_2c
    const/4 v7, 0x0

    .line 1442
    :goto_17
    invoke-virtual {v5}, LRi2;->q()F

    .line 1443
    .line 1444
    .line 1445
    move-result v8

    .line 1446
    invoke-virtual {v3, v8}, Landroid/view/View;->setScaleX(F)V

    .line 1447
    .line 1448
    .line 1449
    invoke-virtual {v5}, LRi2;->q()F

    .line 1450
    .line 1451
    .line 1452
    move-result v8

    .line 1453
    invoke-virtual {v3, v8}, Landroid/view/View;->setScaleY(F)V

    .line 1454
    .line 1455
    .line 1456
    invoke-virtual {v5}, LRi2;->p()D

    .line 1457
    .line 1458
    .line 1459
    move-result-wide v8

    .line 1460
    double-to-float v8, v8

    .line 1461
    invoke-virtual {v3, v8}, Landroid/view/View;->setRotation(F)V

    .line 1462
    .line 1463
    .line 1464
    const/16 v8, 0xa

    .line 1465
    .line 1466
    if-eqz v7, :cond_2e

    .line 1467
    .line 1468
    check-cast v6, Ljava/lang/Iterable;

    .line 1469
    .line 1470
    new-instance v2, Ljava/util/ArrayList;

    .line 1471
    .line 1472
    invoke-static {v6, v8}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1473
    .line 1474
    .line 1475
    move-result v3

    .line 1476
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1477
    .line 1478
    .line 1479
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v3

    .line 1483
    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1484
    .line 1485
    .line 1486
    move-result v4

    .line 1487
    if-eqz v4, :cond_2d

    .line 1488
    .line 1489
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v4

    .line 1493
    check-cast v4, LPgj;

    .line 1494
    .line 1495
    invoke-virtual {v0, v4}, LFQ5;->a(LPgj;)LEA0;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v4

    .line 1499
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1500
    .line 1501
    .line 1502
    goto :goto_18

    .line 1503
    :cond_2d
    iput-object v2, v0, LFQ5;->f:Ljava/lang/Object;

    .line 1504
    .line 1505
    goto :goto_1a

    .line 1506
    :cond_2e
    invoke-virtual {v5}, LRi2;->f()D

    .line 1507
    .line 1508
    .line 1509
    move-result-wide v9

    .line 1510
    double-to-float v5, v9

    .line 1511
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v7

    .line 1515
    invoke-static {v5, v7}, LTVd;->x(FLandroid/content/Context;)I

    .line 1516
    .line 1517
    .line 1518
    move-result v5

    .line 1519
    int-to-float v5, v5

    .line 1520
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1521
    .line 1522
    .line 1523
    check-cast v6, Ljava/lang/Iterable;

    .line 1524
    .line 1525
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v2

    .line 1529
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v5

    .line 1533
    new-instance v7, Ljava/util/ArrayList;

    .line 1534
    .line 1535
    invoke-static {v4, v8}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1536
    .line 1537
    .line 1538
    move-result v4

    .line 1539
    invoke-static {v6, v8}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1540
    .line 1541
    .line 1542
    move-result v6

    .line 1543
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 1544
    .line 1545
    .line 1546
    move-result v4

    .line 1547
    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1548
    .line 1549
    .line 1550
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1551
    .line 1552
    .line 1553
    move-result v4

    .line 1554
    if-eqz v4, :cond_2f

    .line 1555
    .line 1556
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1557
    .line 1558
    .line 1559
    move-result v4

    .line 1560
    if-eqz v4, :cond_2f

    .line 1561
    .line 1562
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v4

    .line 1566
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v6

    .line 1570
    check-cast v6, LPgj;

    .line 1571
    .line 1572
    check-cast v4, LRi2;

    .line 1573
    .line 1574
    new-instance v8, LEA0;

    .line 1575
    .line 1576
    invoke-virtual {v4}, LRi2;->f()D

    .line 1577
    .line 1578
    .line 1579
    move-result-wide v9

    .line 1580
    double-to-float v9, v9

    .line 1581
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v10

    .line 1585
    invoke-static {v9, v10}, LTVd;->x(FLandroid/content/Context;)I

    .line 1586
    .line 1587
    .line 1588
    move-result v9

    .line 1589
    int-to-float v9, v9

    .line 1590
    invoke-virtual {v4}, LRi2;->m()I

    .line 1591
    .line 1592
    .line 1593
    move-result v4

    .line 1594
    invoke-direct {v8, v9, v6, v4}, LEA0;-><init>(FLPgj;I)V

    .line 1595
    .line 1596
    .line 1597
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1598
    .line 1599
    .line 1600
    goto :goto_19

    .line 1601
    :cond_2f
    iput-object v7, v0, LFQ5;->f:Ljava/lang/Object;

    .line 1602
    .line 1603
    :goto_1a
    sget-object v0, Lewj;->a:Lewj;

    .line 1604
    .line 1605
    return-object v0

    .line 1606
    :pswitch_10
    check-cast v0, Landroid/view/View;

    .line 1607
    .line 1608
    iget-object v2, v1, LzA5;->b:Ljava/lang/Object;

    .line 1609
    .line 1610
    check-cast v2, Lrec;

    .line 1611
    .line 1612
    iget-object v2, v2, Lrec;->a:LaWk;

    .line 1613
    .line 1614
    invoke-virtual {v2}, LaWk;->e()Ljava/lang/Integer;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v2

    .line 1618
    if-eqz v2, :cond_31

    .line 1619
    .line 1620
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1621
    .line 1622
    .line 1623
    move-result v2

    .line 1624
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v3

    .line 1628
    instance-of v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1629
    .line 1630
    if-eqz v4, :cond_30

    .line 1631
    .line 1632
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1633
    .line 1634
    goto :goto_1b

    .line 1635
    :cond_30
    const/4 v3, 0x0

    .line 1636
    :goto_1b
    if-eqz v3, :cond_31

    .line 1637
    .line 1638
    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1639
    .line 1640
    :cond_31
    iget-object v2, v1, LzA5;->c:Ljava/lang/Object;

    .line 1641
    .line 1642
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1643
    .line 1644
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1645
    .line 1646
    .line 1647
    iget-object v0, v1, LzA5;->t:Ljava/lang/Object;

    .line 1648
    .line 1649
    check-cast v0, LVN5;

    .line 1650
    .line 1651
    const/4 v2, 0x1

    .line 1652
    iput-boolean v2, v0, LVN5;->f:Z

    .line 1653
    .line 1654
    sget-object v0, Lewj;->a:Lewj;

    .line 1655
    .line 1656
    return-object v0

    .line 1657
    :pswitch_11
    check-cast v0, Ljava/lang/Boolean;

    .line 1658
    .line 1659
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1660
    .line 1661
    .line 1662
    move-result v0

    .line 1663
    if-eqz v0, :cond_32

    .line 1664
    .line 1665
    new-instance v0, LOh7;

    .line 1666
    .line 1667
    new-instance v2, LFf5;

    .line 1668
    .line 1669
    const-string v7, "get()Ljava/lang/Object;"

    .line 1670
    .line 1671
    const/4 v8, 0x0

    .line 1672
    const/4 v3, 0x0

    .line 1673
    iget-object v4, v1, LzA5;->b:Ljava/lang/Object;

    .line 1674
    .line 1675
    check-cast v4, LbR4;

    .line 1676
    .line 1677
    const-class v5, LDBe;

    .line 1678
    .line 1679
    const-string v6, "get"

    .line 1680
    .line 1681
    const/16 v9, 0x1b

    .line 1682
    .line 1683
    invoke-direct/range {v2 .. v9}, LFf5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1684
    .line 1685
    .line 1686
    iget-object v3, v1, LzA5;->t:Ljava/lang/Object;

    .line 1687
    .line 1688
    check-cast v3, Lrp0;

    .line 1689
    .line 1690
    iget-object v4, v1, LzA5;->c:Ljava/lang/Object;

    .line 1691
    .line 1692
    check-cast v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1693
    .line 1694
    invoke-direct {v0, v2, v4, v3}, LOh7;-><init>(LFf5;Lio/reactivex/rxjava3/internal/operators/single/SingleJust;Lrp0;)V

    .line 1695
    .line 1696
    .line 1697
    goto :goto_1c

    .line 1698
    :cond_32
    new-instance v0, LDk9;

    .line 1699
    .line 1700
    invoke-direct {v0}, LDk9;-><init>()V

    .line 1701
    .line 1702
    .line 1703
    :goto_1c
    return-object v0

    .line 1704
    :pswitch_12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1705
    .line 1706
    const-string v3, "Functions#memoize["

    .line 1707
    .line 1708
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1709
    .line 1710
    .line 1711
    iget-object v3, v1, LzA5;->b:Ljava/lang/Object;

    .line 1712
    .line 1713
    check-cast v3, Ljava/lang/String;

    .line 1714
    .line 1715
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1716
    .line 1717
    .line 1718
    const-string v3, "->"

    .line 1719
    .line 1720
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1721
    .line 1722
    .line 1723
    iget-object v3, v1, LzA5;->c:Ljava/lang/Object;

    .line 1724
    .line 1725
    check-cast v3, Ljava/lang/String;

    .line 1726
    .line 1727
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1728
    .line 1729
    .line 1730
    const-string v3, "]"

    .line 1731
    .line 1732
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1733
    .line 1734
    .line 1735
    iget-object v2, v1, LzA5;->t:Ljava/lang/Object;

    .line 1736
    .line 1737
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1738
    .line 1739
    sget-object v3, LOdh;->a:LNdh;

    .line 1740
    .line 1741
    const-string v4, "<*>"

    .line 1742
    .line 1743
    invoke-virtual {v3, v4}, LNdh;->e(Ljava/lang/String;)I

    .line 1744
    .line 1745
    .line 1746
    move-result v4

    .line 1747
    :try_start_3
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v5

    .line 1751
    if-nez v5, :cond_34

    .line 1752
    .line 1753
    move-object v5, v0

    .line 1754
    check-cast v5, LY79;

    .line 1755
    .line 1756
    new-instance v5, LyA5;

    .line 1757
    .line 1758
    invoke-direct {v5}, LyA5;-><init>()V

    .line 1759
    .line 1760
    .line 1761
    invoke-virtual {v2, v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1765
    if-nez v0, :cond_33

    .line 1766
    .line 1767
    goto :goto_1d

    .line 1768
    :cond_33
    move-object v5, v0

    .line 1769
    goto :goto_1d

    .line 1770
    :catchall_2
    move-exception v0

    .line 1771
    goto :goto_1e

    .line 1772
    :cond_34
    :goto_1d
    invoke-virtual {v3, v4}, LNdh;->h(I)V

    .line 1773
    .line 1774
    .line 1775
    return-object v5

    .line 1776
    :goto_1e
    sget-object v2, LOdh;->b:LtGi;

    .line 1777
    .line 1778
    if-eqz v2, :cond_35

    .line 1779
    .line 1780
    invoke-virtual {v2, v4}, LtGi;->o(I)V

    .line 1781
    .line 1782
    .line 1783
    :cond_35
    throw v0

    .line 1784
    :pswitch_13
    check-cast v0, Lmid;

    .line 1785
    .line 1786
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v0

    .line 1790
    move-object v3, v0

    .line 1791
    check-cast v3, LDP4;

    .line 1792
    .line 1793
    if-eqz v3, :cond_36

    .line 1794
    .line 1795
    new-instance v2, Lvj0;

    .line 1796
    .line 1797
    iget-object v0, v1, LzA5;->t:Ljava/lang/Object;

    .line 1798
    .line 1799
    move-object v6, v0

    .line 1800
    check-cast v6, Lio/reactivex/rxjava3/functions/Consumer;

    .line 1801
    .line 1802
    iget-object v0, v1, LzA5;->b:Ljava/lang/Object;

    .line 1803
    .line 1804
    move-object v4, v0

    .line 1805
    check-cast v4, Lnu2;

    .line 1806
    .line 1807
    iget-object v0, v1, LzA5;->c:Ljava/lang/Object;

    .line 1808
    .line 1809
    move-object v5, v0

    .line 1810
    check-cast v5, LHP;

    .line 1811
    .line 1812
    const/4 v7, 0x0

    .line 1813
    invoke-direct/range {v2 .. v7}, Lvj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1814
    .line 1815
    .line 1816
    goto :goto_1f

    .line 1817
    :cond_36
    sget-object v2, LBm0;->a:LBm0;

    .line 1818
    .line 1819
    :goto_1f
    return-object v2

    .line 1820
    :pswitch_14
    check-cast v0, Lxej;

    .line 1821
    .line 1822
    iget-object v0, v1, LzA5;->b:Ljava/lang/Object;

    .line 1823
    .line 1824
    check-cast v0, Lzh5;

    .line 1825
    .line 1826
    invoke-interface {v0}, Lzh5;->h()Luej;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v0

    .line 1830
    check-cast v0, LMh7;

    .line 1831
    .line 1832
    iget-object v0, v0, LMh7;->m:LAv0;

    .line 1833
    .line 1834
    iget-object v2, v1, LzA5;->t:Ljava/lang/Object;

    .line 1835
    .line 1836
    check-cast v2, LmXk;

    .line 1837
    .line 1838
    check-cast v2, Lyea;

    .line 1839
    .line 1840
    invoke-virtual {v2}, Lyea;->h()Ljava/util/Set;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v2

    .line 1844
    new-instance v3, Ljava/util/HashSet;

    .line 1845
    .line 1846
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 1847
    .line 1848
    .line 1849
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v2

    .line 1853
    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1854
    .line 1855
    .line 1856
    move-result v4

    .line 1857
    if-eqz v4, :cond_37

    .line 1858
    .line 1859
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v4

    .line 1863
    check-cast v4, LY79;

    .line 1864
    .line 1865
    iget-object v4, v4, LY79;->a:Ljava/lang/String;

    .line 1866
    .line 1867
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1868
    .line 1869
    .line 1870
    goto :goto_20

    .line 1871
    :cond_37
    const v2, 0x48aa9e3e

    .line 1872
    .line 1873
    .line 1874
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v4

    .line 1878
    new-instance v5, LXQ8;

    .line 1879
    .line 1880
    iget-object v6, v1, LzA5;->c:Ljava/lang/Object;

    .line 1881
    .line 1882
    check-cast v6, Ljava/lang/String;

    .line 1883
    .line 1884
    const/16 v7, 0xb

    .line 1885
    .line 1886
    invoke-direct {v5, v6, v0, v3, v7}, LXQ8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1887
    .line 1888
    .line 1889
    iget-object v3, v0, Lvej;->a:Lkch;

    .line 1890
    .line 1891
    const-string v6, "INSERT OR REPLACE INTO LastSeenLensesStorage(tag, ids) VALUES (?, ?)"

    .line 1892
    .line 1893
    const/4 v7, 0x2

    .line 1894
    invoke-virtual {v3, v4, v6, v7, v5}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 1895
    .line 1896
    .line 1897
    sget-object v3, LOI9;->o0:LOI9;

    .line 1898
    .line 1899
    invoke-virtual {v0, v2, v3}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 1900
    .line 1901
    .line 1902
    sget-object v0, Lewj;->a:Lewj;

    .line 1903
    .line 1904
    return-object v0

    .line 1905
    :pswitch_15
    check-cast v0, LN6a;

    .line 1906
    .line 1907
    iget-object v2, v1, LzA5;->b:Ljava/lang/Object;

    .line 1908
    .line 1909
    check-cast v2, LLH5;

    .line 1910
    .line 1911
    iget-object v2, v2, LLH5;->b:LJH5;

    .line 1912
    .line 1913
    iget-object v3, v1, LzA5;->c:Ljava/lang/Object;

    .line 1914
    .line 1915
    check-cast v3, LLu5;

    .line 1916
    .line 1917
    invoke-virtual {v2, v3}, LJH5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v2

    .line 1921
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 1922
    .line 1923
    new-instance v3, LIx5;

    .line 1924
    .line 1925
    iget-object v4, v1, LzA5;->t:Ljava/lang/Object;

    .line 1926
    .line 1927
    check-cast v4, Lya;

    .line 1928
    .line 1929
    const/16 v5, 0xf

    .line 1930
    .line 1931
    invoke-direct {v3, v4, v5, v0}, LIx5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1932
    .line 1933
    .line 1934
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1935
    .line 1936
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1937
    .line 1938
    .line 1939
    return-object v0

    .line 1940
    :pswitch_16
    check-cast v0, LFG5;

    .line 1941
    .line 1942
    new-instance v2, LWC5;

    .line 1943
    .line 1944
    iget-object v3, v1, LzA5;->b:Ljava/lang/Object;

    .line 1945
    .line 1946
    check-cast v3, Landroid/content/Context;

    .line 1947
    .line 1948
    iget-object v4, v1, LzA5;->c:Ljava/lang/Object;

    .line 1949
    .line 1950
    check-cast v4, LnLa;

    .line 1951
    .line 1952
    iget-object v5, v1, LzA5;->t:Ljava/lang/Object;

    .line 1953
    .line 1954
    check-cast v5, LTik;

    .line 1955
    .line 1956
    invoke-direct {v2, v3, v0, v4, v5}, LWC5;-><init>(Landroid/content/Context;LFG5;LnLa;LTik;)V

    .line 1957
    .line 1958
    .line 1959
    return-object v2

    .line 1960
    :pswitch_17
    check-cast v0, LFG5;

    .line 1961
    .line 1962
    new-instance v2, LCw5;

    .line 1963
    .line 1964
    iget-object v3, v1, LzA5;->t:Ljava/lang/Object;

    .line 1965
    .line 1966
    check-cast v3, Lb30;

    .line 1967
    .line 1968
    sget-object v4, Luoa;->h5:Luoa;

    .line 1969
    .line 1970
    invoke-interface {v3, v4}, Lb30;->a(LcM3;)Z

    .line 1971
    .line 1972
    .line 1973
    move-result v3

    .line 1974
    iget-object v4, v1, LzA5;->b:Ljava/lang/Object;

    .line 1975
    .line 1976
    check-cast v4, LrM3;

    .line 1977
    .line 1978
    iget-object v5, v1, LzA5;->c:Ljava/lang/Object;

    .line 1979
    .line 1980
    check-cast v5, LqGi;

    .line 1981
    .line 1982
    invoke-direct {v2, v4, v0, v5, v3}, LCw5;-><init>(LrM3;LFG5;LqGi;Z)V

    .line 1983
    .line 1984
    .line 1985
    return-object v2

    .line 1986
    :pswitch_18
    check-cast v0, LY79;

    .line 1987
    .line 1988
    iget-object v2, v1, LzA5;->b:Ljava/lang/Object;

    .line 1989
    .line 1990
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 1991
    .line 1992
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v0

    .line 1996
    check-cast v0, Ljava/lang/Float;

    .line 1997
    .line 1998
    if-eqz v0, :cond_38

    .line 1999
    .line 2000
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 2001
    .line 2002
    .line 2003
    move-result v0

    .line 2004
    goto :goto_21

    .line 2005
    :cond_38
    const/high16 v0, -0x40800000    # -1.0f

    .line 2006
    .line 2007
    :goto_21
    iget-object v2, v1, LzA5;->t:Ljava/lang/Object;

    .line 2008
    .line 2009
    check-cast v2, LRF5;

    .line 2010
    .line 2011
    invoke-static {v2, v0}, LRF5;->b(LRF5;F)[F

    .line 2012
    .line 2013
    .line 2014
    move-result-object v0

    .line 2015
    iget-object v2, v1, LzA5;->c:Ljava/lang/Object;

    .line 2016
    .line 2017
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 2018
    .line 2019
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v0

    .line 2023
    check-cast v0, [F

    .line 2024
    .line 2025
    return-object v0

    .line 2026
    :pswitch_19
    check-cast v0, Ljava/lang/Boolean;

    .line 2027
    .line 2028
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2029
    .line 2030
    .line 2031
    move-result v0

    .line 2032
    if-eqz v0, :cond_39

    .line 2033
    .line 2034
    iget-object v0, v1, LzA5;->b:Ljava/lang/Object;

    .line 2035
    .line 2036
    check-cast v0, LiF5;

    .line 2037
    .line 2038
    iget-object v0, v0, LiF5;->b:LyP6;

    .line 2039
    .line 2040
    invoke-interface {v0}, LyP6;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v0

    .line 2044
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 2045
    .line 2046
    iget-object v3, v1, LzA5;->c:Ljava/lang/Object;

    .line 2047
    .line 2048
    check-cast v3, LRD9;

    .line 2049
    .line 2050
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 2051
    .line 2052
    .line 2053
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2054
    .line 2055
    .line 2056
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 2057
    .line 2058
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 2059
    .line 2060
    .line 2061
    goto :goto_22

    .line 2062
    :cond_39
    new-instance v0, LPD9;

    .line 2063
    .line 2064
    iget-object v2, v1, LzA5;->t:Ljava/lang/Object;

    .line 2065
    .line 2066
    check-cast v2, Lw37;

    .line 2067
    .line 2068
    invoke-virtual {v2}, Lw37;->c()LkFa;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v2

    .line 2072
    invoke-direct {v0, v2}, LPD9;-><init>(LkFa;)V

    .line 2073
    .line 2074
    .line 2075
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 2076
    .line 2077
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 2078
    .line 2079
    .line 2080
    :goto_22
    return-object v3

    .line 2081
    :pswitch_1a
    check-cast v0, Lcom/looksery/sdk/LSCoreManagerWrapper;

    .line 2082
    .line 2083
    iget-object v2, v1, LzA5;->b:Ljava/lang/Object;

    .line 2084
    .line 2085
    check-cast v2, Lcom/looksery/sdk/domain/GeoData;

    .line 2086
    .line 2087
    invoke-virtual {v0, v2}, Lcom/looksery/sdk/LSCoreManagerWrapper;->setGeoData(Lcom/looksery/sdk/domain/GeoData;)V

    .line 2088
    .line 2089
    .line 2090
    iget-object v0, v1, LzA5;->c:Ljava/lang/Object;

    .line 2091
    .line 2092
    check-cast v0, LWC5;

    .line 2093
    .line 2094
    iget-object v0, v0, LWC5;->e0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 2095
    .line 2096
    iget-object v2, v1, LzA5;->t:Ljava/lang/Object;

    .line 2097
    .line 2098
    check-cast v2, LBik;

    .line 2099
    .line 2100
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 2101
    .line 2102
    .line 2103
    sget-object v0, Lewj;->a:Lewj;

    .line 2104
    .line 2105
    return-object v0

    .line 2106
    :pswitch_1b
    check-cast v0, LAC5;

    .line 2107
    .line 2108
    iget-object v2, v1, LzA5;->b:Ljava/lang/Object;

    .line 2109
    .line 2110
    check-cast v2, LDH6;

    .line 2111
    .line 2112
    iget-object v2, v2, LDH6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2113
    .line 2114
    :goto_23
    const/4 v3, 0x0

    .line 2115
    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2116
    .line 2117
    .line 2118
    move-result v3

    .line 2119
    if-eqz v3, :cond_3a

    .line 2120
    .line 2121
    new-instance v2, LUT5;

    .line 2122
    .line 2123
    iget-object v3, v1, LzA5;->c:Ljava/lang/Object;

    .line 2124
    .line 2125
    check-cast v3, LAC5;

    .line 2126
    .line 2127
    invoke-direct {v2, v0, v3}, LUT5;-><init>(LAC5;LM88;)V

    .line 2128
    .line 2129
    .line 2130
    iget-object v0, v0, LAC5;->c:LOPf;

    .line 2131
    .line 2132
    iget-object v4, v1, LzA5;->t:Ljava/lang/Object;

    .line 2133
    .line 2134
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 2135
    .line 2136
    iget-object v0, v0, LOPf;->a:LL88;

    .line 2137
    .line 2138
    invoke-interface {v4, v2, v0}, Lkotlin/jvm/functions/Function2;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2139
    .line 2140
    .line 2141
    invoke-virtual {v3, v2}, LAC5;->g(LM88;)V

    .line 2142
    .line 2143
    .line 2144
    sget-object v0, Lewj;->a:Lewj;

    .line 2145
    .line 2146
    return-object v0

    .line 2147
    :cond_3a
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v3

    .line 2151
    if-nez v3, :cond_3b

    .line 2152
    .line 2153
    goto :goto_23

    .line 2154
    :cond_3b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2155
    .line 2156
    const-string v2, "Already bound!"

    .line 2157
    .line 2158
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2159
    .line 2160
    .line 2161
    throw v0

    .line 2162
    :pswitch_1c
    check-cast v0, LGFc;

    .line 2163
    .line 2164
    iget-object v2, v1, LzA5;->b:Ljava/lang/Object;

    .line 2165
    .line 2166
    check-cast v2, LAA5;

    .line 2167
    .line 2168
    iget-object v3, v2, LAA5;->a:LiK5;

    .line 2169
    .line 2170
    sget-object v4, Lv5a;->a:Lv5a;

    .line 2171
    .line 2172
    iget-object v5, v1, LzA5;->c:Ljava/lang/Object;

    .line 2173
    .line 2174
    check-cast v5, Lu6a;

    .line 2175
    .line 2176
    invoke-virtual {v3, v5, v4}, LiK5;->a(Lu6a;Lz5a;)LJ4a;

    .line 2177
    .line 2178
    .line 2179
    move-result-object v3

    .line 2180
    sget-object v4, LY7a;->a:LY7a;

    .line 2181
    .line 2182
    iget-object v5, v2, LAA5;->a:LiK5;

    .line 2183
    .line 2184
    invoke-virtual {v5, v3}, LiK5;->e(LJ4a;)LY6a;

    .line 2185
    .line 2186
    .line 2187
    move-result-object v6

    .line 2188
    check-cast v6, Li7a;

    .line 2189
    .line 2190
    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2191
    .line 2192
    const/4 v8, 0x0

    .line 2193
    invoke-direct {v7, v8}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 2194
    .line 2195
    .line 2196
    invoke-virtual {v5, v6, v4}, LiK5;->d(LL4b;LY7a;)LxFc;

    .line 2197
    .line 2198
    .line 2199
    move-result-object v4

    .line 2200
    new-instance v5, Lzqc;

    .line 2201
    .line 2202
    const/16 v8, 0x12

    .line 2203
    .line 2204
    invoke-direct {v5, v4, v8, v0}, Lzqc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2205
    .line 2206
    .line 2207
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2208
    .line 2209
    .line 2210
    invoke-virtual {v5, v0}, Lzqc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2211
    .line 2212
    .line 2213
    new-instance v4, LmA3;

    .line 2214
    .line 2215
    const/16 v5, 0xa

    .line 2216
    .line 2217
    invoke-direct {v4, v7, v2, v6, v5}, LmA3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2218
    .line 2219
    .line 2220
    new-instance v5, Lzqc;

    .line 2221
    .line 2222
    const/16 v8, 0x15

    .line 2223
    .line 2224
    invoke-direct {v5, v6, v8, v4}, Lzqc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2225
    .line 2226
    .line 2227
    invoke-virtual {v5, v0}, Lzqc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2228
    .line 2229
    .line 2230
    new-instance v4, LmA3;

    .line 2231
    .line 2232
    iget-object v5, v1, LzA5;->t:Ljava/lang/Object;

    .line 2233
    .line 2234
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 2235
    .line 2236
    const/16 v8, 0xb

    .line 2237
    .line 2238
    invoke-direct {v4, v3, v2, v5, v8}, LmA3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2239
    .line 2240
    .line 2241
    new-instance v3, Lzqc;

    .line 2242
    .line 2243
    const/16 v5, 0x16

    .line 2244
    .line 2245
    invoke-direct {v3, v6, v5, v4}, Lzqc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2246
    .line 2247
    .line 2248
    invoke-virtual {v3, v0}, Lzqc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2249
    .line 2250
    .line 2251
    new-instance v3, LM53;

    .line 2252
    .line 2253
    const/16 v4, 0x1d

    .line 2254
    .line 2255
    invoke-direct {v3, v7, v2, v6, v4}, LM53;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2256
    .line 2257
    .line 2258
    new-instance v2, Lzqc;

    .line 2259
    .line 2260
    const/16 v4, 0x14

    .line 2261
    .line 2262
    invoke-direct {v2, v6, v4, v3}, Lzqc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2263
    .line 2264
    .line 2265
    invoke-virtual {v2, v0}, Lzqc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2266
    .line 2267
    .line 2268
    return-object v0

    .line 2269
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
