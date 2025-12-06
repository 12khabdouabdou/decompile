.class public final LxQ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LxQ0;->a:I

    iput-object p2, p0, LxQ0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LXF4;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, LxQ0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LxQ0;->b:Ljava/lang/Object;

    .line 4
    sget-object p1, LUg1;->Z:LUg1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    const-string p1, "BloopsFaceValidatorImpl"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    sget-object p1, Lrn0;->a:Lrn0;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    iget v8, v1, LxQ0;->a:I

    .line 12
    .line 13
    packed-switch v8, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :pswitch_0
    move-object/from16 v0, p1

    .line 17
    .line 18
    check-cast v0, Lm3d;

    .line 19
    .line 20
    iget-object v2, v1, LxQ0;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lcom/snapchat/client/content_resolution/ContentResolver;

    .line 23
    .line 24
    invoke-virtual {v0}, Lm3d;->d()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    sget-object v3, LXRg;->a:LWRg;

    .line 31
    .line 32
    const-string v4, "UpdateNetworkMapping"

    .line 33
    .line 34
    invoke-virtual {v3, v4}, LWRg;->e(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    :try_start_0
    invoke-virtual {v0}, Lm3d;->c()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v0}, Lcom/snapchat/client/content_resolution/ContentResolver;->updateNetworkMapping([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v4}, LWRg;->h(I)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    sget-object v2, LXRg;->b:Lzhi;

    .line 57
    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    invoke-virtual {v2, v4}, Lzhi;->o(I)V

    .line 61
    .line 62
    .line 63
    :cond_0
    throw v0

    .line 64
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    const-string v2, "Missing network mapping"

    .line 67
    .line 68
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :pswitch_1
    move-object/from16 v0, p1

    .line 73
    .line 74
    check-cast v0, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object v0, v1, LxQ0;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lnt1;

    .line 82
    .line 83
    iget-object v0, v0, Lnt1;->e0:Lake;

    .line 84
    .line 85
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LDq1;

    .line 90
    .line 91
    iget-object v2, v0, LDq1;->a:LXF4;

    .line 92
    .line 93
    invoke-virtual {v2}, LXF4;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, LZeh;

    .line 98
    .line 99
    iget-object v0, v0, LDq1;->b:LWm0;

    .line 100
    .line 101
    const-string v3, "hasRecentsCandidates"

    .line 102
    .line 103
    invoke-virtual {v0, v3}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v2, v0}, LZeh;->c(LWm0;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sget-object v2, LWbk;->q0:LWbk;

    .line 112
    .line 113
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 114
    .line 115
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 116
    .line 117
    .line 118
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/single/SingleNever;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleNever;

    .line 119
    .line 120
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 121
    .line 122
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 123
    .line 124
    .line 125
    return-object v2

    .line 126
    :pswitch_2
    move-object/from16 v0, p1

    .line 127
    .line 128
    check-cast v0, LLjj;

    .line 129
    .line 130
    iget-object v2, v1, LxQ0;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v2, LD81;

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    new-instance v3, LJGf;

    .line 138
    .line 139
    invoke-direct {v3}, LJGf;-><init>()V

    .line 140
    .line 141
    .line 142
    iget-object v4, v0, LLjj;->d:[B

    .line 143
    .line 144
    invoke-static {v3, v4}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, LJGf;

    .line 149
    .line 150
    new-instance v4, LHq1;

    .line 151
    .line 152
    iget-object v5, v3, LJGf;->b:[B

    .line 153
    .line 154
    iget-object v3, v3, LJGf;->c:[B

    .line 155
    .line 156
    invoke-direct {v4, v5, v3}, LHq1;-><init>([B[B)V

    .line 157
    .line 158
    .line 159
    iget-object v2, v2, LD81;->c:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v2, Lio/reactivex/rxjava3/subjects/Subject;

    .line 162
    .line 163
    invoke-interface {v2, v4}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    new-instance v5, LQjj;

    .line 167
    .line 168
    sget-object v9, Lwfk;->a:[B

    .line 169
    .line 170
    const-string v8, ""

    .line 171
    .line 172
    iget-object v10, v0, LLjj;->f:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v6, v0, LLjj;->a:Lo09;

    .line 175
    .line 176
    iget-object v7, v0, LLjj;->c:Ljava/lang/String;

    .line 177
    .line 178
    invoke-direct/range {v5 .. v10}, LQjj;-><init>(Lo09;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    .line 179
    .line 180
    .line 181
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 182
    .line 183
    invoke-direct {v0, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    return-object v0

    .line 187
    :pswitch_3
    move-object/from16 v0, p1

    .line 188
    .line 189
    check-cast v0, LRVg;

    .line 190
    .line 191
    iget-object v0, v0, LRVg;->a:Ljava/util/Map;

    .line 192
    .line 193
    iget-object v2, v1, LxQ0;->b:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v2, Lnr1;

    .line 196
    .line 197
    if-eqz v0, :cond_2

    .line 198
    .line 199
    iget-object v3, v2, Lnr1;->p0:Ljava/lang/String;

    .line 200
    .line 201
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, LBm0;

    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_2
    move-object v0, v5

    .line 209
    :goto_0
    if-eqz v0, :cond_a

    .line 210
    .line 211
    iget-object v3, v2, Lnr1;->o0:LDE3;

    .line 212
    .line 213
    if-eqz v3, :cond_4

    .line 214
    .line 215
    iget v4, v3, LDE3;->b:I

    .line 216
    .line 217
    const/16 v8, 0x23

    .line 218
    .line 219
    if-eq v4, v8, :cond_3

    .line 220
    .line 221
    const/16 v8, 0x22

    .line 222
    .line 223
    if-ne v4, v8, :cond_4

    .line 224
    .line 225
    :cond_3
    const/4 v4, 0x1

    .line 226
    goto :goto_1

    .line 227
    :cond_4
    const/4 v4, 0x0

    .line 228
    :goto_1
    new-instance v8, LYo1;

    .line 229
    .line 230
    invoke-direct {v8}, LYo1;-><init>()V

    .line 231
    .line 232
    .line 233
    iget-object v9, v2, Lnr1;->p0:Ljava/lang/String;

    .line 234
    .line 235
    iput-object v9, v8, LYo1;->k:Ljava/lang/String;

    .line 236
    .line 237
    if-eqz v3, :cond_5

    .line 238
    .line 239
    iget-object v3, v3, LDE3;->c:Ljava/lang/String;

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_5
    move-object v3, v5

    .line 243
    :goto_2
    iput-object v3, v8, LYo1;->j:Ljava/lang/String;

    .line 244
    .line 245
    iget-object v3, v0, LBm0;->b:[LBm0$a;

    .line 246
    .line 247
    if-eqz v3, :cond_8

    .line 248
    .line 249
    array-length v9, v3

    .line 250
    :goto_3
    if-ge v6, v9, :cond_7

    .line 251
    .line 252
    aget-object v10, v3, v6

    .line 253
    .line 254
    invoke-virtual {v10}, LBm0$a;->g()Z

    .line 255
    .line 256
    .line 257
    move-result v11

    .line 258
    if-eqz v11, :cond_6

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_6
    add-int/2addr v6, v7

    .line 262
    goto :goto_3

    .line 263
    :cond_7
    move-object v10, v5

    .line 264
    :goto_4
    if-eqz v10, :cond_8

    .line 265
    .line 266
    invoke-virtual {v10}, LBm0$a;->b()LtUj;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    if-eqz v3, :cond_8

    .line 271
    .line 272
    iget-object v5, v3, LtUj;->b:Ljava/lang/String;

    .line 273
    .line 274
    :cond_8
    iput-object v5, v8, LYo1;->l:Ljava/lang/String;

    .line 275
    .line 276
    sget-object v3, LkU6;->k0:LkU6;

    .line 277
    .line 278
    iput-object v3, v8, LYo1;->m:LkU6;

    .line 279
    .line 280
    if-eqz v4, :cond_9

    .line 281
    .line 282
    sget-object v3, LAj1;->n0:LAj1;

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_9
    sget-object v3, LAj1;->f0:LAj1;

    .line 286
    .line 287
    :goto_5
    iput-object v3, v8, LYo1;->n:LAj1;

    .line 288
    .line 289
    sget-object v3, LNi1;->t:LNi1;

    .line 290
    .line 291
    iput-object v3, v8, LYo1;->o:LNi1;

    .line 292
    .line 293
    iget-object v2, v2, Lnr1;->h0:LIq4;

    .line 294
    .line 295
    invoke-virtual {v2}, LIq4;->get()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    check-cast v2, LOa1;

    .line 300
    .line 301
    invoke-interface {v2, v8}, LmS6;->e(LMR6;)V

    .line 302
    .line 303
    .line 304
    :cond_a
    invoke-static {v0}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    return-object v0

    .line 309
    :pswitch_4
    move-object/from16 v6, p1

    .line 310
    .line 311
    check-cast v6, LOP1;

    .line 312
    .line 313
    sget-object v0, Lcom/snap/bloops/inappreporting/api/CameosReportPage;->Companion:LTP1;

    .line 314
    .line 315
    iget-object v2, v1, LxQ0;->b:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v2, Lkq1;

    .line 318
    .line 319
    iget-object v3, v2, Lkq1;->b:LCq6;

    .line 320
    .line 321
    check-cast v3, LqZ8;

    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    move-object v0, v3

    .line 327
    new-instance v3, Lcom/snap/bloops/inappreporting/api/CameosReportPage;

    .line 328
    .line 329
    invoke-interface {v0}, LqZ8;->getContext()Landroid/content/Context;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    invoke-direct {v3, v4}, Lcom/snap/bloops/inappreporting/api/CameosReportPage;-><init>(Landroid/content/Context;)V

    .line 334
    .line 335
    .line 336
    invoke-static {}, Lcom/snap/bloops/inappreporting/api/CameosReportPage;->access$getComponentPath$cp()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    const/4 v9, 0x0

    .line 341
    const/4 v8, 0x0

    .line 342
    iget-object v2, v2, Lkq1;->c:Ljava/lang/Object;

    .line 343
    .line 344
    move-object v5, v2

    .line 345
    check-cast v5, LNP1;

    .line 346
    .line 347
    const/4 v7, 0x0

    .line 348
    move-object v2, v0

    .line 349
    invoke-interface/range {v2 .. v9}, LqZ8;->l(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LTB3;Lkotlin/jvm/functions/Function1;LYj;)V

    .line 350
    .line 351
    .line 352
    return-object v3

    .line 353
    :pswitch_5
    move-object/from16 v0, p1

    .line 354
    .line 355
    check-cast v0, LvY1;

    .line 356
    .line 357
    iget-object v2, v1, LxQ0;->b:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v2, Lyo1;

    .line 360
    .line 361
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_d

    .line 369
    .line 370
    if-eq v0, v7, :cond_c

    .line 371
    .line 372
    if-ne v0, v4, :cond_b

    .line 373
    .line 374
    sget-object v0, LLPc;->c:LLPc;

    .line 375
    .line 376
    goto :goto_6

    .line 377
    :cond_b
    new-instance v0, LFzc;

    .line 378
    .line 379
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 380
    .line 381
    .line 382
    throw v0

    .line 383
    :cond_c
    sget-object v0, LLPc;->b:LLPc;

    .line 384
    .line 385
    goto :goto_6

    .line 386
    :cond_d
    sget-object v0, LLPc;->a:LLPc;

    .line 387
    .line 388
    :goto_6
    return-object v0

    .line 389
    :pswitch_6
    move-object/from16 v0, p1

    .line 390
    .line 391
    check-cast v0, LCuc;

    .line 392
    .line 393
    iget-object v2, v0, LCuc;->b:Ljava/util/Map;

    .line 394
    .line 395
    if-eqz v2, :cond_e

    .line 396
    .line 397
    iget-object v3, v1, LxQ0;->b:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v3, LNn1;

    .line 400
    .line 401
    invoke-virtual {v3}, LNn1;->a()I

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    check-cast v2, LKsc;

    .line 414
    .line 415
    if-eqz v2, :cond_e

    .line 416
    .line 417
    iget v2, v2, LKsc;->b:I

    .line 418
    .line 419
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    goto :goto_7

    .line 424
    :cond_e
    move-object v2, v5

    .line 425
    :goto_7
    iget-object v0, v0, LCuc;->a:LKsc;

    .line 426
    .line 427
    if-eqz v0, :cond_f

    .line 428
    .line 429
    iget v0, v0, LKsc;->b:I

    .line 430
    .line 431
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    :cond_f
    if-eqz v2, :cond_10

    .line 436
    .line 437
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    goto :goto_8

    .line 442
    :cond_10
    if-eqz v5, :cond_11

    .line 443
    .line 444
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    goto :goto_8

    .line 449
    :cond_11
    const/4 v0, -0x1

    .line 450
    :goto_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    return-object v0

    .line 455
    :pswitch_7
    move-object/from16 v0, p1

    .line 456
    .line 457
    check-cast v0, Ljava/lang/Boolean;

    .line 458
    .line 459
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    iget-object v2, v1, LxQ0;->b:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v2, LYl1;

    .line 465
    .line 466
    iget-object v3, v2, LYl1;->l:Lrn0;

    .line 467
    .line 468
    iget-object v2, v2, LYl1;->h:LXF4;

    .line 469
    .line 470
    invoke-virtual {v2}, LXF4;->get()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    check-cast v2, LRn1;

    .line 475
    .line 476
    new-instance v3, LPn1;

    .line 477
    .line 478
    const/4 v5, 0x6

    .line 479
    invoke-direct {v3, v5, v6, v6}, LPn1;-><init>(IZZ)V

    .line 480
    .line 481
    .line 482
    invoke-static {v2, v3, v4}, LAyk;->j(LRn1;LPn1;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 487
    .line 488
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 492
    .line 493
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 494
    .line 495
    .line 496
    return-object v0

    .line 497
    :pswitch_8
    move-object/from16 v0, p1

    .line 498
    .line 499
    check-cast v0, Ljava/lang/Boolean;

    .line 500
    .line 501
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    iget-object v0, v1, LxQ0;->b:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v0, Lkl1;

    .line 507
    .line 508
    iget-object v5, v0, Lkl1;->l0:LIq4;

    .line 509
    .line 510
    invoke-virtual {v5}, LIq4;->get()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    check-cast v5, LOo1;

    .line 515
    .line 516
    invoke-virtual {v5}, LOo1;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    iget-object v8, v0, Lkl1;->g0:LIq4;

    .line 521
    .line 522
    invoke-virtual {v8}, LIq4;->get()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v9

    .line 526
    check-cast v9, LGi1;

    .line 527
    .line 528
    iget-object v9, v9, LGi1;->a:LUo4;

    .line 529
    .line 530
    invoke-virtual {v9}, LUo4;->get()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v9

    .line 534
    check-cast v9, LpC3;

    .line 535
    .line 536
    sget-object v10, LMt1;->T2:LMt1;

    .line 537
    .line 538
    invoke-interface {v9, v10}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 539
    .line 540
    .line 541
    move-result-object v9

    .line 542
    invoke-virtual {v9}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 543
    .line 544
    .line 545
    move-result-object v9

    .line 546
    invoke-virtual {v8}, LIq4;->get()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v8

    .line 550
    check-cast v8, LGi1;

    .line 551
    .line 552
    invoke-virtual {v8}, LGi1;->d()Lio/reactivex/rxjava3/core/Single;

    .line 553
    .line 554
    .line 555
    move-result-object v8

    .line 556
    invoke-virtual {v8}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 557
    .line 558
    .line 559
    move-result-object v8

    .line 560
    iget-object v10, v0, Lkl1;->s0:LIq4;

    .line 561
    .line 562
    invoke-virtual {v10}, LIq4;->get()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v10

    .line 566
    check-cast v10, Log1;

    .line 567
    .line 568
    invoke-virtual {v10}, Log1;->a()Lio/reactivex/rxjava3/core/Single;

    .line 569
    .line 570
    .line 571
    move-result-object v10

    .line 572
    invoke-virtual {v10}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 573
    .line 574
    .line 575
    move-result-object v10

    .line 576
    new-array v2, v2, [Lio/reactivex/rxjava3/core/Observable;

    .line 577
    .line 578
    aput-object v5, v2, v6

    .line 579
    .line 580
    aput-object v9, v2, v7

    .line 581
    .line 582
    aput-object v8, v2, v4

    .line 583
    .line 584
    aput-object v10, v2, v3

    .line 585
    .line 586
    invoke-static {v2}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    check-cast v2, Ljava/lang/Iterable;

    .line 591
    .line 592
    new-instance v3, LJT0;

    .line 593
    .line 594
    const/16 v4, 0x13

    .line 595
    .line 596
    invoke-direct {v3, v4, v0}, LJT0;-><init>(ILjava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    invoke-static {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->x(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    return-object v0

    .line 604
    :pswitch_9
    move-object/from16 v0, p1

    .line 605
    .line 606
    check-cast v0, Lst1;

    .line 607
    .line 608
    new-instance v2, LGJ0;

    .line 609
    .line 610
    iget-object v3, v1, LxQ0;->b:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v3, LLk1;

    .line 613
    .line 614
    const/16 v4, 0x1b

    .line 615
    .line 616
    invoke-direct {v2, v0, v4, v3}, LGJ0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 620
    .line 621
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 622
    .line 623
    .line 624
    iget-object v0, v0, Lst1;->c:LBre;

    .line 625
    .line 626
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 631
    .line 632
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 633
    .line 634
    .line 635
    return-object v2

    .line 636
    :pswitch_a
    move-object/from16 v0, p1

    .line 637
    .line 638
    check-cast v0, Ljava/lang/Boolean;

    .line 639
    .line 640
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 641
    .line 642
    .line 643
    iget-object v0, v1, LxQ0;->b:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v0, Lxj1;

    .line 646
    .line 647
    iget-object v0, v0, Lxj1;->a:Lbke;

    .line 648
    .line 649
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    check-cast v0, LGi1;

    .line 654
    .line 655
    iget-object v0, v0, LGi1;->a:LUo4;

    .line 656
    .line 657
    invoke-virtual {v0}, LUo4;->get()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    check-cast v0, LpC3;

    .line 662
    .line 663
    sget-object v2, LMt1;->d4:LMt1;

    .line 664
    .line 665
    invoke-interface {v0, v2}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    return-object v0

    .line 670
    :pswitch_b
    move-object/from16 v0, p1

    .line 671
    .line 672
    check-cast v0, Ljava/lang/Boolean;

    .line 673
    .line 674
    iget-object v0, v1, LxQ0;->b:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v0, Lej1;

    .line 677
    .line 678
    iget-object v0, v0, Lej1;->d:Lbke;

    .line 679
    .line 680
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    check-cast v0, LBt1;

    .line 685
    .line 686
    invoke-virtual {v0}, LBt1;->c()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    return-object v0

    .line 691
    :pswitch_c
    move-object/from16 v0, p1

    .line 692
    .line 693
    check-cast v0, LAP1;

    .line 694
    .line 695
    iget v0, v0, LAP1;->t:I

    .line 696
    .line 697
    iget-object v2, v1, LxQ0;->b:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v2, LGi1;

    .line 700
    .line 701
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 702
    .line 703
    .line 704
    if-eq v0, v7, :cond_13

    .line 705
    .line 706
    if-eq v0, v3, :cond_12

    .line 707
    .line 708
    sget-object v0, LsUa;->a:LsUa;

    .line 709
    .line 710
    goto :goto_9

    .line 711
    :cond_12
    sget-object v0, LsUa;->c:LsUa;

    .line 712
    .line 713
    goto :goto_9

    .line 714
    :cond_13
    sget-object v0, LsUa;->b:LsUa;

    .line 715
    .line 716
    :goto_9
    return-object v0

    .line 717
    :pswitch_d
    move-object/from16 v0, p1

    .line 718
    .line 719
    check-cast v0, Lhad;

    .line 720
    .line 721
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v2, Ljava/lang/Boolean;

    .line 724
    .line 725
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v0, Ljava/lang/Boolean;

    .line 728
    .line 729
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 730
    .line 731
    .line 732
    move-result v2

    .line 733
    if-eqz v2, :cond_19

    .line 734
    .line 735
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 736
    .line 737
    .line 738
    move-result v0

    .line 739
    if-eqz v0, :cond_19

    .line 740
    .line 741
    iget-object v0, v1, LxQ0;->b:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v0, Lii1;

    .line 744
    .line 745
    iget-object v0, v0, Lii1;->c:Lbke;

    .line 746
    .line 747
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    check-cast v0, LYn1;

    .line 752
    .line 753
    iget-object v2, v0, LYn1;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 754
    .line 755
    invoke-virtual {v2, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 756
    .line 757
    .line 758
    move-result v2

    .line 759
    if-nez v2, :cond_18

    .line 760
    .line 761
    iget-object v2, v0, LYn1;->d:LXF4;

    .line 762
    .line 763
    invoke-virtual {v2}, LXF4;->get()Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    check-cast v2, Landroid/content/res/Resources;

    .line 768
    .line 769
    const v3, 0x7f1305a0

    .line 770
    .line 771
    .line 772
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    const v3, 0x7f060208

    .line 781
    .line 782
    .line 783
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 784
    .line 785
    .line 786
    move-result-object v3

    .line 787
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 788
    .line 789
    const-wide/16 v9, 0xf

    .line 790
    .line 791
    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 792
    .line 793
    .line 794
    move-result-wide v8

    .line 795
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 796
    .line 797
    .line 798
    move-result-object v8

    .line 799
    const/16 v9, 0x14

    .line 800
    .line 801
    and-int/2addr v4, v9

    .line 802
    if-eqz v4, :cond_14

    .line 803
    .line 804
    move-object v3, v5

    .line 805
    :cond_14
    and-int/lit8 v4, v9, 0x8

    .line 806
    .line 807
    if-eqz v4, :cond_15

    .line 808
    .line 809
    move-object v8, v5

    .line 810
    :cond_15
    sget v4, LCDc;->a:I

    .line 811
    .line 812
    if-eqz v8, :cond_17

    .line 813
    .line 814
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 815
    .line 816
    .line 817
    move-result-wide v9

    .line 818
    const-wide/16 v11, 0x0

    .line 819
    .line 820
    cmp-long v4, v9, v11

    .line 821
    .line 822
    if-lez v4, :cond_16

    .line 823
    .line 824
    goto :goto_a

    .line 825
    :cond_16
    move-object v8, v5

    .line 826
    :goto_a
    if-eqz v8, :cond_17

    .line 827
    .line 828
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 829
    .line 830
    .line 831
    move-result-wide v8

    .line 832
    goto :goto_b

    .line 833
    :cond_17
    const-wide/16 v8, 0xbb8

    .line 834
    .line 835
    :goto_b
    new-instance v4, LzDc;

    .line 836
    .line 837
    invoke-direct {v4}, LzDc;-><init>()V

    .line 838
    .line 839
    .line 840
    iput-object v2, v4, LzDc;->e:Ljava/lang/String;

    .line 841
    .line 842
    iput-object v5, v4, LzDc;->f:Ljava/lang/Integer;

    .line 843
    .line 844
    iput-object v3, v4, LzDc;->m:Ljava/lang/Integer;

    .line 845
    .line 846
    iput-object v5, v4, LzDc;->g:Ljava/lang/Integer;

    .line 847
    .line 848
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 849
    .line 850
    .line 851
    move-result-object v3

    .line 852
    iput-object v3, v4, LzDc;->z:Ljava/lang/Long;

    .line 853
    .line 854
    const-string v3, "STATUS_BAR"

    .line 855
    .line 856
    iput-object v3, v4, LzDc;->y:Ljava/lang/String;

    .line 857
    .line 858
    iput-boolean v7, v4, LzDc;->B:Z

    .line 859
    .line 860
    iput-boolean v6, v4, LzDc;->A:Z

    .line 861
    .line 862
    sget-object v3, Luz2;->e0:Luz2;

    .line 863
    .line 864
    iput-object v3, v4, LzDc;->w:Luz2;

    .line 865
    .line 866
    iput-object v2, v4, LzDc;->b:Ljava/lang/String;

    .line 867
    .line 868
    invoke-virtual {v4}, LzDc;->a()LBDc;

    .line 869
    .line 870
    .line 871
    move-result-object v2

    .line 872
    iget-object v3, v0, LYn1;->b:LXF4;

    .line 873
    .line 874
    invoke-virtual {v3}, LXF4;->get()Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v3

    .line 878
    check-cast v3, LYDc;

    .line 879
    .line 880
    invoke-interface {v3, v2}, LYDc;->b(LBDc;)V

    .line 881
    .line 882
    .line 883
    :cond_18
    iget-object v2, v0, LYn1;->c:LXF4;

    .line 884
    .line 885
    invoke-virtual {v2}, LXF4;->get()Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v2

    .line 889
    check-cast v2, LBJd;

    .line 890
    .line 891
    invoke-virtual {v2}, LBJd;->a()LvJd;

    .line 892
    .line 893
    .line 894
    move-result-object v2

    .line 895
    sget-object v3, LMt1;->F2:LMt1;

    .line 896
    .line 897
    iget-object v0, v0, LYn1;->e:LB73;

    .line 898
    .line 899
    check-cast v0, LOze;

    .line 900
    .line 901
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 902
    .line 903
    .line 904
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 905
    .line 906
    .line 907
    move-result-wide v4

    .line 908
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    invoke-virtual {v2, v3, v0}, LvJd;->l(LBI3;Ljava/lang/Long;)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v2}, LvJd;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    goto :goto_c

    .line 920
    :cond_19
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 921
    .line 922
    :goto_c
    return-object v0

    .line 923
    :pswitch_e
    move-object/from16 v2, p1

    .line 924
    .line 925
    check-cast v2, Ljava/lang/Boolean;

    .line 926
    .line 927
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 928
    .line 929
    .line 930
    move-result v2

    .line 931
    if-eqz v2, :cond_1a

    .line 932
    .line 933
    iget-object v2, v1, LxQ0;->b:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast v2, Lei1;

    .line 936
    .line 937
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 938
    .line 939
    iget-object v3, v2, Lei1;->a:Lbke;

    .line 940
    .line 941
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v5

    .line 945
    check-cast v5, LGi1;

    .line 946
    .line 947
    iget-object v5, v5, LGi1;->a:LUo4;

    .line 948
    .line 949
    invoke-virtual {v5}, LUo4;->get()Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v5

    .line 953
    check-cast v5, LpC3;

    .line 954
    .line 955
    sget-object v6, LMt1;->X1:LMt1;

    .line 956
    .line 957
    invoke-interface {v5, v6}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 958
    .line 959
    .line 960
    move-result-object v5

    .line 961
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 962
    .line 963
    .line 964
    move-result-object v5

    .line 965
    iget-object v6, v2, Lei1;->j0:LUo4;

    .line 966
    .line 967
    invoke-virtual {v6}, LUo4;->get()Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v6

    .line 971
    check-cast v6, Luh1;

    .line 972
    .line 973
    iget-object v7, v6, Luh1;->a:Lbke;

    .line 974
    .line 975
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v7

    .line 979
    check-cast v7, LGi1;

    .line 980
    .line 981
    iget-object v7, v7, LGi1;->a:LUo4;

    .line 982
    .line 983
    invoke-virtual {v7}, LUo4;->get()Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v7

    .line 987
    check-cast v7, LpC3;

    .line 988
    .line 989
    sget-object v8, LMt1;->m1:LMt1;

    .line 990
    .line 991
    invoke-interface {v7, v8}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 992
    .line 993
    .line 994
    move-result-object v7

    .line 995
    sget-object v8, Lhh1;->t:Lhh1;

    .line 996
    .line 997
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 998
    .line 999
    invoke-direct {v9, v7, v8}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1000
    .line 1001
    .line 1002
    new-instance v7, LTZ0;

    .line 1003
    .line 1004
    const/4 v8, 0x5

    .line 1005
    invoke-direct {v7, v8, v6}, LTZ0;-><init>(ILjava/lang/Object;)V

    .line 1006
    .line 1007
    .line 1008
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 1009
    .line 1010
    invoke-direct {v8, v9, v7}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1011
    .line 1012
    .line 1013
    sget-object v7, Lx5k;->t0:Lx5k;

    .line 1014
    .line 1015
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 1016
    .line 1017
    invoke-direct {v9, v8, v7}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1018
    .line 1019
    .line 1020
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1021
    .line 1022
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 1023
    .line 1024
    invoke-direct {v8, v9, v7}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 1025
    .line 1026
    .line 1027
    new-instance v9, LYg1;

    .line 1028
    .line 1029
    invoke-direct {v9, v4, v6}, LYg1;-><init>(ILjava/lang/Object;)V

    .line 1030
    .line 1031
    .line 1032
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1033
    .line 1034
    invoke-direct {v4, v8, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v4, v7}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v4

    .line 1041
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v4

    .line 1045
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v3

    .line 1049
    check-cast v3, LGi1;

    .line 1050
    .line 1051
    iget-object v3, v3, LGi1;->a:LUo4;

    .line 1052
    .line 1053
    invoke-virtual {v3}, LUo4;->get()Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v3

    .line 1057
    check-cast v3, LpC3;

    .line 1058
    .line 1059
    sget-object v6, LMt1;->k1:LMt1;

    .line 1060
    .line 1061
    invoke-interface {v3, v6}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v3

    .line 1065
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v3

    .line 1069
    new-instance v6, Ln2j;

    .line 1070
    .line 1071
    invoke-direct {v6, v0}, Ln2j;-><init>(I)V

    .line 1072
    .line 1073
    .line 1074
    iget-object v0, v2, Lei1;->n0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1075
    .line 1076
    invoke-static {v0, v5, v4, v3, v6}, Lio/reactivex/rxjava3/core/Observable;->u(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Observable;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    goto :goto_d

    .line 1081
    :cond_1a
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1082
    .line 1083
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1084
    .line 1085
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1086
    .line 1087
    .line 1088
    move-object v0, v2

    .line 1089
    :goto_d
    return-object v0

    .line 1090
    :pswitch_f
    move-object/from16 v0, p1

    .line 1091
    .line 1092
    check-cast v0, LvY1;

    .line 1093
    .line 1094
    iget-object v2, v1, LxQ0;->b:Ljava/lang/Object;

    .line 1095
    .line 1096
    check-cast v2, LDh1;

    .line 1097
    .line 1098
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1102
    .line 1103
    .line 1104
    move-result v0

    .line 1105
    if-eqz v0, :cond_1c

    .line 1106
    .line 1107
    if-eq v0, v7, :cond_1c

    .line 1108
    .line 1109
    if-ne v0, v4, :cond_1b

    .line 1110
    .line 1111
    sget-object v0, LSh1;->b:LSh1;

    .line 1112
    .line 1113
    goto :goto_e

    .line 1114
    :cond_1b
    new-instance v0, LFzc;

    .line 1115
    .line 1116
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1117
    .line 1118
    .line 1119
    throw v0

    .line 1120
    :cond_1c
    sget-object v0, LSh1;->a:LSh1;

    .line 1121
    .line 1122
    :goto_e
    return-object v0

    .line 1123
    :pswitch_10
    move-object/from16 v0, p1

    .line 1124
    .line 1125
    check-cast v0, Ljava/lang/Boolean;

    .line 1126
    .line 1127
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1128
    .line 1129
    .line 1130
    move-result v0

    .line 1131
    iget-object v2, v1, LxQ0;->b:Ljava/lang/Object;

    .line 1132
    .line 1133
    check-cast v2, Loh1;

    .line 1134
    .line 1135
    iget-object v2, v2, Loh1;->Y:LvQ4;

    .line 1136
    .line 1137
    invoke-virtual {v2}, LvQ4;->get()Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v2

    .line 1141
    check-cast v2, LOo1;

    .line 1142
    .line 1143
    iget-object v2, v2, LOo1;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1144
    .line 1145
    new-instance v4, Lli;

    .line 1146
    .line 1147
    invoke-direct {v4, v0, v3}, Lli;-><init>(ZI)V

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1151
    .line 1152
    .line 1153
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1154
    .line 1155
    invoke-direct {v0, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1156
    .line 1157
    .line 1158
    return-object v0

    .line 1159
    :pswitch_11
    move-object/from16 v0, p1

    .line 1160
    .line 1161
    check-cast v0, Ljava/lang/Boolean;

    .line 1162
    .line 1163
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1164
    .line 1165
    .line 1166
    move-result v0

    .line 1167
    if-eqz v0, :cond_1d

    .line 1168
    .line 1169
    iget-object v0, v1, LxQ0;->b:Ljava/lang/Object;

    .line 1170
    .line 1171
    check-cast v0, Leg1;

    .line 1172
    .line 1173
    iget-object v0, v0, Leg1;->a:Lbke;

    .line 1174
    .line 1175
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    check-cast v0, LGi1;

    .line 1180
    .line 1181
    invoke-virtual {v0}, LGi1;->k()Lio/reactivex/rxjava3/core/Observable;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    goto :goto_f

    .line 1186
    :cond_1d
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1187
    .line 1188
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1189
    .line 1190
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1191
    .line 1192
    .line 1193
    move-object v0, v2

    .line 1194
    :goto_f
    return-object v0

    .line 1195
    :pswitch_12
    move-object/from16 v0, p1

    .line 1196
    .line 1197
    check-cast v0, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;

    .line 1198
    .line 1199
    iget-object v2, v1, LxQ0;->b:Ljava/lang/Object;

    .line 1200
    .line 1201
    check-cast v2, Lga0;

    .line 1202
    .line 1203
    invoke-virtual {v2, v0}, Lga0;->a(Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v0

    .line 1207
    return-object v0

    .line 1208
    :pswitch_13
    move-object/from16 v13, p1

    .line 1209
    .line 1210
    check-cast v13, Ljava/util/List;

    .line 1211
    .line 1212
    iget-object v0, v1, LxQ0;->b:Ljava/lang/Object;

    .line 1213
    .line 1214
    check-cast v0, Lj71;

    .line 1215
    .line 1216
    new-instance v8, LwKc;

    .line 1217
    .line 1218
    iget-object v9, v0, Lj71;->y0:LYIj;

    .line 1219
    .line 1220
    if-eqz v9, :cond_24

    .line 1221
    .line 1222
    iget-object v2, v0, Lj71;->z0:LXog;

    .line 1223
    .line 1224
    if-eqz v2, :cond_23

    .line 1225
    .line 1226
    iget-object v10, v2, LXog;->c:LWog;

    .line 1227
    .line 1228
    iget-object v2, v0, Lj71;->r0:LBre;

    .line 1229
    .line 1230
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v11

    .line 1234
    iget-object v2, v1, LxQ0;->b:Ljava/lang/Object;

    .line 1235
    .line 1236
    check-cast v2, Lj71;

    .line 1237
    .line 1238
    iget-object v2, v2, Lj71;->r0:LBre;

    .line 1239
    .line 1240
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v12

    .line 1244
    const/4 v14, 0x0

    .line 1245
    const/16 v17, 0x1e0

    .line 1246
    .line 1247
    const/4 v15, 0x0

    .line 1248
    const/16 v16, 0x0

    .line 1249
    .line 1250
    invoke-direct/range {v8 .. v17}, LwKc;-><init>(LYIj;LWR6;LF06;Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/List;LvJ3;LBW7;LuKc;I)V

    .line 1251
    .line 1252
    .line 1253
    iput-boolean v7, v8, LwKc;->n0:Z

    .line 1254
    .line 1255
    iput-object v8, v0, Lj71;->A0:LwKc;

    .line 1256
    .line 1257
    iget-object v0, v1, LxQ0;->b:Ljava/lang/Object;

    .line 1258
    .line 1259
    check-cast v0, Lj71;

    .line 1260
    .line 1261
    iget-object v2, v0, Lj71;->B0:Landroidx/recyclerview/widget/RecyclerView;

    .line 1262
    .line 1263
    const-string v4, "recyclerView"

    .line 1264
    .line 1265
    if-eqz v2, :cond_22

    .line 1266
    .line 1267
    iget-object v0, v0, Lj71;->A0:LwKc;

    .line 1268
    .line 1269
    const-string v8, "adapter"

    .line 1270
    .line 1271
    if-eqz v0, :cond_21

    .line 1272
    .line 1273
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->C0(LrGe;)V

    .line 1274
    .line 1275
    .line 1276
    iget-object v0, v1, LxQ0;->b:Ljava/lang/Object;

    .line 1277
    .line 1278
    check-cast v0, Lj71;

    .line 1279
    .line 1280
    iget-object v0, v0, Lj71;->B0:Landroidx/recyclerview/widget/RecyclerView;

    .line 1281
    .line 1282
    if-eqz v0, :cond_20

    .line 1283
    .line 1284
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 1285
    .line 1286
    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 1287
    .line 1288
    .line 1289
    new-instance v3, Li71;

    .line 1290
    .line 1291
    invoke-direct {v3, v6}, Li71;-><init>(I)V

    .line 1292
    .line 1293
    .line 1294
    iput-object v3, v2, Landroidx/recyclerview/widget/GridLayoutManager;->L:LLB8;

    .line 1295
    .line 1296
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->H0(LwGe;)V

    .line 1297
    .line 1298
    .line 1299
    iget-object v0, v1, LxQ0;->b:Ljava/lang/Object;

    .line 1300
    .line 1301
    check-cast v0, Lj71;

    .line 1302
    .line 1303
    iget-object v0, v0, Lj71;->B0:Landroidx/recyclerview/widget/RecyclerView;

    .line 1304
    .line 1305
    if-eqz v0, :cond_1f

    .line 1306
    .line 1307
    new-instance v2, LWg3;

    .line 1308
    .line 1309
    invoke-direct {v2, v7}, LWg3;-><init>(I)V

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->k(LuGe;)V

    .line 1313
    .line 1314
    .line 1315
    iget-object v0, v1, LxQ0;->b:Ljava/lang/Object;

    .line 1316
    .line 1317
    check-cast v0, Lj71;

    .line 1318
    .line 1319
    iget-object v2, v0, Lj71;->A0:LwKc;

    .line 1320
    .line 1321
    if-eqz v2, :cond_1e

    .line 1322
    .line 1323
    invoke-virtual {v2}, LwKc;->B()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v2

    .line 1327
    iget-object v3, v1, LxQ0;->b:Ljava/lang/Object;

    .line 1328
    .line 1329
    check-cast v3, Lj71;

    .line 1330
    .line 1331
    invoke-static {v0, v2, v3}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 1332
    .line 1333
    .line 1334
    return-object v2

    .line 1335
    :cond_1e
    invoke-static {v8}, LDq9;->T(Ljava/lang/String;)V

    .line 1336
    .line 1337
    .line 1338
    throw v5

    .line 1339
    :cond_1f
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 1340
    .line 1341
    .line 1342
    throw v5

    .line 1343
    :cond_20
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 1344
    .line 1345
    .line 1346
    throw v5

    .line 1347
    :cond_21
    invoke-static {v8}, LDq9;->T(Ljava/lang/String;)V

    .line 1348
    .line 1349
    .line 1350
    throw v5

    .line 1351
    :cond_22
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 1352
    .line 1353
    .line 1354
    throw v5

    .line 1355
    :cond_23
    const-string v0, "bus"

    .line 1356
    .line 1357
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 1358
    .line 1359
    .line 1360
    throw v5

    .line 1361
    :cond_24
    const-string v0, "viewFactory"

    .line 1362
    .line 1363
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 1364
    .line 1365
    .line 1366
    throw v5

    .line 1367
    :pswitch_14
    move-object/from16 v0, p1

    .line 1368
    .line 1369
    check-cast v0, Lm21;

    .line 1370
    .line 1371
    iget-object v3, v1, LxQ0;->b:Ljava/lang/Object;

    .line 1372
    .line 1373
    check-cast v3, LPl5;

    .line 1374
    .line 1375
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1376
    .line 1377
    .line 1378
    sget-object v4, LZI0;->a:[I

    .line 1379
    .line 1380
    invoke-virtual {v0}, Lm21;->a()Ljava/lang/String;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v4

    .line 1384
    sget-object v5, LHC2;->a:Ljava/nio/charset/Charset;

    .line 1385
    .line 1386
    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1387
    .line 1388
    .line 1389
    move-result-object v4

    .line 1390
    invoke-static {v2, v4}, LZI0;->d(I[B)Ljava/lang/String;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v2

    .line 1394
    const-string v4, "="

    .line 1395
    .line 1396
    const-string v5, ""

    .line 1397
    .line 1398
    invoke-static {v2, v4, v5, v6}, LZ4i;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v9

    .line 1402
    iget-object v2, v3, LPl5;->a:Lake;

    .line 1403
    .line 1404
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v2

    .line 1408
    check-cast v2, LqS3;

    .line 1409
    .line 1410
    new-instance v8, LTr5;

    .line 1411
    .line 1412
    new-instance v15, Lrwf;

    .line 1413
    .line 1414
    sget-object v3, LV31;->Z:LV31;

    .line 1415
    .line 1416
    invoke-virtual {v3}, Lan0;->c()Lbwh;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v11

    .line 1420
    const-wide/16 v13, 0x0

    .line 1421
    .line 1422
    const/16 v17, 0x1c

    .line 1423
    .line 1424
    const/4 v12, 0x1

    .line 1425
    move-object v10, v15

    .line 1426
    const/4 v15, 0x0

    .line 1427
    const/16 v16, 0x0

    .line 1428
    .line 1429
    invoke-direct/range {v10 .. v17}, Lrwf;-><init>(LQ1j;IJLandroid/net/Uri;Lo2f;I)V

    .line 1430
    .line 1431
    .line 1432
    sget-object v3, LUI1;->a:LUI1;

    .line 1433
    .line 1434
    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v16

    .line 1438
    const/16 v21, 0x0

    .line 1439
    .line 1440
    const/16 v22, 0x0

    .line 1441
    .line 1442
    move-object v15, v10

    .line 1443
    const/4 v10, 0x0

    .line 1444
    const/4 v11, 0x0

    .line 1445
    const/4 v12, 0x0

    .line 1446
    const/4 v13, 0x0

    .line 1447
    iget-object v14, v0, Lm21;->d:LCU3;

    .line 1448
    .line 1449
    const/16 v17, 0x0

    .line 1450
    .line 1451
    const/16 v18, 0x0

    .line 1452
    .line 1453
    const/16 v19, 0x0

    .line 1454
    .line 1455
    const/16 v20, 0x0

    .line 1456
    .line 1457
    const/16 v23, 0x7e1c

    .line 1458
    .line 1459
    invoke-direct/range {v8 .. v23}, LTr5;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/core/Single;LSv1;LuT3;Lxed;LCU3;Lrwf;Ljava/util/Set;LFd7;ZLjava/lang/String;Ljava/lang/String;LlR3;LXFd;I)V

    .line 1460
    .line 1461
    .line 1462
    invoke-interface {v2, v8}, LqS3;->h(LvT3;)Lqpg;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v0

    .line 1466
    iget-object v0, v0, Lqpg;->a:Lio/reactivex/rxjava3/core/Single;

    .line 1467
    .line 1468
    invoke-static {v0, v7}, LCq9;->b1(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v0

    .line 1472
    sget-object v2, LSH2;->k0:LSH2;

    .line 1473
    .line 1474
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1475
    .line 1476
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1477
    .line 1478
    .line 1479
    return-object v3

    .line 1480
    :pswitch_15
    move-object/from16 v0, p1

    .line 1481
    .line 1482
    check-cast v0, Ljava/util/List;

    .line 1483
    .line 1484
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v2

    .line 1488
    iget-object v3, v1, LxQ0;->b:Ljava/lang/Object;

    .line 1489
    .line 1490
    check-cast v3, LwT0;

    .line 1491
    .line 1492
    iget-object v3, v3, LwT0;->d:LB73;

    .line 1493
    .line 1494
    check-cast v3, LOze;

    .line 1495
    .line 1496
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1497
    .line 1498
    .line 1499
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1500
    .line 1501
    .line 1502
    move-result-wide v3

    .line 1503
    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 1504
    .line 1505
    .line 1506
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v3

    .line 1510
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 1511
    .line 1512
    .line 1513
    check-cast v0, Ljava/lang/Iterable;

    .line 1514
    .line 1515
    new-instance v3, Ljava/util/ArrayList;

    .line 1516
    .line 1517
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1518
    .line 1519
    .line 1520
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v0

    .line 1524
    :cond_25
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1525
    .line 1526
    .line 1527
    move-result v4

    .line 1528
    if-eqz v4, :cond_27

    .line 1529
    .line 1530
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v4

    .line 1534
    move-object v7, v4

    .line 1535
    check-cast v7, LmK7;

    .line 1536
    .line 1537
    iget-object v7, v7, LmK7;->l:LcL1;

    .line 1538
    .line 1539
    if-eqz v7, :cond_26

    .line 1540
    .line 1541
    invoke-virtual {v7, v2}, LcL1;->c(Ljava/util/Calendar;)Z

    .line 1542
    .line 1543
    .line 1544
    move-result v7

    .line 1545
    goto :goto_11

    .line 1546
    :cond_26
    const/4 v7, 0x0

    .line 1547
    :goto_11
    if-eqz v7, :cond_25

    .line 1548
    .line 1549
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1550
    .line 1551
    .line 1552
    goto :goto_10

    .line 1553
    :cond_27
    new-instance v0, Ljava/util/ArrayList;

    .line 1554
    .line 1555
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1556
    .line 1557
    .line 1558
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v2

    .line 1562
    :cond_28
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1563
    .line 1564
    .line 1565
    move-result v3

    .line 1566
    if-eqz v3, :cond_2a

    .line 1567
    .line 1568
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v3

    .line 1572
    check-cast v3, LmK7;

    .line 1573
    .line 1574
    iget-object v7, v3, LmK7;->b:Ljava/lang/String;

    .line 1575
    .line 1576
    if-eqz v7, :cond_29

    .line 1577
    .line 1578
    new-instance v6, Lkkg;

    .line 1579
    .line 1580
    sget-object v8, Ljkg;->b:Ljkg;

    .line 1581
    .line 1582
    const/4 v10, 0x0

    .line 1583
    const/16 v11, 0xc

    .line 1584
    .line 1585
    const/4 v9, 0x0

    .line 1586
    invoke-direct/range {v6 .. v11}, Lkkg;-><init>(Ljava/lang/String;Ljkg;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 1587
    .line 1588
    .line 1589
    goto :goto_13

    .line 1590
    :cond_29
    move-object v6, v5

    .line 1591
    :goto_13
    if-eqz v6, :cond_28

    .line 1592
    .line 1593
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1594
    .line 1595
    .line 1596
    goto :goto_12

    .line 1597
    :cond_2a
    return-object v0

    .line 1598
    :pswitch_16
    move-object/from16 v2, p1

    .line 1599
    .line 1600
    check-cast v2, Lhad;

    .line 1601
    .line 1602
    iget-object v3, v2, Lhad;->a:Ljava/lang/Object;

    .line 1603
    .line 1604
    check-cast v3, Ljava/util/List;

    .line 1605
    .line 1606
    iget-object v2, v2, Lhad;->b:Ljava/lang/Object;

    .line 1607
    .line 1608
    check-cast v2, LFxe;

    .line 1609
    .line 1610
    iget-object v4, v2, LFxe;->a:[LXwe;

    .line 1611
    .line 1612
    array-length v4, v4

    .line 1613
    if-nez v4, :cond_2b

    .line 1614
    .line 1615
    goto/16 :goto_18

    .line 1616
    .line 1617
    :cond_2b
    iget-object v4, v1, LxQ0;->b:Ljava/lang/Object;

    .line 1618
    .line 1619
    check-cast v4, LrW0;

    .line 1620
    .line 1621
    iget-object v5, v4, LrW0;->m:Lrn0;

    .line 1622
    .line 1623
    iget-object v5, v2, LFxe;->b:[LBe2;

    .line 1624
    .line 1625
    array-length v8, v5

    .line 1626
    invoke-static {v8}, LFdb;->d0(I)I

    .line 1627
    .line 1628
    .line 1629
    move-result v8

    .line 1630
    const/16 v9, 0x10

    .line 1631
    .line 1632
    if-ge v8, v9, :cond_2c

    .line 1633
    .line 1634
    const/16 v8, 0x10

    .line 1635
    .line 1636
    :cond_2c
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 1637
    .line 1638
    invoke-direct {v9, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1639
    .line 1640
    .line 1641
    array-length v8, v5

    .line 1642
    const/4 v10, 0x0

    .line 1643
    :goto_14
    if-ge v10, v8, :cond_2d

    .line 1644
    .line 1645
    aget-object v11, v5, v10

    .line 1646
    .line 1647
    iget-object v12, v11, LBe2;->b:Ljava/lang/String;

    .line 1648
    .line 1649
    iget v11, v11, LBe2;->c:I

    .line 1650
    .line 1651
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v11

    .line 1655
    invoke-interface {v9, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1656
    .line 1657
    .line 1658
    add-int/2addr v10, v7

    .line 1659
    goto :goto_14

    .line 1660
    :cond_2d
    check-cast v3, Ljava/lang/Iterable;

    .line 1661
    .line 1662
    invoke-static {v3}, Lue3;->C1(Ljava/lang/Iterable;)Ly70;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v3

    .line 1666
    new-instance v5, Ljava/util/ArrayList;

    .line 1667
    .line 1668
    invoke-static {v3, v0}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1669
    .line 1670
    .line 1671
    move-result v8

    .line 1672
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1673
    .line 1674
    .line 1675
    invoke-virtual {v3}, Ly70;->iterator()Ljava/util/Iterator;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v3

    .line 1679
    :goto_15
    move-object v8, v3

    .line 1680
    check-cast v8, LWx6;

    .line 1681
    .line 1682
    iget-object v10, v8, LWx6;->b:Ljava/util/Iterator;

    .line 1683
    .line 1684
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1685
    .line 1686
    .line 1687
    move-result v10

    .line 1688
    if-eqz v10, :cond_2f

    .line 1689
    .line 1690
    invoke-virtual {v8}, LWx6;->next()Ljava/lang/Object;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v8

    .line 1694
    check-cast v8, Loe9;

    .line 1695
    .line 1696
    iget-object v10, v8, Loe9;->b:Ljava/lang/Object;

    .line 1697
    .line 1698
    check-cast v10, LAe2;

    .line 1699
    .line 1700
    iget-object v11, v10, LAe2;->b:Ljava/lang/String;

    .line 1701
    .line 1702
    invoke-virtual {v9, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v11

    .line 1706
    check-cast v11, Ljava/lang/Integer;

    .line 1707
    .line 1708
    if-eqz v11, :cond_2e

    .line 1709
    .line 1710
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 1711
    .line 1712
    .line 1713
    move-result v11

    .line 1714
    goto :goto_16

    .line 1715
    :cond_2e
    const/4 v11, 0x0

    .line 1716
    :goto_16
    iget-object v12, v10, LAe2;->b:Ljava/lang/String;

    .line 1717
    .line 1718
    iget-object v13, v4, LrW0;->i:LqV0;

    .line 1719
    .line 1720
    invoke-virtual {v13, v11, v12}, LqV0;->f(ILjava/lang/String;)Lm34;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v11

    .line 1724
    new-instance v12, LMwe;

    .line 1725
    .line 1726
    iget v8, v8, Loe9;->a:I

    .line 1727
    .line 1728
    invoke-direct {v12, v8, v10, v11}, LMwe;-><init>(ILAe2;Lm34;)V

    .line 1729
    .line 1730
    .line 1731
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1732
    .line 1733
    .line 1734
    goto :goto_15

    .line 1735
    :cond_2f
    new-instance v3, LPr0;

    .line 1736
    .line 1737
    invoke-direct {v3, v7, v2}, LPr0;-><init>(ILjava/lang/Object;)V

    .line 1738
    .line 1739
    .line 1740
    invoke-static {v5, v3}, Lue3;->i1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v2

    .line 1744
    check-cast v2, Ljava/lang/Iterable;

    .line 1745
    .line 1746
    new-instance v3, Ljava/util/ArrayList;

    .line 1747
    .line 1748
    invoke-static {v2, v0}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1749
    .line 1750
    .line 1751
    move-result v0

    .line 1752
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1753
    .line 1754
    .line 1755
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v0

    .line 1759
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1760
    .line 1761
    .line 1762
    move-result v2

    .line 1763
    if-eqz v2, :cond_30

    .line 1764
    .line 1765
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v2

    .line 1769
    check-cast v2, LMwe;

    .line 1770
    .line 1771
    iget-object v2, v2, LMwe;->b:LAe2;

    .line 1772
    .line 1773
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1774
    .line 1775
    .line 1776
    goto :goto_17

    .line 1777
    :cond_30
    :goto_18
    return-object v3

    .line 1778
    :pswitch_17
    move-object/from16 v0, p1

    .line 1779
    .line 1780
    check-cast v0, LnUi;

    .line 1781
    .line 1782
    iget-object v2, v0, LnUi;->a:Ljava/lang/Object;

    .line 1783
    .line 1784
    move-object v8, v2

    .line 1785
    check-cast v8, Ljava/lang/Integer;

    .line 1786
    .line 1787
    iget-object v2, v0, LnUi;->b:Ljava/lang/Object;

    .line 1788
    .line 1789
    move-object v14, v2

    .line 1790
    check-cast v14, Ljava/lang/Integer;

    .line 1791
    .line 1792
    iget-object v0, v0, LnUi;->c:Ljava/lang/Object;

    .line 1793
    .line 1794
    check-cast v0, Ljava/lang/Integer;

    .line 1795
    .line 1796
    iget-object v2, v1, LxQ0;->b:Ljava/lang/Object;

    .line 1797
    .line 1798
    check-cast v2, LhV0;

    .line 1799
    .line 1800
    invoke-virtual {v2}, LhV0;->e()LaX0;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v3

    .line 1804
    sget-object v6, LDI3;->b:LDI3;

    .line 1805
    .line 1806
    iget-object v3, v3, LaX0;->a:LXai;

    .line 1807
    .line 1808
    const-wide/16 v4, 0x254

    .line 1809
    .line 1810
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 1811
    .line 1812
    invoke-virtual/range {v3 .. v8}, LXai;->l(JLDI3;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 1813
    .line 1814
    .line 1815
    invoke-virtual {v2}, LhV0;->e()LaX0;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v3

    .line 1819
    iget-object v9, v3, LaX0;->a:LXai;

    .line 1820
    .line 1821
    const-wide/16 v10, 0x253

    .line 1822
    .line 1823
    move-object v12, v6

    .line 1824
    move-object v13, v7

    .line 1825
    invoke-virtual/range {v9 .. v14}, LXai;->l(JLDI3;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 1826
    .line 1827
    .line 1828
    invoke-virtual {v2}, LhV0;->e()LaX0;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v2

    .line 1832
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1833
    .line 1834
    .line 1835
    move-result v0

    .line 1836
    int-to-long v3, v0

    .line 1837
    const/16 v0, 0x3e8

    .line 1838
    .line 1839
    int-to-long v5, v0

    .line 1840
    mul-long v3, v3, v5

    .line 1841
    .line 1842
    const-wide/16 v5, 0x252

    .line 1843
    .line 1844
    invoke-virtual {v2, v5, v6, v3, v4}, LaX0;->b(JJ)V

    .line 1845
    .line 1846
    .line 1847
    sget-object v0, Li7j;->a:Li7j;

    .line 1848
    .line 1849
    return-object v0

    .line 1850
    :pswitch_18
    move-object/from16 v0, p1

    .line 1851
    .line 1852
    check-cast v0, Ljava/lang/String;

    .line 1853
    .line 1854
    iget-object v2, v1, LxQ0;->b:Ljava/lang/Object;

    .line 1855
    .line 1856
    check-cast v2, LLU0;

    .line 1857
    .line 1858
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1859
    .line 1860
    .line 1861
    move-result v3

    .line 1862
    sget-object v4, Lu1;->a:Lu1;

    .line 1863
    .line 1864
    if-nez v3, :cond_32

    .line 1865
    .line 1866
    iget-object v0, v2, LLU0;->u:LdW0;

    .line 1867
    .line 1868
    const-string v2, "test FHP campaign cof name is missing"

    .line 1869
    .line 1870
    if-eqz v0, :cond_31

    .line 1871
    .line 1872
    invoke-static {v2, v5}, LUrk;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/snap/modules/billboard_api/BillboardLog;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v3

    .line 1876
    invoke-interface {v0, v3}, LdW0;->onForceTweakFailed(Lcom/snap/modules/billboard_api/BillboardLog;)V

    .line 1877
    .line 1878
    .line 1879
    :cond_31
    invoke-static {v2}, LYFi;->c(Ljava/lang/String;)V

    .line 1880
    .line 1881
    .line 1882
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1883
    .line 1884
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1885
    .line 1886
    .line 1887
    goto :goto_19

    .line 1888
    :cond_32
    iget-object v3, v2, LLU0;->u:LdW0;

    .line 1889
    .line 1890
    if-eqz v3, :cond_33

    .line 1891
    .line 1892
    invoke-interface {v3, v0}, LdW0;->onForceTweakEnabled(Ljava/lang/String;)V

    .line 1893
    .line 1894
    .line 1895
    :cond_33
    new-instance v3, LAe2;

    .line 1896
    .line 1897
    invoke-direct {v3}, LAe2;-><init>()V

    .line 1898
    .line 1899
    .line 1900
    invoke-virtual {v3, v0}, LAe2;->a(Ljava/lang/String;)V

    .line 1901
    .line 1902
    .line 1903
    invoke-static {v2, v3, v6, v5, v7}, LLU0;->e(LLU0;LAe2;ZLjava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v0

    .line 1907
    new-instance v3, LJT0;

    .line 1908
    .line 1909
    invoke-direct {v3, v7, v2}, LJT0;-><init>(ILjava/lang/Object;)V

    .line 1910
    .line 1911
    .line 1912
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;

    .line 1913
    .line 1914
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1915
    .line 1916
    .line 1917
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1918
    .line 1919
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1920
    .line 1921
    .line 1922
    sget-object v3, LOF0;->l:LOF0;

    .line 1923
    .line 1924
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v0

    .line 1928
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 1929
    .line 1930
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1931
    .line 1932
    .line 1933
    move-object v0, v3

    .line 1934
    :goto_19
    return-object v0

    .line 1935
    :pswitch_19
    move-object/from16 v0, p1

    .line 1936
    .line 1937
    check-cast v0, Ljava/util/List;

    .line 1938
    .line 1939
    new-instance v2, LOT0;

    .line 1940
    .line 1941
    iget-object v3, v1, LxQ0;->b:Ljava/lang/Object;

    .line 1942
    .line 1943
    check-cast v3, LNT0;

    .line 1944
    .line 1945
    invoke-direct {v2, v3, v0}, LOT0;-><init>(LNT0;Ljava/util/List;)V

    .line 1946
    .line 1947
    .line 1948
    return-object v2

    .line 1949
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1950
    .line 1951
    check-cast v0, Ljava/lang/Boolean;

    .line 1952
    .line 1953
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1954
    .line 1955
    .line 1956
    move-result v0

    .line 1957
    if-eqz v0, :cond_34

    .line 1958
    .line 1959
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1960
    .line 1961
    goto :goto_1a

    .line 1962
    :cond_34
    iget-object v0, v1, LxQ0;->b:Ljava/lang/Object;

    .line 1963
    .line 1964
    check-cast v0, LPe;

    .line 1965
    .line 1966
    iget-object v2, v0, LPe;->c:Ljava/lang/Object;

    .line 1967
    .line 1968
    check-cast v2, LdRf;

    .line 1969
    .line 1970
    iget-object v2, v2, LdRf;->L:Lio/reactivex/rxjava3/core/Observable;

    .line 1971
    .line 1972
    new-instance v3, LUf0;

    .line 1973
    .line 1974
    const/16 v4, 0x1d

    .line 1975
    .line 1976
    invoke-direct {v3, v4, v0}, LUf0;-><init>(ILjava/lang/Object;)V

    .line 1977
    .line 1978
    .line 1979
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1980
    .line 1981
    .line 1982
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1983
    .line 1984
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1985
    .line 1986
    .line 1987
    :goto_1a
    return-object v0

    .line 1988
    :pswitch_1b
    move-object/from16 v4, p1

    .line 1989
    .line 1990
    check-cast v4, LSlb;

    .line 1991
    .line 1992
    iget-object v0, v1, LxQ0;->b:Ljava/lang/Object;

    .line 1993
    .line 1994
    check-cast v0, LCQ0;

    .line 1995
    .line 1996
    iget-object v2, v0, LCQ0;->n0:LvG4;

    .line 1997
    .line 1998
    invoke-virtual {v2}, LvG4;->get()Ljava/lang/Object;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v2

    .line 2002
    check-cast v2, LAtb;

    .line 2003
    .line 2004
    sget-object v3, LtW1;->Z:LtW1;

    .line 2005
    .line 2006
    const-string v6, "BatchCapturePresenter"

    .line 2007
    .line 2008
    invoke-static {v3, v3, v6}, LEU0;->f(LtW1;LtW1;Ljava/lang/String;)LWm0;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v3

    .line 2012
    const/16 v6, 0x190

    .line 2013
    .line 2014
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v6

    .line 2018
    iget-object v7, v0, LCQ0;->o0:LC1f;

    .line 2019
    .line 2020
    invoke-virtual {v7, v4, v6, v5}, LC1f;->a(LSlb;Ljava/lang/Integer;Ljava/lang/Integer;)Lr1f;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v6

    .line 2024
    iget-object v7, v0, LCQ0;->z0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2025
    .line 2026
    if-eqz v7, :cond_35

    .line 2027
    .line 2028
    const/4 v5, 0x1

    .line 2029
    invoke-interface/range {v2 .. v7}, LAtb;->a(LWm0;LSlb;ILr1f;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/core/Observable;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v0

    .line 2033
    return-object v0

    .line 2034
    :cond_35
    const-string v0, "disposable"

    .line 2035
    .line 2036
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 2037
    .line 2038
    .line 2039
    throw v5

    .line 2040
    nop

    .line 2041
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
