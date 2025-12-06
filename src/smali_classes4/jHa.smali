.class public final LjHa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:LGHa;

.field public final synthetic Y:LOQc;

.field public final synthetic Z:Ljn7;

.field public final synthetic a:I

.field public final synthetic b:LoLa;

.field public final synthetic c:LqHa;

.field public final synthetic t:LHHa;


# direct methods
.method public synthetic constructor <init>(LoLa;LqHa;LHHa;LGHa;LOQc;Ljn7;I)V
    .locals 0

    .line 1
    iput p7, p0, LjHa;->a:I

    iput-object p1, p0, LjHa;->b:LoLa;

    iput-object p2, p0, LjHa;->c:LqHa;

    iput-object p3, p0, LjHa;->t:LHHa;

    iput-object p4, p0, LjHa;->X:LGHa;

    iput-object p5, p0, LjHa;->Y:LOQc;

    iput-object p6, p0, LjHa;->Z:Ljn7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LjHa;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lhad;

    .line 11
    .line 12
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LYLa;

    .line 15
    .line 16
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lcom/snapchat/client/grpc/Status;

    .line 19
    .line 20
    sget-object v3, LI19;->a1:LI19;

    .line 21
    .line 22
    sget-object v4, LP19;->e0:LP19;

    .line 23
    .line 24
    iget-object v5, v0, LjHa;->b:LoLa;

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-virtual {v5, v3, v4, v6, v7}, LoLa;->b(LI19;LP19;ILZ8d;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, v0, LjHa;->c:LqHa;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    sget-object v5, Lcom/snapchat/client/grpc/StatusCode;->OK:Lcom/snapchat/client/grpc/StatusCode;

    .line 40
    .line 41
    if-eq v4, v5, :cond_0

    .line 42
    .line 43
    invoke-virtual {v3}, LqHa;->p()LQv0;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2, v1}, LQv0;->g(Lcom/snapchat/client/grpc/Status;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_0
    const-string v1, ""

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    new-instance v2, LZv0;

    .line 59
    .line 60
    invoke-direct {v2, v1, v4}, LZv0;-><init>(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :cond_1
    iget v5, v2, LYLa;->t:I

    .line 70
    .line 71
    int-to-long v8, v5

    .line 72
    iget-object v13, v0, LjHa;->t:LHHa;

    .line 73
    .line 74
    packed-switch v5, :pswitch_data_1

    .line 75
    .line 76
    .line 77
    :pswitch_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance v2, LZv0;

    .line 81
    .line 82
    invoke-direct {v2, v1, v4}, LZv0;-><init>(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :pswitch_1
    iget v1, v2, LYLa;->a:I

    .line 92
    .line 93
    const/16 v4, 0xa

    .line 94
    .line 95
    if-ne v1, v4, :cond_2

    .line 96
    .line 97
    iget-object v1, v2, LYLa;->b:Lo17;

    .line 98
    .line 99
    move-object v7, v1

    .line 100
    check-cast v7, LMQ6;

    .line 101
    .line 102
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget v1, v2, LYLa;->t:I

    .line 106
    .line 107
    const/16 v2, 0xc

    .line 108
    .line 109
    if-ne v1, v2, :cond_3

    .line 110
    .line 111
    const/16 v1, 0x10

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    const/16 v1, 0xf

    .line 115
    .line 116
    :goto_0
    invoke-static {v3, v7, v1, v8, v9}, LqHa;->h(LqHa;LMQ6;IJ)Lmw0;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 121
    .line 122
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :goto_1
    move-object v1, v2

    .line 126
    goto/16 :goto_3

    .line 127
    .line 128
    :pswitch_2
    iget v1, v2, LYLa;->a:I

    .line 129
    .line 130
    const/16 v4, 0x9

    .line 131
    .line 132
    if-ne v1, v4, :cond_4

    .line 133
    .line 134
    iget-object v1, v2, LYLa;->b:Lo17;

    .line 135
    .line 136
    move-object v7, v1

    .line 137
    check-cast v7, LjA2;

    .line 138
    .line 139
    :cond_4
    invoke-static {v3, v7}, LqHa;->f(LqHa;LjA2;)Llw0;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 144
    .line 145
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :pswitch_3
    iget-object v1, v3, LqHa;->c:Lrn0;

    .line 150
    .line 151
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    sget-object v1, LMuj;->b:LMuj;

    .line 160
    .line 161
    invoke-static {v1}, LY69;->C(Ljava/lang/Object;)LyMe;

    .line 162
    .line 163
    .line 164
    move-result-object v17

    .line 165
    iget v1, v2, LYLa;->a:I

    .line 166
    .line 167
    const/4 v3, 0x7

    .line 168
    if-ne v1, v3, :cond_5

    .line 169
    .line 170
    iget-object v1, v2, LYLa;->b:Lo17;

    .line 171
    .line 172
    move-object v7, v1

    .line 173
    check-cast v7, LmR;

    .line 174
    .line 175
    :cond_5
    iget-object v1, v7, LmR;->b:[B

    .line 176
    .line 177
    iget-object v11, v0, LjHa;->Y:LOQc;

    .line 178
    .line 179
    iget-object v12, v0, LjHa;->X:LGHa;

    .line 180
    .line 181
    iget-object v10, v0, LjHa;->c:LqHa;

    .line 182
    .line 183
    iget-object v15, v0, LjHa;->b:LoLa;

    .line 184
    .line 185
    iget-object v2, v0, LjHa;->Z:Ljn7;

    .line 186
    .line 187
    move-object/from16 v18, v1

    .line 188
    .line 189
    move-object/from16 v16, v2

    .line 190
    .line 191
    invoke-virtual/range {v10 .. v18}, LqHa;->w(LOQc;LGHa;LHHa;Ljava/lang/String;LoLa;Ljn7;Ljava/util/List;[B)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    goto/16 :goto_3

    .line 196
    .line 197
    :pswitch_4
    iget v1, v2, LYLa;->a:I

    .line 198
    .line 199
    const/4 v4, 0x6

    .line 200
    if-ne v1, v4, :cond_6

    .line 201
    .line 202
    iget-object v1, v2, LYLa;->b:Lo17;

    .line 203
    .line 204
    move-object v7, v1

    .line 205
    check-cast v7, LB5;

    .line 206
    .line 207
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-static {v7, v8, v9}, LqHa;->F(LB5;J)Lmw0;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 215
    .line 216
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :pswitch_5
    iget v1, v2, LYLa;->a:I

    .line 221
    .line 222
    const/4 v4, 0x5

    .line 223
    if-ne v1, v4, :cond_7

    .line 224
    .line 225
    iget-object v1, v2, LYLa;->b:Lo17;

    .line 226
    .line 227
    move-object v7, v1

    .line 228
    check-cast v7, Lf5;

    .line 229
    .line 230
    :cond_7
    invoke-static {v3, v7, v8, v9}, LqHa;->g(LqHa;Lf5;J)Lmw0;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 235
    .line 236
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    goto :goto_1

    .line 240
    :pswitch_6
    iget v1, v2, LYLa;->a:I

    .line 241
    .line 242
    const/4 v4, 0x4

    .line 243
    if-ne v1, v4, :cond_8

    .line 244
    .line 245
    iget-object v1, v2, LYLa;->b:Lo17;

    .line 246
    .line 247
    move-object v7, v1

    .line 248
    check-cast v7, LaJc;

    .line 249
    .line 250
    :cond_8
    invoke-static {v3, v7}, LqHa;->i(LqHa;LaJc;)Low0;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 255
    .line 256
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_1

    .line 260
    .line 261
    :pswitch_7
    iget v1, v2, LYLa;->a:I

    .line 262
    .line 263
    const/4 v5, 0x3

    .line 264
    if-ne v1, v5, :cond_9

    .line 265
    .line 266
    iget-object v8, v2, LYLa;->b:Lo17;

    .line 267
    .line 268
    check-cast v8, LHVi;

    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_9
    move-object v8, v7

    .line 272
    :goto_2
    if-ne v1, v5, :cond_a

    .line 273
    .line 274
    iget-object v1, v2, LYLa;->b:Lo17;

    .line 275
    .line 276
    move-object v7, v1

    .line 277
    check-cast v7, LHVi;

    .line 278
    .line 279
    :cond_a
    iget-object v1, v7, LHVi;->Y:LL33;

    .line 280
    .line 281
    if-nez v1, :cond_b

    .line 282
    .line 283
    new-instance v1, LL33;

    .line 284
    .line 285
    invoke-direct {v1}, LL33;-><init>()V

    .line 286
    .line 287
    .line 288
    iput v4, v1, LL33;->b:I

    .line 289
    .line 290
    iget v2, v1, LL33;->a:I

    .line 291
    .line 292
    or-int/2addr v2, v6

    .line 293
    iput v2, v1, LL33;->a:I

    .line 294
    .line 295
    :cond_b
    invoke-static {v3, v8, v1}, LqHa;->j(LqHa;LHVi;LL33;)Lsw0;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 300
    .line 301
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_1

    .line 305
    .line 306
    :pswitch_8
    invoke-virtual {v3}, LqHa;->p()LQv0;

    .line 307
    .line 308
    .line 309
    move-result-object v14

    .line 310
    iget v1, v2, LYLa;->a:I

    .line 311
    .line 312
    const/4 v3, 0x2

    .line 313
    if-ne v1, v3, :cond_c

    .line 314
    .line 315
    iget-object v1, v2, LYLa;->b:Lo17;

    .line 316
    .line 317
    move-object v7, v1

    .line 318
    check-cast v7, Lhx1;

    .line 319
    .line 320
    :cond_c
    move-object v15, v7

    .line 321
    iget-object v1, v0, LjHa;->X:LGHa;

    .line 322
    .line 323
    iget-object v1, v1, LGHa;->a:Ljava/lang/String;

    .line 324
    .line 325
    sget-object v20, LNQc;->c:LNQc;

    .line 326
    .line 327
    iget-object v3, v0, LjHa;->Z:Ljn7;

    .line 328
    .line 329
    iget-object v3, v3, Ljn7;->b:Lkmj;

    .line 330
    .line 331
    iget-object v4, v0, LjHa;->b:LoLa;

    .line 332
    .line 333
    const/16 v16, 0x1

    .line 334
    .line 335
    iget-object v5, v13, LHHa;->b:Ljava/lang/String;

    .line 336
    .line 337
    move-object/from16 v19, v1

    .line 338
    .line 339
    move-object/from16 v21, v3

    .line 340
    .line 341
    move-object/from16 v17, v4

    .line 342
    .line 343
    move-object/from16 v18, v5

    .line 344
    .line 345
    invoke-virtual/range {v14 .. v21}, LQv0;->a(Lhx1;ILoLa;Ljava/lang/String;Ljava/lang/String;LNQc;Lkmj;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    new-instance v3, LLja;

    .line 350
    .line 351
    const/16 v4, 0xb

    .line 352
    .line 353
    invoke-direct {v3, v4, v2}, LLja;-><init>(ILjava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    :goto_3
    return-object v1

    .line 361
    :pswitch_9
    move-object/from16 v1, p1

    .line 362
    .line 363
    check-cast v1, Lhad;

    .line 364
    .line 365
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v2, LVLa;

    .line 368
    .line 369
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v1, Lcom/snapchat/client/grpc/Status;

    .line 372
    .line 373
    sget-object v3, LI19;->a1:LI19;

    .line 374
    .line 375
    sget-object v4, LP19;->e0:LP19;

    .line 376
    .line 377
    iget-object v5, v0, LjHa;->b:LoLa;

    .line 378
    .line 379
    const/4 v6, 0x1

    .line 380
    const/4 v7, 0x0

    .line 381
    invoke-virtual {v5, v3, v4, v6, v7}, LoLa;->b(LI19;LP19;ILZ8d;)V

    .line 382
    .line 383
    .line 384
    iget-object v3, v0, LjHa;->c:LqHa;

    .line 385
    .line 386
    if-eqz v1, :cond_d

    .line 387
    .line 388
    invoke-virtual {v1}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    sget-object v5, Lcom/snapchat/client/grpc/StatusCode;->OK:Lcom/snapchat/client/grpc/StatusCode;

    .line 393
    .line 394
    if-eq v4, v5, :cond_d

    .line 395
    .line 396
    invoke-virtual {v3}, LqHa;->p()LQv0;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-virtual {v2, v1}, LQv0;->g(Lcom/snapchat/client/grpc/Status;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    goto/16 :goto_7

    .line 405
    .line 406
    :cond_d
    const-string v1, ""

    .line 407
    .line 408
    const/4 v4, 0x0

    .line 409
    if-nez v2, :cond_e

    .line 410
    .line 411
    new-instance v2, LZv0;

    .line 412
    .line 413
    invoke-direct {v2, v1, v4}, LZv0;-><init>(Ljava/lang/String;I)V

    .line 414
    .line 415
    .line 416
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    goto/16 :goto_7

    .line 421
    .line 422
    :cond_e
    iget v5, v2, LVLa;->t:I

    .line 423
    .line 424
    int-to-long v8, v5

    .line 425
    iget-object v13, v0, LjHa;->t:LHHa;

    .line 426
    .line 427
    packed-switch v5, :pswitch_data_2

    .line 428
    .line 429
    .line 430
    :pswitch_a
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    new-instance v2, LZv0;

    .line 434
    .line 435
    invoke-direct {v2, v1, v4}, LZv0;-><init>(Ljava/lang/String;I)V

    .line 436
    .line 437
    .line 438
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    goto/16 :goto_7

    .line 443
    .line 444
    :pswitch_b
    iget v1, v2, LVLa;->a:I

    .line 445
    .line 446
    const/16 v4, 0xa

    .line 447
    .line 448
    if-ne v1, v4, :cond_f

    .line 449
    .line 450
    iget-object v1, v2, LVLa;->b:Lo17;

    .line 451
    .line 452
    move-object v7, v1

    .line 453
    check-cast v7, LMQ6;

    .line 454
    .line 455
    :cond_f
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    iget v1, v2, LVLa;->t:I

    .line 459
    .line 460
    const/16 v2, 0xc

    .line 461
    .line 462
    if-ne v1, v2, :cond_10

    .line 463
    .line 464
    const/16 v1, 0x10

    .line 465
    .line 466
    goto :goto_4

    .line 467
    :cond_10
    const/16 v1, 0xf

    .line 468
    .line 469
    :goto_4
    invoke-static {v3, v7, v1, v8, v9}, LqHa;->h(LqHa;LMQ6;IJ)Lmw0;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 474
    .line 475
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    :goto_5
    move-object v1, v2

    .line 479
    goto/16 :goto_7

    .line 480
    .line 481
    :pswitch_c
    iget v1, v2, LVLa;->a:I

    .line 482
    .line 483
    const/16 v4, 0x8

    .line 484
    .line 485
    if-ne v1, v4, :cond_11

    .line 486
    .line 487
    iget-object v1, v2, LVLa;->b:Lo17;

    .line 488
    .line 489
    move-object v7, v1

    .line 490
    check-cast v7, LjA2;

    .line 491
    .line 492
    :cond_11
    invoke-static {v3, v7}, LqHa;->f(LqHa;LjA2;)Llw0;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 497
    .line 498
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    goto :goto_5

    .line 502
    :pswitch_d
    iget-object v1, v3, LqHa;->c:Lrn0;

    .line 503
    .line 504
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v14

    .line 512
    sget-object v1, LMuj;->b:LMuj;

    .line 513
    .line 514
    invoke-static {v1}, LY69;->C(Ljava/lang/Object;)LyMe;

    .line 515
    .line 516
    .line 517
    move-result-object v17

    .line 518
    iget v1, v2, LVLa;->a:I

    .line 519
    .line 520
    const/4 v3, 0x7

    .line 521
    if-ne v1, v3, :cond_12

    .line 522
    .line 523
    iget-object v1, v2, LVLa;->b:Lo17;

    .line 524
    .line 525
    move-object v7, v1

    .line 526
    check-cast v7, LmR;

    .line 527
    .line 528
    :cond_12
    iget-object v1, v7, LmR;->b:[B

    .line 529
    .line 530
    iget-object v11, v0, LjHa;->Y:LOQc;

    .line 531
    .line 532
    iget-object v12, v0, LjHa;->X:LGHa;

    .line 533
    .line 534
    iget-object v10, v0, LjHa;->c:LqHa;

    .line 535
    .line 536
    iget-object v15, v0, LjHa;->b:LoLa;

    .line 537
    .line 538
    iget-object v2, v0, LjHa;->Z:Ljn7;

    .line 539
    .line 540
    move-object/from16 v18, v1

    .line 541
    .line 542
    move-object/from16 v16, v2

    .line 543
    .line 544
    invoke-virtual/range {v10 .. v18}, LqHa;->v(LOQc;LGHa;LHHa;Ljava/lang/String;LoLa;Ljn7;Ljava/util/List;[B)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    goto/16 :goto_7

    .line 549
    .line 550
    :pswitch_e
    iget v1, v2, LVLa;->a:I

    .line 551
    .line 552
    const/4 v4, 0x6

    .line 553
    if-ne v1, v4, :cond_13

    .line 554
    .line 555
    iget-object v1, v2, LVLa;->b:Lo17;

    .line 556
    .line 557
    move-object v7, v1

    .line 558
    check-cast v7, LB5;

    .line 559
    .line 560
    :cond_13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    .line 562
    .line 563
    invoke-static {v7, v8, v9}, LqHa;->F(LB5;J)Lmw0;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 568
    .line 569
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    goto :goto_5

    .line 573
    :pswitch_f
    iget v1, v2, LVLa;->a:I

    .line 574
    .line 575
    const/4 v4, 0x5

    .line 576
    if-ne v1, v4, :cond_14

    .line 577
    .line 578
    iget-object v1, v2, LVLa;->b:Lo17;

    .line 579
    .line 580
    move-object v7, v1

    .line 581
    check-cast v7, Lf5;

    .line 582
    .line 583
    :cond_14
    invoke-static {v3, v7, v8, v9}, LqHa;->g(LqHa;Lf5;J)Lmw0;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 588
    .line 589
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    goto :goto_5

    .line 593
    :pswitch_10
    iget v1, v2, LVLa;->a:I

    .line 594
    .line 595
    const/4 v4, 0x4

    .line 596
    if-ne v1, v4, :cond_15

    .line 597
    .line 598
    iget-object v1, v2, LVLa;->b:Lo17;

    .line 599
    .line 600
    move-object v7, v1

    .line 601
    check-cast v7, LaJc;

    .line 602
    .line 603
    :cond_15
    invoke-static {v3, v7}, LqHa;->i(LqHa;LaJc;)Low0;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 608
    .line 609
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    goto/16 :goto_5

    .line 613
    .line 614
    :pswitch_11
    iget v1, v2, LVLa;->a:I

    .line 615
    .line 616
    const/4 v5, 0x3

    .line 617
    if-ne v1, v5, :cond_16

    .line 618
    .line 619
    iget-object v8, v2, LVLa;->b:Lo17;

    .line 620
    .line 621
    check-cast v8, LHVi;

    .line 622
    .line 623
    goto :goto_6

    .line 624
    :cond_16
    move-object v8, v7

    .line 625
    :goto_6
    if-ne v1, v5, :cond_17

    .line 626
    .line 627
    iget-object v1, v2, LVLa;->b:Lo17;

    .line 628
    .line 629
    move-object v7, v1

    .line 630
    check-cast v7, LHVi;

    .line 631
    .line 632
    :cond_17
    iget-object v1, v7, LHVi;->Y:LL33;

    .line 633
    .line 634
    if-nez v1, :cond_18

    .line 635
    .line 636
    new-instance v1, LL33;

    .line 637
    .line 638
    invoke-direct {v1}, LL33;-><init>()V

    .line 639
    .line 640
    .line 641
    iput v4, v1, LL33;->b:I

    .line 642
    .line 643
    iget v2, v1, LL33;->a:I

    .line 644
    .line 645
    or-int/2addr v2, v6

    .line 646
    iput v2, v1, LL33;->a:I

    .line 647
    .line 648
    :cond_18
    invoke-static {v3, v8, v1}, LqHa;->j(LqHa;LHVi;LL33;)Lsw0;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 653
    .line 654
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    goto/16 :goto_5

    .line 658
    .line 659
    :pswitch_12
    invoke-virtual {v3}, LqHa;->p()LQv0;

    .line 660
    .line 661
    .line 662
    move-result-object v14

    .line 663
    iget v1, v2, LVLa;->a:I

    .line 664
    .line 665
    const/4 v3, 0x2

    .line 666
    if-ne v1, v3, :cond_19

    .line 667
    .line 668
    iget-object v1, v2, LVLa;->b:Lo17;

    .line 669
    .line 670
    move-object v7, v1

    .line 671
    check-cast v7, Lhx1;

    .line 672
    .line 673
    :cond_19
    move-object v15, v7

    .line 674
    iget-object v1, v0, LjHa;->X:LGHa;

    .line 675
    .line 676
    iget-object v1, v1, LGHa;->a:Ljava/lang/String;

    .line 677
    .line 678
    sget-object v20, LNQc;->c:LNQc;

    .line 679
    .line 680
    iget-object v3, v0, LjHa;->Z:Ljn7;

    .line 681
    .line 682
    iget-object v3, v3, Ljn7;->b:Lkmj;

    .line 683
    .line 684
    iget-object v4, v0, LjHa;->b:LoLa;

    .line 685
    .line 686
    const/16 v16, 0x1

    .line 687
    .line 688
    iget-object v5, v13, LHHa;->b:Ljava/lang/String;

    .line 689
    .line 690
    move-object/from16 v19, v1

    .line 691
    .line 692
    move-object/from16 v21, v3

    .line 693
    .line 694
    move-object/from16 v17, v4

    .line 695
    .line 696
    move-object/from16 v18, v5

    .line 697
    .line 698
    invoke-virtual/range {v14 .. v21}, LQv0;->a(Lhx1;ILoLa;Ljava/lang/String;Ljava/lang/String;LNQc;Lkmj;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    new-instance v3, LLja;

    .line 703
    .line 704
    const/16 v4, 0xa

    .line 705
    .line 706
    invoke-direct {v3, v4, v2}, LLja;-><init>(ILjava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    :goto_7
    return-object v1

    .line 714
    nop

    .line 715
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
    .end packed-switch

    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_a
        :pswitch_a
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method
