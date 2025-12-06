.class public final LEA;
.super LUVi;
.source "SourceFile"


# instance fields
.field public final a:Lobi;

.field public final b:Lobi;


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
    const-class v2, Loue;

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
    iput-object v0, p0, LEA;->a:Lobi;

    .line 21
    .line 22
    new-instance v0, LYVi;

    .line 23
    .line 24
    new-instance v1, LPWi;

    .line 25
    .line 26
    const-class v2, LXOg;

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
    move-result-object p1

    .line 38
    iput-object p1, p0, LEA;->b:Lobi;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public a(LDB9;)LCA;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1}, LDB9;->C()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/16 v3, 0x9

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, LDB9;->y()V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance v2, LCA;

    .line 18
    .line 19
    invoke-direct {v2}, LCA;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-boolean v1, p1, LDB9;->b:Z

    .line 23
    .line 24
    invoke-virtual {p1}, LDB9;->b()V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    invoke-virtual {p1}, LDB9;->i()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_19

    .line 32
    .line 33
    invoke-virtual {p1}, LDB9;->w()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const/4 v5, -0x1

    .line 41
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    sparse-switch v6, :sswitch_data_0

    .line 46
    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :sswitch_0
    const-string v6, "last_seqnum"

    .line 51
    .line 52
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_2

    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :cond_2
    const/16 v5, 0x8

    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :sswitch_1
    const-string v6, "storage_type"

    .line 65
    .line 66
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const/4 v5, 0x7

    .line 74
    goto :goto_1

    .line 75
    :sswitch_2
    const-string v6, "snaps"

    .line 76
    .line 77
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_4

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    const/4 v5, 0x6

    .line 85
    goto :goto_1

    .line 86
    :sswitch_3
    const-string v6, "quota"

    .line 87
    .line 88
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-nez v4, :cond_5

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    const/4 v5, 0x5

    .line 96
    goto :goto_1

    .line 97
    :sswitch_4
    const-string v6, "user_string"

    .line 98
    .line 99
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-nez v4, :cond_6

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_6
    const/4 v5, 0x4

    .line 107
    goto :goto_1

    .line 108
    :sswitch_5
    const-string v6, "total_entry_count"

    .line 109
    .line 110
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-nez v4, :cond_7

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_7
    const/4 v5, 0x3

    .line 118
    goto :goto_1

    .line 119
    :sswitch_6
    const-string v6, "service_status_code"

    .line 120
    .line 121
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-nez v4, :cond_8

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_8
    const/4 v5, 0x2

    .line 129
    goto :goto_1

    .line 130
    :sswitch_7
    const-string v6, "backoff_time"

    .line 131
    .line 132
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-nez v4, :cond_9

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_9
    const/4 v5, 0x1

    .line 140
    goto :goto_1

    .line 141
    :sswitch_8
    const-string v6, "debug_info"

    .line 142
    .line 143
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-nez v4, :cond_a

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_a
    const/4 v5, 0x0

    .line 151
    :goto_1
    packed-switch v5, :pswitch_data_0

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, LDB9;->K()V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :pswitch_0
    invoke-virtual {p1}, LDB9;->C()I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-ne v4, v3, :cond_b

    .line 164
    .line 165
    invoke-virtual {p1}, LDB9;->y()V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_b
    invoke-virtual {p1}, LDB9;->q()J

    .line 171
    .line 172
    .line 173
    move-result-wide v4

    .line 174
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    iput-object v4, v2, LCA;->h:Ljava/lang/Long;

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :pswitch_1
    invoke-virtual {p1}, LDB9;->C()I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-ne v4, v3, :cond_c

    .line 187
    .line 188
    invoke-virtual {p1}, LDB9;->y()V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_c
    if-ne v4, v0, :cond_d

    .line 194
    .line 195
    invoke-virtual {p1}, LDB9;->n()Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    goto :goto_2

    .line 204
    :cond_d
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    :goto_2
    iput-object v4, v2, LCA;->i:Ljava/lang/String;

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :pswitch_2
    invoke-virtual {p1}, LDB9;->C()I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-ne v4, v3, :cond_e

    .line 217
    .line 218
    invoke-virtual {p1}, LDB9;->y()V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_e
    if-ne v4, v1, :cond_1

    .line 224
    .line 225
    invoke-static {p1}, Lkka;->g(LDB9;)Ljava/util/ArrayList;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    iget-object v5, p0, LEA;->b:Lobi;

    .line 230
    .line 231
    invoke-interface {v5}, Lobi;->get()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    check-cast v5, LUVi;

    .line 236
    .line 237
    :goto_3
    invoke-virtual {p1}, LDB9;->i()Z

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    if-eqz v6, :cond_10

    .line 242
    .line 243
    invoke-virtual {p1}, LDB9;->C()I

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    if-ne v6, v3, :cond_f

    .line 248
    .line 249
    invoke-virtual {p1}, LDB9;->y()V

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_f
    invoke-virtual {v5, p1}, LUVi;->read(LDB9;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_10
    invoke-virtual {p1}, LDB9;->f()V

    .line 262
    .line 263
    .line 264
    iput-object v4, v2, LCA;->g:Ljava/util/List;

    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :pswitch_3
    invoke-virtual {p1}, LDB9;->C()I

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    if-ne v4, v3, :cond_11

    .line 273
    .line 274
    invoke-virtual {p1}, LDB9;->y()V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :cond_11
    iget-object v4, p0, LEA;->a:Lobi;

    .line 280
    .line 281
    invoke-interface {v4}, Lobi;->get()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    check-cast v4, LUVi;

    .line 286
    .line 287
    invoke-virtual {v4, p1}, LUVi;->read(LDB9;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    check-cast v4, Loue;

    .line 292
    .line 293
    iput-object v4, v2, LDM0;->e:Loue;

    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :pswitch_4
    invoke-virtual {p1}, LDB9;->C()I

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    if-ne v4, v3, :cond_12

    .line 302
    .line 303
    invoke-virtual {p1}, LDB9;->y()V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :cond_12
    if-ne v4, v0, :cond_13

    .line 309
    .line 310
    invoke-virtual {p1}, LDB9;->n()Z

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    goto :goto_4

    .line 319
    :cond_13
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    :goto_4
    iput-object v4, v2, LDM0;->b:Ljava/lang/String;

    .line 324
    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :pswitch_5
    invoke-virtual {p1}, LDB9;->C()I

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    if-ne v4, v3, :cond_14

    .line 332
    .line 333
    invoke-virtual {p1}, LDB9;->y()V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :cond_14
    invoke-virtual {p1}, LDB9;->p()I

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    iput-object v4, v2, LDM0;->f:Ljava/lang/Integer;

    .line 347
    .line 348
    goto/16 :goto_0

    .line 349
    .line 350
    :pswitch_6
    invoke-virtual {p1}, LDB9;->C()I

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    if-ne v4, v3, :cond_15

    .line 355
    .line 356
    invoke-virtual {p1}, LDB9;->y()V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_0

    .line 360
    .line 361
    :cond_15
    invoke-virtual {p1}, LDB9;->p()I

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    iput-object v4, v2, LDM0;->a:Ljava/lang/Integer;

    .line 370
    .line 371
    goto/16 :goto_0

    .line 372
    .line 373
    :pswitch_7
    invoke-virtual {p1}, LDB9;->C()I

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    if-ne v4, v3, :cond_16

    .line 378
    .line 379
    invoke-virtual {p1}, LDB9;->y()V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_0

    .line 383
    .line 384
    :cond_16
    invoke-virtual {p1}, LDB9;->q()J

    .line 385
    .line 386
    .line 387
    move-result-wide v4

    .line 388
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    iput-object v4, v2, LDM0;->c:Ljava/lang/Long;

    .line 393
    .line 394
    goto/16 :goto_0

    .line 395
    .line 396
    :pswitch_8
    invoke-virtual {p1}, LDB9;->C()I

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    if-ne v4, v3, :cond_17

    .line 401
    .line 402
    invoke-virtual {p1}, LDB9;->y()V

    .line 403
    .line 404
    .line 405
    goto/16 :goto_0

    .line 406
    .line 407
    :cond_17
    if-ne v4, v0, :cond_18

    .line 408
    .line 409
    invoke-virtual {p1}, LDB9;->n()Z

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    goto :goto_5

    .line 418
    :cond_18
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    :goto_5
    iput-object v4, v2, LDM0;->d:Ljava/lang/String;

    .line 423
    .line 424
    goto/16 :goto_0

    .line 425
    .line 426
    :cond_19
    invoke-virtual {p1}, LDB9;->g()V

    .line 427
    .line 428
    .line 429
    return-object v2

    .line 430
    nop

    .line 431
    :sswitch_data_0
    .sparse-switch
        -0x6db47ce6 -> :sswitch_8
        -0x6078667c -> :sswitch_7
        -0x36cb8470 -> :sswitch_6
        -0xe786d79 -> :sswitch_5
        -0x8f158fb -> :sswitch_4
        0x66f3e78 -> :sswitch_3
        0x68809e9 -> :sswitch_2
        0x357e5a7e -> :sswitch_1
        0x78871490 -> :sswitch_0
    .end sparse-switch

    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
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

.method public b(LaC9;LCA;)V
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
    iget-object v0, p2, LCA;->g:Ljava/util/List;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const-string v0, "snaps"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LEA;->b:Lobi;

    .line 23
    .line 24
    invoke-interface {v0}, Lobi;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LUVi;

    .line 29
    .line 30
    invoke-virtual {p1}, LaC9;->b()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p2, LCA;->g:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LXOg;

    .line 50
    .line 51
    invoke-virtual {v0, p1, v2}, LUVi;->write(LaC9;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p1}, LaC9;->f()V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v0, p2, LCA;->h:Ljava/lang/Long;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    const-string v0, "last_seqnum"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 65
    .line 66
    .line 67
    iget-object v0, p2, LCA;->h:Ljava/lang/Long;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, LaC9;->x(Ljava/lang/Number;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object v0, p2, LCA;->i:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    const-string v0, "storage_type"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 79
    .line 80
    .line 81
    iget-object v0, p2, LCA;->i:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-object v0, p2, LDM0;->a:Ljava/lang/Integer;

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    const-string v0, "service_status_code"

    .line 91
    .line 92
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 93
    .line 94
    .line 95
    iget-object v0, p2, LDM0;->a:Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, LaC9;->x(Ljava/lang/Number;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    iget-object v0, p2, LDM0;->b:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    const-string v0, "user_string"

    .line 105
    .line 106
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 107
    .line 108
    .line 109
    iget-object v0, p2, LDM0;->b:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p1, v0}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 112
    .line 113
    .line 114
    :cond_6
    iget-object v0, p2, LDM0;->c:Ljava/lang/Long;

    .line 115
    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    const-string v0, "backoff_time"

    .line 119
    .line 120
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 121
    .line 122
    .line 123
    iget-object v0, p2, LDM0;->c:Ljava/lang/Long;

    .line 124
    .line 125
    invoke-virtual {p1, v0}, LaC9;->x(Ljava/lang/Number;)V

    .line 126
    .line 127
    .line 128
    :cond_7
    iget-object v0, p2, LDM0;->d:Ljava/lang/String;

    .line 129
    .line 130
    if-eqz v0, :cond_8

    .line 131
    .line 132
    const-string v0, "debug_info"

    .line 133
    .line 134
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 135
    .line 136
    .line 137
    iget-object v0, p2, LDM0;->d:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {p1, v0}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 140
    .line 141
    .line 142
    :cond_8
    iget-object v0, p2, LDM0;->e:Loue;

    .line 143
    .line 144
    if-eqz v0, :cond_9

    .line 145
    .line 146
    const-string v0, "quota"

    .line 147
    .line 148
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, LEA;->a:Lobi;

    .line 152
    .line 153
    invoke-interface {v0}, Lobi;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LUVi;

    .line 158
    .line 159
    iget-object v1, p2, LDM0;->e:Loue;

    .line 160
    .line 161
    invoke-virtual {v0, p1, v1}, LUVi;->write(LaC9;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_9
    iget-object v0, p2, LDM0;->f:Ljava/lang/Integer;

    .line 165
    .line 166
    if-eqz v0, :cond_a

    .line 167
    .line 168
    const-string v0, "total_entry_count"

    .line 169
    .line 170
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 171
    .line 172
    .line 173
    iget-object p2, p2, LDM0;->f:Ljava/lang/Integer;

    .line 174
    .line 175
    invoke-virtual {p1, p2}, LaC9;->x(Ljava/lang/Number;)V

    .line 176
    .line 177
    .line 178
    :cond_a
    invoke-virtual {p1}, LaC9;->g()V

    .line 179
    .line 180
    .line 181
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
    invoke-virtual {p0, p1}, LEA;->a(LDB9;)LCA;

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
    check-cast p2, LCA;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LEA;->b(LaC9;LCA;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
