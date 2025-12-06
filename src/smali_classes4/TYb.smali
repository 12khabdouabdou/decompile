.class public final LTYb;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LOp3;


# direct methods
.method public constructor <init>(LC57;LOp3;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, LTYb;->a:I

    .line 2
    iput-object p2, p0, LTYb;->b:LOp3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(LOp3;I)V
    .locals 0

    .line 1
    iput p2, p0, LTYb;->a:I

    iput-object p1, p0, LTYb;->b:LOp3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LTYb;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, LUP;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2}, LUP;->e(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v1, v3}, LUP;->e(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x2

    .line 23
    invoke-virtual {v1, v4}, LUP;->b(I)[B

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    iget-object v5, v0, LTYb;->b:LOp3;

    .line 30
    .line 31
    iget-object v5, v5, LOp3;->b:LrZ;

    .line 32
    .line 33
    invoke-static {v4}, Lbr3;->a([B)Lbr3;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v4, 0x0

    .line 39
    :goto_0
    const/4 v5, 0x3

    .line 40
    invoke-virtual {v1, v5}, LUP;->a(I)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v5, LWIf;

    .line 45
    .line 46
    invoke-direct {v5, v2, v3, v4, v1}, LWIf;-><init>(Ljava/lang/String;Ljava/lang/String;Lbr3;Ljava/lang/Boolean;)V

    .line 47
    .line 48
    .line 49
    return-object v5

    .line 50
    :pswitch_0
    move-object/from16 v1, p1

    .line 51
    .line 52
    check-cast v1, LUP;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-virtual {v1, v2}, LUP;->d(I)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/4 v3, 0x1

    .line 60
    invoke-virtual {v1, v3}, LUP;->d(I)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const/4 v4, 0x2

    .line 65
    invoke-virtual {v1, v4}, LUP;->e(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    const/4 v4, 0x3

    .line 70
    invoke-virtual {v1, v4}, LUP;->e(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    const/4 v4, 0x4

    .line 75
    invoke-virtual {v1, v4}, LUP;->d(I)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    const/4 v4, 0x5

    .line 80
    invoke-virtual {v1, v4}, LUP;->e(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    const/4 v4, 0x6

    .line 85
    invoke-virtual {v1, v4}, LUP;->e(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    iget-object v4, v0, LTYb;->b:LOp3;

    .line 90
    .line 91
    iget-object v5, v4, LOp3;->b:LrZ;

    .line 92
    .line 93
    iget-object v6, v5, LrZ;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v6, Lsq6;

    .line 96
    .line 97
    const/4 v7, 0x7

    .line 98
    invoke-virtual {v1, v7}, LUP;->d(I)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    check-cast v7, Ljava/lang/Number;

    .line 106
    .line 107
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 108
    .line 109
    .line 110
    move-result-wide v7

    .line 111
    iget-object v6, v6, Lsq6;->a:Ldo9;

    .line 112
    .line 113
    invoke-virtual {v6, v7, v8}, Ldo9;->a(J)Ljava/lang/Enum;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    check-cast v6, LuF8;

    .line 118
    .line 119
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    packed-switch v6, :pswitch_data_1

    .line 124
    .line 125
    .line 126
    new-instance v1, LFzc;

    .line 127
    .line 128
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 129
    .line 130
    .line 131
    throw v1

    .line 132
    :pswitch_1
    sget-object v6, LYYb;->e0:LYYb;

    .line 133
    .line 134
    :goto_1
    move-object v15, v6

    .line 135
    goto :goto_2

    .line 136
    :pswitch_2
    sget-object v6, LYYb;->Y:LYYb;

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :pswitch_3
    sget-object v6, LYYb;->f0:LYYb;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :pswitch_4
    sget-object v6, LYYb;->t:LYYb;

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :pswitch_5
    sget-object v6, LYYb;->b:LYYb;

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :goto_2
    const/16 v6, 0x8

    .line 149
    .line 150
    invoke-virtual {v1, v6}, LUP;->a(I)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object v16

    .line 154
    const/16 v6, 0x9

    .line 155
    .line 156
    invoke-virtual {v1, v6}, LUP;->d(I)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    if-eqz v6, :cond_1

    .line 161
    .line 162
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 163
    .line 164
    .line 165
    move-result-wide v8

    .line 166
    iget-object v6, v5, LrZ;->c:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v6, Ldo9;

    .line 169
    .line 170
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-virtual {v6, v8}, Ldo9;->b(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    check-cast v6, LnF8;

    .line 179
    .line 180
    move-object/from16 v17, v6

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_1
    const/16 v17, 0x0

    .line 184
    .line 185
    :goto_3
    const/16 v6, 0xa

    .line 186
    .line 187
    invoke-virtual {v1, v6}, LUP;->e(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v18

    .line 191
    const/16 v6, 0xb

    .line 192
    .line 193
    invoke-virtual {v1, v6}, LUP;->d(I)Ljava/lang/Long;

    .line 194
    .line 195
    .line 196
    move-result-object v19

    .line 197
    iget-object v4, v4, LOp3;->c:LpHd;

    .line 198
    .line 199
    iget-object v4, v4, LpHd;->a:Ldo9;

    .line 200
    .line 201
    const/16 v6, 0xc

    .line 202
    .line 203
    invoke-virtual {v1, v6}, LUP;->d(I)Ljava/lang/Long;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-virtual {v4, v6}, Ldo9;->b(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    const/16 v6, 0xd

    .line 212
    .line 213
    invoke-virtual {v1, v6}, LUP;->d(I)Ljava/lang/Long;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    if-eqz v6, :cond_2

    .line 218
    .line 219
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 220
    .line 221
    .line 222
    move-result-wide v8

    .line 223
    iget-object v6, v5, LrZ;->d:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v6, Ldo9;

    .line 226
    .line 227
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    invoke-virtual {v6, v8}, Ldo9;->b(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    check-cast v6, LuF8;

    .line 236
    .line 237
    move-object/from16 v21, v6

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_2
    const/16 v21, 0x0

    .line 241
    .line 242
    :goto_4
    const/16 v6, 0xe

    .line 243
    .line 244
    invoke-virtual {v1, v6}, LUP;->e(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    if-eqz v6, :cond_3

    .line 249
    .line 250
    iget-object v8, v5, LrZ;->e:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v8, LMr7;

    .line 253
    .line 254
    invoke-virtual {v8, v6}, LMr7;->h(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    check-cast v6, Ljava/util/List;

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_3
    const/4 v6, 0x0

    .line 262
    :goto_5
    const/16 v8, 0xf

    .line 263
    .line 264
    invoke-virtual {v1, v8}, LUP;->e(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    if-eqz v8, :cond_4

    .line 269
    .line 270
    iget-object v9, v5, LrZ;->f:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v9, LMr7;

    .line 273
    .line 274
    invoke-virtual {v9, v8}, LMr7;->h(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    check-cast v8, Ljava/util/List;

    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_4
    const/4 v8, 0x0

    .line 282
    :goto_6
    const/16 v9, 0x10

    .line 283
    .line 284
    invoke-virtual {v1, v9}, LUP;->d(I)Ljava/lang/Long;

    .line 285
    .line 286
    .line 287
    move-result-object v24

    .line 288
    const/16 v9, 0x11

    .line 289
    .line 290
    invoke-virtual {v1, v9}, LUP;->e(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    if-eqz v9, :cond_5

    .line 295
    .line 296
    iget-object v7, v5, LrZ;->g:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v7, LMr7;

    .line 299
    .line 300
    invoke-virtual {v7, v9}, LMr7;->h(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    check-cast v7, Ljava/util/List;

    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_5
    const/4 v7, 0x0

    .line 308
    :goto_7
    const/16 v9, 0x12

    .line 309
    .line 310
    invoke-virtual {v1, v9}, LUP;->b(I)[B

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    if-eqz v9, :cond_6

    .line 315
    .line 316
    invoke-static {v9}, Lbr3;->a([B)Lbr3;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    move-object/from16 v26, v9

    .line 321
    .line 322
    goto :goto_8

    .line 323
    :cond_6
    const/16 v26, 0x0

    .line 324
    .line 325
    :goto_8
    const/16 v9, 0x13

    .line 326
    .line 327
    invoke-virtual {v1, v9}, LUP;->e(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    if-eqz v9, :cond_7

    .line 332
    .line 333
    iget-object v5, v5, LrZ;->h:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v5, LMr7;

    .line 336
    .line 337
    invoke-virtual {v5, v9}, LMr7;->h(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    check-cast v5, Ljava/util/List;

    .line 342
    .line 343
    goto :goto_9

    .line 344
    :cond_7
    const/4 v5, 0x0

    .line 345
    :goto_9
    const/16 v9, 0x14

    .line 346
    .line 347
    invoke-virtual {v1, v9}, LUP;->a(I)Ljava/lang/Boolean;

    .line 348
    .line 349
    .line 350
    move-result-object v28

    .line 351
    const/16 v9, 0x15

    .line 352
    .line 353
    invoke-virtual {v1, v9}, LUP;->b(I)[B

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    if-eqz v1, :cond_8

    .line 358
    .line 359
    invoke-static {v1}, LAYd;->c([B)LAYd;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    move-object/from16 v29, v1

    .line 364
    .line 365
    goto :goto_a

    .line 366
    :cond_8
    const/16 v29, 0x0

    .line 367
    .line 368
    :goto_a
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 369
    .line 370
    .line 371
    move-result-wide v1

    .line 372
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 373
    .line 374
    .line 375
    move-result-wide v22

    .line 376
    move-object/from16 v20, v4

    .line 377
    .line 378
    check-cast v20, LJSh;

    .line 379
    .line 380
    check-cast v6, Ljava/util/List;

    .line 381
    .line 382
    check-cast v8, Ljava/util/List;

    .line 383
    .line 384
    move-object/from16 v25, v7

    .line 385
    .line 386
    check-cast v25, Ljava/util/List;

    .line 387
    .line 388
    move-object/from16 v27, v5

    .line 389
    .line 390
    check-cast v27, Ljava/util/List;

    .line 391
    .line 392
    new-instance v5, LUIf;

    .line 393
    .line 394
    move-wide/from16 v30, v22

    .line 395
    .line 396
    move-object/from16 v23, v8

    .line 397
    .line 398
    move-wide/from16 v8, v30

    .line 399
    .line 400
    move-object/from16 v22, v6

    .line 401
    .line 402
    move-wide v6, v1

    .line 403
    invoke-direct/range {v5 .. v29}, LUIf;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;LYYb;Ljava/lang/Boolean;LnF8;Ljava/lang/String;Ljava/lang/Long;LJSh;LuF8;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/util/List;Lbr3;Ljava/util/List;Ljava/lang/Boolean;LAYd;)V

    .line 404
    .line 405
    .line 406
    return-object v5

    .line 407
    :pswitch_6
    move-object/from16 v1, p1

    .line 408
    .line 409
    check-cast v1, LUP;

    .line 410
    .line 411
    const/4 v2, 0x0

    .line 412
    invoke-virtual {v1, v2}, LUP;->e(I)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    if-eqz v1, :cond_9

    .line 417
    .line 418
    iget-object v2, v0, LTYb;->b:LOp3;

    .line 419
    .line 420
    iget-object v2, v2, LOp3;->b:LrZ;

    .line 421
    .line 422
    iget-object v2, v2, LrZ;->f:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v2, LMr7;

    .line 425
    .line 426
    invoke-virtual {v2, v1}, LMr7;->h(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    check-cast v1, Ljava/util/List;

    .line 431
    .line 432
    goto :goto_b

    .line 433
    :cond_9
    const/4 v1, 0x0

    .line 434
    :goto_b
    check-cast v1, Ljava/util/List;

    .line 435
    .line 436
    new-instance v2, LTIf;

    .line 437
    .line 438
    invoke-direct {v2, v1}, LTIf;-><init>(Ljava/util/List;)V

    .line 439
    .line 440
    .line 441
    return-object v2

    .line 442
    :pswitch_7
    move-object/from16 v1, p1

    .line 443
    .line 444
    check-cast v1, LxR;

    .line 445
    .line 446
    sget-object v2, LuF8;->e0:LuF8;

    .line 447
    .line 448
    iget-object v3, v0, LTYb;->b:LOp3;

    .line 449
    .line 450
    iget-object v3, v3, LOp3;->b:LrZ;

    .line 451
    .line 452
    iget-object v3, v3, LrZ;->d:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v3, Ldo9;

    .line 455
    .line 456
    invoke-virtual {v3, v2}, Ldo9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    check-cast v2, Ljava/lang/Number;

    .line 461
    .line 462
    const/4 v3, 0x0

    .line 463
    invoke-static {v2, v1, v3}, LSxc;->b(Ljava/lang/Number;LxR;I)V

    .line 464
    .line 465
    .line 466
    sget-object v1, Li7j;->a:Li7j;

    .line 467
    .line 468
    return-object v1

    .line 469
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_0
    .end packed-switch

    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method
