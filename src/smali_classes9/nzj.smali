.class public final Lnzj;
.super Lhlj;
.source "SourceFile"


# instance fields
.field public final a:LiAi;


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
    const-class v2, Lozj;

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
    move-result-object p1

    .line 20
    iput-object p1, p0, Lnzj;->a:LiAi;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a(LUK9;)Lkzj;
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
    invoke-virtual {p1}, LUK9;->D()I

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
    invoke-virtual {p1}, LUK9;->x()V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance v3, Lkzj;

    .line 19
    .line 20
    invoke-direct {v3}, Lkzj;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-boolean v2, p1, LUK9;->b:Z

    .line 24
    .line 25
    invoke-virtual {p1}, LUK9;->c()V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    invoke-virtual {p1}, LUK9;->i()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1e

    .line 33
    .line 34
    invoke-virtual {p1}, LUK9;->v()Ljava/lang/String;

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
    const-string v7, "weekly_frequency"

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
    const/16 v6, 0x8

    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :sswitch_1
    const-string v7, "repetition_frequency"

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
    goto :goto_1

    .line 74
    :cond_3
    const/4 v6, 0x7

    .line 75
    goto :goto_1

    .line 76
    :sswitch_2
    const-string v7, "repetition_end_date_time"

    .line 77
    .line 78
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-nez v5, :cond_4

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    const/4 v6, 0x6

    .line 86
    goto :goto_1

    .line 87
    :sswitch_3
    const-string v7, "end_date_time"

    .line 88
    .line 89
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-nez v5, :cond_5

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    const/4 v6, 0x5

    .line 97
    goto :goto_1

    .line 98
    :sswitch_4
    const-string v7, "use_local_timezone"

    .line 99
    .line 100
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-nez v5, :cond_6

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    const/4 v6, 0x4

    .line 108
    goto :goto_1

    .line 109
    :sswitch_5
    const-string v7, "scheduling_type"

    .line 110
    .line 111
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-nez v5, :cond_7

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_7
    const/4 v6, 0x3

    .line 119
    goto :goto_1

    .line 120
    :sswitch_6
    const-string v7, "repeat_intervals"

    .line 121
    .line 122
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-nez v5, :cond_8

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_8
    const/4 v6, 0x2

    .line 130
    goto :goto_1

    .line 131
    :sswitch_7
    const-string v7, "start_date_time"

    .line 132
    .line 133
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-nez v5, :cond_9

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_9
    const/4 v6, 0x1

    .line 141
    goto :goto_1

    .line 142
    :sswitch_8
    const-string v7, "timezone"

    .line 143
    .line 144
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-nez v5, :cond_a

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_a
    const/4 v6, 0x0

    .line 152
    :goto_1
    packed-switch v6, :pswitch_data_0

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, LUK9;->I()V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :pswitch_0
    invoke-virtual {p1}, LUK9;->D()I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-ne v5, v4, :cond_b

    .line 165
    .line 166
    invoke-virtual {p1}, LUK9;->x()V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_b
    if-ne v5, v1, :cond_c

    .line 172
    .line 173
    invoke-virtual {p1}, LUK9;->n()Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    goto :goto_2

    .line 182
    :cond_c
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    :goto_2
    iput-object v5, v3, Lkzj;->h:Ljava/lang/String;

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :pswitch_1
    invoke-virtual {p1}, LUK9;->D()I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-ne v5, v4, :cond_d

    .line 195
    .line 196
    invoke-virtual {p1}, LUK9;->x()V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_d
    if-ne v5, v1, :cond_e

    .line 202
    .line 203
    invoke-virtual {p1}, LUK9;->n()Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    goto :goto_3

    .line 212
    :cond_e
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    :goto_3
    iput-object v5, v3, Lkzj;->f:Ljava/lang/String;

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :pswitch_2
    invoke-virtual {p1}, LUK9;->D()I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-ne v5, v4, :cond_f

    .line 225
    .line 226
    invoke-virtual {p1}, LUK9;->x()V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_f
    if-ne v5, v1, :cond_10

    .line 232
    .line 233
    invoke-virtual {p1}, LUK9;->n()Z

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    goto :goto_4

    .line 242
    :cond_10
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    :goto_4
    iput-object v5, v3, Lkzj;->g:Ljava/lang/String;

    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :pswitch_3
    invoke-virtual {p1}, LUK9;->D()I

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    if-ne v5, v4, :cond_11

    .line 255
    .line 256
    invoke-virtual {p1}, LUK9;->x()V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :cond_11
    if-ne v5, v1, :cond_12

    .line 262
    .line 263
    invoke-virtual {p1}, LUK9;->n()Z

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    goto :goto_5

    .line 272
    :cond_12
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    :goto_5
    iput-object v5, v3, Lkzj;->c:Ljava/lang/String;

    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :pswitch_4
    invoke-virtual {p1}, LUK9;->D()I

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    if-ne v5, v4, :cond_13

    .line 285
    .line 286
    invoke-virtual {p1}, LUK9;->x()V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :cond_13
    if-ne v5, v0, :cond_14

    .line 292
    .line 293
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    goto :goto_6

    .line 302
    :cond_14
    invoke-virtual {p1}, LUK9;->n()Z

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    :goto_6
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    iput-object v5, v3, Lkzj;->e:Ljava/lang/Boolean;

    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :pswitch_5
    invoke-virtual {p1}, LUK9;->D()I

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    if-ne v5, v4, :cond_15

    .line 319
    .line 320
    invoke-virtual {p1}, LUK9;->x()V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :cond_15
    if-ne v5, v1, :cond_16

    .line 326
    .line 327
    invoke-virtual {p1}, LUK9;->n()Z

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    goto :goto_7

    .line 336
    :cond_16
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    :goto_7
    iput-object v5, v3, Lkzj;->a:Ljava/lang/String;

    .line 341
    .line 342
    goto/16 :goto_0

    .line 343
    .line 344
    :pswitch_6
    invoke-virtual {p1}, LUK9;->D()I

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    if-ne v5, v4, :cond_17

    .line 349
    .line 350
    invoke-virtual {p1}, LUK9;->x()V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_0

    .line 354
    .line 355
    :cond_17
    if-ne v5, v2, :cond_1

    .line 356
    .line 357
    invoke-static {p1}, Lxha;->c(LUK9;)Ljava/util/ArrayList;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    iget-object v6, p0, Lnzj;->a:LiAi;

    .line 362
    .line 363
    invoke-interface {v6}, LiAi;->get()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    check-cast v6, Lhlj;

    .line 368
    .line 369
    :goto_8
    invoke-virtual {p1}, LUK9;->i()Z

    .line 370
    .line 371
    .line 372
    move-result v7

    .line 373
    if-eqz v7, :cond_19

    .line 374
    .line 375
    invoke-virtual {p1}, LUK9;->D()I

    .line 376
    .line 377
    .line 378
    move-result v7

    .line 379
    if-ne v7, v4, :cond_18

    .line 380
    .line 381
    invoke-virtual {p1}, LUK9;->x()V

    .line 382
    .line 383
    .line 384
    goto :goto_8

    .line 385
    :cond_18
    invoke-virtual {v6, p1}, Lhlj;->read(LUK9;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    goto :goto_8

    .line 393
    :cond_19
    invoke-virtual {p1}, LUK9;->f()V

    .line 394
    .line 395
    .line 396
    iput-object v5, v3, Lkzj;->i:Ljava/util/List;

    .line 397
    .line 398
    goto/16 :goto_0

    .line 399
    .line 400
    :pswitch_7
    invoke-virtual {p1}, LUK9;->D()I

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    if-ne v5, v4, :cond_1a

    .line 405
    .line 406
    invoke-virtual {p1}, LUK9;->x()V

    .line 407
    .line 408
    .line 409
    goto/16 :goto_0

    .line 410
    .line 411
    :cond_1a
    if-ne v5, v1, :cond_1b

    .line 412
    .line 413
    invoke-virtual {p1}, LUK9;->n()Z

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    goto :goto_9

    .line 422
    :cond_1b
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    :goto_9
    iput-object v5, v3, Lkzj;->b:Ljava/lang/String;

    .line 427
    .line 428
    goto/16 :goto_0

    .line 429
    .line 430
    :pswitch_8
    invoke-virtual {p1}, LUK9;->D()I

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    if-ne v5, v4, :cond_1c

    .line 435
    .line 436
    invoke-virtual {p1}, LUK9;->x()V

    .line 437
    .line 438
    .line 439
    goto/16 :goto_0

    .line 440
    .line 441
    :cond_1c
    if-ne v5, v1, :cond_1d

    .line 442
    .line 443
    invoke-virtual {p1}, LUK9;->n()Z

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    goto :goto_a

    .line 452
    :cond_1d
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    :goto_a
    iput-object v5, v3, Lkzj;->d:Ljava/lang/String;

    .line 457
    .line 458
    goto/16 :goto_0

    .line 459
    .line 460
    :cond_1e
    invoke-virtual {p1}, LUK9;->g()V

    .line 461
    .line 462
    .line 463
    return-object v3

    .line 464
    nop

    .line 465
    :sswitch_data_0
    .sparse-switch
        -0x7bc0b807 -> :sswitch_8
        -0x6d221adf -> :sswitch_7
        -0x7922956 -> :sswitch_6
        0xbe93f05 -> :sswitch_5
        0x1b4fcc05 -> :sswitch_4
        0x29c8265a -> :sswitch_3
        0x2eb82b0c -> :sswitch_2
        0x4dd5b30e -> :sswitch_1
        0x5dc2131e -> :sswitch_0
    .end sparse-switch

    .line 466
    .line 467
    .line 468
    .line 469
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
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    :pswitch_data_0
    .packed-switch 0x0
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

.method public b(LrL9;Lkzj;)V
    .locals 2
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
    iget-object v0, p2, Lkzj;->a:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "scheduling_type"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 20
    .line 21
    .line 22
    iget-object v0, p2, Lkzj;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p2, Lkzj;->b:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string v0, "start_date_time"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 34
    .line 35
    .line 36
    iget-object v0, p2, Lkzj;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p2, Lkzj;->c:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const-string v0, "end_date_time"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 48
    .line 49
    .line 50
    iget-object v0, p2, Lkzj;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v0, p2, Lkzj;->d:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    const-string v0, "timezone"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 62
    .line 63
    .line 64
    iget-object v0, p2, Lkzj;->d:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-object v0, p2, Lkzj;->e:Ljava/lang/Boolean;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    const-string v0, "use_local_timezone"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 76
    .line 77
    .line 78
    iget-object v0, p2, Lkzj;->e:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {p1, v0}, LrL9;->x(Z)V

    .line 85
    .line 86
    .line 87
    :cond_5
    iget-object v0, p2, Lkzj;->f:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    const-string v0, "repetition_frequency"

    .line 92
    .line 93
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 94
    .line 95
    .line 96
    iget-object v0, p2, Lkzj;->f:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 99
    .line 100
    .line 101
    :cond_6
    iget-object v0, p2, Lkzj;->g:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    const-string v0, "repetition_end_date_time"

    .line 106
    .line 107
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 108
    .line 109
    .line 110
    iget-object v0, p2, Lkzj;->g:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 113
    .line 114
    .line 115
    :cond_7
    iget-object v0, p2, Lkzj;->h:Ljava/lang/String;

    .line 116
    .line 117
    if-eqz v0, :cond_8

    .line 118
    .line 119
    const-string v0, "weekly_frequency"

    .line 120
    .line 121
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 122
    .line 123
    .line 124
    iget-object v0, p2, Lkzj;->h:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 127
    .line 128
    .line 129
    :cond_8
    iget-object v0, p2, Lkzj;->i:Ljava/util/List;

    .line 130
    .line 131
    if-eqz v0, :cond_a

    .line 132
    .line 133
    const-string v0, "repeat_intervals"

    .line 134
    .line 135
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lnzj;->a:LiAi;

    .line 139
    .line 140
    invoke-interface {v0}, LiAi;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lhlj;

    .line 145
    .line 146
    invoke-virtual {p1}, LrL9;->c()V

    .line 147
    .line 148
    .line 149
    iget-object p2, p2, Lkzj;->i:Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_9

    .line 160
    .line 161
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Lozj;

    .line 166
    .line 167
    invoke-virtual {v0, p1, v1}, Lhlj;->write(LrL9;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_9
    invoke-virtual {p1}, LrL9;->f()V

    .line 172
    .line 173
    .line 174
    :cond_a
    invoke-virtual {p1}, LrL9;->g()V

    .line 175
    .line 176
    .line 177
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
    invoke-virtual {p0, p1}, Lnzj;->a(LUK9;)Lkzj;

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
    check-cast p2, Lkzj;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lnzj;->b(LrL9;Lkzj;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
