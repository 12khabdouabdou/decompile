.class public final LAW5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LB88;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LAW5;->a:I

    iput-object p2, p0, LAW5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;LqX5;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, LAW5;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LAW5;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 83

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LAW5;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lmid;

    .line 11
    .line 12
    invoke-virtual {v1}, Lmid;->i()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LDpd;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, v0, LAW5;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, LbS6;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const v5, -0x7374dd4f

    .line 44
    .line 45
    .line 46
    if-eq v4, v5, :cond_5

    .line 47
    .line 48
    const v5, 0x5e57042

    .line 49
    .line 50
    .line 51
    if-eq v4, v5, :cond_3

    .line 52
    .line 53
    const v5, 0x5e83cf9

    .line 54
    .line 55
    .line 56
    if-eq v4, v5, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const-string v4, "vnd.android.cursor.item/com.snapchat.android.voice"

    .line 60
    .line 61
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    new-instance v1, LR7;

    .line 69
    .line 70
    sget-object v4, LnS1;->b:LnS1;

    .line 71
    .line 72
    invoke-direct {v1, v4}, LR7;-><init>(LnS1;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const-string v4, "vnd.android.cursor.item/com.snapchat.android.video"

    .line 77
    .line 78
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_4

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    new-instance v1, LR7;

    .line 86
    .line 87
    sget-object v4, LnS1;->c:LnS1;

    .line 88
    .line 89
    invoke-direct {v1, v4}, LR7;-><init>(LnS1;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    const-string v4, "vnd.android.cursor.item/com.snapchat.android.chat"

    .line 94
    .line 95
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    new-instance v1, LP7;

    .line 102
    .line 103
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    :goto_0
    const/4 v1, 0x0

    .line 108
    :goto_1
    if-nez v1, :cond_7

    .line 109
    .line 110
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_7
    iget-object v4, v3, LbS6;->b:LSy4;

    .line 114
    .line 115
    invoke-virtual {v4}, LSy4;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, LmH2;

    .line 120
    .line 121
    sget-object v5, Lkmh;->b:Lkmh;

    .line 122
    .line 123
    invoke-virtual {v4, v2, v5}, LmH2;->b(Ljava/lang/String;Lkmh;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget-object v4, v3, LbS6;->Y:LnJe;

    .line 128
    .line 129
    invoke-virtual {v4}, LnJe;->i()Lxp0;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 134
    .line 135
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 136
    .line 137
    .line 138
    new-instance v2, LQk6;

    .line 139
    .line 140
    const/16 v4, 0x15

    .line 141
    .line 142
    invoke-direct {v2, v1, v4, v3}, LQk6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 146
    .line 147
    invoke-direct {v1, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 148
    .line 149
    .line 150
    :goto_2
    return-object v1

    .line 151
    :pswitch_1
    move-object/from16 v1, p1

    .line 152
    .line 153
    check-cast v1, Ljava/lang/Number;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    iget-object v2, v0, LAW5;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v2, LWP6;

    .line 162
    .line 163
    iget-object v2, v2, LWP6;->e:LtK4;

    .line 164
    .line 165
    invoke-virtual {v2}, LtK4;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, LR0e;

    .line 170
    .line 171
    invoke-virtual {v2}, LR0e;->a()LL0e;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    sget-object v3, Lex1;->D2:Lex1;

    .line 176
    .line 177
    add-int/lit8 v1, v1, 0x1

    .line 178
    .line 179
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v2, v3, v1}, LL0e;->i(LcM3;Ljava/lang/Integer;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, LL0e;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    return-object v1

    .line 191
    :pswitch_2
    move-object/from16 v1, p1

    .line 192
    .line 193
    check-cast v1, Ljava/lang/Number;

    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    const/4 v2, 0x2

    .line 200
    if-le v1, v2, :cond_8

    .line 201
    .line 202
    sub-int/2addr v1, v2

    .line 203
    move v4, v1

    .line 204
    goto :goto_3

    .line 205
    :cond_8
    const/4 v1, 0x1

    .line 206
    const/4 v4, 0x1

    .line 207
    :goto_3
    iget-object v1, v0, LAW5;->b:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v1, Lxq;

    .line 210
    .line 211
    iget-object v2, v1, Lxq;->b:LDq;

    .line 212
    .line 213
    const/4 v6, 0x0

    .line 214
    const v7, 0x1ffef

    .line 215
    .line 216
    .line 217
    const/4 v3, 0x0

    .line 218
    const/4 v5, 0x0

    .line 219
    invoke-static/range {v2 .. v7}, LDq;->a(LDq;IILwi5;Lki7;I)LDq;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    const/4 v3, 0x0

    .line 224
    const/16 v4, 0xfd

    .line 225
    .line 226
    invoke-static {v1, v3, v2, v4}, Lxq;->a(Lxq;Ljava/lang/String;LDq;I)Lxq;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    return-object v1

    .line 231
    :pswitch_3
    move-object/from16 v1, p1

    .line 232
    .line 233
    check-cast v1, Ljava/util/List;

    .line 234
    .line 235
    iget-object v2, v0, LAW5;->b:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v2, LzF6;

    .line 238
    .line 239
    iget-object v2, v2, LzF6;->a:LDBe;

    .line 240
    .line 241
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    check-cast v2, LBb6;

    .line 246
    .line 247
    invoke-virtual {v2, v1}, LBb6;->b(Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    return-object v1

    .line 252
    :pswitch_4
    move-object/from16 v1, p1

    .line 253
    .line 254
    check-cast v1, Lewj;

    .line 255
    .line 256
    iget-object v1, v0, LAW5;->b:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v1, LyD6;

    .line 259
    .line 260
    return-object v1

    .line 261
    :pswitch_5
    move-object/from16 v1, p1

    .line 262
    .line 263
    check-cast v1, LDjj;

    .line 264
    .line 265
    iget-object v2, v1, LDjj;->a:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v2, LGB6;

    .line 268
    .line 269
    iget-object v3, v1, LDjj;->b:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v3, LMB6;

    .line 272
    .line 273
    iget-object v1, v1, LDjj;->c:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v1, Ljava/lang/Long;

    .line 276
    .line 277
    iget-object v4, v0, LAW5;->b:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v4, LXB6;

    .line 280
    .line 281
    iget-object v4, v4, LXB6;->d:LOB6;

    .line 282
    .line 283
    iget-object v5, v3, LMB6;->b:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v4, v5}, LOB6;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    new-instance v5, LDh6;

    .line 290
    .line 291
    const/16 v6, 0x8

    .line 292
    .line 293
    invoke-direct {v5, v2, v1, v3, v6}, LDh6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 294
    .line 295
    .line 296
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 297
    .line 298
    invoke-direct {v1, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 299
    .line 300
    .line 301
    return-object v1

    .line 302
    :pswitch_6
    move-object/from16 v1, p1

    .line 303
    .line 304
    check-cast v1, Ljava/lang/Number;

    .line 305
    .line 306
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 307
    .line 308
    .line 309
    move-result-wide v1

    .line 310
    iget-object v3, v0, LAW5;->b:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v3, LDz6;

    .line 313
    .line 314
    iget-object v3, v3, LDz6;->d:LJp0;

    .line 315
    .line 316
    const-wide/16 v3, 0x0

    .line 317
    .line 318
    cmp-long v5, v1, v3

    .line 319
    .line 320
    if-gtz v5, :cond_9

    .line 321
    .line 322
    const/4 v1, 0x1

    .line 323
    goto :goto_4

    .line 324
    :cond_9
    const/4 v1, 0x0

    .line 325
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    return-object v1

    .line 330
    :pswitch_7
    move-object/from16 v1, p1

    .line 331
    .line 332
    check-cast v1, LDpd;

    .line 333
    .line 334
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v2, Ljava/lang/Boolean;

    .line 337
    .line 338
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v1, Ljava/lang/String;

    .line 345
    .line 346
    if-nez v2, :cond_a

    .line 347
    .line 348
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_a
    new-instance v2, LB06;

    .line 352
    .line 353
    iget-object v3, v0, LAW5;->b:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v3, LXv6;

    .line 356
    .line 357
    const/16 v4, 0x17

    .line 358
    .line 359
    invoke-direct {v2, v3, v4, v1}, LB06;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 363
    .line 364
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 365
    .line 366
    .line 367
    :goto_5
    return-object v1

    .line 368
    :pswitch_8
    move-object/from16 v1, p1

    .line 369
    .line 370
    check-cast v1, LgY3;

    .line 371
    .line 372
    new-instance v2, LDpd;

    .line 373
    .line 374
    iget-object v3, v0, LAW5;->b:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v3, Lnz1;

    .line 377
    .line 378
    invoke-direct {v2, v3, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    return-object v2

    .line 382
    :pswitch_9
    move-object/from16 v1, p1

    .line 383
    .line 384
    check-cast v1, Lced;

    .line 385
    .line 386
    iget-object v2, v0, LAW5;->b:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v2, LPp6;

    .line 389
    .line 390
    iget-object v2, v2, LPp6;->a:Lned;

    .line 391
    .line 392
    invoke-virtual {v2, v1}, Lned;->b(Lced;)Lio/reactivex/rxjava3/core/Completable;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    return-object v1

    .line 397
    :pswitch_a
    move-object/from16 v1, p1

    .line 398
    .line 399
    check-cast v1, LD5h;

    .line 400
    .line 401
    iget-object v2, v0, LAW5;->b:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v2, Lw7h;

    .line 404
    .line 405
    invoke-static {v2}, LwRk;->l(Lw7h;)LuNd;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    iget-object v1, v1, LD5h;->a:LAni;

    .line 410
    .line 411
    iget-object v1, v1, LAni;->g:Lcz1;

    .line 412
    .line 413
    invoke-static {v1}, LMPk;->f(Lcz1;)Z

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    if-eqz v1, :cond_b

    .line 418
    .line 419
    iget-object v1, v2, LuNd;->d:Luxb;

    .line 420
    .line 421
    const/16 v3, 0x1fe7

    .line 422
    .line 423
    const/4 v4, 0x0

    .line 424
    invoke-static {v1, v4, v4, v3}, Luxb;->a(Luxb;Ljava/lang/Integer;Ljava/lang/String;I)Luxb;

    .line 425
    .line 426
    .line 427
    move-result-object v11

    .line 428
    new-instance v5, LuNd;

    .line 429
    .line 430
    iget-wide v6, v2, LuNd;->a:J

    .line 431
    .line 432
    iget-wide v8, v2, LuNd;->b:J

    .line 433
    .line 434
    const/4 v10, 0x0

    .line 435
    iget-object v12, v2, LuNd;->e:LPv6;

    .line 436
    .line 437
    invoke-direct/range {v5 .. v12}, LuNd;-><init>(JJZLuxb;LPv6;)V

    .line 438
    .line 439
    .line 440
    move-object v2, v5

    .line 441
    :cond_b
    return-object v2

    .line 442
    :pswitch_b
    move-object/from16 v4, p1

    .line 443
    .line 444
    check-cast v4, Ljava/lang/String;

    .line 445
    .line 446
    iget-object v1, v0, LAW5;->b:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v1, LBl6;

    .line 449
    .line 450
    iget-object v1, v1, LBl6;->a:LQx4;

    .line 451
    .line 452
    invoke-virtual {v1}, LQx4;->get()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    check-cast v1, Loag;

    .line 457
    .line 458
    new-instance v3, LqRi;

    .line 459
    .line 460
    sget-object v5, LgP6;->a:LgP6;

    .line 461
    .line 462
    const/4 v7, 0x0

    .line 463
    const/16 v8, 0x8

    .line 464
    .line 465
    move-object v6, v5

    .line 466
    invoke-direct/range {v3 .. v8}, LqRi;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZI)V

    .line 467
    .line 468
    .line 469
    new-instance v4, LN7g;

    .line 470
    .line 471
    sget-object v5, LJ8g;->o0:LJ8g;

    .line 472
    .line 473
    const/16 v78, 0x0

    .line 474
    .line 475
    const/16 v79, 0x0

    .line 476
    .line 477
    const/16 v80, -0x10

    .line 478
    .line 479
    const/16 v81, -0x1

    .line 480
    .line 481
    const/16 v82, 0x7f

    .line 482
    .line 483
    const/4 v6, 0x0

    .line 484
    const/4 v7, 0x0

    .line 485
    const/4 v8, 0x0

    .line 486
    const/4 v9, 0x0

    .line 487
    const/4 v10, 0x0

    .line 488
    const/4 v11, 0x0

    .line 489
    const/4 v12, 0x0

    .line 490
    const/4 v13, 0x0

    .line 491
    const/4 v14, 0x0

    .line 492
    const-wide/16 v15, 0x0

    .line 493
    .line 494
    const-wide/16 v17, 0x0

    .line 495
    .line 496
    const/16 v19, 0x0

    .line 497
    .line 498
    const/16 v20, 0x0

    .line 499
    .line 500
    const/16 v21, 0x0

    .line 501
    .line 502
    const/16 v22, 0x0

    .line 503
    .line 504
    const/16 v23, 0x0

    .line 505
    .line 506
    const-wide/16 v24, 0x0

    .line 507
    .line 508
    const/16 v26, 0x0

    .line 509
    .line 510
    const/16 v27, 0x0

    .line 511
    .line 512
    const/16 v28, 0x0

    .line 513
    .line 514
    const/16 v29, 0x0

    .line 515
    .line 516
    const/16 v30, 0x0

    .line 517
    .line 518
    const/16 v31, 0x0

    .line 519
    .line 520
    const/16 v32, 0x0

    .line 521
    .line 522
    const/16 v33, 0x0

    .line 523
    .line 524
    const/16 v34, 0x0

    .line 525
    .line 526
    const/16 v35, 0x0

    .line 527
    .line 528
    const/16 v36, 0x0

    .line 529
    .line 530
    const/16 v37, 0x0

    .line 531
    .line 532
    const/16 v38, 0x0

    .line 533
    .line 534
    const/16 v39, 0x0

    .line 535
    .line 536
    const/16 v40, 0x0

    .line 537
    .line 538
    const/16 v41, 0x0

    .line 539
    .line 540
    const/16 v42, 0x0

    .line 541
    .line 542
    const/16 v43, 0x0

    .line 543
    .line 544
    const/16 v44, 0x0

    .line 545
    .line 546
    const/16 v45, 0x0

    .line 547
    .line 548
    const/16 v46, 0x0

    .line 549
    .line 550
    const/16 v47, 0x0

    .line 551
    .line 552
    const/16 v48, 0x0

    .line 553
    .line 554
    const/16 v49, 0x0

    .line 555
    .line 556
    const/16 v50, 0x0

    .line 557
    .line 558
    const/16 v51, 0x0

    .line 559
    .line 560
    const-wide/16 v52, 0x0

    .line 561
    .line 562
    const/16 v54, 0x0

    .line 563
    .line 564
    const/16 v55, 0x0

    .line 565
    .line 566
    const/16 v56, 0x0

    .line 567
    .line 568
    const/16 v57, 0x0

    .line 569
    .line 570
    const/16 v58, 0x0

    .line 571
    .line 572
    const/16 v59, 0x0

    .line 573
    .line 574
    const/16 v60, 0x0

    .line 575
    .line 576
    const/16 v61, 0x0

    .line 577
    .line 578
    const/16 v62, 0x0

    .line 579
    .line 580
    const/16 v63, 0x0

    .line 581
    .line 582
    const/16 v64, 0x0

    .line 583
    .line 584
    const/16 v65, 0x0

    .line 585
    .line 586
    const/16 v66, 0x0

    .line 587
    .line 588
    const/16 v67, 0x0

    .line 589
    .line 590
    const/16 v68, 0x0

    .line 591
    .line 592
    const/16 v69, 0x0

    .line 593
    .line 594
    const/16 v70, 0x0

    .line 595
    .line 596
    const/16 v71, 0x0

    .line 597
    .line 598
    const/16 v72, 0x0

    .line 599
    .line 600
    const/16 v73, 0x0

    .line 601
    .line 602
    const/16 v74, 0x0

    .line 603
    .line 604
    const/16 v75, 0x0

    .line 605
    .line 606
    const/16 v76, 0x0

    .line 607
    .line 608
    const/16 v77, 0x0

    .line 609
    .line 610
    invoke-direct/range {v4 .. v82}, LN7g;-><init>(LJ8g;Ljava/lang/Long;Ljava/lang/Long;Ls7e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Llh4;LAyg;Ljava/lang/String;JJLP7g;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;LiR2;ZLMUb;LWk1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LZS6;LLM2;LwP2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lepi;Ld8i;Lgpi;LvZ3;Ljava/lang/String;Ljava/lang/String;LKni;Lyb1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LQei;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 611
    .line 612
    .line 613
    invoke-interface {v1, v3, v4}, Loag;->b(Ldjg;LN7g;)LQeg;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    sget-object v3, LMeg;->X:LMeg;

    .line 618
    .line 619
    iput-object v3, v2, LQeg;->f:LMeg;

    .line 620
    .line 621
    new-instance v3, Lh7g;

    .line 622
    .line 623
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 624
    .line 625
    .line 626
    iput-object v3, v2, LQeg;->o:LgAk;

    .line 627
    .line 628
    new-instance v4, Lkag;

    .line 629
    .line 630
    const v25, 0xf7ff

    .line 631
    .line 632
    .line 633
    const/16 v16, 0x0

    .line 634
    .line 635
    const/4 v5, 0x0

    .line 636
    const/4 v6, 0x0

    .line 637
    const/4 v7, 0x0

    .line 638
    const/4 v8, 0x0

    .line 639
    const/4 v9, 0x0

    .line 640
    const/4 v10, 0x0

    .line 641
    const/4 v11, 0x0

    .line 642
    const/4 v12, 0x0

    .line 643
    const/4 v13, 0x0

    .line 644
    const/4 v14, 0x0

    .line 645
    const/4 v15, 0x0

    .line 646
    const/16 v17, 0x0

    .line 647
    .line 648
    const/16 v18, 0x0

    .line 649
    .line 650
    const/16 v19, 0x0

    .line 651
    .line 652
    const/16 v20, 0x1

    .line 653
    .line 654
    const/16 v21, 0x0

    .line 655
    .line 656
    const/16 v22, 0x0

    .line 657
    .line 658
    const/16 v23, 0x0

    .line 659
    .line 660
    const/16 v24, -0x3

    .line 661
    .line 662
    invoke-direct/range {v4 .. v25}, Lkag;-><init>(ZZZZZZZZLjava/util/List;Ljava/lang/String;ZILjava/lang/String;Ljava/util/List;ZZZLL9g;Lzbg;II)V

    .line 663
    .line 664
    .line 665
    iput-object v4, v2, LQeg;->l:Lkag;

    .line 666
    .line 667
    invoke-virtual {v2}, LQeg;->a()LReg;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    const/4 v3, 0x0

    .line 672
    invoke-interface {v1, v2, v3}, Loag;->f(LReg;Lkotlin/jvm/functions/Function1;)V

    .line 673
    .line 674
    .line 675
    sget-object v1, Lewj;->a:Lewj;

    .line 676
    .line 677
    return-object v1

    .line 678
    :pswitch_c
    move-object/from16 v1, p1

    .line 679
    .line 680
    check-cast v1, Ljava/util/List;

    .line 681
    .line 682
    iget-object v2, v0, LAW5;->b:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v2, Lceh;

    .line 685
    .line 686
    iget-object v2, v2, Lceh;->t:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v2, Lese;

    .line 689
    .line 690
    sget-object v3, Llj7;->b:Llj7;

    .line 691
    .line 692
    iget-object v4, v2, Lese;->Y:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v4, LREi;

    .line 695
    .line 696
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v4

    .line 700
    check-cast v4, Lzh5;

    .line 701
    .line 702
    new-instance v5, Lebd;

    .line 703
    .line 704
    const/16 v6, 0x16

    .line 705
    .line 706
    invoke-direct {v5, v1, v2, v3, v6}, Lebd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 707
    .line 708
    .line 709
    const-string v1, "PromotedStorySnapDbRepository:saveSnaps"

    .line 710
    .line 711
    invoke-interface {v4, v1, v5}, Lzh5;->k(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    return-object v1

    .line 716
    :pswitch_d
    move-object/from16 v1, p1

    .line 717
    .line 718
    check-cast v1, Ljava/lang/Boolean;

    .line 719
    .line 720
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 721
    .line 722
    .line 723
    move-result v1

    .line 724
    iget-object v2, v0, LAW5;->b:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v2, Lyi6;

    .line 727
    .line 728
    iget-object v2, v2, Lyi6;->c:Loz;

    .line 729
    .line 730
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 731
    .line 732
    .line 733
    new-instance v3, LHf6;

    .line 734
    .line 735
    const-class v4, Loz;

    .line 736
    .line 737
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v4

    .line 741
    iget-object v2, v2, Loz;->b:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v2, Lle5;

    .line 744
    .line 745
    invoke-virtual {v2, v4}, Lle5;->a(Ljava/lang/String;)J

    .line 746
    .line 747
    .line 748
    move-result-wide v4

    .line 749
    invoke-direct {v3, v4, v5, v1}, LHf6;-><init>(JZ)V

    .line 750
    .line 751
    .line 752
    return-object v3

    .line 753
    :pswitch_e
    move-object/from16 v1, p1

    .line 754
    .line 755
    check-cast v1, Ljava/util/List;

    .line 756
    .line 757
    check-cast v1, Ljava/util/Collection;

    .line 758
    .line 759
    iget-object v2, v0, LAW5;->b:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 762
    .line 763
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 764
    .line 765
    .line 766
    return-object v2

    .line 767
    :pswitch_f
    move-object/from16 v1, p1

    .line 768
    .line 769
    check-cast v1, Ljava/lang/Boolean;

    .line 770
    .line 771
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 772
    .line 773
    .line 774
    move-result v1

    .line 775
    iget-object v2, v0, LAW5;->b:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v2, LTf6;

    .line 778
    .line 779
    iget-object v3, v2, LTf6;->e:LCBe;

    .line 780
    .line 781
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    check-cast v3, LgMh;

    .line 786
    .line 787
    sget-object v4, LLJe;->b:LLJe;

    .line 788
    .line 789
    check-cast v3, LiMh;

    .line 790
    .line 791
    invoke-virtual {v3, v4}, LiMh;->c(LLJe;)Lio/reactivex/rxjava3/core/Completable;

    .line 792
    .line 793
    .line 794
    move-result-object v3

    .line 795
    iget-object v4, v2, LTf6;->r:LnJe;

    .line 796
    .line 797
    invoke-virtual {v4}, LnJe;->k()LA36;

    .line 798
    .line 799
    .line 800
    move-result-object v4

    .line 801
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 802
    .line 803
    .line 804
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 805
    .line 806
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 810
    .line 811
    .line 812
    move-result-object v3

    .line 813
    iget-object v4, v2, LTf6;->o:LsIh;

    .line 814
    .line 815
    check-cast v4, LuIh;

    .line 816
    .line 817
    invoke-virtual {v4}, LuIh;->a()Lmk6;

    .line 818
    .line 819
    .line 820
    move-result-object v4

    .line 821
    iget-object v4, v4, Lmk6;->f:Lsk6;

    .line 822
    .line 823
    iget-object v5, v2, LTf6;->g:LCBe;

    .line 824
    .line 825
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v5

    .line 829
    check-cast v5, LQ2i;

    .line 830
    .line 831
    new-instance v6, LdD3;

    .line 832
    .line 833
    const/4 v7, 0x5

    .line 834
    invoke-direct {v6, v5, v7}, LdD3;-><init>(LQ2i;I)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v3, v6}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 838
    .line 839
    .line 840
    move-result-object v6

    .line 841
    new-instance v7, LbW5;

    .line 842
    .line 843
    const/16 v8, 0x8

    .line 844
    .line 845
    invoke-direct {v7, v5, v2, v4, v8}, LbW5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v6, v7}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 849
    .line 850
    .line 851
    sget-object v4, LIW5;->l:LIW5;

    .line 852
    .line 853
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 854
    .line 855
    .line 856
    move-result-object v3

    .line 857
    if-eqz v1, :cond_c

    .line 858
    .line 859
    iget-object v1, v2, LTf6;->j:LCBe;

    .line 860
    .line 861
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    check-cast v1, LJg6;

    .line 866
    .line 867
    const/4 v2, 0x1

    .line 868
    invoke-virtual {v1, v2}, LJg6;->a(Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    goto :goto_6

    .line 873
    :cond_c
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 874
    .line 875
    :goto_6
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 876
    .line 877
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 878
    .line 879
    .line 880
    return-object v2

    .line 881
    :pswitch_10
    move-object/from16 v1, p1

    .line 882
    .line 883
    check-cast v1, Lewj;

    .line 884
    .line 885
    iget-object v1, v0, LAW5;->b:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast v1, LGe6;

    .line 888
    .line 889
    iget-object v2, v1, LGe6;->O:Ljava/lang/Object;

    .line 890
    .line 891
    invoke-interface {v2}, LRS9;->getValue()Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v2

    .line 895
    check-cast v2, Ltak;

    .line 896
    .line 897
    invoke-virtual {v2}, Ltak;->a()Landroid/view/View;

    .line 898
    .line 899
    .line 900
    move-result-object v2

    .line 901
    check-cast v2, Landroid/widget/FrameLayout;

    .line 902
    .line 903
    iget-object v1, v1, LGe6;->V:Lcom/snap/music/core/composer/MusicPill;

    .line 904
    .line 905
    if-eqz v1, :cond_d

    .line 906
    .line 907
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 908
    .line 909
    .line 910
    sget-object v1, Lewj;->a:Lewj;

    .line 911
    .line 912
    return-object v1

    .line 913
    :cond_d
    const-string v1, "musicPill"

    .line 914
    .line 915
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    const/4 v1, 0x0

    .line 919
    throw v1

    .line 920
    :pswitch_11
    move-object/from16 v1, p1

    .line 921
    .line 922
    check-cast v1, Ljava/lang/Throwable;

    .line 923
    .line 924
    instance-of v2, v1, LEEj;

    .line 925
    .line 926
    if-eqz v2, :cond_e

    .line 927
    .line 928
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    goto :goto_7

    .line 933
    :cond_e
    new-instance v2, LEEj;

    .line 934
    .line 935
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v3

    .line 939
    iget-object v4, v0, LAW5;->b:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast v4, LAEj;

    .line 942
    .line 943
    invoke-direct {v2, v3, v1, v4}, LEEj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LAEj;)V

    .line 944
    .line 945
    .line 946
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    :goto_7
    return-object v1

    .line 951
    :pswitch_12
    move-object/from16 v1, p1

    .line 952
    .line 953
    check-cast v1, Ljava/lang/Boolean;

    .line 954
    .line 955
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 956
    .line 957
    .line 958
    new-instance v2, LDpd;

    .line 959
    .line 960
    iget-object v3, v0, LAW5;->b:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast v3, LZn6;

    .line 963
    .line 964
    invoke-direct {v2, v3, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 965
    .line 966
    .line 967
    return-object v2

    .line 968
    :pswitch_13
    move-object/from16 v1, p1

    .line 969
    .line 970
    check-cast v1, Lsz8;

    .line 971
    .line 972
    iget-object v1, v1, Lsz8;->c:[LF96;

    .line 973
    .line 974
    if-eqz v1, :cond_11

    .line 975
    .line 976
    array-length v2, v1

    .line 977
    const/4 v3, 0x0

    .line 978
    :goto_8
    if-ge v3, v2, :cond_10

    .line 979
    .line 980
    aget-object v4, v1, v3

    .line 981
    .line 982
    iget-object v5, v4, LF96;->b:Ljava/lang/String;

    .line 983
    .line 984
    iget-object v6, v0, LAW5;->b:Ljava/lang/Object;

    .line 985
    .line 986
    check-cast v6, Le96;

    .line 987
    .line 988
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 989
    .line 990
    .line 991
    invoke-static {}, LxPk;->e()Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v6

    .line 995
    invoke-static {v5, v6}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 996
    .line 997
    .line 998
    move-result v5

    .line 999
    if-eqz v5, :cond_f

    .line 1000
    .line 1001
    goto :goto_9

    .line 1002
    :cond_f
    add-int/lit8 v3, v3, 0x1

    .line 1003
    .line 1004
    goto :goto_8

    .line 1005
    :cond_10
    const/4 v4, 0x0

    .line 1006
    :goto_9
    if-eqz v4, :cond_11

    .line 1007
    .line 1008
    iget-object v1, v4, LF96;->c:[Liog;

    .line 1009
    .line 1010
    if-eqz v1, :cond_11

    .line 1011
    .line 1012
    new-instance v2, Lr4e;

    .line 1013
    .line 1014
    invoke-direct {v2, v1}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 1015
    .line 1016
    .line 1017
    goto :goto_a

    .line 1018
    :cond_11
    sget-object v2, LN1;->a:LN1;

    .line 1019
    .line 1020
    :goto_a
    return-object v2

    .line 1021
    :pswitch_14
    move-object/from16 v1, p1

    .line 1022
    .line 1023
    check-cast v1, Luzb;

    .line 1024
    .line 1025
    invoke-virtual {v1}, Luzb;->i()LEp2;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v2

    .line 1029
    iget-object v2, v2, LEp2;->a:Ljava/lang/Integer;

    .line 1030
    .line 1031
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1032
    .line 1033
    .line 1034
    move-result v2

    .line 1035
    iget-object v3, v0, LAW5;->b:Ljava/lang/Object;

    .line 1036
    .line 1037
    check-cast v3, LH66;

    .line 1038
    .line 1039
    packed-switch v2, :pswitch_data_1

    .line 1040
    .line 1041
    .line 1042
    :pswitch_15
    invoke-static {v3, v1}, LH66;->c(LH66;Luzb;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v1

    .line 1046
    goto :goto_c

    .line 1047
    :pswitch_16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v1}, Luzb;->i()LEp2;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v2

    .line 1054
    iget-object v2, v2, LEp2;->h:Ljava/lang/String;

    .line 1055
    .line 1056
    if-eqz v2, :cond_12

    .line 1057
    .line 1058
    iget-object v4, v3, LH66;->b:LT75;

    .line 1059
    .line 1060
    invoke-virtual {v4}, LT75;->get()Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v4

    .line 1064
    check-cast v4, LgHf;

    .line 1065
    .line 1066
    invoke-virtual {v4, v2}, LgHf;->f(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v2

    .line 1070
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->z()Lio/reactivex/rxjava3/core/Maybe;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v2

    .line 1074
    goto :goto_b

    .line 1075
    :cond_12
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1076
    .line 1077
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 1078
    .line 1079
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 1080
    .line 1081
    .line 1082
    move-object v2, v4

    .line 1083
    :goto_b
    new-instance v4, LG66;

    .line 1084
    .line 1085
    const/4 v5, 0x1

    .line 1086
    invoke-direct {v4, v3, v1, v5}, LG66;-><init>(LH66;Luzb;I)V

    .line 1087
    .line 1088
    .line 1089
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 1090
    .line 1091
    invoke-direct {v1, v2, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1092
    .line 1093
    .line 1094
    :goto_c
    return-object v1

    .line 1095
    :pswitch_17
    move-object/from16 v1, p1

    .line 1096
    .line 1097
    check-cast v1, Ljava/util/List;

    .line 1098
    .line 1099
    iget-object v2, v0, LAW5;->b:Ljava/lang/Object;

    .line 1100
    .line 1101
    check-cast v2, LO26;

    .line 1102
    .line 1103
    iget-object v2, v2, LO26;->d:LY79;

    .line 1104
    .line 1105
    check-cast v1, Ljava/lang/Iterable;

    .line 1106
    .line 1107
    new-instance v3, Ljava/util/ArrayList;

    .line 1108
    .line 1109
    const/16 v4, 0xa

    .line 1110
    .line 1111
    invoke-static {v1, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1112
    .line 1113
    .line 1114
    move-result v4

    .line 1115
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1116
    .line 1117
    .line 1118
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v1

    .line 1122
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1123
    .line 1124
    .line 1125
    move-result v4

    .line 1126
    if-eqz v4, :cond_13

    .line 1127
    .line 1128
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v4

    .line 1132
    check-cast v4, LUn4;

    .line 1133
    .line 1134
    new-instance v5, LOr2;

    .line 1135
    .line 1136
    invoke-direct {v5, v4}, LOr2;-><init>(LUn4;)V

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1140
    .line 1141
    .line 1142
    goto :goto_d

    .line 1143
    :cond_13
    new-instance v1, Lut2;

    .line 1144
    .line 1145
    const/16 v4, 0xc

    .line 1146
    .line 1147
    invoke-direct {v1, v2, v3, v4}, Lut2;-><init>(LY79;Ljava/util/List;I)V

    .line 1148
    .line 1149
    .line 1150
    return-object v1

    .line 1151
    :pswitch_18
    move-object/from16 v1, p1

    .line 1152
    .line 1153
    check-cast v1, LA43;

    .line 1154
    .line 1155
    instance-of v2, v1, Lz43;

    .line 1156
    .line 1157
    if-eqz v2, :cond_15

    .line 1158
    .line 1159
    move-object v2, v1

    .line 1160
    check-cast v2, Lz43;

    .line 1161
    .line 1162
    iget-object v3, v0, LAW5;->b:Ljava/lang/Object;

    .line 1163
    .line 1164
    check-cast v3, Ll16;

    .line 1165
    .line 1166
    iget-object v4, v3, Ll16;->e:LCBe;

    .line 1167
    .line 1168
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v4

    .line 1172
    check-cast v4, Lbe1;

    .line 1173
    .line 1174
    new-instance v5, LfXd;

    .line 1175
    .line 1176
    invoke-direct {v5}, LfXd;-><init>()V

    .line 1177
    .line 1178
    .line 1179
    iget-object v6, v2, Lz43;->c:Ljava/lang/String;

    .line 1180
    .line 1181
    iput-object v6, v5, LfXd;->m0:Ljava/lang/String;

    .line 1182
    .line 1183
    iget-wide v6, v2, Lz43;->b:J

    .line 1184
    .line 1185
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v6

    .line 1189
    iput-object v6, v5, LfXd;->l0:Ljava/lang/Long;

    .line 1190
    .line 1191
    iget-object v2, v2, Lz43;->a:Ljava/util/Map;

    .line 1192
    .line 1193
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v6

    .line 1197
    const/16 v7, 0xa

    .line 1198
    .line 1199
    invoke-static {v6, v7}, Llh3;->l4(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v6

    .line 1203
    move-object v7, v6

    .line 1204
    check-cast v7, Ljava/lang/Iterable;

    .line 1205
    .line 1206
    sget-object v11, LfS5;->n0:LfS5;

    .line 1207
    .line 1208
    const/4 v9, 0x0

    .line 1209
    const/4 v10, 0x0

    .line 1210
    const-string v8, ","

    .line 1211
    .line 1212
    const/16 v12, 0x1e

    .line 1213
    .line 1214
    invoke-static/range {v7 .. v12}, Llh3;->M3(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v6

    .line 1218
    iput-object v6, v5, LfXd;->n0:Ljava/lang/String;

    .line 1219
    .line 1220
    invoke-interface {v4, v5}, LlW6;->e(LEV6;)V

    .line 1221
    .line 1222
    .line 1223
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 1224
    .line 1225
    .line 1226
    move-result v2

    .line 1227
    if-eqz v2, :cond_14

    .line 1228
    .line 1229
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1230
    .line 1231
    goto :goto_e

    .line 1232
    :cond_14
    new-instance v2, LRX5;

    .line 1233
    .line 1234
    const/4 v4, 0x3

    .line 1235
    invoke-direct {v2, v3, v4, v1}, LRX5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1236
    .line 1237
    .line 1238
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 1239
    .line 1240
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1241
    .line 1242
    .line 1243
    goto :goto_e

    .line 1244
    :cond_15
    instance-of v1, v1, Ly43;

    .line 1245
    .line 1246
    if-eqz v1, :cond_16

    .line 1247
    .line 1248
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1249
    .line 1250
    :goto_e
    return-object v1

    .line 1251
    :cond_16
    new-instance v1, LwOc;

    .line 1252
    .line 1253
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1254
    .line 1255
    .line 1256
    throw v1

    .line 1257
    :pswitch_19
    move-object/from16 v1, p1

    .line 1258
    .line 1259
    check-cast v1, LXXj;

    .line 1260
    .line 1261
    iget-object v2, v0, LAW5;->b:Ljava/lang/Object;

    .line 1262
    .line 1263
    check-cast v2, LE06;

    .line 1264
    .line 1265
    new-instance v3, LuR5;

    .line 1266
    .line 1267
    const/16 v4, 0xc

    .line 1268
    .line 1269
    invoke-direct {v3, v4, v1}, LuR5;-><init>(ILjava/lang/Object;)V

    .line 1270
    .line 1271
    .line 1272
    iget-object v2, v2, LE06;->m:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1273
    .line 1274
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1275
    .line 1276
    .line 1277
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1278
    .line 1279
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v1

    .line 1286
    return-object v1

    .line 1287
    :pswitch_1a
    move-object/from16 v1, p1

    .line 1288
    .line 1289
    check-cast v1, LDpd;

    .line 1290
    .line 1291
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 1292
    .line 1293
    check-cast v2, LA82;

    .line 1294
    .line 1295
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 1296
    .line 1297
    check-cast v1, LFzj;

    .line 1298
    .line 1299
    if-eqz v2, :cond_17

    .line 1300
    .line 1301
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1302
    .line 1303
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1304
    .line 1305
    .line 1306
    iget-object v4, v0, LAW5;->b:Ljava/lang/Object;

    .line 1307
    .line 1308
    check-cast v4, LSZ5;

    .line 1309
    .line 1310
    iget-object v5, v4, LSZ5;->b:Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 1311
    .line 1312
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Observable;->A(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v3

    .line 1316
    new-instance v5, LCq5;

    .line 1317
    .line 1318
    const/16 v6, 0x19

    .line 1319
    .line 1320
    invoke-direct {v5, v1, v4, v2, v6}, LCq5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1321
    .line 1322
    .line 1323
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;

    .line 1324
    .line 1325
    invoke-direct {v1, v3, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1326
    .line 1327
    .line 1328
    goto :goto_f

    .line 1329
    :cond_17
    if-eqz v1, :cond_18

    .line 1330
    .line 1331
    invoke-static {v1}, LeNk;->a(LFzj;)LUwj;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v1

    .line 1335
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1336
    .line 1337
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1338
    .line 1339
    .line 1340
    move-object v1, v2

    .line 1341
    goto :goto_f

    .line 1342
    :cond_18
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1343
    .line 1344
    :goto_f
    return-object v1

    .line 1345
    :pswitch_1b
    move-object/from16 v1, p1

    .line 1346
    .line 1347
    check-cast v1, LJIj;

    .line 1348
    .line 1349
    iget-boolean v2, v1, LJIj;->i:Z

    .line 1350
    .line 1351
    if-eqz v2, :cond_19

    .line 1352
    .line 1353
    new-instance v2, LKIj;

    .line 1354
    .line 1355
    sget-object v3, LmFk;->a:[B

    .line 1356
    .line 1357
    iget-object v4, v1, LJIj;->c:Ljava/lang/String;

    .line 1358
    .line 1359
    iget-object v5, v1, LJIj;->f:Ljava/lang/String;

    .line 1360
    .line 1361
    iget-object v1, v1, LJIj;->a:LY79;

    .line 1362
    .line 1363
    invoke-direct {v2, v1, v4, v3, v5}, LKIj;-><init>(LY79;Ljava/lang/String;[BLjava/lang/String;)V

    .line 1364
    .line 1365
    .line 1366
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1367
    .line 1368
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1369
    .line 1370
    .line 1371
    goto :goto_10

    .line 1372
    :cond_19
    iget-object v2, v0, LAW5;->b:Ljava/lang/Object;

    .line 1373
    .line 1374
    check-cast v2, LQY5;

    .line 1375
    .line 1376
    invoke-static {v2, v1}, LQY5;->c(LQY5;LJIj;)Lio/reactivex/rxjava3/core/Observable;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v1

    .line 1380
    :goto_10
    return-object v1

    .line 1381
    :pswitch_1c
    move-object/from16 v1, p1

    .line 1382
    .line 1383
    check-cast v1, LmPj;

    .line 1384
    .line 1385
    if-eqz v1, :cond_1b

    .line 1386
    .line 1387
    iget-object v2, v0, LAW5;->b:Ljava/lang/Object;

    .line 1388
    .line 1389
    check-cast v2, Ljava/lang/Boolean;

    .line 1390
    .line 1391
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1392
    .line 1393
    .line 1394
    move-result v2

    .line 1395
    if-eqz v2, :cond_1a

    .line 1396
    .line 1397
    sget-object v1, LoPj;->a:LoPj;

    .line 1398
    .line 1399
    goto :goto_11

    .line 1400
    :cond_1a
    new-instance v2, LpPj;

    .line 1401
    .line 1402
    invoke-direct {v2, v1}, LpPj;-><init>(LmPj;)V

    .line 1403
    .line 1404
    .line 1405
    move-object v1, v2

    .line 1406
    goto :goto_11

    .line 1407
    :cond_1b
    const/4 v1, 0x0

    .line 1408
    :goto_11
    return-object v1

    .line 1409
    :pswitch_1d
    move-object/from16 v1, p1

    .line 1410
    .line 1411
    check-cast v1, Lmid;

    .line 1412
    .line 1413
    invoke-virtual {v1}, Lmid;->i()Ljava/lang/Object;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v1

    .line 1417
    check-cast v1, LaX9;

    .line 1418
    .line 1419
    sget-object v2, LN1;->a:LN1;

    .line 1420
    .line 1421
    iget-object v3, v0, LAW5;->b:Ljava/lang/Object;

    .line 1422
    .line 1423
    check-cast v3, LqX5;

    .line 1424
    .line 1425
    if-nez v1, :cond_1c

    .line 1426
    .line 1427
    iget-object v1, v3, LqX5;->Z:LJp0;

    .line 1428
    .line 1429
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1430
    .line 1431
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1432
    .line 1433
    .line 1434
    goto :goto_13

    .line 1435
    :cond_1c
    invoke-static {v1}, LUMk;->g(LaX9;)Z

    .line 1436
    .line 1437
    .line 1438
    move-result v4

    .line 1439
    if-eqz v4, :cond_1d

    .line 1440
    .line 1441
    iget-object v1, v3, LqX5;->Z:LJp0;

    .line 1442
    .line 1443
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1444
    .line 1445
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1446
    .line 1447
    .line 1448
    goto :goto_13

    .line 1449
    :cond_1d
    invoke-static {v1}, LkPk;->b(LaX9;)LVp;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v4

    .line 1453
    if-eqz v4, :cond_1e

    .line 1454
    .line 1455
    iget-object v4, v4, LVp;->a:[B

    .line 1456
    .line 1457
    goto :goto_12

    .line 1458
    :cond_1e
    const/4 v4, 0x0

    .line 1459
    :goto_12
    if-eqz v4, :cond_21

    .line 1460
    .line 1461
    iget-object v2, v3, LqX5;->Z:LJp0;

    .line 1462
    .line 1463
    new-instance v2, Lkn0;

    .line 1464
    .line 1465
    iget-object v5, v1, LaX9;->p:Ldej;

    .line 1466
    .line 1467
    iget-object v5, v5, Ldej;->a:Lnu;

    .line 1468
    .line 1469
    if-eqz v5, :cond_1f

    .line 1470
    .line 1471
    iget-object v5, v5, Lnu;->i:[B

    .line 1472
    .line 1473
    if-nez v5, :cond_20

    .line 1474
    .line 1475
    :cond_1f
    const/4 v5, 0x0

    .line 1476
    new-array v5, v5, [B

    .line 1477
    .line 1478
    :cond_20
    iget-object v6, v3, LqX5;->c:Lrp0;

    .line 1479
    .line 1480
    const-string v7, "DefaultSponsoredLensPlayablesUseCase"

    .line 1481
    .line 1482
    invoke-static {v6, v6, v7}, Lve4;->b(Lrp0;Lrp0;Ljava/lang/String;)Lnp0;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v6

    .line 1486
    invoke-direct {v2, v4, v5, v6}, Lkn0;-><init>([B[BLnp0;)V

    .line 1487
    .line 1488
    .line 1489
    iget-object v3, v3, LqX5;->b:Lto0;

    .line 1490
    .line 1491
    invoke-interface {v3, v2}, Lto0;->b(Lkn0;)Lio/reactivex/rxjava3/core/Single;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v2

    .line 1495
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v2

    .line 1499
    new-instance v3, Lml0;

    .line 1500
    .line 1501
    const/4 v4, 0x1

    .line 1502
    invoke-direct {v3, v1, v4}, Lml0;-><init>(LaX9;I)V

    .line 1503
    .line 1504
    .line 1505
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1506
    .line 1507
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1508
    .line 1509
    .line 1510
    sget-object v2, LQO3;->r0:LQO3;

    .line 1511
    .line 1512
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 1513
    .line 1514
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1515
    .line 1516
    .line 1517
    move-object v1, v3

    .line 1518
    goto :goto_13

    .line 1519
    :cond_21
    iget-object v1, v3, LqX5;->Z:LJp0;

    .line 1520
    .line 1521
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1522
    .line 1523
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1524
    .line 1525
    .line 1526
    :goto_13
    return-object v1

    .line 1527
    :pswitch_1e
    move-object/from16 v1, p1

    .line 1528
    .line 1529
    check-cast v1, Ljava/lang/String;

    .line 1530
    .line 1531
    iget-object v2, v0, LAW5;->b:Ljava/lang/Object;

    .line 1532
    .line 1533
    check-cast v2, LDW5;

    .line 1534
    .line 1535
    iget-object v2, v2, LDW5;->o:Ljava/lang/String;

    .line 1536
    .line 1537
    new-instance v3, LDpd;

    .line 1538
    .line 1539
    invoke-direct {v3, v2, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1540
    .line 1541
    .line 1542
    return-object v3

    .line 1543
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
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
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_16
        :pswitch_15
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_16
        :pswitch_16
    .end packed-switch
.end method
