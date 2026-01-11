.class public final LBQ7;
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
    const-class v2, LQP7;

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
    iput-object v0, p0, LBQ7;->a:LiAi;

    .line 21
    .line 22
    new-instance v0, Lllj;

    .line 23
    .line 24
    new-instance v1, Lhmj;

    .line 25
    .line 26
    const-class v2, Llyi;

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
    move-result-object p1

    .line 38
    iput-object p1, p0, LBQ7;->b:LiAi;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public a(LUK9;)LAQ7;
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
    new-instance v3, LAQ7;

    .line 19
    .line 20
    invoke-direct {v3}, LAQ7;-><init>()V

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
    if-eqz v5, :cond_4e

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
    const-string v7, "widget_source"

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
    const/16 v6, 0x18

    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :sswitch_1
    const-string v7, "deleted_by"

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
    const/16 v6, 0x17

    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :sswitch_2
    const-string v7, "display"

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
    goto/16 :goto_1

    .line 88
    .line 89
    :cond_4
    const/16 v6, 0x16

    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :sswitch_3
    const-string v7, "suggestion_token_map"

    .line 94
    .line 95
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-nez v5, :cond_5

    .line 100
    .line 101
    goto/16 :goto_1

    .line 102
    .line 103
    :cond_5
    const/16 v6, 0x15

    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :sswitch_4
    const-string v7, "suggested_publishers"

    .line 108
    .line 109
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-nez v5, :cond_6

    .line 114
    .line 115
    goto/16 :goto_1

    .line 116
    .line 117
    :cond_6
    const/16 v6, 0x14

    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :sswitch_5
    const-string v7, "suggestion_token"

    .line 122
    .line 123
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-nez v5, :cond_7

    .line 128
    .line 129
    goto/16 :goto_1

    .line 130
    .line 131
    :cond_7
    const/16 v6, 0x13

    .line 132
    .line 133
    goto/16 :goto_1

    .line 134
    .line 135
    :sswitch_6
    const-string v7, "story_section"

    .line 136
    .line 137
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-nez v5, :cond_8

    .line 142
    .line 143
    goto/16 :goto_1

    .line 144
    .line 145
    :cond_8
    const/16 v6, 0x12

    .line 146
    .line 147
    goto/16 :goto_1

    .line 148
    .line 149
    :sswitch_7
    const-string v7, "req_token"

    .line 150
    .line 151
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-nez v5, :cond_9

    .line 156
    .line 157
    goto/16 :goto_1

    .line 158
    .line 159
    :cond_9
    const/16 v6, 0x11

    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :sswitch_8
    const-string v7, "timestamp"

    .line 164
    .line 165
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-nez v5, :cond_a

    .line 170
    .line 171
    goto/16 :goto_1

    .line 172
    .line 173
    :cond_a
    const/16 v6, 0x10

    .line 174
    .line 175
    goto/16 :goto_1

    .line 176
    .line 177
    :sswitch_9
    const-string v7, "identity_cell_index"

    .line 178
    .line 179
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-nez v5, :cond_b

    .line 184
    .line 185
    goto/16 :goto_1

    .line 186
    .line 187
    :cond_b
    const/16 v6, 0xf

    .line 188
    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :sswitch_a
    const-string v7, "username"

    .line 192
    .line 193
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-nez v5, :cond_c

    .line 198
    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :cond_c
    const/16 v6, 0xe

    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :sswitch_b
    const-string v7, "friends"

    .line 206
    .line 207
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-nez v5, :cond_d

    .line 212
    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :cond_d
    const/16 v6, 0xd

    .line 216
    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :sswitch_c
    const-string v7, "composite_story_id"

    .line 220
    .line 221
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-nez v5, :cond_e

    .line 226
    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :cond_e
    const/16 v6, 0xc

    .line 230
    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :sswitch_d
    const-string v7, "entry_point"

    .line 234
    .line 235
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    if-nez v5, :cond_f

    .line 240
    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :cond_f
    const/16 v6, 0xb

    .line 244
    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :sswitch_e
    const-string v7, "block_reason_id"

    .line 248
    .line 249
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    if-nez v5, :cond_10

    .line 254
    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :cond_10
    const/16 v6, 0xa

    .line 258
    .line 259
    goto/16 :goto_1

    .line 260
    .line 261
    :sswitch_f
    const-string v7, "group_story_id"

    .line 262
    .line 263
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    if-nez v5, :cond_11

    .line 268
    .line 269
    goto/16 :goto_1

    .line 270
    .line 271
    :cond_11
    const/16 v6, 0x9

    .line 272
    .line 273
    goto/16 :goto_1

    .line 274
    .line 275
    :sswitch_10
    const-string v7, "page_source"

    .line 276
    .line 277
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    if-nez v5, :cond_12

    .line 282
    .line 283
    goto/16 :goto_1

    .line 284
    .line 285
    :cond_12
    const/16 v6, 0x8

    .line 286
    .line 287
    goto/16 :goto_1

    .line 288
    .line 289
    :sswitch_11
    const-string v7, "friend_id"

    .line 290
    .line 291
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    if-nez v5, :cond_13

    .line 296
    .line 297
    goto :goto_1

    .line 298
    :cond_13
    const/4 v6, 0x7

    .line 299
    goto :goto_1

    .line 300
    :sswitch_12
    const-string v7, "added_by"

    .line 301
    .line 302
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    if-nez v5, :cond_14

    .line 307
    .line 308
    goto :goto_1

    .line 309
    :cond_14
    const/4 v6, 0x6

    .line 310
    goto :goto_1

    .line 311
    :sswitch_13
    const-string v7, "friend"

    .line 312
    .line 313
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    if-nez v5, :cond_15

    .line 318
    .line 319
    goto :goto_1

    .line 320
    :cond_15
    const/4 v6, 0x5

    .line 321
    goto :goto_1

    .line 322
    :sswitch_14
    const-string v7, "action"

    .line 323
    .line 324
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    if-nez v5, :cond_16

    .line 329
    .line 330
    goto :goto_1

    .line 331
    :cond_16
    const/4 v6, 0x4

    .line 332
    goto :goto_1

    .line 333
    :sswitch_15
    const-string v7, "is_official"

    .line 334
    .line 335
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    if-nez v5, :cond_17

    .line 340
    .line 341
    goto :goto_1

    .line 342
    :cond_17
    const/4 v6, 0x3

    .line 343
    goto :goto_1

    .line 344
    :sswitch_16
    const-string v7, "snapchat_user_id"

    .line 345
    .line 346
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    if-nez v5, :cond_18

    .line 351
    .line 352
    goto :goto_1

    .line 353
    :cond_18
    const/4 v6, 0x2

    .line 354
    goto :goto_1

    .line 355
    :sswitch_17
    const-string v7, "identity_profile_page"

    .line 356
    .line 357
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    if-nez v5, :cond_19

    .line 362
    .line 363
    goto :goto_1

    .line 364
    :cond_19
    const/4 v6, 0x1

    .line 365
    goto :goto_1

    .line 366
    :sswitch_18
    const-string v7, "snap_id"

    .line 367
    .line 368
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    if-nez v5, :cond_1a

    .line 373
    .line 374
    goto :goto_1

    .line 375
    :cond_1a
    const/4 v6, 0x0

    .line 376
    :goto_1
    packed-switch v6, :pswitch_data_0

    .line 377
    .line 378
    .line 379
    invoke-virtual {p1}, LUK9;->I()V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_0

    .line 383
    .line 384
    :pswitch_0
    invoke-virtual {p1}, LUK9;->D()I

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    if-ne v5, v4, :cond_1b

    .line 389
    .line 390
    invoke-virtual {p1}, LUK9;->x()V

    .line 391
    .line 392
    .line 393
    goto/16 :goto_0

    .line 394
    .line 395
    :cond_1b
    if-ne v5, v1, :cond_1c

    .line 396
    .line 397
    invoke-virtual {p1}, LUK9;->n()Z

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    goto :goto_2

    .line 406
    :cond_1c
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    :goto_2
    iput-object v5, v3, LAQ7;->u:Ljava/lang/String;

    .line 411
    .line 412
    goto/16 :goto_0

    .line 413
    .line 414
    :pswitch_1
    invoke-virtual {p1}, LUK9;->D()I

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    if-ne v5, v4, :cond_1d

    .line 419
    .line 420
    invoke-virtual {p1}, LUK9;->x()V

    .line 421
    .line 422
    .line 423
    goto/16 :goto_0

    .line 424
    .line 425
    :cond_1d
    if-ne v5, v1, :cond_1e

    .line 426
    .line 427
    invoke-virtual {p1}, LUK9;->n()Z

    .line 428
    .line 429
    .line 430
    move-result v5

    .line 431
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    goto :goto_3

    .line 436
    :cond_1e
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    :goto_3
    iput-object v5, v3, LAQ7;->s:Ljava/lang/String;

    .line 441
    .line 442
    goto/16 :goto_0

    .line 443
    .line 444
    :pswitch_2
    invoke-virtual {p1}, LUK9;->D()I

    .line 445
    .line 446
    .line 447
    move-result v5

    .line 448
    if-ne v5, v4, :cond_1f

    .line 449
    .line 450
    invoke-virtual {p1}, LUK9;->x()V

    .line 451
    .line 452
    .line 453
    goto/16 :goto_0

    .line 454
    .line 455
    :cond_1f
    if-ne v5, v1, :cond_20

    .line 456
    .line 457
    invoke-virtual {p1}, LUK9;->n()Z

    .line 458
    .line 459
    .line 460
    move-result v5

    .line 461
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    goto :goto_4

    .line 466
    :cond_20
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    :goto_4
    iput-object v5, v3, LAQ7;->l:Ljava/lang/String;

    .line 471
    .line 472
    goto/16 :goto_0

    .line 473
    .line 474
    :pswitch_3
    invoke-virtual {p1}, LUK9;->D()I

    .line 475
    .line 476
    .line 477
    move-result v5

    .line 478
    if-ne v5, v4, :cond_21

    .line 479
    .line 480
    invoke-virtual {p1}, LUK9;->x()V

    .line 481
    .line 482
    .line 483
    goto/16 :goto_0

    .line 484
    .line 485
    :cond_21
    invoke-static {p1}, Lznc;->e(LUK9;)Lcom/google/gson/internal/LinkedTreeMap;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    :goto_5
    invoke-virtual {p1}, LUK9;->i()Z

    .line 490
    .line 491
    .line 492
    move-result v6

    .line 493
    if-eqz v6, :cond_23

    .line 494
    .line 495
    invoke-virtual {p1}, LUK9;->v()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v6

    .line 499
    invoke-virtual {p1}, LUK9;->D()I

    .line 500
    .line 501
    .line 502
    move-result v7

    .line 503
    if-ne v7, v1, :cond_22

    .line 504
    .line 505
    invoke-virtual {p1}, LUK9;->n()Z

    .line 506
    .line 507
    .line 508
    move-result v7

    .line 509
    invoke-static {v7}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v7

    .line 513
    goto :goto_6

    .line 514
    :cond_22
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v7

    .line 518
    :goto_6
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    goto :goto_5

    .line 522
    :cond_23
    invoke-virtual {p1}, LUK9;->g()V

    .line 523
    .line 524
    .line 525
    iput-object v5, v3, LAQ7;->p:Ljava/util/Map;

    .line 526
    .line 527
    goto/16 :goto_0

    .line 528
    .line 529
    :pswitch_4
    invoke-virtual {p1}, LUK9;->D()I

    .line 530
    .line 531
    .line 532
    move-result v5

    .line 533
    if-ne v5, v4, :cond_24

    .line 534
    .line 535
    invoke-virtual {p1}, LUK9;->x()V

    .line 536
    .line 537
    .line 538
    goto/16 :goto_0

    .line 539
    .line 540
    :cond_24
    if-ne v5, v2, :cond_1

    .line 541
    .line 542
    invoke-static {p1}, Lxha;->c(LUK9;)Ljava/util/ArrayList;

    .line 543
    .line 544
    .line 545
    move-result-object v5

    .line 546
    iget-object v6, p0, LBQ7;->b:LiAi;

    .line 547
    .line 548
    invoke-interface {v6}, LiAi;->get()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v6

    .line 552
    check-cast v6, Lhlj;

    .line 553
    .line 554
    :goto_7
    invoke-virtual {p1}, LUK9;->i()Z

    .line 555
    .line 556
    .line 557
    move-result v7

    .line 558
    if-eqz v7, :cond_26

    .line 559
    .line 560
    invoke-virtual {p1}, LUK9;->D()I

    .line 561
    .line 562
    .line 563
    move-result v7

    .line 564
    if-ne v7, v4, :cond_25

    .line 565
    .line 566
    invoke-virtual {p1}, LUK9;->x()V

    .line 567
    .line 568
    .line 569
    goto :goto_7

    .line 570
    :cond_25
    invoke-virtual {v6, p1}, Lhlj;->read(LUK9;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v7

    .line 574
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    goto :goto_7

    .line 578
    :cond_26
    invoke-virtual {p1}, LUK9;->f()V

    .line 579
    .line 580
    .line 581
    iput-object v5, v3, LAQ7;->t:Ljava/util/List;

    .line 582
    .line 583
    goto/16 :goto_0

    .line 584
    .line 585
    :pswitch_5
    invoke-virtual {p1}, LUK9;->D()I

    .line 586
    .line 587
    .line 588
    move-result v5

    .line 589
    if-ne v5, v4, :cond_27

    .line 590
    .line 591
    invoke-virtual {p1}, LUK9;->x()V

    .line 592
    .line 593
    .line 594
    goto/16 :goto_0

    .line 595
    .line 596
    :cond_27
    if-ne v5, v1, :cond_28

    .line 597
    .line 598
    invoke-virtual {p1}, LUK9;->n()Z

    .line 599
    .line 600
    .line 601
    move-result v5

    .line 602
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v5

    .line 606
    goto :goto_8

    .line 607
    :cond_28
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v5

    .line 611
    :goto_8
    iput-object v5, v3, LAQ7;->n:Ljava/lang/String;

    .line 612
    .line 613
    goto/16 :goto_0

    .line 614
    .line 615
    :pswitch_6
    invoke-virtual {p1}, LUK9;->D()I

    .line 616
    .line 617
    .line 618
    move-result v5

    .line 619
    if-ne v5, v4, :cond_29

    .line 620
    .line 621
    invoke-virtual {p1}, LUK9;->x()V

    .line 622
    .line 623
    .line 624
    goto/16 :goto_0

    .line 625
    .line 626
    :cond_29
    if-ne v5, v1, :cond_2a

    .line 627
    .line 628
    invoke-virtual {p1}, LUK9;->n()Z

    .line 629
    .line 630
    .line 631
    move-result v5

    .line 632
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v5

    .line 636
    goto :goto_9

    .line 637
    :cond_2a
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v5

    .line 641
    :goto_9
    iput-object v5, v3, LAQ7;->q:Ljava/lang/String;

    .line 642
    .line 643
    goto/16 :goto_0

    .line 644
    .line 645
    :pswitch_7
    invoke-virtual {p1}, LUK9;->D()I

    .line 646
    .line 647
    .line 648
    move-result v5

    .line 649
    if-ne v5, v4, :cond_2b

    .line 650
    .line 651
    invoke-virtual {p1}, LUK9;->x()V

    .line 652
    .line 653
    .line 654
    goto/16 :goto_0

    .line 655
    .line 656
    :cond_2b
    if-ne v5, v1, :cond_2c

    .line 657
    .line 658
    invoke-virtual {p1}, LUK9;->n()Z

    .line 659
    .line 660
    .line 661
    move-result v5

    .line 662
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v5

    .line 666
    goto :goto_a

    .line 667
    :cond_2c
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v5

    .line 671
    :goto_a
    iput-object v5, v3, LMy0;->b:Ljava/lang/String;

    .line 672
    .line 673
    goto/16 :goto_0

    .line 674
    .line 675
    :pswitch_8
    invoke-virtual {p1}, LUK9;->D()I

    .line 676
    .line 677
    .line 678
    move-result v5

    .line 679
    if-ne v5, v4, :cond_2d

    .line 680
    .line 681
    invoke-virtual {p1}, LUK9;->x()V

    .line 682
    .line 683
    .line 684
    goto/16 :goto_0

    .line 685
    .line 686
    :cond_2d
    if-ne v5, v1, :cond_2e

    .line 687
    .line 688
    invoke-virtual {p1}, LUK9;->n()Z

    .line 689
    .line 690
    .line 691
    move-result v5

    .line 692
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v5

    .line 696
    goto :goto_b

    .line 697
    :cond_2e
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v5

    .line 701
    :goto_b
    iput-object v5, v3, LMy0;->a:Ljava/lang/String;

    .line 702
    .line 703
    goto/16 :goto_0

    .line 704
    .line 705
    :pswitch_9
    invoke-virtual {p1}, LUK9;->D()I

    .line 706
    .line 707
    .line 708
    move-result v5

    .line 709
    if-ne v5, v4, :cond_2f

    .line 710
    .line 711
    invoke-virtual {p1}, LUK9;->x()V

    .line 712
    .line 713
    .line 714
    goto/16 :goto_0

    .line 715
    .line 716
    :cond_2f
    invoke-virtual {p1}, LUK9;->p()I

    .line 717
    .line 718
    .line 719
    move-result v5

    .line 720
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 721
    .line 722
    .line 723
    move-result-object v5

    .line 724
    iput-object v5, v3, LAQ7;->k:Ljava/lang/Integer;

    .line 725
    .line 726
    goto/16 :goto_0

    .line 727
    .line 728
    :pswitch_a
    invoke-virtual {p1}, LUK9;->D()I

    .line 729
    .line 730
    .line 731
    move-result v5

    .line 732
    if-ne v5, v4, :cond_30

    .line 733
    .line 734
    invoke-virtual {p1}, LUK9;->x()V

    .line 735
    .line 736
    .line 737
    goto/16 :goto_0

    .line 738
    .line 739
    :cond_30
    if-ne v5, v1, :cond_31

    .line 740
    .line 741
    invoke-virtual {p1}, LUK9;->n()Z

    .line 742
    .line 743
    .line 744
    move-result v5

    .line 745
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v5

    .line 749
    goto :goto_c

    .line 750
    :cond_31
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v5

    .line 754
    :goto_c
    iput-object v5, v3, LMy0;->c:Ljava/lang/String;

    .line 755
    .line 756
    goto/16 :goto_0

    .line 757
    .line 758
    :pswitch_b
    invoke-virtual {p1}, LUK9;->D()I

    .line 759
    .line 760
    .line 761
    move-result v5

    .line 762
    if-ne v5, v4, :cond_32

    .line 763
    .line 764
    invoke-virtual {p1}, LUK9;->x()V

    .line 765
    .line 766
    .line 767
    goto/16 :goto_0

    .line 768
    .line 769
    :cond_32
    if-ne v5, v2, :cond_1

    .line 770
    .line 771
    invoke-static {p1}, Lxha;->c(LUK9;)Ljava/util/ArrayList;

    .line 772
    .line 773
    .line 774
    move-result-object v5

    .line 775
    iget-object v6, p0, LBQ7;->a:LiAi;

    .line 776
    .line 777
    invoke-interface {v6}, LiAi;->get()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v6

    .line 781
    check-cast v6, Lhlj;

    .line 782
    .line 783
    :goto_d
    invoke-virtual {p1}, LUK9;->i()Z

    .line 784
    .line 785
    .line 786
    move-result v7

    .line 787
    if-eqz v7, :cond_34

    .line 788
    .line 789
    invoke-virtual {p1}, LUK9;->D()I

    .line 790
    .line 791
    .line 792
    move-result v7

    .line 793
    if-ne v7, v4, :cond_33

    .line 794
    .line 795
    invoke-virtual {p1}, LUK9;->x()V

    .line 796
    .line 797
    .line 798
    goto :goto_d

    .line 799
    :cond_33
    invoke-virtual {v6, p1}, Lhlj;->read(LUK9;)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v7

    .line 803
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    goto :goto_d

    .line 807
    :cond_34
    invoke-virtual {p1}, LUK9;->f()V

    .line 808
    .line 809
    .line 810
    iput-object v5, v3, LAQ7;->g:Ljava/util/List;

    .line 811
    .line 812
    goto/16 :goto_0

    .line 813
    .line 814
    :pswitch_c
    invoke-virtual {p1}, LUK9;->D()I

    .line 815
    .line 816
    .line 817
    move-result v5

    .line 818
    if-ne v5, v4, :cond_35

    .line 819
    .line 820
    invoke-virtual {p1}, LUK9;->x()V

    .line 821
    .line 822
    .line 823
    goto/16 :goto_0

    .line 824
    .line 825
    :cond_35
    if-ne v5, v1, :cond_36

    .line 826
    .line 827
    invoke-virtual {p1}, LUK9;->n()Z

    .line 828
    .line 829
    .line 830
    move-result v5

    .line 831
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v5

    .line 835
    goto :goto_e

    .line 836
    :cond_36
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v5

    .line 840
    :goto_e
    iput-object v5, v3, LAQ7;->A:Ljava/lang/String;

    .line 841
    .line 842
    goto/16 :goto_0

    .line 843
    .line 844
    :pswitch_d
    invoke-virtual {p1}, LUK9;->D()I

    .line 845
    .line 846
    .line 847
    move-result v5

    .line 848
    if-ne v5, v4, :cond_37

    .line 849
    .line 850
    invoke-virtual {p1}, LUK9;->x()V

    .line 851
    .line 852
    .line 853
    goto/16 :goto_0

    .line 854
    .line 855
    :cond_37
    if-ne v5, v1, :cond_38

    .line 856
    .line 857
    invoke-virtual {p1}, LUK9;->n()Z

    .line 858
    .line 859
    .line 860
    move-result v5

    .line 861
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v5

    .line 865
    goto :goto_f

    .line 866
    :cond_38
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v5

    .line 870
    :goto_f
    iput-object v5, v3, LAQ7;->w:Ljava/lang/String;

    .line 871
    .line 872
    goto/16 :goto_0

    .line 873
    .line 874
    :pswitch_e
    invoke-virtual {p1}, LUK9;->D()I

    .line 875
    .line 876
    .line 877
    move-result v5

    .line 878
    if-ne v5, v4, :cond_39

    .line 879
    .line 880
    invoke-virtual {p1}, LUK9;->x()V

    .line 881
    .line 882
    .line 883
    goto/16 :goto_0

    .line 884
    .line 885
    :cond_39
    invoke-virtual {p1}, LUK9;->p()I

    .line 886
    .line 887
    .line 888
    move-result v5

    .line 889
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 890
    .line 891
    .line 892
    move-result-object v5

    .line 893
    iput-object v5, v3, LAQ7;->m:Ljava/lang/Integer;

    .line 894
    .line 895
    goto/16 :goto_0

    .line 896
    .line 897
    :pswitch_f
    invoke-virtual {p1}, LUK9;->D()I

    .line 898
    .line 899
    .line 900
    move-result v5

    .line 901
    if-ne v5, v4, :cond_3a

    .line 902
    .line 903
    invoke-virtual {p1}, LUK9;->x()V

    .line 904
    .line 905
    .line 906
    goto/16 :goto_0

    .line 907
    .line 908
    :cond_3a
    if-ne v5, v1, :cond_3b

    .line 909
    .line 910
    invoke-virtual {p1}, LUK9;->n()Z

    .line 911
    .line 912
    .line 913
    move-result v5

    .line 914
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v5

    .line 918
    goto :goto_10

    .line 919
    :cond_3b
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v5

    .line 923
    :goto_10
    iput-object v5, v3, LAQ7;->o:Ljava/lang/String;

    .line 924
    .line 925
    goto/16 :goto_0

    .line 926
    .line 927
    :pswitch_10
    invoke-virtual {p1}, LUK9;->D()I

    .line 928
    .line 929
    .line 930
    move-result v5

    .line 931
    if-ne v5, v4, :cond_3c

    .line 932
    .line 933
    invoke-virtual {p1}, LUK9;->x()V

    .line 934
    .line 935
    .line 936
    goto/16 :goto_0

    .line 937
    .line 938
    :cond_3c
    if-ne v5, v1, :cond_3d

    .line 939
    .line 940
    invoke-virtual {p1}, LUK9;->n()Z

    .line 941
    .line 942
    .line 943
    move-result v5

    .line 944
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v5

    .line 948
    goto :goto_11

    .line 949
    :cond_3d
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v5

    .line 953
    :goto_11
    iput-object v5, v3, LAQ7;->v:Ljava/lang/String;

    .line 954
    .line 955
    goto/16 :goto_0

    .line 956
    .line 957
    :pswitch_11
    invoke-virtual {p1}, LUK9;->D()I

    .line 958
    .line 959
    .line 960
    move-result v5

    .line 961
    if-ne v5, v4, :cond_3e

    .line 962
    .line 963
    invoke-virtual {p1}, LUK9;->x()V

    .line 964
    .line 965
    .line 966
    goto/16 :goto_0

    .line 967
    .line 968
    :cond_3e
    if-ne v5, v1, :cond_3f

    .line 969
    .line 970
    invoke-virtual {p1}, LUK9;->n()Z

    .line 971
    .line 972
    .line 973
    move-result v5

    .line 974
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v5

    .line 978
    goto :goto_12

    .line 979
    :cond_3f
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v5

    .line 983
    :goto_12
    iput-object v5, v3, LAQ7;->h:Ljava/lang/String;

    .line 984
    .line 985
    goto/16 :goto_0

    .line 986
    .line 987
    :pswitch_12
    invoke-virtual {p1}, LUK9;->D()I

    .line 988
    .line 989
    .line 990
    move-result v5

    .line 991
    if-ne v5, v4, :cond_40

    .line 992
    .line 993
    invoke-virtual {p1}, LUK9;->x()V

    .line 994
    .line 995
    .line 996
    goto/16 :goto_0

    .line 997
    .line 998
    :cond_40
    if-ne v5, v1, :cond_41

    .line 999
    .line 1000
    invoke-virtual {p1}, LUK9;->n()Z

    .line 1001
    .line 1002
    .line 1003
    move-result v5

    .line 1004
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v5

    .line 1008
    goto :goto_13

    .line 1009
    :cond_41
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v5

    .line 1013
    :goto_13
    iput-object v5, v3, LAQ7;->i:Ljava/lang/String;

    .line 1014
    .line 1015
    goto/16 :goto_0

    .line 1016
    .line 1017
    :pswitch_13
    invoke-virtual {p1}, LUK9;->D()I

    .line 1018
    .line 1019
    .line 1020
    move-result v5

    .line 1021
    if-ne v5, v4, :cond_42

    .line 1022
    .line 1023
    invoke-virtual {p1}, LUK9;->x()V

    .line 1024
    .line 1025
    .line 1026
    goto/16 :goto_0

    .line 1027
    .line 1028
    :cond_42
    if-ne v5, v1, :cond_43

    .line 1029
    .line 1030
    invoke-virtual {p1}, LUK9;->n()Z

    .line 1031
    .line 1032
    .line 1033
    move-result v5

    .line 1034
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v5

    .line 1038
    goto :goto_14

    .line 1039
    :cond_43
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v5

    .line 1043
    :goto_14
    iput-object v5, v3, LAQ7;->f:Ljava/lang/String;

    .line 1044
    .line 1045
    goto/16 :goto_0

    .line 1046
    .line 1047
    :pswitch_14
    invoke-virtual {p1}, LUK9;->D()I

    .line 1048
    .line 1049
    .line 1050
    move-result v5

    .line 1051
    if-ne v5, v4, :cond_44

    .line 1052
    .line 1053
    invoke-virtual {p1}, LUK9;->x()V

    .line 1054
    .line 1055
    .line 1056
    goto/16 :goto_0

    .line 1057
    .line 1058
    :cond_44
    if-ne v5, v1, :cond_45

    .line 1059
    .line 1060
    invoke-virtual {p1}, LUK9;->n()Z

    .line 1061
    .line 1062
    .line 1063
    move-result v5

    .line 1064
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v5

    .line 1068
    goto :goto_15

    .line 1069
    :cond_45
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v5

    .line 1073
    :goto_15
    iput-object v5, v3, LAQ7;->e:Ljava/lang/String;

    .line 1074
    .line 1075
    goto/16 :goto_0

    .line 1076
    .line 1077
    :pswitch_15
    invoke-virtual {p1}, LUK9;->D()I

    .line 1078
    .line 1079
    .line 1080
    move-result v5

    .line 1081
    if-ne v5, v4, :cond_46

    .line 1082
    .line 1083
    invoke-virtual {p1}, LUK9;->x()V

    .line 1084
    .line 1085
    .line 1086
    goto/16 :goto_0

    .line 1087
    .line 1088
    :cond_46
    if-ne v5, v0, :cond_47

    .line 1089
    .line 1090
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v5

    .line 1094
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1095
    .line 1096
    .line 1097
    move-result v5

    .line 1098
    goto :goto_16

    .line 1099
    :cond_47
    invoke-virtual {p1}, LUK9;->n()Z

    .line 1100
    .line 1101
    .line 1102
    move-result v5

    .line 1103
    :goto_16
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v5

    .line 1107
    iput-object v5, v3, LAQ7;->r:Ljava/lang/Boolean;

    .line 1108
    .line 1109
    goto/16 :goto_0

    .line 1110
    .line 1111
    :pswitch_16
    invoke-virtual {p1}, LUK9;->D()I

    .line 1112
    .line 1113
    .line 1114
    move-result v5

    .line 1115
    if-ne v5, v4, :cond_48

    .line 1116
    .line 1117
    invoke-virtual {p1}, LUK9;->x()V

    .line 1118
    .line 1119
    .line 1120
    goto/16 :goto_0

    .line 1121
    .line 1122
    :cond_48
    if-ne v5, v1, :cond_49

    .line 1123
    .line 1124
    invoke-virtual {p1}, LUK9;->n()Z

    .line 1125
    .line 1126
    .line 1127
    move-result v5

    .line 1128
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v5

    .line 1132
    goto :goto_17

    .line 1133
    :cond_49
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v5

    .line 1137
    :goto_17
    iput-object v5, v3, LMy0;->d:Ljava/lang/String;

    .line 1138
    .line 1139
    goto/16 :goto_0

    .line 1140
    .line 1141
    :pswitch_17
    invoke-virtual {p1}, LUK9;->D()I

    .line 1142
    .line 1143
    .line 1144
    move-result v5

    .line 1145
    if-ne v5, v4, :cond_4a

    .line 1146
    .line 1147
    invoke-virtual {p1}, LUK9;->x()V

    .line 1148
    .line 1149
    .line 1150
    goto/16 :goto_0

    .line 1151
    .line 1152
    :cond_4a
    if-ne v5, v1, :cond_4b

    .line 1153
    .line 1154
    invoke-virtual {p1}, LUK9;->n()Z

    .line 1155
    .line 1156
    .line 1157
    move-result v5

    .line 1158
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v5

    .line 1162
    goto :goto_18

    .line 1163
    :cond_4b
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v5

    .line 1167
    :goto_18
    iput-object v5, v3, LAQ7;->j:Ljava/lang/String;

    .line 1168
    .line 1169
    goto/16 :goto_0

    .line 1170
    .line 1171
    :pswitch_18
    invoke-virtual {p1}, LUK9;->D()I

    .line 1172
    .line 1173
    .line 1174
    move-result v5

    .line 1175
    if-ne v5, v4, :cond_4c

    .line 1176
    .line 1177
    invoke-virtual {p1}, LUK9;->x()V

    .line 1178
    .line 1179
    .line 1180
    goto/16 :goto_0

    .line 1181
    .line 1182
    :cond_4c
    if-ne v5, v1, :cond_4d

    .line 1183
    .line 1184
    invoke-virtual {p1}, LUK9;->n()Z

    .line 1185
    .line 1186
    .line 1187
    move-result v5

    .line 1188
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v5

    .line 1192
    goto :goto_19

    .line 1193
    :cond_4d
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v5

    .line 1197
    :goto_19
    iput-object v5, v3, LAQ7;->z:Ljava/lang/String;

    .line 1198
    .line 1199
    goto/16 :goto_0

    .line 1200
    .line 1201
    :cond_4e
    invoke-virtual {p1}, LUK9;->g()V

    .line 1202
    .line 1203
    .line 1204
    return-object v3

    .line 1205
    :sswitch_data_0
    .sparse-switch
        -0x7b530a50 -> :sswitch_18
        -0x68862eba -> :sswitch_17
        -0x67991f0e -> :sswitch_16
        -0x596d11a0 -> :sswitch_15
        -0x54d081ca -> :sswitch_14
        -0x4b79f562 -> :sswitch_13
        -0x495c100a -> :sswitch_12
        -0x457105a4 -> :sswitch_11
        -0x3cbe2c35 -> :sswitch_10
        -0x3af50d9b -> :sswitch_f
        -0x30fc443c -> :sswitch_e
        -0x2fa1dc7d -> :sswitch_d
        -0x268e80a3 -> :sswitch_c
        -0x23c4b66b -> :sswitch_b
        -0xfd6772a -> :sswitch_a
        -0x6395a2a -> :sswitch_9
        0x3492916 -> :sswitch_8
        0x4a36718 -> :sswitch_7
        0xf90599b -> :sswitch_6
        0x183053fe -> :sswitch_5
        0x1a9c0493 -> :sswitch_4
        0x1ff6f99b -> :sswitch_3
        0x63a518c2 -> :sswitch_2
        0x69349e3d -> :sswitch_1
        0x76afb676 -> :sswitch_0
    .end sparse-switch

    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    :pswitch_data_0
    .packed-switch 0x0
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

.method public b(LrL9;LAQ7;)V
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
    iget-object v0, p2, LAQ7;->e:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "action"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 20
    .line 21
    .line 22
    iget-object v0, p2, LAQ7;->e:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p2, LAQ7;->f:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string v0, "friend"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 34
    .line 35
    .line 36
    iget-object v0, p2, LAQ7;->f:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p2, LAQ7;->g:Ljava/util/List;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    const-string v0, "friends"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LBQ7;->a:LiAi;

    .line 51
    .line 52
    invoke-interface {v0}, LiAi;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lhlj;

    .line 57
    .line 58
    invoke-virtual {p1}, LrL9;->c()V

    .line 59
    .line 60
    .line 61
    iget-object v1, p2, LAQ7;->g:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, LQP7;

    .line 78
    .line 79
    invoke-virtual {v0, p1, v2}, Lhlj;->write(LrL9;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-virtual {p1}, LrL9;->f()V

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-object v0, p2, LAQ7;->h:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    const-string v0, "friend_id"

    .line 91
    .line 92
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 93
    .line 94
    .line 95
    iget-object v0, p2, LAQ7;->h:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 98
    .line 99
    .line 100
    :cond_5
    iget-object v0, p2, LAQ7;->i:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    const-string v0, "added_by"

    .line 105
    .line 106
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 107
    .line 108
    .line 109
    iget-object v0, p2, LAQ7;->i:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 112
    .line 113
    .line 114
    :cond_6
    iget-object v0, p2, LAQ7;->j:Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    const-string v0, "identity_profile_page"

    .line 119
    .line 120
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 121
    .line 122
    .line 123
    iget-object v0, p2, LAQ7;->j:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 126
    .line 127
    .line 128
    :cond_7
    iget-object v0, p2, LAQ7;->k:Ljava/lang/Integer;

    .line 129
    .line 130
    if-eqz v0, :cond_8

    .line 131
    .line 132
    const-string v0, "identity_cell_index"

    .line 133
    .line 134
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 135
    .line 136
    .line 137
    iget-object v0, p2, LAQ7;->k:Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-virtual {p1, v0}, LrL9;->w(Ljava/lang/Number;)V

    .line 140
    .line 141
    .line 142
    :cond_8
    iget-object v0, p2, LAQ7;->l:Ljava/lang/String;

    .line 143
    .line 144
    if-eqz v0, :cond_9

    .line 145
    .line 146
    const-string v0, "display"

    .line 147
    .line 148
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 149
    .line 150
    .line 151
    iget-object v0, p2, LAQ7;->l:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 154
    .line 155
    .line 156
    :cond_9
    iget-object v0, p2, LAQ7;->m:Ljava/lang/Integer;

    .line 157
    .line 158
    if-eqz v0, :cond_a

    .line 159
    .line 160
    const-string v0, "block_reason_id"

    .line 161
    .line 162
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 163
    .line 164
    .line 165
    iget-object v0, p2, LAQ7;->m:Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-virtual {p1, v0}, LrL9;->w(Ljava/lang/Number;)V

    .line 168
    .line 169
    .line 170
    :cond_a
    iget-object v0, p2, LAQ7;->n:Ljava/lang/String;

    .line 171
    .line 172
    if-eqz v0, :cond_b

    .line 173
    .line 174
    const-string v0, "suggestion_token"

    .line 175
    .line 176
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 177
    .line 178
    .line 179
    iget-object v0, p2, LAQ7;->n:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 182
    .line 183
    .line 184
    :cond_b
    iget-object v0, p2, LAQ7;->o:Ljava/lang/String;

    .line 185
    .line 186
    if-eqz v0, :cond_c

    .line 187
    .line 188
    const-string v0, "group_story_id"

    .line 189
    .line 190
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 191
    .line 192
    .line 193
    iget-object v0, p2, LAQ7;->o:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 196
    .line 197
    .line 198
    :cond_c
    iget-object v0, p2, LAQ7;->p:Ljava/util/Map;

    .line 199
    .line 200
    if-eqz v0, :cond_e

    .line 201
    .line 202
    const-string v0, "suggestion_token_map"

    .line 203
    .line 204
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, LrL9;->d()V

    .line 208
    .line 209
    .line 210
    iget-object v0, p2, LAQ7;->p:Ljava/util/Map;

    .line 211
    .line 212
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_d

    .line 225
    .line 226
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Ljava/util/Map$Entry;

    .line 231
    .line 232
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {p1, v2}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 239
    .line 240
    .line 241
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {p1, v1}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 248
    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_d
    invoke-virtual {p1}, LrL9;->g()V

    .line 252
    .line 253
    .line 254
    :cond_e
    iget-object v0, p2, LAQ7;->q:Ljava/lang/String;

    .line 255
    .line 256
    if-eqz v0, :cond_f

    .line 257
    .line 258
    const-string v0, "story_section"

    .line 259
    .line 260
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 261
    .line 262
    .line 263
    iget-object v0, p2, LAQ7;->q:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 266
    .line 267
    .line 268
    :cond_f
    iget-object v0, p2, LAQ7;->r:Ljava/lang/Boolean;

    .line 269
    .line 270
    if-eqz v0, :cond_10

    .line 271
    .line 272
    const-string v0, "is_official"

    .line 273
    .line 274
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 275
    .line 276
    .line 277
    iget-object v0, p2, LAQ7;->r:Ljava/lang/Boolean;

    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    invoke-virtual {p1, v0}, LrL9;->x(Z)V

    .line 284
    .line 285
    .line 286
    :cond_10
    iget-object v0, p2, LAQ7;->s:Ljava/lang/String;

    .line 287
    .line 288
    if-eqz v0, :cond_11

    .line 289
    .line 290
    const-string v0, "deleted_by"

    .line 291
    .line 292
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 293
    .line 294
    .line 295
    iget-object v0, p2, LAQ7;->s:Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 298
    .line 299
    .line 300
    :cond_11
    iget-object v0, p2, LAQ7;->t:Ljava/util/List;

    .line 301
    .line 302
    if-eqz v0, :cond_13

    .line 303
    .line 304
    const-string v0, "suggested_publishers"

    .line 305
    .line 306
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 307
    .line 308
    .line 309
    iget-object v0, p0, LBQ7;->b:LiAi;

    .line 310
    .line 311
    invoke-interface {v0}, LiAi;->get()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Lhlj;

    .line 316
    .line 317
    invoke-virtual {p1}, LrL9;->c()V

    .line 318
    .line 319
    .line 320
    iget-object v1, p2, LAQ7;->t:Ljava/util/List;

    .line 321
    .line 322
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-eqz v2, :cond_12

    .line 331
    .line 332
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    check-cast v2, Llyi;

    .line 337
    .line 338
    invoke-virtual {v0, p1, v2}, Lhlj;->write(LrL9;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    goto :goto_2

    .line 342
    :cond_12
    invoke-virtual {p1}, LrL9;->f()V

    .line 343
    .line 344
    .line 345
    :cond_13
    iget-object v0, p2, LAQ7;->u:Ljava/lang/String;

    .line 346
    .line 347
    if-eqz v0, :cond_14

    .line 348
    .line 349
    const-string v0, "widget_source"

    .line 350
    .line 351
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 352
    .line 353
    .line 354
    iget-object v0, p2, LAQ7;->u:Ljava/lang/String;

    .line 355
    .line 356
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 357
    .line 358
    .line 359
    :cond_14
    iget-object v0, p2, LAQ7;->v:Ljava/lang/String;

    .line 360
    .line 361
    if-eqz v0, :cond_15

    .line 362
    .line 363
    const-string v0, "page_source"

    .line 364
    .line 365
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 366
    .line 367
    .line 368
    iget-object v0, p2, LAQ7;->v:Ljava/lang/String;

    .line 369
    .line 370
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 371
    .line 372
    .line 373
    :cond_15
    iget-object v0, p2, LAQ7;->w:Ljava/lang/String;

    .line 374
    .line 375
    if-eqz v0, :cond_16

    .line 376
    .line 377
    const-string v0, "entry_point"

    .line 378
    .line 379
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 380
    .line 381
    .line 382
    iget-object v0, p2, LAQ7;->w:Ljava/lang/String;

    .line 383
    .line 384
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 385
    .line 386
    .line 387
    :cond_16
    iget-object v0, p2, LAQ7;->z:Ljava/lang/String;

    .line 388
    .line 389
    if-eqz v0, :cond_17

    .line 390
    .line 391
    const-string v0, "snap_id"

    .line 392
    .line 393
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 394
    .line 395
    .line 396
    iget-object v0, p2, LAQ7;->z:Ljava/lang/String;

    .line 397
    .line 398
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 399
    .line 400
    .line 401
    :cond_17
    iget-object v0, p2, LAQ7;->A:Ljava/lang/String;

    .line 402
    .line 403
    if-eqz v0, :cond_18

    .line 404
    .line 405
    const-string v0, "composite_story_id"

    .line 406
    .line 407
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 408
    .line 409
    .line 410
    iget-object v0, p2, LAQ7;->A:Ljava/lang/String;

    .line 411
    .line 412
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 413
    .line 414
    .line 415
    :cond_18
    iget-object v0, p2, LMy0;->a:Ljava/lang/String;

    .line 416
    .line 417
    if-eqz v0, :cond_19

    .line 418
    .line 419
    const-string v0, "timestamp"

    .line 420
    .line 421
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 422
    .line 423
    .line 424
    iget-object v0, p2, LMy0;->a:Ljava/lang/String;

    .line 425
    .line 426
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 427
    .line 428
    .line 429
    :cond_19
    iget-object v0, p2, LMy0;->b:Ljava/lang/String;

    .line 430
    .line 431
    if-eqz v0, :cond_1a

    .line 432
    .line 433
    const-string v0, "req_token"

    .line 434
    .line 435
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 436
    .line 437
    .line 438
    iget-object v0, p2, LMy0;->b:Ljava/lang/String;

    .line 439
    .line 440
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 441
    .line 442
    .line 443
    :cond_1a
    iget-object v0, p2, LMy0;->c:Ljava/lang/String;

    .line 444
    .line 445
    if-eqz v0, :cond_1b

    .line 446
    .line 447
    const-string v0, "username"

    .line 448
    .line 449
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 450
    .line 451
    .line 452
    iget-object v0, p2, LMy0;->c:Ljava/lang/String;

    .line 453
    .line 454
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 455
    .line 456
    .line 457
    :cond_1b
    iget-object v0, p2, LMy0;->d:Ljava/lang/String;

    .line 458
    .line 459
    if-eqz v0, :cond_1c

    .line 460
    .line 461
    const-string v0, "snapchat_user_id"

    .line 462
    .line 463
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 464
    .line 465
    .line 466
    iget-object p2, p2, LMy0;->d:Ljava/lang/String;

    .line 467
    .line 468
    invoke-virtual {p1, p2}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 469
    .line 470
    .line 471
    :cond_1c
    invoke-virtual {p1}, LrL9;->g()V

    .line 472
    .line 473
    .line 474
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
    invoke-virtual {p0, p1}, LBQ7;->a(LUK9;)LAQ7;

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
    check-cast p2, LAQ7;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LBQ7;->b(LrL9;LAQ7;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
