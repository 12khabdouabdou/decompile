.class public final LKzj;
.super LUVi;
.source "SourceFile"


# instance fields
.field public final a:Lobi;

.field public final b:Lobi;

.field public final c:Lobi;


# direct methods
.method public constructor <init>(LAG8;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LYVi;

    .line 5
    .line 6
    new-instance v1, LPWi;

    .line 7
    .line 8
    const-class v2, Lbg5;

    .line 9
    .line 10
    invoke-direct {v1, v2}, LPWi;-><init>(Ljava/lang/reflect/Type;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, LYVi;-><init>(LAG8;LPWi;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LCq9;->c1(Lobi;)Lobi;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LKzj;->a:Lobi;

    .line 21
    .line 22
    new-instance v0, LYVi;

    .line 23
    .line 24
    new-instance v1, LPWi;

    .line 25
    .line 26
    const-class v2, LLVi;

    .line 27
    .line 28
    invoke-direct {v1, v2}, LPWi;-><init>(Ljava/lang/reflect/Type;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p1, v1}, LYVi;-><init>(LAG8;LPWi;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LCq9;->c1(Lobi;)Lobi;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LKzj;->b:Lobi;

    .line 39
    .line 40
    new-instance v0, LYVi;

    .line 41
    .line 42
    new-instance v1, LPWi;

    .line 43
    .line 44
    const-class v2, LPyj;

    .line 45
    .line 46
    invoke-direct {v1, v2}, LPWi;-><init>(Ljava/lang/reflect/Type;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, p1, v1}, LYVi;-><init>(LAG8;LPWi;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, LCq9;->c1(Lobi;)Lobi;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, LKzj;->c:Lobi;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public a(LDB9;)LJzj;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x6

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {p1}, LDB9;->C()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const/16 v4, 0x9

    .line 10
    .line 11
    if-ne v3, v4, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, LDB9;->y()V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance v3, LJzj;

    .line 19
    .line 20
    invoke-direct {v3}, LJzj;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-boolean v2, p1, LDB9;->b:Z

    .line 24
    .line 25
    invoke-virtual {p1}, LDB9;->b()V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    invoke-virtual {p1}, LDB9;->i()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1f

    .line 33
    .line 34
    invoke-virtual {p1}, LDB9;->w()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/4 v6, -0x1

    .line 42
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    sparse-switch v7, :sswitch_data_0

    .line 47
    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :sswitch_0
    const-string v7, "verification_needed"

    .line 52
    .line 53
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-nez v5, :cond_2

    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :cond_2
    const/16 v6, 0x9

    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :sswitch_1
    const-string v7, "is_two_fa_enabled"

    .line 66
    .line 67
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-nez v5, :cond_3

    .line 72
    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :cond_3
    const/16 v6, 0x8

    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :sswitch_2
    const-string v7, "message"

    .line 80
    .line 81
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-nez v5, :cond_4

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    const/4 v6, 0x7

    .line 89
    goto :goto_1

    .line 90
    :sswitch_3
    const-string v7, "two_fa_verified_devices"

    .line 91
    .line 92
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-nez v5, :cond_5

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    const/4 v6, 0x6

    .line 100
    goto :goto_1

    .line 101
    :sswitch_4
    const-string v7, "allowed_to_use_cash"

    .line 102
    .line 103
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-nez v5, :cond_6

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_6
    const/4 v6, 0x5

    .line 111
    goto :goto_1

    .line 112
    :sswitch_5
    const-string v7, "two_fa_recovery_code"

    .line 113
    .line 114
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-nez v5, :cond_7

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_7
    const/4 v6, 0x4

    .line 122
    goto :goto_1

    .line 123
    :sswitch_6
    const-string v7, "logged"

    .line 124
    .line 125
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-nez v5, :cond_8

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_8
    const/4 v6, 0x3

    .line 133
    goto :goto_1

    .line 134
    :sswitch_7
    const-string v7, "no_tentative_phone_number"

    .line 135
    .line 136
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-nez v5, :cond_9

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_9
    const/4 v6, 0x2

    .line 144
    goto :goto_1

    .line 145
    :sswitch_8
    const-string v7, "reauth_required"

    .line 146
    .line 147
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-nez v5, :cond_a

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_a
    const/4 v6, 0x1

    .line 155
    goto :goto_1

    .line 156
    :sswitch_9
    const-string v7, "deep_link_response"

    .line 157
    .line 158
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-nez v5, :cond_b

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_b
    const/4 v6, 0x0

    .line 166
    :goto_1
    packed-switch v6, :pswitch_data_0

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, LDB9;->K()V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :pswitch_0
    invoke-virtual {p1}, LDB9;->C()I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-ne v5, v4, :cond_c

    .line 179
    .line 180
    invoke-virtual {p1}, LDB9;->y()V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_c
    iget-object v5, p0, LKzj;->c:Lobi;

    .line 186
    .line 187
    invoke-interface {v5}, Lobi;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    check-cast v5, LUVi;

    .line 192
    .line 193
    invoke-virtual {v5, p1}, LUVi;->read(LDB9;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    check-cast v5, LPyj;

    .line 198
    .line 199
    iput-object v5, v3, LJzj;->e:LPyj;

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :pswitch_1
    invoke-virtual {p1}, LDB9;->C()I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-ne v5, v4, :cond_d

    .line 208
    .line 209
    invoke-virtual {p1}, LDB9;->y()V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_d
    if-ne v5, v0, :cond_e

    .line 215
    .line 216
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    goto :goto_2

    .line 225
    :cond_e
    invoke-virtual {p1}, LDB9;->n()Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    iput-object v5, v3, LJzj;->c:Ljava/lang/Boolean;

    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :pswitch_2
    invoke-virtual {p1}, LDB9;->C()I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-ne v5, v4, :cond_f

    .line 242
    .line 243
    invoke-virtual {p1}, LDB9;->y()V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_f
    if-ne v5, v1, :cond_10

    .line 249
    .line 250
    invoke-virtual {p1}, LDB9;->n()Z

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    goto :goto_3

    .line 259
    :cond_10
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    :goto_3
    iput-object v5, v3, LJzj;->b:Ljava/lang/String;

    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :pswitch_3
    invoke-virtual {p1}, LDB9;->C()I

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    if-ne v5, v4, :cond_11

    .line 272
    .line 273
    invoke-virtual {p1}, LDB9;->y()V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_11
    if-ne v5, v2, :cond_1

    .line 279
    .line 280
    invoke-static {p1}, Lkka;->g(LDB9;)Ljava/util/ArrayList;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    iget-object v6, p0, LKzj;->b:Lobi;

    .line 285
    .line 286
    invoke-interface {v6}, Lobi;->get()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    check-cast v6, LUVi;

    .line 291
    .line 292
    :goto_4
    invoke-virtual {p1}, LDB9;->i()Z

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    if-eqz v7, :cond_13

    .line 297
    .line 298
    invoke-virtual {p1}, LDB9;->C()I

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    if-ne v7, v4, :cond_12

    .line 303
    .line 304
    invoke-virtual {p1}, LDB9;->y()V

    .line 305
    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_12
    invoke-virtual {v6, p1}, LUVi;->read(LDB9;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_13
    invoke-virtual {p1}, LDB9;->f()V

    .line 317
    .line 318
    .line 319
    iput-object v5, v3, LJzj;->f:Ljava/util/List;

    .line 320
    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :pswitch_4
    invoke-virtual {p1}, LDB9;->C()I

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    if-ne v5, v4, :cond_14

    .line 328
    .line 329
    invoke-virtual {p1}, LDB9;->y()V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_0

    .line 333
    .line 334
    :cond_14
    if-ne v5, v1, :cond_15

    .line 335
    .line 336
    invoke-virtual {p1}, LDB9;->n()Z

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    goto :goto_5

    .line 345
    :cond_15
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    :goto_5
    iput-object v5, v3, LJzj;->d:Ljava/lang/String;

    .line 350
    .line 351
    goto/16 :goto_0

    .line 352
    .line 353
    :pswitch_5
    invoke-virtual {p1}, LDB9;->C()I

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    if-ne v5, v4, :cond_16

    .line 358
    .line 359
    invoke-virtual {p1}, LDB9;->y()V

    .line 360
    .line 361
    .line 362
    goto/16 :goto_0

    .line 363
    .line 364
    :cond_16
    if-ne v5, v1, :cond_17

    .line 365
    .line 366
    invoke-virtual {p1}, LDB9;->n()Z

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    goto :goto_6

    .line 375
    :cond_17
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    :goto_6
    iput-object v5, v3, LJzj;->j:Ljava/lang/String;

    .line 380
    .line 381
    goto/16 :goto_0

    .line 382
    .line 383
    :pswitch_6
    invoke-virtual {p1}, LDB9;->C()I

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    if-ne v5, v4, :cond_18

    .line 388
    .line 389
    invoke-virtual {p1}, LDB9;->y()V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_0

    .line 393
    .line 394
    :cond_18
    if-ne v5, v0, :cond_19

    .line 395
    .line 396
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    goto :goto_7

    .line 405
    :cond_19
    invoke-virtual {p1}, LDB9;->n()Z

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    :goto_7
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    iput-object v5, v3, LJzj;->a:Ljava/lang/Boolean;

    .line 414
    .line 415
    goto/16 :goto_0

    .line 416
    .line 417
    :pswitch_7
    invoke-virtual {p1}, LDB9;->C()I

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    if-ne v5, v4, :cond_1a

    .line 422
    .line 423
    invoke-virtual {p1}, LDB9;->y()V

    .line 424
    .line 425
    .line 426
    goto/16 :goto_0

    .line 427
    .line 428
    :cond_1a
    if-ne v5, v0, :cond_1b

    .line 429
    .line 430
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    goto :goto_8

    .line 439
    :cond_1b
    invoke-virtual {p1}, LDB9;->n()Z

    .line 440
    .line 441
    .line 442
    move-result v5

    .line 443
    :goto_8
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    iput-object v5, v3, LJzj;->i:Ljava/lang/Boolean;

    .line 448
    .line 449
    goto/16 :goto_0

    .line 450
    .line 451
    :pswitch_8
    invoke-virtual {p1}, LDB9;->C()I

    .line 452
    .line 453
    .line 454
    move-result v5

    .line 455
    if-ne v5, v4, :cond_1c

    .line 456
    .line 457
    invoke-virtual {p1}, LDB9;->y()V

    .line 458
    .line 459
    .line 460
    goto/16 :goto_0

    .line 461
    .line 462
    :cond_1c
    if-ne v5, v0, :cond_1d

    .line 463
    .line 464
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 469
    .line 470
    .line 471
    move-result v5

    .line 472
    goto :goto_9

    .line 473
    :cond_1d
    invoke-virtual {p1}, LDB9;->n()Z

    .line 474
    .line 475
    .line 476
    move-result v5

    .line 477
    :goto_9
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    iput-object v5, v3, LJzj;->h:Ljava/lang/Boolean;

    .line 482
    .line 483
    goto/16 :goto_0

    .line 484
    .line 485
    :pswitch_9
    invoke-virtual {p1}, LDB9;->C()I

    .line 486
    .line 487
    .line 488
    move-result v5

    .line 489
    if-ne v5, v4, :cond_1e

    .line 490
    .line 491
    invoke-virtual {p1}, LDB9;->y()V

    .line 492
    .line 493
    .line 494
    goto/16 :goto_0

    .line 495
    .line 496
    :cond_1e
    iget-object v5, p0, LKzj;->a:Lobi;

    .line 497
    .line 498
    invoke-interface {v5}, Lobi;->get()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    check-cast v5, LUVi;

    .line 503
    .line 504
    invoke-virtual {v5, p1}, LUVi;->read(LDB9;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    check-cast v5, Lbg5;

    .line 509
    .line 510
    iput-object v5, v3, LJzj;->g:Lbg5;

    .line 511
    .line 512
    goto/16 :goto_0

    .line 513
    .line 514
    :cond_1f
    invoke-virtual {p1}, LDB9;->g()V

    .line 515
    .line 516
    .line 517
    return-object v3

    .line 518
    nop

    .line 519
    :sswitch_data_0
    .sparse-switch
        -0x76ef4f2d -> :sswitch_9
        -0x5886c6fd -> :sswitch_8
        -0x4da3ca17 -> :sswitch_7
        -0x41680a7e -> :sswitch_6
        -0x1319269a -> :sswitch_5
        -0xf6bd3e8 -> :sswitch_4
        0x1b585ef7 -> :sswitch_3
        0x38eb0007 -> :sswitch_2
        0x40bbe745 -> :sswitch_1
        0x5c00ea59 -> :sswitch_0
    .end sparse-switch

    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    :pswitch_data_0
    .packed-switch 0x0
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

.method public b(LaC9;LJzj;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, LaC9;->j()LaC9;

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p1, LaC9;->Y:Z

    .line 9
    .line 10
    invoke-virtual {p1}, LaC9;->c()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p2, LJzj;->a:Ljava/lang/Boolean;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "logged"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 20
    .line 21
    .line 22
    iget-object v0, p2, LJzj;->a:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1, v0}, LaC9;->y(Z)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p2, LJzj;->b:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const-string v0, "message"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 38
    .line 39
    .line 40
    iget-object v0, p2, LJzj;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v0, p2, LJzj;->c:Ljava/lang/Boolean;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    const-string v0, "is_two_fa_enabled"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 52
    .line 53
    .line 54
    iget-object v0, p2, LJzj;->c:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p1, v0}, LaC9;->y(Z)V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object v0, p2, LJzj;->d:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    const-string v0, "allowed_to_use_cash"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 70
    .line 71
    .line 72
    iget-object v0, p2, LJzj;->d:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 75
    .line 76
    .line 77
    :cond_4
    iget-object v0, p2, LJzj;->e:LPyj;

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    const-string v0, "verification_needed"

    .line 82
    .line 83
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LKzj;->c:Lobi;

    .line 87
    .line 88
    invoke-interface {v0}, Lobi;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LUVi;

    .line 93
    .line 94
    iget-object v1, p2, LJzj;->e:LPyj;

    .line 95
    .line 96
    invoke-virtual {v0, p1, v1}, LUVi;->write(LaC9;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    iget-object v0, p2, LJzj;->f:Ljava/util/List;

    .line 100
    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    const-string v0, "two_fa_verified_devices"

    .line 104
    .line 105
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, LKzj;->b:Lobi;

    .line 109
    .line 110
    invoke-interface {v0}, Lobi;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LUVi;

    .line 115
    .line 116
    invoke-virtual {p1}, LaC9;->b()V

    .line 117
    .line 118
    .line 119
    iget-object v1, p2, LJzj;->f:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_6

    .line 130
    .line 131
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, LLVi;

    .line 136
    .line 137
    invoke-virtual {v0, p1, v2}, LUVi;->write(LaC9;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_6
    invoke-virtual {p1}, LaC9;->f()V

    .line 142
    .line 143
    .line 144
    :cond_7
    iget-object v0, p2, LJzj;->g:Lbg5;

    .line 145
    .line 146
    if-eqz v0, :cond_8

    .line 147
    .line 148
    const-string v0, "deep_link_response"

    .line 149
    .line 150
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, LKzj;->a:Lobi;

    .line 154
    .line 155
    invoke-interface {v0}, Lobi;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, LUVi;

    .line 160
    .line 161
    iget-object v1, p2, LJzj;->g:Lbg5;

    .line 162
    .line 163
    invoke-virtual {v0, p1, v1}, LUVi;->write(LaC9;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_8
    iget-object v0, p2, LJzj;->h:Ljava/lang/Boolean;

    .line 167
    .line 168
    if-eqz v0, :cond_9

    .line 169
    .line 170
    const-string v0, "reauth_required"

    .line 171
    .line 172
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 173
    .line 174
    .line 175
    iget-object v0, p2, LJzj;->h:Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-virtual {p1, v0}, LaC9;->y(Z)V

    .line 182
    .line 183
    .line 184
    :cond_9
    iget-object v0, p2, LJzj;->i:Ljava/lang/Boolean;

    .line 185
    .line 186
    if-eqz v0, :cond_a

    .line 187
    .line 188
    const-string v0, "no_tentative_phone_number"

    .line 189
    .line 190
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 191
    .line 192
    .line 193
    iget-object v0, p2, LJzj;->i:Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-virtual {p1, v0}, LaC9;->y(Z)V

    .line 200
    .line 201
    .line 202
    :cond_a
    iget-object v0, p2, LJzj;->j:Ljava/lang/String;

    .line 203
    .line 204
    if-eqz v0, :cond_b

    .line 205
    .line 206
    const-string v0, "two_fa_recovery_code"

    .line 207
    .line 208
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 209
    .line 210
    .line 211
    iget-object p2, p2, LJzj;->j:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {p1, p2}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 214
    .line 215
    .line 216
    :cond_b
    invoke-virtual {p1}, LaC9;->g()V

    .line 217
    .line 218
    .line 219
    return-void
.end method

.method public bridge synthetic read(LDB9;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, LKzj;->a(LDB9;)LJzj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic write(LaC9;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, LJzj;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LKzj;->b(LaC9;LJzj;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
