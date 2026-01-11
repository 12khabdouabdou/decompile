.class public final LvH7;
.super Lhlj;
.source "SourceFile"


# instance fields
.field public final a:LiAi;

.field public final b:LiAi;

.field public final c:LiAi;


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
    const-class v2, LWPi;

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
    iput-object v0, p0, LvH7;->a:LiAi;

    .line 21
    .line 22
    new-instance v0, Lllj;

    .line 23
    .line 24
    new-instance v1, Lhmj;

    .line 25
    .line 26
    const-class v2, LnRi;

    .line 27
    .line 28
    invoke-direct {v1, v2}, Lhmj;-><init>(Ljava/lang/reflect/Type;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p1, v1}, Lllj;-><init>(LCN8;Lhmj;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LIjj;->W(LiAi;)LiAi;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LvH7;->b:LiAi;

    .line 39
    .line 40
    new-instance v0, Lllj;

    .line 41
    .line 42
    new-instance v1, Lhmj;

    .line 43
    .line 44
    const-class v2, LFRi;

    .line 45
    .line 46
    invoke-direct {v1, v2}, Lhmj;-><init>(Ljava/lang/reflect/Type;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, p1, v1}, Lllj;-><init>(LCN8;Lhmj;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, LIjj;->W(LiAi;)LiAi;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, LvH7;->c:LiAi;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public a(LUK9;)LsH7;
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
    new-instance v2, LsH7;

    .line 18
    .line 19
    invoke-direct {v2}, LsH7;-><init>()V

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
    :cond_1
    :goto_0
    invoke-virtual {p1}, LUK9;->i()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_2d

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
    iget-object v5, p0, LvH7;->a:LiAi;

    .line 41
    .line 42
    const/4 v6, -0x1

    .line 43
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    sparse-switch v7, :sswitch_data_0

    .line 48
    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :sswitch_0
    const-string v7, "text_transform"

    .line 53
    .line 54
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_2

    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_2
    const/16 v6, 0x10

    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :sswitch_1
    const-string v7, "border_color"

    .line 67
    .line 68
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_3

    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :cond_3
    const/16 v6, 0xf

    .line 77
    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :sswitch_2
    const-string v7, "text_decoration"

    .line 81
    .line 82
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-nez v4, :cond_4

    .line 87
    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :cond_4
    const/16 v6, 0xe

    .line 91
    .line 92
    goto/16 :goto_1

    .line 93
    .line 94
    :sswitch_3
    const-string v7, "font_url"

    .line 95
    .line 96
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-nez v4, :cond_5

    .line 101
    .line 102
    goto/16 :goto_1

    .line 103
    .line 104
    :cond_5
    const/16 v6, 0xd

    .line 105
    .line 106
    goto/16 :goto_1

    .line 107
    .line 108
    :sswitch_4
    const-string v7, "line_height"

    .line 109
    .line 110
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-nez v4, :cond_6

    .line 115
    .line 116
    goto/16 :goto_1

    .line 117
    .line 118
    :cond_6
    const/16 v6, 0xc

    .line 119
    .line 120
    goto/16 :goto_1

    .line 121
    .line 122
    :sswitch_5
    const-string v7, "min_font_size"

    .line 123
    .line 124
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-nez v4, :cond_7

    .line 129
    .line 130
    goto/16 :goto_1

    .line 131
    .line 132
    :cond_7
    const/16 v6, 0xb

    .line 133
    .line 134
    goto/16 :goto_1

    .line 135
    .line 136
    :sswitch_6
    const-string v7, "background_image_url"

    .line 137
    .line 138
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-nez v4, :cond_8

    .line 143
    .line 144
    goto/16 :goto_1

    .line 145
    .line 146
    :cond_8
    const/16 v6, 0xa

    .line 147
    .line 148
    goto/16 :goto_1

    .line 149
    .line 150
    :sswitch_7
    const-string v7, "font_color"

    .line 151
    .line 152
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-nez v4, :cond_9

    .line 157
    .line 158
    goto/16 :goto_1

    .line 159
    .line 160
    :cond_9
    const/16 v6, 0x9

    .line 161
    .line 162
    goto/16 :goto_1

    .line 163
    .line 164
    :sswitch_8
    const-string v7, "text_shadow"

    .line 165
    .line 166
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-nez v4, :cond_a

    .line 171
    .line 172
    goto/16 :goto_1

    .line 173
    .line 174
    :cond_a
    const/16 v6, 0x8

    .line 175
    .line 176
    goto/16 :goto_1

    .line 177
    .line 178
    :sswitch_9
    const-string v7, "letter_spacing"

    .line 179
    .line 180
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-nez v4, :cond_b

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_b
    const/4 v6, 0x7

    .line 188
    goto :goto_1

    .line 189
    :sswitch_a
    const-string v7, "font_border_width"

    .line 190
    .line 191
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-nez v4, :cond_c

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_c
    const/4 v6, 0x6

    .line 199
    goto :goto_1

    .line 200
    :sswitch_b
    const-string v7, "padding"

    .line 201
    .line 202
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-nez v4, :cond_d

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_d
    const/4 v6, 0x5

    .line 210
    goto :goto_1

    .line 211
    :sswitch_c
    const-string v7, "background_repeat"

    .line 212
    .line 213
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-nez v4, :cond_e

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_e
    const/4 v6, 0x4

    .line 221
    goto :goto_1

    .line 222
    :sswitch_d
    const-string v7, "font_size"

    .line 223
    .line 224
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-nez v4, :cond_f

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_f
    const/4 v6, 0x3

    .line 232
    goto :goto_1

    .line 233
    :sswitch_e
    const-string v7, "font_name"

    .line 234
    .line 235
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-nez v4, :cond_10

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_10
    const/4 v6, 0x2

    .line 243
    goto :goto_1

    .line 244
    :sswitch_f
    const-string v7, "max_font_size"

    .line 245
    .line 246
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-nez v4, :cond_11

    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_11
    const/4 v6, 0x1

    .line 254
    goto :goto_1

    .line 255
    :sswitch_10
    const-string v7, "text_align"

    .line 256
    .line 257
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-nez v4, :cond_12

    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_12
    const/4 v6, 0x0

    .line 265
    :goto_1
    packed-switch v6, :pswitch_data_0

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1}, LUK9;->I()V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :pswitch_0
    invoke-virtual {p1}, LUK9;->D()I

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-ne v4, v3, :cond_13

    .line 278
    .line 279
    invoke-virtual {p1}, LUK9;->x()V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_13
    if-ne v4, v0, :cond_14

    .line 285
    .line 286
    invoke-virtual {p1}, LUK9;->n()Z

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    goto :goto_2

    .line 295
    :cond_14
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    :goto_2
    iput-object v4, v2, LsH7;->g:Ljava/lang/String;

    .line 300
    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :pswitch_1
    invoke-virtual {p1}, LUK9;->D()I

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    if-ne v4, v3, :cond_15

    .line 308
    .line 309
    invoke-virtual {p1}, LUK9;->x()V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :cond_15
    invoke-interface {v5}, LiAi;->get()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    check-cast v4, Lhlj;

    .line 319
    .line 320
    invoke-virtual {v4, p1}, Lhlj;->read(LUK9;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    check-cast v4, LWPi;

    .line 325
    .line 326
    iput-object v4, v2, LsH7;->n:LWPi;

    .line 327
    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :pswitch_2
    invoke-virtual {p1}, LUK9;->D()I

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    if-ne v4, v3, :cond_16

    .line 335
    .line 336
    invoke-virtual {p1}, LUK9;->x()V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_0

    .line 340
    .line 341
    :cond_16
    if-ne v4, v0, :cond_17

    .line 342
    .line 343
    invoke-virtual {p1}, LUK9;->n()Z

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    goto :goto_3

    .line 352
    :cond_17
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    :goto_3
    iput-object v4, v2, LsH7;->i:Ljava/lang/String;

    .line 357
    .line 358
    goto/16 :goto_0

    .line 359
    .line 360
    :pswitch_3
    invoke-virtual {p1}, LUK9;->D()I

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    if-ne v4, v3, :cond_18

    .line 365
    .line 366
    invoke-virtual {p1}, LUK9;->x()V

    .line 367
    .line 368
    .line 369
    goto/16 :goto_0

    .line 370
    .line 371
    :cond_18
    if-ne v4, v0, :cond_19

    .line 372
    .line 373
    invoke-virtual {p1}, LUK9;->n()Z

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    goto :goto_4

    .line 382
    :cond_19
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    :goto_4
    iput-object v4, v2, LsH7;->b:Ljava/lang/String;

    .line 387
    .line 388
    goto/16 :goto_0

    .line 389
    .line 390
    :pswitch_4
    invoke-virtual {p1}, LUK9;->D()I

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    if-ne v4, v3, :cond_1a

    .line 395
    .line 396
    invoke-virtual {p1}, LUK9;->x()V

    .line 397
    .line 398
    .line 399
    goto/16 :goto_0

    .line 400
    .line 401
    :cond_1a
    invoke-virtual {p1}, LUK9;->o()D

    .line 402
    .line 403
    .line 404
    move-result-wide v4

    .line 405
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    iput-object v4, v2, LsH7;->f:Ljava/lang/Double;

    .line 410
    .line 411
    goto/16 :goto_0

    .line 412
    .line 413
    :pswitch_5
    invoke-virtual {p1}, LUK9;->D()I

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    if-ne v4, v3, :cond_1b

    .line 418
    .line 419
    invoke-virtual {p1}, LUK9;->x()V

    .line 420
    .line 421
    .line 422
    goto/16 :goto_0

    .line 423
    .line 424
    :cond_1b
    invoke-virtual {p1}, LUK9;->o()D

    .line 425
    .line 426
    .line 427
    move-result-wide v4

    .line 428
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    iput-object v4, v2, LsH7;->p:Ljava/lang/Double;

    .line 433
    .line 434
    goto/16 :goto_0

    .line 435
    .line 436
    :pswitch_6
    invoke-virtual {p1}, LUK9;->D()I

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    if-ne v4, v3, :cond_1c

    .line 441
    .line 442
    invoke-virtual {p1}, LUK9;->x()V

    .line 443
    .line 444
    .line 445
    goto/16 :goto_0

    .line 446
    .line 447
    :cond_1c
    if-ne v4, v0, :cond_1d

    .line 448
    .line 449
    invoke-virtual {p1}, LUK9;->n()Z

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    goto :goto_5

    .line 458
    :cond_1d
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    :goto_5
    iput-object v4, v2, LsH7;->d:Ljava/lang/String;

    .line 463
    .line 464
    goto/16 :goto_0

    .line 465
    .line 466
    :pswitch_7
    invoke-virtual {p1}, LUK9;->D()I

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    if-ne v4, v3, :cond_1e

    .line 471
    .line 472
    invoke-virtual {p1}, LUK9;->x()V

    .line 473
    .line 474
    .line 475
    goto/16 :goto_0

    .line 476
    .line 477
    :cond_1e
    invoke-interface {v5}, LiAi;->get()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    check-cast v4, Lhlj;

    .line 482
    .line 483
    invoke-virtual {v4, p1}, Lhlj;->read(LUK9;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    check-cast v4, LWPi;

    .line 488
    .line 489
    iput-object v4, v2, LsH7;->c:LWPi;

    .line 490
    .line 491
    goto/16 :goto_0

    .line 492
    .line 493
    :pswitch_8
    invoke-virtual {p1}, LUK9;->D()I

    .line 494
    .line 495
    .line 496
    move-result v4

    .line 497
    if-ne v4, v3, :cond_1f

    .line 498
    .line 499
    invoke-virtual {p1}, LUK9;->x()V

    .line 500
    .line 501
    .line 502
    goto/16 :goto_0

    .line 503
    .line 504
    :cond_1f
    if-ne v4, v1, :cond_1

    .line 505
    .line 506
    invoke-static {p1}, Lxha;->c(LUK9;)Ljava/util/ArrayList;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    iget-object v5, p0, LvH7;->c:LiAi;

    .line 511
    .line 512
    invoke-interface {v5}, LiAi;->get()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    check-cast v5, Lhlj;

    .line 517
    .line 518
    :goto_6
    invoke-virtual {p1}, LUK9;->i()Z

    .line 519
    .line 520
    .line 521
    move-result v6

    .line 522
    if-eqz v6, :cond_21

    .line 523
    .line 524
    invoke-virtual {p1}, LUK9;->D()I

    .line 525
    .line 526
    .line 527
    move-result v6

    .line 528
    if-ne v6, v3, :cond_20

    .line 529
    .line 530
    invoke-virtual {p1}, LUK9;->x()V

    .line 531
    .line 532
    .line 533
    goto :goto_6

    .line 534
    :cond_20
    invoke-virtual {v5, p1}, Lhlj;->read(LUK9;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v6

    .line 538
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    goto :goto_6

    .line 542
    :cond_21
    invoke-virtual {p1}, LUK9;->f()V

    .line 543
    .line 544
    .line 545
    iput-object v4, v2, LsH7;->h:Ljava/util/List;

    .line 546
    .line 547
    goto/16 :goto_0

    .line 548
    .line 549
    :pswitch_9
    invoke-virtual {p1}, LUK9;->D()I

    .line 550
    .line 551
    .line 552
    move-result v4

    .line 553
    if-ne v4, v3, :cond_22

    .line 554
    .line 555
    invoke-virtual {p1}, LUK9;->x()V

    .line 556
    .line 557
    .line 558
    goto/16 :goto_0

    .line 559
    .line 560
    :cond_22
    invoke-virtual {p1}, LUK9;->o()D

    .line 561
    .line 562
    .line 563
    move-result-wide v4

    .line 564
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    iput-object v4, v2, LsH7;->e:Ljava/lang/Double;

    .line 569
    .line 570
    goto/16 :goto_0

    .line 571
    .line 572
    :pswitch_a
    invoke-virtual {p1}, LUK9;->D()I

    .line 573
    .line 574
    .line 575
    move-result v4

    .line 576
    if-ne v4, v3, :cond_23

    .line 577
    .line 578
    invoke-virtual {p1}, LUK9;->x()V

    .line 579
    .line 580
    .line 581
    goto/16 :goto_0

    .line 582
    .line 583
    :cond_23
    invoke-virtual {p1}, LUK9;->o()D

    .line 584
    .line 585
    .line 586
    move-result-wide v4

    .line 587
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    iput-object v4, v2, LsH7;->o:Ljava/lang/Double;

    .line 592
    .line 593
    goto/16 :goto_0

    .line 594
    .line 595
    :pswitch_b
    invoke-virtual {p1}, LUK9;->D()I

    .line 596
    .line 597
    .line 598
    move-result v4

    .line 599
    if-ne v4, v3, :cond_24

    .line 600
    .line 601
    invoke-virtual {p1}, LUK9;->x()V

    .line 602
    .line 603
    .line 604
    goto/16 :goto_0

    .line 605
    .line 606
    :cond_24
    iget-object v4, p0, LvH7;->b:LiAi;

    .line 607
    .line 608
    invoke-interface {v4}, LiAi;->get()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    check-cast v4, Lhlj;

    .line 613
    .line 614
    invoke-virtual {v4, p1}, Lhlj;->read(LUK9;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    check-cast v4, LnRi;

    .line 619
    .line 620
    iput-object v4, v2, LsH7;->l:LnRi;

    .line 621
    .line 622
    goto/16 :goto_0

    .line 623
    .line 624
    :pswitch_c
    invoke-virtual {p1}, LUK9;->D()I

    .line 625
    .line 626
    .line 627
    move-result v4

    .line 628
    if-ne v4, v3, :cond_25

    .line 629
    .line 630
    invoke-virtual {p1}, LUK9;->x()V

    .line 631
    .line 632
    .line 633
    goto/16 :goto_0

    .line 634
    .line 635
    :cond_25
    if-ne v4, v0, :cond_26

    .line 636
    .line 637
    invoke-virtual {p1}, LUK9;->n()Z

    .line 638
    .line 639
    .line 640
    move-result v4

    .line 641
    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v4

    .line 645
    goto :goto_7

    .line 646
    :cond_26
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v4

    .line 650
    :goto_7
    iput-object v4, v2, LsH7;->m:Ljava/lang/String;

    .line 651
    .line 652
    goto/16 :goto_0

    .line 653
    .line 654
    :pswitch_d
    invoke-virtual {p1}, LUK9;->D()I

    .line 655
    .line 656
    .line 657
    move-result v4

    .line 658
    if-ne v4, v3, :cond_27

    .line 659
    .line 660
    invoke-virtual {p1}, LUK9;->x()V

    .line 661
    .line 662
    .line 663
    goto/16 :goto_0

    .line 664
    .line 665
    :cond_27
    invoke-virtual {p1}, LUK9;->o()D

    .line 666
    .line 667
    .line 668
    move-result-wide v4

    .line 669
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 670
    .line 671
    .line 672
    move-result-object v4

    .line 673
    iput-object v4, v2, LsH7;->k:Ljava/lang/Double;

    .line 674
    .line 675
    goto/16 :goto_0

    .line 676
    .line 677
    :pswitch_e
    invoke-virtual {p1}, LUK9;->D()I

    .line 678
    .line 679
    .line 680
    move-result v4

    .line 681
    if-ne v4, v3, :cond_28

    .line 682
    .line 683
    invoke-virtual {p1}, LUK9;->x()V

    .line 684
    .line 685
    .line 686
    goto/16 :goto_0

    .line 687
    .line 688
    :cond_28
    if-ne v4, v0, :cond_29

    .line 689
    .line 690
    invoke-virtual {p1}, LUK9;->n()Z

    .line 691
    .line 692
    .line 693
    move-result v4

    .line 694
    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v4

    .line 698
    goto :goto_8

    .line 699
    :cond_29
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v4

    .line 703
    :goto_8
    iput-object v4, v2, LsH7;->a:Ljava/lang/String;

    .line 704
    .line 705
    goto/16 :goto_0

    .line 706
    .line 707
    :pswitch_f
    invoke-virtual {p1}, LUK9;->D()I

    .line 708
    .line 709
    .line 710
    move-result v4

    .line 711
    if-ne v4, v3, :cond_2a

    .line 712
    .line 713
    invoke-virtual {p1}, LUK9;->x()V

    .line 714
    .line 715
    .line 716
    goto/16 :goto_0

    .line 717
    .line 718
    :cond_2a
    invoke-virtual {p1}, LUK9;->o()D

    .line 719
    .line 720
    .line 721
    move-result-wide v4

    .line 722
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 723
    .line 724
    .line 725
    move-result-object v4

    .line 726
    iput-object v4, v2, LsH7;->q:Ljava/lang/Double;

    .line 727
    .line 728
    goto/16 :goto_0

    .line 729
    .line 730
    :pswitch_10
    invoke-virtual {p1}, LUK9;->D()I

    .line 731
    .line 732
    .line 733
    move-result v4

    .line 734
    if-ne v4, v3, :cond_2b

    .line 735
    .line 736
    invoke-virtual {p1}, LUK9;->x()V

    .line 737
    .line 738
    .line 739
    goto/16 :goto_0

    .line 740
    .line 741
    :cond_2b
    if-ne v4, v0, :cond_2c

    .line 742
    .line 743
    invoke-virtual {p1}, LUK9;->n()Z

    .line 744
    .line 745
    .line 746
    move-result v4

    .line 747
    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v4

    .line 751
    goto :goto_9

    .line 752
    :cond_2c
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v4

    .line 756
    :goto_9
    iput-object v4, v2, LsH7;->j:Ljava/lang/String;

    .line 757
    .line 758
    goto/16 :goto_0

    .line 759
    .line 760
    :cond_2d
    invoke-virtual {p1}, LUK9;->g()V

    .line 761
    .line 762
    .line 763
    return-object v2

    .line 764
    nop

    .line 765
    :sswitch_data_0
    .sparse-switch
        -0x7e33168d -> :sswitch_10
        -0x713ae72a -> :sswitch_f
        -0x5bcb7f85 -> :sswitch_e
        -0x5bc91a0f -> :sswitch_d
        -0x337fba34 -> :sswitch_c
        -0x300fc3ef -> :sswitch_b
        -0x2ed9b61d -> :sswitch_a
        -0x2c89d6d6 -> :sswitch_9
        -0x29b48b8e -> :sswitch_8
        -0x1e39188d -> :sswitch_7
        -0xa075946 -> :sswitch_6
        -0x49cb7bc -> :sswitch_5
        0xc81c3d2 -> :sswitch_4
        0x15d0417f -> :sswitch_3
        0x2e62bb02 -> :sswitch_2
        0x66bb3590 -> :sswitch_1
        0x6b16d6da -> :sswitch_0
    .end sparse-switch

    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    :pswitch_data_0
    .packed-switch 0x0
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

.method public b(LrL9;LsH7;)V
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
    iget-object v0, p2, LsH7;->a:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "font_name"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 20
    .line 21
    .line 22
    iget-object v0, p2, LsH7;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p2, LsH7;->b:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string v0, "font_url"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 34
    .line 35
    .line 36
    iget-object v0, p2, LsH7;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p2, LsH7;->c:LWPi;

    .line 42
    .line 43
    iget-object v1, p0, LvH7;->a:LiAi;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    const-string v0, "font_color"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, LiAi;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lhlj;

    .line 57
    .line 58
    iget-object v2, p2, LsH7;->c:LWPi;

    .line 59
    .line 60
    invoke-virtual {v0, p1, v2}, Lhlj;->write(LrL9;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object v0, p2, LsH7;->d:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    const-string v0, "background_image_url"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 70
    .line 71
    .line 72
    iget-object v0, p2, LsH7;->d:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 75
    .line 76
    .line 77
    :cond_4
    iget-object v0, p2, LsH7;->e:Ljava/lang/Double;

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    const-string v0, "letter_spacing"

    .line 82
    .line 83
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 84
    .line 85
    .line 86
    iget-object v0, p2, LsH7;->e:Ljava/lang/Double;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, LrL9;->w(Ljava/lang/Number;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    iget-object v0, p2, LsH7;->f:Ljava/lang/Double;

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    const-string v0, "line_height"

    .line 96
    .line 97
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 98
    .line 99
    .line 100
    iget-object v0, p2, LsH7;->f:Ljava/lang/Double;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, LrL9;->w(Ljava/lang/Number;)V

    .line 103
    .line 104
    .line 105
    :cond_6
    iget-object v0, p2, LsH7;->g:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    const-string v0, "text_transform"

    .line 110
    .line 111
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 112
    .line 113
    .line 114
    iget-object v0, p2, LsH7;->g:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 117
    .line 118
    .line 119
    :cond_7
    iget-object v0, p2, LsH7;->h:Ljava/util/List;

    .line 120
    .line 121
    if-eqz v0, :cond_9

    .line 122
    .line 123
    const-string v0, "text_shadow"

    .line 124
    .line 125
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, LvH7;->c:LiAi;

    .line 129
    .line 130
    invoke-interface {v0}, LiAi;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lhlj;

    .line 135
    .line 136
    invoke-virtual {p1}, LrL9;->c()V

    .line 137
    .line 138
    .line 139
    iget-object v2, p2, LsH7;->h:Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_8

    .line 150
    .line 151
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, LFRi;

    .line 156
    .line 157
    invoke-virtual {v0, p1, v3}, Lhlj;->write(LrL9;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_8
    invoke-virtual {p1}, LrL9;->f()V

    .line 162
    .line 163
    .line 164
    :cond_9
    iget-object v0, p2, LsH7;->i:Ljava/lang/String;

    .line 165
    .line 166
    if-eqz v0, :cond_a

    .line 167
    .line 168
    const-string v0, "text_decoration"

    .line 169
    .line 170
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 171
    .line 172
    .line 173
    iget-object v0, p2, LsH7;->i:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 176
    .line 177
    .line 178
    :cond_a
    iget-object v0, p2, LsH7;->j:Ljava/lang/String;

    .line 179
    .line 180
    if-eqz v0, :cond_b

    .line 181
    .line 182
    const-string v0, "text_align"

    .line 183
    .line 184
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 185
    .line 186
    .line 187
    iget-object v0, p2, LsH7;->j:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 190
    .line 191
    .line 192
    :cond_b
    iget-object v0, p2, LsH7;->k:Ljava/lang/Double;

    .line 193
    .line 194
    if-eqz v0, :cond_c

    .line 195
    .line 196
    const-string v0, "font_size"

    .line 197
    .line 198
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 199
    .line 200
    .line 201
    iget-object v0, p2, LsH7;->k:Ljava/lang/Double;

    .line 202
    .line 203
    invoke-virtual {p1, v0}, LrL9;->w(Ljava/lang/Number;)V

    .line 204
    .line 205
    .line 206
    :cond_c
    iget-object v0, p2, LsH7;->l:LnRi;

    .line 207
    .line 208
    if-eqz v0, :cond_d

    .line 209
    .line 210
    const-string v0, "padding"

    .line 211
    .line 212
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, LvH7;->b:LiAi;

    .line 216
    .line 217
    invoke-interface {v0}, LiAi;->get()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Lhlj;

    .line 222
    .line 223
    iget-object v2, p2, LsH7;->l:LnRi;

    .line 224
    .line 225
    invoke-virtual {v0, p1, v2}, Lhlj;->write(LrL9;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_d
    iget-object v0, p2, LsH7;->m:Ljava/lang/String;

    .line 229
    .line 230
    if-eqz v0, :cond_e

    .line 231
    .line 232
    const-string v0, "background_repeat"

    .line 233
    .line 234
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 235
    .line 236
    .line 237
    iget-object v0, p2, LsH7;->m:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 240
    .line 241
    .line 242
    :cond_e
    iget-object v0, p2, LsH7;->n:LWPi;

    .line 243
    .line 244
    if-eqz v0, :cond_f

    .line 245
    .line 246
    const-string v0, "border_color"

    .line 247
    .line 248
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 249
    .line 250
    .line 251
    invoke-interface {v1}, LiAi;->get()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Lhlj;

    .line 256
    .line 257
    iget-object v1, p2, LsH7;->n:LWPi;

    .line 258
    .line 259
    invoke-virtual {v0, p1, v1}, Lhlj;->write(LrL9;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_f
    iget-object v0, p2, LsH7;->o:Ljava/lang/Double;

    .line 263
    .line 264
    if-eqz v0, :cond_10

    .line 265
    .line 266
    const-string v0, "font_border_width"

    .line 267
    .line 268
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 269
    .line 270
    .line 271
    iget-object v0, p2, LsH7;->o:Ljava/lang/Double;

    .line 272
    .line 273
    invoke-virtual {p1, v0}, LrL9;->w(Ljava/lang/Number;)V

    .line 274
    .line 275
    .line 276
    :cond_10
    iget-object v0, p2, LsH7;->p:Ljava/lang/Double;

    .line 277
    .line 278
    if-eqz v0, :cond_11

    .line 279
    .line 280
    const-string v0, "min_font_size"

    .line 281
    .line 282
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 283
    .line 284
    .line 285
    iget-object v0, p2, LsH7;->p:Ljava/lang/Double;

    .line 286
    .line 287
    invoke-virtual {p1, v0}, LrL9;->w(Ljava/lang/Number;)V

    .line 288
    .line 289
    .line 290
    :cond_11
    iget-object v0, p2, LsH7;->q:Ljava/lang/Double;

    .line 291
    .line 292
    if-eqz v0, :cond_12

    .line 293
    .line 294
    const-string v0, "max_font_size"

    .line 295
    .line 296
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 297
    .line 298
    .line 299
    iget-object p2, p2, LsH7;->q:Ljava/lang/Double;

    .line 300
    .line 301
    invoke-virtual {p1, p2}, LrL9;->w(Ljava/lang/Number;)V

    .line 302
    .line 303
    .line 304
    :cond_12
    invoke-virtual {p1}, LrL9;->g()V

    .line 305
    .line 306
    .line 307
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
    invoke-virtual {p0, p1}, LvH7;->a(LUK9;)LsH7;

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
    check-cast p2, LsH7;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LvH7;->b(LrL9;LsH7;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
