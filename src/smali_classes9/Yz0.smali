.class public final LYz0;
.super Lhlj;
.source "SourceFile"


# instance fields
.field public final a:LiAi;

.field public final b:LiAi;


# direct methods
.method public constructor <init>(LCN8;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lllj;

    .line 5
    .line 6
    new-instance v1, Lhmj;

    .line 7
    .line 8
    const-class v2, LLPf;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lhmj;-><init>(Ljava/lang/reflect/Type;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, Lllj;-><init>(LCN8;Lhmj;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LIjj;->W(LiAi;)LiAi;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LYz0;->a:LiAi;

    .line 21
    .line 22
    new-instance v0, Lllj;

    .line 23
    .line 24
    new-instance v1, LYz0$a;

    .line 25
    .line 26
    invoke-direct {v1}, Lhmj;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p1, v1}, Lllj;-><init>(LCN8;Lhmj;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LIjj;->W(LiAi;)LiAi;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, LYz0;->b:LiAi;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public a(LUK9;)LXz0;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1}, LUK9;->D()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/16 v3, 0x9

    .line 8
    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, LUK9;->x()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance v2, LXz0;

    .line 17
    .line 18
    invoke-direct {v2}, LXz0;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-boolean v1, p1, LUK9;->b:Z

    .line 22
    .line 23
    invoke-virtual {p1}, LUK9;->c()V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    invoke-virtual {p1}, LUK9;->i()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_20

    .line 31
    .line 32
    invoke-virtual {p1}, LUK9;->v()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const/16 v5, 0x8

    .line 40
    .line 41
    const/4 v6, -0x1

    .line 42
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

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
    const-string v7, "scopes_v2"

    .line 52
    .line 53
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 v6, 0x7

    .line 61
    goto :goto_1

    .line 62
    :sswitch_1
    const-string v7, "client_icon_url"

    .line 63
    .line 64
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const/4 v6, 0x6

    .line 72
    goto :goto_1

    .line 73
    :sswitch_2
    const-string v7, "approval_token"

    .line 74
    .line 75
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_4

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    const/4 v6, 0x5

    .line 83
    goto :goto_1

    .line 84
    :sswitch_3
    const-string v7, "scopes_requested"

    .line 85
    .line 86
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_5

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    const/4 v6, 0x4

    .line 94
    goto :goto_1

    .line 95
    :sswitch_4
    const-string v7, "consent_required"

    .line 96
    .line 97
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-nez v4, :cond_6

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_6
    const/4 v6, 0x3

    .line 105
    goto :goto_1

    .line 106
    :sswitch_5
    const-string v7, "client_name"

    .line 107
    .line 108
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-nez v4, :cond_7

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_7
    const/4 v6, 0x2

    .line 116
    goto :goto_1

    .line 117
    :sswitch_6
    const-string v7, "scopes"

    .line 118
    .line 119
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-nez v4, :cond_8

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_8
    const/4 v6, 0x1

    .line 127
    goto :goto_1

    .line 128
    :sswitch_7
    const-string v7, "client_description"

    .line 129
    .line 130
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-nez v4, :cond_9

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_9
    const/4 v6, 0x0

    .line 138
    :goto_1
    packed-switch v6, :pswitch_data_0

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, LUK9;->I()V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :pswitch_0
    invoke-virtual {p1}, LUK9;->D()I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-ne v4, v3, :cond_a

    .line 150
    .line 151
    invoke-virtual {p1}, LUK9;->x()V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_a
    new-instance v4, Lcom/google/gson/internal/LinkedTreeMap;

    .line 157
    .line 158
    invoke-direct {v4}, Lcom/google/gson/internal/LinkedTreeMap;-><init>()V

    .line 159
    .line 160
    .line 161
    iget-object v6, p0, LYz0;->b:LiAi;

    .line 162
    .line 163
    invoke-interface {v6}, LiAi;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    check-cast v6, Lhlj;

    .line 168
    .line 169
    invoke-virtual {p1}, LUK9;->c()V

    .line 170
    .line 171
    .line 172
    :cond_b
    :goto_2
    invoke-virtual {p1}, LUK9;->i()Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-eqz v6, :cond_f

    .line 177
    .line 178
    invoke-virtual {p1}, LUK9;->v()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-virtual {p1}, LUK9;->D()I

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    if-ne v7, v3, :cond_c

    .line 187
    .line 188
    invoke-virtual {p1}, LUK9;->x()V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_c
    if-ne v7, v1, :cond_b

    .line 193
    .line 194
    invoke-static {p1}, Lxha;->c(LUK9;)Ljava/util/ArrayList;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    :goto_3
    invoke-virtual {p1}, LUK9;->i()Z

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    if-eqz v9, :cond_e

    .line 203
    .line 204
    if-ne v7, v5, :cond_d

    .line 205
    .line 206
    invoke-virtual {p1}, LUK9;->n()Z

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    invoke-static {v9}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    goto :goto_4

    .line 215
    :cond_d
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    :goto_4
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_e
    invoke-virtual {p1}, LUK9;->f()V

    .line 224
    .line 225
    .line 226
    invoke-interface {v4, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_f
    invoke-virtual {p1}, LUK9;->g()V

    .line 231
    .line 232
    .line 233
    iput-object v4, v2, LXz0;->f:Ljava/util/Map;

    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :pswitch_1
    invoke-virtual {p1}, LUK9;->D()I

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-ne v4, v3, :cond_10

    .line 242
    .line 243
    invoke-virtual {p1}, LUK9;->x()V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_10
    if-ne v4, v5, :cond_11

    .line 249
    .line 250
    invoke-virtual {p1}, LUK9;->n()Z

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    goto :goto_5

    .line 259
    :cond_11
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    :goto_5
    iput-object v4, v2, LXz0;->e:Ljava/lang/String;

    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :pswitch_2
    invoke-virtual {p1}, LUK9;->D()I

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    if-ne v4, v3, :cond_12

    .line 272
    .line 273
    invoke-virtual {p1}, LUK9;->x()V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_12
    if-ne v4, v5, :cond_13

    .line 279
    .line 280
    invoke-virtual {p1}, LUK9;->n()Z

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    goto :goto_6

    .line 289
    :cond_13
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    :goto_6
    iput-object v4, v2, LXz0;->a:Ljava/lang/String;

    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :pswitch_3
    invoke-virtual {p1}, LUK9;->D()I

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    if-ne v4, v3, :cond_14

    .line 302
    .line 303
    invoke-virtual {p1}, LUK9;->x()V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :cond_14
    if-ne v4, v1, :cond_1

    .line 309
    .line 310
    invoke-static {p1}, Lxha;->c(LUK9;)Ljava/util/ArrayList;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    iget-object v5, p0, LYz0;->a:LiAi;

    .line 315
    .line 316
    invoke-interface {v5}, LiAi;->get()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    check-cast v5, Lhlj;

    .line 321
    .line 322
    :goto_7
    invoke-virtual {p1}, LUK9;->i()Z

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    if-eqz v6, :cond_16

    .line 327
    .line 328
    invoke-virtual {p1}, LUK9;->D()I

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    if-ne v6, v3, :cond_15

    .line 333
    .line 334
    invoke-virtual {p1}, LUK9;->x()V

    .line 335
    .line 336
    .line 337
    goto :goto_7

    .line 338
    :cond_15
    invoke-virtual {v5, p1}, Lhlj;->read(LUK9;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    goto :goto_7

    .line 346
    :cond_16
    invoke-virtual {p1}, LUK9;->f()V

    .line 347
    .line 348
    .line 349
    iput-object v4, v2, LXz0;->g:Ljava/util/List;

    .line 350
    .line 351
    goto/16 :goto_0

    .line 352
    .line 353
    :pswitch_4
    invoke-virtual {p1}, LUK9;->D()I

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    if-ne v4, v3, :cond_17

    .line 358
    .line 359
    invoke-virtual {p1}, LUK9;->x()V

    .line 360
    .line 361
    .line 362
    goto/16 :goto_0

    .line 363
    .line 364
    :cond_17
    if-ne v4, v0, :cond_18

    .line 365
    .line 366
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    goto :goto_8

    .line 375
    :cond_18
    invoke-virtual {p1}, LUK9;->n()Z

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    :goto_8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    iput-object v4, v2, LXz0;->h:Ljava/lang/Boolean;

    .line 384
    .line 385
    goto/16 :goto_0

    .line 386
    .line 387
    :pswitch_5
    invoke-virtual {p1}, LUK9;->D()I

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    if-ne v4, v3, :cond_19

    .line 392
    .line 393
    invoke-virtual {p1}, LUK9;->x()V

    .line 394
    .line 395
    .line 396
    goto/16 :goto_0

    .line 397
    .line 398
    :cond_19
    if-ne v4, v5, :cond_1a

    .line 399
    .line 400
    invoke-virtual {p1}, LUK9;->n()Z

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    goto :goto_9

    .line 409
    :cond_1a
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    :goto_9
    iput-object v4, v2, LXz0;->c:Ljava/lang/String;

    .line 414
    .line 415
    goto/16 :goto_0

    .line 416
    .line 417
    :pswitch_6
    invoke-virtual {p1}, LUK9;->D()I

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    if-ne v4, v3, :cond_1b

    .line 422
    .line 423
    invoke-virtual {p1}, LUK9;->x()V

    .line 424
    .line 425
    .line 426
    goto/16 :goto_0

    .line 427
    .line 428
    :cond_1b
    invoke-static {p1}, Lznc;->e(LUK9;)Lcom/google/gson/internal/LinkedTreeMap;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    :goto_a
    invoke-virtual {p1}, LUK9;->i()Z

    .line 433
    .line 434
    .line 435
    move-result v6

    .line 436
    if-eqz v6, :cond_1d

    .line 437
    .line 438
    invoke-virtual {p1}, LUK9;->v()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    invoke-virtual {p1}, LUK9;->D()I

    .line 443
    .line 444
    .line 445
    move-result v7

    .line 446
    if-ne v7, v5, :cond_1c

    .line 447
    .line 448
    invoke-virtual {p1}, LUK9;->n()Z

    .line 449
    .line 450
    .line 451
    move-result v7

    .line 452
    invoke-static {v7}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v7

    .line 456
    goto :goto_b

    .line 457
    :cond_1c
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v7

    .line 461
    :goto_b
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    goto :goto_a

    .line 465
    :cond_1d
    invoke-virtual {p1}, LUK9;->g()V

    .line 466
    .line 467
    .line 468
    iput-object v4, v2, LXz0;->b:Ljava/util/Map;

    .line 469
    .line 470
    goto/16 :goto_0

    .line 471
    .line 472
    :pswitch_7
    invoke-virtual {p1}, LUK9;->D()I

    .line 473
    .line 474
    .line 475
    move-result v4

    .line 476
    if-ne v4, v3, :cond_1e

    .line 477
    .line 478
    invoke-virtual {p1}, LUK9;->x()V

    .line 479
    .line 480
    .line 481
    goto/16 :goto_0

    .line 482
    .line 483
    :cond_1e
    if-ne v4, v5, :cond_1f

    .line 484
    .line 485
    invoke-virtual {p1}, LUK9;->n()Z

    .line 486
    .line 487
    .line 488
    move-result v4

    .line 489
    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    goto :goto_c

    .line 494
    :cond_1f
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    :goto_c
    iput-object v4, v2, LXz0;->d:Ljava/lang/String;

    .line 499
    .line 500
    goto/16 :goto_0

    .line 501
    .line 502
    :cond_20
    invoke-virtual {p1}, LUK9;->g()V

    .line 503
    .line 504
    .line 505
    return-object v2

    .line 506
    nop

    .line 507
    :sswitch_data_0
    .sparse-switch
        -0x66b98278 -> :sswitch_7
        -0x361b7361 -> :sswitch_6
        -0xa5d1981 -> :sswitch_5
        0x64d1a24 -> :sswitch_4
        0x194e23ce -> :sswitch_3
        0x337584fd -> :sswitch_2
        0x6b399e9d -> :sswitch_1
        0x7b89ae1c -> :sswitch_0
    .end sparse-switch

    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
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
    :pswitch_data_0
    .packed-switch 0x0
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

.method public b(LrL9;LXz0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, LrL9;->j()LrL9;

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p1, LrL9;->Y:Z

    .line 9
    .line 10
    invoke-virtual {p1}, LrL9;->d()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p2, LXz0;->a:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "approval_token"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 20
    .line 21
    .line 22
    iget-object v0, p2, LXz0;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p2, LXz0;->b:Ljava/util/Map;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    const-string v0, "scopes"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, LrL9;->d()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p2, LXz0;->b:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/util/Map$Entry;

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1, v2}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 68
    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1, v1}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-virtual {p1}, LrL9;->g()V

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-object v0, p2, LXz0;->c:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    const-string v0, "client_name"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 90
    .line 91
    .line 92
    iget-object v0, p2, LXz0;->c:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 95
    .line 96
    .line 97
    :cond_4
    iget-object v0, p2, LXz0;->d:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    const-string v0, "client_description"

    .line 102
    .line 103
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 104
    .line 105
    .line 106
    iget-object v0, p2, LXz0;->d:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 109
    .line 110
    .line 111
    :cond_5
    iget-object v0, p2, LXz0;->e:Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    const-string v0, "client_icon_url"

    .line 116
    .line 117
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 118
    .line 119
    .line 120
    iget-object v0, p2, LXz0;->e:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 123
    .line 124
    .line 125
    :cond_6
    iget-object v0, p2, LXz0;->f:Ljava/util/Map;

    .line 126
    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    const-string v0, "scopes_v2"

    .line 130
    .line 131
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, LYz0;->b:LiAi;

    .line 135
    .line 136
    invoke-interface {v0}, LiAi;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lhlj;

    .line 141
    .line 142
    invoke-virtual {p1}, LrL9;->d()V

    .line 143
    .line 144
    .line 145
    iget-object v1, p2, LXz0;->f:Ljava/util/Map;

    .line 146
    .line 147
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_7

    .line 160
    .line 161
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Ljava/util/Map$Entry;

    .line 166
    .line 167
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {p1, v3}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 174
    .line 175
    .line 176
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v0, p1, v2}, Lhlj;->write(LrL9;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_7
    invoke-virtual {p1}, LrL9;->g()V

    .line 185
    .line 186
    .line 187
    :cond_8
    iget-object v0, p2, LXz0;->g:Ljava/util/List;

    .line 188
    .line 189
    if-eqz v0, :cond_a

    .line 190
    .line 191
    const-string v0, "scopes_requested"

    .line 192
    .line 193
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, LYz0;->a:LiAi;

    .line 197
    .line 198
    invoke-interface {v0}, LiAi;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Lhlj;

    .line 203
    .line 204
    invoke-virtual {p1}, LrL9;->c()V

    .line 205
    .line 206
    .line 207
    iget-object v1, p2, LXz0;->g:Ljava/util/List;

    .line 208
    .line 209
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_9

    .line 218
    .line 219
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, LLPf;

    .line 224
    .line 225
    invoke-virtual {v0, p1, v2}, Lhlj;->write(LrL9;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_9
    invoke-virtual {p1}, LrL9;->f()V

    .line 230
    .line 231
    .line 232
    :cond_a
    iget-object v0, p2, LXz0;->h:Ljava/lang/Boolean;

    .line 233
    .line 234
    if-eqz v0, :cond_b

    .line 235
    .line 236
    const-string v0, "consent_required"

    .line 237
    .line 238
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 239
    .line 240
    .line 241
    iget-object p2, p2, LXz0;->h:Ljava/lang/Boolean;

    .line 242
    .line 243
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 244
    .line 245
    .line 246
    move-result p2

    .line 247
    invoke-virtual {p1, p2}, LrL9;->x(Z)V

    .line 248
    .line 249
    .line 250
    :cond_b
    invoke-virtual {p1}, LrL9;->g()V

    .line 251
    .line 252
    .line 253
    return-void
.end method

.method public bridge synthetic read(LUK9;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, LYz0;->a(LUK9;)LXz0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic write(LrL9;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, LXz0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LYz0;->b(LrL9;LXz0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
