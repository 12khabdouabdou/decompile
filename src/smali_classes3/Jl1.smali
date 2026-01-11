.class public final LJl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements LfC1;
.implements Lio/reactivex/rxjava3/functions/Function5;
.implements Lio/reactivex/rxjava3/functions/Function4;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LJl1;->a:I

    iput-object p2, p0, LJl1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Llx1;LVw1;)V
    .locals 0

    const/16 p1, 0xb

    iput p1, p0, LJl1;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LJl1;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    sget-object v3, Lewj;->a:Lewj;

    .line 7
    .line 8
    sget-object v4, LgP6;->a:LgP6;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x2

    .line 14
    iget-object v9, v0, LJl1;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget v10, v0, LJl1;->a:I

    .line 17
    .line 18
    packed-switch v10, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    :pswitch_0
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, LPj2;

    .line 24
    .line 25
    check-cast v9, LFj2;

    .line 26
    .line 27
    iget-object v2, v9, LFj2;->V0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 28
    .line 29
    new-instance v3, LTf2;

    .line 30
    .line 31
    invoke-direct {v3, v1, v8, v9}, LTf2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 38
    .line 39
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_1
    move-object/from16 v1, p1

    .line 44
    .line 45
    check-cast v1, LDpd;

    .line 46
    .line 47
    check-cast v9, LY79;

    .line 48
    .line 49
    return-object v9

    .line 50
    :pswitch_2
    move-object/from16 v1, p1

    .line 51
    .line 52
    check-cast v1, LEf2;

    .line 53
    .line 54
    instance-of v1, v1, LCf2;

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    check-cast v9, LHf2;

    .line 59
    .line 60
    iget-object v1, v9, LHf2;->b:LREi;

    .line 61
    .line 62
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LCm0;

    .line 67
    .line 68
    invoke-interface {v1}, LCm0;->observe()Lio/reactivex/rxjava3/core/Observable;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 74
    .line 75
    :goto_0
    return-object v1

    .line 76
    :pswitch_3
    move-object/from16 v1, p1

    .line 77
    .line 78
    check-cast v1, Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    check-cast v9, Lzb2;

    .line 87
    .line 88
    if-eq v2, v7, :cond_1

    .line 89
    .line 90
    iget-object v2, v9, Lzb2;->j:Ljava/lang/Object;

    .line 91
    .line 92
    new-instance v2, LWKb;

    .line 93
    .line 94
    new-instance v3, Ljava/lang/Exception;

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const-string v4, "return "

    .line 101
    .line 102
    const-string v5, " records"

    .line 103
    .line 104
    invoke-static {v4, v1, v5}, LBv7;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-direct {v3, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v1, "GetBatchStateToUpload"

    .line 112
    .line 113
    invoke-direct {v2, v1, v3}, LWKb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    goto/16 :goto_1

    .line 121
    .line 122
    :cond_1
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lta2;

    .line 127
    .line 128
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iget-wide v1, v1, Lta2;->a:J

    .line 132
    .line 133
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 134
    .line 135
    iget-object v5, v9, Lzb2;->i:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v5, LbLb;

    .line 138
    .line 139
    invoke-virtual {v5}, LbLb;->e()Lzh5;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-virtual {v5}, LbLb;->d()LXKb;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    iget-object v8, v8, LXKb;->b:Lh10;

    .line 148
    .line 149
    const-string v10, "CameraRollIndexBatchState"

    .line 150
    .line 151
    filled-new-array {v10}, [Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    new-instance v10, Lask;

    .line 156
    .line 157
    const/16 v11, 0x18

    .line 158
    .line 159
    invoke-direct {v10, v7, v11}, Lask;-><init>(II)V

    .line 160
    .line 161
    .line 162
    new-instance v11, LbLg;

    .line 163
    .line 164
    const-string v16, "GetPreviouslyUploadedBatchState"

    .line 165
    .line 166
    const-string v17, "SELECT * FROM CameraRollIndexBatchState WHERE has_finished_uploading = 1"

    .line 167
    .line 168
    const v12, 0x66d5aa0

    .line 169
    .line 170
    .line 171
    iget-object v14, v8, Lvej;->a:Lkch;

    .line 172
    .line 173
    const-string v15, "CameraRollIndexBatchState.sq"

    .line 174
    .line 175
    move-object/from16 v18, v10

    .line 176
    .line 177
    invoke-direct/range {v11 .. v18}, LbLg;-><init>(I[Ljava/lang/String;Lkch;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v6, v11}, Lzh5;->f(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 185
    .line 186
    invoke-direct {v7, v6, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5}, LbLb;->e()Lzh5;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-virtual {v5}, LbLb;->d()LXKb;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    iget-object v5, v5, LXKb;->c:Lh10;

    .line 198
    .line 199
    new-instance v6, Lhb2;

    .line 200
    .line 201
    invoke-direct {v6, v5, v1, v2}, Lhb2;-><init>(Lh10;J)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v4, v6}, Lzh5;->p(LtJe;)Lio/reactivex/rxjava3/core/Single;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-static {v7, v4}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    new-instance v4, LOi;

    .line 216
    .line 217
    const/16 v5, 0xc

    .line 218
    .line 219
    invoke-direct {v4, v9, v1, v2, v5}, LOi;-><init>(Ljava/lang/Object;JI)V

    .line 220
    .line 221
    .line 222
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 223
    .line 224
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 225
    .line 226
    .line 227
    new-instance v2, LCw1;

    .line 228
    .line 229
    const/16 v3, 0x12

    .line 230
    .line 231
    invoke-direct {v2, v3, v9}, LCw1;-><init>(ILjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 235
    .line 236
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 237
    .line 238
    .line 239
    move-object v1, v3

    .line 240
    goto :goto_1

    .line 241
    :cond_2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 242
    .line 243
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 244
    .line 245
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    move-object v1, v2

    .line 249
    :goto_1
    return-object v1

    .line 250
    :pswitch_4
    move-object/from16 v1, p1

    .line 251
    .line 252
    check-cast v1, Ljava/lang/Throwable;

    .line 253
    .line 254
    check-cast v9, LZxh;

    .line 255
    .line 256
    const-string v1, "getRecentError"

    .line 257
    .line 258
    invoke-static {v9, v1}, LZxh;->a(LZxh;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 262
    .line 263
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    return-object v1

    .line 267
    :pswitch_5
    move-object/from16 v1, p1

    .line 268
    .line 269
    check-cast v1, LuEb;

    .line 270
    .line 271
    new-instance v2, LDpd;

    .line 272
    .line 273
    check-cast v9, Luzb;

    .line 274
    .line 275
    invoke-virtual {v9}, Luzb;->k()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-direct {v2, v1, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    return-object v2

    .line 283
    :pswitch_6
    move-object/from16 v1, p1

    .line 284
    .line 285
    check-cast v1, LYwj;

    .line 286
    .line 287
    check-cast v9, LQxb;

    .line 288
    .line 289
    instance-of v2, v9, LJMf;

    .line 290
    .line 291
    if-eqz v2, :cond_3

    .line 292
    .line 293
    check-cast v9, LJMf;

    .line 294
    .line 295
    new-instance v2, LNxj;

    .line 296
    .line 297
    iget-object v3, v9, LJMf;->c:Ljava/lang/String;

    .line 298
    .line 299
    iget-boolean v4, v9, LJMf;->d:Z

    .line 300
    .line 301
    invoke-direct {v2, v1, v3, v4}, LNxj;-><init>(LYwj;Ljava/lang/String;Z)V

    .line 302
    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_3
    new-instance v2, LOxj;

    .line 306
    .line 307
    invoke-direct {v2, v1}, LOxj;-><init>(LYwj;)V

    .line 308
    .line 309
    .line 310
    :goto_2
    return-object v2

    .line 311
    :pswitch_7
    move-object/from16 v1, p1

    .line 312
    .line 313
    check-cast v1, Ljava/lang/Boolean;

    .line 314
    .line 315
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    check-cast v9, LoT1;

    .line 320
    .line 321
    if-eqz v1, :cond_4

    .line 322
    .line 323
    invoke-virtual {v9}, LoT1;->d()Lkm1;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-virtual {v1}, Lkm1;->j()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    new-instance v2, LdQ1;

    .line 332
    .line 333
    invoke-direct {v2, v8, v9}, LdQ1;-><init>(ILjava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 337
    .line 338
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 339
    .line 340
    .line 341
    goto :goto_3

    .line 342
    :cond_4
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    new-array v1, v8, [LCT1;

    .line 346
    .line 347
    sget-object v2, LCT1;->c:LCT1;

    .line 348
    .line 349
    aput-object v2, v1, v5

    .line 350
    .line 351
    sget-object v2, LCT1;->b:LCT1;

    .line 352
    .line 353
    aput-object v2, v1, v7

    .line 354
    .line 355
    invoke-static {v1}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    check-cast v1, Ljava/util/Collection;

    .line 360
    .line 361
    invoke-virtual {v9}, LoT1;->d()Lkm1;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-virtual {v2}, Lkm1;->j()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    new-instance v3, Lcr1;

    .line 370
    .line 371
    const/16 v4, 0x16

    .line 372
    .line 373
    invoke-direct {v3, v9, v4, v1}, Lcr1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 377
    .line 378
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    :goto_3
    return-object v3

    .line 386
    :pswitch_8
    move-object/from16 v1, p1

    .line 387
    .line 388
    check-cast v1, LDpd;

    .line 389
    .line 390
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v2, LDpd;

    .line 393
    .line 394
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v1, Ljava/lang/Boolean;

    .line 397
    .line 398
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    iget-object v5, v2, LDpd;->a:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v5, Ljava/lang/Boolean;

    .line 405
    .line 406
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 407
    .line 408
    .line 409
    move-result v5

    .line 410
    iget-object v2, v2, LDpd;->b:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v2, Ljava/lang/Boolean;

    .line 413
    .line 414
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    if-eqz v5, :cond_5

    .line 419
    .line 420
    if-eq v4, v2, :cond_5

    .line 421
    .line 422
    check-cast v9, LWR8;

    .line 423
    .line 424
    iget-object v2, v9, LWR8;->b:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v2, LFD1;

    .line 427
    .line 428
    invoke-virtual {v2, v1}, LFD1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    :cond_5
    return-object v3

    .line 432
    :pswitch_9
    move-object/from16 v1, p1

    .line 433
    .line 434
    check-cast v1, Ljava/lang/Throwable;

    .line 435
    .line 436
    check-cast v9, LtO1;

    .line 437
    .line 438
    iget-object v2, v9, LtO1;->b:LvH3;

    .line 439
    .line 440
    invoke-virtual {v2, v1}, LvH3;->a(Ljava/lang/Throwable;)Z

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    if-eqz v2, :cond_6

    .line 445
    .line 446
    goto :goto_4

    .line 447
    :cond_6
    instance-of v2, v1, Lr09;

    .line 448
    .line 449
    if-eqz v2, :cond_7

    .line 450
    .line 451
    goto :goto_4

    .line 452
    :cond_7
    instance-of v1, v1, LeVh;

    .line 453
    .line 454
    :goto_4
    sget-object v1, LiP6;->a:LiP6;

    .line 455
    .line 456
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 457
    .line 458
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    return-object v2

    .line 462
    :pswitch_a
    move-object/from16 v1, p1

    .line 463
    .line 464
    check-cast v1, Lsgf;

    .line 465
    .line 466
    sget-object v2, LDw1;->n0:LDw1;

    .line 467
    .line 468
    iget-object v1, v1, Lsgf;->j:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 469
    .line 470
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 474
    .line 475
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 476
    .line 477
    .line 478
    new-instance v1, LET0;

    .line 479
    .line 480
    check-cast v9, LaL1;

    .line 481
    .line 482
    const/16 v2, 0x1d

    .line 483
    .line 484
    invoke-direct {v1, v2, v9}, LET0;-><init>(ILjava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 488
    .line 489
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 490
    .line 491
    .line 492
    return-object v2

    .line 493
    :pswitch_b
    move-object/from16 v1, p1

    .line 494
    .line 495
    check-cast v1, Ljava/util/Map;

    .line 496
    .line 497
    check-cast v9, LKf;

    .line 498
    .line 499
    iget-object v3, v9, LKf;->X:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v3, LOak;

    .line 502
    .line 503
    new-instance v4, LY8k;

    .line 504
    .line 505
    invoke-direct {v4, v1, v2, v3}, LY8k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    iget-object v1, v3, LOak;->c:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 511
    .line 512
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 516
    .line 517
    invoke-direct {v2, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 518
    .line 519
    .line 520
    return-object v2

    .line 521
    :pswitch_c
    move-object/from16 v1, p1

    .line 522
    .line 523
    check-cast v1, LCAb;

    .line 524
    .line 525
    check-cast v9, LbF1;

    .line 526
    .line 527
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    invoke-interface {v1}, LCAb;->b()LCAb;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    new-instance v2, LU21;

    .line 535
    .line 536
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    invoke-interface {v1}, LCAb;->K0()Ljava/io/FileInputStream;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    invoke-direct {v2, v3, v4, v7}, LU21;-><init>(Ljava/lang/String;Ljava/io/InputStream;Z)V

    .line 549
    .line 550
    .line 551
    iget-object v3, v9, LbF1;->g:LREi;

    .line 552
    .line 553
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    check-cast v3, LR21;

    .line 558
    .line 559
    sget-object v4, LcF1;->a:Lnp0;

    .line 560
    .line 561
    invoke-interface {v3, v2, v4}, LR21;->a(LU21;Lnp0;)Lio/reactivex/rxjava3/core/Single;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    iget-object v3, v9, LbF1;->h:LnJe;

    .line 566
    .line 567
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 572
    .line 573
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 574
    .line 575
    .line 576
    new-instance v2, LaF1;

    .line 577
    .line 578
    invoke-direct {v2, v1, v5}, LaF1;-><init>(LCAb;I)V

    .line 579
    .line 580
    .line 581
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 582
    .line 583
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 584
    .line 585
    .line 586
    new-instance v2, Lcr1;

    .line 587
    .line 588
    const/16 v4, 0xa

    .line 589
    .line 590
    invoke-direct {v2, v9, v4, v1}, Lcr1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 594
    .line 595
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 596
    .line 597
    .line 598
    return-object v1

    .line 599
    :pswitch_d
    move-object/from16 v3, p1

    .line 600
    .line 601
    check-cast v3, LCAh;

    .line 602
    .line 603
    new-instance v4, Lapp/aifactory/sdk/api/model/TargetInfo;

    .line 604
    .line 605
    check-cast v9, LVw1;

    .line 606
    .line 607
    iget-object v5, v9, LVw1;->c:Ljava/lang/String;

    .line 608
    .line 609
    sget-object v6, Lkx1;->a:[I

    .line 610
    .line 611
    iget-object v10, v9, LVw1;->a:LCy1;

    .line 612
    .line 613
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 614
    .line 615
    .line 616
    move-result v10

    .line 617
    aget v6, v6, v10

    .line 618
    .line 619
    if-eq v6, v7, :cond_a

    .line 620
    .line 621
    if-eq v6, v8, :cond_9

    .line 622
    .line 623
    if-ne v6, v2, :cond_8

    .line 624
    .line 625
    sget-object v2, LRh8;->a:LRh8;

    .line 626
    .line 627
    goto :goto_5

    .line 628
    :cond_8
    new-instance v1, LwOc;

    .line 629
    .line 630
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 631
    .line 632
    .line 633
    throw v1

    .line 634
    :cond_9
    sget-object v2, LRh8;->c:LRh8;

    .line 635
    .line 636
    goto :goto_5

    .line 637
    :cond_a
    sget-object v2, LRh8;->b:LRh8;

    .line 638
    .line 639
    :goto_5
    iget-boolean v6, v9, LVw1;->b:Z

    .line 640
    .line 641
    invoke-direct {v4, v5, v6, v2}, Lapp/aifactory/sdk/api/model/TargetInfo;-><init>(Ljava/lang/String;ZLRh8;)V

    .line 642
    .line 643
    .line 644
    invoke-static {v3, v8}, LaBk;->k(LqSa;I)Z

    .line 645
    .line 646
    .line 647
    move-result v2

    .line 648
    if-eqz v2, :cond_b

    .line 649
    .line 650
    iget-object v2, v3, LCAh;->C0:LzHi;

    .line 651
    .line 652
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v4}, Lapp/aifactory/sdk/api/model/TargetInfo;->getUri()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    :cond_b
    new-instance v2, LWK2;

    .line 659
    .line 660
    const/16 v5, 0x1a

    .line 661
    .line 662
    invoke-direct {v2, v3, v5, v4}, LWK2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 666
    .line 667
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 668
    .line 669
    .line 670
    iget-object v2, v3, LCAh;->g0:LUvf;

    .line 671
    .line 672
    iget-object v2, v2, LUvf;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 673
    .line 674
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 675
    .line 676
    invoke-direct {v5, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 677
    .line 678
    .line 679
    new-instance v2, Lzvd;

    .line 680
    .line 681
    invoke-direct {v2, v1, v3}, Lzvd;-><init>(ILjava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 685
    .line 686
    invoke-direct {v1, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 687
    .line 688
    .line 689
    return-object v1

    .line 690
    :pswitch_e
    move-object/from16 v2, p1

    .line 691
    .line 692
    check-cast v2, Ljava/lang/Boolean;

    .line 693
    .line 694
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 695
    .line 696
    .line 697
    move-result v2

    .line 698
    if-eqz v2, :cond_c

    .line 699
    .line 700
    check-cast v9, Lgw1;

    .line 701
    .line 702
    iget-object v2, v9, Lgw1;->g0:LCBe;

    .line 703
    .line 704
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    check-cast v2, LYj1;

    .line 709
    .line 710
    invoke-virtual {v2, v6}, LYj1;->a(Ljava/util/Set;)Lio/reactivex/rxjava3/core/Completable;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    new-instance v3, Lh6;

    .line 715
    .line 716
    const/16 v4, 0x1c

    .line 717
    .line 718
    invoke-direct {v3, v4, v9}, Lh6;-><init>(ILjava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 722
    .line 723
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 724
    .line 725
    .line 726
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 727
    .line 728
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 729
    .line 730
    .line 731
    new-instance v2, Lyk1;

    .line 732
    .line 733
    invoke-direct {v2, v1, v9}, Lyk1;-><init>(ILjava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 737
    .line 738
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 739
    .line 740
    .line 741
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 742
    .line 743
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 744
    .line 745
    .line 746
    iget-object v1, v9, Lgw1;->k0:LnJe;

    .line 747
    .line 748
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 753
    .line 754
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 755
    .line 756
    .line 757
    goto :goto_6

    .line 758
    :cond_c
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableNever;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableNever;

    .line 759
    .line 760
    :goto_6
    return-object v3

    .line 761
    :pswitch_f
    move-object/from16 v1, p1

    .line 762
    .line 763
    check-cast v1, Ljava/lang/Boolean;

    .line 764
    .line 765
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 766
    .line 767
    .line 768
    move-result v1

    .line 769
    if-eqz v1, :cond_d

    .line 770
    .line 771
    check-cast v9, Lnv1;

    .line 772
    .line 773
    iget-object v1, v9, Lnv1;->a:LDBe;

    .line 774
    .line 775
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    check-cast v1, Lkm1;

    .line 780
    .line 781
    iget-object v1, v1, Lkm1;->a:LYK4;

    .line 782
    .line 783
    invoke-virtual {v1}, LYK4;->get()Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    check-cast v1, LOF3;

    .line 788
    .line 789
    sget-object v2, Lex1;->f4:Lex1;

    .line 790
    .line 791
    invoke-interface {v1, v2}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    iget-object v2, v9, Lnv1;->a:LDBe;

    .line 796
    .line 797
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    check-cast v2, Lkm1;

    .line 802
    .line 803
    iget-object v2, v2, Lkm1;->a:LYK4;

    .line 804
    .line 805
    invoke-virtual {v2}, LYK4;->get()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    check-cast v2, LOF3;

    .line 810
    .line 811
    sget-object v3, Lex1;->g4:Lex1;

    .line 812
    .line 813
    invoke-interface {v2, v3}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    sget-object v3, Lv61;->g:Lv61;

    .line 818
    .line 819
    invoke-static {v1, v2, v3}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    goto :goto_7

    .line 824
    :cond_d
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 825
    .line 826
    new-instance v2, LDpd;

    .line 827
    .line 828
    invoke-direct {v2, v1, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 829
    .line 830
    .line 831
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 832
    .line 833
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 834
    .line 835
    .line 836
    :goto_7
    return-object v1

    .line 837
    :pswitch_10
    move-object/from16 v1, p1

    .line 838
    .line 839
    check-cast v1, LwQ6;

    .line 840
    .line 841
    check-cast v9, LLt1;

    .line 842
    .line 843
    iget-object v2, v9, LLt1;->a:LtK4;

    .line 844
    .line 845
    invoke-virtual {v2}, LtK4;->get()Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    check-cast v2, LiZ3;

    .line 850
    .line 851
    new-instance v3, LYG1;

    .line 852
    .line 853
    sget-object v4, LNn1;->Z:LNn1;

    .line 854
    .line 855
    invoke-virtual {v4}, Lrp0;->c()LcUh;

    .line 856
    .line 857
    .line 858
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 859
    .line 860
    .line 861
    move-result-object v4

    .line 862
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v6

    .line 866
    sget-object v7, LFub;->h0:LFub;

    .line 867
    .line 868
    iget-object v4, v1, LwQ6;->c:[B

    .line 869
    .line 870
    const/4 v9, 0x0

    .line 871
    const/16 v12, 0x3c0

    .line 872
    .line 873
    const/4 v5, 0x2

    .line 874
    const/4 v8, 0x3

    .line 875
    const/4 v10, 0x0

    .line 876
    const/4 v11, 0x0

    .line 877
    invoke-direct/range {v3 .. v12}, LYG1;-><init>([BILjava/lang/String;LFub;ILTQ6;LAz1;Ljava/util/Set;I)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v2, v3}, LiZ3;->c(LqGj;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    return-object v1

    .line 885
    :pswitch_11
    move-object/from16 v1, p1

    .line 886
    .line 887
    check-cast v1, Lz21;

    .line 888
    .line 889
    check-cast v9, LLs1;

    .line 890
    .line 891
    invoke-virtual {v9}, LLs1;->a()LOF3;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    sget-object v2, Lex1;->g3:Lex1;

    .line 896
    .line 897
    invoke-interface {v1, v2}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    return-object v1

    .line 902
    :pswitch_12
    move-object/from16 v1, p1

    .line 903
    .line 904
    check-cast v1, Ltr1;

    .line 905
    .line 906
    instance-of v2, v1, Lur1;

    .line 907
    .line 908
    if-eqz v2, :cond_e

    .line 909
    .line 910
    move-object v2, v1

    .line 911
    check-cast v2, Lur1;

    .line 912
    .line 913
    iget-object v6, v2, Lur1;->c:Lno1;

    .line 914
    .line 915
    :cond_e
    if-eqz v6, :cond_f

    .line 916
    .line 917
    check-cast v9, Lsr1;

    .line 918
    .line 919
    iget-object v2, v9, Lsr1;->a:LDBe;

    .line 920
    .line 921
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v2

    .line 925
    check-cast v2, Lqo1;

    .line 926
    .line 927
    iget-object v3, v6, Lno1;->a:Loo1;

    .line 928
    .line 929
    invoke-virtual {v2, v3}, Lqo1;->b(Loo1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 930
    .line 931
    .line 932
    move-result-object v2

    .line 933
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 934
    .line 935
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 936
    .line 937
    .line 938
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 939
    .line 940
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 941
    .line 942
    .line 943
    goto :goto_8

    .line 944
    :cond_f
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 945
    .line 946
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 947
    .line 948
    .line 949
    move-object v1, v2

    .line 950
    :goto_8
    return-object v1

    .line 951
    :pswitch_13
    move-object/from16 v1, p1

    .line 952
    .line 953
    check-cast v1, Ljava/util/List;

    .line 954
    .line 955
    check-cast v9, Lap1;

    .line 956
    .line 957
    const/16 v2, 0x5f

    .line 958
    .line 959
    invoke-static {v9, v1, v6, v2}, Lap1;->a(Lap1;Ljava/util/List;Lap1;I)Lap1;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    return-object v1

    .line 964
    :pswitch_14
    move-object/from16 v1, p1

    .line 965
    .line 966
    check-cast v1, Ljava/lang/Boolean;

    .line 967
    .line 968
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 969
    .line 970
    .line 971
    move-result v1

    .line 972
    if-eqz v1, :cond_12

    .line 973
    .line 974
    check-cast v9, LOo1;

    .line 975
    .line 976
    iget-object v1, v9, LOo1;->I0:LYbd;

    .line 977
    .line 978
    sget-object v2, Ludd;->a:LGqd;

    .line 979
    .line 980
    invoke-virtual {v2, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v1

    .line 984
    check-cast v1, Lw7h;

    .line 985
    .line 986
    if-eqz v1, :cond_10

    .line 987
    .line 988
    iget-object v6, v1, Lw7h;->b:Ljava/lang/String;

    .line 989
    .line 990
    :cond_10
    if-nez v6, :cond_11

    .line 991
    .line 992
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 993
    .line 994
    goto :goto_9

    .line 995
    :cond_11
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 996
    .line 997
    iget-object v2, v9, LOo1;->s0:Lnv4;

    .line 998
    .line 999
    invoke-virtual {v2}, Lnv4;->get()Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v3

    .line 1003
    check-cast v3, LOj1;

    .line 1004
    .line 1005
    iget-object v3, v3, LOj1;->b:LOF3;

    .line 1006
    .line 1007
    sget-object v4, Lex1;->Z2:Lex1;

    .line 1008
    .line 1009
    invoke-interface {v3, v4}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v3

    .line 1013
    invoke-virtual {v2}, Lnv4;->get()Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v4

    .line 1017
    check-cast v4, LOj1;

    .line 1018
    .line 1019
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1020
    .line 1021
    .line 1022
    sget-object v5, Lex1;->Y2:Lex1;

    .line 1023
    .line 1024
    new-instance v7, LRj;

    .line 1025
    .line 1026
    invoke-direct {v7}, LRj;-><init>()V

    .line 1027
    .line 1028
    .line 1029
    sget-object v8, Lk33;->a:LQi7;

    .line 1030
    .line 1031
    iget-object v4, v4, LOj1;->a:LI23;

    .line 1032
    .line 1033
    invoke-interface {v4, v5, v7, v8}, LI23;->v(LcM3;Le57;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v4

    .line 1037
    invoke-virtual {v2}, Lnv4;->get()Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v2

    .line 1041
    check-cast v2, LOj1;

    .line 1042
    .line 1043
    invoke-virtual {v2}, LOj1;->a()Lio/reactivex/rxjava3/core/Single;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v2

    .line 1047
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1048
    .line 1049
    .line 1050
    invoke-static {v3, v4, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v1

    .line 1054
    iget-object v2, v9, LOo1;->w0:LnJe;

    .line 1055
    .line 1056
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v2

    .line 1060
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1061
    .line 1062
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1063
    .line 1064
    .line 1065
    new-instance v1, LDm1;

    .line 1066
    .line 1067
    const/4 v2, 0x4

    .line 1068
    invoke-direct {v1, v6, v2, v9}, LDm1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1069
    .line 1070
    .line 1071
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1072
    .line 1073
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1074
    .line 1075
    .line 1076
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1077
    .line 1078
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1079
    .line 1080
    .line 1081
    goto :goto_9

    .line 1082
    :cond_12
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1083
    .line 1084
    :goto_9
    return-object v1

    .line 1085
    :pswitch_15
    move-object/from16 v1, p1

    .line 1086
    .line 1087
    check-cast v1, Landroid/content/Intent;

    .line 1088
    .line 1089
    check-cast v9, Lwn1;

    .line 1090
    .line 1091
    iget-object v2, v9, Lwn1;->a:LtV4;

    .line 1092
    .line 1093
    invoke-virtual {v2}, LtV4;->get()Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v2

    .line 1097
    check-cast v2, Landroid/content/Context;

    .line 1098
    .line 1099
    iget-object v4, v9, Lwn1;->a:LtV4;

    .line 1100
    .line 1101
    invoke-virtual {v4}, LtV4;->get()Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v4

    .line 1105
    check-cast v4, Landroid/content/Context;

    .line 1106
    .line 1107
    const v5, 0x7f1337f4

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v4

    .line 1114
    invoke-static {v1, v4}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v1

    .line 1118
    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1119
    .line 1120
    .line 1121
    return-object v3

    .line 1122
    :pswitch_16
    move-object/from16 v1, p1

    .line 1123
    .line 1124
    check-cast v1, Ljava/lang/Boolean;

    .line 1125
    .line 1126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1127
    .line 1128
    .line 1129
    check-cast v9, Lbn1;

    .line 1130
    .line 1131
    iget-object v1, v9, Lbn1;->c:LYK4;

    .line 1132
    .line 1133
    invoke-virtual {v1}, LYK4;->get()Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v1

    .line 1137
    check-cast v1, LKm1;

    .line 1138
    .line 1139
    check-cast v1, LPm1;

    .line 1140
    .line 1141
    invoke-virtual {v1}, LPm1;->b()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v1

    .line 1145
    sget-object v2, LXi1;->Z:LXi1;

    .line 1146
    .line 1147
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1148
    .line 1149
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1150
    .line 1151
    .line 1152
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1153
    .line 1154
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1155
    .line 1156
    .line 1157
    return-object v1

    .line 1158
    :pswitch_17
    move-object/from16 v1, p1

    .line 1159
    .line 1160
    check-cast v1, Ljava/lang/String;

    .line 1161
    .line 1162
    check-cast v9, Lom1;

    .line 1163
    .line 1164
    iget-object v2, v9, Lom1;->b:LDBe;

    .line 1165
    .line 1166
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v2

    .line 1170
    check-cast v2, Llx1;

    .line 1171
    .line 1172
    invoke-virtual {v2, v1}, Llx1;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v1

    .line 1176
    return-object v1

    .line 1177
    :pswitch_18
    move-object/from16 v1, p1

    .line 1178
    .line 1179
    check-cast v1, Ljava/util/List;

    .line 1180
    .line 1181
    check-cast v9, LKl1;

    .line 1182
    .line 1183
    invoke-static {v9, v1}, LKl1;->a(LKl1;Ljava/util/List;)Ljava/util/ArrayList;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v1

    .line 1187
    return-object v1

    .line 1188
    nop

    .line 1189
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Exception;

    .line 2
    .line 3
    new-instance v0, LUC1;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "Request for configuration has failed: "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ". Future requests will retry up to 3 times"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, LJl1;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, LbC1;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, LbC1;->z1(Ljava/lang/Exception;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, LXB1;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-direct {v1, p0, v2, v0}, LXB1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, LbC1;->C1(LAKe;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, LbC1;->o1()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p5, Ljava/lang/Boolean;

    .line 2
    .line 3
    check-cast p4, Ljava/lang/Boolean;

    .line 4
    .line 5
    check-cast p3, LNbk;

    .line 6
    .line 7
    check-cast p2, LNbk;

    .line 8
    .line 9
    check-cast p1, LNbk;

    .line 10
    .line 11
    instance-of v0, p1, LMbk;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    instance-of v0, p2, LLbk;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    instance-of v0, p2, LKbk;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    sget-object p1, LE7j;->c:LE7j;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    instance-of v0, p3, LLbk;

    .line 27
    .line 28
    if-nez v0, :cond_6

    .line 29
    .line 30
    instance-of p3, p3, LKbk;

    .line 31
    .line 32
    if-eqz p3, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 p3, 0x2

    .line 36
    new-array p3, p3, [LNbk;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    aput-object p1, p3, v0

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    aput-object p2, p3, p1

    .line 43
    .line 44
    invoke-static {p3}, LN90;->M0([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/Iterable;

    .line 49
    .line 50
    invoke-static {p1}, LIjj;->V(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, LNbk;

    .line 55
    .line 56
    instance-of p2, p1, LLbk;

    .line 57
    .line 58
    if-nez p2, :cond_6

    .line 59
    .line 60
    instance-of p1, p1, LKbk;

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    sget-object p1, LE7j;->X:LE7j;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    sget-object p1, LE7j;->b:LE7j;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    sget-object p1, LE7j;->a:LE7j;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_6
    :goto_0
    sget-object p1, LE7j;->t:LE7j;

    .line 87
    .line 88
    :goto_1
    iget-object p2, p0, LJl1;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p2, Ld52;

    .line 91
    .line 92
    iget-object p2, p2, Ld52;->k:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 93
    .line 94
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-object p1
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 5

    .line 1
    new-instance v0, Llz8;

    .line 2
    .line 3
    invoke-direct {v0}, Llz8;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xf

    .line 7
    .line 8
    iput v1, v0, Llz8;->c:I

    .line 9
    .line 10
    iget v1, v0, Llz8;->a:I

    .line 11
    .line 12
    or-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    iput v1, v0, Llz8;->a:I

    .line 15
    .line 16
    new-instance v1, LLKj;

    .line 17
    .line 18
    invoke-direct {v1}, LLKj;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, LJl1;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lyz1;

    .line 24
    .line 25
    iget-object v3, v2, Lyz1;->c:LDBe;

    .line 26
    .line 27
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LiM3;

    .line 32
    .line 33
    sget-object v4, LUy1;->t:LUy1;

    .line 34
    .line 35
    invoke-interface {v3, v4}, LiM3;->f(LcM3;)Lmid;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v4, v4, LUy1;->a:LbM3;

    .line 40
    .line 41
    iget-object v4, v4, LbM3;->a:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v3, v4}, Lmid;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iput-object v3, v1, LLKj;->b:Ljava/lang/String;

    .line 57
    .line 58
    iget v3, v1, LLKj;->a:I

    .line 59
    .line 60
    or-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    iput v3, v1, LLKj;->a:I

    .line 63
    .line 64
    iput-object v1, v0, Llz8;->b:LLKj;

    .line 65
    .line 66
    const/4 v1, 0x2

    .line 67
    iput v1, v0, Llz8;->Z:I

    .line 68
    .line 69
    iget v1, v0, Llz8;->a:I

    .line 70
    .line 71
    or-int/lit8 v1, v1, 0x8

    .line 72
    .line 73
    iput v1, v0, Llz8;->a:I

    .line 74
    .line 75
    iget-object v1, v2, Lyz1;->b:LDBe;

    .line 76
    .line 77
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LHoj;

    .line 82
    .line 83
    new-instance v2, LUM8;

    .line 84
    .line 85
    invoke-direct {v2}, LUM8;-><init>()V

    .line 86
    .line 87
    .line 88
    new-instance v3, Le50;

    .line 89
    .line 90
    const/4 v4, 0x5

    .line 91
    invoke-direct {v3, v4, p1}, Le50;-><init>(ILio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    :try_start_0
    invoke-static {v0}, LKG1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance v0, LGG1;

    .line 102
    .line 103
    const-class v4, Lmz8;

    .line 104
    .line 105
    invoke-direct {v0, v3, v4}, LGG1;-><init>(LqN8;Ljava/lang/Class;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, v1, LHoj;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 109
    .line 110
    const-string v4, "/snapchat.content.v2.MediaDeliveryService/getUploadLocations"

    .line 111
    .line 112
    invoke-virtual {v1, v4, p1, v2, v0}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :catch_0
    move-exception p1

    .line 117
    goto :goto_0

    .line 118
    :catch_1
    move-exception p1

    .line 119
    goto :goto_0

    .line 120
    :catch_2
    move-exception p1

    .line 121
    goto :goto_0

    .line 122
    :catch_3
    move-exception p1

    .line 123
    :goto_0
    new-instance v0, Lcom/snapchat/client/grpc/Status;

    .line 124
    .line 125
    sget-object v1, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-direct {v0, v1, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const/4 p1, 0x0

    .line 135
    invoke-virtual {v3, p1, v0}, Le50;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p4, Ljava/lang/Integer;

    .line 2
    .line 3
    check-cast p3, Ljava/lang/Long;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Boolean;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    iget-object v0, p0, LJl1;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LNa2;

    .line 12
    .line 13
    iget-object v0, v0, LNa2;->f:LvP4;

    .line 14
    .line 15
    invoke-virtual {v0}, LvP4;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LcH8;

    .line 20
    .line 21
    sget-object v1, Lkb2;->h0:Lkb2;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v2, LV7c;

    .line 27
    .line 28
    invoke-direct {v2, v1}, LV7c;-><init>(LH7c;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "granted"

    .line 32
    .line 33
    invoke-virtual {v2, v1, p1}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v2}, LaH8;->e(LcH8;LV7c;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, LLa2;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-direct/range {v3 .. v8}, LLa2;-><init>(IJZZ)V

    .line 58
    .line 59
    .line 60
    return-object v3
.end method
