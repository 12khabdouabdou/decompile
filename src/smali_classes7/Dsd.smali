.class public final LDsd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LKsd;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic t:I


# direct methods
.method public constructor <init>(LKsd;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LDsd;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDsd;->b:LKsd;

    iput p2, p0, LDsd;->t:I

    iput-object p3, p0, LDsd;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(LKsd;Ljava/lang/String;II)V
    .locals 0

    .line 2
    iput p4, p0, LDsd;->a:I

    iput-object p1, p0, LDsd;->b:LKsd;

    iput-object p2, p0, LDsd;->c:Ljava/lang/String;

    iput p3, p0, LDsd;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x7

    .line 5
    const-string v3, "source"

    .line 6
    .line 7
    const/16 v4, 0x40

    .line 8
    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x3

    .line 11
    const/4 v8, 0x1

    .line 12
    const/4 v9, 0x2

    .line 13
    const/4 v10, 0x0

    .line 14
    const-string v11, ""

    .line 15
    .line 16
    iget v12, v0, LDsd;->t:I

    .line 17
    .line 18
    iget-object v13, v0, LDsd;->c:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v14, v0, LDsd;->b:LKsd;

    .line 21
    .line 22
    iget v15, v0, LDsd;->a:I

    .line 23
    .line 24
    packed-switch v15, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    move-object/from16 v1, p1

    .line 28
    .line 29
    check-cast v1, Ljava/lang/Throwable;

    .line 30
    .line 31
    iget-object v3, v14, LKsd;->j:LJp0;

    .line 32
    .line 33
    iget-object v3, v14, LKsd;->g:LCBe;

    .line 34
    .line 35
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lnsd;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v3, v12, v13, v1}, Lnsd;->f(ILjava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lusd;

    .line 49
    .line 50
    invoke-direct {v1, v2, v11, v10}, Lusd;-><init>(ILjava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, LKsd;->i(Lusd;)Lzsd;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    return-object v1

    .line 58
    :pswitch_0
    move-object/from16 v1, p1

    .line 59
    .line 60
    check-cast v1, LDpd;

    .line 61
    .line 62
    iget-object v5, v1, LDpd;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v5, LjAa;

    .line 65
    .line 66
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lcom/snapchat/client/grpc/Status;

    .line 69
    .line 70
    iget-object v9, v14, LKsd;->j:LJp0;

    .line 71
    .line 72
    iget-object v9, v14, LKsd;->g:LCBe;

    .line 73
    .line 74
    invoke-interface {v9}, LDBe;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v15

    .line 78
    check-cast v15, Lnsd;

    .line 79
    .line 80
    if-eqz v1, :cond_0

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 83
    .line 84
    .line 85
    move-result-object v16

    .line 86
    move-object/from16 v7, v16

    .line 87
    .line 88
    :goto_0
    const/16 v16, 0x0

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_0
    const/4 v7, 0x0

    .line 92
    goto :goto_0

    .line 93
    :goto_1
    if-eqz v5, :cond_1

    .line 94
    .line 95
    iget-object v10, v5, LjAa;->a:LkAa;

    .line 96
    .line 97
    if-eqz v10, :cond_1

    .line 98
    .line 99
    iget v10, v10, LkAa;->b:I

    .line 100
    .line 101
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    goto :goto_2

    .line 106
    :cond_1
    move-object/from16 v10, v16

    .line 107
    .line 108
    :goto_2
    invoke-virtual {v15, v6, v13, v7, v10}, Lnsd;->b(ILjava/lang/String;Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/Integer;)V

    .line 109
    .line 110
    .line 111
    if-eqz v5, :cond_5

    .line 112
    .line 113
    iget-object v6, v5, LjAa;->a:LkAa;

    .line 114
    .line 115
    if-eqz v6, :cond_5

    .line 116
    .line 117
    iget v6, v6, LkAa;->b:I

    .line 118
    .line 119
    if-ne v6, v8, :cond_5

    .line 120
    .line 121
    invoke-interface {v9}, LDBe;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lnsd;

    .line 126
    .line 127
    iget-object v2, v5, LjAa;->b:[LJrd;

    .line 128
    .line 129
    if-eqz v2, :cond_2

    .line 130
    .line 131
    array-length v10, v2

    .line 132
    goto :goto_3

    .line 133
    :cond_2
    const/4 v10, 0x0

    .line 134
    :goto_3
    iget-object v2, v1, Lnsd;->b:LQS9;

    .line 135
    .line 136
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    check-cast v6, Lbe1;

    .line 141
    .line 142
    new-instance v7, LZrd;

    .line 143
    .line 144
    invoke-direct {v7}, LZrd;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object v13, v7, LZrd;->p0:Ljava/lang/String;

    .line 148
    .line 149
    sget-object v8, Ltsd;->a:Ltsd;

    .line 150
    .line 151
    iput-object v8, v7, LZrd;->q0:Ltsd;

    .line 152
    .line 153
    int-to-long v9, v10

    .line 154
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    iput-object v9, v7, LZrd;->r0:Ljava/lang/Long;

    .line 159
    .line 160
    invoke-interface {v6, v7}, LlW6;->e(LEV6;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Lbe1;

    .line 168
    .line 169
    new-instance v6, LYrd;

    .line 170
    .line 171
    invoke-direct {v6}, LYrd;-><init>()V

    .line 172
    .line 173
    .line 174
    iput-object v13, v6, LYrd;->p0:Ljava/lang/String;

    .line 175
    .line 176
    sget-object v7, LVrd;->c:LVrd;

    .line 177
    .line 178
    iput-object v7, v6, LYrd;->q0:LVrd;

    .line 179
    .line 180
    iput-object v8, v6, LYrd;->r0:Ltsd;

    .line 181
    .line 182
    invoke-interface {v2, v6}, LlW6;->e(LEV6;)V

    .line 183
    .line 184
    .line 185
    iget-object v1, v1, Lnsd;->a:LQS9;

    .line 186
    .line 187
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, LcH8;

    .line 192
    .line 193
    sget-object v2, Lpsd;->g0:Lpsd;

    .line 194
    .line 195
    invoke-static {v12}, LbQa;->o(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-static {v4, v6}, Lkti;->d1(ILjava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-static {v2, v3, v4}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-static {v1, v2}, LaH8;->e(LcH8;LV7c;)V

    .line 208
    .line 209
    .line 210
    iget-object v1, v5, LjAa;->b:[LJrd;

    .line 211
    .line 212
    if-eqz v1, :cond_4

    .line 213
    .line 214
    array-length v2, v1

    .line 215
    if-nez v2, :cond_3

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_3
    invoke-static {v1}, LN90;->m0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, LJrd;

    .line 223
    .line 224
    invoke-static {v14, v1}, LKsd;->e(LKsd;LJrd;)LAsd;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    goto :goto_8

    .line 229
    :cond_4
    :goto_4
    invoke-static/range {v16 .. v16}, LKsd;->i(Lusd;)Lzsd;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    goto :goto_8

    .line 234
    :cond_5
    invoke-interface {v9}, LDBe;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    check-cast v3, Lnsd;

    .line 239
    .line 240
    if-eqz v5, :cond_6

    .line 241
    .line 242
    iget-object v4, v5, LjAa;->a:LkAa;

    .line 243
    .line 244
    if-eqz v4, :cond_6

    .line 245
    .line 246
    iget-object v4, v4, LkAa;->c:Ljava/lang/String;

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_6
    move-object/from16 v4, v16

    .line 250
    .line 251
    :goto_5
    if-nez v4, :cond_7

    .line 252
    .line 253
    const-string v4, "non_successful_response"

    .line 254
    .line 255
    :cond_7
    invoke-virtual {v3, v12, v13, v4}, Lnsd;->f(ILjava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    new-instance v3, Lusd;

    .line 259
    .line 260
    if-eqz v5, :cond_8

    .line 261
    .line 262
    iget-object v4, v5, LjAa;->a:LkAa;

    .line 263
    .line 264
    if-eqz v4, :cond_8

    .line 265
    .line 266
    iget-object v7, v4, LkAa;->c:Ljava/lang/String;

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_8
    move-object/from16 v7, v16

    .line 270
    .line 271
    :goto_6
    if-nez v7, :cond_9

    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_9
    move-object v11, v7

    .line 275
    :goto_7
    invoke-static {v14, v1}, LKsd;->f(LKsd;Lcom/snapchat/client/grpc/Status;)Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    invoke-direct {v3, v2, v11, v1}, Lusd;-><init>(ILjava/lang/String;Z)V

    .line 280
    .line 281
    .line 282
    invoke-static {v3}, LKsd;->i(Lusd;)Lzsd;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    :goto_8
    return-object v1

    .line 287
    :pswitch_1
    move-object/from16 v6, p1

    .line 288
    .line 289
    check-cast v6, Ljava/lang/String;

    .line 290
    .line 291
    iget-object v3, v0, LDsd;->b:LKsd;

    .line 292
    .line 293
    iget-object v2, v3, LKsd;->g:LCBe;

    .line 294
    .line 295
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    check-cast v2, Lnsd;

    .line 300
    .line 301
    iget-object v4, v0, LDsd;->c:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v2, v8, v4}, Lnsd;->a(ILjava/lang/String;)V

    .line 304
    .line 305
    .line 306
    iget-object v2, v3, LKsd;->f:LCBe;

    .line 307
    .line 308
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    check-cast v2, LQsd;

    .line 313
    .line 314
    new-instance v7, LBu8;

    .line 315
    .line 316
    iget-object v10, v3, LKsd;->m:LREi;

    .line 317
    .line 318
    invoke-virtual {v10}, LREi;->getValue()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v10

    .line 322
    check-cast v10, Ljava/lang/String;

    .line 323
    .line 324
    iget-object v11, v3, LKsd;->n:LREi;

    .line 325
    .line 326
    invoke-virtual {v11}, LREi;->getValue()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v11

    .line 330
    check-cast v11, Ljava/lang/String;

    .line 331
    .line 332
    iget v12, v0, LDsd;->t:I

    .line 333
    .line 334
    if-ne v12, v8, :cond_a

    .line 335
    .line 336
    const/4 v8, 0x2

    .line 337
    :cond_a
    invoke-direct {v7, v8, v10, v6, v11}, LBu8;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2}, LQsd;->a()Ljava/util/HashMap;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    new-instance v9, Lk5c;

    .line 345
    .line 346
    const/16 v10, 0x19

    .line 347
    .line 348
    invoke-direct {v9, v2, v8, v7, v10}, Lk5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 349
    .line 350
    .line 351
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 352
    .line 353
    invoke-direct {v2, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 354
    .line 355
    .line 356
    sget-object v7, Lpsd;->y0:Lpsd;

    .line 357
    .line 358
    invoke-static {v3, v2, v7}, LKsd;->c(LKsd;Lio/reactivex/rxjava3/core/Single;Lpsd;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    iget-object v7, v3, LKsd;->i:LREi;

    .line 363
    .line 364
    invoke-virtual {v7}, LREi;->getValue()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    check-cast v7, LlJe;

    .line 369
    .line 370
    check-cast v7, LnJe;

    .line 371
    .line 372
    invoke-virtual {v7}, LnJe;->g()LA36;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 377
    .line 378
    invoke-direct {v8, v2, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 379
    .line 380
    .line 381
    new-instance v2, LDsd;

    .line 382
    .line 383
    invoke-direct {v2, v3, v4, v12, v5}, LDsd;-><init>(LKsd;Ljava/lang/String;II)V

    .line 384
    .line 385
    .line 386
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 387
    .line 388
    invoke-direct {v5, v8, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 389
    .line 390
    .line 391
    new-instance v2, LDsd;

    .line 392
    .line 393
    invoke-direct {v2, v3, v4, v12, v1}, LDsd;-><init>(LKsd;Ljava/lang/String;II)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    new-instance v2, LJsd;

    .line 401
    .line 402
    const/4 v7, 0x0

    .line 403
    move v5, v12

    .line 404
    invoke-direct/range {v2 .. v7}, LJsd;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 405
    .line 406
    .line 407
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 408
    .line 409
    invoke-direct {v6, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 410
    .line 411
    .line 412
    new-instance v1, LDsd;

    .line 413
    .line 414
    const/16 v2, 0x8

    .line 415
    .line 416
    invoke-direct {v1, v3, v4, v5, v2}, LDsd;-><init>(LKsd;Ljava/lang/String;II)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v6, v1}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    return-object v1

    .line 424
    :pswitch_2
    move-object/from16 v2, p1

    .line 425
    .line 426
    check-cast v2, Ljava/lang/Throwable;

    .line 427
    .line 428
    iget-object v3, v14, LKsd;->j:LJp0;

    .line 429
    .line 430
    iget-object v3, v14, LKsd;->g:LCBe;

    .line 431
    .line 432
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    check-cast v3, Lnsd;

    .line 437
    .line 438
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-virtual {v3, v13, v1, v12, v2}, Lnsd;->c(Ljava/lang/String;IILjava/lang/String;)V

    .line 443
    .line 444
    .line 445
    new-instance v2, Lusd;

    .line 446
    .line 447
    const/4 v3, 0x0

    .line 448
    invoke-direct {v2, v1, v11, v3}, Lusd;-><init>(ILjava/lang/String;Z)V

    .line 449
    .line 450
    .line 451
    invoke-static {v2}, LKsd;->i(Lusd;)Lzsd;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    return-object v1

    .line 456
    :pswitch_3
    move-object/from16 v1, p1

    .line 457
    .line 458
    check-cast v1, Ljava/lang/Throwable;

    .line 459
    .line 460
    iget-object v2, v14, LKsd;->g:LCBe;

    .line 461
    .line 462
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    check-cast v2, Lnsd;

    .line 467
    .line 468
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-virtual {v2, v13, v5, v12, v1}, Lnsd;->c(Ljava/lang/String;IILjava/lang/String;)V

    .line 473
    .line 474
    .line 475
    new-instance v1, Lusd;

    .line 476
    .line 477
    const/4 v3, 0x0

    .line 478
    invoke-direct {v1, v5, v11, v3}, Lusd;-><init>(ILjava/lang/String;Z)V

    .line 479
    .line 480
    .line 481
    invoke-static {v1}, LKsd;->i(Lusd;)Lzsd;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    return-object v1

    .line 486
    :pswitch_4
    const/16 v16, 0x0

    .line 487
    .line 488
    move-object/from16 v1, p1

    .line 489
    .line 490
    check-cast v1, LDpd;

    .line 491
    .line 492
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v2, LpS6;

    .line 495
    .line 496
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v1, Lcom/snapchat/client/grpc/Status;

    .line 499
    .line 500
    iget-object v6, v14, LKsd;->j:LJp0;

    .line 501
    .line 502
    iget-object v6, v14, LKsd;->g:LCBe;

    .line 503
    .line 504
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v7

    .line 508
    check-cast v7, Lnsd;

    .line 509
    .line 510
    if-eqz v1, :cond_b

    .line 511
    .line 512
    invoke-virtual {v1}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 513
    .line 514
    .line 515
    move-result-object v10

    .line 516
    goto :goto_9

    .line 517
    :cond_b
    move-object/from16 v10, v16

    .line 518
    .line 519
    :goto_9
    if-eqz v2, :cond_c

    .line 520
    .line 521
    iget-object v15, v2, LpS6;->a:LqS6;

    .line 522
    .line 523
    if-eqz v15, :cond_c

    .line 524
    .line 525
    iget v15, v15, LqS6;->b:I

    .line 526
    .line 527
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 528
    .line 529
    .line 530
    move-result-object v15

    .line 531
    goto :goto_a

    .line 532
    :cond_c
    move-object/from16 v15, v16

    .line 533
    .line 534
    :goto_a
    invoke-virtual {v7, v9, v13, v10, v15}, Lnsd;->b(ILjava/lang/String;Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/Integer;)V

    .line 535
    .line 536
    .line 537
    if-eqz v2, :cond_d

    .line 538
    .line 539
    iget-object v7, v2, LpS6;->a:LqS6;

    .line 540
    .line 541
    if-eqz v7, :cond_d

    .line 542
    .line 543
    iget v7, v7, LqS6;->b:I

    .line 544
    .line 545
    if-ne v7, v8, :cond_d

    .line 546
    .line 547
    iget-object v7, v2, LpS6;->b:LJrd;

    .line 548
    .line 549
    if-eqz v7, :cond_d

    .line 550
    .line 551
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    check-cast v1, Lnsd;

    .line 556
    .line 557
    invoke-virtual {v1, v5, v12}, Lnsd;->e(II)V

    .line 558
    .line 559
    .line 560
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    check-cast v1, Lnsd;

    .line 565
    .line 566
    iget-object v5, v1, Lnsd;->b:LQS9;

    .line 567
    .line 568
    invoke-interface {v5}, LQS9;->get()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v6

    .line 572
    check-cast v6, Lbe1;

    .line 573
    .line 574
    new-instance v7, LUrd;

    .line 575
    .line 576
    invoke-direct {v7}, LUrd;-><init>()V

    .line 577
    .line 578
    .line 579
    iput-object v13, v7, LUrd;->p0:Ljava/lang/String;

    .line 580
    .line 581
    invoke-static {v12}, Lnsd;->h(I)LSrd;

    .line 582
    .line 583
    .line 584
    move-result-object v8

    .line 585
    iput-object v8, v7, LUrd;->q0:LSrd;

    .line 586
    .line 587
    const-wide/16 v8, 0x1

    .line 588
    .line 589
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 590
    .line 591
    .line 592
    move-result-object v8

    .line 593
    iput-object v8, v7, LUrd;->r0:Ljava/lang/Long;

    .line 594
    .line 595
    invoke-interface {v6, v7}, LlW6;->e(LEV6;)V

    .line 596
    .line 597
    .line 598
    invoke-interface {v5}, LQS9;->get()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v5

    .line 602
    check-cast v5, Lbe1;

    .line 603
    .line 604
    new-instance v6, LRrd;

    .line 605
    .line 606
    invoke-direct {v6}, LRrd;-><init>()V

    .line 607
    .line 608
    .line 609
    iput-object v13, v6, LRrd;->p0:Ljava/lang/String;

    .line 610
    .line 611
    sget-object v7, LTrd;->X:LTrd;

    .line 612
    .line 613
    iput-object v7, v6, LRrd;->q0:LTrd;

    .line 614
    .line 615
    invoke-static {v12}, Lnsd;->h(I)LSrd;

    .line 616
    .line 617
    .line 618
    move-result-object v7

    .line 619
    iput-object v7, v6, LRrd;->r0:LSrd;

    .line 620
    .line 621
    invoke-interface {v5, v6}, LlW6;->e(LEV6;)V

    .line 622
    .line 623
    .line 624
    iget-object v1, v1, Lnsd;->a:LQS9;

    .line 625
    .line 626
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    check-cast v1, LcH8;

    .line 631
    .line 632
    sget-object v5, Lpsd;->t:Lpsd;

    .line 633
    .line 634
    invoke-static {v12}, LbQa;->o(I)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v6

    .line 638
    invoke-static {v4, v6}, Lkti;->d1(ILjava/lang/String;)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v4

    .line 642
    invoke-static {v5, v3, v4}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    invoke-static {v1, v3}, LaH8;->e(LcH8;LV7c;)V

    .line 647
    .line 648
    .line 649
    iget-object v1, v2, LpS6;->b:LJrd;

    .line 650
    .line 651
    invoke-static {v14, v1}, LKsd;->e(LKsd;LJrd;)LAsd;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    goto :goto_e

    .line 656
    :cond_d
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    check-cast v3, Lnsd;

    .line 661
    .line 662
    if-eqz v2, :cond_e

    .line 663
    .line 664
    iget-object v4, v2, LpS6;->a:LqS6;

    .line 665
    .line 666
    if-eqz v4, :cond_e

    .line 667
    .line 668
    iget-object v4, v4, LqS6;->c:Ljava/lang/String;

    .line 669
    .line 670
    goto :goto_b

    .line 671
    :cond_e
    move-object/from16 v4, v16

    .line 672
    .line 673
    :goto_b
    if-nez v4, :cond_f

    .line 674
    .line 675
    const-string v4, "non_successful_enrollment_response"

    .line 676
    .line 677
    :cond_f
    invoke-virtual {v3, v13, v5, v12, v4}, Lnsd;->c(Ljava/lang/String;IILjava/lang/String;)V

    .line 678
    .line 679
    .line 680
    new-instance v3, Lusd;

    .line 681
    .line 682
    if-eqz v2, :cond_10

    .line 683
    .line 684
    iget-object v2, v2, LpS6;->a:LqS6;

    .line 685
    .line 686
    if-eqz v2, :cond_10

    .line 687
    .line 688
    iget-object v7, v2, LqS6;->c:Ljava/lang/String;

    .line 689
    .line 690
    goto :goto_c

    .line 691
    :cond_10
    move-object/from16 v7, v16

    .line 692
    .line 693
    :goto_c
    if-nez v7, :cond_11

    .line 694
    .line 695
    goto :goto_d

    .line 696
    :cond_11
    move-object v11, v7

    .line 697
    :goto_d
    invoke-static {v14, v1}, LKsd;->f(LKsd;Lcom/snapchat/client/grpc/Status;)Z

    .line 698
    .line 699
    .line 700
    move-result v1

    .line 701
    invoke-direct {v3, v5, v11, v1}, Lusd;-><init>(ILjava/lang/String;Z)V

    .line 702
    .line 703
    .line 704
    invoke-static {v3}, LKsd;->i(Lusd;)Lzsd;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    :goto_e
    return-object v1

    .line 709
    :pswitch_5
    move-object/from16 v1, p1

    .line 710
    .line 711
    check-cast v1, Ljava/lang/Throwable;

    .line 712
    .line 713
    iget-object v2, v14, LKsd;->g:LCBe;

    .line 714
    .line 715
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    check-cast v2, Lnsd;

    .line 720
    .line 721
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    invoke-virtual {v2, v13, v9, v12, v1}, Lnsd;->c(Ljava/lang/String;IILjava/lang/String;)V

    .line 726
    .line 727
    .line 728
    new-instance v1, LDpd;

    .line 729
    .line 730
    new-instance v18, LD1f;

    .line 731
    .line 732
    const/16 v21, 0x0

    .line 733
    .line 734
    const/16 v24, 0x1e

    .line 735
    .line 736
    const/16 v19, 0x0

    .line 737
    .line 738
    const/16 v20, 0x0

    .line 739
    .line 740
    const/16 v22, 0x0

    .line 741
    .line 742
    const/16 v23, 0x0

    .line 743
    .line 744
    invoke-direct/range {v18 .. v24}, LD1f;-><init>(ZZLjava/lang/String;[B[BI)V

    .line 745
    .line 746
    .line 747
    move-object/from16 v2, v18

    .line 748
    .line 749
    new-instance v3, Lusd;

    .line 750
    .line 751
    const/4 v4, 0x0

    .line 752
    invoke-direct {v3, v8, v11, v4}, Lusd;-><init>(ILjava/lang/String;Z)V

    .line 753
    .line 754
    .line 755
    invoke-direct {v1, v2, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 756
    .line 757
    .line 758
    return-object v1

    .line 759
    :pswitch_6
    const/16 v16, 0x0

    .line 760
    .line 761
    move-object/from16 v1, p1

    .line 762
    .line 763
    check-cast v1, LDpd;

    .line 764
    .line 765
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v2, LDu8;

    .line 768
    .line 769
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v1, Lcom/snapchat/client/grpc/Status;

    .line 772
    .line 773
    iget-object v3, v14, LKsd;->j:LJp0;

    .line 774
    .line 775
    iget-object v3, v14, LKsd;->g:LCBe;

    .line 776
    .line 777
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v4

    .line 781
    check-cast v4, Lnsd;

    .line 782
    .line 783
    if-eqz v1, :cond_12

    .line 784
    .line 785
    invoke-virtual {v1}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 786
    .line 787
    .line 788
    move-result-object v5

    .line 789
    goto :goto_f

    .line 790
    :cond_12
    move-object/from16 v5, v16

    .line 791
    .line 792
    :goto_f
    if-eqz v2, :cond_13

    .line 793
    .line 794
    iget-object v7, v2, LDu8;->b:LEu8;

    .line 795
    .line 796
    if-eqz v7, :cond_13

    .line 797
    .line 798
    iget v7, v7, LEu8;->b:I

    .line 799
    .line 800
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 801
    .line 802
    .line 803
    move-result-object v7

    .line 804
    goto :goto_10

    .line 805
    :cond_13
    move-object/from16 v7, v16

    .line 806
    .line 807
    :goto_10
    invoke-virtual {v4, v8, v13, v5, v7}, Lnsd;->b(ILjava/lang/String;Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/Integer;)V

    .line 808
    .line 809
    .line 810
    iget-object v4, v14, LKsd;->b:LQeh;

    .line 811
    .line 812
    invoke-interface {v4}, LQeh;->b()LEeh;

    .line 813
    .line 814
    .line 815
    move-result-object v5

    .line 816
    if-eqz v5, :cond_26

    .line 817
    .line 818
    invoke-interface {v4}, LQeh;->b()LEeh;

    .line 819
    .line 820
    .line 821
    move-result-object v5

    .line 822
    if-eqz v5, :cond_14

    .line 823
    .line 824
    iget-object v5, v5, LEeh;->r:Ljava/lang/String;

    .line 825
    .line 826
    goto :goto_11

    .line 827
    :cond_14
    move-object/from16 v5, v16

    .line 828
    .line 829
    :goto_11
    if-eqz v5, :cond_26

    .line 830
    .line 831
    invoke-interface {v4}, LQeh;->b()LEeh;

    .line 832
    .line 833
    .line 834
    move-result-object v5

    .line 835
    if-eqz v5, :cond_15

    .line 836
    .line 837
    iget-object v5, v5, LEeh;->a:Ljava/lang/String;

    .line 838
    .line 839
    goto :goto_12

    .line 840
    :cond_15
    move-object/from16 v5, v16

    .line 841
    .line 842
    :goto_12
    if-eqz v5, :cond_26

    .line 843
    .line 844
    invoke-interface {v4}, LQeh;->b()LEeh;

    .line 845
    .line 846
    .line 847
    move-result-object v5

    .line 848
    if-eqz v5, :cond_16

    .line 849
    .line 850
    iget-object v5, v5, LEeh;->c:Ljava/lang/String;

    .line 851
    .line 852
    goto :goto_13

    .line 853
    :cond_16
    move-object/from16 v5, v16

    .line 854
    .line 855
    :goto_13
    if-nez v5, :cond_17

    .line 856
    .line 857
    goto/16 :goto_1c

    .line 858
    .line 859
    :cond_17
    if-eqz v2, :cond_21

    .line 860
    .line 861
    iget-object v5, v2, LDu8;->b:LEu8;

    .line 862
    .line 863
    if-eqz v5, :cond_21

    .line 864
    .line 865
    iget v5, v5, LEu8;->b:I

    .line 866
    .line 867
    if-ne v5, v8, :cond_21

    .line 868
    .line 869
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    check-cast v1, Lnsd;

    .line 874
    .line 875
    invoke-virtual {v1, v9, v12}, Lnsd;->e(II)V

    .line 876
    .line 877
    .line 878
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    check-cast v1, Lnsd;

    .line 883
    .line 884
    invoke-virtual {v1, v6, v12, v13}, Lnsd;->d(IILjava/lang/String;)V

    .line 885
    .line 886
    .line 887
    invoke-interface {v4}, LQeh;->b()LEeh;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    iget-object v1, v1, LEeh;->r:Ljava/lang/String;

    .line 892
    .line 893
    invoke-interface {v4}, LQeh;->b()LEeh;

    .line 894
    .line 895
    .line 896
    move-result-object v3

    .line 897
    iget-object v3, v3, LEeh;->a:Ljava/lang/String;

    .line 898
    .line 899
    invoke-interface {v4}, LQeh;->b()LEeh;

    .line 900
    .line 901
    .line 902
    move-result-object v4

    .line 903
    iget-object v4, v4, LEeh;->c:Ljava/lang/String;

    .line 904
    .line 905
    iget-object v5, v2, LDu8;->c:Li5f;

    .line 906
    .line 907
    if-eqz v5, :cond_19

    .line 908
    .line 909
    iget-object v5, v5, Li5f;->b:Ljava/lang/String;

    .line 910
    .line 911
    if-eqz v5, :cond_19

    .line 912
    .line 913
    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v5

    .line 917
    if-eqz v5, :cond_19

    .line 918
    .line 919
    invoke-static {v5}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 920
    .line 921
    .line 922
    move-result v7

    .line 923
    if-nez v7, :cond_18

    .line 924
    .line 925
    goto :goto_14

    .line 926
    :cond_18
    move-object/from16 v5, v16

    .line 927
    .line 928
    :goto_14
    if-nez v5, :cond_1a

    .line 929
    .line 930
    :cond_19
    const-string v5, "accounts.snapchat.com"

    .line 931
    .line 932
    :cond_1a
    new-instance v7, LOp4;

    .line 933
    .line 934
    invoke-direct {v7, v5}, LOp4;-><init>(Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    new-instance v5, LPp4;

    .line 938
    .line 939
    sget-object v10, LxF2;->a:Ljava/nio/charset/Charset;

    .line 940
    .line 941
    invoke-virtual {v3, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 942
    .line 943
    .line 944
    move-result-object v3

    .line 945
    const/16 v10, 0xb

    .line 946
    .line 947
    invoke-static {v3, v10}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v3

    .line 951
    invoke-direct {v5, v1, v3, v4}, LPp4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 952
    .line 953
    .line 954
    iget-object v1, v2, LDu8;->t:[B

    .line 955
    .line 956
    invoke-static {v1, v10}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v21

    .line 960
    new-instance v1, LMp4;

    .line 961
    .line 962
    const-wide/16 v3, -0x7

    .line 963
    .line 964
    invoke-direct {v1, v3, v4}, LMp4;-><init>(J)V

    .line 965
    .line 966
    .line 967
    new-instance v3, LMp4;

    .line 968
    .line 969
    const-wide/16 v10, -0x101

    .line 970
    .line 971
    invoke-direct {v3, v10, v11}, LMp4;-><init>(J)V

    .line 972
    .line 973
    .line 974
    new-array v4, v9, [LMp4;

    .line 975
    .line 976
    const/16 v17, 0x0

    .line 977
    .line 978
    aput-object v1, v4, v17

    .line 979
    .line 980
    aput-object v3, v4, v8

    .line 981
    .line 982
    invoke-static {v4}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 983
    .line 984
    .line 985
    move-result-object v22

    .line 986
    iget-object v1, v2, LDu8;->Y:Ljava/lang/String;

    .line 987
    .line 988
    if-eqz v1, :cond_1c

    .line 989
    .line 990
    invoke-static {v1}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 991
    .line 992
    .line 993
    move-result v3

    .line 994
    if-nez v3, :cond_1b

    .line 995
    .line 996
    goto :goto_15

    .line 997
    :cond_1b
    move-object/from16 v1, v16

    .line 998
    .line 999
    :goto_15
    if-nez v1, :cond_1d

    .line 1000
    .line 1001
    :cond_1c
    const-string v1, "preferred"

    .line 1002
    .line 1003
    :cond_1d
    new-instance v3, Lho4;

    .line 1004
    .line 1005
    invoke-direct {v3, v1}, Lho4;-><init>(Ljava/lang/String;)V

    .line 1006
    .line 1007
    .line 1008
    iget-object v1, v2, LDu8;->Z:Ljava/lang/String;

    .line 1009
    .line 1010
    if-eqz v1, :cond_20

    .line 1011
    .line 1012
    invoke-static {v1}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 1013
    .line 1014
    .line 1015
    move-result v2

    .line 1016
    if-nez v2, :cond_1e

    .line 1017
    .line 1018
    move-object/from16 v16, v1

    .line 1019
    .line 1020
    :cond_1e
    if-nez v16, :cond_1f

    .line 1021
    .line 1022
    goto :goto_17

    .line 1023
    :cond_1f
    :goto_16
    move-object/from16 v24, v16

    .line 1024
    .line 1025
    goto :goto_18

    .line 1026
    :cond_20
    :goto_17
    const-string v16, "none"

    .line 1027
    .line 1028
    goto :goto_16

    .line 1029
    :goto_18
    new-instance v18, LLp4;

    .line 1030
    .line 1031
    move-object/from16 v23, v3

    .line 1032
    .line 1033
    move-object/from16 v20, v5

    .line 1034
    .line 1035
    move-object/from16 v19, v7

    .line 1036
    .line 1037
    invoke-direct/range {v18 .. v24}, LLp4;-><init>(LOp4;LPp4;Ljava/lang/String;Ljava/util/List;Lho4;Ljava/lang/String;)V

    .line 1038
    .line 1039
    .line 1040
    move-object/from16 v1, v18

    .line 1041
    .line 1042
    iget-object v2, v14, LKsd;->f:LCBe;

    .line 1043
    .line 1044
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v2

    .line 1048
    check-cast v2, LQsd;

    .line 1049
    .line 1050
    new-instance v3, LC1f;

    .line 1051
    .line 1052
    invoke-direct {v3, v1, v12}, LC1f;-><init>(LLp4;I)V

    .line 1053
    .line 1054
    .line 1055
    iget-object v1, v2, LQsd;->b:LCBe;

    .line 1056
    .line 1057
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v1

    .line 1061
    check-cast v1, Ljk4;

    .line 1062
    .line 1063
    invoke-interface {v1, v3}, Ljk4;->b(LC1f;)Lio/reactivex/rxjava3/core/Single;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v1

    .line 1067
    sget-object v2, Lpsd;->z0:Lpsd;

    .line 1068
    .line 1069
    invoke-static {v14, v1, v2}, LKsd;->c(LKsd;Lio/reactivex/rxjava3/core/Single;Lpsd;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v1

    .line 1073
    new-instance v2, LDsd;

    .line 1074
    .line 1075
    invoke-direct {v2, v14, v12, v13}, LDsd;-><init>(LKsd;ILjava/lang/String;)V

    .line 1076
    .line 1077
    .line 1078
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1079
    .line 1080
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1081
    .line 1082
    .line 1083
    new-instance v1, LDsd;

    .line 1084
    .line 1085
    invoke-direct {v1, v14, v13, v12, v6}, LDsd;-><init>(LKsd;Ljava/lang/String;II)V

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v1

    .line 1092
    goto/16 :goto_1d

    .line 1093
    .line 1094
    :cond_21
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v3

    .line 1098
    check-cast v3, Lnsd;

    .line 1099
    .line 1100
    if-eqz v2, :cond_22

    .line 1101
    .line 1102
    iget-object v4, v2, LDu8;->b:LEu8;

    .line 1103
    .line 1104
    if-eqz v4, :cond_22

    .line 1105
    .line 1106
    iget-object v4, v4, LEu8;->c:Ljava/lang/String;

    .line 1107
    .line 1108
    goto :goto_19

    .line 1109
    :cond_22
    move-object/from16 v4, v16

    .line 1110
    .line 1111
    :goto_19
    if-nez v4, :cond_23

    .line 1112
    .line 1113
    const-string v4, "non_successful_get_options_response"

    .line 1114
    .line 1115
    :cond_23
    invoke-virtual {v3, v13, v9, v12, v4}, Lnsd;->c(Ljava/lang/String;IILjava/lang/String;)V

    .line 1116
    .line 1117
    .line 1118
    new-instance v3, LDpd;

    .line 1119
    .line 1120
    new-instance v17, LD1f;

    .line 1121
    .line 1122
    const/16 v20, 0x0

    .line 1123
    .line 1124
    const/16 v23, 0x1e

    .line 1125
    .line 1126
    const/16 v18, 0x0

    .line 1127
    .line 1128
    const/16 v19, 0x0

    .line 1129
    .line 1130
    const/16 v21, 0x0

    .line 1131
    .line 1132
    const/16 v22, 0x0

    .line 1133
    .line 1134
    invoke-direct/range {v17 .. v23}, LD1f;-><init>(ZZLjava/lang/String;[B[BI)V

    .line 1135
    .line 1136
    .line 1137
    move-object/from16 v4, v17

    .line 1138
    .line 1139
    new-instance v5, Lusd;

    .line 1140
    .line 1141
    if-eqz v2, :cond_24

    .line 1142
    .line 1143
    iget-object v2, v2, LDu8;->b:LEu8;

    .line 1144
    .line 1145
    if-eqz v2, :cond_24

    .line 1146
    .line 1147
    iget-object v7, v2, LEu8;->c:Ljava/lang/String;

    .line 1148
    .line 1149
    goto :goto_1a

    .line 1150
    :cond_24
    move-object/from16 v7, v16

    .line 1151
    .line 1152
    :goto_1a
    if-nez v7, :cond_25

    .line 1153
    .line 1154
    goto :goto_1b

    .line 1155
    :cond_25
    move-object v11, v7

    .line 1156
    :goto_1b
    invoke-static {v14, v1}, LKsd;->f(LKsd;Lcom/snapchat/client/grpc/Status;)Z

    .line 1157
    .line 1158
    .line 1159
    move-result v1

    .line 1160
    invoke-direct {v5, v8, v11, v1}, Lusd;-><init>(ILjava/lang/String;Z)V

    .line 1161
    .line 1162
    .line 1163
    invoke-direct {v3, v4, v5}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1164
    .line 1165
    .line 1166
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1167
    .line 1168
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1169
    .line 1170
    .line 1171
    goto :goto_1d

    .line 1172
    :cond_26
    :goto_1c
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v1

    .line 1176
    check-cast v1, Lnsd;

    .line 1177
    .line 1178
    const-string v2, "user_info_unavailable"

    .line 1179
    .line 1180
    invoke-virtual {v1, v13, v9, v12, v2}, Lnsd;->c(Ljava/lang/String;IILjava/lang/String;)V

    .line 1181
    .line 1182
    .line 1183
    new-instance v1, LDpd;

    .line 1184
    .line 1185
    new-instance v18, LD1f;

    .line 1186
    .line 1187
    const/16 v21, 0x0

    .line 1188
    .line 1189
    const/16 v24, 0x1e

    .line 1190
    .line 1191
    const/16 v19, 0x0

    .line 1192
    .line 1193
    const/16 v20, 0x0

    .line 1194
    .line 1195
    const/16 v22, 0x0

    .line 1196
    .line 1197
    const/16 v23, 0x0

    .line 1198
    .line 1199
    invoke-direct/range {v18 .. v24}, LD1f;-><init>(ZZLjava/lang/String;[B[BI)V

    .line 1200
    .line 1201
    .line 1202
    move-object/from16 v2, v18

    .line 1203
    .line 1204
    new-instance v3, Lusd;

    .line 1205
    .line 1206
    const/4 v4, 0x0

    .line 1207
    invoke-direct {v3, v8, v11, v4}, Lusd;-><init>(ILjava/lang/String;Z)V

    .line 1208
    .line 1209
    .line 1210
    invoke-direct {v1, v2, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1211
    .line 1212
    .line 1213
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1214
    .line 1215
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1216
    .line 1217
    .line 1218
    move-object v1, v2

    .line 1219
    :goto_1d
    return-object v1

    .line 1220
    :pswitch_7
    move-object/from16 v1, p1

    .line 1221
    .line 1222
    check-cast v1, Ljava/lang/Throwable;

    .line 1223
    .line 1224
    iget-object v2, v14, LKsd;->g:LCBe;

    .line 1225
    .line 1226
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v2

    .line 1230
    check-cast v2, Lnsd;

    .line 1231
    .line 1232
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v1

    .line 1236
    invoke-virtual {v2, v13, v6, v12, v1}, Lnsd;->c(Ljava/lang/String;IILjava/lang/String;)V

    .line 1237
    .line 1238
    .line 1239
    new-instance v1, LDpd;

    .line 1240
    .line 1241
    new-instance v2, LD1f;

    .line 1242
    .line 1243
    const/4 v5, 0x0

    .line 1244
    const/16 v8, 0x1e

    .line 1245
    .line 1246
    const/4 v3, 0x0

    .line 1247
    const/4 v4, 0x0

    .line 1248
    const/4 v6, 0x0

    .line 1249
    const/4 v7, 0x0

    .line 1250
    invoke-direct/range {v2 .. v8}, LD1f;-><init>(ZZLjava/lang/String;[B[BI)V

    .line 1251
    .line 1252
    .line 1253
    new-instance v3, Lusd;

    .line 1254
    .line 1255
    const/4 v4, 0x0

    .line 1256
    invoke-direct {v3, v9, v11, v4}, Lusd;-><init>(ILjava/lang/String;Z)V

    .line 1257
    .line 1258
    .line 1259
    invoke-direct {v1, v2, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1260
    .line 1261
    .line 1262
    return-object v1

    .line 1263
    :pswitch_8
    const/16 v16, 0x0

    .line 1264
    .line 1265
    move-object/from16 v1, p1

    .line 1266
    .line 1267
    check-cast v1, LD1f;

    .line 1268
    .line 1269
    iget-boolean v2, v1, LD1f;->a:Z

    .line 1270
    .line 1271
    if-nez v2, :cond_28

    .line 1272
    .line 1273
    iget-boolean v5, v1, LD1f;->b:Z

    .line 1274
    .line 1275
    if-nez v5, :cond_27

    .line 1276
    .line 1277
    goto :goto_1e

    .line 1278
    :cond_27
    iget-object v2, v14, LKsd;->g:LCBe;

    .line 1279
    .line 1280
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v2

    .line 1284
    check-cast v2, Lnsd;

    .line 1285
    .line 1286
    iget-object v3, v1, LD1f;->c:Ljava/lang/String;

    .line 1287
    .line 1288
    invoke-virtual {v2, v13, v6, v12, v3}, Lnsd;->c(Ljava/lang/String;IILjava/lang/String;)V

    .line 1289
    .line 1290
    .line 1291
    new-instance v2, LDpd;

    .line 1292
    .line 1293
    new-instance v3, Lusd;

    .line 1294
    .line 1295
    const/4 v4, 0x0

    .line 1296
    invoke-direct {v3, v9, v11, v4}, Lusd;-><init>(ILjava/lang/String;Z)V

    .line 1297
    .line 1298
    .line 1299
    invoke-direct {v2, v1, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1300
    .line 1301
    .line 1302
    goto :goto_20

    .line 1303
    :cond_28
    :goto_1e
    if-eqz v2, :cond_29

    .line 1304
    .line 1305
    iget-object v2, v14, LKsd;->g:LCBe;

    .line 1306
    .line 1307
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v2

    .line 1311
    check-cast v2, Lnsd;

    .line 1312
    .line 1313
    invoke-virtual {v2, v6, v12}, Lnsd;->e(II)V

    .line 1314
    .line 1315
    .line 1316
    goto :goto_1f

    .line 1317
    :cond_29
    iget-object v2, v14, LKsd;->g:LCBe;

    .line 1318
    .line 1319
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v2

    .line 1323
    check-cast v2, Lnsd;

    .line 1324
    .line 1325
    iget-object v5, v2, Lnsd;->b:LQS9;

    .line 1326
    .line 1327
    invoke-interface {v5}, LQS9;->get()Ljava/lang/Object;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v6

    .line 1331
    check-cast v6, Lbe1;

    .line 1332
    .line 1333
    new-instance v7, LQrd;

    .line 1334
    .line 1335
    invoke-direct {v7}, LQrd;-><init>()V

    .line 1336
    .line 1337
    .line 1338
    iput-object v13, v7, LQrd;->p0:Ljava/lang/String;

    .line 1339
    .line 1340
    sget-object v8, LTrd;->c:LTrd;

    .line 1341
    .line 1342
    iput-object v8, v7, LQrd;->q0:LTrd;

    .line 1343
    .line 1344
    invoke-static {v12}, Lnsd;->h(I)LSrd;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v8

    .line 1348
    iput-object v8, v7, LQrd;->r0:LSrd;

    .line 1349
    .line 1350
    const-string v8, "cancelled"

    .line 1351
    .line 1352
    iput-object v8, v7, LQrd;->s0:Ljava/lang/String;

    .line 1353
    .line 1354
    invoke-interface {v6, v7}, LlW6;->e(LEV6;)V

    .line 1355
    .line 1356
    .line 1357
    invoke-interface {v5}, LQS9;->get()Ljava/lang/Object;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v5

    .line 1361
    check-cast v5, Lbe1;

    .line 1362
    .line 1363
    new-instance v6, LRrd;

    .line 1364
    .line 1365
    invoke-direct {v6}, LRrd;-><init>()V

    .line 1366
    .line 1367
    .line 1368
    iput-object v13, v6, LRrd;->p0:Ljava/lang/String;

    .line 1369
    .line 1370
    sget-object v7, LTrd;->Y:LTrd;

    .line 1371
    .line 1372
    iput-object v7, v6, LRrd;->q0:LTrd;

    .line 1373
    .line 1374
    invoke-static {v12}, Lnsd;->h(I)LSrd;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v7

    .line 1378
    iput-object v7, v6, LRrd;->r0:LSrd;

    .line 1379
    .line 1380
    invoke-interface {v5, v6}, LlW6;->e(LEV6;)V

    .line 1381
    .line 1382
    .line 1383
    iget-object v2, v2, Lnsd;->a:LQS9;

    .line 1384
    .line 1385
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v2

    .line 1389
    check-cast v2, LcH8;

    .line 1390
    .line 1391
    sget-object v5, Lpsd;->Z:Lpsd;

    .line 1392
    .line 1393
    invoke-static {v12}, LbQa;->o(I)Ljava/lang/String;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v6

    .line 1397
    invoke-static {v4, v6}, Lkti;->d1(ILjava/lang/String;)Ljava/lang/String;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v4

    .line 1401
    invoke-static {v5, v3, v4}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v3

    .line 1405
    invoke-static {v2, v3}, LaH8;->e(LcH8;LV7c;)V

    .line 1406
    .line 1407
    .line 1408
    :goto_1f
    new-instance v2, LDpd;

    .line 1409
    .line 1410
    move-object/from16 v3, v16

    .line 1411
    .line 1412
    invoke-direct {v2, v1, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1413
    .line 1414
    .line 1415
    :goto_20
    return-object v2

    .line 1416
    :pswitch_9
    move-object/from16 v1, p1

    .line 1417
    .line 1418
    check-cast v1, LDpd;

    .line 1419
    .line 1420
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 1421
    .line 1422
    move-object v10, v2

    .line 1423
    check-cast v10, LBsd;

    .line 1424
    .line 1425
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 1426
    .line 1427
    check-cast v1, Ljava/lang/String;

    .line 1428
    .line 1429
    move-object v2, v10

    .line 1430
    check-cast v2, LAsd;

    .line 1431
    .line 1432
    iget-object v7, v0, LDsd;->b:LKsd;

    .line 1433
    .line 1434
    const/16 v3, 0x3f

    .line 1435
    .line 1436
    const/4 v4, 0x0

    .line 1437
    invoke-static {v2, v4, v3}, LAsd;->b(LAsd;Lusd;I)LAsd;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v3

    .line 1441
    iget-object v4, v7, LKsd;->p:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1442
    .line 1443
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1444
    .line 1445
    .line 1446
    iget-object v3, v7, LKsd;->g:LCBe;

    .line 1447
    .line 1448
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v3

    .line 1452
    check-cast v3, Lnsd;

    .line 1453
    .line 1454
    iget-object v8, v0, LDsd;->c:Ljava/lang/String;

    .line 1455
    .line 1456
    invoke-virtual {v3, v5, v8}, Lnsd;->a(ILjava/lang/String;)V

    .line 1457
    .line 1458
    .line 1459
    iget-object v3, v7, LKsd;->f:LCBe;

    .line 1460
    .line 1461
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v3

    .line 1465
    check-cast v3, LQsd;

    .line 1466
    .line 1467
    new-instance v4, LYpf;

    .line 1468
    .line 1469
    iget-object v5, v7, LKsd;->m:LREi;

    .line 1470
    .line 1471
    invoke-virtual {v5}, LREi;->getValue()Ljava/lang/Object;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v5

    .line 1475
    check-cast v5, Ljava/lang/String;

    .line 1476
    .line 1477
    iget-object v6, v7, LKsd;->n:LREi;

    .line 1478
    .line 1479
    invoke-virtual {v6}, LREi;->getValue()Ljava/lang/Object;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v6

    .line 1483
    check-cast v6, Ljava/lang/String;

    .line 1484
    .line 1485
    iget-object v2, v2, LAsd;->a:Ljava/lang/String;

    .line 1486
    .line 1487
    invoke-direct {v4, v2, v5, v1, v6}, LYpf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1488
    .line 1489
    .line 1490
    invoke-virtual {v3}, LQsd;->a()Ljava/util/HashMap;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v1

    .line 1494
    new-instance v2, Lp1c;

    .line 1495
    .line 1496
    const/16 v5, 0x18

    .line 1497
    .line 1498
    invoke-direct {v2, v3, v1, v4, v5}, Lp1c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1499
    .line 1500
    .line 1501
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1502
    .line 1503
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 1504
    .line 1505
    .line 1506
    sget-object v2, Lpsd;->B0:Lpsd;

    .line 1507
    .line 1508
    invoke-static {v7, v1, v2}, LKsd;->c(LKsd;Lio/reactivex/rxjava3/core/Single;Lpsd;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v1

    .line 1512
    new-instance v6, LhKc;

    .line 1513
    .line 1514
    iget v9, v0, LDsd;->t:I

    .line 1515
    .line 1516
    const/16 v11, 0x1d

    .line 1517
    .line 1518
    invoke-direct/range {v6 .. v11}, LhKc;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 1519
    .line 1520
    .line 1521
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1522
    .line 1523
    invoke-direct {v2, v1, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1524
    .line 1525
    .line 1526
    new-instance v6, LKZk;

    .line 1527
    .line 1528
    const/16 v11, 0x1d

    .line 1529
    .line 1530
    invoke-direct/range {v6 .. v11}, LKZk;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 1531
    .line 1532
    .line 1533
    invoke-virtual {v2, v6}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v1

    .line 1537
    return-object v1

    .line 1538
    :pswitch_a
    move-object/from16 v1, p1

    .line 1539
    .line 1540
    check-cast v1, LBsd;

    .line 1541
    .line 1542
    iget-object v1, v14, LKsd;->p:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1543
    .line 1544
    new-instance v2, Lzsd;

    .line 1545
    .line 1546
    const/4 v3, 0x0

    .line 1547
    invoke-direct {v2, v8, v3}, Lzsd;-><init>(ZLusd;)V

    .line 1548
    .line 1549
    .line 1550
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1551
    .line 1552
    .line 1553
    iget-object v1, v14, LKsd;->g:LCBe;

    .line 1554
    .line 1555
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v1

    .line 1559
    check-cast v1, Lnsd;

    .line 1560
    .line 1561
    invoke-virtual {v1, v9, v12, v13}, Lnsd;->d(IILjava/lang/String;)V

    .line 1562
    .line 1563
    .line 1564
    iget-object v1, v14, LKsd;->o:LREi;

    .line 1565
    .line 1566
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v1

    .line 1570
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 1571
    .line 1572
    new-instance v2, LDsd;

    .line 1573
    .line 1574
    const/16 v3, 0x9

    .line 1575
    .line 1576
    invoke-direct {v2, v14, v13, v12, v3}, LDsd;-><init>(LKsd;Ljava/lang/String;II)V

    .line 1577
    .line 1578
    .line 1579
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1580
    .line 1581
    .line 1582
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1583
    .line 1584
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1585
    .line 1586
    .line 1587
    sget-object v1, Lpsd;->x0:Lpsd;

    .line 1588
    .line 1589
    invoke-static {v14, v3, v1}, LKsd;->c(LKsd;Lio/reactivex/rxjava3/core/Single;Lpsd;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v1

    .line 1593
    return-object v1

    .line 1594
    nop

    .line 1595
    :pswitch_data_0
    .packed-switch 0x0
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
