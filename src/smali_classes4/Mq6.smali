.class public final LMq6;
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
.method public constructor <init>(LH08;LfYh;Lio/reactivex/rxjava3/processors/BehaviorProcessor;LDpd;)V
    .locals 0

    const/16 p1, 0x19

    iput p1, p0, LMq6;->a:I

    .line 2
    iput-object p2, p0, LMq6;->b:Ljava/lang/Object;

    iput-object p3, p0, LMq6;->c:Ljava/lang/Object;

    iput-object p4, p0, LMq6;->t:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LPq6;Lmj7;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LMq6;->a:I

    .line 1
    iput-object p1, p0, LMq6;->b:Ljava/lang/Object;

    iput-object p2, p0, LMq6;->c:Ljava/lang/Object;

    check-cast p3, Ljava/util/List;

    iput-object p3, p0, LMq6;->t:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, LMq6;->a:I

    iput-object p1, p0, LMq6;->b:Ljava/lang/Object;

    iput-object p2, p0, LMq6;->c:Ljava/lang/Object;

    iput-object p3, p0, LMq6;->t:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Laa7;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LMq6;->a:I

    .line 4
    iput-object p1, p0, LMq6;->t:Ljava/lang/Object;

    iput-object p2, p0, LMq6;->b:Ljava/lang/Object;

    iput-object p3, p0, LMq6;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 48

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v3, "INSERT INTO face_cluster (\n     average_embedding,\n     tagged_user_id,\n     filled_name,\n     size\n) VALUES (\n     ?,\n     ?,\n     ?,\n     ?\n)"

    .line 6
    .line 7
    const/16 v9, 0xd

    .line 8
    .line 9
    const/16 v10, 0x8

    .line 10
    .line 11
    const/16 v11, 0xa

    .line 12
    .line 13
    const/4 v12, 0x4

    .line 14
    const/4 v13, 0x3

    .line 15
    const/4 v14, 0x2

    .line 16
    const/4 v15, 0x0

    .line 17
    const-wide/16 v16, -0x1

    .line 18
    .line 19
    const/4 v8, 0x1

    .line 20
    sget-object v18, Lewj;->a:Lewj;

    .line 21
    .line 22
    iget-object v2, v1, LMq6;->c:Ljava/lang/Object;

    .line 23
    .line 24
    const v20, 0x3afdfbd3

    .line 25
    .line 26
    .line 27
    iget-object v4, v1, LMq6;->t:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v5, v1, LMq6;->b:Ljava/lang/Object;

    .line 30
    .line 31
    iget v6, v1, LMq6;->a:I

    .line 32
    .line 33
    packed-switch v6, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    check-cast v0, Lcom/snap/profile/flatland/ProfileStreakData;

    .line 37
    .line 38
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, LSV6;

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    check-cast v4, LHJ8;

    .line 49
    .line 50
    iget-object v4, v4, LHJ8;->d:Ljava/lang/String;

    .line 51
    .line 52
    if-nez v4, :cond_0

    .line 53
    .line 54
    const-string v4, "Group"

    .line 55
    .line 56
    :cond_0
    check-cast v2, LTm6;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v2, LUne;

    .line 62
    .line 63
    new-instance v5, Lbne;

    .line 64
    .line 65
    int-to-double v6, v10

    .line 66
    invoke-direct {v5, v4, v6, v7, v0}, Lbne;-><init>(Ljava/lang/String;DLcom/snap/profile/flatland/ProfileStreakData;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, LFtj;->y3:LFtj;

    .line 70
    .line 71
    invoke-direct {v2, v5, v0}, LUne;-><init>(Lene;LFtj;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v3, v2}, LSV6;->a(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-object v18

    .line 78
    :pswitch_0
    check-cast v0, Lej7;

    .line 79
    .line 80
    check-cast v5, LJI8;

    .line 81
    .line 82
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 83
    .line 84
    check-cast v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 85
    .line 86
    invoke-static {v5, v2, v4, v8}, LJI8;->b(LJI8;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Z)V

    .line 87
    .line 88
    .line 89
    return-object v18

    .line 90
    :pswitch_1
    check-cast v0, Ljava/lang/Boolean;

    .line 91
    .line 92
    const-string v3, "ANY PAGE"

    .line 93
    .line 94
    check-cast v5, LL4b;

    .line 95
    .line 96
    if-eqz v5, :cond_2

    .line 97
    .line 98
    invoke-virtual {v5}, LL4b;->a()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    if-nez v5, :cond_3

    .line 103
    .line 104
    :cond_2
    move-object v5, v3

    .line 105
    :cond_3
    check-cast v2, LL4b;

    .line 106
    .line 107
    if-eqz v2, :cond_5

    .line 108
    .line 109
    invoke-virtual {v2}, LL4b;->a()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-nez v2, :cond_4

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    move-object v3, v2

    .line 117
    :cond_5
    :goto_0
    if-eqz v0, :cond_7

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    const-string v0, "ENABLED"

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_6
    const-string v0, "DISABLED"

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_7
    const-string v0, "UNEVALUATED"

    .line 132
    .line 133
    :goto_1
    check-cast v4, Ljava/lang/String;

    .line 134
    .line 135
    new-array v2, v12, [Ljava/lang/Object;

    .line 136
    .line 137
    aput-object v5, v2, v15

    .line 138
    .line 139
    aput-object v3, v2, v8

    .line 140
    .line 141
    aput-object v0, v2, v14

    .line 142
    .line 143
    aput-object v4, v2, v13

    .line 144
    .line 145
    invoke-static {v2, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const-string v2, "%s to %s is %s Tag=[%s]"

    .line 150
    .line 151
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0

    .line 156
    :pswitch_2
    check-cast v2, LeR9;

    .line 157
    .line 158
    check-cast v4, Ljava/lang/Double;

    .line 159
    .line 160
    check-cast v5, Lwp5;

    .line 161
    .line 162
    invoke-virtual {v5, v2, v4, v0}, Lwp5;->H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    return-object v0

    .line 167
    :pswitch_3
    check-cast v0, LOE0;

    .line 168
    .line 169
    check-cast v5, LfYh;

    .line 170
    .line 171
    iput-boolean v15, v5, LfYh;->b:Z

    .line 172
    .line 173
    if-eqz v0, :cond_8

    .line 174
    .line 175
    iget-object v0, v0, LOE0;->b:Landroid/net/Uri;

    .line 176
    .line 177
    if-eqz v0, :cond_8

    .line 178
    .line 179
    invoke-static {v0}, LSpk;->a0(Landroid/net/Uri;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_8

    .line 184
    .line 185
    check-cast v4, LDpd;

    .line 186
    .line 187
    iget-object v3, v4, LDpd;->b:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v3, LDpd;

    .line 190
    .line 191
    iget-object v3, v3, LDpd;->b:Ljava/lang/Object;

    .line 192
    .line 193
    new-instance v4, LDpd;

    .line 194
    .line 195
    invoke-direct {v4, v0, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    check-cast v2, Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 199
    .line 200
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->onNext(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_8
    return-object v18

    .line 204
    :pswitch_4
    check-cast v0, Lxej;

    .line 205
    .line 206
    check-cast v5, LyX7;

    .line 207
    .line 208
    invoke-virtual {v5}, LyX7;->y()LVWg;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, LWWg;

    .line 213
    .line 214
    iget-object v0, v0, LWWg;->H:LNb0;

    .line 215
    .line 216
    const v3, 0x5754a23b

    .line 217
    .line 218
    .line 219
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    new-instance v6, Lue0;

    .line 224
    .line 225
    check-cast v4, Ljava/lang/String;

    .line 226
    .line 227
    check-cast v2, Ljava/lang/String;

    .line 228
    .line 229
    invoke-direct {v6, v9, v2, v4}, Lue0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iget-object v2, v0, Lvej;->a:Lkch;

    .line 233
    .line 234
    const-string v4, "UPDATE Friend\nSET postSendEmoji=?\nWHERE userId=?"

    .line 235
    .line 236
    invoke-virtual {v2, v5, v4, v14, v6}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 237
    .line 238
    .line 239
    sget-object v2, LTW7;->y0:LTW7;

    .line 240
    .line 241
    invoke-virtual {v0, v3, v2}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 242
    .line 243
    .line 244
    return-object v18

    .line 245
    :pswitch_5
    check-cast v0, Lxej;

    .line 246
    .line 247
    check-cast v5, Ljava/util/ArrayList;

    .line 248
    .line 249
    sget-object v0, LiZ7;->Z:LiZ7;

    .line 250
    .line 251
    new-instance v3, Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-static {v5, v11}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    if-eqz v6, :cond_19

    .line 269
    .line 270
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    check-cast v6, Llgh;

    .line 275
    .line 276
    iget-object v9, v6, Llgh;->a:Ljava/lang/String;

    .line 277
    .line 278
    move-object v10, v2

    .line 279
    check-cast v10, Ljava/util/LinkedHashMap;

    .line 280
    .line 281
    invoke-virtual {v10, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    check-cast v9, LrX7;

    .line 286
    .line 287
    if-eqz v9, :cond_9

    .line 288
    .line 289
    iget-wide v10, v9, LrX7;->a:J

    .line 290
    .line 291
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    goto :goto_3

    .line 296
    :cond_9
    const/4 v10, 0x0

    .line 297
    :goto_3
    if-eqz v9, :cond_a

    .line 298
    .line 299
    iget-object v11, v9, LrX7;->b:LiZ7;

    .line 300
    .line 301
    if-nez v11, :cond_b

    .line 302
    .line 303
    :cond_a
    sget-object v11, LiZ7;->X:LiZ7;

    .line 304
    .line 305
    :cond_b
    if-eqz v9, :cond_c

    .line 306
    .line 307
    iget-object v9, v9, LrX7;->c:LfT7;

    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_c
    const/4 v9, 0x0

    .line 311
    :goto_4
    move-object v12, v4

    .line 312
    check-cast v12, LyX7;

    .line 313
    .line 314
    const/16 v30, 0x0

    .line 315
    .line 316
    iget-object v7, v6, Llgh;->b:LsPj;

    .line 317
    .line 318
    if-eqz v10, :cond_18

    .line 319
    .line 320
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 321
    .line 322
    .line 323
    move-result-wide v18

    .line 324
    cmp-long v20, v18, v16

    .line 325
    .line 326
    if-eqz v20, :cond_18

    .line 327
    .line 328
    invoke-virtual {v12, v11, v0}, LyX7;->a(LiZ7;LiZ7;)Z

    .line 329
    .line 330
    .line 331
    move-result v11

    .line 332
    const/16 v31, 0x2

    .line 333
    .line 334
    new-array v14, v13, [LfT7;

    .line 335
    .line 336
    aput-object v30, v14, v15

    .line 337
    .line 338
    sget-object v18, LfT7;->Z:LfT7;

    .line 339
    .line 340
    aput-object v18, v14, v8

    .line 341
    .line 342
    sget-object v18, LfT7;->X:LfT7;

    .line 343
    .line 344
    aput-object v18, v14, v31

    .line 345
    .line 346
    invoke-static {v14}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 347
    .line 348
    .line 349
    move-result-object v14

    .line 350
    invoke-interface {v14, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v9

    .line 354
    if-eqz v11, :cond_17

    .line 355
    .line 356
    if-eqz v9, :cond_17

    .line 357
    .line 358
    invoke-virtual {v12}, LyX7;->y()LVWg;

    .line 359
    .line 360
    .line 361
    move-result-object v9

    .line 362
    check-cast v9, LWWg;

    .line 363
    .line 364
    iget-object v9, v9, LWWg;->H:LNb0;

    .line 365
    .line 366
    iget-object v11, v7, LsPj;->a:Lvjd;

    .line 367
    .line 368
    iget-object v12, v6, Llgh;->c:Ljava/lang/String;

    .line 369
    .line 370
    if-eqz v12, :cond_e

    .line 371
    .line 372
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 373
    .line 374
    .line 375
    move-result v14

    .line 376
    if-nez v14, :cond_d

    .line 377
    .line 378
    move-object/from16 v12, v30

    .line 379
    .line 380
    :cond_d
    move-object/from16 v22, v12

    .line 381
    .line 382
    goto :goto_5

    .line 383
    :cond_e
    move-object/from16 v22, v30

    .line 384
    .line 385
    :goto_5
    iget-object v12, v6, Llgh;->d:Ljava/lang/String;

    .line 386
    .line 387
    if-eqz v12, :cond_10

    .line 388
    .line 389
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 390
    .line 391
    .line 392
    move-result v14

    .line 393
    if-nez v14, :cond_f

    .line 394
    .line 395
    move-object/from16 v12, v30

    .line 396
    .line 397
    :cond_f
    move-object/from16 v23, v12

    .line 398
    .line 399
    goto :goto_6

    .line 400
    :cond_10
    move-object/from16 v23, v30

    .line 401
    .line 402
    :goto_6
    iget-object v12, v6, Llgh;->e:Ljava/lang/String;

    .line 403
    .line 404
    if-eqz v12, :cond_12

    .line 405
    .line 406
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 407
    .line 408
    .line 409
    move-result v14

    .line 410
    if-nez v14, :cond_11

    .line 411
    .line 412
    move-object/from16 v12, v30

    .line 413
    .line 414
    :cond_11
    move-object/from16 v24, v12

    .line 415
    .line 416
    goto :goto_7

    .line 417
    :cond_12
    move-object/from16 v24, v30

    .line 418
    .line 419
    :goto_7
    iget-object v12, v6, Llgh;->f:Ljava/lang/String;

    .line 420
    .line 421
    if-eqz v12, :cond_14

    .line 422
    .line 423
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 424
    .line 425
    .line 426
    move-result v14

    .line 427
    if-nez v14, :cond_13

    .line 428
    .line 429
    move-object/from16 v12, v30

    .line 430
    .line 431
    :cond_13
    move-object/from16 v25, v12

    .line 432
    .line 433
    goto :goto_8

    .line 434
    :cond_14
    move-object/from16 v25, v30

    .line 435
    .line 436
    :goto_8
    iget-object v12, v6, Llgh;->g:Ljava/lang/String;

    .line 437
    .line 438
    if-eqz v12, :cond_16

    .line 439
    .line 440
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 441
    .line 442
    .line 443
    move-result v14

    .line 444
    if-nez v14, :cond_15

    .line 445
    .line 446
    move-object/from16 v12, v30

    .line 447
    .line 448
    :cond_15
    move-object/from16 v26, v12

    .line 449
    .line 450
    goto :goto_9

    .line 451
    :cond_16
    move-object/from16 v26, v30

    .line 452
    .line 453
    :goto_9
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 454
    .line 455
    .line 456
    move-result-wide v27

    .line 457
    new-instance v18, LaX7;

    .line 458
    .line 459
    iget-object v6, v6, Llgh;->a:Ljava/lang/String;

    .line 460
    .line 461
    iget-object v7, v7, LsPj;->b:Lrsc;

    .line 462
    .line 463
    move-object/from16 v29, v6

    .line 464
    .line 465
    move-object/from16 v21, v7

    .line 466
    .line 467
    move-object/from16 v19, v9

    .line 468
    .line 469
    move-object/from16 v20, v11

    .line 470
    .line 471
    invoke-direct/range {v18 .. v29}, LaX7;-><init>(LNb0;Lvjd;Lrsc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 472
    .line 473
    .line 474
    move-object/from16 v7, v18

    .line 475
    .line 476
    move-object/from16 v6, v19

    .line 477
    .line 478
    invoke-virtual {v6, v7}, Lvej;->d(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    sget-object v7, LTW7;->q0:LTW7;

    .line 482
    .line 483
    const v9, -0x45750fc0

    .line 484
    .line 485
    .line 486
    invoke-virtual {v6, v9, v7}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 487
    .line 488
    .line 489
    :cond_17
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 490
    .line 491
    .line 492
    move-result-wide v6

    .line 493
    move-object/from16 p1, v0

    .line 494
    .line 495
    goto :goto_a

    .line 496
    :cond_18
    const/16 v31, 0x2

    .line 497
    .line 498
    invoke-virtual {v12}, LyX7;->y()LVWg;

    .line 499
    .line 500
    .line 501
    move-result-object v9

    .line 502
    check-cast v9, LWWg;

    .line 503
    .line 504
    iget-object v9, v9, LWWg;->H:LNb0;

    .line 505
    .line 506
    iget-object v10, v7, LsPj;->a:Lvjd;

    .line 507
    .line 508
    new-instance v18, LRX1;

    .line 509
    .line 510
    iget-object v11, v6, Llgh;->d:Ljava/lang/String;

    .line 511
    .line 512
    iget-object v14, v6, Llgh;->e:Ljava/lang/String;

    .line 513
    .line 514
    iget-object v13, v7, LsPj;->b:Lrsc;

    .line 515
    .line 516
    iget-object v8, v6, Llgh;->a:Ljava/lang/String;

    .line 517
    .line 518
    iget-object v15, v6, Llgh;->c:Ljava/lang/String;

    .line 519
    .line 520
    move-object/from16 p1, v0

    .line 521
    .line 522
    iget-object v0, v6, Llgh;->f:Ljava/lang/String;

    .line 523
    .line 524
    iget-object v6, v6, Llgh;->g:Ljava/lang/String;

    .line 525
    .line 526
    const/16 v29, 0x1

    .line 527
    .line 528
    move-object/from16 v27, v0

    .line 529
    .line 530
    move-object/from16 v28, v6

    .line 531
    .line 532
    move-object/from16 v23, v7

    .line 533
    .line 534
    move-object/from16 v22, v8

    .line 535
    .line 536
    move-object/from16 v19, v9

    .line 537
    .line 538
    move-object/from16 v20, v10

    .line 539
    .line 540
    move-object/from16 v25, v11

    .line 541
    .line 542
    move-object/from16 v21, v13

    .line 543
    .line 544
    move-object/from16 v26, v14

    .line 545
    .line 546
    move-object/from16 v24, v15

    .line 547
    .line 548
    invoke-direct/range {v18 .. v29}, LRX1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 549
    .line 550
    .line 551
    move-object/from16 v6, v18

    .line 552
    .line 553
    move-object/from16 v0, v19

    .line 554
    .line 555
    invoke-virtual {v0, v6}, Lvej;->d(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    sget-object v6, Lnw7;->z0:Lnw7;

    .line 559
    .line 560
    const v7, 0x4ad76450    # 7057960.0f

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0, v7, v6}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 564
    .line 565
    .line 566
    iget-object v0, v12, LyX7;->i:LgWg;

    .line 567
    .line 568
    invoke-virtual {v0}, LgWg;->e()J

    .line 569
    .line 570
    .line 571
    move-result-wide v6

    .line 572
    :goto_a
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-object/from16 v0, p1

    .line 580
    .line 581
    const/4 v8, 0x1

    .line 582
    const/4 v13, 0x3

    .line 583
    const/4 v14, 0x2

    .line 584
    const/4 v15, 0x0

    .line 585
    goto/16 :goto_2

    .line 586
    .line 587
    :cond_19
    return-object v3

    .line 588
    :pswitch_6
    const/16 v31, 0x2

    .line 589
    .line 590
    check-cast v0, LFT;

    .line 591
    .line 592
    check-cast v5, Ljava/lang/String;

    .line 593
    .line 594
    const/4 v3, 0x0

    .line 595
    invoke-interface {v0, v3, v5}, LFT;->bindString(ILjava/lang/String;)V

    .line 596
    .line 597
    .line 598
    check-cast v2, LNb0;

    .line 599
    .line 600
    iget-object v2, v2, LNb0;->b:LU10;

    .line 601
    .line 602
    iget-object v2, v2, LU10;->Y:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v2, Lgx9;

    .line 605
    .line 606
    check-cast v4, LiZ7;

    .line 607
    .line 608
    invoke-virtual {v2, v4}, Lgx9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    check-cast v2, Ljava/lang/Long;

    .line 613
    .line 614
    const/4 v3, 0x1

    .line 615
    invoke-interface {v0, v3, v2}, LFT;->b(ILjava/lang/Long;)V

    .line 616
    .line 617
    .line 618
    const-string v2, "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781"

    .line 619
    .line 620
    const/4 v3, 0x2

    .line 621
    invoke-interface {v0, v3, v2}, LFT;->bindString(ILjava/lang/String;)V

    .line 622
    .line 623
    .line 624
    return-object v18

    .line 625
    :pswitch_7
    const/16 v30, 0x0

    .line 626
    .line 627
    move-object v11, v0

    .line 628
    check-cast v11, Lpne;

    .line 629
    .line 630
    if-eqz v11, :cond_1a

    .line 631
    .line 632
    invoke-virtual {v11}, Lpne;->a()Lcom/snap/bitmoji/composer/ProfileFlatlandAvatarImageParams;

    .line 633
    .line 634
    .line 635
    move-result-object v7

    .line 636
    move-object v9, v7

    .line 637
    goto :goto_b

    .line 638
    :cond_1a
    move-object/from16 v9, v30

    .line 639
    .line 640
    :goto_b
    new-instance v0, LmI7;

    .line 641
    .line 642
    const/4 v3, 0x3

    .line 643
    invoke-direct {v0, v3, v9}, LmI7;-><init>(ILjava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 647
    .line 648
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 649
    .line 650
    .line 651
    new-instance v6, LsN5;

    .line 652
    .line 653
    move-object v7, v2

    .line 654
    check-cast v7, LQV7;

    .line 655
    .line 656
    move-object v8, v5

    .line 657
    check-cast v8, LiV7;

    .line 658
    .line 659
    move-object v10, v4

    .line 660
    check-cast v10, Ljava/lang/String;

    .line 661
    .line 662
    const/16 v12, 0x14

    .line 663
    .line 664
    invoke-direct/range {v6 .. v12}, LsN5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 665
    .line 666
    .line 667
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 668
    .line 669
    invoke-direct {v0, v3, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 670
    .line 671
    .line 672
    new-instance v2, LAy7;

    .line 673
    .line 674
    check-cast v5, LiV7;

    .line 675
    .line 676
    const/16 v3, 0xf

    .line 677
    .line 678
    invoke-direct {v2, v3, v5}, LAy7;-><init>(ILjava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 682
    .line 683
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 684
    .line 685
    .line 686
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 687
    .line 688
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    iget-object v2, v5, LiV7;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 696
    .line 697
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 698
    .line 699
    .line 700
    return-object v18

    .line 701
    :pswitch_8
    const/16 v30, 0x0

    .line 702
    .line 703
    check-cast v0, Lxej;

    .line 704
    .line 705
    check-cast v5, LzQ7;

    .line 706
    .line 707
    iget-object v0, v5, LzQ7;->Z:LQS9;

    .line 708
    .line 709
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    check-cast v0, LNR3;

    .line 714
    .line 715
    invoke-virtual {v0}, LNR3;->h()LbXg;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    invoke-virtual {v3}, LVh5;->i()V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v0}, LNR3;->g()LVWg;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    check-cast v0, LWWg;

    .line 727
    .line 728
    iget-object v0, v0, LWWg;->u:Lze;

    .line 729
    .line 730
    check-cast v4, Ljava/lang/String;

    .line 731
    .line 732
    if-nez v4, :cond_1b

    .line 733
    .line 734
    const-string v3, " IS "

    .line 735
    .line 736
    goto :goto_c

    .line 737
    :cond_1b
    const-string v3, "="

    .line 738
    .line 739
    :goto_c
    const-string v5, "\n        |UPDATE Contact\n        |SET added = ?\n        |WHERE phone=? AND displayName"

    .line 740
    .line 741
    const-string v6, "?\n        "

    .line 742
    .line 743
    invoke-static {v5, v3, v6}, LJF0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    new-instance v5, Lue0;

    .line 748
    .line 749
    check-cast v2, Ljava/lang/String;

    .line 750
    .line 751
    const/4 v6, 0x3

    .line 752
    invoke-direct {v5, v6, v2, v4}, Lue0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    iget-object v2, v0, Lvej;->a:Lkch;

    .line 756
    .line 757
    move-object/from16 v4, v30

    .line 758
    .line 759
    invoke-virtual {v2, v4, v3, v6, v5}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 760
    .line 761
    .line 762
    sget-object v2, LPQ3;->t:LPQ3;

    .line 763
    .line 764
    const v3, -0x4c88372b

    .line 765
    .line 766
    .line 767
    invoke-virtual {v0, v3, v2}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 768
    .line 769
    .line 770
    return-object v18

    .line 771
    :pswitch_9
    check-cast v0, Lxej;

    .line 772
    .line 773
    check-cast v5, LeU8;

    .line 774
    .line 775
    iget-boolean v3, v5, LeU8;->g:Z

    .line 776
    .line 777
    check-cast v4, Ljava/lang/String;

    .line 778
    .line 779
    check-cast v2, LzQ7;

    .line 780
    .line 781
    if-eqz v3, :cond_1c

    .line 782
    .line 783
    iget-object v2, v2, LzQ7;->j0:LYY4;

    .line 784
    .line 785
    invoke-virtual {v2}, LYY4;->get()Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    check-cast v2, Lk9j;

    .line 790
    .line 791
    const/4 v3, 0x0

    .line 792
    invoke-virtual {v2, v4, v0, v3}, Lk9j;->c(Ljava/lang/String;Lxej;Ljava/lang/Long;)V

    .line 793
    .line 794
    .line 795
    goto :goto_d

    .line 796
    :cond_1c
    iget-object v0, v2, LzQ7;->t:LDBe;

    .line 797
    .line 798
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    check-cast v0, LQxi;

    .line 803
    .line 804
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    const/4 v3, 0x1

    .line 809
    invoke-virtual {v0, v2, v3}, LQxi;->f(Ljava/util/List;Z)V

    .line 810
    .line 811
    .line 812
    :goto_d
    return-object v18

    .line 813
    :pswitch_a
    check-cast v0, Lxej;

    .line 814
    .line 815
    check-cast v5, LxQ7;

    .line 816
    .line 817
    iget-object v0, v5, LxQ7;->a:LDBe;

    .line 818
    .line 819
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v3

    .line 823
    check-cast v3, LyX7;

    .line 824
    .line 825
    check-cast v2, Ljava/lang/String;

    .line 826
    .line 827
    invoke-virtual {v3, v2}, LyX7;->r(Ljava/lang/String;)J

    .line 828
    .line 829
    .line 830
    move-result-wide v6

    .line 831
    cmp-long v3, v6, v16

    .line 832
    .line 833
    if-eqz v3, :cond_1d

    .line 834
    .line 835
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v3

    .line 839
    check-cast v3, LyX7;

    .line 840
    .line 841
    sget-object v4, LiZ7;->Y:LiZ7;

    .line 842
    .line 843
    iget-object v8, v3, LyX7;->a:LbXg;

    .line 844
    .line 845
    invoke-virtual {v8}, LVh5;->i()V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v3}, LyX7;->y()LVWg;

    .line 849
    .line 850
    .line 851
    move-result-object v3

    .line 852
    check-cast v3, LWWg;

    .line 853
    .line 854
    iget-object v3, v3, LWWg;->H:LNb0;

    .line 855
    .line 856
    sget-object v8, LfT7;->t:LfT7;

    .line 857
    .line 858
    invoke-virtual {v3, v6, v7, v8, v4}, LNb0;->h(JLfT7;LiZ7;)V

    .line 859
    .line 860
    .line 861
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    check-cast v0, LyX7;

    .line 866
    .line 867
    invoke-virtual {v0, v6, v7}, LyX7;->c(J)V

    .line 868
    .line 869
    .line 870
    goto :goto_e

    .line 871
    :cond_1d
    check-cast v4, LHQ7;

    .line 872
    .line 873
    instance-of v3, v4, LFQ7;

    .line 874
    .line 875
    if-eqz v3, :cond_1e

    .line 876
    .line 877
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    check-cast v0, LyX7;

    .line 882
    .line 883
    check-cast v4, LFQ7;

    .line 884
    .line 885
    iget-object v3, v4, LFQ7;->a:LWkd;

    .line 886
    .line 887
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 888
    .line 889
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v0, v3, v4}, LyX7;->F(LWkd;Ljava/util/LinkedHashSet;)J

    .line 893
    .line 894
    .line 895
    :cond_1e
    :goto_e
    iget-object v0, v5, LxQ7;->c:LDBe;

    .line 896
    .line 897
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    check-cast v0, LMZ7;

    .line 902
    .line 903
    invoke-virtual {v0, v2}, LMZ7;->b(Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    return-object v18

    .line 907
    :pswitch_b
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 908
    .line 909
    check-cast v5, LVx;

    .line 910
    .line 911
    iget-object v0, v5, LVx;->f:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast v0, LREi;

    .line 914
    .line 915
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    check-cast v0, LR93;

    .line 920
    .line 921
    check-cast v0, LFRe;

    .line 922
    .line 923
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 924
    .line 925
    .line 926
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 927
    .line 928
    .line 929
    move-result-wide v10

    .line 930
    move-object v6, v2

    .line 931
    check-cast v6, LC3c;

    .line 932
    .line 933
    move-object v7, v4

    .line 934
    check-cast v7, LIak;

    .line 935
    .line 936
    if-eqz v6, :cond_1f

    .line 937
    .line 938
    sget-object v0, LJ8g;->Z:LJ8g;

    .line 939
    .line 940
    invoke-interface {v6, v7, v0}, LC3c;->m(LIak;LJ8g;)Lio/reactivex/rxjava3/core/Completable;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    goto :goto_f

    .line 945
    :cond_1f
    const/4 v0, 0x0

    .line 946
    :goto_f
    if-nez v0, :cond_26

    .line 947
    .line 948
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 949
    .line 950
    .line 951
    if-eqz v6, :cond_20

    .line 952
    .line 953
    sget-object v8, LJ8g;->Z:LJ8g;

    .line 954
    .line 955
    const/4 v9, 0x0

    .line 956
    invoke-interface/range {v6 .. v11}, LC3c;->d(LIak;LJ8g;Ljava/lang/Integer;J)Lio/reactivex/rxjava3/core/Single;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    goto :goto_13

    .line 961
    :cond_20
    invoke-interface {v7}, LIak;->O()LxZ3;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    invoke-virtual {v0}, LxZ3;->t()Z

    .line 966
    .line 967
    .line 968
    move-result v0

    .line 969
    if-eqz v0, :cond_24

    .line 970
    .line 971
    invoke-interface {v7}, LIak;->O()LxZ3;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    const/4 v3, 0x0

    .line 976
    invoke-static {v0, v3}, LOV0;->c(LxZ3;I)LxZ3;

    .line 977
    .line 978
    .line 979
    move-result-object v9

    .line 980
    if-eqz v9, :cond_23

    .line 981
    .line 982
    invoke-virtual {v9}, LxZ3;->g()LXvg;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    if-eqz v0, :cond_21

    .line 987
    .line 988
    invoke-virtual {v0}, LXvg;->q()Z

    .line 989
    .line 990
    .line 991
    move-result v0

    .line 992
    const/4 v3, 0x1

    .line 993
    if-ne v0, v3, :cond_21

    .line 994
    .line 995
    sget-object v0, Lcom/snapchat/client/messaging/MetricsMessageType;->SPOTLIGHT_STORY_SHARE:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 996
    .line 997
    :goto_10
    move-object v11, v0

    .line 998
    goto :goto_11

    .line 999
    :cond_21
    invoke-virtual {v9}, LxZ3;->t()Z

    .line 1000
    .line 1001
    .line 1002
    move-result v0

    .line 1003
    if-eqz v0, :cond_22

    .line 1004
    .line 1005
    sget-object v0, Lcom/snapchat/client/messaging/MetricsMessageType;->TEXT:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 1006
    .line 1007
    goto :goto_10

    .line 1008
    :cond_22
    const/4 v11, 0x0

    .line 1009
    :goto_11
    if-eqz v11, :cond_23

    .line 1010
    .line 1011
    new-instance v8, LE1c;

    .line 1012
    .line 1013
    invoke-static {v9}, LOV0;->d(LxZ3;)Lcom/snapchat/client/messaging/ContentType;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v10

    .line 1017
    sget-object v12, Lcom/snapchat/client/messaging/MetricsMessageMediaType;->DERIVED_FROM_MESSAGE_TYPE:Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    .line 1018
    .line 1019
    const/16 v13, 0x10

    .line 1020
    .line 1021
    invoke-direct/range {v8 .. v13}, LE1c;-><init>(LxZ3;Lcom/snapchat/client/messaging/ContentType;Lcom/snapchat/client/messaging/MetricsMessageType;Lcom/snapchat/client/messaging/MetricsMessageMediaType;I)V

    .line 1022
    .line 1023
    .line 1024
    new-instance v0, LY1c;

    .line 1025
    .line 1026
    const/4 v2, 0x6

    .line 1027
    const/4 v3, 0x0

    .line 1028
    invoke-direct {v0, v8, v3, v2}, LY1c;-><init>(LE1c;LX1c;I)V

    .line 1029
    .line 1030
    .line 1031
    goto :goto_12

    .line 1032
    :cond_23
    const/4 v0, 0x0

    .line 1033
    :goto_12
    if-eqz v0, :cond_24

    .line 1034
    .line 1035
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1036
    .line 1037
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1038
    .line 1039
    .line 1040
    move-object v0, v2

    .line 1041
    goto :goto_13

    .line 1042
    :cond_24
    const/4 v0, 0x0

    .line 1043
    :goto_13
    if-eqz v0, :cond_25

    .line 1044
    .line 1045
    new-instance v2, LzW6;

    .line 1046
    .line 1047
    const/16 v3, 0x1c

    .line 1048
    .line 1049
    invoke-direct {v2, v5, v3, v7}, LzW6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1050
    .line 1051
    .line 1052
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1053
    .line 1054
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1055
    .line 1056
    .line 1057
    move-object v0, v3

    .line 1058
    goto :goto_14

    .line 1059
    :cond_25
    new-instance v0, Ljava/lang/Throwable;

    .line 1060
    .line 1061
    const-string v2, "Missing forwarding contents"

    .line 1062
    .line 1063
    invoke-direct {v0, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 1064
    .line 1065
    .line 1066
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 1067
    .line 1068
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 1069
    .line 1070
    .line 1071
    move-object v0, v2

    .line 1072
    :cond_26
    :goto_14
    sget-object v2, LMz6;->v:LMz6;

    .line 1073
    .line 1074
    sget-object v3, LXL7;->b:LXL7;

    .line 1075
    .line 1076
    iget-object v4, v5, LVx;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1077
    .line 1078
    invoke-virtual {v0, v2, v3, v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1079
    .line 1080
    .line 1081
    return-object v18

    .line 1082
    :pswitch_c
    check-cast v0, LYB7;

    .line 1083
    .line 1084
    check-cast v5, LNB7;

    .line 1085
    .line 1086
    iget-object v3, v5, LNB7;->a:LHC7;

    .line 1087
    .line 1088
    iget v6, v0, LYB7;->a:I

    .line 1089
    .line 1090
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v20

    .line 1094
    check-cast v2, LYqf;

    .line 1095
    .line 1096
    iget v2, v2, LYqf;->d:I

    .line 1097
    .line 1098
    iget-object v3, v3, LHC7;->A:LZqf;

    .line 1099
    .line 1100
    if-eqz v3, :cond_27

    .line 1101
    .line 1102
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v29

    .line 1106
    iget v2, v0, LYB7;->b:F

    .line 1107
    .line 1108
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v30

    .line 1112
    const/16 v28, 0x0

    .line 1113
    .line 1114
    const/16 v31, 0x0

    .line 1115
    .line 1116
    const/16 v21, 0x0

    .line 1117
    .line 1118
    const/16 v22, 0x0

    .line 1119
    .line 1120
    const/16 v23, 0x0

    .line 1121
    .line 1122
    const/16 v24, 0x0

    .line 1123
    .line 1124
    const/16 v25, 0x0

    .line 1125
    .line 1126
    const/16 v26, 0x0

    .line 1127
    .line 1128
    const/16 v27, 0x0

    .line 1129
    .line 1130
    move-object/from16 v19, v3

    .line 1131
    .line 1132
    invoke-virtual/range {v19 .. v31}, LZqf;->a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;)V

    .line 1133
    .line 1134
    .line 1135
    :cond_27
    new-instance v2, Lg8;

    .line 1136
    .line 1137
    iget v0, v0, LYB7;->a:I

    .line 1138
    .line 1139
    invoke-direct {v2, v0}, Lg8;-><init>(I)V

    .line 1140
    .line 1141
    .line 1142
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v36

    .line 1146
    check-cast v4, LzLc;

    .line 1147
    .line 1148
    new-instance v32, LzLc;

    .line 1149
    .line 1150
    iget-object v0, v4, LzLc;->n:LL4b;

    .line 1151
    .line 1152
    iget-object v3, v4, LzLc;->o:Ljava/lang/Boolean;

    .line 1153
    .line 1154
    iget-object v6, v4, LzLc;->a:Ljava/lang/Integer;

    .line 1155
    .line 1156
    iget-object v7, v4, LzLc;->b:Ljava/lang/Integer;

    .line 1157
    .line 1158
    iget-object v8, v4, LzLc;->e:Ljava/util/Map;

    .line 1159
    .line 1160
    iget-boolean v9, v4, LzLc;->f:Z

    .line 1161
    .line 1162
    iget-object v10, v4, LzLc;->g:Ljava/lang/Boolean;

    .line 1163
    .line 1164
    iget-object v11, v4, LzLc;->h:Ljava/lang/Boolean;

    .line 1165
    .line 1166
    iget-object v12, v4, LzLc;->i:Ljava/lang/Boolean;

    .line 1167
    .line 1168
    iget-object v13, v4, LzLc;->j:Ljava/lang/Integer;

    .line 1169
    .line 1170
    iget-object v14, v4, LzLc;->k:LAEd;

    .line 1171
    .line 1172
    iget-object v15, v4, LzLc;->l:Ljava/lang/Boolean;

    .line 1173
    .line 1174
    iget-object v4, v4, LzLc;->m:Ljava/lang/Integer;

    .line 1175
    .line 1176
    move-object/from16 v46, v0

    .line 1177
    .line 1178
    move-object/from16 v35, v2

    .line 1179
    .line 1180
    move-object/from16 v47, v3

    .line 1181
    .line 1182
    move-object/from16 v45, v4

    .line 1183
    .line 1184
    move-object/from16 v33, v6

    .line 1185
    .line 1186
    move-object/from16 v34, v7

    .line 1187
    .line 1188
    move-object/from16 v37, v8

    .line 1189
    .line 1190
    move/from16 v38, v9

    .line 1191
    .line 1192
    move-object/from16 v39, v10

    .line 1193
    .line 1194
    move-object/from16 v40, v11

    .line 1195
    .line 1196
    move-object/from16 v41, v12

    .line 1197
    .line 1198
    move-object/from16 v42, v13

    .line 1199
    .line 1200
    move-object/from16 v43, v14

    .line 1201
    .line 1202
    move-object/from16 v44, v15

    .line 1203
    .line 1204
    invoke-direct/range {v32 .. v47}, LzLc;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Li8;Ljava/lang/Integer;Ljava/util/Map;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;LAEd;Ljava/lang/Boolean;Ljava/lang/Integer;LL4b;Ljava/lang/Boolean;)V

    .line 1205
    .line 1206
    .line 1207
    move-object/from16 v0, v32

    .line 1208
    .line 1209
    iget-object v2, v5, LNB7;->t:LBLc;

    .line 1210
    .line 1211
    invoke-virtual {v2, v0}, LBLc;->l(LzLc;)V

    .line 1212
    .line 1213
    .line 1214
    sget-object v0, LOVi;->a:LiAi;

    .line 1215
    .line 1216
    iget-object v0, v5, LNB7;->b:Landroid/app/Activity;

    .line 1217
    .line 1218
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v2

    .line 1222
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v2

    .line 1226
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1227
    .line 1228
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 1229
    .line 1230
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v0

    .line 1234
    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 1235
    .line 1236
    .line 1237
    return-object v18

    .line 1238
    :pswitch_d
    check-cast v0, Lxej;

    .line 1239
    .line 1240
    sget-object v0, Lteh;->b:Lteh;

    .line 1241
    .line 1242
    check-cast v5, Lbk7;

    .line 1243
    .line 1244
    check-cast v4, LEVb;

    .line 1245
    .line 1246
    check-cast v2, Ljava/lang/String;

    .line 1247
    .line 1248
    const/4 v3, 0x0

    .line 1249
    invoke-virtual {v5, v2, v4, v3, v0}, Lbk7;->h(Ljava/lang/String;LEVb;Ljava/lang/String;Lteh;)V

    .line 1250
    .line 1251
    .line 1252
    return-object v18

    .line 1253
    :pswitch_e
    check-cast v0, Lxej;

    .line 1254
    .line 1255
    check-cast v5, Lbk7;

    .line 1256
    .line 1257
    invoke-virtual {v5}, Lbk7;->f()Lzh5;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v0

    .line 1261
    invoke-interface {v0}, Lzh5;->h()Luej;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v0

    .line 1265
    check-cast v0, LPWb;

    .line 1266
    .line 1267
    check-cast v0, LQWb;

    .line 1268
    .line 1269
    iget-object v0, v0, LQWb;->s:LVg7;

    .line 1270
    .line 1271
    const v3, -0x5c98db20

    .line 1272
    .line 1273
    .line 1274
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v5

    .line 1278
    new-instance v6, Lue0;

    .line 1279
    .line 1280
    check-cast v2, Ljava/lang/String;

    .line 1281
    .line 1282
    check-cast v4, Ljava/lang/String;

    .line 1283
    .line 1284
    const/16 v7, 0xb

    .line 1285
    .line 1286
    invoke-direct {v6, v7, v2, v4}, Lue0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 1287
    .line 1288
    .line 1289
    iget-object v2, v0, Lvej;->a:Lkch;

    .line 1290
    .line 1291
    const-string v4, "DELETE FROM featured_stories_snaps\nWHERE snap_id = ?\nAND featured_stories_id = ?"

    .line 1292
    .line 1293
    const/4 v7, 0x2

    .line 1294
    invoke-virtual {v2, v5, v4, v7, v6}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 1295
    .line 1296
    .line 1297
    sget-object v2, Lfk7;->i0:Lfk7;

    .line 1298
    .line 1299
    invoke-virtual {v0, v3, v2}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 1300
    .line 1301
    .line 1302
    return-object v18

    .line 1303
    :pswitch_f
    check-cast v0, Lxej;

    .line 1304
    .line 1305
    check-cast v5, Lbi7;

    .line 1306
    .line 1307
    check-cast v2, Layj;

    .line 1308
    .line 1309
    sget-object v0, LOdh;->a:LNdh;

    .line 1310
    .line 1311
    const-string v3, "FeatureDbUnlockStore.replace.insert"

    .line 1312
    .line 1313
    invoke-virtual {v0, v3}, LNdh;->e(Ljava/lang/String;)I

    .line 1314
    .line 1315
    .line 1316
    move-result v3

    .line 1317
    :try_start_0
    invoke-static {v5}, Lbi7;->a(Lbi7;)LQbg;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v0

    .line 1321
    invoke-static {v2}, LGNk;->f(Layj;)Lbyj;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v2

    .line 1325
    const/16 v33, 0x1

    .line 1326
    .line 1327
    invoke-static/range {v33 .. v33}, LGNk;->e(I)LCxj;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v6

    .line 1331
    const v7, -0x5721fff4

    .line 1332
    .line 1333
    .line 1334
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v8

    .line 1338
    new-instance v9, Leyi;

    .line 1339
    .line 1340
    invoke-direct {v9, v0, v2, v6, v10}, Leyi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1341
    .line 1342
    .line 1343
    iget-object v2, v0, Lvej;->a:Lkch;

    .line 1344
    .line 1345
    const-string v6, "DELETE\nFROM UnlocksStorage\nWHERE unlockType = ? AND unlockNamespace = ?"

    .line 1346
    .line 1347
    const/4 v10, 0x2

    .line 1348
    invoke-virtual {v2, v8, v6, v10, v9}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 1349
    .line 1350
    .line 1351
    sget-object v2, Lhgj;->z0:Lhgj;

    .line 1352
    .line 1353
    invoke-virtual {v0, v7, v2}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1354
    .line 1355
    .line 1356
    check-cast v4, Ljava/util/List;

    .line 1357
    .line 1358
    :try_start_1
    check-cast v4, Ljava/lang/Iterable;

    .line 1359
    .line 1360
    invoke-static {v5}, Lbi7;->a(Lbi7;)LQbg;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v0

    .line 1364
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v2

    .line 1368
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1369
    .line 1370
    .line 1371
    move-result v4

    .line 1372
    if-eqz v4, :cond_28

    .line 1373
    .line 1374
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v4

    .line 1378
    check-cast v4, LKzj;

    .line 1379
    .line 1380
    invoke-virtual {v0, v4}, LQbg;->f(LKzj;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1381
    .line 1382
    .line 1383
    goto :goto_15

    .line 1384
    :catchall_0
    move-exception v0

    .line 1385
    goto :goto_16

    .line 1386
    :cond_28
    sget-object v0, LOdh;->b:LtGi;

    .line 1387
    .line 1388
    if-eqz v0, :cond_29

    .line 1389
    .line 1390
    invoke-virtual {v0, v3}, LtGi;->o(I)V

    .line 1391
    .line 1392
    .line 1393
    :cond_29
    return-object v18

    .line 1394
    :goto_16
    sget-object v2, LOdh;->b:LtGi;

    .line 1395
    .line 1396
    if-eqz v2, :cond_2a

    .line 1397
    .line 1398
    invoke-virtual {v2, v3}, LtGi;->o(I)V

    .line 1399
    .line 1400
    .line 1401
    :cond_2a
    throw v0

    .line 1402
    :pswitch_10
    check-cast v0, Lxej;

    .line 1403
    .line 1404
    check-cast v5, Lbi7;

    .line 1405
    .line 1406
    invoke-virtual {v5}, Lbi7;->e()Lzh5;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v0

    .line 1410
    invoke-static {v5}, Lbi7;->a(Lbi7;)LQbg;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v7

    .line 1414
    const/4 v3, 0x1

    .line 1415
    invoke-static {v3}, LGNk;->e(I)LCxj;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v9

    .line 1419
    new-instance v6, LLzj;

    .line 1420
    .line 1421
    new-instance v10, Lfgi;

    .line 1422
    .line 1423
    const/16 v8, 0x1c

    .line 1424
    .line 1425
    invoke-direct {v10, v3, v8}, Lfgi;-><init>(II)V

    .line 1426
    .line 1427
    .line 1428
    move-object v8, v2

    .line 1429
    check-cast v8, Lbyj;

    .line 1430
    .line 1431
    const/4 v11, 0x1

    .line 1432
    invoke-direct/range {v6 .. v11}, LLzj;-><init>(LQbg;Lbyj;LCxj;LJP9;I)V

    .line 1433
    .line 1434
    .line 1435
    const-wide/16 v2, 0x0

    .line 1436
    .line 1437
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v2

    .line 1441
    invoke-interface {v0, v6, v2}, Lzh5;->b(LtJe;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v0

    .line 1445
    check-cast v0, Ljava/lang/Number;

    .line 1446
    .line 1447
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1448
    .line 1449
    .line 1450
    move-result-wide v2

    .line 1451
    check-cast v4, Ljava/util/List;

    .line 1452
    .line 1453
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1454
    .line 1455
    .line 1456
    move-result v0

    .line 1457
    int-to-long v6, v0

    .line 1458
    sub-long/2addr v2, v6

    .line 1459
    check-cast v4, Ljava/lang/Iterable;

    .line 1460
    .line 1461
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v0

    .line 1465
    const/4 v15, 0x0

    .line 1466
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1467
    .line 1468
    .line 1469
    move-result v4

    .line 1470
    if-eqz v4, :cond_2c

    .line 1471
    .line 1472
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v4

    .line 1476
    const/16 v33, 0x1

    .line 1477
    .line 1478
    add-int/lit8 v6, v15, 0x1

    .line 1479
    .line 1480
    if-ltz v15, :cond_2b

    .line 1481
    .line 1482
    check-cast v4, Lgea;

    .line 1483
    .line 1484
    iget-object v7, v4, Lgea;->a:Lcea;

    .line 1485
    .line 1486
    invoke-static {v7}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 1487
    .line 1488
    .line 1489
    iget-object v7, v4, Lgea;->b:LxU2;

    .line 1490
    .line 1491
    invoke-static {v7}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 1492
    .line 1493
    .line 1494
    invoke-static {v5}, Lbi7;->a(Lbi7;)LQbg;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v7

    .line 1498
    int-to-long v9, v15

    .line 1499
    add-long/2addr v9, v2

    .line 1500
    invoke-static {v5, v4, v8, v9, v10}, Lbi7;->c(Lbi7;Lgea;Lbyj;J)LKzj;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v4

    .line 1504
    invoke-virtual {v7, v4}, LQbg;->f(LKzj;)V

    .line 1505
    .line 1506
    .line 1507
    move v15, v6

    .line 1508
    goto :goto_17

    .line 1509
    :cond_2b
    invoke-static {}, Lmh3;->c3()V

    .line 1510
    .line 1511
    .line 1512
    const/16 v30, 0x0

    .line 1513
    .line 1514
    throw v30

    .line 1515
    :cond_2c
    return-object v18

    .line 1516
    :pswitch_11
    move-object v6, v0

    .line 1517
    check-cast v6, Lcom/snap/composer/context/ComposerContext;

    .line 1518
    .line 1519
    move-object v7, v2

    .line 1520
    new-instance v2, LBC5;

    .line 1521
    .line 1522
    check-cast v4, LJd7;

    .line 1523
    .line 1524
    move-object v3, v5

    .line 1525
    check-cast v3, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 1526
    .line 1527
    move-object v5, v4

    .line 1528
    move-object v4, v7

    .line 1529
    check-cast v4, Lcom/snap/family_center/FamilyCenterInvitePromptView;

    .line 1530
    .line 1531
    const/16 v7, 0xa

    .line 1532
    .line 1533
    invoke-direct/range {v2 .. v7}, LBC5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1534
    .line 1535
    .line 1536
    invoke-virtual {v6, v2}, Lcom/snap/composer/context/ComposerContext;->waitUntilAllUpdatesCompleted(Lkotlin/jvm/functions/Function0;)V

    .line 1537
    .line 1538
    .line 1539
    return-object v18

    .line 1540
    :pswitch_12
    move-object v7, v2

    .line 1541
    check-cast v0, LFT;

    .line 1542
    .line 1543
    check-cast v5, Lwe0;

    .line 1544
    .line 1545
    iget-object v2, v5, Lwe0;->b:Ljava/lang/Object;

    .line 1546
    .line 1547
    check-cast v2, Lwd6;

    .line 1548
    .line 1549
    iget-object v2, v2, Lwd6;->b:Ljava/lang/Object;

    .line 1550
    .line 1551
    check-cast v2, Lgx9;

    .line 1552
    .line 1553
    move-object v3, v7

    .line 1554
    check-cast v3, LRa7;

    .line 1555
    .line 1556
    invoke-virtual {v2, v3}, Lgx9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v2

    .line 1560
    check-cast v2, Ljava/lang/Long;

    .line 1561
    .line 1562
    const/4 v3, 0x0

    .line 1563
    invoke-interface {v0, v3, v2}, LFT;->b(ILjava/lang/Long;)V

    .line 1564
    .line 1565
    .line 1566
    check-cast v4, Ljava/lang/String;

    .line 1567
    .line 1568
    const/4 v2, 0x1

    .line 1569
    invoke-interface {v0, v2, v4}, LFT;->bindString(ILjava/lang/String;)V

    .line 1570
    .line 1571
    .line 1572
    return-object v18

    .line 1573
    :pswitch_13
    move-object v7, v2

    .line 1574
    const/4 v2, 0x1

    .line 1575
    const/4 v3, 0x0

    .line 1576
    check-cast v0, LFT;

    .line 1577
    .line 1578
    check-cast v5, Ljava/lang/String;

    .line 1579
    .line 1580
    invoke-interface {v0, v3, v5}, LFT;->bindString(ILjava/lang/String;)V

    .line 1581
    .line 1582
    .line 1583
    move-object v3, v7

    .line 1584
    check-cast v3, Ljava/lang/String;

    .line 1585
    .line 1586
    invoke-interface {v0, v2, v3}, LFT;->bindString(ILjava/lang/String;)V

    .line 1587
    .line 1588
    .line 1589
    check-cast v4, Lwe0;

    .line 1590
    .line 1591
    iget-object v2, v4, Lwe0;->b:Ljava/lang/Object;

    .line 1592
    .line 1593
    check-cast v2, Lwd6;

    .line 1594
    .line 1595
    iget-object v2, v2, Lwd6;->b:Ljava/lang/Object;

    .line 1596
    .line 1597
    check-cast v2, Lgx9;

    .line 1598
    .line 1599
    sget-object v3, LRa7;->b:LRa7;

    .line 1600
    .line 1601
    invoke-virtual {v2, v3}, Lgx9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v2

    .line 1605
    check-cast v2, Ljava/lang/Long;

    .line 1606
    .line 1607
    const/4 v3, 0x2

    .line 1608
    invoke-interface {v0, v3, v2}, LFT;->b(ILjava/lang/Long;)V

    .line 1609
    .line 1610
    .line 1611
    return-object v18

    .line 1612
    :pswitch_14
    move-object v7, v2

    .line 1613
    check-cast v0, Lxej;

    .line 1614
    .line 1615
    check-cast v5, LC97;

    .line 1616
    .line 1617
    iget-object v0, v5, LC97;->b:Ljava/util/List;

    .line 1618
    .line 1619
    move-object v2, v0

    .line 1620
    check-cast v2, Ljava/lang/Iterable;

    .line 1621
    .line 1622
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v2

    .line 1626
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1627
    .line 1628
    .line 1629
    move-result v6

    .line 1630
    move-object v8, v4

    .line 1631
    check-cast v8, LC97;

    .line 1632
    .line 1633
    move-object v9, v7

    .line 1634
    check-cast v9, Laa7;

    .line 1635
    .line 1636
    if-eqz v6, :cond_2d

    .line 1637
    .line 1638
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v6

    .line 1642
    check-cast v6, Lx97;

    .line 1643
    .line 1644
    iget-object v9, v9, Laa7;->h:LPWb;

    .line 1645
    .line 1646
    check-cast v9, LQWb;

    .line 1647
    .line 1648
    iget-object v9, v9, LQWb;->l:Lh10;

    .line 1649
    .line 1650
    iget-wide v14, v6, LT79;->a:J

    .line 1651
    .line 1652
    const v6, -0x108abfba

    .line 1653
    .line 1654
    .line 1655
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v10

    .line 1659
    new-instance v13, LGW0;

    .line 1660
    .line 1661
    iget-wide v11, v8, LC97;->a:J

    .line 1662
    .line 1663
    const/16 v18, 0x3

    .line 1664
    .line 1665
    move-wide/from16 v16, v11

    .line 1666
    .line 1667
    invoke-direct/range {v13 .. v18}, LGW0;-><init>(JJI)V

    .line 1668
    .line 1669
    .line 1670
    iget-object v8, v9, Lvej;->a:Lkch;

    .line 1671
    .line 1672
    const-string v11, "INSERT OR REPLACE INTO face_cluster_blocklist (\n    face_id,\n    cluster_id\n) VALUES (\n    ?,\n    ?\n)"

    .line 1673
    .line 1674
    const/4 v12, 0x2

    .line 1675
    invoke-virtual {v8, v10, v11, v12, v13}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 1676
    .line 1677
    .line 1678
    sget-object v8, LwX6;->k0:LwX6;

    .line 1679
    .line 1680
    invoke-virtual {v9, v6, v8}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 1681
    .line 1682
    .line 1683
    const/16 v11, 0xa

    .line 1684
    .line 1685
    const/4 v12, 0x4

    .line 1686
    goto :goto_18

    .line 1687
    :cond_2d
    iget-object v2, v9, Laa7;->h:LPWb;

    .line 1688
    .line 1689
    check-cast v2, LQWb;

    .line 1690
    .line 1691
    iget-object v2, v2, LQWb;->k:Lh10;

    .line 1692
    .line 1693
    iget-object v4, v5, LC97;->c:[F

    .line 1694
    .line 1695
    invoke-static {v9, v4}, Laa7;->d(Laa7;[F)[B

    .line 1696
    .line 1697
    .line 1698
    move-result-object v11

    .line 1699
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1700
    .line 1701
    .line 1702
    move-result v4

    .line 1703
    int-to-long v14, v4

    .line 1704
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v4

    .line 1708
    new-instance v10, Lzv0;

    .line 1709
    .line 1710
    iget-object v12, v5, LC97;->e:Ljava/lang/String;

    .line 1711
    .line 1712
    iget-object v13, v5, LC97;->f:Ljava/lang/String;

    .line 1713
    .line 1714
    const/16 v16, 0x9

    .line 1715
    .line 1716
    invoke-direct/range {v10 .. v16}, Lzv0;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;JI)V

    .line 1717
    .line 1718
    .line 1719
    iget-object v5, v2, Lvej;->a:Lkch;

    .line 1720
    .line 1721
    const/4 v6, 0x4

    .line 1722
    invoke-virtual {v5, v4, v3, v6, v10}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 1723
    .line 1724
    .line 1725
    sget-object v3, LwX6;->t0:LwX6;

    .line 1726
    .line 1727
    const v4, 0x3afdfbd3

    .line 1728
    .line 1729
    .line 1730
    invoke-virtual {v2, v4, v3}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 1731
    .line 1732
    .line 1733
    iget-object v2, v9, Laa7;->g:LnAf;

    .line 1734
    .line 1735
    invoke-virtual {v2}, LnAf;->e()J

    .line 1736
    .line 1737
    .line 1738
    move-result-wide v2

    .line 1739
    check-cast v0, Ljava/lang/Iterable;

    .line 1740
    .line 1741
    const/16 v4, 0x1f4

    .line 1742
    .line 1743
    invoke-static {v0, v4, v4}, Llh3;->z4(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v0

    .line 1747
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v0

    .line 1751
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1752
    .line 1753
    .line 1754
    move-result v4

    .line 1755
    iget-object v5, v9, Laa7;->h:LPWb;

    .line 1756
    .line 1757
    if-eqz v4, :cond_2f

    .line 1758
    .line 1759
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v4

    .line 1763
    check-cast v4, Ljava/util/List;

    .line 1764
    .line 1765
    check-cast v5, LQWb;

    .line 1766
    .line 1767
    iget-object v5, v5, LQWb;->e:Lh10;

    .line 1768
    .line 1769
    check-cast v4, Ljava/lang/Iterable;

    .line 1770
    .line 1771
    new-instance v6, Ljava/util/ArrayList;

    .line 1772
    .line 1773
    const/16 v7, 0xa

    .line 1774
    .line 1775
    invoke-static {v4, v7}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1776
    .line 1777
    .line 1778
    move-result v10

    .line 1779
    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 1780
    .line 1781
    .line 1782
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v4

    .line 1786
    :goto_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1787
    .line 1788
    .line 1789
    move-result v7

    .line 1790
    if-eqz v7, :cond_2e

    .line 1791
    .line 1792
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v7

    .line 1796
    check-cast v7, Lx97;

    .line 1797
    .line 1798
    iget-wide v10, v7, LT79;->a:J

    .line 1799
    .line 1800
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v7

    .line 1804
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1805
    .line 1806
    .line 1807
    goto :goto_1a

    .line 1808
    :cond_2e
    invoke-virtual {v5, v2, v3, v6}, Lh10;->B(JLjava/util/Collection;)V

    .line 1809
    .line 1810
    .line 1811
    goto :goto_19

    .line 1812
    :cond_2f
    check-cast v5, LQWb;

    .line 1813
    .line 1814
    iget-object v10, v5, LQWb;->k:Lh10;

    .line 1815
    .line 1816
    iget-object v0, v8, LC97;->c:[F

    .line 1817
    .line 1818
    invoke-static {v9, v0}, Laa7;->d(Laa7;[F)[B

    .line 1819
    .line 1820
    .line 1821
    move-result-object v15

    .line 1822
    iget v0, v8, LC97;->d:I

    .line 1823
    .line 1824
    int-to-long v11, v0

    .line 1825
    iget-wide v13, v8, LC97;->a:J

    .line 1826
    .line 1827
    invoke-virtual/range {v10 .. v15}, Lh10;->C(JJ[B)V

    .line 1828
    .line 1829
    .line 1830
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v0

    .line 1834
    return-object v0

    .line 1835
    :pswitch_15
    move-object v7, v2

    .line 1836
    check-cast v0, Lxej;

    .line 1837
    .line 1838
    sget-object v0, LRa7;->c:LRa7;

    .line 1839
    .line 1840
    move-object v2, v7

    .line 1841
    check-cast v2, Ljava/lang/String;

    .line 1842
    .line 1843
    check-cast v5, Laa7;

    .line 1844
    .line 1845
    invoke-static {v5, v2, v0}, Laa7;->e(Laa7;Ljava/lang/String;LRa7;)V

    .line 1846
    .line 1847
    .line 1848
    check-cast v4, Lnge;

    .line 1849
    .line 1850
    iget-wide v2, v4, Lnge;->b:J

    .line 1851
    .line 1852
    iget-object v0, v5, Laa7;->c:LQJ0;

    .line 1853
    .line 1854
    iget-object v5, v4, LUfd;->a:Llgd;

    .line 1855
    .line 1856
    iget-object v4, v4, Lnge;->e:Lkgd;

    .line 1857
    .line 1858
    invoke-virtual {v0, v2, v3, v5, v4}, LQJ0;->g(JLlgd;Lkgd;)V

    .line 1859
    .line 1860
    .line 1861
    return-object v18

    .line 1862
    :pswitch_16
    move-object v7, v2

    .line 1863
    check-cast v0, Lxej;

    .line 1864
    .line 1865
    check-cast v4, Ljava/util/List;

    .line 1866
    .line 1867
    check-cast v4, Ljava/lang/Iterable;

    .line 1868
    .line 1869
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v0

    .line 1873
    const/4 v15, 0x0

    .line 1874
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1875
    .line 1876
    .line 1877
    move-result v2

    .line 1878
    if-eqz v2, :cond_34

    .line 1879
    .line 1880
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v2

    .line 1884
    const/16 v33, 0x1

    .line 1885
    .line 1886
    add-int/lit8 v4, v15, 0x1

    .line 1887
    .line 1888
    if-ltz v15, :cond_33

    .line 1889
    .line 1890
    check-cast v2, LC97;

    .line 1891
    .line 1892
    iget-wide v8, v2, LC97;->a:J

    .line 1893
    .line 1894
    const-wide/16 v10, -0x2d6

    .line 1895
    .line 1896
    cmp-long v6, v8, v10

    .line 1897
    .line 1898
    if-eqz v6, :cond_32

    .line 1899
    .line 1900
    move-object v6, v5

    .line 1901
    check-cast v6, Laa7;

    .line 1902
    .line 1903
    iget-object v8, v6, Laa7;->h:LPWb;

    .line 1904
    .line 1905
    check-cast v8, LQWb;

    .line 1906
    .line 1907
    iget-object v8, v8, LQWb;->k:Lh10;

    .line 1908
    .line 1909
    move-object v9, v7

    .line 1910
    check-cast v9, Ljava/util/List;

    .line 1911
    .line 1912
    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v9

    .line 1916
    move-object v11, v9

    .line 1917
    check-cast v11, [B

    .line 1918
    .line 1919
    iget-object v9, v2, LC97;->b:Ljava/util/List;

    .line 1920
    .line 1921
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1922
    .line 1923
    .line 1924
    move-result v10

    .line 1925
    int-to-long v14, v10

    .line 1926
    const v20, 0x3afdfbd3

    .line 1927
    .line 1928
    .line 1929
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v10

    .line 1933
    move-object v12, v10

    .line 1934
    new-instance v10, Lzv0;

    .line 1935
    .line 1936
    move-object v13, v12

    .line 1937
    iget-object v12, v2, LC97;->e:Ljava/lang/String;

    .line 1938
    .line 1939
    iget-object v2, v2, LC97;->f:Ljava/lang/String;

    .line 1940
    .line 1941
    const/16 v16, 0x9

    .line 1942
    .line 1943
    move-object/from16 p1, v13

    .line 1944
    .line 1945
    move-object v13, v2

    .line 1946
    move-object/from16 v2, p1

    .line 1947
    .line 1948
    move-object/from16 p1, v0

    .line 1949
    .line 1950
    const v0, 0x3afdfbd3

    .line 1951
    .line 1952
    .line 1953
    invoke-direct/range {v10 .. v16}, Lzv0;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;JI)V

    .line 1954
    .line 1955
    .line 1956
    iget-object v11, v8, Lvej;->a:Lkch;

    .line 1957
    .line 1958
    const/4 v12, 0x4

    .line 1959
    invoke-virtual {v11, v2, v3, v12, v10}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 1960
    .line 1961
    .line 1962
    sget-object v2, LwX6;->t0:LwX6;

    .line 1963
    .line 1964
    invoke-virtual {v8, v0, v2}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 1965
    .line 1966
    .line 1967
    iget-object v2, v6, Laa7;->g:LnAf;

    .line 1968
    .line 1969
    invoke-virtual {v2}, LnAf;->e()J

    .line 1970
    .line 1971
    .line 1972
    move-result-wide v10

    .line 1973
    check-cast v9, Ljava/lang/Iterable;

    .line 1974
    .line 1975
    const/16 v2, 0x1f4

    .line 1976
    .line 1977
    invoke-static {v9, v2, v2}, Llh3;->z4(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v8

    .line 1981
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v8

    .line 1985
    :goto_1c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1986
    .line 1987
    .line 1988
    move-result v9

    .line 1989
    if-eqz v9, :cond_31

    .line 1990
    .line 1991
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v9

    .line 1995
    check-cast v9, Ljava/util/List;

    .line 1996
    .line 1997
    iget-object v13, v6, Laa7;->h:LPWb;

    .line 1998
    .line 1999
    check-cast v13, LQWb;

    .line 2000
    .line 2001
    iget-object v13, v13, LQWb;->e:Lh10;

    .line 2002
    .line 2003
    check-cast v9, Ljava/lang/Iterable;

    .line 2004
    .line 2005
    new-instance v14, Ljava/util/ArrayList;

    .line 2006
    .line 2007
    const/16 v15, 0xa

    .line 2008
    .line 2009
    invoke-static {v9, v15}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 2010
    .line 2011
    .line 2012
    move-result v0

    .line 2013
    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 2014
    .line 2015
    .line 2016
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v0

    .line 2020
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2021
    .line 2022
    .line 2023
    move-result v9

    .line 2024
    if-eqz v9, :cond_30

    .line 2025
    .line 2026
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v9

    .line 2030
    check-cast v9, Lx97;

    .line 2031
    .line 2032
    move-object/from16 v16, v3

    .line 2033
    .line 2034
    iget-wide v2, v9, LT79;->a:J

    .line 2035
    .line 2036
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v2

    .line 2040
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2041
    .line 2042
    .line 2043
    move-object/from16 v3, v16

    .line 2044
    .line 2045
    const/16 v2, 0x1f4

    .line 2046
    .line 2047
    goto :goto_1d

    .line 2048
    :cond_30
    move-object/from16 v16, v3

    .line 2049
    .line 2050
    invoke-virtual {v13, v10, v11, v14}, Lh10;->B(JLjava/util/Collection;)V

    .line 2051
    .line 2052
    .line 2053
    const v0, 0x3afdfbd3

    .line 2054
    .line 2055
    .line 2056
    const/16 v2, 0x1f4

    .line 2057
    .line 2058
    goto :goto_1c

    .line 2059
    :cond_31
    :goto_1e
    move-object/from16 v16, v3

    .line 2060
    .line 2061
    const/16 v15, 0xa

    .line 2062
    .line 2063
    goto :goto_1f

    .line 2064
    :cond_32
    move-object/from16 p1, v0

    .line 2065
    .line 2066
    const/4 v12, 0x4

    .line 2067
    goto :goto_1e

    .line 2068
    :goto_1f
    move-object/from16 v0, p1

    .line 2069
    .line 2070
    move v15, v4

    .line 2071
    move-object/from16 v3, v16

    .line 2072
    .line 2073
    goto/16 :goto_1b

    .line 2074
    .line 2075
    :cond_33
    invoke-static {}, Lmh3;->c3()V

    .line 2076
    .line 2077
    .line 2078
    const/16 v30, 0x0

    .line 2079
    .line 2080
    throw v30

    .line 2081
    :cond_34
    return-object v18

    .line 2082
    :pswitch_17
    move-object v7, v2

    .line 2083
    check-cast v0, Lxej;

    .line 2084
    .line 2085
    move-object v2, v7

    .line 2086
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 2087
    .line 2088
    check-cast v4, Lr17;

    .line 2089
    .line 2090
    check-cast v5, LX07;

    .line 2091
    .line 2092
    invoke-virtual {v5, v2, v4}, LX07;->g(Ljava/util/Map;Lr17;)V

    .line 2093
    .line 2094
    .line 2095
    return-object v18

    .line 2096
    :pswitch_18
    move-object v7, v2

    .line 2097
    check-cast v0, Lxej;

    .line 2098
    .line 2099
    check-cast v5, LyT6;

    .line 2100
    .line 2101
    move-object v2, v7

    .line 2102
    check-cast v2, Ljava/lang/String;

    .line 2103
    .line 2104
    check-cast v4, LvXg;

    .line 2105
    .line 2106
    invoke-virtual {v5, v4, v2}, LyT6;->c(LvXg;Ljava/lang/String;)V

    .line 2107
    .line 2108
    .line 2109
    return-object v18

    .line 2110
    :pswitch_19
    move-object v7, v2

    .line 2111
    move-object v8, v0

    .line 2112
    check-cast v8, Lcom/snap/composer/context/ComposerContext;

    .line 2113
    .line 2114
    new-instance v6, LBC5;

    .line 2115
    .line 2116
    move-object v10, v4

    .line 2117
    check-cast v10, Lcom/snap/composer/impala/snappro/education/EducationTrayType;

    .line 2118
    .line 2119
    move-object v9, v7

    .line 2120
    check-cast v9, Lcom/snap/composer/impala/snappro/education/EducationTrayContentView;

    .line 2121
    .line 2122
    move-object v7, v5

    .line 2123
    check-cast v7, LVL6;

    .line 2124
    .line 2125
    const/16 v11, 0x8

    .line 2126
    .line 2127
    invoke-direct/range {v6 .. v11}, LBC5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2128
    .line 2129
    .line 2130
    invoke-virtual {v8, v6}, Lcom/snap/composer/context/ComposerContext;->waitUntilAllUpdatesCompleted(Lkotlin/jvm/functions/Function0;)V

    .line 2131
    .line 2132
    .line 2133
    return-object v18

    .line 2134
    :pswitch_1a
    move-object v7, v2

    .line 2135
    check-cast v0, Lxej;

    .line 2136
    .line 2137
    check-cast v5, LMI6;

    .line 2138
    .line 2139
    iget-object v0, v5, LMI6;->c:LHsj;

    .line 2140
    .line 2141
    check-cast v4, Llj7;

    .line 2142
    .line 2143
    invoke-static {v4}, LQWg;->c(Llj7;)Lmj7;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v2

    .line 2147
    move-object v3, v7

    .line 2148
    check-cast v3, Ljava/util/ArrayList;

    .line 2149
    .line 2150
    iget-object v0, v0, LHsj;->c:LTq4;

    .line 2151
    .line 2152
    invoke-virtual {v0}, LTq4;->a()Lejd;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v0

    .line 2156
    iget-object v0, v0, Lejd;->f:LPq6;

    .line 2157
    .line 2158
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 2159
    .line 2160
    .line 2161
    move-result v4

    .line 2162
    invoke-static {v4}, Lvej;->a(I)Ljava/lang/String;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v4

    .line 2166
    const-string v5, "\n        |DELETE FROM DiscoverStorySnap\n        |WHERE\n        |featureType = ?\n        |AND storyRowId IN "

    .line 2167
    .line 2168
    const-string v6, "\n        "

    .line 2169
    .line 2170
    invoke-static {v5, v4, v6}, LJF0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2171
    .line 2172
    .line 2173
    move-result-object v4

    .line 2174
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 2175
    .line 2176
    .line 2177
    move-result v5

    .line 2178
    const/16 v33, 0x1

    .line 2179
    .line 2180
    add-int/lit8 v5, v5, 0x1

    .line 2181
    .line 2182
    new-instance v6, LMq6;

    .line 2183
    .line 2184
    invoke-direct {v6, v0, v2, v3}, LMq6;-><init>(LPq6;Lmj7;Ljava/util/List;)V

    .line 2185
    .line 2186
    .line 2187
    iget-object v2, v0, Lvej;->a:Lkch;

    .line 2188
    .line 2189
    const/4 v3, 0x0

    .line 2190
    invoke-virtual {v2, v3, v4, v5, v6}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 2191
    .line 2192
    .line 2193
    sget-object v2, Lan6;->k0:Lan6;

    .line 2194
    .line 2195
    const v3, -0x3a50e581

    .line 2196
    .line 2197
    .line 2198
    invoke-virtual {v0, v3, v2}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 2199
    .line 2200
    .line 2201
    return-object v18

    .line 2202
    :pswitch_1b
    move-object v7, v2

    .line 2203
    check-cast v0, Ljava/lang/String;

    .line 2204
    .line 2205
    check-cast v5, LFz6;

    .line 2206
    .line 2207
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2208
    .line 2209
    .line 2210
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 2211
    .line 2212
    .line 2213
    move-result v2

    .line 2214
    const v3, -0x2e02aeb6

    .line 2215
    .line 2216
    .line 2217
    iget-object v6, v5, LFz6;->f0:Ljava/lang/Object;

    .line 2218
    .line 2219
    check-cast v6, LFa6;

    .line 2220
    .line 2221
    if-eq v2, v3, :cond_39

    .line 2222
    .line 2223
    const v3, 0x33e6ce5

    .line 2224
    .line 2225
    .line 2226
    const-string v8, "com.android.browser.application_id"

    .line 2227
    .line 2228
    const-string v9, "android.intent.action.VIEW"

    .line 2229
    .line 2230
    iget-object v5, v5, LFz6;->Y:Ljava/lang/Object;

    .line 2231
    .line 2232
    check-cast v5, Landroid/content/Context;

    .line 2233
    .line 2234
    if-eq v2, v3, :cond_37

    .line 2235
    .line 2236
    const v3, 0x7f6040a5

    .line 2237
    .line 2238
    .line 2239
    if-eq v2, v3, :cond_35

    .line 2240
    .line 2241
    goto/16 :goto_20

    .line 2242
    .line 2243
    :cond_35
    const-string v2, "snapchat://dreams/learn-more"

    .line 2244
    .line 2245
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2246
    .line 2247
    .line 2248
    move-result v0

    .line 2249
    if-nez v0, :cond_36

    .line 2250
    .line 2251
    goto :goto_20

    .line 2252
    :cond_36
    const/4 v0, 0x7

    .line 2253
    const/4 v3, 0x0

    .line 2254
    invoke-static {v6, v3, v0}, LFa6;->e(LFa6;LbB6;I)V

    .line 2255
    .line 2256
    .line 2257
    check-cast v4, Ljava/lang/String;

    .line 2258
    .line 2259
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2260
    .line 2261
    .line 2262
    move-result-object v0

    .line 2263
    new-instance v2, Landroid/content/Intent;

    .line 2264
    .line 2265
    invoke-direct {v2, v9, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 2266
    .line 2267
    .line 2268
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2269
    .line 2270
    .line 2271
    move-result-object v0

    .line 2272
    invoke-virtual {v2, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2273
    .line 2274
    .line 2275
    :try_start_2
    invoke-virtual {v5, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 2276
    .line 2277
    .line 2278
    goto :goto_20

    .line 2279
    :cond_37
    const-string v2, "snapchat://dreams/terms-conditions"

    .line 2280
    .line 2281
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2282
    .line 2283
    .line 2284
    move-result v0

    .line 2285
    if-nez v0, :cond_38

    .line 2286
    .line 2287
    goto :goto_20

    .line 2288
    :cond_38
    const/16 v0, 0xb

    .line 2289
    .line 2290
    const/4 v3, 0x0

    .line 2291
    invoke-static {v6, v3, v0}, LFa6;->e(LFa6;LbB6;I)V

    .line 2292
    .line 2293
    .line 2294
    move-object v2, v7

    .line 2295
    check-cast v2, Ljava/lang/String;

    .line 2296
    .line 2297
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2298
    .line 2299
    .line 2300
    move-result-object v0

    .line 2301
    new-instance v2, Landroid/content/Intent;

    .line 2302
    .line 2303
    invoke-direct {v2, v9, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 2304
    .line 2305
    .line 2306
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2307
    .line 2308
    .line 2309
    move-result-object v0

    .line 2310
    invoke-virtual {v2, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2311
    .line 2312
    .line 2313
    :try_start_3
    invoke-virtual {v5, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    .line 2314
    .line 2315
    .line 2316
    goto :goto_20

    .line 2317
    :cond_39
    const-string v2, "snapchat://dreams/settings"

    .line 2318
    .line 2319
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2320
    .line 2321
    .line 2322
    move-result v0

    .line 2323
    if-nez v0, :cond_3a

    .line 2324
    .line 2325
    goto :goto_20

    .line 2326
    :cond_3a
    const/4 v3, 0x0

    .line 2327
    invoke-static {v6, v3, v9}, LFa6;->e(LFa6;LbB6;I)V

    .line 2328
    .line 2329
    .line 2330
    new-instance v0, LXA6;

    .line 2331
    .line 2332
    const/4 v3, 0x1

    .line 2333
    invoke-direct {v0, v5, v3}, LXA6;-><init>(LFz6;I)V

    .line 2334
    .line 2335
    .line 2336
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 2337
    .line 2338
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 2339
    .line 2340
    .line 2341
    iget-object v0, v5, LFz6;->X:LnJe;

    .line 2342
    .line 2343
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 2344
    .line 2345
    .line 2346
    move-result-object v0

    .line 2347
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 2348
    .line 2349
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2350
    .line 2351
    .line 2352
    new-instance v0, Lie6;

    .line 2353
    .line 2354
    const/16 v2, 0x1a

    .line 2355
    .line 2356
    invoke-direct {v0, v2, v5}, Lie6;-><init>(ILjava/lang/Object;)V

    .line 2357
    .line 2358
    .line 2359
    const-string v2, "accepting dreams policy and launch settings"

    .line 2360
    .line 2361
    invoke-virtual {v5, v3, v0, v2}, LFz6;->b(Lio/reactivex/rxjava3/core/Completable;Lie6;Ljava/lang/String;)V

    .line 2362
    .line 2363
    .line 2364
    :catch_0
    :goto_20
    return-object v18

    .line 2365
    :pswitch_1c
    move-object v7, v2

    .line 2366
    check-cast v0, LFT;

    .line 2367
    .line 2368
    check-cast v5, LPq6;

    .line 2369
    .line 2370
    iget-object v2, v5, LPq6;->c:Ljava/lang/Object;

    .line 2371
    .line 2372
    check-cast v2, LOx3;

    .line 2373
    .line 2374
    iget-object v2, v2, LOx3;->c:Ljava/lang/Object;

    .line 2375
    .line 2376
    check-cast v2, Lgx9;

    .line 2377
    .line 2378
    move-object v3, v7

    .line 2379
    check-cast v3, Lmj7;

    .line 2380
    .line 2381
    invoke-virtual {v2, v3}, Lgx9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2382
    .line 2383
    .line 2384
    move-result-object v2

    .line 2385
    check-cast v2, Ljava/lang/Long;

    .line 2386
    .line 2387
    const/4 v3, 0x0

    .line 2388
    invoke-interface {v0, v3, v2}, LFT;->b(ILjava/lang/Long;)V

    .line 2389
    .line 2390
    .line 2391
    check-cast v4, Ljava/util/List;

    .line 2392
    .line 2393
    check-cast v4, Ljava/lang/Iterable;

    .line 2394
    .line 2395
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2396
    .line 2397
    .line 2398
    move-result-object v2

    .line 2399
    const/4 v15, 0x0

    .line 2400
    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2401
    .line 2402
    .line 2403
    move-result v3

    .line 2404
    if-eqz v3, :cond_3c

    .line 2405
    .line 2406
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2407
    .line 2408
    .line 2409
    move-result-object v3

    .line 2410
    const/16 v33, 0x1

    .line 2411
    .line 2412
    add-int/lit8 v4, v15, 0x1

    .line 2413
    .line 2414
    if-ltz v15, :cond_3b

    .line 2415
    .line 2416
    check-cast v3, Ljava/lang/Number;

    .line 2417
    .line 2418
    invoke-static {v3, v0, v4}, Lf8d;->f(Ljava/lang/Number;LFT;I)V

    .line 2419
    .line 2420
    .line 2421
    move v15, v4

    .line 2422
    goto :goto_21

    .line 2423
    :cond_3b
    invoke-static {}, Lmh3;->c3()V

    .line 2424
    .line 2425
    .line 2426
    const/16 v30, 0x0

    .line 2427
    .line 2428
    throw v30

    .line 2429
    :cond_3c
    return-object v18

    .line 2430
    nop

    .line 2431
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
