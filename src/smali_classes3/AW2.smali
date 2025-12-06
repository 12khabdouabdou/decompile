.class public final LAW2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW1h;
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LPya;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LAW2;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LAW2;->b:Ljava/lang/Object;

    .line 5
    sget-object p1, LpYa;->Z:LpYa;

    .line 6
    const-string v0, "CoarseLocationCalloutDecider"

    .line 7
    invoke-static {p1, p1, v0}, Ln9f;->f(LpYa;LpYa;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 8
    new-instance v0, LBre;

    invoke-direct {v0, p1}, LBre;-><init>(LWm0;)V

    .line 9
    iput-object v0, p0, LAW2;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Li63;Ljava/util/List;LICf;)V
    .locals 0

    const/4 p3, 0x5

    iput p3, p0, LAW2;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAW2;->b:Ljava/lang/Object;

    iput-object p2, p0, LAW2;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LAW2;->a:I

    iput-object p1, p0, LAW2;->b:Ljava/lang/Object;

    iput-object p3, p0, LAW2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lon6;LpC3;LJkh;Lnwf;)V
    .locals 10

    const/16 v0, 0x1c

    iput v0, p0, LAW2;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    sget-object v0, LQAd;->c:LQAd;

    .line 12
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 13
    sget-object v1, LcBd;->a:LcBd;

    .line 14
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 15
    iput-object v2, p0, LAW2;->b:Ljava/lang/Object;

    .line 16
    new-instance v3, LX;

    const/4 v9, 0x7

    move-object v7, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v8, p4

    invoke-direct/range {v3 .. v9}, LX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    new-instance p1, LXfi;

    invoke-direct {p1, v3}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    iput-object p1, v7, LAW2;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public G(ILcom/google/protobuf/nano/MessageNano;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, LAW2;->b:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v4, v2

    .line 8
    check-cast v4, LEt2;

    .line 9
    .line 10
    instance-of v2, v1, LiX2;

    .line 11
    .line 12
    if-eqz v2, :cond_10

    .line 13
    .line 14
    check-cast v1, LiX2;

    .line 15
    .line 16
    invoke-virtual {v1}, LiX2;->c()LXrb;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_10

    .line 21
    .line 22
    iget-object v1, v1, LXrb;->a:[Lclb;

    .line 23
    .line 24
    invoke-static {v1}, Lv70;->Z0([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v14, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    check-cast v1, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-static {v1}, Lue3;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    sget-object v15, LZXj;->e0:LZXj;

    .line 53
    .line 54
    iget-object v6, v4, LEt2;->e0:Ljava/lang/Object;

    .line 55
    .line 56
    move-object/from16 v16, v6

    .line 57
    .line 58
    check-cast v16, LXfi;

    .line 59
    .line 60
    iget-object v6, v4, LEt2;->t:Ljava/lang/Object;

    .line 61
    .line 62
    move-object/from16 v17, v6

    .line 63
    .line 64
    check-cast v17, LjU3;

    .line 65
    .line 66
    iget-object v6, v4, LEt2;->X:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v12, v6

    .line 69
    check-cast v12, Lj5h;

    .line 70
    .line 71
    const/16 v23, 0x4

    .line 72
    .line 73
    iget-object v7, v0, LAW2;->c:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v10, v7

    .line 76
    check-cast v10, Lh4h;

    .line 77
    .line 78
    iget-object v7, v4, LEt2;->b:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v13, v7

    .line 81
    check-cast v13, Lqu1;

    .line 82
    .line 83
    iget-object v7, v4, LEt2;->f0:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v7, LXah;

    .line 86
    .line 87
    if-eqz v3, :cond_7

    .line 88
    .line 89
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lclb;

    .line 94
    .line 95
    iget-object v9, v3, Lclb;->a:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v6, v3, Lclb;->b:[LQtb;

    .line 98
    .line 99
    invoke-static {v6}, Lv70;->Z0([Ljava/lang/Object;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    check-cast v6, Ljava/util/Collection;

    .line 104
    .line 105
    new-instance v8, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 108
    .line 109
    .line 110
    sget-object v5, Lmj;->t:Lmj;

    .line 111
    .line 112
    invoke-static {v8, v5}, LnEd;->b(Ljava/lang/Iterable;LEId;)Z

    .line 113
    .line 114
    .line 115
    move-result v21

    .line 116
    iget-object v5, v10, Lh4h;->d:Ljava/lang/String;

    .line 117
    .line 118
    new-instance v8, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 121
    .line 122
    .line 123
    sget-object v6, Lmj;->X:Lmj;

    .line 124
    .line 125
    invoke-static {v8, v6}, LnEd;->b(Ljava/lang/Iterable;LEId;)Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_0

    .line 130
    .line 131
    const/16 v19, 0x2

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_0
    const/4 v6, 0x1

    .line 135
    const/16 v19, 0x1

    .line 136
    .line 137
    :goto_1
    const/16 v22, 0x1

    .line 138
    .line 139
    move-object/from16 v20, v5

    .line 140
    .line 141
    move-object/from16 v18, v9

    .line 142
    .line 143
    invoke-virtual/range {v17 .. v22}, LjU3;->e(Ljava/lang/String;ILjava/lang/String;ZZ)Ll8h;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    move-object/from16 v6, v18

    .line 148
    .line 149
    if-nez v5, :cond_1

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_1
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    iget-object v8, v3, Lclb;->b:[LQtb;

    .line 156
    .line 157
    array-length v9, v8

    .line 158
    const/4 v0, 0x0

    .line 159
    :goto_2
    if-ge v0, v9, :cond_6

    .line 160
    .line 161
    move/from16 v17, v0

    .line 162
    .line 163
    aget-object v0, v8, v17

    .line 164
    .line 165
    move-object/from16 v27, v1

    .line 166
    .line 167
    iget v1, v10, Lh4h;->y:I

    .line 168
    .line 169
    move-object/from16 v28, v4

    .line 170
    .line 171
    const/16 v4, 0xc

    .line 172
    .line 173
    if-eq v1, v4, :cond_2

    .line 174
    .line 175
    goto/16 :goto_e

    .line 176
    .line 177
    :cond_2
    iget v1, v0, LQtb;->a:I

    .line 178
    .line 179
    packed-switch v1, :pswitch_data_0

    .line 180
    .line 181
    .line 182
    const/4 v1, 0x0

    .line 183
    goto :goto_3

    .line 184
    :pswitch_0
    sget-object v1, Lru1;->o0:Lru1;

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :pswitch_1
    sget-object v1, Lru1;->g0:Lru1;

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :pswitch_2
    sget-object v1, Lru1;->f0:Lru1;

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :pswitch_3
    sget-object v1, Lru1;->e0:Lru1;

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :pswitch_4
    sget-object v1, Lru1;->Z:Lru1;

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :pswitch_5
    sget-object v1, Lru1;->Y:Lru1;

    .line 200
    .line 201
    :goto_3
    if-eqz v1, :cond_5

    .line 202
    .line 203
    iget v0, v0, LQtb;->b:I

    .line 204
    .line 205
    invoke-virtual {v5, v1, v0}, Ll8h;->j(Lru1;I)V

    .line 206
    .line 207
    .line 208
    sget-object v0, Lru1;->Y:Lru1;

    .line 209
    .line 210
    if-ne v0, v1, :cond_5

    .line 211
    .line 212
    iget-object v1, v3, Lclb;->a:Ljava/lang/String;

    .line 213
    .line 214
    sget-object v4, Ll8h;->r0:Ljava/util/List;

    .line 215
    .line 216
    move-object/from16 v26, v1

    .line 217
    .line 218
    iget-object v1, v5, Ll8h;->f0:LZ2h;

    .line 219
    .line 220
    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_3

    .line 225
    .line 226
    invoke-virtual {v5, v0}, Ll8h;->i(Lru1;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_3

    .line 231
    .line 232
    iget-object v1, v5, Ll8h;->X:[B

    .line 233
    .line 234
    new-instance v4, LyW2;

    .line 235
    .line 236
    invoke-direct {v4, v1}, LyW2;-><init>([B)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4}, Lvik;->K()Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-nez v1, :cond_3

    .line 244
    .line 245
    :goto_4
    move-object/from16 p1, v3

    .line 246
    .line 247
    move-object v1, v6

    .line 248
    move-object v0, v7

    .line 249
    move-object/from16 v18, v8

    .line 250
    .line 251
    move/from16 v19, v9

    .line 252
    .line 253
    move-object v6, v10

    .line 254
    move-object/from16 v4, v28

    .line 255
    .line 256
    const/16 v22, 0x1

    .line 257
    .line 258
    move-object v7, v5

    .line 259
    goto/16 :goto_5

    .line 260
    .line 261
    :cond_3
    invoke-virtual/range {v16 .. v16}, LXfi;->getValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, Ljava/lang/Boolean;

    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-eqz v1, :cond_4

    .line 272
    .line 273
    invoke-virtual {v10}, Lh4h;->N()LZXj;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    if-ne v1, v15, :cond_4

    .line 278
    .line 279
    iget-object v1, v10, Lh4h;->d:Ljava/lang/String;

    .line 280
    .line 281
    iget-object v4, v5, Ll8h;->a:Ljava/lang/String;

    .line 282
    .line 283
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-virtual {v7, v1, v4, v0}, LXah;->f(Ljava/lang/String;Ljava/util/List;Lru1;)V

    .line 288
    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_4
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 300
    .line 301
    invoke-virtual {v1, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v19

    .line 305
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    new-instance v18, LY4h;

    .line 309
    .line 310
    const/16 v25, 0x0

    .line 311
    .line 312
    move-object/from16 v21, v0

    .line 313
    .line 314
    move-object/from16 v24, v5

    .line 315
    .line 316
    move-object/from16 v20, v10

    .line 317
    .line 318
    const/16 v22, 0x1

    .line 319
    .line 320
    invoke-direct/range {v18 .. v25}, LY4h;-><init>(Ljava/lang/String;Lh4h;Lru1;IILl8h;Z)V

    .line 321
    .line 322
    .line 323
    move-object/from16 v0, v18

    .line 324
    .line 325
    invoke-virtual {v12, v12, v0}, Lj5h;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 326
    .line 327
    .line 328
    move-object v0, v8

    .line 329
    move v1, v9

    .line 330
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 331
    .line 332
    .line 333
    move-result-wide v8

    .line 334
    move-object v4, v3

    .line 335
    new-instance v3, LzW2;

    .line 336
    .line 337
    move-object/from16 v18, v0

    .line 338
    .line 339
    move-object/from16 p1, v4

    .line 340
    .line 341
    move-object v0, v7

    .line 342
    move-object/from16 v10, v19

    .line 343
    .line 344
    move-object/from16 v7, v24

    .line 345
    .line 346
    move-object/from16 v5, v26

    .line 347
    .line 348
    move-object/from16 v4, v28

    .line 349
    .line 350
    move/from16 v19, v1

    .line 351
    .line 352
    move-object v1, v6

    .line 353
    move-object/from16 v6, v20

    .line 354
    .line 355
    invoke-direct/range {v3 .. v10}, LzW2;-><init>(LEt2;Ljava/lang/String;Lh4h;Ll8h;JLjava/lang/String;)V

    .line 356
    .line 357
    .line 358
    iget-object v8, v13, Lqu1;->a:LZyk;

    .line 359
    .line 360
    invoke-virtual {v8, v5}, LZyk;->I(Ljava/lang/String;)LZ7;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    invoke-virtual {v13, v5, v3}, Lqu1;->b(LZ7;LW1h;)V

    .line 365
    .line 366
    .line 367
    :goto_5
    invoke-virtual {v14, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    goto :goto_6

    .line 371
    :cond_5
    move-object/from16 p1, v3

    .line 372
    .line 373
    move-object v1, v6

    .line 374
    move-object v0, v7

    .line 375
    move-object/from16 v18, v8

    .line 376
    .line 377
    move/from16 v19, v9

    .line 378
    .line 379
    move-object v6, v10

    .line 380
    move-object/from16 v4, v28

    .line 381
    .line 382
    const/16 v22, 0x1

    .line 383
    .line 384
    move-object v7, v5

    .line 385
    :goto_6
    add-int/lit8 v3, v17, 0x1

    .line 386
    .line 387
    move-object v10, v6

    .line 388
    move-object v5, v7

    .line 389
    move-object/from16 v8, v18

    .line 390
    .line 391
    move/from16 v9, v19

    .line 392
    .line 393
    move-object v7, v0

    .line 394
    move-object v6, v1

    .line 395
    move v0, v3

    .line 396
    move-object/from16 v1, v27

    .line 397
    .line 398
    move-object/from16 v3, p1

    .line 399
    .line 400
    goto/16 :goto_2

    .line 401
    .line 402
    :cond_6
    move-object/from16 v0, p0

    .line 403
    .line 404
    goto/16 :goto_0

    .line 405
    .line 406
    :cond_7
    move-object/from16 v27, v1

    .line 407
    .line 408
    move-object v0, v7

    .line 409
    move-object v6, v10

    .line 410
    move-object/from16 v1, v17

    .line 411
    .line 412
    const/16 v22, 0x1

    .line 413
    .line 414
    invoke-virtual {v6}, Lh4h;->D0()V

    .line 415
    .line 416
    .line 417
    iget-object v3, v6, Lh4h;->d:Ljava/lang/String;

    .line 418
    .line 419
    new-instance v5, LMg;

    .line 420
    .line 421
    const/16 v7, 0x19

    .line 422
    .line 423
    invoke-direct {v5, v1, v3, v2, v7}, LMg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 424
    .line 425
    .line 426
    iget-object v3, v1, LjU3;->a:LB3h;

    .line 427
    .line 428
    invoke-virtual {v3, v5}, LB3h;->b(Ljava/lang/Runnable;)V

    .line 429
    .line 430
    .line 431
    iget-object v3, v6, Lh4h;->d:Ljava/lang/String;

    .line 432
    .line 433
    invoke-virtual {v1, v3}, LjU3;->l(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    if-lez v3, :cond_8

    .line 441
    .line 442
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    new-instance v3, LY0;

    .line 450
    .line 451
    const/16 v5, 0x10

    .line 452
    .line 453
    invoke-direct {v3, v2, v5}, LY0;-><init>(II)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v12, v12, v3}, Lj5h;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 457
    .line 458
    .line 459
    :cond_8
    invoke-static/range {v27 .. v27}, Lue3;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    check-cast v2, Ljava/lang/Iterable;

    .line 464
    .line 465
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    if-eqz v3, :cond_10

    .line 474
    .line 475
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    check-cast v3, Lclb;

    .line 480
    .line 481
    iget-object v5, v3, Lclb;->a:Ljava/lang/String;

    .line 482
    .line 483
    invoke-virtual {v14, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    check-cast v5, Ll8h;

    .line 488
    .line 489
    if-eqz v5, :cond_f

    .line 490
    .line 491
    iget-object v7, v3, Lclb;->b:[LQtb;

    .line 492
    .line 493
    array-length v8, v7

    .line 494
    const/4 v9, 0x0

    .line 495
    :goto_8
    if-ge v9, v8, :cond_f

    .line 496
    .line 497
    aget-object v10, v7, v9

    .line 498
    .line 499
    iget v11, v10, LQtb;->a:I

    .line 500
    .line 501
    move-object/from16 v17, v1

    .line 502
    .line 503
    const/4 v1, 0x2

    .line 504
    if-ne v11, v1, :cond_e

    .line 505
    .line 506
    move v11, v9

    .line 507
    iget-object v9, v3, Lclb;->a:Ljava/lang/String;

    .line 508
    .line 509
    iget v10, v10, LQtb;->b:I

    .line 510
    .line 511
    sget-object v1, Lru1;->Z:Lru1;

    .line 512
    .line 513
    invoke-virtual {v5, v1}, Ll8h;->i(Lru1;)Z

    .line 514
    .line 515
    .line 516
    move-result v18

    .line 517
    if-eqz v18, :cond_a

    .line 518
    .line 519
    iget-boolean v1, v5, Ll8h;->j0:Z

    .line 520
    .line 521
    if-nez v1, :cond_9

    .line 522
    .line 523
    iget-object v1, v5, Ll8h;->a:Ljava/lang/String;

    .line 524
    .line 525
    iget-object v9, v6, Lh4h;->d:Ljava/lang/String;

    .line 526
    .line 527
    invoke-virtual/range {v17 .. v17}, LjU3;->d()Ln8h;

    .line 528
    .line 529
    .line 530
    move-result-object v10

    .line 531
    invoke-virtual {v10, v1, v9}, Ln8h;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    :cond_9
    move-object/from16 v27, v0

    .line 535
    .line 536
    move-object/from16 p1, v2

    .line 537
    .line 538
    :goto_9
    move-object/from16 v24, v3

    .line 539
    .line 540
    move-object/from16 v29, v4

    .line 541
    .line 542
    move-object/from16 v20, v7

    .line 543
    .line 544
    move/from16 v25, v8

    .line 545
    .line 546
    move/from16 v28, v11

    .line 547
    .line 548
    move-object/from16 p2, v12

    .line 549
    .line 550
    move-object v2, v13

    .line 551
    const/16 v19, 0x0

    .line 552
    .line 553
    const/16 v26, 0x2

    .line 554
    .line 555
    goto/16 :goto_c

    .line 556
    .line 557
    :cond_a
    invoke-virtual/range {v16 .. v16}, LXfi;->getValue()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v18

    .line 561
    check-cast v18, Ljava/lang/Boolean;

    .line 562
    .line 563
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    .line 564
    .line 565
    .line 566
    move-result v18

    .line 567
    move-object/from16 p1, v2

    .line 568
    .line 569
    if-eqz v18, :cond_b

    .line 570
    .line 571
    invoke-virtual {v6}, Lh4h;->N()LZXj;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    if-ne v2, v15, :cond_b

    .line 576
    .line 577
    iget-object v2, v6, Lh4h;->d:Ljava/lang/String;

    .line 578
    .line 579
    iget-object v9, v5, Ll8h;->a:Ljava/lang/String;

    .line 580
    .line 581
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 582
    .line 583
    .line 584
    move-result-object v9

    .line 585
    invoke-virtual {v0, v2, v9, v1}, LXah;->f(Ljava/lang/String;Ljava/util/List;Lru1;)V

    .line 586
    .line 587
    .line 588
    move-object/from16 v27, v0

    .line 589
    .line 590
    goto :goto_9

    .line 591
    :cond_b
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    move-object/from16 v27, v0

    .line 600
    .line 601
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 602
    .line 603
    invoke-virtual {v2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v19

    .line 607
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    .line 609
    .line 610
    new-instance v18, LY4h;

    .line 611
    .line 612
    const/16 v25, 0x0

    .line 613
    .line 614
    move-object/from16 v21, v1

    .line 615
    .line 616
    move-object/from16 v24, v5

    .line 617
    .line 618
    move-object/from16 v20, v6

    .line 619
    .line 620
    invoke-direct/range {v18 .. v25}, LY4h;-><init>(Ljava/lang/String;Lh4h;Lru1;IILl8h;Z)V

    .line 621
    .line 622
    .line 623
    move-object/from16 v0, v18

    .line 624
    .line 625
    invoke-virtual {v12, v12, v0}, Lj5h;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 626
    .line 627
    .line 628
    new-instance v0, Ljava/util/ArrayList;

    .line 629
    .line 630
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 631
    .line 632
    .line 633
    iget-object v1, v4, LEt2;->Y:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v1, LpC3;

    .line 636
    .line 637
    sget-object v2, LI2h;->I0:LI2h;

    .line 638
    .line 639
    invoke-interface {v1, v2}, LpC3;->h(LBI3;)I

    .line 640
    .line 641
    .line 642
    move-result v1

    .line 643
    const/4 v2, 0x0

    .line 644
    :goto_a
    sub-int v6, v10, v2

    .line 645
    .line 646
    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    .line 647
    .line 648
    .line 649
    move-result v6

    .line 650
    move/from16 v18, v1

    .line 651
    .line 652
    new-instance v1, Lp91;

    .line 653
    .line 654
    invoke-direct {v1, v9, v2, v6}, Lp91;-><init>(Ljava/lang/String;II)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    add-int/2addr v2, v6

    .line 661
    if-lt v2, v10, :cond_d

    .line 662
    .line 663
    move-object v1, v7

    .line 664
    new-instance v7, LeJe;

    .line 665
    .line 666
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 667
    .line 668
    .line 669
    const/4 v2, 0x0

    .line 670
    new-array v6, v2, [B

    .line 671
    .line 672
    iput-object v6, v7, LeJe;->a:Ljava/lang/Object;

    .line 673
    .line 674
    move/from16 v18, v11

    .line 675
    .line 676
    move-object v6, v12

    .line 677
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 678
    .line 679
    .line 680
    move-result-wide v11

    .line 681
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 686
    .line 687
    .line 688
    move-result v21

    .line 689
    if-eqz v21, :cond_c

    .line 690
    .line 691
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v21

    .line 695
    move-object/from16 v2, v21

    .line 696
    .line 697
    check-cast v2, Lp91;

    .line 698
    .line 699
    move-object/from16 v21, v0

    .line 700
    .line 701
    iget v0, v2, Lp91;->b:I

    .line 702
    .line 703
    move-object/from16 v24, v3

    .line 704
    .line 705
    new-instance v3, Lj5;

    .line 706
    .line 707
    move/from16 v25, v8

    .line 708
    .line 709
    move v8, v10

    .line 710
    move/from16 v28, v18

    .line 711
    .line 712
    move-object/from16 v10, v20

    .line 713
    .line 714
    const/16 v26, 0x2

    .line 715
    .line 716
    move-object/from16 v20, v1

    .line 717
    .line 718
    move-object v1, v6

    .line 719
    move-object v6, v2

    .line 720
    move-object v2, v13

    .line 721
    move-object/from16 v13, v19

    .line 722
    .line 723
    const/16 v19, 0x0

    .line 724
    .line 725
    invoke-direct/range {v3 .. v13}, Lj5;-><init>(LEt2;Ll8h;Lp91;LeJe;ILjava/lang/String;Lh4h;JLjava/lang/String;)V

    .line 726
    .line 727
    .line 728
    move-object/from16 v30, v10

    .line 729
    .line 730
    move-object v10, v3

    .line 731
    move-object v3, v6

    .line 732
    move-object/from16 v6, v30

    .line 733
    .line 734
    move-object/from16 p2, v1

    .line 735
    .line 736
    iget-object v1, v2, Lqu1;->a:LZyk;

    .line 737
    .line 738
    move-object/from16 v29, v4

    .line 739
    .line 740
    iget v4, v3, Lp91;->c:I

    .line 741
    .line 742
    iget-object v3, v3, Lp91;->a:Ljava/lang/String;

    .line 743
    .line 744
    invoke-virtual {v1, v0, v4, v3}, LZyk;->W(IILjava/lang/String;)LZ7;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    invoke-virtual {v2, v0, v10}, Lqu1;->b(LZ7;LW1h;)V

    .line 749
    .line 750
    .line 751
    move v10, v8

    .line 752
    move-object/from16 v19, v13

    .line 753
    .line 754
    move-object/from16 v1, v20

    .line 755
    .line 756
    move-object/from16 v0, v21

    .line 757
    .line 758
    move-object/from16 v3, v24

    .line 759
    .line 760
    move/from16 v8, v25

    .line 761
    .line 762
    move/from16 v18, v28

    .line 763
    .line 764
    move-object/from16 v4, v29

    .line 765
    .line 766
    move-object v13, v2

    .line 767
    move-object/from16 v20, v6

    .line 768
    .line 769
    const/4 v2, 0x0

    .line 770
    move-object/from16 v6, p2

    .line 771
    .line 772
    goto :goto_b

    .line 773
    :cond_c
    move-object/from16 v24, v3

    .line 774
    .line 775
    move-object/from16 v29, v4

    .line 776
    .line 777
    move-object/from16 p2, v6

    .line 778
    .line 779
    move/from16 v25, v8

    .line 780
    .line 781
    move-object v2, v13

    .line 782
    move/from16 v28, v18

    .line 783
    .line 784
    move-object/from16 v6, v20

    .line 785
    .line 786
    const/16 v19, 0x0

    .line 787
    .line 788
    const/16 v26, 0x2

    .line 789
    .line 790
    move-object/from16 v20, v1

    .line 791
    .line 792
    :goto_c
    move-object v7, v2

    .line 793
    goto :goto_d

    .line 794
    :cond_d
    move-object/from16 v6, v20

    .line 795
    .line 796
    const/16 v26, 0x2

    .line 797
    .line 798
    move-object/from16 v20, v7

    .line 799
    .line 800
    move-object v7, v13

    .line 801
    move-object/from16 v13, v19

    .line 802
    .line 803
    const/16 v19, 0x0

    .line 804
    .line 805
    move-object/from16 v19, v13

    .line 806
    .line 807
    move/from16 v1, v18

    .line 808
    .line 809
    move-object v13, v7

    .line 810
    move-object/from16 v7, v20

    .line 811
    .line 812
    move-object/from16 v20, v6

    .line 813
    .line 814
    goto/16 :goto_a

    .line 815
    .line 816
    :cond_e
    move-object/from16 v27, v0

    .line 817
    .line 818
    move-object/from16 p1, v2

    .line 819
    .line 820
    move-object/from16 v24, v3

    .line 821
    .line 822
    move-object/from16 v29, v4

    .line 823
    .line 824
    move-object/from16 v20, v7

    .line 825
    .line 826
    move/from16 v25, v8

    .line 827
    .line 828
    move/from16 v28, v9

    .line 829
    .line 830
    move-object/from16 p2, v12

    .line 831
    .line 832
    move-object v7, v13

    .line 833
    const/16 v19, 0x0

    .line 834
    .line 835
    const/16 v26, 0x2

    .line 836
    .line 837
    :goto_d
    add-int/lit8 v9, v28, 0x1

    .line 838
    .line 839
    move-object/from16 v2, p1

    .line 840
    .line 841
    move-object/from16 v12, p2

    .line 842
    .line 843
    move-object v13, v7

    .line 844
    move-object/from16 v1, v17

    .line 845
    .line 846
    move-object/from16 v7, v20

    .line 847
    .line 848
    move-object/from16 v3, v24

    .line 849
    .line 850
    move/from16 v8, v25

    .line 851
    .line 852
    move-object/from16 v0, v27

    .line 853
    .line 854
    move-object/from16 v4, v29

    .line 855
    .line 856
    goto/16 :goto_8

    .line 857
    .line 858
    :cond_f
    move-object/from16 v27, v0

    .line 859
    .line 860
    move-object/from16 v17, v1

    .line 861
    .line 862
    move-object/from16 p1, v2

    .line 863
    .line 864
    move-object/from16 v29, v4

    .line 865
    .line 866
    move-object/from16 p2, v12

    .line 867
    .line 868
    move-object v7, v13

    .line 869
    const/16 v19, 0x0

    .line 870
    .line 871
    const/16 v26, 0x2

    .line 872
    .line 873
    move-object/from16 v2, p1

    .line 874
    .line 875
    move-object/from16 v12, p2

    .line 876
    .line 877
    move-object v13, v7

    .line 878
    move-object/from16 v1, v17

    .line 879
    .line 880
    move-object/from16 v0, v27

    .line 881
    .line 882
    move-object/from16 v4, v29

    .line 883
    .line 884
    goto/16 :goto_7

    .line 885
    .line 886
    :cond_10
    :goto_e
    return-void

    .line 887
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/content/Context;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LVY0;LqS3;)LkG4;
    .locals 7

    .line 1
    new-instance v0, LkG4;

    .line 2
    .line 3
    iget-object v1, p0, LAW2;->c:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, LMU3;

    .line 7
    .line 8
    iget-object v1, p0, LAW2;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LFY4;

    .line 11
    .line 12
    move-object v3, p1

    .line 13
    move-object v4, p2

    .line 14
    move-object v5, p3

    .line 15
    move-object v6, p4

    .line 16
    invoke-direct/range {v0 .. v6}, LkG4;-><init>(LFY4;LMU3;Landroid/content/Context;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LVY0;LqS3;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/16 v2, 0x14

    .line 6
    .line 7
    const/16 v3, 0xe

    .line 8
    .line 9
    sget-object v4, Li7j;->a:Li7j;

    .line 10
    .line 11
    const/4 v5, 0x5

    .line 12
    const/4 v6, 0x3

    .line 13
    const/16 v9, 0xa

    .line 14
    .line 15
    const/4 v10, 0x2

    .line 16
    const/4 v11, 0x4

    .line 17
    const/4 v12, 0x0

    .line 18
    const/4 v13, 0x1

    .line 19
    const/4 v14, 0x0

    .line 20
    iget-object v15, v0, LAW2;->c:Ljava/lang/Object;

    .line 21
    .line 22
    const-wide/16 v16, 0x0

    .line 23
    .line 24
    iget-object v7, v0, LAW2;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iget v8, v0, LAW2;->a:I

    .line 27
    .line 28
    packed-switch v8, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    :pswitch_0
    move-object/from16 v1, p1

    .line 32
    .line 33
    check-cast v1, Lm3d;

    .line 34
    .line 35
    invoke-virtual {v1}, Lm3d;->d()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Lm3d;->c()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LFl8;

    .line 46
    .line 47
    check-cast v7, Lkw3;

    .line 48
    .line 49
    iget-object v2, v1, LFl8;->c:[LKt8;

    .line 50
    .line 51
    new-instance v3, Ljava/util/ArrayList;

    .line 52
    .line 53
    array-length v4, v2

    .line 54
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    array-length v4, v2

    .line 58
    :goto_0
    if-ge v14, v4, :cond_0

    .line 59
    .line 60
    aget-object v5, v2, v14

    .line 61
    .line 62
    iget-object v5, v5, LKt8;->b:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    add-int/2addr v14, v13

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iget-object v2, v7, Lkw3;->X:LyH4;

    .line 70
    .line 71
    invoke-virtual {v2}, LyH4;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lna9;

    .line 76
    .line 77
    iget-object v2, v2, Lna9;->a:Lake;

    .line 78
    .line 79
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, LiQ;

    .line 84
    .line 85
    const-string v4, "inapp"

    .line 86
    .line 87
    invoke-interface {v2, v4, v3}, LiQ;->k(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    new-instance v3, Lny5;

    .line 92
    .line 93
    const/16 v4, 0xd

    .line 94
    .line 95
    invoke-direct {v3, v11, v4}, Lny5;-><init>(II)V

    .line 96
    .line 97
    .line 98
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 99
    .line 100
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 101
    .line 102
    .line 103
    new-instance v2, Ljw3;

    .line 104
    .line 105
    check-cast v15, Ljava/lang/String;

    .line 106
    .line 107
    invoke-direct {v2, v1, v7, v15}, Ljw3;-><init>(LFl8;Lkw3;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 111
    .line 112
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 122
    .line 123
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    move-object v1, v2

    .line 127
    :goto_1
    return-object v1

    .line 128
    :pswitch_1
    move-object/from16 v1, p1

    .line 129
    .line 130
    check-cast v1, [Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v7, Ljava/util/List;

    .line 133
    .line 134
    check-cast v7, Ljava/lang/Iterable;

    .line 135
    .line 136
    invoke-static {v1}, Lv70;->Z0([Ljava/lang/Object;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Ljava/lang/Iterable;

    .line 141
    .line 142
    invoke-static {v7, v1}, Lue3;->D1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v1}, LEdb;->t0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 151
    .line 152
    invoke-interface {v15, v1, v12}, Lkotlin/jvm/functions/Function2;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    return-object v4

    .line 156
    :pswitch_2
    move-object/from16 v1, p1

    .line 157
    .line 158
    check-cast v1, LLEd;

    .line 159
    .line 160
    sget-object v2, LLEd;->b:LLEd;

    .line 161
    .line 162
    check-cast v7, Lir3;

    .line 163
    .line 164
    if-ne v1, v2, :cond_2

    .line 165
    .line 166
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 167
    .line 168
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_2
    check-cast v15, LkSf;

    .line 173
    .line 174
    check-cast v15, LPGd;

    .line 175
    .line 176
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    new-instance v2, Lhr3;

    .line 180
    .line 181
    invoke-direct {v2, v7, v14, v15}, Lhr3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 185
    .line 186
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 187
    .line 188
    .line 189
    new-instance v2, LVF2;

    .line 190
    .line 191
    const/16 v5, 0x17

    .line 192
    .line 193
    invoke-direct {v2, v5, v1}, LVF2;-><init>(ILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 197
    .line 198
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 199
    .line 200
    .line 201
    move-object v2, v1

    .line 202
    :goto_2
    new-instance v1, LNg3;

    .line 203
    .line 204
    invoke-direct {v1, v3, v7}, LNg3;-><init>(ILjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 208
    .line 209
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 210
    .line 211
    .line 212
    sget-object v1, LXG2;->Y:LXG2;

    .line 213
    .line 214
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 215
    .line 216
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 217
    .line 218
    .line 219
    return-object v2

    .line 220
    :pswitch_3
    move-object/from16 v1, p1

    .line 221
    .line 222
    check-cast v1, LdJh;

    .line 223
    .line 224
    sget-object v2, LBXb;->Z:LBXb;

    .line 225
    .line 226
    check-cast v7, Lxj3;

    .line 227
    .line 228
    iget-object v2, v7, Lxj3;->t:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v2, Lxd7;

    .line 231
    .line 232
    check-cast v15, LWm0;

    .line 233
    .line 234
    const-string v3, "/spotlight/batch_stories"

    .line 235
    .line 236
    invoke-virtual {v2, v3, v15, v12}, Lxd7;->b(Ljava/lang/String;LWm0;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iget-object v2, v7, Lxj3;->Y:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v2, LXfi;

    .line 242
    .line 243
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    check-cast v2, Lcom/snap/spotlight/core/shared/network/CommunityHttpInterface;

    .line 248
    .line 249
    iget-object v4, v7, Lxj3;->e0:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v4, LXfi;

    .line 252
    .line 253
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    check-cast v5, LZsc;

    .line 258
    .line 259
    invoke-virtual {v5, v3}, LZsc;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    check-cast v4, LZsc;

    .line 268
    .line 269
    iget-object v4, v4, LZsc;->b:Ljava/lang/String;

    .line 270
    .line 271
    invoke-interface {v2, v3, v1, v4}, Lcom/snap/spotlight/core/shared/network/CommunityHttpInterface;->batchStories(Ljava/lang/String;LdJh;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    new-instance v2, LMq3;

    .line 276
    .line 277
    invoke-direct {v2, v7, v15, v10}, LMq3;-><init>(Lxj3;LWm0;I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 284
    .line 285
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 286
    .line 287
    .line 288
    return-object v3

    .line 289
    :pswitch_4
    move-object/from16 v1, p1

    .line 290
    .line 291
    check-cast v1, Ljava/lang/String;

    .line 292
    .line 293
    check-cast v7, LVp3;

    .line 294
    .line 295
    iget-object v2, v7, LVp3;->h0:LaVi;

    .line 296
    .line 297
    new-instance v2, Lxt1;

    .line 298
    .line 299
    iget-object v3, v7, LVp3;->e0:Lake;

    .line 300
    .line 301
    check-cast v15, Lgx3;

    .line 302
    .line 303
    const/16 v4, 0x12

    .line 304
    .line 305
    invoke-direct {v2, v15, v3, v1, v4}, Lxt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 306
    .line 307
    .line 308
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 309
    .line 310
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 311
    .line 312
    .line 313
    return-object v1

    .line 314
    :pswitch_5
    move-object/from16 v1, p1

    .line 315
    .line 316
    check-cast v1, Ljava/util/List;

    .line 317
    .line 318
    check-cast v7, Ljava/util/ArrayList;

    .line 319
    .line 320
    new-instance v2, Ljava/util/ArrayList;

    .line 321
    .line 322
    invoke-static {v7, v9}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    if-eqz v4, :cond_5

    .line 338
    .line 339
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    add-int/lit8 v5, v14, 0x1

    .line 344
    .line 345
    if-ltz v14, :cond_4

    .line 346
    .line 347
    check-cast v4, LbRh;

    .line 348
    .line 349
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    check-cast v6, Ljava/lang/Long;

    .line 354
    .line 355
    if-eqz v6, :cond_3

    .line 356
    .line 357
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 358
    .line 359
    .line 360
    move-result-wide v6

    .line 361
    move-wide/from16 v25, v6

    .line 362
    .line 363
    goto :goto_4

    .line 364
    :cond_3
    move-wide/from16 v25, v16

    .line 365
    .line 366
    :goto_4
    iget-object v6, v4, LbRh;->a:LJC8;

    .line 367
    .line 368
    new-instance v18, LbRh;

    .line 369
    .line 370
    iget-object v7, v4, LbRh;->e:Lbr3;

    .line 371
    .line 372
    iget-object v8, v4, LbRh;->f:Ljava/lang/Long;

    .line 373
    .line 374
    iget-object v9, v4, LbRh;->b:LuF8;

    .line 375
    .line 376
    iget-object v10, v4, LbRh;->c:Ljava/lang/String;

    .line 377
    .line 378
    iget-object v4, v4, LbRh;->d:Ljava/lang/String;

    .line 379
    .line 380
    move-object/from16 v22, v4

    .line 381
    .line 382
    move-object/from16 v19, v6

    .line 383
    .line 384
    move-object/from16 v23, v7

    .line 385
    .line 386
    move-object/from16 v24, v8

    .line 387
    .line 388
    move-object/from16 v20, v9

    .line 389
    .line 390
    move-object/from16 v21, v10

    .line 391
    .line 392
    invoke-direct/range {v18 .. v26}, LbRh;-><init>(LJC8;LuF8;Ljava/lang/String;Ljava/lang/String;Lbr3;Ljava/lang/Long;J)V

    .line 393
    .line 394
    .line 395
    move-object/from16 v4, v18

    .line 396
    .line 397
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move v14, v5

    .line 401
    goto :goto_3

    .line 402
    :cond_4
    invoke-static {}, Lve3;->f0()V

    .line 403
    .line 404
    .line 405
    throw v12

    .line 406
    :cond_5
    check-cast v15, Ljava/util/List;

    .line 407
    .line 408
    check-cast v15, Ljava/lang/Iterable;

    .line 409
    .line 410
    new-instance v1, Ljava/util/ArrayList;

    .line 411
    .line 412
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 413
    .line 414
    .line 415
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    :cond_6
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    if-eqz v4, :cond_7

    .line 424
    .line 425
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    move-object v5, v4

    .line 430
    check-cast v5, LbRh;

    .line 431
    .line 432
    iget-object v5, v5, LbRh;->a:LJC8;

    .line 433
    .line 434
    instance-of v5, v5, Loz9;

    .line 435
    .line 436
    if-nez v5, :cond_6

    .line 437
    .line 438
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    goto :goto_5

    .line 442
    :cond_7
    invoke-static {v2, v1}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    return-object v1

    .line 447
    :pswitch_6
    move-object/from16 v1, p1

    .line 448
    .line 449
    check-cast v1, Ljava/lang/Boolean;

    .line 450
    .line 451
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    if-eqz v1, :cond_b

    .line 456
    .line 457
    check-cast v7, LGp3;

    .line 458
    .line 459
    check-cast v15, LXpc;

    .line 460
    .line 461
    iget-object v1, v15, LXpc;->i:Lhic;

    .line 462
    .line 463
    sget-object v2, LKPc;->X:LKPc;

    .line 464
    .line 465
    iget-object v4, v15, LXpc;->h:LKPc;

    .line 466
    .line 467
    if-ne v4, v2, :cond_8

    .line 468
    .line 469
    invoke-virtual {v7, v15}, LGp3;->m(LXpc;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    new-instance v2, LCp3;

    .line 474
    .line 475
    invoke-direct {v2, v7, v14}, LCp3;-><init>(LGp3;I)V

    .line 476
    .line 477
    .line 478
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 479
    .line 480
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 481
    .line 482
    .line 483
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 484
    .line 485
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 486
    .line 487
    .line 488
    goto :goto_7

    .line 489
    :cond_8
    sget-object v2, LKPc;->t:LKPc;

    .line 490
    .line 491
    if-ne v4, v2, :cond_9

    .line 492
    .line 493
    invoke-virtual {v7, v15}, LGp3;->m(LXpc;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    new-instance v2, LCp3;

    .line 498
    .line 499
    invoke-direct {v2, v7, v13}, LCp3;-><init>(LGp3;I)V

    .line 500
    .line 501
    .line 502
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 503
    .line 504
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 505
    .line 506
    .line 507
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 508
    .line 509
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 510
    .line 511
    .line 512
    goto :goto_7

    .line 513
    :cond_9
    sget-object v2, LKPc;->Y:LKPc;

    .line 514
    .line 515
    if-ne v4, v2, :cond_a

    .line 516
    .line 517
    if-eqz v1, :cond_a

    .line 518
    .line 519
    invoke-virtual {v7, v15}, LGp3;->m(LXpc;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    new-instance v3, LMX2;

    .line 524
    .line 525
    invoke-direct {v3, v7, v9, v1}, LMX2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 529
    .line 530
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 531
    .line 532
    .line 533
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 534
    .line 535
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 536
    .line 537
    .line 538
    :goto_6
    move-object v1, v2

    .line 539
    goto :goto_7

    .line 540
    :cond_a
    new-instance v1, Liz2;

    .line 541
    .line 542
    invoke-direct {v1, v15, v3, v7}, Liz2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 546
    .line 547
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 548
    .line 549
    .line 550
    goto :goto_6

    .line 551
    :cond_b
    new-instance v1, LTeb;

    .line 552
    .line 553
    const-string v2, "max communities"

    .line 554
    .line 555
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 559
    .line 560
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 561
    .line 562
    .line 563
    goto :goto_6

    .line 564
    :goto_7
    return-object v1

    .line 565
    :pswitch_7
    move-object/from16 v1, p1

    .line 566
    .line 567
    check-cast v1, Lhad;

    .line 568
    .line 569
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v2, Lm3d;

    .line 572
    .line 573
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v1, Ljava/lang/String;

    .line 576
    .line 577
    move-object v3, v7

    .line 578
    check-cast v3, Lcom/snap/communities/fragment/CommunitiesPageFragment;

    .line 579
    .line 580
    iget-object v4, v3, Lcom/snap/communities/fragment/CommunitiesPageFragment;->w0:LVpc;

    .line 581
    .line 582
    iget-object v4, v4, LVpc;->f:LZ8d;

    .line 583
    .line 584
    sget-object v5, Lcom/snap/profile/communities/ProfilePage;->Companion:LS7e;

    .line 585
    .line 586
    iget-object v6, v3, Lcom/snap/communities/fragment/CommunitiesPageFragment;->R0:LqZ8;

    .line 587
    .line 588
    if-eqz v6, :cond_17

    .line 589
    .line 590
    new-instance v16, LV7e;

    .line 591
    .line 592
    check-cast v15, Loz9;

    .line 593
    .line 594
    iget-object v8, v3, Lcom/snap/communities/fragment/CommunitiesPageFragment;->I0:LQH4;

    .line 595
    .line 596
    if-eqz v8, :cond_16

    .line 597
    .line 598
    invoke-virtual {v8}, LQH4;->get()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v8

    .line 602
    move-object/from16 v24, v8

    .line 603
    .line 604
    check-cast v24, Lcom/snap/profile/communities/ProfileHeaderNativeBridge;

    .line 605
    .line 606
    iget-object v8, v3, Lcom/snap/communities/fragment/CommunitiesPageFragment;->J0:LQH4;

    .line 607
    .line 608
    if-eqz v8, :cond_15

    .line 609
    .line 610
    invoke-virtual {v8}, LQH4;->get()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v8

    .line 614
    move-object/from16 v25, v8

    .line 615
    .line 616
    check-cast v25, Lcom/snap/profile/communities/ProfileIdentitySectionNativeBridge;

    .line 617
    .line 618
    iget-object v8, v3, Lcom/snap/communities/fragment/CommunitiesPageFragment;->Q0:LQH4;

    .line 619
    .line 620
    if-eqz v8, :cond_14

    .line 621
    .line 622
    invoke-virtual {v8}, LQH4;->get()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v8

    .line 626
    move-object/from16 v26, v8

    .line 627
    .line 628
    check-cast v26, Lcom/snap/profile/communities/ProfileStorySectionNativeBridge;

    .line 629
    .line 630
    iget-object v8, v3, Lcom/snap/communities/fragment/CommunitiesPageFragment;->K0:LQH4;

    .line 631
    .line 632
    if-eqz v8, :cond_13

    .line 633
    .line 634
    invoke-virtual {v8}, LQH4;->get()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v8

    .line 638
    move-object/from16 v27, v8

    .line 639
    .line 640
    check-cast v27, Lcom/snap/profile/communities/ProfileMembersSectionNativeBridge;

    .line 641
    .line 642
    iget-object v8, v3, Lcom/snap/communities/fragment/CommunitiesPageFragment;->F0:LQH4;

    .line 643
    .line 644
    if-eqz v8, :cond_12

    .line 645
    .line 646
    invoke-virtual {v8}, LQH4;->get()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v8

    .line 650
    move-object/from16 v28, v8

    .line 651
    .line 652
    check-cast v28, Lcom/snap/profile/communities/ProfileFooterSectionNativeBridge;

    .line 653
    .line 654
    iget-object v8, v3, Lcom/snap/communities/fragment/CommunitiesPageFragment;->x0:LQH4;

    .line 655
    .line 656
    if-eqz v8, :cond_11

    .line 657
    .line 658
    invoke-virtual {v8}, LQH4;->get()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v8

    .line 662
    move-object/from16 v31, v8

    .line 663
    .line 664
    check-cast v31, Lcom/snap/profile/communities/ProfileAdditionalStoriesNativeBridge;

    .line 665
    .line 666
    const/16 v30, 0x0

    .line 667
    .line 668
    const/16 v32, 0x0

    .line 669
    .line 670
    iget-object v8, v15, LJC8;->a:Ljava/lang/String;

    .line 671
    .line 672
    const/16 v18, 0x0

    .line 673
    .line 674
    const/16 v19, 0x0

    .line 675
    .line 676
    const/16 v20, 0x0

    .line 677
    .line 678
    const/16 v21, 0x0

    .line 679
    .line 680
    const/16 v22, 0x0

    .line 681
    .line 682
    const/16 v23, 0x0

    .line 683
    .line 684
    const/16 v29, 0x0

    .line 685
    .line 686
    const/16 v33, 0x0

    .line 687
    .line 688
    const/16 v34, 0x0

    .line 689
    .line 690
    move-object/from16 v17, v8

    .line 691
    .line 692
    invoke-direct/range {v16 .. v34}, LV7e;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/snap/profile/communities/CommunityProfilePageMetricsHelper;Ljava/lang/Boolean;Lcom/snap/composer/cof/ICOFStore;Lcom/snap/composer/networking/GrpcServiceProtocol;Ljava/lang/String;Lcom/snap/profile/communities/ProfileHeaderNativeBridge;Lcom/snap/profile/communities/ProfileIdentitySectionNativeBridge;Lcom/snap/profile/communities/ProfileStorySectionNativeBridge;Lcom/snap/profile/communities/ProfileMembersSectionNativeBridge;Lcom/snap/profile/communities/ProfileFooterSectionNativeBridge;Lcom/snap/profile/communities/ProfileMapSectionNativeBridge;Lcom/snap/profile/communities/ProfileBitmojiFashionNativeBridge;Lcom/snap/profile/communities/ProfileAdditionalStoriesNativeBridge;Lcom/snap/profile/communities/GroupChatSectionNativeBridge;Lcom/snap/composer/navigation/INavigator;Lcom/snap/profile/communities/ProfileSection;)V

    .line 693
    .line 694
    .line 695
    move-object/from16 v8, v16

    .line 696
    .line 697
    invoke-virtual {v2}, Lm3d;->i()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    check-cast v2, Ljava/lang/String;

    .line 702
    .line 703
    invoke-virtual {v8, v2}, LV7e;->h(Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v8, v1}, LV7e;->c(Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    iget-object v1, v3, Lcom/snap/communities/fragment/CommunitiesPageFragment;->H0:LQH4;

    .line 710
    .line 711
    if-eqz v1, :cond_10

    .line 712
    .line 713
    invoke-virtual {v1}, LQH4;->get()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    check-cast v1, Lcom/snap/composer/networking/GrpcServiceProtocol;

    .line 718
    .line 719
    invoke-virtual {v8, v1}, LV7e;->e(Lcom/snap/composer/networking/GrpcServiceProtocol;)V

    .line 720
    .line 721
    .line 722
    iget-object v1, v3, Lcom/snap/communities/fragment/CommunitiesPageFragment;->A0:LQ83;

    .line 723
    .line 724
    if-eqz v1, :cond_f

    .line 725
    .line 726
    invoke-virtual {v8, v1}, LV7e;->b(Lcom/snap/composer/cof/ICOFStore;)V

    .line 727
    .line 728
    .line 729
    new-instance v16, Lcom/snap/profile/communities/CommunityProfilePageMetricsHelper;

    .line 730
    .line 731
    iget-object v1, v3, Lcom/snap/communities/fragment/CommunitiesPageFragment;->z0:LQH4;

    .line 732
    .line 733
    if-eqz v1, :cond_e

    .line 734
    .line 735
    invoke-virtual {v1}, LQH4;->get()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    move-object/from16 v17, v1

    .line 740
    .line 741
    check-cast v17, Lcom/snap/composer/blizzard/Logging;

    .line 742
    .line 743
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v21

    .line 747
    iget-object v1, v15, LJC8;->a:Ljava/lang/String;

    .line 748
    .line 749
    const-string v20, "GROUP"

    .line 750
    .line 751
    const-string v19, "GROUP_COMMUNITY"

    .line 752
    .line 753
    move-object/from16 v18, v1

    .line 754
    .line 755
    invoke-direct/range {v16 .. v21}, Lcom/snap/profile/communities/CommunityProfilePageMetricsHelper;-><init>(Lcom/snap/composer/blizzard/Logging;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    move-object/from16 v1, v16

    .line 759
    .line 760
    invoke-virtual {v8, v1}, LV7e;->f(Lcom/snap/profile/communities/CommunityProfilePageMetricsHelper;)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v8}, LV7e;->i()V

    .line 764
    .line 765
    .line 766
    iget-object v1, v3, Lcom/snap/communities/fragment/CommunitiesPageFragment;->y0:LQH4;

    .line 767
    .line 768
    if-eqz v1, :cond_d

    .line 769
    .line 770
    invoke-virtual {v1}, LQH4;->get()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    check-cast v1, Lcom/snap/profile/communities/ProfileBitmojiFashionNativeBridge;

    .line 775
    .line 776
    invoke-virtual {v8, v1}, LV7e;->a(Lcom/snap/profile/communities/ProfileBitmojiFashionNativeBridge;)V

    .line 777
    .line 778
    .line 779
    iget-object v1, v3, Lcom/snap/communities/fragment/CommunitiesPageFragment;->G0:LQH4;

    .line 780
    .line 781
    if-eqz v1, :cond_c

    .line 782
    .line 783
    invoke-virtual {v1}, LQH4;->get()Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    check-cast v1, Lcom/snap/profile/communities/GroupChatSectionNativeBridge;

    .line 788
    .line 789
    invoke-virtual {v8, v1}, LV7e;->d(Lcom/snap/profile/communities/GroupChatSectionNativeBridge;)V

    .line 790
    .line 791
    .line 792
    iget-object v1, v3, Lcom/snap/communities/fragment/CommunitiesPageFragment;->w0:LVpc;

    .line 793
    .line 794
    iget-object v1, v1, LVpc;->g:Lcom/snap/profile/communities/ProfileSection;

    .line 795
    .line 796
    invoke-virtual {v8, v1}, LV7e;->g(Lcom/snap/profile/communities/ProfileSection;)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 800
    .line 801
    .line 802
    new-instance v1, Lcom/snap/profile/communities/ProfilePage;

    .line 803
    .line 804
    invoke-interface {v6}, LqZ8;->getContext()Landroid/content/Context;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    invoke-direct {v1, v2}, Lcom/snap/profile/communities/ProfilePage;-><init>(Landroid/content/Context;)V

    .line 809
    .line 810
    .line 811
    invoke-static {}, Lcom/snap/profile/communities/ProfilePage;->access$getComponentPath$cp()Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v18

    .line 815
    const/16 v19, 0x0

    .line 816
    .line 817
    const/16 v22, 0x0

    .line 818
    .line 819
    move-object/from16 v21, v7

    .line 820
    .line 821
    check-cast v21, Lcom/snap/communities/fragment/CommunitiesPageFragment;

    .line 822
    .line 823
    const/16 v23, 0x0

    .line 824
    .line 825
    move-object/from16 v17, v1

    .line 826
    .line 827
    move-object/from16 v16, v6

    .line 828
    .line 829
    move-object/from16 v20, v8

    .line 830
    .line 831
    invoke-interface/range {v16 .. v23}, LqZ8;->l(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LTB3;Lkotlin/jvm/functions/Function1;LYj;)V

    .line 832
    .line 833
    .line 834
    return-object v17

    .line 835
    :cond_c
    const-string v1, "groupChatSectionNativeBridgeProvider"

    .line 836
    .line 837
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    throw v12

    .line 841
    :cond_d
    const-string v1, "bitmojiFashionNativeBridgeProvider"

    .line 842
    .line 843
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    throw v12

    .line 847
    :cond_e
    const-string v1, "blizzardLogger"

    .line 848
    .line 849
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    throw v12

    .line 853
    :cond_f
    const-string v1, "cofStoreImpl"

    .line 854
    .line 855
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    throw v12

    .line 859
    :cond_10
    const-string v1, "grpcService"

    .line 860
    .line 861
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    throw v12

    .line 865
    :cond_11
    const-string v1, "additionalStoriesNativeBridgeProvider"

    .line 866
    .line 867
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    throw v12

    .line 871
    :cond_12
    const-string v1, "footerSectionNativeBridgeProvider"

    .line 872
    .line 873
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    throw v12

    .line 877
    :cond_13
    const-string v1, "membersSectionNativeBridgeProvider"

    .line 878
    .line 879
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    throw v12

    .line 883
    :cond_14
    const-string v1, "storySectionNativeBridgeProvider"

    .line 884
    .line 885
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    throw v12

    .line 889
    :cond_15
    const-string v1, "identitySectionNativeBridgeProvider"

    .line 890
    .line 891
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    throw v12

    .line 895
    :cond_16
    const-string v1, "headerSectionNativeBridgeProvider"

    .line 896
    .line 897
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    throw v12

    .line 901
    :cond_17
    const-string v1, "viewLoader"

    .line 902
    .line 903
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    throw v12

    .line 907
    :pswitch_8
    move-object/from16 v3, p1

    .line 908
    .line 909
    check-cast v3, Ljava/lang/Boolean;

    .line 910
    .line 911
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 912
    .line 913
    .line 914
    move-result v3

    .line 915
    if-eqz v3, :cond_28

    .line 916
    .line 917
    check-cast v7, Landroid/net/Uri;

    .line 918
    .line 919
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v3

    .line 923
    invoke-virtual {v7}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 924
    .line 925
    .line 926
    move-result-object v4

    .line 927
    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v4

    .line 931
    const-string v8, "community"

    .line 932
    .line 933
    invoke-static {v4, v8}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 934
    .line 935
    .line 936
    move-result v4

    .line 937
    invoke-virtual {v7}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 938
    .line 939
    .line 940
    move-result-object v8

    .line 941
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v4

    .line 945
    check-cast v4, Ljava/lang/String;

    .line 946
    .line 947
    const-string v8, "profile"

    .line 948
    .line 949
    invoke-static {v4, v8}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 950
    .line 951
    .line 952
    move-result v4

    .line 953
    check-cast v15, Lap3;

    .line 954
    .line 955
    if-eqz v4, :cond_1f

    .line 956
    .line 957
    iget-object v1, v15, Lap3;->c:Lfs4;

    .line 958
    .line 959
    invoke-virtual {v1}, Lfs4;->get()Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    check-cast v1, Lar3;

    .line 964
    .line 965
    iget-object v2, v1, Lar3;->d:LXfi;

    .line 966
    .line 967
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v2

    .line 971
    check-cast v2, Lib5;

    .line 972
    .line 973
    iget-object v3, v1, Lar3;->d:LXfi;

    .line 974
    .line 975
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v3

    .line 979
    check-cast v3, Lib5;

    .line 980
    .line 981
    invoke-interface {v3}, Lib5;->g()LUOi;

    .line 982
    .line 983
    .line 984
    move-result-object v3

    .line 985
    check-cast v3, LJBg;

    .line 986
    .line 987
    check-cast v3, LKBg;

    .line 988
    .line 989
    iget-object v3, v3, LKBg;->g0:LOp3;

    .line 990
    .line 991
    new-instance v4, LC57;

    .line 992
    .line 993
    new-instance v9, LTYb;

    .line 994
    .line 995
    invoke-direct {v9, v3, v6}, LTYb;-><init>(LOp3;I)V

    .line 996
    .line 997
    .line 998
    invoke-direct {v4, v3, v9, v5}, LC57;-><init>(LVOi;LrE9;I)V

    .line 999
    .line 1000
    .line 1001
    invoke-interface {v2, v4}, Lib5;->f(LGre;)Ljava/util/List;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v2

    .line 1005
    check-cast v2, Ljava/lang/Iterable;

    .line 1006
    .line 1007
    new-instance v3, Ljava/util/ArrayList;

    .line 1008
    .line 1009
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1010
    .line 1011
    .line 1012
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v2

    .line 1016
    :cond_18
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1017
    .line 1018
    .line 1019
    move-result v4

    .line 1020
    if-eqz v4, :cond_1a

    .line 1021
    .line 1022
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v4

    .line 1026
    move-object v5, v4

    .line 1027
    check-cast v5, LWIf;

    .line 1028
    .line 1029
    iget-object v5, v5, LWIf;->d:Ljava/lang/Boolean;

    .line 1030
    .line 1031
    if-eqz v5, :cond_19

    .line 1032
    .line 1033
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1034
    .line 1035
    .line 1036
    move-result v5

    .line 1037
    goto :goto_9

    .line 1038
    :cond_19
    const/4 v5, 0x0

    .line 1039
    :goto_9
    if-eqz v5, :cond_18

    .line 1040
    .line 1041
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1042
    .line 1043
    .line 1044
    goto :goto_8

    .line 1045
    :cond_1a
    invoke-virtual {v7}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v2

    .line 1049
    invoke-virtual {v7}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v4

    .line 1053
    check-cast v4, Ljava/util/Collection;

    .line 1054
    .line 1055
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 1056
    .line 1057
    .line 1058
    move-result v4

    .line 1059
    sub-int/2addr v4, v13

    .line 1060
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v2

    .line 1064
    check-cast v2, Ljava/lang/String;

    .line 1065
    .line 1066
    const-string v4, "members"

    .line 1067
    .line 1068
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1069
    .line 1070
    .line 1071
    move-result v5

    .line 1072
    if-eqz v5, :cond_1b

    .line 1073
    .line 1074
    sget-object v12, Lcom/snap/profile/communities/ProfileSection;->Members:Lcom/snap/profile/communities/ProfileSection;

    .line 1075
    .line 1076
    :cond_1b
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1077
    .line 1078
    .line 1079
    move-result v5

    .line 1080
    iget-object v1, v1, Lar3;->a:Lfs4;

    .line 1081
    .line 1082
    if-nez v5, :cond_1e

    .line 1083
    .line 1084
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1085
    .line 1086
    .line 1087
    move-result v4

    .line 1088
    if-eqz v4, :cond_1c

    .line 1089
    .line 1090
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v2

    .line 1094
    check-cast v2, LWIf;

    .line 1095
    .line 1096
    iget-object v2, v2, LWIf;->a:Ljava/lang/String;

    .line 1097
    .line 1098
    goto :goto_a

    .line 1099
    :cond_1c
    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1100
    .line 1101
    .line 1102
    move-result v2

    .line 1103
    if-eqz v2, :cond_1d

    .line 1104
    .line 1105
    invoke-static {v13, v3}, LEU0;->v(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v2

    .line 1109
    check-cast v2, LWIf;

    .line 1110
    .line 1111
    iget-object v2, v2, LWIf;->a:Ljava/lang/String;

    .line 1112
    .line 1113
    goto :goto_a

    .line 1114
    :cond_1d
    invoke-static {v13, v3}, LEU0;->v(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v2

    .line 1118
    check-cast v2, LWIf;

    .line 1119
    .line 1120
    iget-object v2, v2, LWIf;->a:Ljava/lang/String;

    .line 1121
    .line 1122
    :goto_a
    invoke-virtual {v1}, Lfs4;->get()Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v1

    .line 1126
    check-cast v1, LJ7d;

    .line 1127
    .line 1128
    new-instance v3, LVpc;

    .line 1129
    .line 1130
    new-instance v4, LL7j;

    .line 1131
    .line 1132
    invoke-direct {v4, v2}, LJC8;-><init>(Ljava/lang/String;)V

    .line 1133
    .line 1134
    .line 1135
    sget-object v2, LZ8d;->D3:LZ8d;

    .line 1136
    .line 1137
    invoke-direct {v3, v4, v2, v12}, LVpc;-><init>(LJC8;LZ8d;Lcom/snap/profile/communities/ProfileSection;)V

    .line 1138
    .line 1139
    .line 1140
    invoke-interface {v1, v3}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v1

    .line 1144
    goto/16 :goto_11

    .line 1145
    .line 1146
    :cond_1e
    invoke-virtual {v1}, Lfs4;->get()Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v1

    .line 1150
    check-cast v1, LJ7d;

    .line 1151
    .line 1152
    new-instance v2, Lghc;

    .line 1153
    .line 1154
    sget-object v3, LZ8d;->B3:LZ8d;

    .line 1155
    .line 1156
    const/4 v5, 0x0

    .line 1157
    const/4 v6, 0x0

    .line 1158
    const/4 v4, 0x0

    .line 1159
    const/16 v7, 0x1e

    .line 1160
    .line 1161
    invoke-direct/range {v2 .. v7}, Lghc;-><init>(LZ8d;LvEd;LRF9;Ljava/lang/String;I)V

    .line 1162
    .line 1163
    .line 1164
    invoke-interface {v1, v2}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v1

    .line 1168
    goto/16 :goto_11

    .line 1169
    .line 1170
    :cond_1f
    iget-object v4, v15, Lap3;->t:LGJe;

    .line 1171
    .line 1172
    iget-object v4, v4, LGJe;->a:Ljava/util/regex/Pattern;

    .line 1173
    .line 1174
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v3

    .line 1178
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 1179
    .line 1180
    .line 1181
    move-result v3

    .line 1182
    if-eqz v3, :cond_26

    .line 1183
    .line 1184
    iget-object v1, v15, Lap3;->b:Lfs4;

    .line 1185
    .line 1186
    invoke-virtual {v1}, Lfs4;->get()Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v1

    .line 1190
    check-cast v1, Lop3;

    .line 1191
    .line 1192
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1193
    .line 1194
    .line 1195
    const-string v3, "org_id"

    .line 1196
    .line 1197
    invoke-virtual {v7, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v3

    .line 1201
    const-string v4, "cohort_id"

    .line 1202
    .line 1203
    invoke-virtual {v7, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v4

    .line 1207
    if-eqz v3, :cond_20

    .line 1208
    .line 1209
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1210
    .line 1211
    .line 1212
    move-result v5

    .line 1213
    if-nez v5, :cond_21

    .line 1214
    .line 1215
    :cond_20
    const/4 v14, 0x1

    .line 1216
    :cond_21
    if-nez v14, :cond_22

    .line 1217
    .line 1218
    sget-object v5, LKPc;->Y:LKPc;

    .line 1219
    .line 1220
    :goto_b
    move-object/from16 v19, v5

    .line 1221
    .line 1222
    goto :goto_c

    .line 1223
    :cond_22
    sget-object v5, LKPc;->b:Lx4c;

    .line 1224
    .line 1225
    invoke-virtual {v7}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v6

    .line 1229
    invoke-virtual {v7}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v7

    .line 1233
    check-cast v7, Ljava/util/Collection;

    .line 1234
    .line 1235
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 1236
    .line 1237
    .line 1238
    move-result v7

    .line 1239
    sub-int/2addr v7, v13

    .line 1240
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v6

    .line 1244
    check-cast v6, Ljava/lang/String;

    .line 1245
    .line 1246
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1247
    .line 1248
    .line 1249
    :try_start_0
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1250
    .line 1251
    invoke-virtual {v6, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v5

    .line 1255
    invoke-static {v5}, LKPc;->valueOf(Ljava/lang/String;)LKPc;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1259
    goto :goto_b

    .line 1260
    :catch_0
    sget-object v5, LKPc;->c:LKPc;

    .line 1261
    .line 1262
    goto :goto_b

    .line 1263
    :goto_c
    iget-object v5, v1, Lop3;->a:Lfs4;

    .line 1264
    .line 1265
    invoke-virtual {v5}, Lfs4;->get()Ljava/lang/Object;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v5

    .line 1269
    check-cast v5, LJ7d;

    .line 1270
    .line 1271
    new-instance v15, LXpc;

    .line 1272
    .line 1273
    sget-object v16, LVD1;->n0:LVD1;

    .line 1274
    .line 1275
    sget-object v17, Lq0h;->Y1:Lq0h;

    .line 1276
    .line 1277
    if-nez v14, :cond_25

    .line 1278
    .line 1279
    new-instance v6, Lhic;

    .line 1280
    .line 1281
    if-eqz v4, :cond_24

    .line 1282
    .line 1283
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1284
    .line 1285
    .line 1286
    move-result v7

    .line 1287
    if-nez v7, :cond_23

    .line 1288
    .line 1289
    goto :goto_d

    .line 1290
    :cond_23
    new-instance v12, LzAc;

    .line 1291
    .line 1292
    invoke-direct {v12, v4}, LJC8;-><init>(Ljava/lang/String;)V

    .line 1293
    .line 1294
    .line 1295
    :cond_24
    :goto_d
    invoke-direct {v6, v12, v2, v3}, Lhic;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1296
    .line 1297
    .line 1298
    move-object/from16 v20, v6

    .line 1299
    .line 1300
    goto :goto_e

    .line 1301
    :cond_25
    move-object/from16 v20, v12

    .line 1302
    .line 1303
    :goto_e
    const/16 v21, 0x24

    .line 1304
    .line 1305
    const/16 v18, 0x0

    .line 1306
    .line 1307
    invoke-direct/range {v15 .. v21}, LXpc;-><init>(LcSa;Lq0h;Ljava/util/UUID;LKPc;Lhic;I)V

    .line 1308
    .line 1309
    .line 1310
    invoke-interface {v5, v15}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v3

    .line 1314
    new-instance v4, LRB2;

    .line 1315
    .line 1316
    invoke-direct {v4, v2, v1}, LRB2;-><init>(ILjava/lang/Object;)V

    .line 1317
    .line 1318
    .line 1319
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 1320
    .line 1321
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1322
    .line 1323
    .line 1324
    goto/16 :goto_11

    .line 1325
    .line 1326
    :cond_26
    iget-object v2, v15, Lap3;->c:Lfs4;

    .line 1327
    .line 1328
    invoke-virtual {v2}, Lfs4;->get()Ljava/lang/Object;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v2

    .line 1332
    check-cast v2, Lar3;

    .line 1333
    .line 1334
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1335
    .line 1336
    .line 1337
    invoke-virtual {v7}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v3

    .line 1341
    invoke-virtual {v7}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v4

    .line 1345
    check-cast v4, Ljava/util/Collection;

    .line 1346
    .line 1347
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 1348
    .line 1349
    .line 1350
    move-result v4

    .line 1351
    sub-int/2addr v4, v13

    .line 1352
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v3

    .line 1356
    check-cast v3, Ljava/lang/String;

    .line 1357
    .line 1358
    :try_start_1
    iget v4, v2, Lar3;->e:I

    .line 1359
    .line 1360
    invoke-static {v3, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 1361
    .line 1362
    .line 1363
    move-result-object v3

    .line 1364
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v3

    .line 1368
    new-instance v4, Ljava/util/UUID;

    .line 1369
    .line 1370
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getLong()J

    .line 1371
    .line 1372
    .line 1373
    move-result-wide v5

    .line 1374
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getLong()J

    .line 1375
    .line 1376
    .line 1377
    move-result-wide v7

    .line 1378
    invoke-direct {v4, v5, v6, v7, v8}, Ljava/util/UUID;-><init>(JJ)V

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1385
    goto :goto_f

    .line 1386
    :catch_1
    nop

    .line 1387
    :goto_f
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1388
    .line 1389
    .line 1390
    move-result v3

    .line 1391
    if-nez v3, :cond_27

    .line 1392
    .line 1393
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1394
    .line 1395
    const-string v2, "bad id"

    .line 1396
    .line 1397
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1398
    .line 1399
    .line 1400
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 1401
    .line 1402
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 1403
    .line 1404
    .line 1405
    goto :goto_10

    .line 1406
    :cond_27
    iget-object v2, v2, Lar3;->a:Lfs4;

    .line 1407
    .line 1408
    invoke-virtual {v2}, Lfs4;->get()Ljava/lang/Object;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v2

    .line 1412
    check-cast v2, LJ7d;

    .line 1413
    .line 1414
    new-instance v3, LVpc;

    .line 1415
    .line 1416
    new-instance v4, LL7j;

    .line 1417
    .line 1418
    invoke-direct {v4, v1}, LJC8;-><init>(Ljava/lang/String;)V

    .line 1419
    .line 1420
    .line 1421
    sget-object v1, LZ8d;->D3:LZ8d;

    .line 1422
    .line 1423
    invoke-direct {v3, v4, v1, v12}, LVpc;-><init>(LJC8;LZ8d;Lcom/snap/profile/communities/ProfileSection;)V

    .line 1424
    .line 1425
    .line 1426
    invoke-interface {v2, v3}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v2

    .line 1430
    goto :goto_10

    .line 1431
    :cond_28
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1432
    .line 1433
    const-string v2, "Communities are not enabled"

    .line 1434
    .line 1435
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1436
    .line 1437
    .line 1438
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 1439
    .line 1440
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 1441
    .line 1442
    .line 1443
    :goto_10
    move-object v1, v2

    .line 1444
    :goto_11
    return-object v1

    .line 1445
    :pswitch_9
    move-object/from16 v1, p1

    .line 1446
    .line 1447
    check-cast v1, Lcom/snap/safety/customreporting/ReportReasonRoot;

    .line 1448
    .line 1449
    new-instance v2, Lxm3;

    .line 1450
    .line 1451
    check-cast v15, LWFh;

    .line 1452
    .line 1453
    check-cast v7, LNf3;

    .line 1454
    .line 1455
    invoke-direct {v2, v7, v15}, Lxm3;-><init>(LNf3;LWFh;)V

    .line 1456
    .line 1457
    .line 1458
    new-instance v3, Lcom/snap/safety/customreporting/ReportViewConfig;

    .line 1459
    .line 1460
    invoke-direct {v3}, Lcom/snap/safety/customreporting/ReportViewConfig;-><init>()V

    .line 1461
    .line 1462
    .line 1463
    iget-wide v4, v15, LWFh;->a:J

    .line 1464
    .line 1465
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v4

    .line 1469
    invoke-virtual {v3, v4}, Lcom/snap/safety/customreporting/ReportViewConfig;->b(Ljava/lang/String;)V

    .line 1470
    .line 1471
    .line 1472
    invoke-virtual {v3, v12}, Lcom/snap/safety/customreporting/ReportViewConfig;->c(Ljava/lang/String;)V

    .line 1473
    .line 1474
    .line 1475
    iget-object v4, v7, LNf3;->c:Ljava/lang/Object;

    .line 1476
    .line 1477
    check-cast v4, LJ7d;

    .line 1478
    .line 1479
    new-instance v5, Lwl4;

    .line 1480
    .line 1481
    iget-object v6, v7, LNf3;->Y:Ljava/lang/Object;

    .line 1482
    .line 1483
    check-cast v6, Ljava/lang/String;

    .line 1484
    .line 1485
    invoke-direct {v5, v6, v1, v2, v3}, Lwl4;-><init>(Ljava/lang/String;Lcom/snap/safety/customreporting/ReportReasonRoot;Lcom/snap/safety/customreporting/ReportDelegate;Lcom/snap/safety/customreporting/ReportViewConfig;)V

    .line 1486
    .line 1487
    .line 1488
    invoke-interface {v4, v5}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v1

    .line 1492
    return-object v1

    .line 1493
    :pswitch_a
    move-object/from16 v1, p1

    .line 1494
    .line 1495
    check-cast v1, LGYi;

    .line 1496
    .line 1497
    new-instance v2, Ljr8;

    .line 1498
    .line 1499
    invoke-direct {v2}, Ljr8;-><init>()V

    .line 1500
    .line 1501
    .line 1502
    sget-object v3, LHC2;->a:Ljava/nio/charset/Charset;

    .line 1503
    .line 1504
    check-cast v15, Ljava/lang/String;

    .line 1505
    .line 1506
    invoke-virtual {v15, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1507
    .line 1508
    .line 1509
    move-result-object v3

    .line 1510
    iput-object v3, v2, Ljr8;->b:[B

    .line 1511
    .line 1512
    iget v3, v2, Ljr8;->a:I

    .line 1513
    .line 1514
    or-int/2addr v3, v13

    .line 1515
    iput v3, v2, Ljr8;->a:I

    .line 1516
    .line 1517
    check-cast v7, LI3k;

    .line 1518
    .line 1519
    invoke-static {v7}, LI3k;->e(LI3k;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v3

    .line 1523
    new-instance v4, Lxt1;

    .line 1524
    .line 1525
    const/16 v5, 0x11

    .line 1526
    .line 1527
    invoke-direct {v4, v1, v2, v7, v5}, Lxt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1528
    .line 1529
    .line 1530
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1531
    .line 1532
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1533
    .line 1534
    .line 1535
    return-object v1

    .line 1536
    :pswitch_b
    move-object/from16 v1, p1

    .line 1537
    .line 1538
    check-cast v1, Ljava/lang/Number;

    .line 1539
    .line 1540
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1541
    .line 1542
    .line 1543
    move-result-wide v9

    .line 1544
    move-object v11, v7

    .line 1545
    check-cast v11, Lii3;

    .line 1546
    .line 1547
    cmp-long v1, v9, v16

    .line 1548
    .line 1549
    if-lez v1, :cond_29

    .line 1550
    .line 1551
    iget-object v1, v11, Lii3;->b:LQT2;

    .line 1552
    .line 1553
    iget-object v1, v1, LQT2;->c:Ljava/lang/Object;

    .line 1554
    .line 1555
    check-cast v1, LmH1;

    .line 1556
    .line 1557
    move-object v12, v15

    .line 1558
    check-cast v12, Ljava/lang/String;

    .line 1559
    .line 1560
    invoke-virtual {v1, v12}, LmH1;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v1

    .line 1564
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v1

    .line 1568
    new-instance v8, LU;

    .line 1569
    .line 1570
    const/16 v13, 0x10

    .line 1571
    .line 1572
    invoke-direct/range {v8 .. v13}, LU;-><init>(JLjava/lang/Object;Ljava/lang/Object;I)V

    .line 1573
    .line 1574
    .line 1575
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1576
    .line 1577
    invoke-direct {v2, v1, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1578
    .line 1579
    .line 1580
    goto :goto_12

    .line 1581
    :cond_29
    iget-object v1, v11, Lii3;->d:Lrn0;

    .line 1582
    .line 1583
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1584
    .line 1585
    :goto_12
    return-object v2

    .line 1586
    :pswitch_c
    move-object/from16 v1, p1

    .line 1587
    .line 1588
    check-cast v1, LB0j;

    .line 1589
    .line 1590
    new-instance v2, LOs8;

    .line 1591
    .line 1592
    invoke-direct {v2}, LOs8;-><init>()V

    .line 1593
    .line 1594
    .line 1595
    check-cast v7, LBh3;

    .line 1596
    .line 1597
    invoke-static {v7, v1}, LBh3;->a(LBh3;LB0j;)Le0f;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v3

    .line 1601
    iput-object v3, v2, LOs8;->b:Le0f;

    .line 1602
    .line 1603
    iput-object v1, v2, LOs8;->c:LB0j;

    .line 1604
    .line 1605
    check-cast v15, Ljava/lang/String;

    .line 1606
    .line 1607
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1608
    .line 1609
    .line 1610
    iput-object v15, v2, LOs8;->t:Ljava/lang/String;

    .line 1611
    .line 1612
    iget v1, v2, LOs8;->a:I

    .line 1613
    .line 1614
    iput v10, v2, LOs8;->X:I

    .line 1615
    .line 1616
    or-int/2addr v1, v6

    .line 1617
    iput v1, v2, LOs8;->a:I

    .line 1618
    .line 1619
    invoke-static {v7}, LBh3;->b(LBh3;)Lcom/snap/content/comments/core/network/CommentsHttpInterface;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v1

    .line 1623
    invoke-static {v7}, LBh3;->c(LBh3;)Ljava/lang/String;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v3

    .line 1627
    sget-object v4, LoRg;->c:LoRg;

    .line 1628
    .line 1629
    const-string v4, "getuserreplies"

    .line 1630
    .line 1631
    const-string v5, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 1632
    .line 1633
    invoke-interface {v1, v4, v2, v3, v5}, Lcom/snap/content/comments/core/network/CommentsHttpInterface;->getUserComments(Ljava/lang/String;LOs8;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v1

    .line 1637
    return-object v1

    .line 1638
    :pswitch_d
    move-object/from16 v1, p1

    .line 1639
    .line 1640
    check-cast v1, Ljava/lang/Boolean;

    .line 1641
    .line 1642
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1643
    .line 1644
    .line 1645
    move-result v1

    .line 1646
    check-cast v7, LMf3;

    .line 1647
    .line 1648
    if-nez v1, :cond_2a

    .line 1649
    .line 1650
    iget-object v1, v7, LMf3;->c:LNf3;

    .line 1651
    .line 1652
    new-instance v16, LOf3;

    .line 1653
    .line 1654
    new-instance v2, Lcom/snap/component/tray/SnapTray;

    .line 1655
    .line 1656
    iget-object v3, v1, LNf3;->b:Ljava/lang/Object;

    .line 1657
    .line 1658
    check-cast v3, Landroid/content/Context;

    .line 1659
    .line 1660
    invoke-direct {v2, v3, v12, v10, v12}, Lcom/snap/component/tray/SnapTray;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILHr5;)V

    .line 1661
    .line 1662
    .line 1663
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v23

    .line 1667
    iget-object v3, v1, LNf3;->t:Ljava/lang/Object;

    .line 1668
    .line 1669
    move-object/from16 v18, v3

    .line 1670
    .line 1671
    check-cast v18, LdR2;

    .line 1672
    .line 1673
    iget-object v3, v1, LNf3;->Y:Ljava/lang/Object;

    .line 1674
    .line 1675
    move-object/from16 v21, v3

    .line 1676
    .line 1677
    check-cast v21, LkK2;

    .line 1678
    .line 1679
    iget-object v3, v1, LNf3;->c:Ljava/lang/Object;

    .line 1680
    .line 1681
    move-object/from16 v17, v3

    .line 1682
    .line 1683
    check-cast v17, LPm9;

    .line 1684
    .line 1685
    iget-object v1, v1, LNf3;->X:Ljava/lang/Object;

    .line 1686
    .line 1687
    move-object/from16 v19, v1

    .line 1688
    .line 1689
    check-cast v19, LTqc;

    .line 1690
    .line 1691
    move-object/from16 v20, v15

    .line 1692
    .line 1693
    check-cast v20, LGi3;

    .line 1694
    .line 1695
    move-object/from16 v22, v2

    .line 1696
    .line 1697
    invoke-direct/range {v16 .. v23}, LOf3;-><init>(LPm9;LdR2;LTqc;LGi3;LkK2;Lcom/snap/component/tray/SnapTray;Landroid/view/LayoutInflater;)V

    .line 1698
    .line 1699
    .line 1700
    move-object/from16 v1, v16

    .line 1701
    .line 1702
    sget-object v2, Lzg3;->g0:LcSa;

    .line 1703
    .line 1704
    iget-object v3, v7, LMf3;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1705
    .line 1706
    iget-object v5, v7, LMf3;->e:LiSg;

    .line 1707
    .line 1708
    invoke-static {v5, v3, v2, v11}, LiSg;->b(LiSg;Landroid/content/Context;LcSa;I)Lcqc;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v2

    .line 1712
    iget-object v3, v7, LMf3;->d:LTqc;

    .line 1713
    .line 1714
    invoke-virtual {v3, v1, v2, v12}, LTqc;->I(LWRa;Ldqc;LPpc;)V

    .line 1715
    .line 1716
    .line 1717
    :cond_2a
    return-object v4

    .line 1718
    :pswitch_e
    move-object/from16 v1, p1

    .line 1719
    .line 1720
    check-cast v1, Lhad;

    .line 1721
    .line 1722
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 1723
    .line 1724
    check-cast v2, Ljava/util/List;

    .line 1725
    .line 1726
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 1727
    .line 1728
    check-cast v1, Ljava/lang/Boolean;

    .line 1729
    .line 1730
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1731
    .line 1732
    .line 1733
    move-result v1

    .line 1734
    move-object v3, v7

    .line 1735
    check-cast v3, Lwd3;

    .line 1736
    .line 1737
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1738
    .line 1739
    .line 1740
    move-object v4, v2

    .line 1741
    check-cast v4, Ljava/lang/Iterable;

    .line 1742
    .line 1743
    new-instance v6, Ljava/util/ArrayList;

    .line 1744
    .line 1745
    invoke-static {v4, v9}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1746
    .line 1747
    .line 1748
    move-result v8

    .line 1749
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1750
    .line 1751
    .line 1752
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v8

    .line 1756
    :goto_13
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1757
    .line 1758
    .line 1759
    move-result v9

    .line 1760
    if-eqz v9, :cond_2b

    .line 1761
    .line 1762
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v9

    .line 1766
    check-cast v9, LjCg;

    .line 1767
    .line 1768
    move-object/from16 v18, v12

    .line 1769
    .line 1770
    new-instance v12, LAf3;

    .line 1771
    .line 1772
    invoke-direct {v12}, LAf3;-><init>()V

    .line 1773
    .line 1774
    .line 1775
    const-string v14, "ImportSnapdocClip"

    .line 1776
    .line 1777
    invoke-virtual {v12, v14}, LAf3;->b(Ljava/lang/String;)V

    .line 1778
    .line 1779
    .line 1780
    new-instance v14, Lh73;

    .line 1781
    .line 1782
    invoke-direct {v14}, Lh73;-><init>()V

    .line 1783
    .line 1784
    .line 1785
    const/16 v20, 0x1

    .line 1786
    .line 1787
    new-instance v13, Lc89;

    .line 1788
    .line 1789
    invoke-direct {v13}, Lc89;-><init>()V

    .line 1790
    .line 1791
    .line 1792
    iput-object v9, v13, Lc89;->t:LjCg;

    .line 1793
    .line 1794
    new-instance v9, LXK6;

    .line 1795
    .line 1796
    invoke-direct {v9}, LXK6;-><init>()V

    .line 1797
    .line 1798
    .line 1799
    iput v10, v13, Lc89;->a:I

    .line 1800
    .line 1801
    iput-object v9, v13, Lc89;->b:LXK6;

    .line 1802
    .line 1803
    new-instance v9, LAAi;

    .line 1804
    .line 1805
    invoke-direct {v9}, LAAi;-><init>()V

    .line 1806
    .line 1807
    .line 1808
    new-instance v11, LQAi;

    .line 1809
    .line 1810
    invoke-direct {v11}, LQAi;-><init>()V

    .line 1811
    .line 1812
    .line 1813
    move-object/from16 p1, v6

    .line 1814
    .line 1815
    move-wide/from16 v5, v16

    .line 1816
    .line 1817
    iput-wide v5, v11, LQAi;->b:J

    .line 1818
    .line 1819
    iget v5, v11, LQAi;->a:I

    .line 1820
    .line 1821
    or-int/lit8 v5, v5, 0x1

    .line 1822
    .line 1823
    iput v5, v11, LQAi;->a:I

    .line 1824
    .line 1825
    iput v10, v9, LAAi;->a:I

    .line 1826
    .line 1827
    iput-object v11, v9, LAAi;->b:Lo17;

    .line 1828
    .line 1829
    iput-object v9, v13, Lc89;->X:LAAi;

    .line 1830
    .line 1831
    const/4 v5, 0x5

    .line 1832
    iput v5, v14, Lh73;->a:I

    .line 1833
    .line 1834
    iput-object v13, v14, Lh73;->b:Lo17;

    .line 1835
    .line 1836
    const/4 v5, 0x4

    .line 1837
    iput v5, v12, LAf3;->a:I

    .line 1838
    .line 1839
    iput-object v14, v12, LAf3;->b:Lo17;

    .line 1840
    .line 1841
    move-object/from16 v5, p1

    .line 1842
    .line 1843
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1844
    .line 1845
    .line 1846
    move-object v6, v5

    .line 1847
    move-object/from16 v12, v18

    .line 1848
    .line 1849
    const/4 v5, 0x5

    .line 1850
    const/4 v11, 0x4

    .line 1851
    const/4 v13, 0x1

    .line 1852
    const/4 v14, 0x0

    .line 1853
    const-wide/16 v16, 0x0

    .line 1854
    .line 1855
    goto :goto_13

    .line 1856
    :cond_2b
    move-object v5, v6

    .line 1857
    move-object/from16 v18, v12

    .line 1858
    .line 1859
    const/16 v20, 0x1

    .line 1860
    .line 1861
    new-instance v6, Ljava/util/ArrayList;

    .line 1862
    .line 1863
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1864
    .line 1865
    .line 1866
    instance-of v5, v4, Ljava/util/Collection;

    .line 1867
    .line 1868
    if-eqz v5, :cond_2c

    .line 1869
    .line 1870
    move-object v5, v4

    .line 1871
    check-cast v5, Ljava/util/Collection;

    .line 1872
    .line 1873
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 1874
    .line 1875
    .line 1876
    move-result v5

    .line 1877
    if-eqz v5, :cond_2c

    .line 1878
    .line 1879
    const/4 v12, 0x0

    .line 1880
    goto :goto_15

    .line 1881
    :cond_2c
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v4

    .line 1885
    const/4 v5, 0x0

    .line 1886
    :cond_2d
    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1887
    .line 1888
    .line 1889
    move-result v8

    .line 1890
    if-eqz v8, :cond_2f

    .line 1891
    .line 1892
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v8

    .line 1896
    check-cast v8, LjCg;

    .line 1897
    .line 1898
    invoke-static {v8}, LFCg;->g(LjCg;)Z

    .line 1899
    .line 1900
    .line 1901
    move-result v8

    .line 1902
    if-eqz v8, :cond_2d

    .line 1903
    .line 1904
    add-int/lit8 v5, v5, 0x1

    .line 1905
    .line 1906
    if-ltz v5, :cond_2e

    .line 1907
    .line 1908
    goto :goto_14

    .line 1909
    :cond_2e
    invoke-static {}, Lve3;->e0()V

    .line 1910
    .line 1911
    .line 1912
    throw v18

    .line 1913
    :cond_2f
    move v12, v5

    .line 1914
    :goto_15
    check-cast v15, Lud3;

    .line 1915
    .line 1916
    iget-object v4, v15, Lud3;->a:Ljava/util/List;

    .line 1917
    .line 1918
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1919
    .line 1920
    .line 1921
    move-result v4

    .line 1922
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v5

    .line 1926
    if-lez v4, :cond_30

    .line 1927
    .line 1928
    goto :goto_16

    .line 1929
    :cond_30
    move-object/from16 v5, v18

    .line 1930
    .line 1931
    :goto_16
    if-eqz v5, :cond_31

    .line 1932
    .line 1933
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1934
    .line 1935
    .line 1936
    move-result v4

    .line 1937
    :goto_17
    move v11, v4

    .line 1938
    goto :goto_18

    .line 1939
    :cond_31
    iget-object v4, v15, Lud3;->d:Ljava/util/List;

    .line 1940
    .line 1941
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1942
    .line 1943
    .line 1944
    move-result v4

    .line 1945
    goto :goto_17

    .line 1946
    :goto_18
    iget-object v4, v15, Lud3;->b:Ljava/util/List;

    .line 1947
    .line 1948
    invoke-static {v4}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v5

    .line 1952
    check-cast v5, Ljava/lang/Long;

    .line 1953
    .line 1954
    if-eqz v5, :cond_32

    .line 1955
    .line 1956
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 1957
    .line 1958
    .line 1959
    move-result-wide v9

    .line 1960
    iget-object v14, v15, Lud3;->e:Lpb8;

    .line 1961
    .line 1962
    iget-object v13, v15, Lud3;->c:LDxb;

    .line 1963
    .line 1964
    move-object v8, v7

    .line 1965
    check-cast v8, Lwd3;

    .line 1966
    .line 1967
    invoke-static/range {v8 .. v14}, Lwd3;->b(Lwd3;JIILDxb;Lpb8;)LAf3;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v5

    .line 1971
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1972
    .line 1973
    .line 1974
    :cond_32
    if-eqz v1, :cond_33

    .line 1975
    .line 1976
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1977
    .line 1978
    .line 1979
    move-result v1

    .line 1980
    const/4 v5, 0x1

    .line 1981
    if-le v1, v5, :cond_33

    .line 1982
    .line 1983
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1984
    .line 1985
    .line 1986
    move-result v1

    .line 1987
    invoke-interface {v4, v5, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v1

    .line 1991
    check-cast v1, Ljava/lang/Iterable;

    .line 1992
    .line 1993
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v1

    .line 1997
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1998
    .line 1999
    .line 2000
    move-result v4

    .line 2001
    if-eqz v4, :cond_33

    .line 2002
    .line 2003
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v4

    .line 2007
    check-cast v4, Ljava/lang/Number;

    .line 2008
    .line 2009
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 2010
    .line 2011
    .line 2012
    move-result-wide v9

    .line 2013
    iget-object v14, v15, Lud3;->e:Lpb8;

    .line 2014
    .line 2015
    iget-object v13, v15, Lud3;->c:LDxb;

    .line 2016
    .line 2017
    move-object v8, v7

    .line 2018
    check-cast v8, Lwd3;

    .line 2019
    .line 2020
    invoke-static/range {v8 .. v14}, Lwd3;->b(Lwd3;JIILDxb;Lpb8;)LAf3;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v4

    .line 2024
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2025
    .line 2026
    .line 2027
    goto :goto_19

    .line 2028
    :cond_33
    new-instance v1, LjCg;

    .line 2029
    .line 2030
    invoke-direct {v1}, LjCg;-><init>()V

    .line 2031
    .line 2032
    .line 2033
    const/4 v4, 0x0

    .line 2034
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v2

    .line 2038
    check-cast v2, LjCg;

    .line 2039
    .line 2040
    iget-object v2, v2, LjCg;->l0:LmDi;

    .line 2041
    .line 2042
    iput-object v2, v1, LjCg;->l0:LmDi;

    .line 2043
    .line 2044
    iget-object v4, v15, Lud3;->c:LDxb;

    .line 2045
    .line 2046
    if-eqz v4, :cond_34

    .line 2047
    .line 2048
    iget-object v5, v4, LDxb;->X:LTwb;

    .line 2049
    .line 2050
    if-eqz v5, :cond_34

    .line 2051
    .line 2052
    iget-object v5, v5, LTwb;->b:Ljava/lang/String;

    .line 2053
    .line 2054
    goto :goto_1a

    .line 2055
    :cond_34
    move-object/from16 v5, v18

    .line 2056
    .line 2057
    :goto_1a
    if-nez v5, :cond_36

    .line 2058
    .line 2059
    if-eqz v4, :cond_35

    .line 2060
    .line 2061
    iget-object v4, v4, LDxb;->Y:LCJb;

    .line 2062
    .line 2063
    if-eqz v4, :cond_35

    .line 2064
    .line 2065
    iget-object v12, v4, LCJb;->a:[LBJb;

    .line 2066
    .line 2067
    goto :goto_1b

    .line 2068
    :cond_35
    move-object/from16 v12, v18

    .line 2069
    .line 2070
    :goto_1b
    if-eqz v12, :cond_37

    .line 2071
    .line 2072
    :cond_36
    const-wide/16 v4, 0x0

    .line 2073
    .line 2074
    invoke-virtual {v2, v4, v5}, LmDi;->a(J)V

    .line 2075
    .line 2076
    .line 2077
    :cond_37
    iget-object v2, v3, Lwd3;->b:LdBf;

    .line 2078
    .line 2079
    invoke-virtual {v2, v1, v6}, LdBf;->e(LjCg;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v1

    .line 2083
    return-object v1

    .line 2084
    :pswitch_f
    move-object/from16 v1, p1

    .line 2085
    .line 2086
    check-cast v1, Ljava/lang/Throwable;

    .line 2087
    .line 2088
    check-cast v7, LVc3;

    .line 2089
    .line 2090
    iget-object v1, v7, LVc3;->b:LvG4;

    .line 2091
    .line 2092
    invoke-virtual {v1}, LvG4;->get()Ljava/lang/Object;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v1

    .line 2096
    check-cast v1, Lwtc;

    .line 2097
    .line 2098
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2099
    .line 2100
    .line 2101
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2102
    .line 2103
    iget-object v3, v1, Lwtc;->b:Lake;

    .line 2104
    .line 2105
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v3

    .line 2109
    check-cast v3, Lvc3;

    .line 2110
    .line 2111
    sget-object v4, LoRg;->c:LoRg;

    .line 2112
    .line 2113
    invoke-virtual {v3}, Lvc3;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v3

    .line 2117
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2118
    .line 2119
    .line 2120
    iget-object v2, v1, Lwtc;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 2121
    .line 2122
    iget-object v4, v1, Lwtc;->e:Lio/reactivex/rxjava3/core/Single;

    .line 2123
    .line 2124
    invoke-static {v3, v2, v4}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v2

    .line 2128
    new-instance v3, LJkc;

    .line 2129
    .line 2130
    check-cast v15, Ljava/lang/String;

    .line 2131
    .line 2132
    const/4 v5, 0x5

    .line 2133
    invoke-direct {v3, v15, v5, v1}, LJkc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2134
    .line 2135
    .line 2136
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2137
    .line 2138
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2139
    .line 2140
    .line 2141
    iget-object v1, v1, Lwtc;->c:LBre;

    .line 2142
    .line 2143
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v1

    .line 2147
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 2148
    .line 2149
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2150
    .line 2151
    .line 2152
    new-instance v1, LHj0;

    .line 2153
    .line 2154
    const/4 v5, 0x4

    .line 2155
    invoke-direct {v1, v15, v5}, LHj0;-><init>(Ljava/lang/String;I)V

    .line 2156
    .line 2157
    .line 2158
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2159
    .line 2160
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2161
    .line 2162
    .line 2163
    new-instance v1, Lq63;

    .line 2164
    .line 2165
    invoke-direct {v1, v6, v7}, Lq63;-><init>(ILjava/lang/Object;)V

    .line 2166
    .line 2167
    .line 2168
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2169
    .line 2170
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2171
    .line 2172
    .line 2173
    return-object v2

    .line 2174
    :pswitch_10
    move-object/from16 v2, p1

    .line 2175
    .line 2176
    check-cast v2, Ljava/lang/Throwable;

    .line 2177
    .line 2178
    instance-of v2, v2, Ljava/util/concurrent/TimeoutException;

    .line 2179
    .line 2180
    if-eqz v2, :cond_38

    .line 2181
    .line 2182
    check-cast v7, Lt83;

    .line 2183
    .line 2184
    iget-object v2, v7, Lt83;->c:Lmt1;

    .line 2185
    .line 2186
    iget-wide v3, v7, Lt83;->i:J

    .line 2187
    .line 2188
    check-cast v15, LSD1;

    .line 2189
    .line 2190
    invoke-virtual {v2, v15, v3, v4}, Lmt1;->d(LSD1;J)V

    .line 2191
    .line 2192
    .line 2193
    :cond_38
    return-object v1

    .line 2194
    :pswitch_11
    move-object/from16 v1, p1

    .line 2195
    .line 2196
    check-cast v1, Lm3d;

    .line 2197
    .line 2198
    new-instance v2, Lbzi;

    .line 2199
    .line 2200
    invoke-virtual {v1}, Lm3d;->i()Ljava/lang/Object;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v1

    .line 2204
    check-cast v1, LgJe;

    .line 2205
    .line 2206
    check-cast v7, Ljava/lang/String;

    .line 2207
    .line 2208
    check-cast v15, LKH6;

    .line 2209
    .line 2210
    invoke-direct {v2, v7, v15, v1}, Lbzi;-><init>(Ljava/lang/String;LKH6;LgJe;)V

    .line 2211
    .line 2212
    .line 2213
    return-object v2

    .line 2214
    :pswitch_12
    move-object/from16 v1, p1

    .line 2215
    .line 2216
    check-cast v1, Ljava/lang/Throwable;

    .line 2217
    .line 2218
    sget-object v1, Le63;->a:LtB6;

    .line 2219
    .line 2220
    check-cast v7, Li63;

    .line 2221
    .line 2222
    iget-object v1, v7, Li63;->d:Lake;

    .line 2223
    .line 2224
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v1

    .line 2228
    move-object v6, v1

    .line 2229
    check-cast v6, LZd9;

    .line 2230
    .line 2231
    sget-object v3, LIL6;->a:LIL6;

    .line 2232
    .line 2233
    check-cast v15, Ljava/util/List;

    .line 2234
    .line 2235
    check-cast v15, Ljava/lang/Iterable;

    .line 2236
    .line 2237
    invoke-static {v15}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 2238
    .line 2239
    .line 2240
    move-result-object v4

    .line 2241
    iget-object v1, v6, LZd9;->a:LXfi;

    .line 2242
    .line 2243
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 2244
    .line 2245
    .line 2246
    move-result-object v1

    .line 2247
    check-cast v1, Lib5;

    .line 2248
    .line 2249
    new-instance v2, LWN5;

    .line 2250
    .line 2251
    const/16 v7, 0x15

    .line 2252
    .line 2253
    move-object v5, v3

    .line 2254
    invoke-direct/range {v2 .. v7}, LWN5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2255
    .line 2256
    .line 2257
    const-string v3, "OperationsRepository:update"

    .line 2258
    .line 2259
    invoke-interface {v1, v3, v2}, Lib5;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 2260
    .line 2261
    .line 2262
    move-result-object v1

    .line 2263
    const/16 v19, 0x0

    .line 2264
    .line 2265
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2266
    .line 2267
    .line 2268
    move-result-object v2

    .line 2269
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 2270
    .line 2271
    .line 2272
    move-result-object v1

    .line 2273
    return-object v1

    .line 2274
    :pswitch_13
    move-object/from16 v1, p1

    .line 2275
    .line 2276
    check-cast v1, LE11;

    .line 2277
    .line 2278
    check-cast v7, Lcom/snap/bitmoji/content/job/BitmojiClientRenderPrefetchDurableJob;

    .line 2279
    .line 2280
    iget-object v2, v7, LqB6;->b:Ljava/lang/Object;

    .line 2281
    .line 2282
    check-cast v2, Lr21;

    .line 2283
    .line 2284
    invoke-virtual {v2}, Lr21;->a()Ljava/util/List;

    .line 2285
    .line 2286
    .line 2287
    move-result-object v2

    .line 2288
    check-cast v2, Ljava/lang/Iterable;

    .line 2289
    .line 2290
    new-instance v3, Ljava/util/ArrayList;

    .line 2291
    .line 2292
    invoke-static {v2, v9}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 2293
    .line 2294
    .line 2295
    move-result v4

    .line 2296
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 2297
    .line 2298
    .line 2299
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2300
    .line 2301
    .line 2302
    move-result-object v2

    .line 2303
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2304
    .line 2305
    .line 2306
    move-result v4

    .line 2307
    if-eqz v4, :cond_39

    .line 2308
    .line 2309
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2310
    .line 2311
    .line 2312
    move-result-object v4

    .line 2313
    check-cast v4, Ljava/lang/String;

    .line 2314
    .line 2315
    move-object v6, v15

    .line 2316
    check-cast v6, LQ72;

    .line 2317
    .line 2318
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2319
    .line 2320
    .line 2321
    new-instance v7, Lrwf;

    .line 2322
    .line 2323
    sget-object v5, LV31;->Z:LV31;

    .line 2324
    .line 2325
    invoke-virtual {v5}, Lan0;->c()Lbwh;

    .line 2326
    .line 2327
    .line 2328
    move-result-object v8

    .line 2329
    const-wide/16 v10, 0x0

    .line 2330
    .line 2331
    const/16 v14, 0x1c

    .line 2332
    .line 2333
    const/4 v9, 0x1

    .line 2334
    const/4 v12, 0x0

    .line 2335
    const/4 v13, 0x0

    .line 2336
    invoke-direct/range {v7 .. v14}, Lrwf;-><init>(LQ1j;IJLandroid/net/Uri;Lo2f;I)V

    .line 2337
    .line 2338
    .line 2339
    iget-object v5, v6, LQ72;->c:Ljava/lang/Object;

    .line 2340
    .line 2341
    check-cast v5, LVyb;

    .line 2342
    .line 2343
    const/4 v8, 0x0

    .line 2344
    invoke-virtual {v5, v4, v8}, LVyb;->e(Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 2345
    .line 2346
    .line 2347
    move-result-object v4

    .line 2348
    new-instance v5, LU;

    .line 2349
    .line 2350
    move-object v9, v7

    .line 2351
    iget-wide v7, v1, LE11;->b:J

    .line 2352
    .line 2353
    const/16 v10, 0xf

    .line 2354
    .line 2355
    invoke-direct/range {v5 .. v10}, LU;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 2356
    .line 2357
    .line 2358
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 2359
    .line 2360
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2361
    .line 2362
    .line 2363
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 2364
    .line 2365
    invoke-direct {v4, v6}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;)V

    .line 2366
    .line 2367
    .line 2368
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2369
    .line 2370
    .line 2371
    goto :goto_1c

    .line 2372
    :cond_39
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 2373
    .line 2374
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 2375
    .line 2376
    .line 2377
    return-object v1

    .line 2378
    :pswitch_14
    move-object/from16 v1, p1

    .line 2379
    .line 2380
    check-cast v1, Luo9;

    .line 2381
    .line 2382
    check-cast v7, LH43;

    .line 2383
    .line 2384
    check-cast v15, Lmo9;

    .line 2385
    .line 2386
    invoke-virtual {v7, v1, v15}, LH43;->a(Luo9;Lmo9;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 2387
    .line 2388
    .line 2389
    move-result-object v1

    .line 2390
    return-object v1

    .line 2391
    :pswitch_15
    move-object/from16 v1, p1

    .line 2392
    .line 2393
    check-cast v1, Lm3d;

    .line 2394
    .line 2395
    check-cast v7, Ll00;

    .line 2396
    .line 2397
    iget-object v2, v7, Ll00;->t:Ljava/lang/Object;

    .line 2398
    .line 2399
    check-cast v2, LXfi;

    .line 2400
    .line 2401
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 2402
    .line 2403
    .line 2404
    move-result-object v2

    .line 2405
    check-cast v2, Lib5;

    .line 2406
    .line 2407
    new-instance v3, LHQ2;

    .line 2408
    .line 2409
    check-cast v15, LIc7;

    .line 2410
    .line 2411
    const/4 v5, 0x1

    .line 2412
    invoke-direct {v3, v1, v7, v15, v5}, LHQ2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2413
    .line 2414
    .line 2415
    const-string v1, "ClientBadgeProcessor:process"

    .line 2416
    .line 2417
    invoke-interface {v2, v1, v3}, Lib5;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 2418
    .line 2419
    .line 2420
    move-result-object v1

    .line 2421
    return-object v1

    .line 2422
    :pswitch_16
    const/4 v5, 0x1

    .line 2423
    move-object/from16 v2, p1

    .line 2424
    .line 2425
    check-cast v2, LSlb;

    .line 2426
    .line 2427
    invoke-virtual {v2}, LSlb;->c()LgZ2;

    .line 2428
    .line 2429
    .line 2430
    move-result-object v1

    .line 2431
    if-eqz v1, :cond_3a

    .line 2432
    .line 2433
    invoke-virtual {v1}, LgZ2;->e()Z

    .line 2434
    .line 2435
    .line 2436
    move-result v1

    .line 2437
    if-ne v1, v5, :cond_3a

    .line 2438
    .line 2439
    move-object v1, v7

    .line 2440
    check-cast v1, LxZ2;

    .line 2441
    .line 2442
    const/4 v8, 0x0

    .line 2443
    const/16 v9, 0x5ff

    .line 2444
    .line 2445
    const/4 v3, 0x0

    .line 2446
    const/4 v4, 0x0

    .line 2447
    const/4 v5, 0x0

    .line 2448
    const/4 v6, 0x0

    .line 2449
    const/4 v7, 0x0

    .line 2450
    invoke-static/range {v2 .. v9}, LSlb;->a(LSlb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LSm2;LtGf;LiN6;I)LSlb;

    .line 2451
    .line 2452
    .line 2453
    move-result-object v3

    .line 2454
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2455
    .line 2456
    .line 2457
    move-result-object v3

    .line 2458
    check-cast v15, LQqb;

    .line 2459
    .line 2460
    iget-object v1, v1, LxZ2;->c:LLrb;

    .line 2461
    .line 2462
    invoke-interface {v1, v3, v15}, LLrb;->c(Ljava/util/List;LQqb;)Lio/reactivex/rxjava3/core/Single;

    .line 2463
    .line 2464
    .line 2465
    move-result-object v1

    .line 2466
    new-instance v3, LvZ2;

    .line 2467
    .line 2468
    const/4 v4, 0x0

    .line 2469
    invoke-direct {v3, v4, v2}, LvZ2;-><init>(ILSlb;)V

    .line 2470
    .line 2471
    .line 2472
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2473
    .line 2474
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2475
    .line 2476
    .line 2477
    goto :goto_1d

    .line 2478
    :cond_3a
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2479
    .line 2480
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2481
    .line 2482
    .line 2483
    move-object v2, v1

    .line 2484
    :goto_1d
    return-object v2

    .line 2485
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 4

    .line 1
    iget-object v0, p0, LAW2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwwb;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, LLwi;->a:Lobi;

    .line 9
    .line 10
    iget-object v0, v0, Lwwb;->d:LXfi;

    .line 11
    .line 12
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, LAW2;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LAt3;

    .line 27
    .line 28
    iget-object v0, v0, LAt3;->a:Lksj;

    .line 29
    .line 30
    new-instance v1, Ly;

    .line 31
    .line 32
    const/16 v2, 0x15

    .line 33
    .line 34
    invoke-direct {v1, p1, v2}, Ly;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 35
    .line 36
    .line 37
    const-string p1, "SHARED_BACKGROUND"

    .line 38
    .line 39
    sget-object v2, Lksj;->x0:Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    monitor-enter v2

    .line 42
    :try_start_0
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lhx3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    const/4 v3, 0x0

    .line 60
    :goto_0
    monitor-exit v2

    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    new-instance p1, Ljsj;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-direct {p1, v1, v3, v0}, Ljsj;-><init>(Ly;Lhx3;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, p1}, Lhx3;->a(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    invoke-virtual {v0}, Lksj;->h()Lgsj;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v2, LLJi;

    .line 78
    .line 79
    const/16 v3, 0x17

    .line 80
    .line 81
    invoke-direct {v2, p1, v3, v1}, LLJi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, Lgsj;->u(Lkotlin/jvm/functions/Function1;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :goto_1
    monitor-exit v2

    .line 89
    throw p1

    .line 90
    :cond_2
    iget-object v0, p0, LAW2;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, LAt3;

    .line 93
    .line 94
    iget-object v0, v0, LAt3;->b:LXfi;

    .line 95
    .line 96
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lgsj;

    .line 101
    .line 102
    new-instance v1, Ly;

    .line 103
    .line 104
    const/16 v2, 0x16

    .line 105
    .line 106
    invoke-direct {v1, p1, v2}, Ly;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lgsj;->i2(Lkotlin/jvm/functions/Function1;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method
