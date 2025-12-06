.class public final LBNh;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LiYh;Lcom/snapchat/client/messaging/LocalMessageContent;LjCg;)V
    .locals 0

    const/16 p1, 0x12

    iput p1, p0, LBNh;->a:I

    .line 1
    iput-object p2, p0, LBNh;->b:Ljava/lang/Object;

    iput-object p3, p0, LBNh;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LBNh;->a:I

    iput-object p1, p0, LBNh;->b:Ljava/lang/Object;

    iput-object p3, p0, LBNh;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lio/reactivex/rxjava3/core/MaybeEmitter;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LBNh;->a:I

    .line 3
    check-cast p1, LrE9;

    iput-object p1, p0, LBNh;->b:Ljava/lang/Object;

    iput-object p2, p0, LBNh;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, ""

    .line 5
    .line 6
    const/4 v3, 0x5

    .line 7
    const/4 v5, 0x3

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x2

    .line 10
    const/4 v8, 0x0

    .line 11
    sget-object v9, Li7j;->a:Li7j;

    .line 12
    .line 13
    const/4 v10, 0x1

    .line 14
    iget-object v11, v0, LBNh;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v12, v0, LBNh;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget v13, v0, LBNh;->a:I

    .line 19
    .line 20
    packed-switch v13, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, LxR;

    .line 26
    .line 27
    check-cast v11, LrZh;

    .line 28
    .line 29
    iget-object v2, v11, LrZh;->t:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v1, v8, v2}, LxR;->bindString(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v12, LCZh;

    .line 35
    .line 36
    iget-object v2, v12, LCZh;->c:LpHd;

    .line 37
    .line 38
    iget-object v2, v2, LpHd;->a:Ldo9;

    .line 39
    .line 40
    iget-object v3, v11, LrZh;->X:LJSh;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ldo9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/Long;

    .line 47
    .line 48
    invoke-interface {v1, v10, v2}, LxR;->b(ILjava/lang/Long;)V

    .line 49
    .line 50
    .line 51
    return-object v9

    .line 52
    :pswitch_0
    move-object/from16 v1, p1

    .line 53
    .line 54
    check-cast v1, LxR;

    .line 55
    .line 56
    check-cast v11, LoZh;

    .line 57
    .line 58
    iget-object v2, v11, LoZh;->t:Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {v1, v8, v2}, LxR;->bindString(ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    check-cast v12, LCZh;

    .line 64
    .line 65
    iget-object v2, v12, LCZh;->c:LpHd;

    .line 66
    .line 67
    iget-object v2, v2, LpHd;->a:Ldo9;

    .line 68
    .line 69
    iget-object v3, v11, LoZh;->Y:LJSh;

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ldo9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ljava/lang/Long;

    .line 76
    .line 77
    invoke-interface {v1, v10, v2}, LxR;->b(ILjava/lang/Long;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, v11, LoZh;->X:Ljava/lang/String;

    .line 81
    .line 82
    invoke-interface {v1, v7, v2}, LxR;->bindString(ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object v9

    .line 86
    :pswitch_1
    move-object/from16 v1, p1

    .line 87
    .line 88
    check-cast v1, LxR;

    .line 89
    .line 90
    check-cast v11, LCZh;

    .line 91
    .line 92
    iget-object v2, v11, LCZh;->c:LpHd;

    .line 93
    .line 94
    iget-object v2, v2, LpHd;->a:Ldo9;

    .line 95
    .line 96
    check-cast v12, LrZh;

    .line 97
    .line 98
    iget-object v3, v12, LrZh;->X:LJSh;

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Ldo9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Ljava/lang/Number;

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    iget-object v4, v12, LrZh;->t:Ljava/lang/String;

    .line 111
    .line 112
    invoke-interface {v1, v8, v4}, LxR;->bindString(ILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-interface {v1, v10, v6}, LxR;->b(ILjava/lang/Long;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v1, v7, v4}, LxR;->bindString(ILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-interface {v1, v5, v2}, LxR;->b(ILjava/lang/Long;)V

    .line 130
    .line 131
    .line 132
    return-object v9

    .line 133
    :pswitch_2
    move-object/from16 v1, p1

    .line 134
    .line 135
    check-cast v1, LxR;

    .line 136
    .line 137
    check-cast v11, LoZh;

    .line 138
    .line 139
    iget-object v2, v11, LoZh;->t:Ljava/lang/String;

    .line 140
    .line 141
    invoke-interface {v1, v8, v2}, LxR;->bindString(ILjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v2, v11, LoZh;->X:Ljava/lang/String;

    .line 145
    .line 146
    invoke-interface {v1, v10, v2}, LxR;->bindString(ILjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    check-cast v12, LCZh;

    .line 150
    .line 151
    iget-object v2, v12, LCZh;->c:LpHd;

    .line 152
    .line 153
    iget-object v2, v2, LpHd;->a:Ldo9;

    .line 154
    .line 155
    iget-object v3, v11, LoZh;->Y:LJSh;

    .line 156
    .line 157
    invoke-virtual {v2, v3}, Ldo9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Ljava/lang/Long;

    .line 162
    .line 163
    invoke-interface {v1, v7, v2}, LxR;->b(ILjava/lang/Long;)V

    .line 164
    .line 165
    .line 166
    return-object v9

    .line 167
    :pswitch_3
    move-object/from16 v1, p1

    .line 168
    .line 169
    check-cast v1, LxR;

    .line 170
    .line 171
    check-cast v11, LoZh;

    .line 172
    .line 173
    iget-object v2, v11, LoZh;->t:Ljava/lang/String;

    .line 174
    .line 175
    invoke-interface {v1, v8, v2}, LxR;->bindString(ILjava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v2, v11, LoZh;->X:Ljava/lang/String;

    .line 179
    .line 180
    invoke-interface {v1, v10, v2}, LxR;->bindString(ILjava/lang/String;)V

    .line 181
    .line 182
    .line 183
    check-cast v12, LCZh;

    .line 184
    .line 185
    iget-object v2, v12, LCZh;->c:LpHd;

    .line 186
    .line 187
    iget-object v2, v2, LpHd;->a:Ldo9;

    .line 188
    .line 189
    iget-object v3, v11, LoZh;->Y:LJSh;

    .line 190
    .line 191
    invoke-virtual {v2, v3}, Ldo9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Ljava/lang/Long;

    .line 196
    .line 197
    invoke-interface {v1, v7, v2}, LxR;->b(ILjava/lang/Long;)V

    .line 198
    .line 199
    .line 200
    return-object v9

    .line 201
    :pswitch_4
    move-object/from16 v1, p1

    .line 202
    .line 203
    check-cast v1, LxR;

    .line 204
    .line 205
    check-cast v11, LrZh;

    .line 206
    .line 207
    iget-object v2, v11, LrZh;->t:Ljava/lang/String;

    .line 208
    .line 209
    invoke-interface {v1, v8, v2}, LxR;->bindString(ILjava/lang/String;)V

    .line 210
    .line 211
    .line 212
    check-cast v12, LCZh;

    .line 213
    .line 214
    iget-object v2, v12, LCZh;->c:LpHd;

    .line 215
    .line 216
    iget-object v2, v2, LpHd;->a:Ldo9;

    .line 217
    .line 218
    iget-object v3, v11, LrZh;->X:LJSh;

    .line 219
    .line 220
    invoke-virtual {v2, v3}, Ldo9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    check-cast v2, Ljava/lang/Long;

    .line 225
    .line 226
    invoke-interface {v1, v10, v2}, LxR;->b(ILjava/lang/Long;)V

    .line 227
    .line 228
    .line 229
    return-object v9

    .line 230
    :pswitch_5
    move-object/from16 v1, p1

    .line 231
    .line 232
    check-cast v1, LxR;

    .line 233
    .line 234
    check-cast v11, LNe7;

    .line 235
    .line 236
    iget-object v2, v11, LNe7;->X:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v2, Ljava/lang/String;

    .line 239
    .line 240
    invoke-interface {v1, v8, v2}, LxR;->bindString(ILjava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iget-object v2, v11, LNe7;->Y:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v2, Ljava/lang/String;

    .line 246
    .line 247
    invoke-interface {v1, v10, v2}, LxR;->bindString(ILjava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iget-object v2, v11, LNe7;->t:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v2, Ljava/util/Collection;

    .line 253
    .line 254
    check-cast v2, Ljava/lang/Iterable;

    .line 255
    .line 256
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-eqz v3, :cond_1

    .line 265
    .line 266
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    add-int/lit8 v4, v8, 0x1

    .line 271
    .line 272
    if-ltz v8, :cond_0

    .line 273
    .line 274
    check-cast v3, LJSh;

    .line 275
    .line 276
    add-int/2addr v8, v7

    .line 277
    move-object v5, v12

    .line 278
    check-cast v5, LCZh;

    .line 279
    .line 280
    iget-object v5, v5, LCZh;->c:LpHd;

    .line 281
    .line 282
    iget-object v5, v5, LpHd;->a:Ldo9;

    .line 283
    .line 284
    invoke-virtual {v5, v3}, Ldo9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    check-cast v3, Ljava/lang/Long;

    .line 289
    .line 290
    invoke-interface {v1, v8, v3}, LxR;->b(ILjava/lang/Long;)V

    .line 291
    .line 292
    .line 293
    move v8, v4

    .line 294
    goto :goto_0

    .line 295
    :cond_0
    invoke-static {}, Lve3;->f0()V

    .line 296
    .line 297
    .line 298
    throw v6

    .line 299
    :cond_1
    return-object v9

    .line 300
    :pswitch_6
    move-object/from16 v1, p1

    .line 301
    .line 302
    check-cast v1, LxR;

    .line 303
    .line 304
    check-cast v11, LrZh;

    .line 305
    .line 306
    iget-object v2, v11, LrZh;->t:Ljava/lang/String;

    .line 307
    .line 308
    invoke-interface {v1, v8, v2}, LxR;->bindString(ILjava/lang/String;)V

    .line 309
    .line 310
    .line 311
    check-cast v12, LCZh;

    .line 312
    .line 313
    iget-object v2, v12, LCZh;->c:LpHd;

    .line 314
    .line 315
    iget-object v2, v2, LpHd;->a:Ldo9;

    .line 316
    .line 317
    iget-object v3, v11, LrZh;->X:LJSh;

    .line 318
    .line 319
    invoke-virtual {v2, v3}, Ldo9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    check-cast v2, Ljava/lang/Long;

    .line 324
    .line 325
    invoke-interface {v1, v10, v2}, LxR;->b(ILjava/lang/Long;)V

    .line 326
    .line 327
    .line 328
    return-object v9

    .line 329
    :pswitch_7
    move-object/from16 v1, p1

    .line 330
    .line 331
    check-cast v1, LxR;

    .line 332
    .line 333
    check-cast v11, LBEe;

    .line 334
    .line 335
    iget-object v2, v11, LBEe;->t:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v2, Ljava/lang/String;

    .line 338
    .line 339
    invoke-interface {v1, v8, v2}, LxR;->bindString(ILjava/lang/String;)V

    .line 340
    .line 341
    .line 342
    iget-object v2, v11, LBEe;->X:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v2, Ljava/util/List;

    .line 345
    .line 346
    check-cast v2, Ljava/lang/Iterable;

    .line 347
    .line 348
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    if-eqz v3, :cond_3

    .line 357
    .line 358
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    add-int/lit8 v4, v8, 0x1

    .line 363
    .line 364
    if-ltz v8, :cond_2

    .line 365
    .line 366
    check-cast v3, LJSh;

    .line 367
    .line 368
    move-object v5, v12

    .line 369
    check-cast v5, LCZh;

    .line 370
    .line 371
    iget-object v5, v5, LCZh;->c:LpHd;

    .line 372
    .line 373
    iget-object v5, v5, LpHd;->a:Ldo9;

    .line 374
    .line 375
    invoke-virtual {v5, v3}, Ldo9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    check-cast v3, Ljava/lang/Long;

    .line 380
    .line 381
    invoke-interface {v1, v4, v3}, LxR;->b(ILjava/lang/Long;)V

    .line 382
    .line 383
    .line 384
    move v8, v4

    .line 385
    goto :goto_1

    .line 386
    :cond_2
    invoke-static {}, Lve3;->f0()V

    .line 387
    .line 388
    .line 389
    throw v6

    .line 390
    :cond_3
    return-object v9

    .line 391
    :pswitch_8
    move-object/from16 v1, p1

    .line 392
    .line 393
    check-cast v1, LxR;

    .line 394
    .line 395
    check-cast v11, LoZh;

    .line 396
    .line 397
    iget-object v2, v11, LoZh;->t:Ljava/lang/String;

    .line 398
    .line 399
    invoke-interface {v1, v8, v2}, LxR;->bindString(ILjava/lang/String;)V

    .line 400
    .line 401
    .line 402
    iget-object v2, v11, LoZh;->X:Ljava/lang/String;

    .line 403
    .line 404
    invoke-interface {v1, v10, v2}, LxR;->bindString(ILjava/lang/String;)V

    .line 405
    .line 406
    .line 407
    check-cast v12, LCZh;

    .line 408
    .line 409
    iget-object v2, v12, LCZh;->c:LpHd;

    .line 410
    .line 411
    iget-object v2, v2, LpHd;->a:Ldo9;

    .line 412
    .line 413
    iget-object v3, v11, LoZh;->Y:LJSh;

    .line 414
    .line 415
    invoke-virtual {v2, v3}, Ldo9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    check-cast v2, Ljava/lang/Long;

    .line 420
    .line 421
    invoke-interface {v1, v7, v2}, LxR;->b(ILjava/lang/Long;)V

    .line 422
    .line 423
    .line 424
    return-object v9

    .line 425
    :pswitch_9
    move-object/from16 v1, p1

    .line 426
    .line 427
    check-cast v1, LYOi;

    .line 428
    .line 429
    check-cast v11, LPYh;

    .line 430
    .line 431
    iget-object v1, v11, LPYh;->t:LUHf;

    .line 432
    .line 433
    check-cast v12, LXYh;

    .line 434
    .line 435
    iget-object v2, v12, LXYh;->a:LISh;

    .line 436
    .line 437
    iget-object v3, v2, LISh;->b:LJSh;

    .line 438
    .line 439
    invoke-virtual {v3}, LJSh;->c()Z

    .line 440
    .line 441
    .line 442
    move-result v4

    .line 443
    if-eqz v4, :cond_4

    .line 444
    .line 445
    new-array v3, v7, [LJSh;

    .line 446
    .line 447
    sget-object v4, LJSh;->i0:LJSh;

    .line 448
    .line 449
    aput-object v4, v3, v8

    .line 450
    .line 451
    sget-object v4, LJSh;->Z:LJSh;

    .line 452
    .line 453
    aput-object v4, v3, v10

    .line 454
    .line 455
    invoke-static {v3}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    goto :goto_2

    .line 460
    :cond_4
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    :goto_2
    iget-object v4, v1, LUHf;->e0:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v4, LXfi;

    .line 467
    .line 468
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    check-cast v4, Lib5;

    .line 473
    .line 474
    invoke-interface {v4}, Lib5;->g()LUOi;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    check-cast v4, LJBg;

    .line 479
    .line 480
    check-cast v4, LKBg;

    .line 481
    .line 482
    iget-object v4, v4, LKBg;->H0:LCZh;

    .line 483
    .line 484
    check-cast v3, Ljava/util/Collection;

    .line 485
    .line 486
    new-instance v5, LNe7;

    .line 487
    .line 488
    iget-object v2, v2, LISh;->a:Ljava/lang/String;

    .line 489
    .line 490
    iget-object v6, v12, LXYh;->b:Ljava/lang/String;

    .line 491
    .line 492
    invoke-direct {v5, v4, v2, v6, v3}, LNe7;-><init>(LCZh;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v5}, LtL0;->p()Ljava/util/List;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    move-object v3, v2

    .line 500
    check-cast v3, Ljava/util/Collection;

    .line 501
    .line 502
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    if-nez v3, :cond_5

    .line 507
    .line 508
    iget-object v3, v1, LUHf;->t:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v3, LQih;

    .line 511
    .line 512
    sget-object v4, LdCh;->y0:LdCh;

    .line 513
    .line 514
    invoke-virtual {v3, v2, v4}, LQih;->c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    invoke-virtual {v1, v2, v10}, LUHf;->h(Ljava/util/List;Z)V

    .line 519
    .line 520
    .line 521
    :cond_5
    return-object v9

    .line 522
    :pswitch_a
    move-object/from16 v1, p1

    .line 523
    .line 524
    check-cast v1, Lcom/snapchat/client/messaging/CompletedStoryDestination;

    .line 525
    .line 526
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/CompletedStoryDestination;->getStoryId()Lcom/snapchat/client/messaging/StoryId;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/StoryId;->getStoryData()[B

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    invoke-static {v2}, LFA;->o([B)Ljava/util/List;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    check-cast v2, Ljava/lang/Iterable;

    .line 539
    .line 540
    new-instance v3, Ljava/util/ArrayList;

    .line 541
    .line 542
    const/16 v9, 0xa

    .line 543
    .line 544
    invoke-static {v2, v9}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 545
    .line 546
    .line 547
    move-result v13

    .line 548
    invoke-direct {v3, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 549
    .line 550
    .line 551
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 556
    .line 557
    .line 558
    move-result v13

    .line 559
    if-eqz v13, :cond_17

    .line 560
    .line 561
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v13

    .line 565
    move-object/from16 v16, v13

    .line 566
    .line 567
    check-cast v16, Lcom/snap/core/model/StorySnapRecipient;

    .line 568
    .line 569
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/CompletedStoryDestination;->getSuccessfulDestinationData()Lcom/snapchat/client/messaging/SuccessfulStoryDestinationData;

    .line 570
    .line 571
    .line 572
    move-result-object v13

    .line 573
    invoke-virtual {v13}, Lcom/snapchat/client/messaging/SuccessfulStoryDestinationData;->getServerSnapId()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v15

    .line 577
    move-object v13, v12

    .line 578
    check-cast v13, LjCg;

    .line 579
    .line 580
    invoke-static {v13}, Lnrk;->f(LjCg;)Ljava/lang/Integer;

    .line 581
    .line 582
    .line 583
    move-result-object v14

    .line 584
    if-eqz v14, :cond_6

    .line 585
    .line 586
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 587
    .line 588
    .line 589
    move-result v14

    .line 590
    const/16 v23, 0x4

    .line 591
    .line 592
    const/16 v24, 0x3

    .line 593
    .line 594
    int-to-long v4, v14

    .line 595
    :goto_4
    move-wide/from16 v17, v4

    .line 596
    .line 597
    goto :goto_5

    .line 598
    :cond_6
    const/16 v23, 0x4

    .line 599
    .line 600
    const/16 v24, 0x3

    .line 601
    .line 602
    const-wide/16 v4, 0xbb8

    .line 603
    .line 604
    goto :goto_4

    .line 605
    :goto_5
    iget-object v4, v13, LjCg;->X:LCwd;

    .line 606
    .line 607
    iget-object v4, v4, LCwd;->c:LMwd;

    .line 608
    .line 609
    invoke-virtual {v4}, LMwd;->a()Z

    .line 610
    .line 611
    .line 612
    move-result v20

    .line 613
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/CompletedStoryDestination;->getSuccessfulDestinationData()Lcom/snapchat/client/messaging/SuccessfulStoryDestinationData;

    .line 614
    .line 615
    .line 616
    move-result-object v4

    .line 617
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/SuccessfulStoryDestinationData;->getMedia()Lcom/snapchat/client/messaging/MediaReferenceList;

    .line 618
    .line 619
    .line 620
    move-result-object v4

    .line 621
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/MediaReferenceList;->getMediaReferences()Ljava/util/ArrayList;

    .line 622
    .line 623
    .line 624
    move-result-object v4

    .line 625
    new-instance v5, LWYe;

    .line 626
    .line 627
    const/16 v14, 0xe

    .line 628
    .line 629
    invoke-direct {v5, v14}, LWYe;-><init>(I)V

    .line 630
    .line 631
    .line 632
    invoke-static {v4, v5}, Lue3;->i1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 633
    .line 634
    .line 635
    move-result-object v4

    .line 636
    check-cast v4, Ljava/lang/Iterable;

    .line 637
    .line 638
    new-instance v5, Ljava/util/ArrayList;

    .line 639
    .line 640
    invoke-static {v4, v9}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 641
    .line 642
    .line 643
    move-result v14

    .line 644
    invoke-direct {v5, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 645
    .line 646
    .line 647
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 648
    .line 649
    .line 650
    move-result-object v4

    .line 651
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 652
    .line 653
    .line 654
    move-result v14

    .line 655
    if-eqz v14, :cond_15

    .line 656
    .line 657
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v14

    .line 661
    check-cast v14, Lcom/snapchat/client/messaging/MediaReference;

    .line 662
    .line 663
    new-instance v9, LPqb;

    .line 664
    .line 665
    invoke-direct {v9}, LPqb;-><init>()V

    .line 666
    .line 667
    .line 668
    move-object/from16 v25, v6

    .line 669
    .line 670
    invoke-virtual {v14}, Lcom/snapchat/client/messaging/MediaReference;->getContentObject()[B

    .line 671
    .line 672
    .line 673
    move-result-object v6

    .line 674
    invoke-virtual {v9, v6}, LPqb;->g([B)V

    .line 675
    .line 676
    .line 677
    iget-object v6, v13, LjCg;->X:LCwd;

    .line 678
    .line 679
    iget-object v6, v6, LCwd;->b:[LFxd;

    .line 680
    .line 681
    const/16 v26, 0x2

    .line 682
    .line 683
    new-instance v7, Ljava/util/ArrayList;

    .line 684
    .line 685
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 686
    .line 687
    .line 688
    array-length v8, v6

    .line 689
    const/4 v10, 0x0

    .line 690
    const/16 v28, 0x1

    .line 691
    .line 692
    :goto_7
    if-ge v10, v8, :cond_8

    .line 693
    .line 694
    move-object/from16 v29, v1

    .line 695
    .line 696
    aget-object v1, v6, v10

    .line 697
    .line 698
    invoke-virtual {v1}, LFxd;->e()Z

    .line 699
    .line 700
    .line 701
    move-result v19

    .line 702
    if-eqz v19, :cond_7

    .line 703
    .line 704
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    :cond_7
    add-int/lit8 v10, v10, 0x1

    .line 708
    .line 709
    move-object/from16 v1, v29

    .line 710
    .line 711
    goto :goto_7

    .line 712
    :cond_8
    move-object/from16 v29, v1

    .line 713
    .line 714
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 719
    .line 720
    .line 721
    move-result v6

    .line 722
    if-eqz v6, :cond_a

    .line 723
    .line 724
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v6

    .line 728
    move-object v7, v6

    .line 729
    check-cast v7, LFxd;

    .line 730
    .line 731
    invoke-virtual {v7}, LFxd;->b()Lglb;

    .line 732
    .line 733
    .line 734
    move-result-object v7

    .line 735
    iget-object v7, v7, Lglb;->f0:LHjb;

    .line 736
    .line 737
    iget-wide v7, v7, LHjb;->b:J

    .line 738
    .line 739
    invoke-virtual {v14}, Lcom/snapchat/client/messaging/MediaReference;->getMediaListId()J

    .line 740
    .line 741
    .line 742
    move-result-wide v21

    .line 743
    cmp-long v10, v7, v21

    .line 744
    .line 745
    if-nez v10, :cond_9

    .line 746
    .line 747
    goto :goto_8

    .line 748
    :cond_a
    move-object/from16 v6, v25

    .line 749
    .line 750
    :goto_8
    check-cast v6, LFxd;

    .line 751
    .line 752
    if-eqz v6, :cond_b

    .line 753
    .line 754
    invoke-virtual {v6}, LFxd;->b()Lglb;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    goto :goto_9

    .line 759
    :cond_b
    move-object/from16 v1, v25

    .line 760
    .line 761
    :goto_9
    if-eqz v1, :cond_c

    .line 762
    .line 763
    iget-boolean v1, v1, Lglb;->t0:Z

    .line 764
    .line 765
    goto :goto_a

    .line 766
    :cond_c
    const/4 v1, 0x0

    .line 767
    :goto_a
    invoke-virtual {v14}, Lcom/snapchat/client/messaging/MediaReference;->getMediaType()Lcom/snapchat/client/messaging/MediaReferenceType;

    .line 768
    .line 769
    .line 770
    move-result-object v6

    .line 771
    sget-object v7, Lcom/snapchat/client/messaging/MediaReferenceType;->VIDEO:Lcom/snapchat/client/messaging/MediaReferenceType;

    .line 772
    .line 773
    if-eq v6, v7, :cond_e

    .line 774
    .line 775
    invoke-virtual {v14}, Lcom/snapchat/client/messaging/MediaReference;->getMediaType()Lcom/snapchat/client/messaging/MediaReferenceType;

    .line 776
    .line 777
    .line 778
    move-result-object v6

    .line 779
    sget-object v8, Lcom/snapchat/client/messaging/MediaReferenceType;->VIDEO_NO_AUDIO:Lcom/snapchat/client/messaging/MediaReferenceType;

    .line 780
    .line 781
    if-ne v6, v8, :cond_d

    .line 782
    .line 783
    goto :goto_b

    .line 784
    :cond_d
    const/4 v6, 0x0

    .line 785
    goto :goto_c

    .line 786
    :cond_e
    :goto_b
    const/4 v6, 0x1

    .line 787
    :goto_c
    if-eqz v1, :cond_f

    .line 788
    .line 789
    const/4 v7, 0x4

    .line 790
    goto :goto_d

    .line 791
    :cond_f
    invoke-virtual {v14}, Lcom/snapchat/client/messaging/MediaReference;->getMediaType()Lcom/snapchat/client/messaging/MediaReferenceType;

    .line 792
    .line 793
    .line 794
    move-result-object v8

    .line 795
    if-ne v8, v7, :cond_10

    .line 796
    .line 797
    const/4 v7, 0x3

    .line 798
    goto :goto_d

    .line 799
    :cond_10
    invoke-virtual {v14}, Lcom/snapchat/client/messaging/MediaReference;->getMediaType()Lcom/snapchat/client/messaging/MediaReferenceType;

    .line 800
    .line 801
    .line 802
    move-result-object v7

    .line 803
    sget-object v8, Lcom/snapchat/client/messaging/MediaReferenceType;->VIDEO_NO_AUDIO:Lcom/snapchat/client/messaging/MediaReferenceType;

    .line 804
    .line 805
    if-ne v7, v8, :cond_11

    .line 806
    .line 807
    const/16 v7, 0x9

    .line 808
    .line 809
    goto :goto_d

    .line 810
    :cond_11
    const/4 v7, 0x2

    .line 811
    :goto_d
    invoke-virtual {v9, v7}, LPqb;->j(I)V

    .line 812
    .line 813
    .line 814
    if-eqz v6, :cond_14

    .line 815
    .line 816
    if-eqz v1, :cond_14

    .line 817
    .line 818
    new-instance v1, LbCj;

    .line 819
    .line 820
    invoke-direct {v1}, LbCj;-><init>()V

    .line 821
    .line 822
    .line 823
    const/4 v6, 0x1

    .line 824
    iput v6, v1, LbCj;->c:I

    .line 825
    .line 826
    iget v6, v1, LbCj;->a:I

    .line 827
    .line 828
    or-int/lit8 v6, v6, 0x2

    .line 829
    .line 830
    iput v6, v1, LbCj;->a:I

    .line 831
    .line 832
    invoke-virtual {v14}, Lcom/snapchat/client/messaging/MediaReference;->getVideoDescription()Lcom/snapchat/client/messaging/VideoDescription;

    .line 833
    .line 834
    .line 835
    move-result-object v6

    .line 836
    if-eqz v6, :cond_12

    .line 837
    .line 838
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/VideoDescription;->getMediaQualityType()Lcom/snapchat/client/messaging/MediaQualityType;

    .line 839
    .line 840
    .line 841
    move-result-object v6

    .line 842
    goto :goto_e

    .line 843
    :cond_12
    move-object/from16 v6, v25

    .line 844
    .line 845
    :goto_e
    if-nez v6, :cond_13

    .line 846
    .line 847
    sget-object v6, Lcom/snapchat/client/messaging/MediaQualityType;->UNKNOWN:Lcom/snapchat/client/messaging/MediaQualityType;

    .line 848
    .line 849
    :cond_13
    sget-object v7, LGCg;->a:[I

    .line 850
    .line 851
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 852
    .line 853
    .line 854
    move-result v6

    .line 855
    aget v6, v7, v6

    .line 856
    .line 857
    packed-switch v6, :pswitch_data_1

    .line 858
    .line 859
    .line 860
    const/4 v6, 0x0

    .line 861
    goto :goto_f

    .line 862
    :pswitch_b
    const/16 v6, 0x64

    .line 863
    .line 864
    goto :goto_f

    .line 865
    :pswitch_c
    const/16 v6, 0xc8

    .line 866
    .line 867
    goto :goto_f

    .line 868
    :pswitch_d
    const/16 v6, 0xd2

    .line 869
    .line 870
    goto :goto_f

    .line 871
    :pswitch_e
    const/16 v6, 0xdc

    .line 872
    .line 873
    goto :goto_f

    .line 874
    :pswitch_f
    const/16 v6, 0xfa

    .line 875
    .line 876
    goto :goto_f

    .line 877
    :pswitch_10
    const/16 v6, 0x10e

    .line 878
    .line 879
    goto :goto_f

    .line 880
    :pswitch_11
    const/16 v6, 0x12c

    .line 881
    .line 882
    goto :goto_f

    .line 883
    :pswitch_12
    const/16 v6, 0x140

    .line 884
    .line 885
    goto :goto_f

    .line 886
    :pswitch_13
    const/16 v6, 0x15e

    .line 887
    .line 888
    goto :goto_f

    .line 889
    :pswitch_14
    const/16 v6, 0x190

    .line 890
    .line 891
    goto :goto_f

    .line 892
    :pswitch_15
    const/16 v6, 0x1c2

    .line 893
    .line 894
    goto :goto_f

    .line 895
    :pswitch_16
    const/16 v6, 0x1f4

    .line 896
    .line 897
    goto :goto_f

    .line 898
    :pswitch_17
    const/16 v6, 0x258

    .line 899
    .line 900
    goto :goto_f

    .line 901
    :pswitch_18
    const/16 v6, 0x28a

    .line 902
    .line 903
    goto :goto_f

    .line 904
    :pswitch_19
    const/16 v6, 0x2bc

    .line 905
    .line 906
    goto :goto_f

    .line 907
    :pswitch_1a
    const/16 v6, 0x1388

    .line 908
    .line 909
    :goto_f
    iput v6, v1, LbCj;->b:I

    .line 910
    .line 911
    iget v6, v1, LbCj;->a:I

    .line 912
    .line 913
    const/16 v28, 0x1

    .line 914
    .line 915
    or-int/lit8 v6, v6, 0x1

    .line 916
    .line 917
    iput v6, v1, LbCj;->a:I

    .line 918
    .line 919
    iput-object v1, v9, LPqb;->e0:LbCj;

    .line 920
    .line 921
    :cond_14
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 922
    .line 923
    .line 924
    move-object/from16 v6, v25

    .line 925
    .line 926
    move-object/from16 v1, v29

    .line 927
    .line 928
    const/4 v7, 0x2

    .line 929
    const/4 v8, 0x0

    .line 930
    const/16 v9, 0xa

    .line 931
    .line 932
    const/4 v10, 0x1

    .line 933
    goto/16 :goto_6

    .line 934
    .line 935
    :cond_15
    move-object/from16 v29, v1

    .line 936
    .line 937
    move-object/from16 v25, v6

    .line 938
    .line 939
    const/4 v1, 0x0

    .line 940
    const/16 v26, 0x2

    .line 941
    .line 942
    new-array v4, v1, [LPqb;

    .line 943
    .line 944
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    check-cast v1, [LPqb;

    .line 949
    .line 950
    iput-object v1, v13, LjCg;->t:[LPqb;

    .line 951
    .line 952
    array-length v1, v1

    .line 953
    int-to-long v4, v1

    .line 954
    const-wide/16 v6, 0x1

    .line 955
    .line 956
    add-long/2addr v4, v6

    .line 957
    invoke-virtual {v13, v4, v5}, LjCg;->d(J)V

    .line 958
    .line 959
    .line 960
    invoke-static {v13}, LICg;->j(LjCg;)Lglb;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    move-object v4, v11

    .line 965
    check-cast v4, Lcom/snapchat/client/messaging/LocalMessageContent;

    .line 966
    .line 967
    invoke-static {v4}, LFA;->f(Lcom/snapchat/client/messaging/LocalMessageContent;)LRUh;

    .line 968
    .line 969
    .line 970
    move-result-object v4

    .line 971
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 972
    .line 973
    .line 974
    new-instance v5, LlDg;

    .line 975
    .line 976
    invoke-direct {v5}, LlDg;-><init>()V

    .line 977
    .line 978
    .line 979
    iput-object v13, v5, LlDg;->t:LjCg;

    .line 980
    .line 981
    new-instance v14, LHVh;

    .line 982
    .line 983
    iget-boolean v1, v1, Lglb;->t0:Z

    .line 984
    .line 985
    if-eqz v4, :cond_16

    .line 986
    .line 987
    iget-object v4, v4, LRUh;->t:LlX6;

    .line 988
    .line 989
    if-eqz v4, :cond_16

    .line 990
    .line 991
    iget-boolean v4, v4, LlX6;->b:Z

    .line 992
    .line 993
    move/from16 v21, v4

    .line 994
    .line 995
    :goto_10
    move/from16 v19, v1

    .line 996
    .line 997
    move-object/from16 v22, v5

    .line 998
    .line 999
    goto :goto_11

    .line 1000
    :cond_16
    const/16 v21, 0x0

    .line 1001
    .line 1002
    goto :goto_10

    .line 1003
    :goto_11
    invoke-direct/range {v14 .. v22}, LHVh;-><init>(Ljava/lang/String;Lcom/snap/core/model/StorySnapRecipient;JZZZLlDg;)V

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1007
    .line 1008
    .line 1009
    move-object/from16 v6, v25

    .line 1010
    .line 1011
    move-object/from16 v1, v29

    .line 1012
    .line 1013
    const/4 v5, 0x3

    .line 1014
    const/4 v7, 0x2

    .line 1015
    const/4 v8, 0x0

    .line 1016
    const/16 v9, 0xa

    .line 1017
    .line 1018
    const/4 v10, 0x1

    .line 1019
    goto/16 :goto_3

    .line 1020
    .line 1021
    :cond_17
    return-object v3

    .line 1022
    :pswitch_1b
    move-object/from16 v1, p1

    .line 1023
    .line 1024
    check-cast v1, Lcom/snap/composer/nodes/IComposerViewNode;

    .line 1025
    .line 1026
    check-cast v11, LLXh;

    .line 1027
    .line 1028
    iget-object v2, v11, LLXh;->f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1029
    .line 1030
    if-eqz v2, :cond_18

    .line 1031
    .line 1032
    new-instance v3, Lbeg;

    .line 1033
    .line 1034
    check-cast v12, LeLj;

    .line 1035
    .line 1036
    const/16 v4, 0x1a

    .line 1037
    .line 1038
    invoke-direct {v3, v11, v12, v1, v4}, Lbeg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v1

    .line 1045
    sget-object v2, LoVh;->k:LoVh;

    .line 1046
    .line 1047
    sget-object v3, LyJh;->t0:LyJh;

    .line 1048
    .line 1049
    iget-object v4, v11, LLXh;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1050
    .line 1051
    invoke-virtual {v1, v2, v3, v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1052
    .line 1053
    .line 1054
    :cond_18
    return-object v9

    .line 1055
    :pswitch_1c
    move-object/from16 v25, v6

    .line 1056
    .line 1057
    const/16 v23, 0x4

    .line 1058
    .line 1059
    const/16 v24, 0x3

    .line 1060
    .line 1061
    const/16 v26, 0x2

    .line 1062
    .line 1063
    move-object/from16 v1, p1

    .line 1064
    .line 1065
    check-cast v1, LxR;

    .line 1066
    .line 1067
    check-cast v11, LiXh;

    .line 1068
    .line 1069
    iget-object v2, v11, LiXh;->c:Ljava/lang/String;

    .line 1070
    .line 1071
    const/4 v3, 0x0

    .line 1072
    invoke-interface {v1, v3, v2}, LxR;->bindString(ILjava/lang/String;)V

    .line 1073
    .line 1074
    .line 1075
    const/4 v6, 0x1

    .line 1076
    invoke-interface {v1, v6, v2}, LxR;->bindString(ILjava/lang/String;)V

    .line 1077
    .line 1078
    .line 1079
    const/4 v3, 0x2

    .line 1080
    invoke-interface {v1, v3, v2}, LxR;->bindString(ILjava/lang/String;)V

    .line 1081
    .line 1082
    .line 1083
    iget-object v3, v11, LiXh;->t:Ljava/util/Collection;

    .line 1084
    .line 1085
    move-object v4, v3

    .line 1086
    check-cast v4, Ljava/lang/Iterable;

    .line 1087
    .line 1088
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v4

    .line 1092
    const/4 v8, 0x0

    .line 1093
    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1094
    .line 1095
    .line 1096
    move-result v5

    .line 1097
    if-eqz v5, :cond_1a

    .line 1098
    .line 1099
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v5

    .line 1103
    add-int/lit8 v7, v8, 0x1

    .line 1104
    .line 1105
    if-ltz v8, :cond_19

    .line 1106
    .line 1107
    check-cast v5, LJSh;

    .line 1108
    .line 1109
    add-int/lit8 v8, v8, 0x3

    .line 1110
    .line 1111
    move-object v6, v12

    .line 1112
    check-cast v6, LsUf;

    .line 1113
    .line 1114
    iget-object v6, v6, LsUf;->b:LpHd;

    .line 1115
    .line 1116
    iget-object v6, v6, LpHd;->a:Ldo9;

    .line 1117
    .line 1118
    invoke-virtual {v6, v5}, Ldo9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v5

    .line 1122
    check-cast v5, Ljava/lang/Long;

    .line 1123
    .line 1124
    invoke-interface {v1, v8, v5}, LxR;->b(ILjava/lang/Long;)V

    .line 1125
    .line 1126
    .line 1127
    move v8, v7

    .line 1128
    const/4 v6, 0x1

    .line 1129
    goto :goto_12

    .line 1130
    :cond_19
    invoke-static {}, Lve3;->f0()V

    .line 1131
    .line 1132
    .line 1133
    throw v25

    .line 1134
    :cond_1a
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 1135
    .line 1136
    .line 1137
    move-result v4

    .line 1138
    add-int/lit8 v4, v4, 0x3

    .line 1139
    .line 1140
    invoke-interface {v1, v4, v2}, LxR;->bindString(ILjava/lang/String;)V

    .line 1141
    .line 1142
    .line 1143
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 1144
    .line 1145
    .line 1146
    move-result v2

    .line 1147
    add-int/lit8 v2, v2, 0x4

    .line 1148
    .line 1149
    iget-boolean v3, v11, LiXh;->X:Z

    .line 1150
    .line 1151
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v3

    .line 1155
    invoke-interface {v1, v2, v3}, LxR;->h(ILjava/lang/Boolean;)V

    .line 1156
    .line 1157
    .line 1158
    return-object v9

    .line 1159
    :pswitch_1d
    move-object/from16 v1, p1

    .line 1160
    .line 1161
    check-cast v1, LxR;

    .line 1162
    .line 1163
    check-cast v11, LsUf;

    .line 1164
    .line 1165
    iget-object v2, v11, LsUf;->b:LpHd;

    .line 1166
    .line 1167
    iget-object v2, v2, LpHd;->a:Ldo9;

    .line 1168
    .line 1169
    check-cast v12, LdXh;

    .line 1170
    .line 1171
    iget-object v3, v12, LdXh;->t:LJSh;

    .line 1172
    .line 1173
    invoke-virtual {v2, v3}, Ldo9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v2

    .line 1177
    check-cast v2, Ljava/lang/Number;

    .line 1178
    .line 1179
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 1180
    .line 1181
    .line 1182
    move-result-wide v2

    .line 1183
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v4

    .line 1187
    const/4 v5, 0x0

    .line 1188
    invoke-interface {v1, v5, v4}, LxR;->b(ILjava/lang/Long;)V

    .line 1189
    .line 1190
    .line 1191
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v2

    .line 1195
    const/4 v6, 0x1

    .line 1196
    invoke-interface {v1, v6, v2}, LxR;->b(ILjava/lang/Long;)V

    .line 1197
    .line 1198
    .line 1199
    return-object v9

    .line 1200
    :pswitch_1e
    const/4 v5, 0x0

    .line 1201
    move-object/from16 v1, p1

    .line 1202
    .line 1203
    check-cast v1, LxR;

    .line 1204
    .line 1205
    check-cast v11, LfXh;

    .line 1206
    .line 1207
    iget-object v2, v11, LfXh;->t:Ljava/lang/String;

    .line 1208
    .line 1209
    invoke-interface {v1, v5, v2}, LxR;->bindString(ILjava/lang/String;)V

    .line 1210
    .line 1211
    .line 1212
    check-cast v12, LsUf;

    .line 1213
    .line 1214
    iget-object v2, v12, LsUf;->b:LpHd;

    .line 1215
    .line 1216
    iget-object v2, v2, LpHd;->a:Ldo9;

    .line 1217
    .line 1218
    iget-object v3, v11, LfXh;->X:LJSh;

    .line 1219
    .line 1220
    invoke-virtual {v2, v3}, Ldo9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v2

    .line 1224
    check-cast v2, Ljava/lang/Long;

    .line 1225
    .line 1226
    const/4 v6, 0x1

    .line 1227
    invoke-interface {v1, v6, v2}, LxR;->b(ILjava/lang/Long;)V

    .line 1228
    .line 1229
    .line 1230
    return-object v9

    .line 1231
    :pswitch_1f
    move-object/from16 v1, p1

    .line 1232
    .line 1233
    check-cast v1, LxR;

    .line 1234
    .line 1235
    check-cast v11, LfXh;

    .line 1236
    .line 1237
    iget-object v2, v11, LfXh;->t:Ljava/lang/String;

    .line 1238
    .line 1239
    const/4 v3, 0x0

    .line 1240
    invoke-interface {v1, v3, v2}, LxR;->bindString(ILjava/lang/String;)V

    .line 1241
    .line 1242
    .line 1243
    check-cast v12, LsUf;

    .line 1244
    .line 1245
    iget-object v2, v12, LsUf;->b:LpHd;

    .line 1246
    .line 1247
    iget-object v2, v2, LpHd;->a:Ldo9;

    .line 1248
    .line 1249
    iget-object v3, v11, LfXh;->X:LJSh;

    .line 1250
    .line 1251
    invoke-virtual {v2, v3}, Ldo9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v2

    .line 1255
    check-cast v2, Ljava/lang/Long;

    .line 1256
    .line 1257
    const/4 v6, 0x1

    .line 1258
    invoke-interface {v1, v6, v2}, LxR;->b(ILjava/lang/Long;)V

    .line 1259
    .line 1260
    .line 1261
    return-object v9

    .line 1262
    :pswitch_20
    move-object/from16 v1, p1

    .line 1263
    .line 1264
    check-cast v1, LxR;

    .line 1265
    .line 1266
    check-cast v11, LfXh;

    .line 1267
    .line 1268
    iget-object v2, v11, LfXh;->t:Ljava/lang/String;

    .line 1269
    .line 1270
    const/4 v3, 0x0

    .line 1271
    invoke-interface {v1, v3, v2}, LxR;->bindString(ILjava/lang/String;)V

    .line 1272
    .line 1273
    .line 1274
    check-cast v12, LsUf;

    .line 1275
    .line 1276
    iget-object v2, v12, LsUf;->b:LpHd;

    .line 1277
    .line 1278
    iget-object v2, v2, LpHd;->a:Ldo9;

    .line 1279
    .line 1280
    iget-object v3, v11, LfXh;->X:LJSh;

    .line 1281
    .line 1282
    invoke-virtual {v2, v3}, Ldo9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v2

    .line 1286
    check-cast v2, Ljava/lang/Long;

    .line 1287
    .line 1288
    const/4 v6, 0x1

    .line 1289
    invoke-interface {v1, v6, v2}, LxR;->b(ILjava/lang/Long;)V

    .line 1290
    .line 1291
    .line 1292
    return-object v9

    .line 1293
    :pswitch_21
    move-object/from16 v1, p1

    .line 1294
    .line 1295
    check-cast v1, LxR;

    .line 1296
    .line 1297
    check-cast v11, LsUf;

    .line 1298
    .line 1299
    iget-object v2, v11, LsUf;->b:LpHd;

    .line 1300
    .line 1301
    iget-object v2, v2, LpHd;->a:Ldo9;

    .line 1302
    .line 1303
    check-cast v12, LdXh;

    .line 1304
    .line 1305
    iget-object v3, v12, LdXh;->t:LJSh;

    .line 1306
    .line 1307
    invoke-virtual {v2, v3}, Ldo9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v2

    .line 1311
    check-cast v2, Ljava/lang/Long;

    .line 1312
    .line 1313
    const/4 v3, 0x0

    .line 1314
    invoke-interface {v1, v3, v2}, LxR;->b(ILjava/lang/Long;)V

    .line 1315
    .line 1316
    .line 1317
    return-object v9

    .line 1318
    :pswitch_22
    move-object/from16 v1, p1

    .line 1319
    .line 1320
    check-cast v1, Landroid/view/View;

    .line 1321
    .line 1322
    check-cast v11, LAWh;

    .line 1323
    .line 1324
    check-cast v12, LnWh;

    .line 1325
    .line 1326
    invoke-virtual {v11, v12}, LAWh;->e(LnWh;)V

    .line 1327
    .line 1328
    .line 1329
    return-object v9

    .line 1330
    :pswitch_23
    move-object/from16 v25, v6

    .line 1331
    .line 1332
    move-object/from16 v1, p1

    .line 1333
    .line 1334
    check-cast v1, Landroid/view/View;

    .line 1335
    .line 1336
    const/4 v5, 0x0

    .line 1337
    invoke-virtual {v1, v5}, Landroid/view/View;->setClickable(Z)V

    .line 1338
    .line 1339
    .line 1340
    instance-of v2, v1, Lcom/snap/ui/view/button/ScButton;

    .line 1341
    .line 1342
    if-eqz v2, :cond_1b

    .line 1343
    .line 1344
    move-object v2, v1

    .line 1345
    check-cast v2, Lcom/snap/ui/view/button/ScButton;

    .line 1346
    .line 1347
    const/4 v6, 0x1

    .line 1348
    invoke-virtual {v2, v6}, Lcom/snap/ui/view/button/ScButton;->b(Z)V

    .line 1349
    .line 1350
    .line 1351
    :cond_1b
    check-cast v11, LkWh;

    .line 1352
    .line 1353
    iget-object v2, v11, LkWh;->t:Ljava/lang/Object;

    .line 1354
    .line 1355
    check-cast v2, LrH9;

    .line 1356
    .line 1357
    invoke-interface {v2}, LrH9;->get()Ljava/lang/Object;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v2

    .line 1361
    check-cast v2, LiR7;

    .line 1362
    .line 1363
    check-cast v12, LD2j;

    .line 1364
    .line 1365
    iget-object v4, v12, LD2j;->b:Ljava/lang/String;

    .line 1366
    .line 1367
    iget-object v5, v11, LkWh;->h0:Ljava/lang/Object;

    .line 1368
    .line 1369
    check-cast v5, LWm0;

    .line 1370
    .line 1371
    check-cast v2, LjR7;

    .line 1372
    .line 1373
    invoke-virtual {v2, v5, v4}, LjR7;->d(LWm0;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v2

    .line 1377
    iget-object v4, v11, LkWh;->e0:LBre;

    .line 1378
    .line 1379
    invoke-virtual {v4}, LBre;->g()LF06;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v5

    .line 1383
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1384
    .line 1385
    invoke-direct {v6, v2, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1386
    .line 1387
    .line 1388
    invoke-virtual {v4}, LBre;->i()Lgn0;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v2

    .line 1392
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 1393
    .line 1394
    invoke-direct {v4, v6, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1395
    .line 1396
    .line 1397
    new-instance v2, Ldth;

    .line 1398
    .line 1399
    const/16 v5, 0x11

    .line 1400
    .line 1401
    invoke-direct {v2, v1, v5, v11}, Ldth;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1402
    .line 1403
    .line 1404
    new-instance v1, LSOh;

    .line 1405
    .line 1406
    invoke-direct {v1, v3, v11}, LSOh;-><init>(ILjava/lang/Object;)V

    .line 1407
    .line 1408
    .line 1409
    iget-object v3, v11, Lz3;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1410
    .line 1411
    invoke-virtual {v4, v2, v1, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1412
    .line 1413
    .line 1414
    iget-object v1, v11, LkWh;->Z:Ljava/lang/Object;

    .line 1415
    .line 1416
    check-cast v1, LYWh;

    .line 1417
    .line 1418
    if-eqz v1, :cond_1c

    .line 1419
    .line 1420
    iget-object v1, v1, Ls6j;->a:Ljava/lang/Enum;

    .line 1421
    .line 1422
    invoke-interface {v1}, LkZ8;->a()LcSa;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v1

    .line 1426
    iget-object v2, v11, LkWh;->Y:LTqc;

    .line 1427
    .line 1428
    move-object/from16 v3, v25

    .line 1429
    .line 1430
    const/4 v6, 0x1

    .line 1431
    invoke-virtual {v2, v1, v6, v6, v3}, LTqc;->D(LcSa;ZZLPpc;)V

    .line 1432
    .line 1433
    .line 1434
    return-object v9

    .line 1435
    :cond_1c
    move-object/from16 v3, v25

    .line 1436
    .line 1437
    const-string v1, "pageSessionModel"

    .line 1438
    .line 1439
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 1440
    .line 1441
    .line 1442
    throw v3

    .line 1443
    :pswitch_24
    const/4 v6, 0x1

    .line 1444
    const/16 v23, 0x4

    .line 1445
    .line 1446
    const/16 v24, 0x3

    .line 1447
    .line 1448
    move-object/from16 v1, p1

    .line 1449
    .line 1450
    check-cast v1, LUP;

    .line 1451
    .line 1452
    const/4 v5, 0x0

    .line 1453
    invoke-virtual {v1, v5}, LUP;->d(I)Ljava/lang/Long;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v14

    .line 1457
    invoke-virtual {v1, v6}, LUP;->e(I)Ljava/lang/String;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v15

    .line 1461
    const/4 v2, 0x2

    .line 1462
    invoke-virtual {v1, v2}, LUP;->a(I)Ljava/lang/Boolean;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v16

    .line 1466
    check-cast v12, LFyd;

    .line 1467
    .line 1468
    iget-object v2, v12, LFyd;->b:Ljava/lang/Object;

    .line 1469
    .line 1470
    check-cast v2, LcT9;

    .line 1471
    .line 1472
    iget-object v2, v2, LcT9;->a:Ldo9;

    .line 1473
    .line 1474
    const/4 v4, 0x3

    .line 1475
    invoke-virtual {v1, v4}, LUP;->d(I)Ljava/lang/Long;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v4

    .line 1479
    invoke-virtual {v2, v4}, Ldo9;->b(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v17

    .line 1483
    const/4 v2, 0x4

    .line 1484
    invoke-virtual {v1, v2}, LUP;->d(I)Ljava/lang/Long;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v18

    .line 1488
    invoke-virtual {v1, v3}, LUP;->a(I)Ljava/lang/Boolean;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v19

    .line 1492
    const/4 v2, 0x6

    .line 1493
    invoke-virtual {v1, v2}, LUP;->a(I)Ljava/lang/Boolean;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v20

    .line 1497
    const/4 v2, 0x7

    .line 1498
    invoke-virtual {v1, v2}, LUP;->d(I)Ljava/lang/Long;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v1

    .line 1502
    if-eqz v1, :cond_1d

    .line 1503
    .line 1504
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1505
    .line 1506
    .line 1507
    move-result-wide v1

    .line 1508
    iget-object v3, v12, LFyd;->b:Ljava/lang/Object;

    .line 1509
    .line 1510
    check-cast v3, LcT9;

    .line 1511
    .line 1512
    iget-object v3, v3, LcT9;->b:Ldo9;

    .line 1513
    .line 1514
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v1

    .line 1518
    invoke-virtual {v3, v1}, Ldo9;->b(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v1

    .line 1522
    move-object v6, v1

    .line 1523
    check-cast v6, LSVh;

    .line 1524
    .line 1525
    move-object/from16 v21, v6

    .line 1526
    .line 1527
    goto :goto_13

    .line 1528
    :cond_1d
    const/16 v21, 0x0

    .line 1529
    .line 1530
    :goto_13
    iget-object v13, v0, LBNh;->b:Ljava/lang/Object;

    .line 1531
    .line 1532
    invoke-interface/range {v13 .. v21}, Lkotlin/jvm/functions/Function8;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v1

    .line 1536
    return-object v1

    .line 1537
    :pswitch_25
    move-object/from16 v1, p1

    .line 1538
    .line 1539
    check-cast v1, LxR;

    .line 1540
    .line 1541
    check-cast v11, LFyd;

    .line 1542
    .line 1543
    iget-object v2, v11, LFyd;->b:Ljava/lang/Object;

    .line 1544
    .line 1545
    check-cast v2, LcT9;

    .line 1546
    .line 1547
    iget-object v2, v2, LcT9;->a:Ldo9;

    .line 1548
    .line 1549
    check-cast v12, LzRg;

    .line 1550
    .line 1551
    iget-object v3, v12, LzRg;->t:Ljava/lang/Object;

    .line 1552
    .line 1553
    check-cast v3, Lxn2;

    .line 1554
    .line 1555
    invoke-virtual {v2, v3}, Ldo9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v2

    .line 1559
    check-cast v2, Ljava/lang/Long;

    .line 1560
    .line 1561
    const/4 v3, 0x0

    .line 1562
    invoke-interface {v1, v3, v2}, LxR;->b(ILjava/lang/Long;)V

    .line 1563
    .line 1564
    .line 1565
    return-object v9

    .line 1566
    :pswitch_26
    move-object/from16 v1, p1

    .line 1567
    .line 1568
    check-cast v1, LYOi;

    .line 1569
    .line 1570
    check-cast v11, LXYh;

    .line 1571
    .line 1572
    iget-object v1, v11, LXYh;->a:LISh;

    .line 1573
    .line 1574
    check-cast v12, Lr2g;

    .line 1575
    .line 1576
    iget-object v2, v12, Lr2g;->c:Ljava/lang/Object;

    .line 1577
    .line 1578
    check-cast v2, LXfi;

    .line 1579
    .line 1580
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v2

    .line 1584
    check-cast v2, Lib5;

    .line 1585
    .line 1586
    invoke-interface {v2}, Lib5;->g()LUOi;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v2

    .line 1590
    check-cast v2, LJBg;

    .line 1591
    .line 1592
    check-cast v2, LKBg;

    .line 1593
    .line 1594
    iget-object v5, v2, LKBg;->H0:LCZh;

    .line 1595
    .line 1596
    const v2, 0x2e64ed6a

    .line 1597
    .line 1598
    .line 1599
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v10

    .line 1603
    new-instance v3, Lcpe;

    .line 1604
    .line 1605
    iget-object v6, v1, LISh;->b:LJSh;

    .line 1606
    .line 1607
    iget-object v7, v11, LXYh;->b:Ljava/lang/String;

    .line 1608
    .line 1609
    iget-object v4, v1, LISh;->a:Ljava/lang/String;

    .line 1610
    .line 1611
    const/16 v8, 0x18

    .line 1612
    .line 1613
    invoke-direct/range {v3 .. v8}, Lcpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1614
    .line 1615
    .line 1616
    iget-object v1, v5, LVOi;->a:LfQg;

    .line 1617
    .line 1618
    const-string v4, "UPDATE StorySnap\nSET viewed = 1\nWHERE storyRowId = (\n    SELECT _id\n    FROM Story\n    WHERE Story.storyId = ? AND Story.kind = ?\n) AND StorySnap.clientId = ?"

    .line 1619
    .line 1620
    const/4 v6, 0x3

    .line 1621
    invoke-virtual {v1, v10, v4, v6, v3}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 1622
    .line 1623
    .line 1624
    sget-object v1, LwZh;->p0:LwZh;

    .line 1625
    .line 1626
    invoke-virtual {v5, v2, v1}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 1627
    .line 1628
    .line 1629
    iget-object v1, v12, Lr2g;->c:Ljava/lang/Object;

    .line 1630
    .line 1631
    check-cast v1, LXfi;

    .line 1632
    .line 1633
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v1

    .line 1637
    check-cast v1, Lib5;

    .line 1638
    .line 1639
    invoke-interface {v1}, Lib5;->a()I

    .line 1640
    .line 1641
    .line 1642
    move-result v1

    .line 1643
    iget-object v2, v12, Lr2g;->t:Ljava/lang/Object;

    .line 1644
    .line 1645
    check-cast v2, Lake;

    .line 1646
    .line 1647
    const/4 v6, 0x1

    .line 1648
    if-lt v1, v6, :cond_1e

    .line 1649
    .line 1650
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v1

    .line 1654
    check-cast v1, LaA8;

    .line 1655
    .line 1656
    sget-object v2, LVHh;->W0:LVHh;

    .line 1657
    .line 1658
    invoke-static {v1, v2}, LYz8;->d(LaA8;LcTb;)V

    .line 1659
    .line 1660
    .line 1661
    goto :goto_14

    .line 1662
    :cond_1e
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v1

    .line 1666
    check-cast v1, LaA8;

    .line 1667
    .line 1668
    sget-object v2, LVHh;->X0:LVHh;

    .line 1669
    .line 1670
    invoke-static {v1, v2}, LYz8;->d(LaA8;LcTb;)V

    .line 1671
    .line 1672
    .line 1673
    :goto_14
    return-object v9

    .line 1674
    :pswitch_27
    move-object/from16 v3, p1

    .line 1675
    .line 1676
    check-cast v3, LZKf;

    .line 1677
    .line 1678
    check-cast v11, LETh;

    .line 1679
    .line 1680
    iget-object v4, v11, LETh;->X:LaD4;

    .line 1681
    .line 1682
    invoke-virtual {v4}, LaD4;->get()Ljava/lang/Object;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v4

    .line 1686
    move-object v13, v4

    .line 1687
    check-cast v13, LdU5;

    .line 1688
    .line 1689
    check-cast v12, LUIf;

    .line 1690
    .line 1691
    iget-object v4, v12, LUIf;->f:Ljava/lang/String;

    .line 1692
    .line 1693
    if-nez v4, :cond_1f

    .line 1694
    .line 1695
    move-object v15, v2

    .line 1696
    goto :goto_15

    .line 1697
    :cond_1f
    move-object v15, v4

    .line 1698
    :goto_15
    iget-object v2, v12, LUIf;->n:LuF8;

    .line 1699
    .line 1700
    if-nez v2, :cond_20

    .line 1701
    .line 1702
    goto :goto_16

    .line 1703
    :cond_20
    sget-object v1, LDTh;->a:[I

    .line 1704
    .line 1705
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1706
    .line 1707
    .line 1708
    move-result v2

    .line 1709
    aget v1, v1, v2

    .line 1710
    .line 1711
    :goto_16
    sget-object v19, LsL6;->a:LsL6;

    .line 1712
    .line 1713
    const/4 v6, 0x1

    .line 1714
    if-ne v1, v6, :cond_21

    .line 1715
    .line 1716
    iget-object v1, v12, LUIf;->o:Ljava/util/List;

    .line 1717
    .line 1718
    if-nez v1, :cond_22

    .line 1719
    .line 1720
    :cond_21
    move-object/from16 v16, v19

    .line 1721
    .line 1722
    goto :goto_17

    .line 1723
    :cond_22
    move-object/from16 v16, v1

    .line 1724
    .line 1725
    :goto_17
    iget-object v1, v3, LZKf;->a:Ljava/util/Set;

    .line 1726
    .line 1727
    invoke-static {v1}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v17

    .line 1731
    invoke-static {v12}, Liwk;->e(LUIf;)Z

    .line 1732
    .line 1733
    .line 1734
    move-result v18

    .line 1735
    iget-object v14, v12, LUIf;->k:Ljava/lang/String;

    .line 1736
    .line 1737
    move-object/from16 v20, v19

    .line 1738
    .line 1739
    invoke-virtual/range {v13 .. v20}, LdU5;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/util/List;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v1

    .line 1743
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1744
    .line 1745
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1746
    .line 1747
    .line 1748
    iget-object v1, v11, LETh;->Y:LBre;

    .line 1749
    .line 1750
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v1

    .line 1754
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 1755
    .line 1756
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1757
    .line 1758
    .line 1759
    new-instance v1, Lonh;

    .line 1760
    .line 1761
    const/16 v2, 0x16

    .line 1762
    .line 1763
    invoke-direct {v1, v2, v11}, Lonh;-><init>(ILjava/lang/Object;)V

    .line 1764
    .line 1765
    .line 1766
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v1

    .line 1770
    return-object v1

    .line 1771
    :pswitch_28
    move-object/from16 v3, p1

    .line 1772
    .line 1773
    check-cast v3, LnUi;

    .line 1774
    .line 1775
    iget-object v4, v3, LnUi;->a:Ljava/lang/Object;

    .line 1776
    .line 1777
    check-cast v4, Lm3d;

    .line 1778
    .line 1779
    iget-object v5, v3, LnUi;->b:Ljava/lang/Object;

    .line 1780
    .line 1781
    check-cast v5, LzTh;

    .line 1782
    .line 1783
    iget-object v3, v3, LnUi;->c:Ljava/lang/Object;

    .line 1784
    .line 1785
    check-cast v3, Lce7;

    .line 1786
    .line 1787
    invoke-virtual {v4}, Lm3d;->d()Z

    .line 1788
    .line 1789
    .line 1790
    move-result v6

    .line 1791
    if-eqz v6, :cond_3a

    .line 1792
    .line 1793
    invoke-virtual {v4}, Lm3d;->c()Ljava/lang/Object;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v4

    .line 1797
    check-cast v4, LhTh;

    .line 1798
    .line 1799
    check-cast v11, LBTh;

    .line 1800
    .line 1801
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1802
    .line 1803
    .line 1804
    iget-object v6, v4, LhTh;->c:LJSh;

    .line 1805
    .line 1806
    invoke-virtual {v6}, LJSh;->c()Z

    .line 1807
    .line 1808
    .line 1809
    move-result v7

    .line 1810
    iget-boolean v8, v5, LzTh;->a:Z

    .line 1811
    .line 1812
    check-cast v12, LyTh;

    .line 1813
    .line 1814
    iget-object v10, v4, LhTh;->b:LhNb;

    .line 1815
    .line 1816
    if-eqz v7, :cond_26

    .line 1817
    .line 1818
    if-nez v8, :cond_23

    .line 1819
    .line 1820
    goto :goto_1a

    .line 1821
    :cond_23
    sget-object v7, LJSh;->i0:LJSh;

    .line 1822
    .line 1823
    if-ne v6, v7, :cond_25

    .line 1824
    .line 1825
    sget-object v7, LhNb;->Z:LhNb;

    .line 1826
    .line 1827
    if-eq v10, v7, :cond_24

    .line 1828
    .line 1829
    goto :goto_18

    .line 1830
    :cond_24
    iget-object v7, v12, Lsfh;->o0:Ljava/lang/Object;

    .line 1831
    .line 1832
    move-object/from16 v29, v7

    .line 1833
    .line 1834
    check-cast v29, LuTh;

    .line 1835
    .line 1836
    const/16 v42, 0x0

    .line 1837
    .line 1838
    const/16 v43, 0x0

    .line 1839
    .line 1840
    const/16 v30, 0x0

    .line 1841
    .line 1842
    const/16 v31, 0x0

    .line 1843
    .line 1844
    const/16 v32, 0x0

    .line 1845
    .line 1846
    const/16 v33, 0x0

    .line 1847
    .line 1848
    const/16 v34, 0x0

    .line 1849
    .line 1850
    const/16 v35, 0x0

    .line 1851
    .line 1852
    const/16 v36, 0x0

    .line 1853
    .line 1854
    const/16 v37, 0x0

    .line 1855
    .line 1856
    const/16 v38, 0x0

    .line 1857
    .line 1858
    const/16 v39, 0x0

    .line 1859
    .line 1860
    const/16 v40, 0x0

    .line 1861
    .line 1862
    const/16 v41, 0x0

    .line 1863
    .line 1864
    const v44, 0xffffe

    .line 1865
    .line 1866
    .line 1867
    invoke-static/range {v29 .. v44}, LuTh;->a(LuTh;ZLjava/lang/String;Ljava/lang/CharSequence;LTB0;ZZZLjava/lang/String;ZLtTh;LsTh;Ljava/lang/CharSequence;Ljava/lang/Boolean;ZI)LuTh;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v7

    .line 1871
    invoke-virtual {v12, v7}, Lsfh;->q1(Ljava/lang/Object;)V

    .line 1872
    .line 1873
    .line 1874
    goto :goto_19

    .line 1875
    :cond_25
    :goto_18
    invoke-virtual {v12}, LyTh;->x1()V

    .line 1876
    .line 1877
    .line 1878
    invoke-virtual {v12}, LyTh;->s1()V

    .line 1879
    .line 1880
    .line 1881
    :goto_19
    iget-object v7, v12, LvWc;->f0:Ljava/lang/Object;

    .line 1882
    .line 1883
    check-cast v7, LCTh;

    .line 1884
    .line 1885
    iget-object v7, v7, LCTh;->d:Ljava/lang/CharSequence;

    .line 1886
    .line 1887
    if-eqz v7, :cond_2a

    .line 1888
    .line 1889
    iget-object v13, v12, Lsfh;->o0:Ljava/lang/Object;

    .line 1890
    .line 1891
    move-object/from16 v29, v13

    .line 1892
    .line 1893
    check-cast v29, LuTh;

    .line 1894
    .line 1895
    const/16 v40, 0x0

    .line 1896
    .line 1897
    const v44, 0xdffff

    .line 1898
    .line 1899
    .line 1900
    const/16 v30, 0x0

    .line 1901
    .line 1902
    const/16 v31, 0x0

    .line 1903
    .line 1904
    const/16 v32, 0x0

    .line 1905
    .line 1906
    const/16 v33, 0x0

    .line 1907
    .line 1908
    const/16 v34, 0x0

    .line 1909
    .line 1910
    const/16 v35, 0x0

    .line 1911
    .line 1912
    const/16 v36, 0x0

    .line 1913
    .line 1914
    const/16 v37, 0x0

    .line 1915
    .line 1916
    const/16 v38, 0x0

    .line 1917
    .line 1918
    const/16 v39, 0x0

    .line 1919
    .line 1920
    const/16 v42, 0x0

    .line 1921
    .line 1922
    const/16 v43, 0x0

    .line 1923
    .line 1924
    move-object/from16 v41, v7

    .line 1925
    .line 1926
    invoke-static/range {v29 .. v44}, LuTh;->a(LuTh;ZLjava/lang/String;Ljava/lang/CharSequence;LTB0;ZZZLjava/lang/String;ZLtTh;LsTh;Ljava/lang/CharSequence;Ljava/lang/Boolean;ZI)LuTh;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v7

    .line 1930
    invoke-virtual {v12, v7}, Lsfh;->q1(Ljava/lang/Object;)V

    .line 1931
    .line 1932
    .line 1933
    goto/16 :goto_1c

    .line 1934
    .line 1935
    :cond_26
    :goto_1a
    iget-object v7, v12, LvWc;->f0:Ljava/lang/Object;

    .line 1936
    .line 1937
    check-cast v7, LCTh;

    .line 1938
    .line 1939
    iget-object v7, v7, LCTh;->c:Ljava/lang/String;

    .line 1940
    .line 1941
    if-eqz v7, :cond_27

    .line 1942
    .line 1943
    iget-object v13, v12, Lsfh;->o0:Ljava/lang/Object;

    .line 1944
    .line 1945
    move-object/from16 v29, v13

    .line 1946
    .line 1947
    check-cast v29, LuTh;

    .line 1948
    .line 1949
    const/16 v41, 0x0

    .line 1950
    .line 1951
    const v44, 0xffffc

    .line 1952
    .line 1953
    .line 1954
    const/16 v30, 0x1

    .line 1955
    .line 1956
    const/16 v32, 0x0

    .line 1957
    .line 1958
    const/16 v33, 0x0

    .line 1959
    .line 1960
    const/16 v34, 0x0

    .line 1961
    .line 1962
    const/16 v35, 0x0

    .line 1963
    .line 1964
    const/16 v36, 0x0

    .line 1965
    .line 1966
    const/16 v37, 0x0

    .line 1967
    .line 1968
    const/16 v38, 0x0

    .line 1969
    .line 1970
    const/16 v39, 0x0

    .line 1971
    .line 1972
    const/16 v40, 0x0

    .line 1973
    .line 1974
    const/16 v42, 0x0

    .line 1975
    .line 1976
    const/16 v43, 0x0

    .line 1977
    .line 1978
    move-object/from16 v31, v7

    .line 1979
    .line 1980
    invoke-static/range {v29 .. v44}, LuTh;->a(LuTh;ZLjava/lang/String;Ljava/lang/CharSequence;LTB0;ZZZLjava/lang/String;ZLtTh;LsTh;Ljava/lang/CharSequence;Ljava/lang/Boolean;ZI)LuTh;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v7

    .line 1984
    invoke-virtual {v12, v7}, Lsfh;->q1(Ljava/lang/Object;)V

    .line 1985
    .line 1986
    .line 1987
    :cond_27
    iget-object v7, v12, LvWc;->f0:Ljava/lang/Object;

    .line 1988
    .line 1989
    check-cast v7, LCTh;

    .line 1990
    .line 1991
    iget-object v7, v7, LCTh;->d:Ljava/lang/CharSequence;

    .line 1992
    .line 1993
    if-eqz v7, :cond_28

    .line 1994
    .line 1995
    iget-object v13, v12, Lsfh;->o0:Ljava/lang/Object;

    .line 1996
    .line 1997
    move-object/from16 v29, v13

    .line 1998
    .line 1999
    check-cast v29, LuTh;

    .line 2000
    .line 2001
    const/16 v41, 0x0

    .line 2002
    .line 2003
    const v44, 0xffffa

    .line 2004
    .line 2005
    .line 2006
    const/16 v30, 0x1

    .line 2007
    .line 2008
    const/16 v31, 0x0

    .line 2009
    .line 2010
    const/16 v33, 0x0

    .line 2011
    .line 2012
    const/16 v34, 0x0

    .line 2013
    .line 2014
    const/16 v35, 0x0

    .line 2015
    .line 2016
    const/16 v36, 0x0

    .line 2017
    .line 2018
    const/16 v37, 0x0

    .line 2019
    .line 2020
    const/16 v38, 0x0

    .line 2021
    .line 2022
    const/16 v39, 0x0

    .line 2023
    .line 2024
    const/16 v40, 0x0

    .line 2025
    .line 2026
    const/16 v42, 0x0

    .line 2027
    .line 2028
    const/16 v43, 0x0

    .line 2029
    .line 2030
    move-object/from16 v32, v7

    .line 2031
    .line 2032
    invoke-static/range {v29 .. v44}, LuTh;->a(LuTh;ZLjava/lang/String;Ljava/lang/CharSequence;LTB0;ZZZLjava/lang/String;ZLtTh;LsTh;Ljava/lang/CharSequence;Ljava/lang/Boolean;ZI)LuTh;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v7

    .line 2036
    invoke-virtual {v12, v7}, Lsfh;->q1(Ljava/lang/Object;)V

    .line 2037
    .line 2038
    .line 2039
    :cond_28
    iget-object v7, v12, LvWc;->f0:Ljava/lang/Object;

    .line 2040
    .line 2041
    check-cast v7, LCTh;

    .line 2042
    .line 2043
    iget-object v7, v7, LCTh;->j:LNTh;

    .line 2044
    .line 2045
    iget-object v13, v7, LNTh;->b:LJSh;

    .line 2046
    .line 2047
    invoke-virtual {v13}, LJSh;->b()Z

    .line 2048
    .line 2049
    .line 2050
    move-result v13

    .line 2051
    if-eqz v13, :cond_29

    .line 2052
    .line 2053
    new-instance v13, Lmb;

    .line 2054
    .line 2055
    const/16 v14, 0x12

    .line 2056
    .line 2057
    invoke-direct {v13, v12, v11, v7, v14}, Lmb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2058
    .line 2059
    .line 2060
    iput-object v13, v12, LyTh;->y0:Lmb;

    .line 2061
    .line 2062
    iget-object v13, v12, Lsfh;->o0:Ljava/lang/Object;

    .line 2063
    .line 2064
    move-object/from16 v29, v13

    .line 2065
    .line 2066
    check-cast v29, LuTh;

    .line 2067
    .line 2068
    iget-object v7, v7, LNTh;->a:LTB0;

    .line 2069
    .line 2070
    const/16 v41, 0x0

    .line 2071
    .line 2072
    const v44, 0xfffee

    .line 2073
    .line 2074
    .line 2075
    const/16 v30, 0x1

    .line 2076
    .line 2077
    const/16 v31, 0x0

    .line 2078
    .line 2079
    const/16 v32, 0x0

    .line 2080
    .line 2081
    const/16 v34, 0x0

    .line 2082
    .line 2083
    const/16 v35, 0x0

    .line 2084
    .line 2085
    const/16 v36, 0x0

    .line 2086
    .line 2087
    const/16 v37, 0x0

    .line 2088
    .line 2089
    const/16 v38, 0x0

    .line 2090
    .line 2091
    const/16 v39, 0x0

    .line 2092
    .line 2093
    const/16 v40, 0x0

    .line 2094
    .line 2095
    const/16 v42, 0x0

    .line 2096
    .line 2097
    const/16 v43, 0x0

    .line 2098
    .line 2099
    move-object/from16 v33, v7

    .line 2100
    .line 2101
    invoke-static/range {v29 .. v44}, LuTh;->a(LuTh;ZLjava/lang/String;Ljava/lang/CharSequence;LTB0;ZZZLjava/lang/String;ZLtTh;LsTh;Ljava/lang/CharSequence;Ljava/lang/Boolean;ZI)LuTh;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v7

    .line 2105
    invoke-virtual {v12, v7}, Lsfh;->q1(Ljava/lang/Object;)V

    .line 2106
    .line 2107
    .line 2108
    goto :goto_1b

    .line 2109
    :cond_29
    invoke-virtual {v12}, LyTh;->s1()V

    .line 2110
    .line 2111
    .line 2112
    :goto_1b
    invoke-static {v6}, LJA1;->f(LJSh;)Z

    .line 2113
    .line 2114
    .line 2115
    move-result v7

    .line 2116
    if-nez v7, :cond_2a

    .line 2117
    .line 2118
    invoke-virtual {v12}, LyTh;->x1()V

    .line 2119
    .line 2120
    .line 2121
    :cond_2a
    :goto_1c
    if-nez v10, :cond_2b

    .line 2122
    .line 2123
    :goto_1d
    const/4 v7, 0x1

    .line 2124
    goto :goto_1e

    .line 2125
    :cond_2b
    sget-object v1, LATh;->a:[I

    .line 2126
    .line 2127
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 2128
    .line 2129
    .line 2130
    move-result v7

    .line 2131
    aget v1, v1, v7

    .line 2132
    .line 2133
    goto :goto_1d

    .line 2134
    :goto_1e
    if-eq v1, v7, :cond_39

    .line 2135
    .line 2136
    const/4 v7, 0x2

    .line 2137
    if-eq v1, v7, :cond_36

    .line 2138
    .line 2139
    const/4 v7, 0x3

    .line 2140
    if-eq v1, v7, :cond_36

    .line 2141
    .line 2142
    const/4 v7, 0x4

    .line 2143
    if-eq v1, v7, :cond_2c

    .line 2144
    .line 2145
    goto/16 :goto_27

    .line 2146
    .line 2147
    :cond_2c
    iget-object v1, v12, Lsfh;->o0:Ljava/lang/Object;

    .line 2148
    .line 2149
    move-object/from16 v29, v1

    .line 2150
    .line 2151
    check-cast v29, LuTh;

    .line 2152
    .line 2153
    const/16 v42, 0x0

    .line 2154
    .line 2155
    const/16 v43, 0x0

    .line 2156
    .line 2157
    const/16 v30, 0x0

    .line 2158
    .line 2159
    const/16 v31, 0x0

    .line 2160
    .line 2161
    const/16 v32, 0x0

    .line 2162
    .line 2163
    const/16 v33, 0x0

    .line 2164
    .line 2165
    const/16 v34, 0x0

    .line 2166
    .line 2167
    const/16 v35, 0x0

    .line 2168
    .line 2169
    const/16 v36, 0x0

    .line 2170
    .line 2171
    const/16 v37, 0x0

    .line 2172
    .line 2173
    const/16 v38, 0x0

    .line 2174
    .line 2175
    const/16 v39, 0x0

    .line 2176
    .line 2177
    const/16 v40, 0x0

    .line 2178
    .line 2179
    const/16 v41, 0x0

    .line 2180
    .line 2181
    const v44, 0xffeff

    .line 2182
    .line 2183
    .line 2184
    invoke-static/range {v29 .. v44}, LuTh;->a(LuTh;ZLjava/lang/String;Ljava/lang/CharSequence;LTB0;ZZZLjava/lang/String;ZLtTh;LsTh;Ljava/lang/CharSequence;Ljava/lang/Boolean;ZI)LuTh;

    .line 2185
    .line 2186
    .line 2187
    move-result-object v1

    .line 2188
    invoke-virtual {v12, v1}, Lsfh;->q1(Ljava/lang/Object;)V

    .line 2189
    .line 2190
    .line 2191
    sget-object v1, LJSh;->i0:LJSh;

    .line 2192
    .line 2193
    if-ne v6, v1, :cond_2d

    .line 2194
    .line 2195
    if-eqz v8, :cond_2d

    .line 2196
    .line 2197
    invoke-virtual {v12}, LyTh;->r1()V

    .line 2198
    .line 2199
    .line 2200
    invoke-virtual {v12}, LyTh;->v1()V

    .line 2201
    .line 2202
    .line 2203
    invoke-virtual {v12}, LyTh;->t1()V

    .line 2204
    .line 2205
    .line 2206
    goto/16 :goto_27

    .line 2207
    .line 2208
    :cond_2d
    iget-boolean v1, v5, LzTh;->b:Z

    .line 2209
    .line 2210
    if-eqz v1, :cond_2e

    .line 2211
    .line 2212
    sget-object v1, LJSh;->Z:LJSh;

    .line 2213
    .line 2214
    if-ne v6, v1, :cond_2e

    .line 2215
    .line 2216
    invoke-virtual {v12}, LyTh;->r1()V

    .line 2217
    .line 2218
    .line 2219
    invoke-virtual {v12}, LyTh;->v1()V

    .line 2220
    .line 2221
    .line 2222
    invoke-virtual {v12}, LyTh;->t1()V

    .line 2223
    .line 2224
    .line 2225
    goto/16 :goto_27

    .line 2226
    .line 2227
    :cond_2e
    invoke-virtual {v12}, LyTh;->u1()V

    .line 2228
    .line 2229
    .line 2230
    iget-boolean v1, v12, LyTh;->r0:Z

    .line 2231
    .line 2232
    if-eqz v1, :cond_2f

    .line 2233
    .line 2234
    iget-object v1, v12, Lsfh;->o0:Ljava/lang/Object;

    .line 2235
    .line 2236
    move-object/from16 v29, v1

    .line 2237
    .line 2238
    check-cast v29, LuTh;

    .line 2239
    .line 2240
    const/16 v42, 0x0

    .line 2241
    .line 2242
    const/16 v43, 0x0

    .line 2243
    .line 2244
    const/16 v30, 0x0

    .line 2245
    .line 2246
    const/16 v31, 0x0

    .line 2247
    .line 2248
    const/16 v32, 0x0

    .line 2249
    .line 2250
    const/16 v33, 0x0

    .line 2251
    .line 2252
    const/16 v34, 0x0

    .line 2253
    .line 2254
    const/16 v35, 0x0

    .line 2255
    .line 2256
    const/16 v36, 0x0

    .line 2257
    .line 2258
    const/16 v37, 0x0

    .line 2259
    .line 2260
    const/16 v38, 0x0

    .line 2261
    .line 2262
    const/16 v39, 0x0

    .line 2263
    .line 2264
    const/16 v40, 0x0

    .line 2265
    .line 2266
    const/16 v41, 0x0

    .line 2267
    .line 2268
    const v44, 0xfefff

    .line 2269
    .line 2270
    .line 2271
    invoke-static/range {v29 .. v44}, LuTh;->a(LuTh;ZLjava/lang/String;Ljava/lang/CharSequence;LTB0;ZZZLjava/lang/String;ZLtTh;LsTh;Ljava/lang/CharSequence;Ljava/lang/Boolean;ZI)LuTh;

    .line 2272
    .line 2273
    .line 2274
    move-result-object v1

    .line 2275
    invoke-virtual {v12, v1}, Lsfh;->q1(Ljava/lang/Object;)V

    .line 2276
    .line 2277
    .line 2278
    :cond_2f
    iget-object v1, v11, LBTh;->Z:Lcom/snap/mushroom/app/MushroomApplication;

    .line 2279
    .line 2280
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2281
    .line 2282
    .line 2283
    move-result-object v1

    .line 2284
    iget-wide v5, v4, LhTh;->d:J

    .line 2285
    .line 2286
    long-to-int v2, v5

    .line 2287
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2288
    .line 2289
    .line 2290
    move-result-object v5

    .line 2291
    const/4 v6, 0x1

    .line 2292
    new-array v7, v6, [Ljava/lang/Object;

    .line 2293
    .line 2294
    const/16 v27, 0x0

    .line 2295
    .line 2296
    aput-object v5, v7, v27

    .line 2297
    .line 2298
    const v5, 0x7f1100d4

    .line 2299
    .line 2300
    .line 2301
    invoke-virtual {v1, v5, v2, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 2302
    .line 2303
    .line 2304
    move-result-object v1

    .line 2305
    iget-object v2, v12, Lsfh;->o0:Ljava/lang/Object;

    .line 2306
    .line 2307
    move-object/from16 v29, v2

    .line 2308
    .line 2309
    check-cast v29, LuTh;

    .line 2310
    .line 2311
    new-instance v2, LtTh;

    .line 2312
    .line 2313
    invoke-direct {v2, v1}, LtTh;-><init>(Ljava/lang/String;)V

    .line 2314
    .line 2315
    .line 2316
    const/16 v42, 0x0

    .line 2317
    .line 2318
    const/16 v43, 0x0

    .line 2319
    .line 2320
    const/16 v30, 0x0

    .line 2321
    .line 2322
    const/16 v31, 0x0

    .line 2323
    .line 2324
    const/16 v32, 0x0

    .line 2325
    .line 2326
    const/16 v33, 0x0

    .line 2327
    .line 2328
    const/16 v34, 0x0

    .line 2329
    .line 2330
    const/16 v35, 0x0

    .line 2331
    .line 2332
    const/16 v36, 0x0

    .line 2333
    .line 2334
    const/16 v37, 0x0

    .line 2335
    .line 2336
    const/16 v38, 0x0

    .line 2337
    .line 2338
    const/16 v40, 0x0

    .line 2339
    .line 2340
    const/16 v41, 0x0

    .line 2341
    .line 2342
    const v44, 0xfbfff

    .line 2343
    .line 2344
    .line 2345
    move-object/from16 v39, v2

    .line 2346
    .line 2347
    invoke-static/range {v29 .. v44}, LuTh;->a(LuTh;ZLjava/lang/String;Ljava/lang/CharSequence;LTB0;ZZZLjava/lang/String;ZLtTh;LsTh;Ljava/lang/CharSequence;Ljava/lang/Boolean;ZI)LuTh;

    .line 2348
    .line 2349
    .line 2350
    move-result-object v1

    .line 2351
    invoke-virtual {v12, v1}, Lsfh;->q1(Ljava/lang/Object;)V

    .line 2352
    .line 2353
    .line 2354
    invoke-interface {v3}, Lce7;->isAvailable()Z

    .line 2355
    .line 2356
    .line 2357
    move-result v1

    .line 2358
    iget-object v2, v4, LhTh;->h:Ljava/lang/Integer;

    .line 2359
    .line 2360
    if-eqz v1, :cond_31

    .line 2361
    .line 2362
    if-eqz v2, :cond_30

    .line 2363
    .line 2364
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2365
    .line 2366
    .line 2367
    move-result v1

    .line 2368
    goto :goto_1f

    .line 2369
    :cond_30
    const/4 v1, 0x0

    .line 2370
    :goto_1f
    if-lez v1, :cond_31

    .line 2371
    .line 2372
    const/4 v1, 0x1

    .line 2373
    goto :goto_20

    .line 2374
    :cond_31
    const/4 v1, 0x0

    .line 2375
    :goto_20
    if-eqz v1, :cond_32

    .line 2376
    .line 2377
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2378
    .line 2379
    .line 2380
    move-result-object v1

    .line 2381
    iget-object v2, v12, Lsfh;->o0:Ljava/lang/Object;

    .line 2382
    .line 2383
    move-object/from16 v29, v2

    .line 2384
    .line 2385
    check-cast v29, LuTh;

    .line 2386
    .line 2387
    new-instance v2, LsTh;

    .line 2388
    .line 2389
    invoke-direct {v2, v1}, LsTh;-><init>(Ljava/lang/String;)V

    .line 2390
    .line 2391
    .line 2392
    const/16 v42, 0x0

    .line 2393
    .line 2394
    const/16 v43, 0x0

    .line 2395
    .line 2396
    const/16 v30, 0x0

    .line 2397
    .line 2398
    const/16 v31, 0x0

    .line 2399
    .line 2400
    const/16 v32, 0x0

    .line 2401
    .line 2402
    const/16 v33, 0x0

    .line 2403
    .line 2404
    const/16 v34, 0x0

    .line 2405
    .line 2406
    const/16 v35, 0x0

    .line 2407
    .line 2408
    const/16 v36, 0x0

    .line 2409
    .line 2410
    const/16 v37, 0x0

    .line 2411
    .line 2412
    const/16 v38, 0x0

    .line 2413
    .line 2414
    const/16 v39, 0x0

    .line 2415
    .line 2416
    const/16 v41, 0x0

    .line 2417
    .line 2418
    const v44, 0xf7fff

    .line 2419
    .line 2420
    .line 2421
    move-object/from16 v40, v2

    .line 2422
    .line 2423
    invoke-static/range {v29 .. v44}, LuTh;->a(LuTh;ZLjava/lang/String;Ljava/lang/CharSequence;LTB0;ZZZLjava/lang/String;ZLtTh;LsTh;Ljava/lang/CharSequence;Ljava/lang/Boolean;ZI)LuTh;

    .line 2424
    .line 2425
    .line 2426
    move-result-object v1

    .line 2427
    invoke-virtual {v12, v1}, Lsfh;->q1(Ljava/lang/Object;)V

    .line 2428
    .line 2429
    .line 2430
    goto :goto_21

    .line 2431
    :cond_32
    invoke-virtual {v12}, LyTh;->t1()V

    .line 2432
    .line 2433
    .line 2434
    :goto_21
    iget-object v1, v12, LvWc;->f0:Ljava/lang/Object;

    .line 2435
    .line 2436
    check-cast v1, LCTh;

    .line 2437
    .line 2438
    iget-object v1, v1, LCTh;->i:Ljava/lang/String;

    .line 2439
    .line 2440
    if-eqz v1, :cond_34

    .line 2441
    .line 2442
    invoke-static {v1}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 2443
    .line 2444
    .line 2445
    move-result v2

    .line 2446
    if-eqz v2, :cond_33

    .line 2447
    .line 2448
    goto :goto_22

    .line 2449
    :cond_33
    const/4 v8, 0x0

    .line 2450
    goto :goto_23

    .line 2451
    :cond_34
    :goto_22
    const/4 v8, 0x1

    .line 2452
    :goto_23
    if-nez v8, :cond_35

    .line 2453
    .line 2454
    move-object v6, v1

    .line 2455
    goto :goto_24

    .line 2456
    :cond_35
    const/4 v6, 0x0

    .line 2457
    :goto_24
    if-eqz v6, :cond_3a

    .line 2458
    .line 2459
    new-instance v1, LsIf;

    .line 2460
    .line 2461
    const/16 v2, 0x1d

    .line 2462
    .line 2463
    invoke-direct {v1, v11, v2, v6}, LsIf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2464
    .line 2465
    .line 2466
    iput-object v1, v12, LyTh;->A0:LsIf;

    .line 2467
    .line 2468
    iget-object v1, v12, Lsfh;->o0:Ljava/lang/Object;

    .line 2469
    .line 2470
    move-object v13, v1

    .line 2471
    check-cast v13, LuTh;

    .line 2472
    .line 2473
    const/16 v26, 0x0

    .line 2474
    .line 2475
    const/16 v27, 0x0

    .line 2476
    .line 2477
    const/4 v14, 0x0

    .line 2478
    const/4 v15, 0x0

    .line 2479
    const/16 v16, 0x0

    .line 2480
    .line 2481
    const/16 v17, 0x0

    .line 2482
    .line 2483
    const/16 v18, 0x0

    .line 2484
    .line 2485
    const/16 v19, 0x0

    .line 2486
    .line 2487
    const/16 v20, 0x0

    .line 2488
    .line 2489
    const/16 v21, 0x0

    .line 2490
    .line 2491
    const/16 v22, 0x1

    .line 2492
    .line 2493
    const/16 v23, 0x0

    .line 2494
    .line 2495
    const/16 v24, 0x0

    .line 2496
    .line 2497
    const/16 v25, 0x0

    .line 2498
    .line 2499
    const v28, 0xfdfff

    .line 2500
    .line 2501
    .line 2502
    invoke-static/range {v13 .. v28}, LuTh;->a(LuTh;ZLjava/lang/String;Ljava/lang/CharSequence;LTB0;ZZZLjava/lang/String;ZLtTh;LsTh;Ljava/lang/CharSequence;Ljava/lang/Boolean;ZI)LuTh;

    .line 2503
    .line 2504
    .line 2505
    move-result-object v1

    .line 2506
    invoke-virtual {v12, v1}, Lsfh;->q1(Ljava/lang/Object;)V

    .line 2507
    .line 2508
    .line 2509
    goto/16 :goto_27

    .line 2510
    .line 2511
    :cond_36
    const/4 v3, 0x0

    .line 2512
    iput-object v3, v12, LyTh;->z0:LsIf;

    .line 2513
    .line 2514
    iget-object v1, v12, Lsfh;->o0:Ljava/lang/Object;

    .line 2515
    .line 2516
    move-object/from16 v29, v1

    .line 2517
    .line 2518
    check-cast v29, LuTh;

    .line 2519
    .line 2520
    sget-object v1, LwTh;->a:[I

    .line 2521
    .line 2522
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 2523
    .line 2524
    .line 2525
    move-result v3

    .line 2526
    aget v1, v1, v3

    .line 2527
    .line 2528
    const/4 v6, 0x1

    .line 2529
    if-eq v1, v6, :cond_38

    .line 2530
    .line 2531
    const/4 v3, 0x2

    .line 2532
    if-eq v1, v3, :cond_37

    .line 2533
    .line 2534
    :goto_25
    move-object/from16 v37, v2

    .line 2535
    .line 2536
    goto :goto_26

    .line 2537
    :cond_37
    iget-object v1, v12, LyTh;->w0:LXfi;

    .line 2538
    .line 2539
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 2540
    .line 2541
    .line 2542
    move-result-object v1

    .line 2543
    move-object v2, v1

    .line 2544
    check-cast v2, Ljava/lang/String;

    .line 2545
    .line 2546
    goto :goto_25

    .line 2547
    :cond_38
    iget-object v1, v12, LyTh;->x0:LXfi;

    .line 2548
    .line 2549
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 2550
    .line 2551
    .line 2552
    move-result-object v1

    .line 2553
    move-object v2, v1

    .line 2554
    check-cast v2, Ljava/lang/String;

    .line 2555
    .line 2556
    goto :goto_25

    .line 2557
    :goto_26
    const/16 v42, 0x0

    .line 2558
    .line 2559
    const/16 v43, 0x0

    .line 2560
    .line 2561
    const/16 v30, 0x0

    .line 2562
    .line 2563
    const/16 v31, 0x0

    .line 2564
    .line 2565
    const/16 v32, 0x0

    .line 2566
    .line 2567
    const/16 v33, 0x0

    .line 2568
    .line 2569
    const/16 v34, 0x1

    .line 2570
    .line 2571
    const/16 v35, 0x0

    .line 2572
    .line 2573
    const/16 v36, 0x1

    .line 2574
    .line 2575
    const/16 v38, 0x0

    .line 2576
    .line 2577
    const/16 v39, 0x0

    .line 2578
    .line 2579
    const/16 v40, 0x0

    .line 2580
    .line 2581
    const/16 v41, 0x0

    .line 2582
    .line 2583
    const v44, 0xff0ff

    .line 2584
    .line 2585
    .line 2586
    invoke-static/range {v29 .. v44}, LuTh;->a(LuTh;ZLjava/lang/String;Ljava/lang/CharSequence;LTB0;ZZZLjava/lang/String;ZLtTh;LsTh;Ljava/lang/CharSequence;Ljava/lang/Boolean;ZI)LuTh;

    .line 2587
    .line 2588
    .line 2589
    move-result-object v1

    .line 2590
    invoke-virtual {v12, v1}, Lsfh;->q1(Ljava/lang/Object;)V

    .line 2591
    .line 2592
    .line 2593
    invoke-virtual {v12}, LyTh;->v1()V

    .line 2594
    .line 2595
    .line 2596
    invoke-virtual {v12}, LyTh;->t1()V

    .line 2597
    .line 2598
    .line 2599
    invoke-virtual {v12}, LyTh;->u1()V

    .line 2600
    .line 2601
    .line 2602
    invoke-virtual {v12}, LyTh;->r1()V

    .line 2603
    .line 2604
    .line 2605
    goto :goto_27

    .line 2606
    :cond_39
    new-instance v1, LsIf;

    .line 2607
    .line 2608
    const/16 v2, 0x1c

    .line 2609
    .line 2610
    invoke-direct {v1, v11, v2, v4}, LsIf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2611
    .line 2612
    .line 2613
    iput-object v1, v12, LyTh;->z0:LsIf;

    .line 2614
    .line 2615
    iget-object v1, v12, Lsfh;->o0:Ljava/lang/Object;

    .line 2616
    .line 2617
    move-object v13, v1

    .line 2618
    check-cast v13, LuTh;

    .line 2619
    .line 2620
    iget-object v1, v12, LyTh;->v0:LXfi;

    .line 2621
    .line 2622
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 2623
    .line 2624
    .line 2625
    move-result-object v1

    .line 2626
    move-object/from16 v21, v1

    .line 2627
    .line 2628
    check-cast v21, Ljava/lang/String;

    .line 2629
    .line 2630
    const/16 v26, 0x0

    .line 2631
    .line 2632
    const/16 v27, 0x0

    .line 2633
    .line 2634
    const/4 v14, 0x0

    .line 2635
    const/4 v15, 0x0

    .line 2636
    const/16 v16, 0x0

    .line 2637
    .line 2638
    const/16 v17, 0x0

    .line 2639
    .line 2640
    const/16 v18, 0x1

    .line 2641
    .line 2642
    const/16 v19, 0x1

    .line 2643
    .line 2644
    const/16 v20, 0x0

    .line 2645
    .line 2646
    const/16 v22, 0x0

    .line 2647
    .line 2648
    const/16 v23, 0x0

    .line 2649
    .line 2650
    const/16 v24, 0x0

    .line 2651
    .line 2652
    const/16 v25, 0x0

    .line 2653
    .line 2654
    const v28, 0xff0ff

    .line 2655
    .line 2656
    .line 2657
    invoke-static/range {v13 .. v28}, LuTh;->a(LuTh;ZLjava/lang/String;Ljava/lang/CharSequence;LTB0;ZZZLjava/lang/String;ZLtTh;LsTh;Ljava/lang/CharSequence;Ljava/lang/Boolean;ZI)LuTh;

    .line 2658
    .line 2659
    .line 2660
    move-result-object v1

    .line 2661
    invoke-virtual {v12, v1}, Lsfh;->q1(Ljava/lang/Object;)V

    .line 2662
    .line 2663
    .line 2664
    invoke-virtual {v12}, LyTh;->v1()V

    .line 2665
    .line 2666
    .line 2667
    invoke-virtual {v12}, LyTh;->t1()V

    .line 2668
    .line 2669
    .line 2670
    invoke-virtual {v12}, LyTh;->u1()V

    .line 2671
    .line 2672
    .line 2673
    invoke-virtual {v12}, LyTh;->r1()V

    .line 2674
    .line 2675
    .line 2676
    :cond_3a
    :goto_27
    return-object v9

    .line 2677
    :pswitch_29
    move-object/from16 v1, p1

    .line 2678
    .line 2679
    check-cast v1, Ljava/lang/Throwable;

    .line 2680
    .line 2681
    check-cast v11, LkSh;

    .line 2682
    .line 2683
    iget-object v1, v11, LkSh;->f:Lrn0;

    .line 2684
    .line 2685
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2686
    .line 2687
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 2688
    .line 2689
    const/4 v3, 0x0

    .line 2690
    invoke-interface {v12, v1, v3}, Lkotlin/jvm/functions/Function2;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2691
    .line 2692
    .line 2693
    return-object v9

    .line 2694
    :pswitch_2a
    move-object/from16 v1, p1

    .line 2695
    .line 2696
    check-cast v1, Ljava/lang/Throwable;

    .line 2697
    .line 2698
    check-cast v11, LkSh;

    .line 2699
    .line 2700
    iget-object v1, v11, LkSh;->f:Lrn0;

    .line 2701
    .line 2702
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2703
    .line 2704
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 2705
    .line 2706
    invoke-interface {v12, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2707
    .line 2708
    .line 2709
    return-object v9

    .line 2710
    :pswitch_2b
    move-object/from16 v1, p1

    .line 2711
    .line 2712
    check-cast v1, Landroid/view/View;

    .line 2713
    .line 2714
    check-cast v11, LrE9;

    .line 2715
    .line 2716
    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2717
    .line 2718
    .line 2719
    move-result-object v1

    .line 2720
    check-cast v1, Ljava/lang/Boolean;

    .line 2721
    .line 2722
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2723
    .line 2724
    .line 2725
    check-cast v12, Lio/reactivex/rxjava3/core/MaybeEmitter;

    .line 2726
    .line 2727
    invoke-interface {v12, v1}, Lio/reactivex/rxjava3/core/MaybeEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 2728
    .line 2729
    .line 2730
    return-object v9

    .line 2731
    :pswitch_2c
    move-object/from16 v1, p1

    .line 2732
    .line 2733
    check-cast v1, Landroid/view/View;

    .line 2734
    .line 2735
    instance-of v2, v1, Lcom/snap/ui/view/button/ScButton;

    .line 2736
    .line 2737
    if-eqz v2, :cond_3b

    .line 2738
    .line 2739
    move-object v3, v1

    .line 2740
    check-cast v3, Lcom/snap/ui/view/button/ScButton;

    .line 2741
    .line 2742
    goto :goto_28

    .line 2743
    :cond_3b
    const/4 v3, 0x0

    .line 2744
    :goto_28
    if-eqz v3, :cond_3c

    .line 2745
    .line 2746
    const/4 v5, 0x0

    .line 2747
    invoke-virtual {v3, v5}, Landroid/view/View;->setClickable(Z)V

    .line 2748
    .line 2749
    .line 2750
    const/4 v6, 0x1

    .line 2751
    invoke-virtual {v3, v6}, Lcom/snap/ui/view/button/ScButton;->b(Z)V

    .line 2752
    .line 2753
    .line 2754
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2755
    .line 2756
    .line 2757
    move-result-object v2

    .line 2758
    const v4, 0x7f060217

    .line 2759
    .line 2760
    .line 2761
    invoke-static {v2, v4}, LsX3;->c(Landroid/content/Context;I)I

    .line 2762
    .line 2763
    .line 2764
    move-result v2

    .line 2765
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2766
    .line 2767
    .line 2768
    move-result-object v2

    .line 2769
    const/4 v4, 0x0

    .line 2770
    invoke-virtual {v3, v2, v4, v6}, Lcom/snap/ui/view/button/ScButton;->a(Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 2771
    .line 2772
    .line 2773
    goto :goto_29

    .line 2774
    :cond_3c
    const/4 v4, 0x0

    .line 2775
    :goto_29
    instance-of v2, v1, Lcom/snap/component/button/SnapButtonView;

    .line 2776
    .line 2777
    if-eqz v2, :cond_3d

    .line 2778
    .line 2779
    move-object v6, v1

    .line 2780
    check-cast v6, Lcom/snap/component/button/SnapButtonView;

    .line 2781
    .line 2782
    goto :goto_2a

    .line 2783
    :cond_3d
    move-object v6, v4

    .line 2784
    :goto_2a
    if-eqz v6, :cond_3e

    .line 2785
    .line 2786
    invoke-virtual {v6}, Lcom/snap/component/button/SnapButtonView;->b()Lzzg;

    .line 2787
    .line 2788
    .line 2789
    move-result-object v13

    .line 2790
    const/4 v15, 0x0

    .line 2791
    const/16 v18, 0x7

    .line 2792
    .line 2793
    const/4 v14, 0x0

    .line 2794
    const/16 v16, 0x0

    .line 2795
    .line 2796
    const/16 v17, 0x1

    .line 2797
    .line 2798
    invoke-static/range {v13 .. v18}, Lzzg;->a(Lzzg;LAzg;Ljava/lang/String;IZI)Lzzg;

    .line 2799
    .line 2800
    .line 2801
    move-result-object v2

    .line 2802
    const/4 v7, 0x1

    .line 2803
    invoke-virtual {v6, v2, v7}, Lcom/snap/component/button/SnapButtonView;->e(Lzzg;Z)V

    .line 2804
    .line 2805
    .line 2806
    :cond_3e
    const/4 v3, 0x0

    .line 2807
    invoke-virtual {v1, v3}, Landroid/view/View;->setClickable(Z)V

    .line 2808
    .line 2809
    .line 2810
    check-cast v12, LDNh;

    .line 2811
    .line 2812
    iget-object v2, v12, LDNh;->d:LBre;

    .line 2813
    .line 2814
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 2815
    .line 2816
    .line 2817
    move-result-object v2

    .line 2818
    check-cast v11, Lio/reactivex/rxjava3/core/Completable;

    .line 2819
    .line 2820
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2821
    .line 2822
    .line 2823
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 2824
    .line 2825
    invoke-direct {v3, v11, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2826
    .line 2827
    .line 2828
    new-instance v2, LER8;

    .line 2829
    .line 2830
    const/4 v7, 0x2

    .line 2831
    invoke-direct {v2, v1, v7}, LER8;-><init>(Landroid/view/View;I)V

    .line 2832
    .line 2833
    .line 2834
    invoke-static {v3, v2, v7}, Ledb;->h(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2835
    .line 2836
    .line 2837
    move-result-object v1

    .line 2838
    iget-object v2, v12, LDNh;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2839
    .line 2840
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 2841
    .line 2842
    .line 2843
    return-object v9

    .line 2844
    nop

    .line 2845
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
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

    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    :pswitch_data_1
    .packed-switch 0x1
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
    .end packed-switch
.end method
