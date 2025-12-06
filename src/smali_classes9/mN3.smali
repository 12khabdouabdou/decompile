.class public final LmN3;
.super LUVi;
.source "SourceFile"


# direct methods
.method public constructor <init>(LAG8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(LDB9;)LlN3;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x6

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
    new-instance v3, LlN3;

    .line 19
    .line 20
    invoke-direct {v3}, LlN3;-><init>()V

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
    :goto_0
    invoke-virtual {p1}, LDB9;->i()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1b

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
    const-string v7, "lastUpdated"

    .line 52
    .line 53
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-nez v5, :cond_1

    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :cond_1
    const/16 v6, 0x8

    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :sswitch_1
    const-string v7, "display_name"

    .line 66
    .line 67
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-nez v5, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const/4 v6, 0x7

    .line 75
    goto :goto_1

    .line 76
    :sswitch_2
    const-string v7, "hasStarred"

    .line 77
    .line 78
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-nez v5, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const/4 v6, 0x6

    .line 86
    goto :goto_1

    .line 87
    :sswitch_3
    const-string v7, "hasPhoto"

    .line 88
    .line 89
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-nez v5, :cond_4

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    const/4 v6, 0x5

    .line 97
    goto :goto_1

    .line 98
    :sswitch_4
    const-string v7, "user_id"

    .line 99
    .line 100
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-nez v5, :cond_5

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    const/4 v6, 0x4

    .line 108
    goto :goto_1

    .line 109
    :sswitch_5
    const-string v7, "username"

    .line 110
    .line 111
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-nez v5, :cond_6

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_6
    const/4 v6, 0x3

    .line 119
    goto :goto_1

    .line 120
    :sswitch_6
    const-string v7, "mutable_username"

    .line 121
    .line 122
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-nez v5, :cond_7

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_7
    const/4 v6, 0x2

    .line 130
    goto :goto_1

    .line 131
    :sswitch_7
    const-string v7, "display_username"

    .line 132
    .line 133
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-nez v5, :cond_8

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_8
    const/4 v6, 0x1

    .line 141
    goto :goto_1

    .line 142
    :sswitch_8
    const-string v7, "hasSavedDate"

    .line 143
    .line 144
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-nez v5, :cond_9

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_9
    const/4 v6, 0x0

    .line 152
    :goto_1
    packed-switch v6, :pswitch_data_0

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, LDB9;->K()V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :pswitch_0
    invoke-virtual {p1}, LDB9;->C()I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-ne v5, v4, :cond_a

    .line 165
    .line 166
    invoke-virtual {p1}, LDB9;->y()V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_a
    invoke-virtual {p1}, LDB9;->q()J

    .line 172
    .line 173
    .line 174
    move-result-wide v5

    .line 175
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    iput-object v5, v3, LlN3;->e:Ljava/lang/Long;

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :pswitch_1
    invoke-virtual {p1}, LDB9;->C()I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-ne v5, v4, :cond_b

    .line 188
    .line 189
    invoke-virtual {p1}, LDB9;->y()V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_b
    if-ne v5, v0, :cond_c

    .line 195
    .line 196
    invoke-virtual {p1}, LDB9;->n()Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    goto :goto_2

    .line 205
    :cond_c
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    :goto_2
    iput-object v5, v3, LlN3;->c:Ljava/lang/String;

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :pswitch_2
    invoke-virtual {p1}, LDB9;->C()I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-ne v5, v4, :cond_d

    .line 218
    .line 219
    invoke-virtual {p1}, LDB9;->y()V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_d
    if-ne v5, v1, :cond_e

    .line 225
    .line 226
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    goto :goto_3

    .line 235
    :cond_e
    invoke-virtual {p1}, LDB9;->n()Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    iput-object v5, v3, LlN3;->f:Ljava/lang/Boolean;

    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :pswitch_3
    invoke-virtual {p1}, LDB9;->C()I

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    if-ne v5, v4, :cond_f

    .line 252
    .line 253
    invoke-virtual {p1}, LDB9;->y()V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_f
    if-ne v5, v1, :cond_10

    .line 259
    .line 260
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    goto :goto_4

    .line 269
    :cond_10
    invoke-virtual {p1}, LDB9;->n()Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    iput-object v5, v3, LlN3;->g:Ljava/lang/Boolean;

    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :pswitch_4
    invoke-virtual {p1}, LDB9;->C()I

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    if-ne v5, v4, :cond_11

    .line 286
    .line 287
    invoke-virtual {p1}, LDB9;->y()V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :cond_11
    if-ne v5, v0, :cond_12

    .line 293
    .line 294
    invoke-virtual {p1}, LDB9;->n()Z

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    goto :goto_5

    .line 303
    :cond_12
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    :goto_5
    iput-object v5, v3, LlN3;->b:Ljava/lang/String;

    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :pswitch_5
    invoke-virtual {p1}, LDB9;->C()I

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    if-ne v5, v4, :cond_13

    .line 316
    .line 317
    invoke-virtual {p1}, LDB9;->y()V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :cond_13
    if-ne v5, v0, :cond_14

    .line 323
    .line 324
    invoke-virtual {p1}, LDB9;->n()Z

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    goto :goto_6

    .line 333
    :cond_14
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    :goto_6
    iput-object v5, v3, LlN3;->a:Ljava/lang/String;

    .line 338
    .line 339
    goto/16 :goto_0

    .line 340
    .line 341
    :pswitch_6
    invoke-virtual {p1}, LDB9;->C()I

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    if-ne v5, v4, :cond_15

    .line 346
    .line 347
    invoke-virtual {p1}, LDB9;->y()V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :cond_15
    if-ne v5, v0, :cond_16

    .line 353
    .line 354
    invoke-virtual {p1}, LDB9;->n()Z

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    goto :goto_7

    .line 363
    :cond_16
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    :goto_7
    iput-object v5, v3, LlN3;->i:Ljava/lang/String;

    .line 368
    .line 369
    goto/16 :goto_0

    .line 370
    .line 371
    :pswitch_7
    invoke-virtual {p1}, LDB9;->C()I

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    if-ne v5, v4, :cond_17

    .line 376
    .line 377
    invoke-virtual {p1}, LDB9;->y()V

    .line 378
    .line 379
    .line 380
    goto/16 :goto_0

    .line 381
    .line 382
    :cond_17
    if-ne v5, v0, :cond_18

    .line 383
    .line 384
    invoke-virtual {p1}, LDB9;->n()Z

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    goto :goto_8

    .line 393
    :cond_18
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    :goto_8
    iput-object v5, v3, LlN3;->d:Ljava/lang/String;

    .line 398
    .line 399
    goto/16 :goto_0

    .line 400
    .line 401
    :pswitch_8
    invoke-virtual {p1}, LDB9;->C()I

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    if-ne v5, v4, :cond_19

    .line 406
    .line 407
    invoke-virtual {p1}, LDB9;->y()V

    .line 408
    .line 409
    .line 410
    goto/16 :goto_0

    .line 411
    .line 412
    :cond_19
    if-ne v5, v1, :cond_1a

    .line 413
    .line 414
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 419
    .line 420
    .line 421
    move-result v5

    .line 422
    goto :goto_9

    .line 423
    :cond_1a
    invoke-virtual {p1}, LDB9;->n()Z

    .line 424
    .line 425
    .line 426
    move-result v5

    .line 427
    :goto_9
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    iput-object v5, v3, LlN3;->h:Ljava/lang/Boolean;

    .line 432
    .line 433
    goto/16 :goto_0

    .line 434
    .line 435
    :cond_1b
    invoke-virtual {p1}, LDB9;->g()V

    .line 436
    .line 437
    .line 438
    return-object v3

    .line 439
    :sswitch_data_0
    .sparse-switch
        -0x3592eea5 -> :sswitch_8
        -0x2233a44d -> :sswitch_7
        -0x12731231 -> :sswitch_6
        -0xfd6772a -> :sswitch_5
        -0x8c511f1 -> :sswitch_4
        0x78c4bb8 -> :sswitch_3
        0x80efd05 -> :sswitch_2
        0x604443e8 -> :sswitch_1
        0x6254f145 -> :sswitch_0
    .end sparse-switch

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
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
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

.method public b(LaC9;LlN3;)V
    .locals 1
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
    iget-object v0, p2, LlN3;->a:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "username"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 20
    .line 21
    .line 22
    iget-object v0, p2, LlN3;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p2, LlN3;->b:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string v0, "user_id"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 34
    .line 35
    .line 36
    iget-object v0, p2, LlN3;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p2, LlN3;->c:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const-string v0, "display_name"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 48
    .line 49
    .line 50
    iget-object v0, p2, LlN3;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v0, p2, LlN3;->d:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    const-string v0, "display_username"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 62
    .line 63
    .line 64
    iget-object v0, p2, LlN3;->d:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-object v0, p2, LlN3;->e:Ljava/lang/Long;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    const-string v0, "lastUpdated"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 76
    .line 77
    .line 78
    iget-object v0, p2, LlN3;->e:Ljava/lang/Long;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, LaC9;->x(Ljava/lang/Number;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    iget-object v0, p2, LlN3;->f:Ljava/lang/Boolean;

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    const-string v0, "hasStarred"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 90
    .line 91
    .line 92
    iget-object v0, p2, LlN3;->f:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {p1, v0}, LaC9;->y(Z)V

    .line 99
    .line 100
    .line 101
    :cond_6
    iget-object v0, p2, LlN3;->g:Ljava/lang/Boolean;

    .line 102
    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    const-string v0, "hasPhoto"

    .line 106
    .line 107
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 108
    .line 109
    .line 110
    iget-object v0, p2, LlN3;->g:Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {p1, v0}, LaC9;->y(Z)V

    .line 117
    .line 118
    .line 119
    :cond_7
    iget-object v0, p2, LlN3;->h:Ljava/lang/Boolean;

    .line 120
    .line 121
    if-eqz v0, :cond_8

    .line 122
    .line 123
    const-string v0, "hasSavedDate"

    .line 124
    .line 125
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 126
    .line 127
    .line 128
    iget-object v0, p2, LlN3;->h:Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-virtual {p1, v0}, LaC9;->y(Z)V

    .line 135
    .line 136
    .line 137
    :cond_8
    iget-object v0, p2, LlN3;->i:Ljava/lang/String;

    .line 138
    .line 139
    if-eqz v0, :cond_9

    .line 140
    .line 141
    const-string v0, "mutable_username"

    .line 142
    .line 143
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 144
    .line 145
    .line 146
    iget-object p2, p2, LlN3;->i:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {p1, p2}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 149
    .line 150
    .line 151
    :cond_9
    invoke-virtual {p1}, LaC9;->g()V

    .line 152
    .line 153
    .line 154
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
    invoke-virtual {p0, p1}, LmN3;->a(LDB9;)LlN3;

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
    check-cast p2, LlN3;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LmN3;->b(LaC9;LlN3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
