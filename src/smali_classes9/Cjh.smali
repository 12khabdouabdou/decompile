.class public final LCjh;
.super Lhlj;
.source "SourceFile"


# direct methods
.method public constructor <init>(LCN8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(LUK9;)LBjh;
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
    invoke-virtual {p1}, LUK9;->D()I

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
    invoke-virtual {p1}, LUK9;->x()V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance v2, LBjh;

    .line 18
    .line 19
    invoke-direct {v2}, LBjh;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-boolean v1, p1, LUK9;->b:Z

    .line 23
    .line 24
    invoke-virtual {p1}, LUK9;->c()V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {p1}, LUK9;->i()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1c

    .line 32
    .line 33
    invoke-virtual {p1}, LUK9;->v()Ljava/lang/String;

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
    const-string v6, "username_snapcode"

    .line 51
    .line 52
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_1

    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :cond_1
    const/16 v5, 0x8

    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :sswitch_1
    const-string v6, "image"

    .line 65
    .line 66
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/4 v5, 0x7

    .line 74
    goto :goto_1

    .line 75
    :sswitch_2
    const-string v6, "req_token"

    .line 76
    .line 77
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const/4 v5, 0x6

    .line 85
    goto :goto_1

    .line 86
    :sswitch_3
    const-string v6, "timestamp"

    .line 87
    .line 88
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-nez v4, :cond_4

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    const/4 v5, 0x5

    .line 96
    goto :goto_1

    .line 97
    :sswitch_4
    const-string v6, "type"

    .line 98
    .line 99
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-nez v4, :cond_5

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    const/4 v5, 0x4

    .line 107
    goto :goto_1

    .line 108
    :sswitch_5
    const-string v6, "bitmoji"

    .line 109
    .line 110
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-nez v4, :cond_6

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    const/4 v5, 0x3

    .line 118
    goto :goto_1

    .line 119
    :sswitch_6
    const-string v6, "user_id"

    .line 120
    .line 121
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-nez v4, :cond_7

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_7
    const/4 v5, 0x2

    .line 129
    goto :goto_1

    .line 130
    :sswitch_7
    const-string v6, "username"

    .line 131
    .line 132
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-nez v4, :cond_8

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_8
    const/4 v5, 0x1

    .line 140
    goto :goto_1

    .line 141
    :sswitch_8
    const-string v6, "snapchat_user_id"

    .line 142
    .line 143
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-nez v4, :cond_9

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_9
    const/4 v5, 0x0

    .line 151
    :goto_1
    packed-switch v5, :pswitch_data_0

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, LUK9;->I()V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :pswitch_0
    invoke-virtual {p1}, LUK9;->D()I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-ne v4, v3, :cond_a

    .line 164
    .line 165
    invoke-virtual {p1}, LUK9;->x()V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_a
    if-ne v4, v0, :cond_b

    .line 171
    .line 172
    invoke-virtual {p1}, LUK9;->n()Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    goto :goto_2

    .line 181
    :cond_b
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    :goto_2
    iput-object v4, v2, LBjh;->g:Ljava/lang/String;

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :pswitch_1
    invoke-virtual {p1}, LUK9;->D()I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-ne v4, v3, :cond_c

    .line 194
    .line 195
    invoke-virtual {p1}, LUK9;->x()V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_c
    if-ne v4, v0, :cond_d

    .line 201
    .line 202
    invoke-virtual {p1}, LUK9;->n()Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    goto :goto_3

    .line 211
    :cond_d
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    :goto_3
    iput-object v4, v2, LBjh;->e:Ljava/lang/String;

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :pswitch_2
    invoke-virtual {p1}, LUK9;->D()I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-ne v4, v3, :cond_e

    .line 224
    .line 225
    invoke-virtual {p1}, LUK9;->x()V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_e
    if-ne v4, v0, :cond_f

    .line 231
    .line 232
    invoke-virtual {p1}, LUK9;->n()Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    goto :goto_4

    .line 241
    :cond_f
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    :goto_4
    iput-object v4, v2, LMy0;->b:Ljava/lang/String;

    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :pswitch_3
    invoke-virtual {p1}, LUK9;->D()I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    if-ne v4, v3, :cond_10

    .line 254
    .line 255
    invoke-virtual {p1}, LUK9;->x()V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :cond_10
    if-ne v4, v0, :cond_11

    .line 261
    .line 262
    invoke-virtual {p1}, LUK9;->n()Z

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    goto :goto_5

    .line 271
    :cond_11
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    :goto_5
    iput-object v4, v2, LMy0;->a:Ljava/lang/String;

    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :pswitch_4
    invoke-virtual {p1}, LUK9;->D()I

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    if-ne v4, v3, :cond_12

    .line 284
    .line 285
    invoke-virtual {p1}, LUK9;->x()V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :cond_12
    if-ne v4, v0, :cond_13

    .line 291
    .line 292
    invoke-virtual {p1}, LUK9;->n()Z

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    goto :goto_6

    .line 301
    :cond_13
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    :goto_6
    iput-object v4, v2, LBjh;->h:Ljava/lang/String;

    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :pswitch_5
    invoke-virtual {p1}, LUK9;->D()I

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    if-ne v4, v3, :cond_14

    .line 314
    .line 315
    invoke-virtual {p1}, LUK9;->x()V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :cond_14
    if-ne v4, v0, :cond_15

    .line 321
    .line 322
    invoke-virtual {p1}, LUK9;->n()Z

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    goto :goto_7

    .line 331
    :cond_15
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    :goto_7
    iput-object v4, v2, LBjh;->i:Ljava/lang/String;

    .line 336
    .line 337
    goto/16 :goto_0

    .line 338
    .line 339
    :pswitch_6
    invoke-virtual {p1}, LUK9;->D()I

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    if-ne v4, v3, :cond_16

    .line 344
    .line 345
    invoke-virtual {p1}, LUK9;->x()V

    .line 346
    .line 347
    .line 348
    goto/16 :goto_0

    .line 349
    .line 350
    :cond_16
    if-ne v4, v0, :cond_17

    .line 351
    .line 352
    invoke-virtual {p1}, LUK9;->n()Z

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    goto :goto_8

    .line 361
    :cond_17
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    :goto_8
    iput-object v4, v2, LBjh;->f:Ljava/lang/String;

    .line 366
    .line 367
    goto/16 :goto_0

    .line 368
    .line 369
    :pswitch_7
    invoke-virtual {p1}, LUK9;->D()I

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    if-ne v4, v3, :cond_18

    .line 374
    .line 375
    invoke-virtual {p1}, LUK9;->x()V

    .line 376
    .line 377
    .line 378
    goto/16 :goto_0

    .line 379
    .line 380
    :cond_18
    if-ne v4, v0, :cond_19

    .line 381
    .line 382
    invoke-virtual {p1}, LUK9;->n()Z

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    goto :goto_9

    .line 391
    :cond_19
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    :goto_9
    iput-object v4, v2, LMy0;->c:Ljava/lang/String;

    .line 396
    .line 397
    goto/16 :goto_0

    .line 398
    .line 399
    :pswitch_8
    invoke-virtual {p1}, LUK9;->D()I

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    if-ne v4, v3, :cond_1a

    .line 404
    .line 405
    invoke-virtual {p1}, LUK9;->x()V

    .line 406
    .line 407
    .line 408
    goto/16 :goto_0

    .line 409
    .line 410
    :cond_1a
    if-ne v4, v0, :cond_1b

    .line 411
    .line 412
    invoke-virtual {p1}, LUK9;->n()Z

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    goto :goto_a

    .line 421
    :cond_1b
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    :goto_a
    iput-object v4, v2, LMy0;->d:Ljava/lang/String;

    .line 426
    .line 427
    goto/16 :goto_0

    .line 428
    .line 429
    :cond_1c
    invoke-virtual {p1}, LUK9;->g()V

    .line 430
    .line 431
    .line 432
    return-object v2

    .line 433
    :sswitch_data_0
    .sparse-switch
        -0x67991f0e -> :sswitch_8
        -0xfd6772a -> :sswitch_7
        -0x8c511f1 -> :sswitch_6
        -0x61a9712 -> :sswitch_5
        0x368f3a -> :sswitch_4
        0x3492916 -> :sswitch_3
        0x4a36718 -> :sswitch_2
        0x5faa95b -> :sswitch_1
        0x7dcce200 -> :sswitch_0
    .end sparse-switch

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
    .line 470
    .line 471
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

.method public b(LrL9;LBjh;)V
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
    iget-object v0, p2, LBjh;->e:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "image"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 20
    .line 21
    .line 22
    iget-object v0, p2, LBjh;->e:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p2, LBjh;->f:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string v0, "user_id"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 34
    .line 35
    .line 36
    iget-object v0, p2, LBjh;->f:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p2, LBjh;->g:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const-string v0, "username_snapcode"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 48
    .line 49
    .line 50
    iget-object v0, p2, LBjh;->g:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v0, p2, LBjh;->h:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    const-string v0, "type"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 62
    .line 63
    .line 64
    iget-object v0, p2, LBjh;->h:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-object v0, p2, LBjh;->i:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    const-string v0, "bitmoji"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 76
    .line 77
    .line 78
    iget-object v0, p2, LBjh;->i:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 81
    .line 82
    .line 83
    :cond_5
    iget-object v0, p2, LMy0;->a:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    const-string v0, "timestamp"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 90
    .line 91
    .line 92
    iget-object v0, p2, LMy0;->a:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 95
    .line 96
    .line 97
    :cond_6
    iget-object v0, p2, LMy0;->b:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    const-string v0, "req_token"

    .line 102
    .line 103
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 104
    .line 105
    .line 106
    iget-object v0, p2, LMy0;->b:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 109
    .line 110
    .line 111
    :cond_7
    iget-object v0, p2, LMy0;->c:Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v0, :cond_8

    .line 114
    .line 115
    const-string v0, "username"

    .line 116
    .line 117
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 118
    .line 119
    .line 120
    iget-object v0, p2, LMy0;->c:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 123
    .line 124
    .line 125
    :cond_8
    iget-object v0, p2, LMy0;->d:Ljava/lang/String;

    .line 126
    .line 127
    if-eqz v0, :cond_9

    .line 128
    .line 129
    const-string v0, "snapchat_user_id"

    .line 130
    .line 131
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 132
    .line 133
    .line 134
    iget-object p2, p2, LMy0;->d:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {p1, p2}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 137
    .line 138
    .line 139
    :cond_9
    invoke-virtual {p1}, LrL9;->g()V

    .line 140
    .line 141
    .line 142
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
    invoke-virtual {p0, p1}, LCjh;->a(LUK9;)LBjh;

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
    check-cast p2, LBjh;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LCjh;->b(LrL9;LBjh;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
