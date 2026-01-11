.class public final LDxi;
.super Lhlj;
.source "SourceFile"


# instance fields
.field public final a:LiAi;


# direct methods
.method public constructor <init>(LCN8;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lllj;

    .line 5
    .line 6
    new-instance v1, LDxi$a;

    .line 7
    .line 8
    invoke-direct {v1}, Lhmj;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lllj;-><init>(LCN8;Lhmj;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LIjj;->W(LiAi;)LiAi;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, LDxi;->a:LiAi;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a(LUK9;)LCxi;
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
    new-instance v3, LCxi;

    .line 19
    .line 20
    invoke-direct {v3}, LCxi;-><init>()V

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
    :goto_0
    invoke-virtual {p1}, LUK9;->i()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1b

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
    const-string v7, "display"

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
    const-string v7, "score"

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
    const-string v7, "name"

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
    const-string v7, "id"

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
    const-string v7, "suggest_reason"

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
    const-string v7, "is_hidden"

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
    const-string v7, "is_new_snapchatter"

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
    const-string v7, "story_privacy"

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
    const-string v7, "suggest_reason_display"

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
    if-ne v5, v4, :cond_a

    .line 165
    .line 166
    invoke-virtual {p1}, LUK9;->x()V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_a
    if-ne v5, v0, :cond_b

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
    :cond_b
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    :goto_2
    iput-object v5, v3, LCxi;->f:Ljava/lang/String;

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
    if-ne v5, v4, :cond_c

    .line 195
    .line 196
    invoke-virtual {p1}, LUK9;->x()V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_c
    iget-object v5, p0, LDxi;->a:LiAi;

    .line 202
    .line 203
    invoke-interface {v5}, LiAi;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    check-cast v5, Lhlj;

    .line 208
    .line 209
    invoke-virtual {v5, p1}, Lhlj;->read(LUK9;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    check-cast v5, Ljava/util/Map;

    .line 214
    .line 215
    iput-object v5, v3, LCxi;->d:Ljava/util/Map;

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
    move-result v5

    .line 223
    if-ne v5, v4, :cond_d

    .line 224
    .line 225
    invoke-virtual {p1}, LUK9;->x()V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_d
    if-ne v5, v0, :cond_e

    .line 231
    .line 232
    invoke-virtual {p1}, LUK9;->n()Z

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    goto :goto_3

    .line 241
    :cond_e
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    :goto_3
    iput-object v5, v3, LCxi;->b:Ljava/lang/String;

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
    move-result v5

    .line 253
    if-ne v5, v4, :cond_f

    .line 254
    .line 255
    invoke-virtual {p1}, LUK9;->x()V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :cond_f
    if-ne v5, v0, :cond_10

    .line 261
    .line 262
    invoke-virtual {p1}, LUK9;->n()Z

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    goto :goto_4

    .line 271
    :cond_10
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    :goto_4
    iput-object v5, v3, LCxi;->a:Ljava/lang/String;

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
    move-result v5

    .line 283
    if-ne v5, v4, :cond_11

    .line 284
    .line 285
    invoke-virtual {p1}, LUK9;->x()V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :cond_11
    if-ne v5, v0, :cond_12

    .line 291
    .line 292
    invoke-virtual {p1}, LUK9;->n()Z

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    goto :goto_5

    .line 301
    :cond_12
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    :goto_5
    iput-object v5, v3, LCxi;->c:Ljava/lang/String;

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
    move-result v5

    .line 313
    if-ne v5, v4, :cond_13

    .line 314
    .line 315
    invoke-virtual {p1}, LUK9;->x()V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :cond_13
    if-ne v5, v1, :cond_14

    .line 321
    .line 322
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    goto :goto_6

    .line 331
    :cond_14
    invoke-virtual {p1}, LUK9;->n()Z

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    :goto_6
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    iput-object v5, v3, LCxi;->g:Ljava/lang/Boolean;

    .line 340
    .line 341
    goto/16 :goto_0

    .line 342
    .line 343
    :pswitch_6
    invoke-virtual {p1}, LUK9;->D()I

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    if-ne v5, v4, :cond_15

    .line 348
    .line 349
    invoke-virtual {p1}, LUK9;->x()V

    .line 350
    .line 351
    .line 352
    goto/16 :goto_0

    .line 353
    .line 354
    :cond_15
    if-ne v5, v1, :cond_16

    .line 355
    .line 356
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    goto :goto_7

    .line 365
    :cond_16
    invoke-virtual {p1}, LUK9;->n()Z

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    :goto_7
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    iput-object v5, v3, LCxi;->i:Ljava/lang/Boolean;

    .line 374
    .line 375
    goto/16 :goto_0

    .line 376
    .line 377
    :pswitch_7
    invoke-virtual {p1}, LUK9;->D()I

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    if-ne v5, v4, :cond_17

    .line 382
    .line 383
    invoke-virtual {p1}, LUK9;->x()V

    .line 384
    .line 385
    .line 386
    goto/16 :goto_0

    .line 387
    .line 388
    :cond_17
    if-ne v5, v0, :cond_18

    .line 389
    .line 390
    invoke-virtual {p1}, LUK9;->n()Z

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    goto :goto_8

    .line 399
    :cond_18
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    :goto_8
    iput-object v5, v3, LCxi;->h:Ljava/lang/String;

    .line 404
    .line 405
    goto/16 :goto_0

    .line 406
    .line 407
    :pswitch_8
    invoke-virtual {p1}, LUK9;->D()I

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    if-ne v5, v4, :cond_19

    .line 412
    .line 413
    invoke-virtual {p1}, LUK9;->x()V

    .line 414
    .line 415
    .line 416
    goto/16 :goto_0

    .line 417
    .line 418
    :cond_19
    if-ne v5, v0, :cond_1a

    .line 419
    .line 420
    invoke-virtual {p1}, LUK9;->n()Z

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    goto :goto_9

    .line 429
    :cond_1a
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    :goto_9
    iput-object v5, v3, LCxi;->e:Ljava/lang/String;

    .line 434
    .line 435
    goto/16 :goto_0

    .line 436
    .line 437
    :cond_1b
    invoke-virtual {p1}, LUK9;->g()V

    .line 438
    .line 439
    .line 440
    return-object v3

    .line 441
    :sswitch_data_0
    .sparse-switch
        -0x7902ac1e -> :sswitch_8
        -0x789e01c2 -> :sswitch_7
        -0x5552b275 -> :sswitch_6
        -0x2ce8b5a1 -> :sswitch_5
        -0xf899ca1 -> :sswitch_4
        0xd1b -> :sswitch_3
        0x337a8b -> :sswitch_2
        0x6833e92 -> :sswitch_1
        0x63a518c2 -> :sswitch_0
    .end sparse-switch

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
    .line 478
    .line 479
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

.method public b(LrL9;LCxi;)V
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
    iget-object v0, p2, LCxi;->a:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "id"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 20
    .line 21
    .line 22
    iget-object v0, p2, LCxi;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p2, LCxi;->b:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string v0, "name"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 34
    .line 35
    .line 36
    iget-object v0, p2, LCxi;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p2, LCxi;->c:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const-string v0, "suggest_reason"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 48
    .line 49
    .line 50
    iget-object v0, p2, LCxi;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v0, p2, LCxi;->d:Ljava/util/Map;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    const-string v0, "score"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LDxi;->a:LiAi;

    .line 65
    .line 66
    invoke-interface {v0}, LiAi;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lhlj;

    .line 71
    .line 72
    iget-object v1, p2, LCxi;->d:Ljava/util/Map;

    .line 73
    .line 74
    invoke-virtual {v0, p1, v1}, Lhlj;->write(LrL9;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    iget-object v0, p2, LCxi;->e:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    const-string v0, "suggest_reason_display"

    .line 82
    .line 83
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 84
    .line 85
    .line 86
    iget-object v0, p2, LCxi;->e:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 89
    .line 90
    .line 91
    :cond_5
    iget-object v0, p2, LCxi;->f:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    const-string v0, "display"

    .line 96
    .line 97
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 98
    .line 99
    .line 100
    iget-object v0, p2, LCxi;->f:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 103
    .line 104
    .line 105
    :cond_6
    iget-object v0, p2, LCxi;->g:Ljava/lang/Boolean;

    .line 106
    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    const-string v0, "is_hidden"

    .line 110
    .line 111
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 112
    .line 113
    .line 114
    iget-object v0, p2, LCxi;->g:Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {p1, v0}, LrL9;->x(Z)V

    .line 121
    .line 122
    .line 123
    :cond_7
    iget-object v0, p2, LCxi;->h:Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v0, :cond_8

    .line 126
    .line 127
    const-string v0, "story_privacy"

    .line 128
    .line 129
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 130
    .line 131
    .line 132
    iget-object v0, p2, LCxi;->h:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 135
    .line 136
    .line 137
    :cond_8
    iget-object v0, p2, LCxi;->i:Ljava/lang/Boolean;

    .line 138
    .line 139
    if-eqz v0, :cond_9

    .line 140
    .line 141
    const-string v0, "is_new_snapchatter"

    .line 142
    .line 143
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 144
    .line 145
    .line 146
    iget-object p2, p2, LCxi;->i:Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    invoke-virtual {p1, p2}, LrL9;->x(Z)V

    .line 153
    .line 154
    .line 155
    :cond_9
    invoke-virtual {p1}, LrL9;->g()V

    .line 156
    .line 157
    .line 158
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
    invoke-virtual {p0, p1}, LDxi;->a(LUK9;)LCxi;

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
    check-cast p2, LCxi;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LDxi;->b(LrL9;LCxi;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
