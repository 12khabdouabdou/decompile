.class public final Lqz3;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lqz3;->a:I

    iput-object p2, p0, Lqz3;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lqz3;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v2, v0, Lqz3;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LX54;

    .line 15
    .line 16
    iget-object v2, v2, LX54;->Z:LT75;

    .line 17
    .line 18
    invoke-virtual {v2}, LT75;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lyzi;

    .line 23
    .line 24
    sget-object v3, LUJi;->g0:LUJi;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v2, v3, v1}, Lyzi;->o(LcM3;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    return-object v1

    .line 43
    :pswitch_0
    check-cast v1, LN27;

    .line 44
    .line 45
    invoke-virtual {v1}, LN27;->a()LY79;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, v0, Lqz3;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lt37;

    .line 52
    .line 53
    iget-object v2, v2, Lt37;->a:LY79;

    .line 54
    .line 55
    invoke-static {v1, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    return-object v1

    .line 64
    :pswitch_1
    check-cast v1, LW6d;

    .line 65
    .line 66
    iget-object v2, v0, Lqz3;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, LeW3;

    .line 69
    .line 70
    invoke-virtual {v2}, Lqbd;->w0()LTV6;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    new-instance v4, Lcom/snap/opera/events/ViewerEvents$ViewTransformed;

    .line 75
    .line 76
    iget-object v2, v2, Lqbd;->i0:LYbd;

    .line 77
    .line 78
    invoke-direct {v4, v2, v1}, Lcom/snap/opera/events/ViewerEvents$ViewTransformed;-><init>(LYbd;LW6d;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v4}, LTV6;->c(LxV6;)V

    .line 82
    .line 83
    .line 84
    sget-object v1, Lewj;->a:Lewj;

    .line 85
    .line 86
    return-object v1

    .line 87
    :pswitch_2
    check-cast v1, LpSc;

    .line 88
    .line 89
    iget-object v2, v0, Lqz3;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Lcom/snap/identity/friendingui/contacts/ContactsFragmentV11;

    .line 92
    .line 93
    iget-object v2, v2, Lcom/snap/identity/friendingui/contacts/ContactsFragmentV11;->P0:LJp0;

    .line 94
    .line 95
    sget-object v2, Lg99;->h0:Lg99;

    .line 96
    .line 97
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Ljava/lang/Iterable;

    .line 102
    .line 103
    iget-object v1, v1, LpSc;->v:LFVc;

    .line 104
    .line 105
    invoke-static {v2, v1}, Llh3;->v3(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    return-object v1

    .line 114
    :pswitch_3
    check-cast v1, Lxej;

    .line 115
    .line 116
    iget-object v1, v0, Lqz3;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, LzK2;

    .line 119
    .line 120
    iget-object v1, v1, LzK2;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, LDBe;

    .line 123
    .line 124
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, LQxi;

    .line 129
    .line 130
    iget-object v2, v1, LQxi;->a:LbXg;

    .line 131
    .line 132
    invoke-virtual {v2}, LVh5;->i()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, LQxi;->d()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, LQxi;->e()V

    .line 139
    .line 140
    .line 141
    sget-object v1, Lewj;->a:Lewj;

    .line 142
    .line 143
    return-object v1

    .line 144
    :pswitch_4
    check-cast v1, LFT;

    .line 145
    .line 146
    iget-object v2, v0, Lqz3;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v2, LER3;

    .line 149
    .line 150
    iget-object v2, v2, LER3;->t:Ljava/lang/String;

    .line 151
    .line 152
    const/4 v3, 0x0

    .line 153
    invoke-interface {v1, v3, v2}, LFT;->bindString(ILjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    sget-object v1, Lewj;->a:Lewj;

    .line 157
    .line 158
    return-object v1

    .line 159
    :pswitch_5
    check-cast v1, LFT;

    .line 160
    .line 161
    iget-object v2, v0, Lqz3;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v2, LER3;

    .line 164
    .line 165
    iget-object v2, v2, LER3;->t:Ljava/lang/String;

    .line 166
    .line 167
    const/4 v3, 0x0

    .line 168
    invoke-interface {v1, v3, v2}, LFT;->bindString(ILjava/lang/String;)V

    .line 169
    .line 170
    .line 171
    sget-object v1, Lewj;->a:Lewj;

    .line 172
    .line 173
    return-object v1

    .line 174
    :pswitch_6
    check-cast v1, LFT;

    .line 175
    .line 176
    iget-object v2, v0, Lqz3;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v2, LER3;

    .line 179
    .line 180
    iget-object v2, v2, LER3;->t:Ljava/lang/String;

    .line 181
    .line 182
    const/4 v3, 0x0

    .line 183
    invoke-interface {v1, v3, v2}, LFT;->bindString(ILjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    sget-object v1, Lewj;->a:Lewj;

    .line 187
    .line 188
    return-object v1

    .line 189
    :pswitch_7
    check-cast v1, LUR;

    .line 190
    .line 191
    const/4 v2, 0x0

    .line 192
    invoke-virtual {v1, v2}, LUR;->d(I)Ljava/lang/Long;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    iget-object v3, v0, Lqz3;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v3, LfF2;

    .line 199
    .line 200
    iget-object v3, v3, LfF2;->b:LU10;

    .line 201
    .line 202
    iget-object v3, v3, LU10;->b:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v3, Lcr7;

    .line 205
    .line 206
    const/4 v4, 0x1

    .line 207
    invoke-virtual {v1, v4}, LUR;->e(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-virtual {v3, v4}, Lcr7;->g(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    const/4 v4, 0x2

    .line 216
    invoke-virtual {v1, v4}, LUR;->e(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    const/4 v4, 0x3

    .line 221
    invoke-virtual {v1, v4}, LUR;->e(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    const/4 v4, 0x4

    .line 226
    invoke-virtual {v1, v4}, LUR;->e(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    const/4 v4, 0x5

    .line 231
    invoke-virtual {v1, v4}, LUR;->e(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    const/4 v4, 0x6

    .line 236
    invoke-virtual {v1, v4}, LUR;->a(I)Ljava/lang/Boolean;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    const/4 v5, 0x7

    .line 241
    invoke-virtual {v1, v5}, LUR;->e(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v14

    .line 245
    const/16 v5, 0x8

    .line 246
    .line 247
    invoke-virtual {v1, v5}, LUR;->d(I)Ljava/lang/Long;

    .line 248
    .line 249
    .line 250
    move-result-object v15

    .line 251
    const/16 v5, 0x9

    .line 252
    .line 253
    invoke-virtual {v1, v5}, LUR;->a(I)Ljava/lang/Boolean;

    .line 254
    .line 255
    .line 256
    move-result-object v16

    .line 257
    const/16 v5, 0xa

    .line 258
    .line 259
    invoke-virtual {v1, v5}, LUR;->d(I)Ljava/lang/Long;

    .line 260
    .line 261
    .line 262
    move-result-object v17

    .line 263
    const/16 v5, 0xb

    .line 264
    .line 265
    invoke-virtual {v1, v5}, LUR;->d(I)Ljava/lang/Long;

    .line 266
    .line 267
    .line 268
    move-result-object v18

    .line 269
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 270
    .line 271
    .line 272
    move-result-wide v6

    .line 273
    move-object v8, v3

    .line 274
    check-cast v8, LsPj;

    .line 275
    .line 276
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 277
    .line 278
    .line 279
    move-result v13

    .line 280
    new-instance v5, LS0g;

    .line 281
    .line 282
    invoke-direct/range {v5 .. v18}, LS0g;-><init>(JLsPj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 283
    .line 284
    .line 285
    return-object v5

    .line 286
    :pswitch_8
    check-cast v1, LUR;

    .line 287
    .line 288
    const/4 v2, 0x0

    .line 289
    invoke-virtual {v1, v2}, LUR;->d(I)Ljava/lang/Long;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    const/4 v2, 0x1

    .line 294
    invoke-virtual {v1, v2}, LUR;->e(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    const/4 v2, 0x2

    .line 299
    invoke-virtual {v1, v2}, LUR;->e(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    const/4 v2, 0x3

    .line 304
    invoke-virtual {v1, v2}, LUR;->a(I)Ljava/lang/Boolean;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    const/4 v2, 0x4

    .line 309
    invoke-virtual {v1, v2}, LUR;->d(I)Ljava/lang/Long;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    const/4 v2, 0x5

    .line 314
    invoke-virtual {v1, v2}, LUR;->e(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    const/4 v2, 0x6

    .line 319
    invoke-virtual {v1, v2}, LUR;->e(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    const/4 v2, 0x7

    .line 324
    invoke-virtual {v1, v2}, LUR;->d(I)Ljava/lang/Long;

    .line 325
    .line 326
    .line 327
    move-result-object v11

    .line 328
    const/16 v2, 0x8

    .line 329
    .line 330
    invoke-virtual {v1, v2}, LUR;->e(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v12

    .line 334
    const/16 v2, 0x9

    .line 335
    .line 336
    invoke-virtual {v1, v2}, LUR;->e(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v13

    .line 340
    const/16 v2, 0xa

    .line 341
    .line 342
    invoke-virtual {v1, v2}, LUR;->e(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v14

    .line 346
    iget-object v1, v0, Lqz3;->b:Ljava/lang/Object;

    .line 347
    .line 348
    move-object v3, v1

    .line 349
    check-cast v3, LsR3;

    .line 350
    .line 351
    invoke-virtual/range {v3 .. v14}, LsR3;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    return-object v1

    .line 356
    :pswitch_9
    check-cast v1, LUR;

    .line 357
    .line 358
    const/4 v2, 0x0

    .line 359
    invoke-virtual {v1, v2}, LUR;->d(I)Ljava/lang/Long;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    const/4 v2, 0x1

    .line 364
    invoke-virtual {v1, v2}, LUR;->e(I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    const/4 v2, 0x2

    .line 369
    invoke-virtual {v1, v2}, LUR;->e(I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    const/4 v2, 0x3

    .line 374
    invoke-virtual {v1, v2}, LUR;->a(I)Ljava/lang/Boolean;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    const/4 v2, 0x4

    .line 379
    invoke-virtual {v1, v2}, LUR;->d(I)Ljava/lang/Long;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    const/4 v2, 0x5

    .line 384
    invoke-virtual {v1, v2}, LUR;->e(I)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v9

    .line 388
    const/4 v2, 0x6

    .line 389
    invoke-virtual {v1, v2}, LUR;->e(I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v10

    .line 393
    const/4 v2, 0x7

    .line 394
    invoke-virtual {v1, v2}, LUR;->d(I)Ljava/lang/Long;

    .line 395
    .line 396
    .line 397
    move-result-object v11

    .line 398
    const/16 v2, 0x8

    .line 399
    .line 400
    invoke-virtual {v1, v2}, LUR;->e(I)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v12

    .line 404
    const/16 v2, 0x9

    .line 405
    .line 406
    invoke-virtual {v1, v2}, LUR;->e(I)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v13

    .line 410
    const/16 v2, 0xa

    .line 411
    .line 412
    invoke-virtual {v1, v2}, LUR;->e(I)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v14

    .line 416
    iget-object v1, v0, Lqz3;->b:Ljava/lang/Object;

    .line 417
    .line 418
    move-object v3, v1

    .line 419
    check-cast v3, LsR3;

    .line 420
    .line 421
    invoke-virtual/range {v3 .. v14}, LsR3;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    return-object v1

    .line 426
    :pswitch_a
    check-cast v1, LUR;

    .line 427
    .line 428
    const/4 v2, 0x0

    .line 429
    invoke-virtual {v1, v2}, LUR;->d(I)Ljava/lang/Long;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    const/4 v2, 0x1

    .line 434
    invoke-virtual {v1, v2}, LUR;->e(I)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    const/4 v2, 0x2

    .line 439
    invoke-virtual {v1, v2}, LUR;->e(I)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    const/4 v2, 0x3

    .line 444
    invoke-virtual {v1, v2}, LUR;->a(I)Ljava/lang/Boolean;

    .line 445
    .line 446
    .line 447
    move-result-object v7

    .line 448
    const/4 v2, 0x4

    .line 449
    invoke-virtual {v1, v2}, LUR;->d(I)Ljava/lang/Long;

    .line 450
    .line 451
    .line 452
    move-result-object v8

    .line 453
    const/4 v2, 0x5

    .line 454
    invoke-virtual {v1, v2}, LUR;->e(I)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v9

    .line 458
    const/4 v2, 0x6

    .line 459
    invoke-virtual {v1, v2}, LUR;->e(I)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v10

    .line 463
    const/4 v2, 0x7

    .line 464
    invoke-virtual {v1, v2}, LUR;->d(I)Ljava/lang/Long;

    .line 465
    .line 466
    .line 467
    move-result-object v11

    .line 468
    const/16 v2, 0x8

    .line 469
    .line 470
    invoke-virtual {v1, v2}, LUR;->e(I)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v12

    .line 474
    const/16 v2, 0x9

    .line 475
    .line 476
    invoke-virtual {v1, v2}, LUR;->e(I)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v13

    .line 480
    const/16 v2, 0xa

    .line 481
    .line 482
    invoke-virtual {v1, v2}, LUR;->e(I)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v14

    .line 486
    iget-object v1, v0, Lqz3;->b:Ljava/lang/Object;

    .line 487
    .line 488
    move-object v3, v1

    .line 489
    check-cast v3, LsR3;

    .line 490
    .line 491
    invoke-virtual/range {v3 .. v14}, LsR3;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    return-object v1

    .line 496
    :pswitch_b
    check-cast v1, LFT;

    .line 497
    .line 498
    iget-object v2, v0, Lqz3;->b:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v2, LSC;

    .line 501
    .line 502
    iget-object v2, v2, LSC;->t:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v2, Ljava/lang/String;

    .line 505
    .line 506
    const/4 v3, 0x0

    .line 507
    invoke-interface {v1, v3, v2}, LFT;->bindString(ILjava/lang/String;)V

    .line 508
    .line 509
    .line 510
    sget-object v1, Lewj;->a:Lewj;

    .line 511
    .line 512
    return-object v1

    .line 513
    :pswitch_c
    check-cast v1, LFT;

    .line 514
    .line 515
    iget-object v2, v0, Lqz3;->b:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v2, LSC;

    .line 518
    .line 519
    iget-object v2, v2, LSC;->t:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v2, Ljava/lang/String;

    .line 522
    .line 523
    const/4 v3, 0x0

    .line 524
    invoke-interface {v1, v3, v2}, LFT;->bindString(ILjava/lang/String;)V

    .line 525
    .line 526
    .line 527
    sget-object v1, Lewj;->a:Lewj;

    .line 528
    .line 529
    return-object v1

    .line 530
    :pswitch_d
    check-cast v1, LFT;

    .line 531
    .line 532
    iget-object v2, v0, Lqz3;->b:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v2, Lem;

    .line 535
    .line 536
    iget-wide v2, v2, Lem;->t:J

    .line 537
    .line 538
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    const/4 v3, 0x0

    .line 543
    invoke-interface {v1, v3, v2}, LFT;->b(ILjava/lang/Long;)V

    .line 544
    .line 545
    .line 546
    sget-object v1, Lewj;->a:Lewj;

    .line 547
    .line 548
    return-object v1

    .line 549
    :pswitch_e
    check-cast v1, Ljava/lang/Boolean;

    .line 550
    .line 551
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 552
    .line 553
    .line 554
    move-result v1

    .line 555
    if-eqz v1, :cond_1

    .line 556
    .line 557
    iget-object v1, v0, Lqz3;->b:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v1, LRO3;

    .line 560
    .line 561
    new-instance v2, LcWd;

    .line 562
    .line 563
    sget-object v3, LaOb;->F:LL4b;

    .line 564
    .line 565
    const/4 v5, 0x0

    .line 566
    const/16 v7, 0x1c

    .line 567
    .line 568
    const/4 v4, 0x1

    .line 569
    const/4 v6, 0x0

    .line 570
    invoke-direct/range {v2 .. v7}, LcWd;-><init>(LL4b;ZZLkFc;I)V

    .line 571
    .line 572
    .line 573
    iget-object v1, v1, LRO3;->k0:LmGc;

    .line 574
    .line 575
    invoke-virtual {v1, v2}, LmGc;->G(LjFc;)V

    .line 576
    .line 577
    .line 578
    :cond_1
    sget-object v1, Lewj;->a:Lewj;

    .line 579
    .line 580
    return-object v1

    .line 581
    :pswitch_f
    iget-object v2, v0, Lqz3;->b:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v2, LvL3;

    .line 584
    .line 585
    invoke-interface {v2, v1}, LKK3;->o(Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    return-object v2

    .line 589
    :pswitch_10
    iget-object v2, v0, Lqz3;->b:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v2, LoL3;

    .line 592
    .line 593
    invoke-interface {v2, v1}, LKK3;->o(Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    return-object v2

    .line 597
    :pswitch_11
    check-cast v1, LFT;

    .line 598
    .line 599
    iget-object v2, v0, Lqz3;->b:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v2, Lem;

    .line 602
    .line 603
    iget-wide v2, v2, Lem;->t:J

    .line 604
    .line 605
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    const/4 v3, 0x0

    .line 610
    invoke-interface {v1, v3, v2}, LFT;->b(ILjava/lang/Long;)V

    .line 611
    .line 612
    .line 613
    sget-object v1, Lewj;->a:Lewj;

    .line 614
    .line 615
    return-object v1

    .line 616
    :pswitch_12
    check-cast v1, Lt87;

    .line 617
    .line 618
    iget-object v2, v0, Lqz3;->b:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v2, Ljava/io/FileDescriptor;

    .line 621
    .line 622
    invoke-interface {v1, v2}, Lt87;->h(Ljava/io/FileDescriptor;)V

    .line 623
    .line 624
    .line 625
    sget-object v1, Lewj;->a:Lewj;

    .line 626
    .line 627
    return-object v1

    .line 628
    :pswitch_13
    check-cast v1, LbS;

    .line 629
    .line 630
    new-instance v2, LHW1;

    .line 631
    .line 632
    iget-object v3, v0, Lqz3;->b:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v3, Landroid/net/Uri;

    .line 635
    .line 636
    const/4 v4, 0x7

    .line 637
    invoke-direct {v2, v1, v4, v3}, LHW1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 641
    .line 642
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 643
    .line 644
    .line 645
    return-object v1

    .line 646
    :pswitch_14
    check-cast v1, Lcom/snap/composer/context/ComposerContext;

    .line 647
    .line 648
    iget-object v2, v0, Lqz3;->b:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v2, LvF3;

    .line 651
    .line 652
    invoke-virtual {v1, v2}, Lcom/snap/composer/context/ComposerContext;->setOwner(LvF3;)V

    .line 653
    .line 654
    .line 655
    sget-object v1, Lewj;->a:Lewj;

    .line 656
    .line 657
    return-object v1

    .line 658
    :pswitch_15
    check-cast v1, LtRj;

    .line 659
    .line 660
    new-instance v2, LiD3;

    .line 661
    .line 662
    iget-object v3, v0, Lqz3;->b:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v3, Ljava/lang/Class;

    .line 665
    .line 666
    invoke-direct {v2, v3}, LiD3;-><init>(Ljava/lang/Class;)V

    .line 667
    .line 668
    .line 669
    iget-object v1, v1, LtRj;->X:LPvf;

    .line 670
    .line 671
    invoke-virtual {v1}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 672
    .line 673
    .line 674
    move-result-wide v3

    .line 675
    invoke-static {v3, v4, v2}, Lcom/snapchat/client/valdi/NativeBridge;->enqueueWorkerTask(JLjava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    sget-object v1, Lewj;->a:Lewj;

    .line 679
    .line 680
    return-object v1

    .line 681
    :pswitch_16
    check-cast v1, LFT;

    .line 682
    .line 683
    iget-object v2, v0, Lqz3;->b:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v2, LUC3;

    .line 686
    .line 687
    iget-object v2, v2, LUC3;->t:Ljava/lang/String;

    .line 688
    .line 689
    const/4 v3, 0x0

    .line 690
    invoke-interface {v1, v3, v2}, LFT;->bindString(ILjava/lang/String;)V

    .line 691
    .line 692
    .line 693
    sget-object v1, Lewj;->a:Lewj;

    .line 694
    .line 695
    return-object v1

    .line 696
    :pswitch_17
    check-cast v1, LFT;

    .line 697
    .line 698
    iget-object v2, v0, Lqz3;->b:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v2, LUC3;

    .line 701
    .line 702
    iget-object v2, v2, LUC3;->t:Ljava/lang/String;

    .line 703
    .line 704
    const/4 v3, 0x0

    .line 705
    invoke-interface {v1, v3, v2}, LFT;->bindString(ILjava/lang/String;)V

    .line 706
    .line 707
    .line 708
    sget-object v1, Lewj;->a:Lewj;

    .line 709
    .line 710
    return-object v1

    .line 711
    :pswitch_18
    check-cast v1, LFT;

    .line 712
    .line 713
    iget-object v2, v0, Lqz3;->b:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v2, LUC3;

    .line 716
    .line 717
    iget-object v2, v2, LUC3;->t:Ljava/lang/String;

    .line 718
    .line 719
    const/4 v3, 0x0

    .line 720
    invoke-interface {v1, v3, v2}, LFT;->bindString(ILjava/lang/String;)V

    .line 721
    .line 722
    .line 723
    sget-object v1, Lewj;->a:Lewj;

    .line 724
    .line 725
    return-object v1

    .line 726
    :pswitch_19
    check-cast v1, LFT;

    .line 727
    .line 728
    iget-object v2, v0, Lqz3;->b:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v2, LUC3;

    .line 731
    .line 732
    iget-object v2, v2, LUC3;->t:Ljava/lang/String;

    .line 733
    .line 734
    const/4 v3, 0x0

    .line 735
    invoke-interface {v1, v3, v2}, LFT;->bindString(ILjava/lang/String;)V

    .line 736
    .line 737
    .line 738
    sget-object v1, Lewj;->a:Lewj;

    .line 739
    .line 740
    return-object v1

    .line 741
    :pswitch_1a
    check-cast v1, Lcom/snap/composer/context/ComposerContext;

    .line 742
    .line 743
    iget-object v2, v0, Lqz3;->b:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v2, Lcom/snap/composer/context/ComposerContext;

    .line 746
    .line 747
    invoke-virtual {v1, v2}, Lcom/snap/composer/context/ComposerContext;->setParentContext(Lcom/snap/composer/context/ComposerContext;)V

    .line 748
    .line 749
    .line 750
    sget-object v1, Lewj;->a:Lewj;

    .line 751
    .line 752
    return-object v1

    .line 753
    :pswitch_1b
    check-cast v1, Ljava/lang/Throwable;

    .line 754
    .line 755
    iget-object v1, v0, Lqz3;->b:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v1, Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;

    .line 758
    .line 759
    invoke-static {v1}, Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;->access$getLogger$p(Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;)LJp0;

    .line 760
    .line 761
    .line 762
    sget-object v1, Lewj;->a:Lewj;

    .line 763
    .line 764
    return-object v1

    .line 765
    :pswitch_1c
    check-cast v1, Ljava/lang/Throwable;

    .line 766
    .line 767
    iget-object v1, v0, Lqz3;->b:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v1, Lrz3;

    .line 770
    .line 771
    iget-object v1, v1, Lrz3;->t:LJp0;

    .line 772
    .line 773
    sget-object v1, Lewj;->a:Lewj;

    .line 774
    .line 775
    return-object v1

    .line 776
    nop

    .line 777
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
