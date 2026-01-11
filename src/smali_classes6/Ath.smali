.class public final LAth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements Lio/reactivex/rxjava3/functions/BiPredicate;
.implements LSch;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, LAth;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LrIf;

    .line 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object v0, p0, LAth;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LAth;->a:I

    iput-object p2, p0, LAth;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LAth;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Throwable;

    .line 11
    .line 12
    iget-object v0, v1, LAth;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LGki;

    .line 15
    .line 16
    iget-object v0, v0, LGki;->f0:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_1
    move-object/from16 v0, p1

    .line 22
    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, v1, LAth;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Luji;

    .line 28
    .line 29
    iget-object v3, v2, Luji;->e:LREi;

    .line 30
    .line 31
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lzh5;

    .line 36
    .line 37
    invoke-interface {v3}, Lzh5;->h()Luej;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, LPWb;

    .line 42
    .line 43
    check-cast v3, LQWb;

    .line 44
    .line 45
    iget-object v3, v3, LQWb;->y:LELb;

    .line 46
    .line 47
    iget-object v2, v2, Luji;->b:Le35;

    .line 48
    .line 49
    invoke-virtual {v2}, Le35;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LQ5i;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const-string v2, "my_story_ads79sdf"

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    new-instance v4, LBLb;

    .line 65
    .line 66
    invoke-direct {v4, v3, v0, v2}, LBLb;-><init>(LELb;Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, LpO0;->q()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    new-instance v3, LDpd;

    .line 74
    .line 75
    invoke-direct {v3, v0, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object v3

    .line 79
    :pswitch_2
    move-object/from16 v0, p1

    .line 80
    .line 81
    check-cast v0, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    iget-object v0, v1, LAth;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lwfi;

    .line 92
    .line 93
    iget-object v0, v0, Lwfi;->m0:Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;

    .line 94
    .line 95
    sget-object v2, LLvd;->y0:LLvd;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 101
    .line 102
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    sget-object v0, LN1;->a:LN1;

    .line 107
    .line 108
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 109
    .line 110
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :goto_0
    return-object v3

    .line 114
    :pswitch_3
    move-object/from16 v0, p1

    .line 115
    .line 116
    check-cast v0, Lumi;

    .line 117
    .line 118
    iget-object v2, v1, LAth;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, LPci;

    .line 121
    .line 122
    iget-object v3, v2, LPci;->a:LFLb;

    .line 123
    .line 124
    instance-of v4, v3, LXjc;

    .line 125
    .line 126
    const/4 v5, 0x0

    .line 127
    if-eqz v4, :cond_1

    .line 128
    .line 129
    invoke-static {v3}, LgRk;->z(LFLb;)LPPb;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    iget-object v6, v0, Lumi;->c:Ljava/util/LinkedHashMap;

    .line 134
    .line 135
    invoke-virtual {v6, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, LPPb;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_1
    invoke-static {v3}, LgRk;->z(LFLb;)LPPb;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    iget-object v6, v0, Lumi;->b:Ljava/util/LinkedHashMap;

    .line 147
    .line 148
    invoke-virtual {v6, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    check-cast v4, Ljava/util/List;

    .line 153
    .line 154
    if-eqz v4, :cond_2

    .line 155
    .line 156
    invoke-static {v4}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, LJ4f;

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_2
    move-object v4, v5

    .line 164
    :goto_1
    if-eqz v4, :cond_4

    .line 165
    .line 166
    instance-of v2, v4, Lxji;

    .line 167
    .line 168
    iget-object v0, v0, Lumi;->a:LN4f;

    .line 169
    .line 170
    if-eqz v2, :cond_3

    .line 171
    .line 172
    new-instance v6, Lwji;

    .line 173
    .line 174
    check-cast v4, Lxji;

    .line 175
    .line 176
    const/4 v12, 0x0

    .line 177
    const/16 v7, 0x7c

    .line 178
    .line 179
    iget-object v8, v4, Lxji;->b:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v9, v0, LN4f;->b:Ljava/lang/String;

    .line 182
    .line 183
    const/4 v10, 0x0

    .line 184
    const/4 v11, 0x0

    .line 185
    invoke-direct/range {v6 .. v12}, Lwji;-><init>(ILjava/lang/String;Ljava/lang/String;ZZZ)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_3
    new-instance v7, LN2h;

    .line 190
    .line 191
    const/16 v22, 0x0

    .line 192
    .line 193
    const v25, 0x1fff8

    .line 194
    .line 195
    .line 196
    iget-object v8, v4, LPPb;->a:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v9, v0, LN4f;->b:Ljava/lang/String;

    .line 199
    .line 200
    const/4 v10, 0x0

    .line 201
    const/4 v11, 0x0

    .line 202
    const/4 v12, 0x0

    .line 203
    const/4 v13, 0x0

    .line 204
    const/4 v14, 0x0

    .line 205
    const/4 v15, 0x0

    .line 206
    const/16 v16, 0x0

    .line 207
    .line 208
    const/16 v17, 0x0

    .line 209
    .line 210
    const/16 v18, 0x0

    .line 211
    .line 212
    const/16 v19, 0x0

    .line 213
    .line 214
    const/16 v20, 0x0

    .line 215
    .line 216
    const/16 v21, 0x0

    .line 217
    .line 218
    const/16 v23, 0x0

    .line 219
    .line 220
    const/16 v24, 0x0

    .line 221
    .line 222
    invoke-direct/range {v7 .. v25}, LN2h;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZLmHb;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Lvjj;ZLjava/util/List;Lna8;Ljava/lang/String;I)V

    .line 223
    .line 224
    .line 225
    move-object v6, v7

    .line 226
    :goto_2
    new-instance v2, LDpd;

    .line 227
    .line 228
    new-instance v3, LSdi;

    .line 229
    .line 230
    const/4 v4, 0x0

    .line 231
    const/16 v7, 0x18

    .line 232
    .line 233
    iget-object v0, v0, LN4f;->b:Ljava/lang/String;

    .line 234
    .line 235
    invoke-direct {v3, v0, v7, v5, v4}, LSdi;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 236
    .line 237
    .line 238
    invoke-direct {v2, v6, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_4
    new-instance v0, LDpd;

    .line 243
    .line 244
    iget-object v2, v2, LPci;->b:LFLb;

    .line 245
    .line 246
    invoke-direct {v0, v3, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    move-object v2, v0

    .line 250
    :goto_3
    return-object v2

    .line 251
    :pswitch_4
    move-object/from16 v0, p1

    .line 252
    .line 253
    check-cast v0, LAci;

    .line 254
    .line 255
    iget-object v2, v1, LAth;->b:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v2, Llci;

    .line 258
    .line 259
    iget-object v3, v2, Llci;->b:Lbb5;

    .line 260
    .line 261
    invoke-virtual {v3}, Lbb5;->get()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    check-cast v3, LYLb;

    .line 266
    .line 267
    iget-object v4, v2, Llci;->i:Lnp0;

    .line 268
    .line 269
    new-instance v5, LTa2;

    .line 270
    .line 271
    iget-object v6, v0, LAci;->a:LPPb;

    .line 272
    .line 273
    check-cast v6, LUa2;

    .line 274
    .line 275
    iget-object v7, v6, LUa2;->b:Ljava/lang/String;

    .line 276
    .line 277
    move-object v9, v7

    .line 278
    const-wide/16 v7, 0x0

    .line 279
    .line 280
    const/16 v12, 0x70

    .line 281
    .line 282
    move-object v10, v9

    .line 283
    iget-object v9, v6, LUa2;->c:Ljava/lang/String;

    .line 284
    .line 285
    iget-object v6, v6, LUa2;->d:Ljava/lang/Boolean;

    .line 286
    .line 287
    const/4 v11, 0x0

    .line 288
    move-object/from16 v26, v10

    .line 289
    .line 290
    move-object v10, v6

    .line 291
    move-object/from16 v6, v26

    .line 292
    .line 293
    invoke-direct/range {v5 .. v12}, LTa2;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Boolean;ZI)V

    .line 294
    .line 295
    .line 296
    invoke-static {v3, v4, v5}, LYLb;->k(LYLb;Lnp0;LFLb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    iget-object v4, v2, Llci;->k:LnJe;

    .line 301
    .line 302
    invoke-virtual {v4}, LnJe;->d()LA36;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 307
    .line 308
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 309
    .line 310
    .line 311
    new-instance v3, LN3i;

    .line 312
    .line 313
    const/4 v4, 0x5

    .line 314
    invoke-direct {v3, v4, v2}, LN3i;-><init>(ILjava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 318
    .line 319
    invoke-direct {v2, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 320
    .line 321
    .line 322
    new-instance v3, LL0h;

    .line 323
    .line 324
    const/16 v4, 0x1d

    .line 325
    .line 326
    invoke-direct {v3, v4, v0}, LL0h;-><init>(ILjava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 330
    .line 331
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 332
    .line 333
    .line 334
    return-object v0

    .line 335
    :pswitch_5
    move-object/from16 v0, p1

    .line 336
    .line 337
    check-cast v0, Ljava/util/List;

    .line 338
    .line 339
    iget-object v2, v1, LAth;->b:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v2, Ly9i;

    .line 342
    .line 343
    iget-object v2, v2, Ly9i;->a:Lmk6;

    .line 344
    .line 345
    new-instance v3, LDpd;

    .line 346
    .line 347
    invoke-direct {v3, v2, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    return-object v3

    .line 351
    :pswitch_6
    move-object/from16 v0, p1

    .line 352
    .line 353
    check-cast v0, Ljava/lang/Boolean;

    .line 354
    .line 355
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 356
    .line 357
    .line 358
    new-instance v2, LDpd;

    .line 359
    .line 360
    iget-object v3, v1, LAth;->b:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v3, Lcom/snap/core/model/StorySnapRecipient;

    .line 363
    .line 364
    invoke-direct {v2, v0, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    return-object v2

    .line 368
    :pswitch_7
    move-object/from16 v0, p1

    .line 369
    .line 370
    check-cast v0, Lmid;

    .line 371
    .line 372
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    check-cast v0, Ln5i;

    .line 377
    .line 378
    if-eqz v0, :cond_5

    .line 379
    .line 380
    new-instance v2, LDpd;

    .line 381
    .line 382
    iget-object v3, v1, LAth;->b:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v3, Lt7i;

    .line 385
    .line 386
    iget-wide v3, v3, Lt7i;->t:J

    .line 387
    .line 388
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    invoke-direct {v2, v0, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    new-instance v0, Lr4e;

    .line 396
    .line 397
    invoke-direct {v0, v2}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    goto :goto_4

    .line 401
    :cond_5
    sget-object v0, LN1;->a:LN1;

    .line 402
    .line 403
    :goto_4
    return-object v0

    .line 404
    :pswitch_8
    move-object/from16 v0, p1

    .line 405
    .line 406
    check-cast v0, LDpd;

    .line 407
    .line 408
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v2, Ljava/util/List;

    .line 411
    .line 412
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v0, Ljava/util/List;

    .line 415
    .line 416
    iget-object v3, v1, LAth;->b:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v3, LC5i;

    .line 419
    .line 420
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    sget-object v4, LOdh;->a:LNdh;

    .line 424
    .line 425
    const-string v5, "dfp:getNonFriendStoriesForMixedCarousel"

    .line 426
    .line 427
    invoke-virtual {v4, v5}, LNdh;->e(Ljava/lang/String;)I

    .line 428
    .line 429
    .line 430
    move-result v5

    .line 431
    :try_start_0
    iget-object v6, v3, LC5i;->l:Lbb5;

    .line 432
    .line 433
    invoke-virtual {v6}, Lbb5;->get()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    check-cast v6, Lo7i;

    .line 438
    .line 439
    sget-object v7, LLJe;->h0:LLJe;

    .line 440
    .line 441
    sget-object v8, Lsk6;->l0:Lsk6;

    .line 442
    .line 443
    const/4 v9, 0x0

    .line 444
    invoke-virtual {v6, v7, v8, v9}, Lo7i;->d(LLJe;Lsk6;Ljava/util/Map;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    new-instance v7, LY4h;

    .line 449
    .line 450
    const/16 v8, 0x1a

    .line 451
    .line 452
    invoke-direct {v7, v8, v3}, LY4h;-><init>(ILjava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 456
    .line 457
    invoke-direct {v8, v6, v7}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 458
    .line 459
    .line 460
    new-instance v6, LA5i;

    .line 461
    .line 462
    const/4 v7, 0x3

    .line 463
    invoke-direct {v6, v3, v7}, LA5i;-><init>(LC5i;I)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v8, v6}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    iget-object v7, v3, LC5i;->h:LnJe;

    .line 471
    .line 472
    invoke-virtual {v7}, LnJe;->k()LA36;

    .line 473
    .line 474
    .line 475
    move-result-object v7

    .line 476
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 477
    .line 478
    invoke-direct {v8, v6, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 479
    .line 480
    .line 481
    invoke-virtual {v4, v5}, LNdh;->h(I)V

    .line 482
    .line 483
    .line 484
    new-instance v4, Lj7h;

    .line 485
    .line 486
    const/16 v5, 0x12

    .line 487
    .line 488
    invoke-direct {v4, v3, v2, v0, v5}, Lj7h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v8, v4}, Lio/reactivex/rxjava3/core/Observable;->i0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    return-object v0

    .line 496
    :catchall_0
    move-exception v0

    .line 497
    sget-object v2, LOdh;->b:LtGi;

    .line 498
    .line 499
    if-eqz v2, :cond_6

    .line 500
    .line 501
    invoke-virtual {v2, v5}, LtGi;->o(I)V

    .line 502
    .line 503
    .line 504
    :cond_6
    throw v0

    .line 505
    :pswitch_9
    move-object/from16 v0, p1

    .line 506
    .line 507
    check-cast v0, LDpd;

    .line 508
    .line 509
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v2, Ljava/lang/String;

    .line 512
    .line 513
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v0, LOQ9;

    .line 516
    .line 517
    iget-boolean v3, v0, LOQ9;->b:Z

    .line 518
    .line 519
    iget-object v4, v1, LAth;->b:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v4, LHfg;

    .line 522
    .line 523
    if-eqz v3, :cond_7

    .line 524
    .line 525
    iget-object v0, v0, LOQ9;->a:Ljava/lang/String;

    .line 526
    .line 527
    invoke-static {v4, v2, v0}, LHfg;->b(LHfg;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    goto :goto_5

    .line 536
    :cond_7
    const-string v0, ""

    .line 537
    .line 538
    invoke-static {v4, v2, v0}, LHfg;->b(LHfg;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    :goto_5
    return-object v0

    .line 547
    :pswitch_a
    move-object/from16 v0, p1

    .line 548
    .line 549
    check-cast v0, LXa1;

    .line 550
    .line 551
    iget-object v2, v0, LXa1;->B:LJs4;

    .line 552
    .line 553
    iget-object v3, v1, LAth;->b:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v3, Lo0i;

    .line 556
    .line 557
    if-eqz v2, :cond_8

    .line 558
    .line 559
    new-instance v2, Lsvh;

    .line 560
    .line 561
    const/16 v4, 0x13

    .line 562
    .line 563
    invoke-direct {v2, v3, v4, v0}, Lsvh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 567
    .line 568
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 569
    .line 570
    .line 571
    goto :goto_6

    .line 572
    :cond_8
    invoke-virtual {v3, v0}, Lo0i;->y(LvWh;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    :goto_6
    return-object v0

    .line 577
    :pswitch_b
    move-object/from16 v0, p1

    .line 578
    .line 579
    check-cast v0, LQ0f;

    .line 580
    .line 581
    new-instance v2, LDpd;

    .line 582
    .line 583
    iget-object v3, v1, LAth;->b:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v3, LuWh;

    .line 586
    .line 587
    invoke-direct {v2, v3, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    return-object v2

    .line 591
    :pswitch_c
    move-object/from16 v0, p1

    .line 592
    .line 593
    check-cast v0, LdRf;

    .line 594
    .line 595
    iget-object v0, v0, LdRf;->b:Lujf;

    .line 596
    .line 597
    invoke-virtual {v0}, Lujf;->h()Z

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    if-eqz v0, :cond_9

    .line 602
    .line 603
    iget-object v0, v1, LAth;->b:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v0, LhWh;

    .line 606
    .line 607
    iget-object v0, v0, LhWh;->c:LYK4;

    .line 608
    .line 609
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    check-cast v0, LIv9;

    .line 614
    .line 615
    invoke-interface {v0}, LIv9;->i()Lio/reactivex/rxjava3/core/Observable;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    sget-object v2, LcOd;->v0:LcOd;

    .line 620
    .line 621
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 622
    .line 623
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 624
    .line 625
    .line 626
    goto :goto_7

    .line 627
    :cond_9
    const/4 v0, 0x0

    .line 628
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 633
    .line 634
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    :goto_7
    return-object v3

    .line 638
    :pswitch_d
    move-object/from16 v0, p1

    .line 639
    .line 640
    check-cast v0, Ljava/lang/Boolean;

    .line 641
    .line 642
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    if-eqz v0, :cond_a

    .line 647
    .line 648
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 649
    .line 650
    goto :goto_8

    .line 651
    :cond_a
    new-instance v0, LrRh;

    .line 652
    .line 653
    iget-object v2, v1, LAth;->b:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v2, LxX8;

    .line 656
    .line 657
    const/4 v3, 0x1

    .line 658
    invoke-direct {v0, v2, v3}, LrRh;-><init>(LxX8;I)V

    .line 659
    .line 660
    .line 661
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 662
    .line 663
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 664
    .line 665
    .line 666
    move-object v0, v2

    .line 667
    :goto_8
    return-object v0

    .line 668
    :pswitch_e
    move-object/from16 v0, p1

    .line 669
    .line 670
    check-cast v0, Lmid;

    .line 671
    .line 672
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    check-cast v0, Ljava/lang/String;

    .line 677
    .line 678
    if-eqz v0, :cond_b

    .line 679
    .line 680
    iget-object v2, v1, LAth;->b:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v2, LVMh;

    .line 683
    .line 684
    iget-object v3, v2, LVMh;->d:LCBe;

    .line 685
    .line 686
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    check-cast v3, LpZf;

    .line 691
    .line 692
    invoke-static {v3, v0}, Lszk;->c(LpZf;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    new-instance v4, LJph;

    .line 697
    .line 698
    const/16 v5, 0x17

    .line 699
    .line 700
    invoke-direct {v4, v2, v5, v0}, LJph;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 704
    .line 705
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 706
    .line 707
    .line 708
    new-instance v3, LJkh;

    .line 709
    .line 710
    const/16 v4, 0x19

    .line 711
    .line 712
    invoke-direct {v3, v2, v4, v0}, LJkh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 716
    .line 717
    invoke-direct {v0, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 718
    .line 719
    .line 720
    goto :goto_9

    .line 721
    :cond_b
    const/4 v0, 0x0

    .line 722
    :goto_9
    if-nez v0, :cond_c

    .line 723
    .line 724
    sget-object v0, LN1;->a:LN1;

    .line 725
    .line 726
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 727
    .line 728
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 729
    .line 730
    .line 731
    move-object v0, v2

    .line 732
    :cond_c
    return-object v0

    .line 733
    :pswitch_f
    move-object/from16 v0, p1

    .line 734
    .line 735
    check-cast v0, LnMh;

    .line 736
    .line 737
    iget-object v0, v0, LnMh;->g:Ljava/lang/String;

    .line 738
    .line 739
    if-eqz v0, :cond_d

    .line 740
    .line 741
    iget-object v2, v1, LAth;->b:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v2, Lanb;

    .line 744
    .line 745
    iget-object v3, v2, Lanb;->c:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v3, LpZf;

    .line 748
    .line 749
    invoke-static {v3, v0}, Lszk;->c(LpZf;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    new-instance v4, LtBh;

    .line 754
    .line 755
    const/16 v5, 0xd

    .line 756
    .line 757
    invoke-direct {v4, v2, v5, v0}, LtBh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 758
    .line 759
    .line 760
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 761
    .line 762
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 763
    .line 764
    .line 765
    new-instance v3, Lt9h;

    .line 766
    .line 767
    const/16 v4, 0x13

    .line 768
    .line 769
    invoke-direct {v3, v4, v2}, Lt9h;-><init>(ILjava/lang/Object;)V

    .line 770
    .line 771
    .line 772
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 773
    .line 774
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 775
    .line 776
    .line 777
    return-object v2

    .line 778
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 779
    .line 780
    const-string v2, "Required value was null."

    .line 781
    .line 782
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    throw v0

    .line 786
    :pswitch_10
    move-object/from16 v0, p1

    .line 787
    .line 788
    check-cast v0, Ln7i;

    .line 789
    .line 790
    iget-object v2, v1, LAth;->b:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v2, LiMh;

    .line 793
    .line 794
    iget-object v2, v2, LiMh;->b:LQ26;

    .line 795
    .line 796
    invoke-virtual {v2}, LQ26;->get()Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    check-cast v2, LLk6;

    .line 801
    .line 802
    const/4 v3, 0x0

    .line 803
    invoke-virtual {v2, v0, v3}, LLk6;->i(Ln7i;Z)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    return-object v0

    .line 808
    :pswitch_11
    move-object/from16 v0, p1

    .line 809
    .line 810
    check-cast v0, Ljava/lang/Boolean;

    .line 811
    .line 812
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 813
    .line 814
    .line 815
    move-result v0

    .line 816
    if-eqz v0, :cond_e

    .line 817
    .line 818
    iget-object v0, v1, LAth;->b:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v0, LSo6;

    .line 821
    .line 822
    iget-object v0, v0, LSo6;->c:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v0, LYmd;

    .line 825
    .line 826
    sget-object v2, LDC6;->a:LDC6;

    .line 827
    .line 828
    invoke-interface {v0, v2}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    goto :goto_a

    .line 833
    :cond_e
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 834
    .line 835
    :goto_a
    return-object v0

    .line 836
    :pswitch_12
    move-object/from16 v0, p1

    .line 837
    .line 838
    check-cast v0, LEGh;

    .line 839
    .line 840
    iget-object v2, v1, LAth;->b:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v2, LkHh;

    .line 843
    .line 844
    invoke-static {v2, v0}, LkHh;->k(LkHh;LEGh;)Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    invoke-static {v0}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    return-object v0

    .line 853
    :pswitch_13
    move-object/from16 v0, p1

    .line 854
    .line 855
    check-cast v0, LEGh;

    .line 856
    .line 857
    iget-object v2, v1, LAth;->b:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast v2, LKGh;

    .line 860
    .line 861
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 862
    .line 863
    .line 864
    iget-object v0, v0, LEGh;->h:Lgg7;

    .line 865
    .line 866
    if-eqz v0, :cond_f

    .line 867
    .line 868
    iget-boolean v0, v0, Lgg7;->a:Z

    .line 869
    .line 870
    const/4 v2, 0x1

    .line 871
    if-ne v0, v2, :cond_f

    .line 872
    .line 873
    goto :goto_b

    .line 874
    :cond_f
    const/4 v2, 0x0

    .line 875
    :goto_b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    return-object v0

    .line 880
    :pswitch_14
    move-object/from16 v0, p1

    .line 881
    .line 882
    check-cast v0, Ljava/lang/Boolean;

    .line 883
    .line 884
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 885
    .line 886
    .line 887
    move-result v0

    .line 888
    sget-object v2, LIK0;->a:LIK0;

    .line 889
    .line 890
    if-eqz v0, :cond_10

    .line 891
    .line 892
    goto :goto_c

    .line 893
    :cond_10
    const/4 v2, 0x0

    .line 894
    :goto_c
    iget-object v0, v1, LAth;->b:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v0, LTEh;

    .line 897
    .line 898
    iput-object v2, v0, LTEh;->b:LIK0;

    .line 899
    .line 900
    invoke-static {v2}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    return-object v0

    .line 905
    :pswitch_15
    move-object/from16 v0, p1

    .line 906
    .line 907
    check-cast v0, LmWh;

    .line 908
    .line 909
    iget-object v2, v1, LAth;->b:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast v2, LJAh;

    .line 912
    .line 913
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 914
    .line 915
    .line 916
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 917
    .line 918
    .line 919
    move-result v0

    .line 920
    if-eqz v0, :cond_12

    .line 921
    .line 922
    const/4 v2, 0x1

    .line 923
    if-ne v0, v2, :cond_11

    .line 924
    .line 925
    sget-object v0, LnWh;->a:LnWh;

    .line 926
    .line 927
    goto :goto_d

    .line 928
    :cond_11
    new-instance v0, LwOc;

    .line 929
    .line 930
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 931
    .line 932
    .line 933
    throw v0

    .line 934
    :cond_12
    sget-object v0, LnWh;->b:LnWh;

    .line 935
    .line 936
    :goto_d
    return-object v0

    .line 937
    :pswitch_16
    move-object/from16 v0, p1

    .line 938
    .line 939
    check-cast v0, Ljava/lang/Boolean;

    .line 940
    .line 941
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 942
    .line 943
    .line 944
    move-result v0

    .line 945
    if-eqz v0, :cond_13

    .line 946
    .line 947
    iget-object v0, v1, LAth;->b:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast v0, Lpb2;

    .line 950
    .line 951
    iget-object v0, v0, Lpb2;->b:Ljava/lang/Object;

    .line 952
    .line 953
    check-cast v0, LREi;

    .line 954
    .line 955
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    check-cast v0, Lkph;

    .line 960
    .line 961
    invoke-virtual {v0}, Lkph;->K()LHoh;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    invoke-virtual {v0}, LHoh;->d()Z

    .line 966
    .line 967
    .line 968
    move-result v0

    .line 969
    if-nez v0, :cond_13

    .line 970
    .line 971
    const/4 v0, 0x1

    .line 972
    goto :goto_e

    .line 973
    :cond_13
    const/4 v0, 0x0

    .line 974
    :goto_e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 979
    .line 980
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 981
    .line 982
    .line 983
    return-object v2

    .line 984
    :pswitch_17
    move-object/from16 v0, p1

    .line 985
    .line 986
    check-cast v0, LXth;

    .line 987
    .line 988
    iget-object v2, v1, LAth;->b:Ljava/lang/Object;

    .line 989
    .line 990
    check-cast v2, Lauh;

    .line 991
    .line 992
    iget-object v3, v2, Lauh;->b:LREi;

    .line 993
    .line 994
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v3

    .line 998
    check-cast v3, LgHf;

    .line 999
    .line 1000
    invoke-virtual {v0}, LXth;->d()Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v4

    .line 1004
    invoke-virtual {v3, v4}, LgHf;->e(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v3

    .line 1008
    new-instance v4, LCih;

    .line 1009
    .line 1010
    const/16 v5, 0x8

    .line 1011
    .line 1012
    invoke-direct {v4, v0, v5, v2}, LCih;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1013
    .line 1014
    .line 1015
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1016
    .line 1017
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1018
    .line 1019
    .line 1020
    return-object v0

    .line 1021
    :pswitch_18
    move-object/from16 v0, p1

    .line 1022
    .line 1023
    check-cast v0, Luzb;

    .line 1024
    .line 1025
    iget-object v2, v1, LAth;->b:Ljava/lang/Object;

    .line 1026
    .line 1027
    check-cast v2, LBth;

    .line 1028
    .line 1029
    iget-object v2, v2, LBth;->a:LREi;

    .line 1030
    .line 1031
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v2

    .line 1035
    check-cast v2, LbAb;

    .line 1036
    .line 1037
    sget-object v3, LPag;->Z:LPag;

    .line 1038
    .line 1039
    const-string v4, "SpectaclesMagicMomentEditsReader"

    .line 1040
    .line 1041
    invoke-static {v3, v3, v4}, LMzf;->d(LPag;LPag;Ljava/lang/String;)Lnp0;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v3

    .line 1045
    check-cast v2, LmAb;

    .line 1046
    .line 1047
    invoke-virtual {v2, v3, v0}, LmAb;->e(Lnp0;Luzb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    sget-object v2, LqMd;->s0:LqMd;

    .line 1052
    .line 1053
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1054
    .line 1055
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1056
    .line 1057
    .line 1058
    return-object v3

    .line 1059
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
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
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public c()LRch;
    .locals 1

    .line 1
    iget-object v0, p0, LAth;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LrIf;

    .line 4
    .line 5
    return-object v0
.end method

.method public e()LE1d;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public q(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, LAth;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LEGh;

    .line 7
    .line 8
    check-cast p2, LEGh;

    .line 9
    .line 10
    iget-object v0, p0, LAth;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LqGh;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, LEGh;->b:Lt44;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    iget-object p1, p1, Lt44;->W:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-static {p1, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    iget-object p2, p2, LEGh;->b:Lt44;

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    iget-object p2, p2, Lt44;->W:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-static {p2, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 p2, 0x0

    .line 46
    :goto_1
    if-ne p1, p2, :cond_2

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    :cond_2
    return v0

    .line 50
    :pswitch_0
    check-cast p1, LEGh;

    .line 51
    .line 52
    check-cast p2, LEGh;

    .line 53
    .line 54
    iget-object v0, p0, LAth;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LhTf;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v0, p1, LEGh;->b:Lt44;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-boolean v0, v0, Lt44;->D:Z

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    move-object v0, v1

    .line 74
    :goto_2
    iget-object v2, p2, LEGh;->b:Lt44;

    .line 75
    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    iget-boolean v1, v2, Lt44;->D:Z

    .line 79
    .line 80
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :cond_4
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    iget-object p1, p1, LEGh;->j:LH24;

    .line 91
    .line 92
    iget-object p2, p2, LEGh;->j:LH24;

    .line 93
    .line 94
    invoke-static {p1, p2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    const/4 p1, 0x1

    .line 101
    goto :goto_3

    .line 102
    :cond_5
    const/4 p1, 0x0

    .line 103
    :goto_3
    return p1

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 11

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    iget-object v1, p0, LAth;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LSDh;

    .line 6
    .line 7
    iget-object v2, v1, LSDh;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 8
    .line 9
    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lcom/snap/modules/chat_sponsored_snap/SponsoredSnapModalComponent;->Companion:LTDh;

    .line 13
    .line 14
    new-instance v7, LUDh;

    .line 15
    .line 16
    new-instance v3, LQDh;

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    invoke-direct {v3, v1, v4}, LQDh;-><init>(LSDh;I)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lujh;

    .line 23
    .line 24
    const/16 v5, 0x18

    .line 25
    .line 26
    invoke-direct {v4, v5, v1}, Lujh;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v7, v3, v4}, LUDh;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v4, Lcom/snap/modules/chat_sponsored_snap/SponsoredSnapModalComponent;

    .line 36
    .line 37
    iget-object v3, v1, LSDh;->b:LZ69;

    .line 38
    .line 39
    invoke-interface {v3}, LZ69;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-direct {v4, v2}, Lcom/snap/modules/chat_sponsored_snap/SponsoredSnapModalComponent;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/snap/modules/chat_sponsored_snap/SponsoredSnapModalComponent;->access$getComponentPath$cp()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v10, 0x0

    .line 54
    invoke-interface/range {v3 .. v10}, LZ69;->w0(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LvF3;Lkotlin/jvm/functions/Function1;LL4;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    new-instance v2, LzDh;

    .line 64
    .line 65
    const/4 v3, 0x2

    .line 66
    invoke-direct {v2, v3, v4}, LzDh;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v3, v1, LSDh;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 74
    .line 75
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 76
    .line 77
    .line 78
    new-instance v2, La8h;

    .line 79
    .line 80
    const/16 v3, 0xd

    .line 81
    .line 82
    invoke-direct {v2, v1, p1, v0, v3}, La8h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v2}, Lcom/snap/composer/views/ComposerRootView;->getComposerContext(Lkotlin/jvm/functions/Function1;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
