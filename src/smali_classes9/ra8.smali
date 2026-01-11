.class public final Lra8;
.super Lhlj;
.source "SourceFile"


# instance fields
.field public final a:LiAi;

.field public final b:LiAi;

.field public final c:LiAi;

.field public final d:LiAi;


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
    const-class v2, LVQ6;

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
    iput-object v0, p0, Lra8;->a:LiAi;

    .line 21
    .line 22
    new-instance v0, Lllj;

    .line 23
    .line 24
    new-instance v1, Lhmj;

    .line 25
    .line 26
    const-class v2, Lsa8;

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
    iput-object v0, p0, Lra8;->b:LiAi;

    .line 39
    .line 40
    new-instance v0, Lllj;

    .line 41
    .line 42
    new-instance v1, Lhmj;

    .line 43
    .line 44
    const-class v2, Lva8;

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
    move-result-object v0

    .line 56
    iput-object v0, p0, Lra8;->c:LiAi;

    .line 57
    .line 58
    new-instance v0, Lllj;

    .line 59
    .line 60
    new-instance v1, Lhmj;

    .line 61
    .line 62
    const-class v2, LMc8;

    .line 63
    .line 64
    invoke-direct {v1, v2}, Lhmj;-><init>(Ljava/lang/reflect/Type;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, p1, v1}, Lllj;-><init>(LCN8;Lhmj;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, LIjj;->W(LiAi;)LiAi;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lra8;->d:LiAi;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public a(LUK9;)Loa8;
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
    new-instance v3, Loa8;

    .line 19
    .line 20
    invoke-direct {v3}, Loa8;-><init>()V

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
    if-eqz v5, :cond_4c

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
    const-string v7, "thumbnail_url"

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
    const/16 v6, 0x1b

    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :sswitch_1
    const-string v7, "personalized_thumbnail_url_type"

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
    const/16 v6, 0x1a

    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :sswitch_2
    const-string v7, "activation_time"

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
    const/16 v6, 0x19

    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :sswitch_3
    const-string v7, "additional_attributes"

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
    const/16 v6, 0x18

    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :sswitch_4
    const-string v7, "collection_type"

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
    const/16 v6, 0x17

    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :sswitch_5
    const-string v7, "personalized_thumbnail_url"

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
    const/16 v6, 0x16

    .line 132
    .line 133
    goto/16 :goto_1

    .line 134
    .line 135
    :sswitch_6
    const-string v7, "expiration_time"

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
    const/16 v6, 0x15

    .line 146
    .line 147
    goto/16 :goto_1

    .line 148
    .line 149
    :sswitch_7
    const-string v7, "bitmoji_comic_id"

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
    const/16 v6, 0x14

    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :sswitch_8
    const-string v7, "title"

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
    const/16 v6, 0x13

    .line 174
    .line 175
    goto/16 :goto_1

    .line 176
    .line 177
    :sswitch_9
    const-string v7, "category"

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
    const/16 v6, 0x12

    .line 188
    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :sswitch_a
    const-string v7, "is_personalized_thumbnail_encrypted"

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
    const/16 v6, 0x11

    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :sswitch_b
    const-string v7, "thumbnail_url_type"

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
    const/16 v6, 0x10

    .line 216
    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :sswitch_c
    const-string v7, "template_name"

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
    const/16 v6, 0xf

    .line 230
    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :sswitch_d
    const-string v7, "thumbnail_format"

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
    const/16 v6, 0xe

    .line 244
    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :sswitch_e
    const-string v7, "title_overlay_url"

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
    const/16 v6, 0xd

    .line 258
    .line 259
    goto/16 :goto_1

    .line 260
    .line 261
    :sswitch_f
    const-string v7, "supercuts"

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
    const/16 v6, 0xc

    .line 272
    .line 273
    goto/16 :goto_1

    .line 274
    .line 275
    :sswitch_10
    const-string v7, "create_time"

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
    const/16 v6, 0xb

    .line 286
    .line 287
    goto/16 :goto_1

    .line 288
    .line 289
    :sswitch_11
    const-string v7, "collection_id"

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
    goto/16 :goto_1

    .line 298
    .line 299
    :cond_13
    const/16 v6, 0xa

    .line 300
    .line 301
    goto/16 :goto_1

    .line 302
    .line 303
    :sswitch_12
    const-string v7, "title_overlay_url_type"

    .line 304
    .line 305
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    if-nez v5, :cond_14

    .line 310
    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    :cond_14
    const/16 v6, 0x9

    .line 314
    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :sswitch_13
    const-string v7, "priority"

    .line 318
    .line 319
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    if-nez v5, :cond_15

    .line 324
    .line 325
    goto/16 :goto_1

    .line 326
    .line 327
    :cond_15
    const/16 v6, 0x8

    .line 328
    .line 329
    goto/16 :goto_1

    .line 330
    .line 331
    :sswitch_14
    const-string v7, "groups"

    .line 332
    .line 333
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    if-nez v5, :cond_16

    .line 338
    .line 339
    goto :goto_1

    .line 340
    :cond_16
    const/4 v6, 0x7

    .line 341
    goto :goto_1

    .line 342
    :sswitch_15
    const-string v7, "minimum_groups_count_requirement"

    .line 343
    .line 344
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    if-nez v5, :cond_17

    .line 349
    .line 350
    goto :goto_1

    .line 351
    :cond_17
    const/4 v6, 0x6

    .line 352
    goto :goto_1

    .line 353
    :sswitch_16
    const-string v7, "encryption"

    .line 354
    .line 355
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    if-nez v5, :cond_18

    .line 360
    .line 361
    goto :goto_1

    .line 362
    :cond_18
    const/4 v6, 0x5

    .line 363
    goto :goto_1

    .line 364
    :sswitch_17
    const-string v7, "personalized_thumbnail_snap_ids"

    .line 365
    .line 366
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    if-nez v5, :cond_19

    .line 371
    .line 372
    goto :goto_1

    .line 373
    :cond_19
    const/4 v6, 0x4

    .line 374
    goto :goto_1

    .line 375
    :sswitch_18
    const-string v7, "last_updated_time"

    .line 376
    .line 377
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    if-nez v5, :cond_1a

    .line 382
    .line 383
    goto :goto_1

    .line 384
    :cond_1a
    const/4 v6, 0x3

    .line 385
    goto :goto_1

    .line 386
    :sswitch_19
    const-string v7, "is_thumbnail_encrypted"

    .line 387
    .line 388
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    if-nez v5, :cond_1b

    .line 393
    .line 394
    goto :goto_1

    .line 395
    :cond_1b
    const/4 v6, 0x2

    .line 396
    goto :goto_1

    .line 397
    :sswitch_1a
    const-string v7, "recommended_thumbnail_snap_ids"

    .line 398
    .line 399
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    if-nez v5, :cond_1c

    .line 404
    .line 405
    goto :goto_1

    .line 406
    :cond_1c
    const/4 v6, 0x1

    .line 407
    goto :goto_1

    .line 408
    :sswitch_1b
    const-string v7, "subtitle"

    .line 409
    .line 410
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    if-nez v5, :cond_1d

    .line 415
    .line 416
    goto :goto_1

    .line 417
    :cond_1d
    const/4 v6, 0x0

    .line 418
    :goto_1
    packed-switch v6, :pswitch_data_0

    .line 419
    .line 420
    .line 421
    invoke-virtual {p1}, LUK9;->I()V

    .line 422
    .line 423
    .line 424
    goto/16 :goto_0

    .line 425
    .line 426
    :pswitch_0
    invoke-virtual {p1}, LUK9;->D()I

    .line 427
    .line 428
    .line 429
    move-result v5

    .line 430
    if-ne v5, v4, :cond_1e

    .line 431
    .line 432
    invoke-virtual {p1}, LUK9;->x()V

    .line 433
    .line 434
    .line 435
    goto/16 :goto_0

    .line 436
    .line 437
    :cond_1e
    if-ne v5, v0, :cond_1f

    .line 438
    .line 439
    invoke-virtual {p1}, LUK9;->n()Z

    .line 440
    .line 441
    .line 442
    move-result v5

    .line 443
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    goto :goto_2

    .line 448
    :cond_1f
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    :goto_2
    iput-object v5, v3, Loa8;->i:Ljava/lang/String;

    .line 453
    .line 454
    goto/16 :goto_0

    .line 455
    .line 456
    :pswitch_1
    invoke-virtual {p1}, LUK9;->D()I

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    if-ne v5, v4, :cond_20

    .line 461
    .line 462
    invoke-virtual {p1}, LUK9;->x()V

    .line 463
    .line 464
    .line 465
    goto/16 :goto_0

    .line 466
    .line 467
    :cond_20
    invoke-virtual {p1}, LUK9;->p()I

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    iput-object v5, v3, Loa8;->t:Ljava/lang/Integer;

    .line 476
    .line 477
    goto/16 :goto_0

    .line 478
    .line 479
    :pswitch_2
    invoke-virtual {p1}, LUK9;->D()I

    .line 480
    .line 481
    .line 482
    move-result v5

    .line 483
    if-ne v5, v4, :cond_21

    .line 484
    .line 485
    invoke-virtual {p1}, LUK9;->x()V

    .line 486
    .line 487
    .line 488
    goto/16 :goto_0

    .line 489
    .line 490
    :cond_21
    invoke-virtual {p1}, LUK9;->q()J

    .line 491
    .line 492
    .line 493
    move-result-wide v5

    .line 494
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    iput-object v5, v3, Loa8;->D:Ljava/lang/Long;

    .line 499
    .line 500
    goto/16 :goto_0

    .line 501
    .line 502
    :pswitch_3
    invoke-virtual {p1}, LUK9;->D()I

    .line 503
    .line 504
    .line 505
    move-result v5

    .line 506
    if-ne v5, v4, :cond_22

    .line 507
    .line 508
    invoke-virtual {p1}, LUK9;->x()V

    .line 509
    .line 510
    .line 511
    goto/16 :goto_0

    .line 512
    .line 513
    :cond_22
    iget-object v5, p0, Lra8;->b:LiAi;

    .line 514
    .line 515
    invoke-interface {v5}, LiAi;->get()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    check-cast v5, Lhlj;

    .line 520
    .line 521
    invoke-virtual {v5, p1}, Lhlj;->read(LUK9;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v5

    .line 525
    check-cast v5, Lsa8;

    .line 526
    .line 527
    iput-object v5, v3, Loa8;->z:Lsa8;

    .line 528
    .line 529
    goto/16 :goto_0

    .line 530
    .line 531
    :pswitch_4
    invoke-virtual {p1}, LUK9;->D()I

    .line 532
    .line 533
    .line 534
    move-result v5

    .line 535
    if-ne v5, v4, :cond_23

    .line 536
    .line 537
    invoke-virtual {p1}, LUK9;->x()V

    .line 538
    .line 539
    .line 540
    goto/16 :goto_0

    .line 541
    .line 542
    :cond_23
    invoke-virtual {p1}, LUK9;->p()I

    .line 543
    .line 544
    .line 545
    move-result v5

    .line 546
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    iput-object v5, v3, Loa8;->f:Ljava/lang/Integer;

    .line 551
    .line 552
    goto/16 :goto_0

    .line 553
    .line 554
    :pswitch_5
    invoke-virtual {p1}, LUK9;->D()I

    .line 555
    .line 556
    .line 557
    move-result v5

    .line 558
    if-ne v5, v4, :cond_24

    .line 559
    .line 560
    invoke-virtual {p1}, LUK9;->x()V

    .line 561
    .line 562
    .line 563
    goto/16 :goto_0

    .line 564
    .line 565
    :cond_24
    if-ne v5, v0, :cond_25

    .line 566
    .line 567
    invoke-virtual {p1}, LUK9;->n()Z

    .line 568
    .line 569
    .line 570
    move-result v5

    .line 571
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v5

    .line 575
    goto :goto_3

    .line 576
    :cond_25
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v5

    .line 580
    :goto_3
    iput-object v5, v3, Loa8;->s:Ljava/lang/String;

    .line 581
    .line 582
    goto/16 :goto_0

    .line 583
    .line 584
    :pswitch_6
    invoke-virtual {p1}, LUK9;->D()I

    .line 585
    .line 586
    .line 587
    move-result v5

    .line 588
    if-ne v5, v4, :cond_26

    .line 589
    .line 590
    invoke-virtual {p1}, LUK9;->x()V

    .line 591
    .line 592
    .line 593
    goto/16 :goto_0

    .line 594
    .line 595
    :cond_26
    invoke-virtual {p1}, LUK9;->q()J

    .line 596
    .line 597
    .line 598
    move-result-wide v5

    .line 599
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 600
    .line 601
    .line 602
    move-result-object v5

    .line 603
    iput-object v5, v3, Loa8;->e:Ljava/lang/Long;

    .line 604
    .line 605
    goto/16 :goto_0

    .line 606
    .line 607
    :pswitch_7
    invoke-virtual {p1}, LUK9;->D()I

    .line 608
    .line 609
    .line 610
    move-result v5

    .line 611
    if-ne v5, v4, :cond_27

    .line 612
    .line 613
    invoke-virtual {p1}, LUK9;->x()V

    .line 614
    .line 615
    .line 616
    goto/16 :goto_0

    .line 617
    .line 618
    :cond_27
    if-ne v5, v0, :cond_28

    .line 619
    .line 620
    invoke-virtual {p1}, LUK9;->n()Z

    .line 621
    .line 622
    .line 623
    move-result v5

    .line 624
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v5

    .line 628
    goto :goto_4

    .line 629
    :cond_28
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v5

    .line 633
    :goto_4
    iput-object v5, v3, Loa8;->m:Ljava/lang/String;

    .line 634
    .line 635
    goto/16 :goto_0

    .line 636
    .line 637
    :pswitch_8
    invoke-virtual {p1}, LUK9;->D()I

    .line 638
    .line 639
    .line 640
    move-result v5

    .line 641
    if-ne v5, v4, :cond_29

    .line 642
    .line 643
    invoke-virtual {p1}, LUK9;->x()V

    .line 644
    .line 645
    .line 646
    goto/16 :goto_0

    .line 647
    .line 648
    :cond_29
    if-ne v5, v0, :cond_2a

    .line 649
    .line 650
    invoke-virtual {p1}, LUK9;->n()Z

    .line 651
    .line 652
    .line 653
    move-result v5

    .line 654
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v5

    .line 658
    goto :goto_5

    .line 659
    :cond_2a
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v5

    .line 663
    :goto_5
    iput-object v5, v3, Loa8;->b:Ljava/lang/String;

    .line 664
    .line 665
    goto/16 :goto_0

    .line 666
    .line 667
    :pswitch_9
    invoke-virtual {p1}, LUK9;->D()I

    .line 668
    .line 669
    .line 670
    move-result v5

    .line 671
    if-ne v5, v4, :cond_2b

    .line 672
    .line 673
    invoke-virtual {p1}, LUK9;->x()V

    .line 674
    .line 675
    .line 676
    goto/16 :goto_0

    .line 677
    .line 678
    :cond_2b
    invoke-virtual {p1}, LUK9;->p()I

    .line 679
    .line 680
    .line 681
    move-result v5

    .line 682
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 683
    .line 684
    .line 685
    move-result-object v5

    .line 686
    iput-object v5, v3, Loa8;->g:Ljava/lang/Integer;

    .line 687
    .line 688
    goto/16 :goto_0

    .line 689
    .line 690
    :pswitch_a
    invoke-virtual {p1}, LUK9;->D()I

    .line 691
    .line 692
    .line 693
    move-result v5

    .line 694
    if-ne v5, v4, :cond_2c

    .line 695
    .line 696
    invoke-virtual {p1}, LUK9;->x()V

    .line 697
    .line 698
    .line 699
    goto/16 :goto_0

    .line 700
    .line 701
    :cond_2c
    if-ne v5, v1, :cond_2d

    .line 702
    .line 703
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v5

    .line 707
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 708
    .line 709
    .line 710
    move-result v5

    .line 711
    goto :goto_6

    .line 712
    :cond_2d
    invoke-virtual {p1}, LUK9;->n()Z

    .line 713
    .line 714
    .line 715
    move-result v5

    .line 716
    :goto_6
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 717
    .line 718
    .line 719
    move-result-object v5

    .line 720
    iput-object v5, v3, Loa8;->u:Ljava/lang/Boolean;

    .line 721
    .line 722
    goto/16 :goto_0

    .line 723
    .line 724
    :pswitch_b
    invoke-virtual {p1}, LUK9;->D()I

    .line 725
    .line 726
    .line 727
    move-result v5

    .line 728
    if-ne v5, v4, :cond_2e

    .line 729
    .line 730
    invoke-virtual {p1}, LUK9;->x()V

    .line 731
    .line 732
    .line 733
    goto/16 :goto_0

    .line 734
    .line 735
    :cond_2e
    invoke-virtual {p1}, LUK9;->p()I

    .line 736
    .line 737
    .line 738
    move-result v5

    .line 739
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 740
    .line 741
    .line 742
    move-result-object v5

    .line 743
    iput-object v5, v3, Loa8;->o:Ljava/lang/Integer;

    .line 744
    .line 745
    goto/16 :goto_0

    .line 746
    .line 747
    :pswitch_c
    invoke-virtual {p1}, LUK9;->D()I

    .line 748
    .line 749
    .line 750
    move-result v5

    .line 751
    if-ne v5, v4, :cond_2f

    .line 752
    .line 753
    invoke-virtual {p1}, LUK9;->x()V

    .line 754
    .line 755
    .line 756
    goto/16 :goto_0

    .line 757
    .line 758
    :cond_2f
    if-ne v5, v0, :cond_30

    .line 759
    .line 760
    invoke-virtual {p1}, LUK9;->n()Z

    .line 761
    .line 762
    .line 763
    move-result v5

    .line 764
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v5

    .line 768
    goto :goto_7

    .line 769
    :cond_30
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v5

    .line 773
    :goto_7
    iput-object v5, v3, Loa8;->C:Ljava/lang/String;

    .line 774
    .line 775
    goto/16 :goto_0

    .line 776
    .line 777
    :pswitch_d
    invoke-virtual {p1}, LUK9;->D()I

    .line 778
    .line 779
    .line 780
    move-result v5

    .line 781
    if-ne v5, v4, :cond_31

    .line 782
    .line 783
    invoke-virtual {p1}, LUK9;->x()V

    .line 784
    .line 785
    .line 786
    goto/16 :goto_0

    .line 787
    .line 788
    :cond_31
    invoke-virtual {p1}, LUK9;->p()I

    .line 789
    .line 790
    .line 791
    move-result v5

    .line 792
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 793
    .line 794
    .line 795
    move-result-object v5

    .line 796
    iput-object v5, v3, Loa8;->j:Ljava/lang/Integer;

    .line 797
    .line 798
    goto/16 :goto_0

    .line 799
    .line 800
    :pswitch_e
    invoke-virtual {p1}, LUK9;->D()I

    .line 801
    .line 802
    .line 803
    move-result v5

    .line 804
    if-ne v5, v4, :cond_32

    .line 805
    .line 806
    invoke-virtual {p1}, LUK9;->x()V

    .line 807
    .line 808
    .line 809
    goto/16 :goto_0

    .line 810
    .line 811
    :cond_32
    if-ne v5, v0, :cond_33

    .line 812
    .line 813
    invoke-virtual {p1}, LUK9;->n()Z

    .line 814
    .line 815
    .line 816
    move-result v5

    .line 817
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v5

    .line 821
    goto :goto_8

    .line 822
    :cond_33
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v5

    .line 826
    :goto_8
    iput-object v5, v3, Loa8;->q:Ljava/lang/String;

    .line 827
    .line 828
    goto/16 :goto_0

    .line 829
    .line 830
    :pswitch_f
    invoke-virtual {p1}, LUK9;->D()I

    .line 831
    .line 832
    .line 833
    move-result v5

    .line 834
    if-ne v5, v4, :cond_34

    .line 835
    .line 836
    invoke-virtual {p1}, LUK9;->x()V

    .line 837
    .line 838
    .line 839
    goto/16 :goto_0

    .line 840
    .line 841
    :cond_34
    if-ne v5, v2, :cond_1

    .line 842
    .line 843
    invoke-static {p1}, Lxha;->c(LUK9;)Ljava/util/ArrayList;

    .line 844
    .line 845
    .line 846
    move-result-object v5

    .line 847
    iget-object v6, p0, Lra8;->d:LiAi;

    .line 848
    .line 849
    invoke-interface {v6}, LiAi;->get()Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v6

    .line 853
    check-cast v6, Lhlj;

    .line 854
    .line 855
    :goto_9
    invoke-virtual {p1}, LUK9;->i()Z

    .line 856
    .line 857
    .line 858
    move-result v7

    .line 859
    if-eqz v7, :cond_36

    .line 860
    .line 861
    invoke-virtual {p1}, LUK9;->D()I

    .line 862
    .line 863
    .line 864
    move-result v7

    .line 865
    if-ne v7, v4, :cond_35

    .line 866
    .line 867
    invoke-virtual {p1}, LUK9;->x()V

    .line 868
    .line 869
    .line 870
    goto :goto_9

    .line 871
    :cond_35
    invoke-virtual {v6, p1}, Lhlj;->read(LUK9;)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v7

    .line 875
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 876
    .line 877
    .line 878
    goto :goto_9

    .line 879
    :cond_36
    invoke-virtual {p1}, LUK9;->f()V

    .line 880
    .line 881
    .line 882
    iput-object v5, v3, Loa8;->B:Ljava/util/List;

    .line 883
    .line 884
    goto/16 :goto_0

    .line 885
    .line 886
    :pswitch_10
    invoke-virtual {p1}, LUK9;->D()I

    .line 887
    .line 888
    .line 889
    move-result v5

    .line 890
    if-ne v5, v4, :cond_37

    .line 891
    .line 892
    invoke-virtual {p1}, LUK9;->x()V

    .line 893
    .line 894
    .line 895
    goto/16 :goto_0

    .line 896
    .line 897
    :cond_37
    invoke-virtual {p1}, LUK9;->q()J

    .line 898
    .line 899
    .line 900
    move-result-wide v5

    .line 901
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 902
    .line 903
    .line 904
    move-result-object v5

    .line 905
    iput-object v5, v3, Loa8;->c:Ljava/lang/Long;

    .line 906
    .line 907
    goto/16 :goto_0

    .line 908
    .line 909
    :pswitch_11
    invoke-virtual {p1}, LUK9;->D()I

    .line 910
    .line 911
    .line 912
    move-result v5

    .line 913
    if-ne v5, v4, :cond_38

    .line 914
    .line 915
    invoke-virtual {p1}, LUK9;->x()V

    .line 916
    .line 917
    .line 918
    goto/16 :goto_0

    .line 919
    .line 920
    :cond_38
    if-ne v5, v0, :cond_39

    .line 921
    .line 922
    invoke-virtual {p1}, LUK9;->n()Z

    .line 923
    .line 924
    .line 925
    move-result v5

    .line 926
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v5

    .line 930
    goto :goto_a

    .line 931
    :cond_39
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v5

    .line 935
    :goto_a
    iput-object v5, v3, Loa8;->a:Ljava/lang/String;

    .line 936
    .line 937
    goto/16 :goto_0

    .line 938
    .line 939
    :pswitch_12
    invoke-virtual {p1}, LUK9;->D()I

    .line 940
    .line 941
    .line 942
    move-result v5

    .line 943
    if-ne v5, v4, :cond_3a

    .line 944
    .line 945
    invoke-virtual {p1}, LUK9;->x()V

    .line 946
    .line 947
    .line 948
    goto/16 :goto_0

    .line 949
    .line 950
    :cond_3a
    invoke-virtual {p1}, LUK9;->p()I

    .line 951
    .line 952
    .line 953
    move-result v5

    .line 954
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 955
    .line 956
    .line 957
    move-result-object v5

    .line 958
    iput-object v5, v3, Loa8;->r:Ljava/lang/Integer;

    .line 959
    .line 960
    goto/16 :goto_0

    .line 961
    .line 962
    :pswitch_13
    invoke-virtual {p1}, LUK9;->D()I

    .line 963
    .line 964
    .line 965
    move-result v5

    .line 966
    if-ne v5, v4, :cond_3b

    .line 967
    .line 968
    invoke-virtual {p1}, LUK9;->x()V

    .line 969
    .line 970
    .line 971
    goto/16 :goto_0

    .line 972
    .line 973
    :cond_3b
    invoke-virtual {p1}, LUK9;->p()I

    .line 974
    .line 975
    .line 976
    move-result v5

    .line 977
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 978
    .line 979
    .line 980
    move-result-object v5

    .line 981
    iput-object v5, v3, Loa8;->w:Ljava/lang/Integer;

    .line 982
    .line 983
    goto/16 :goto_0

    .line 984
    .line 985
    :pswitch_14
    invoke-virtual {p1}, LUK9;->D()I

    .line 986
    .line 987
    .line 988
    move-result v5

    .line 989
    if-ne v5, v4, :cond_3c

    .line 990
    .line 991
    invoke-virtual {p1}, LUK9;->x()V

    .line 992
    .line 993
    .line 994
    goto/16 :goto_0

    .line 995
    .line 996
    :cond_3c
    if-ne v5, v2, :cond_1

    .line 997
    .line 998
    invoke-static {p1}, Lxha;->c(LUK9;)Ljava/util/ArrayList;

    .line 999
    .line 1000
    .line 1001
    move-result-object v5

    .line 1002
    iget-object v6, p0, Lra8;->c:LiAi;

    .line 1003
    .line 1004
    invoke-interface {v6}, LiAi;->get()Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v6

    .line 1008
    check-cast v6, Lhlj;

    .line 1009
    .line 1010
    :goto_b
    invoke-virtual {p1}, LUK9;->i()Z

    .line 1011
    .line 1012
    .line 1013
    move-result v7

    .line 1014
    if-eqz v7, :cond_3e

    .line 1015
    .line 1016
    invoke-virtual {p1}, LUK9;->D()I

    .line 1017
    .line 1018
    .line 1019
    move-result v7

    .line 1020
    if-ne v7, v4, :cond_3d

    .line 1021
    .line 1022
    invoke-virtual {p1}, LUK9;->x()V

    .line 1023
    .line 1024
    .line 1025
    goto :goto_b

    .line 1026
    :cond_3d
    invoke-virtual {v6, p1}, Lhlj;->read(LUK9;)Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v7

    .line 1030
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1031
    .line 1032
    .line 1033
    goto :goto_b

    .line 1034
    :cond_3e
    invoke-virtual {p1}, LUK9;->f()V

    .line 1035
    .line 1036
    .line 1037
    iput-object v5, v3, Loa8;->h:Ljava/util/List;

    .line 1038
    .line 1039
    goto/16 :goto_0

    .line 1040
    .line 1041
    :pswitch_15
    invoke-virtual {p1}, LUK9;->D()I

    .line 1042
    .line 1043
    .line 1044
    move-result v5

    .line 1045
    if-ne v5, v4, :cond_3f

    .line 1046
    .line 1047
    invoke-virtual {p1}, LUK9;->x()V

    .line 1048
    .line 1049
    .line 1050
    goto/16 :goto_0

    .line 1051
    .line 1052
    :cond_3f
    invoke-virtual {p1}, LUK9;->p()I

    .line 1053
    .line 1054
    .line 1055
    move-result v5

    .line 1056
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v5

    .line 1060
    iput-object v5, v3, Loa8;->l:Ljava/lang/Integer;

    .line 1061
    .line 1062
    goto/16 :goto_0

    .line 1063
    .line 1064
    :pswitch_16
    invoke-virtual {p1}, LUK9;->D()I

    .line 1065
    .line 1066
    .line 1067
    move-result v5

    .line 1068
    if-ne v5, v4, :cond_40

    .line 1069
    .line 1070
    invoke-virtual {p1}, LUK9;->x()V

    .line 1071
    .line 1072
    .line 1073
    goto/16 :goto_0

    .line 1074
    .line 1075
    :cond_40
    iget-object v5, p0, Lra8;->a:LiAi;

    .line 1076
    .line 1077
    invoke-interface {v5}, LiAi;->get()Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v5

    .line 1081
    check-cast v5, Lhlj;

    .line 1082
    .line 1083
    invoke-virtual {v5, p1}, Lhlj;->read(LUK9;)Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v5

    .line 1087
    check-cast v5, LVQ6;

    .line 1088
    .line 1089
    iput-object v5, v3, Loa8;->k:LVQ6;

    .line 1090
    .line 1091
    goto/16 :goto_0

    .line 1092
    .line 1093
    :pswitch_17
    invoke-virtual {p1}, LUK9;->D()I

    .line 1094
    .line 1095
    .line 1096
    move-result v5

    .line 1097
    if-ne v5, v4, :cond_41

    .line 1098
    .line 1099
    invoke-virtual {p1}, LUK9;->x()V

    .line 1100
    .line 1101
    .line 1102
    goto/16 :goto_0

    .line 1103
    .line 1104
    :cond_41
    if-ne v5, v2, :cond_1

    .line 1105
    .line 1106
    invoke-static {p1}, Lxha;->c(LUK9;)Ljava/util/ArrayList;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v6

    .line 1110
    :goto_c
    invoke-virtual {p1}, LUK9;->i()Z

    .line 1111
    .line 1112
    .line 1113
    move-result v7

    .line 1114
    if-eqz v7, :cond_43

    .line 1115
    .line 1116
    if-ne v5, v0, :cond_42

    .line 1117
    .line 1118
    invoke-virtual {p1}, LUK9;->n()Z

    .line 1119
    .line 1120
    .line 1121
    move-result v7

    .line 1122
    invoke-static {v7}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v7

    .line 1126
    goto :goto_d

    .line 1127
    :cond_42
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v7

    .line 1131
    :goto_d
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1132
    .line 1133
    .line 1134
    goto :goto_c

    .line 1135
    :cond_43
    invoke-virtual {p1}, LUK9;->f()V

    .line 1136
    .line 1137
    .line 1138
    iput-object v6, v3, Loa8;->v:Ljava/util/List;

    .line 1139
    .line 1140
    goto/16 :goto_0

    .line 1141
    .line 1142
    :pswitch_18
    invoke-virtual {p1}, LUK9;->D()I

    .line 1143
    .line 1144
    .line 1145
    move-result v5

    .line 1146
    if-ne v5, v4, :cond_44

    .line 1147
    .line 1148
    invoke-virtual {p1}, LUK9;->x()V

    .line 1149
    .line 1150
    .line 1151
    goto/16 :goto_0

    .line 1152
    .line 1153
    :cond_44
    invoke-virtual {p1}, LUK9;->q()J

    .line 1154
    .line 1155
    .line 1156
    move-result-wide v5

    .line 1157
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v5

    .line 1161
    iput-object v5, v3, Loa8;->d:Ljava/lang/Long;

    .line 1162
    .line 1163
    goto/16 :goto_0

    .line 1164
    .line 1165
    :pswitch_19
    invoke-virtual {p1}, LUK9;->D()I

    .line 1166
    .line 1167
    .line 1168
    move-result v5

    .line 1169
    if-ne v5, v4, :cond_45

    .line 1170
    .line 1171
    invoke-virtual {p1}, LUK9;->x()V

    .line 1172
    .line 1173
    .line 1174
    goto/16 :goto_0

    .line 1175
    .line 1176
    :cond_45
    if-ne v5, v1, :cond_46

    .line 1177
    .line 1178
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v5

    .line 1182
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1183
    .line 1184
    .line 1185
    move-result v5

    .line 1186
    goto :goto_e

    .line 1187
    :cond_46
    invoke-virtual {p1}, LUK9;->n()Z

    .line 1188
    .line 1189
    .line 1190
    move-result v5

    .line 1191
    :goto_e
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v5

    .line 1195
    iput-object v5, v3, Loa8;->p:Ljava/lang/Boolean;

    .line 1196
    .line 1197
    goto/16 :goto_0

    .line 1198
    .line 1199
    :pswitch_1a
    invoke-virtual {p1}, LUK9;->D()I

    .line 1200
    .line 1201
    .line 1202
    move-result v5

    .line 1203
    if-ne v5, v4, :cond_47

    .line 1204
    .line 1205
    invoke-virtual {p1}, LUK9;->x()V

    .line 1206
    .line 1207
    .line 1208
    goto/16 :goto_0

    .line 1209
    .line 1210
    :cond_47
    if-ne v5, v2, :cond_1

    .line 1211
    .line 1212
    invoke-static {p1}, Lxha;->c(LUK9;)Ljava/util/ArrayList;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v6

    .line 1216
    :goto_f
    invoke-virtual {p1}, LUK9;->i()Z

    .line 1217
    .line 1218
    .line 1219
    move-result v7

    .line 1220
    if-eqz v7, :cond_49

    .line 1221
    .line 1222
    if-ne v5, v0, :cond_48

    .line 1223
    .line 1224
    invoke-virtual {p1}, LUK9;->n()Z

    .line 1225
    .line 1226
    .line 1227
    move-result v7

    .line 1228
    invoke-static {v7}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v7

    .line 1232
    goto :goto_10

    .line 1233
    :cond_48
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v7

    .line 1237
    :goto_10
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1238
    .line 1239
    .line 1240
    goto :goto_f

    .line 1241
    :cond_49
    invoke-virtual {p1}, LUK9;->f()V

    .line 1242
    .line 1243
    .line 1244
    iput-object v6, v3, Loa8;->A:Ljava/util/List;

    .line 1245
    .line 1246
    goto/16 :goto_0

    .line 1247
    .line 1248
    :pswitch_1b
    invoke-virtual {p1}, LUK9;->D()I

    .line 1249
    .line 1250
    .line 1251
    move-result v5

    .line 1252
    if-ne v5, v4, :cond_4a

    .line 1253
    .line 1254
    invoke-virtual {p1}, LUK9;->x()V

    .line 1255
    .line 1256
    .line 1257
    goto/16 :goto_0

    .line 1258
    .line 1259
    :cond_4a
    if-ne v5, v0, :cond_4b

    .line 1260
    .line 1261
    invoke-virtual {p1}, LUK9;->n()Z

    .line 1262
    .line 1263
    .line 1264
    move-result v5

    .line 1265
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v5

    .line 1269
    goto :goto_11

    .line 1270
    :cond_4b
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v5

    .line 1274
    :goto_11
    iput-object v5, v3, Loa8;->n:Ljava/lang/String;

    .line 1275
    .line 1276
    goto/16 :goto_0

    .line 1277
    .line 1278
    :cond_4c
    invoke-virtual {p1}, LUK9;->g()V

    .line 1279
    .line 1280
    .line 1281
    return-object v3

    .line 1282
    nop

    .line 1283
    :sswitch_data_0
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_1b
        -0x73b538e6 -> :sswitch_1a
        -0x6d715064 -> :sswitch_19
        -0x63915d26 -> :sswitch_18
        -0x605c987b -> :sswitch_17
        -0x5a28f07d -> :sswitch_16
        -0x4df48d87 -> :sswitch_15
        -0x49c2262c -> :sswitch_14
        -0x4577865c -> :sswitch_13
        -0x32bf6de0 -> :sswitch_12
        -0x30f329a4 -> :sswitch_11
        -0x1d6b57d0 -> :sswitch_10
        -0x13cfff94 -> :sswitch_f
        -0x10d1b267 -> :sswitch_e
        -0xba2fd56 -> :sswitch_d
        -0xabddcd0 -> :sswitch_c
        -0x4ee4603 -> :sswitch_b
        -0x1121049 -> :sswitch_a
        0x302bcfe -> :sswitch_9
        0x6942258 -> :sswitch_8
        0x2b3a51b0 -> :sswitch_7
        0x2dba165d -> :sswitch_6
        0x302f6d6d -> :sswitch_5
        0x3f360c3b -> :sswitch_4
        0x4470386f -> :sswitch_3
        0x4cb9c856 -> :sswitch_2
        0x54de36cc -> :sswitch_1
        0x6cd0ef9c -> :sswitch_0
    .end sparse-switch

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
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
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

.method public b(LrL9;Loa8;)V
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
    iget-object v0, p2, Loa8;->a:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "collection_id"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 20
    .line 21
    .line 22
    iget-object v0, p2, Loa8;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p2, Loa8;->b:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string v0, "title"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 34
    .line 35
    .line 36
    iget-object v0, p2, Loa8;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p2, Loa8;->c:Ljava/lang/Long;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const-string v0, "create_time"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 48
    .line 49
    .line 50
    iget-object v0, p2, Loa8;->c:Ljava/lang/Long;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, LrL9;->w(Ljava/lang/Number;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v0, p2, Loa8;->d:Ljava/lang/Long;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    const-string v0, "last_updated_time"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 62
    .line 63
    .line 64
    iget-object v0, p2, Loa8;->d:Ljava/lang/Long;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, LrL9;->w(Ljava/lang/Number;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-object v0, p2, Loa8;->e:Ljava/lang/Long;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    const-string v0, "expiration_time"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 76
    .line 77
    .line 78
    iget-object v0, p2, Loa8;->e:Ljava/lang/Long;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, LrL9;->w(Ljava/lang/Number;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    iget-object v0, p2, Loa8;->f:Ljava/lang/Integer;

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    const-string v0, "collection_type"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 90
    .line 91
    .line 92
    iget-object v0, p2, Loa8;->f:Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, LrL9;->w(Ljava/lang/Number;)V

    .line 95
    .line 96
    .line 97
    :cond_6
    iget-object v0, p2, Loa8;->g:Ljava/lang/Integer;

    .line 98
    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    const-string v0, "category"

    .line 102
    .line 103
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 104
    .line 105
    .line 106
    iget-object v0, p2, Loa8;->g:Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, LrL9;->w(Ljava/lang/Number;)V

    .line 109
    .line 110
    .line 111
    :cond_7
    iget-object v0, p2, Loa8;->h:Ljava/util/List;

    .line 112
    .line 113
    if-eqz v0, :cond_9

    .line 114
    .line 115
    const-string v0, "groups"

    .line 116
    .line 117
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lra8;->c:LiAi;

    .line 121
    .line 122
    invoke-interface {v0}, LiAi;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lhlj;

    .line 127
    .line 128
    invoke-virtual {p1}, LrL9;->c()V

    .line 129
    .line 130
    .line 131
    iget-object v1, p2, Loa8;->h:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_8

    .line 142
    .line 143
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Lva8;

    .line 148
    .line 149
    invoke-virtual {v0, p1, v2}, Lhlj;->write(LrL9;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_8
    invoke-virtual {p1}, LrL9;->f()V

    .line 154
    .line 155
    .line 156
    :cond_9
    iget-object v0, p2, Loa8;->i:Ljava/lang/String;

    .line 157
    .line 158
    if-eqz v0, :cond_a

    .line 159
    .line 160
    const-string v0, "thumbnail_url"

    .line 161
    .line 162
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 163
    .line 164
    .line 165
    iget-object v0, p2, Loa8;->i:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 168
    .line 169
    .line 170
    :cond_a
    iget-object v0, p2, Loa8;->j:Ljava/lang/Integer;

    .line 171
    .line 172
    if-eqz v0, :cond_b

    .line 173
    .line 174
    const-string v0, "thumbnail_format"

    .line 175
    .line 176
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 177
    .line 178
    .line 179
    iget-object v0, p2, Loa8;->j:Ljava/lang/Integer;

    .line 180
    .line 181
    invoke-virtual {p1, v0}, LrL9;->w(Ljava/lang/Number;)V

    .line 182
    .line 183
    .line 184
    :cond_b
    iget-object v0, p2, Loa8;->k:LVQ6;

    .line 185
    .line 186
    if-eqz v0, :cond_c

    .line 187
    .line 188
    const-string v0, "encryption"

    .line 189
    .line 190
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lra8;->a:LiAi;

    .line 194
    .line 195
    invoke-interface {v0}, LiAi;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lhlj;

    .line 200
    .line 201
    iget-object v1, p2, Loa8;->k:LVQ6;

    .line 202
    .line 203
    invoke-virtual {v0, p1, v1}, Lhlj;->write(LrL9;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_c
    iget-object v0, p2, Loa8;->l:Ljava/lang/Integer;

    .line 207
    .line 208
    if-eqz v0, :cond_d

    .line 209
    .line 210
    const-string v0, "minimum_groups_count_requirement"

    .line 211
    .line 212
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 213
    .line 214
    .line 215
    iget-object v0, p2, Loa8;->l:Ljava/lang/Integer;

    .line 216
    .line 217
    invoke-virtual {p1, v0}, LrL9;->w(Ljava/lang/Number;)V

    .line 218
    .line 219
    .line 220
    :cond_d
    iget-object v0, p2, Loa8;->m:Ljava/lang/String;

    .line 221
    .line 222
    if-eqz v0, :cond_e

    .line 223
    .line 224
    const-string v0, "bitmoji_comic_id"

    .line 225
    .line 226
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 227
    .line 228
    .line 229
    iget-object v0, p2, Loa8;->m:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 232
    .line 233
    .line 234
    :cond_e
    iget-object v0, p2, Loa8;->n:Ljava/lang/String;

    .line 235
    .line 236
    if-eqz v0, :cond_f

    .line 237
    .line 238
    const-string v0, "subtitle"

    .line 239
    .line 240
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 241
    .line 242
    .line 243
    iget-object v0, p2, Loa8;->n:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 246
    .line 247
    .line 248
    :cond_f
    iget-object v0, p2, Loa8;->o:Ljava/lang/Integer;

    .line 249
    .line 250
    if-eqz v0, :cond_10

    .line 251
    .line 252
    const-string v0, "thumbnail_url_type"

    .line 253
    .line 254
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 255
    .line 256
    .line 257
    iget-object v0, p2, Loa8;->o:Ljava/lang/Integer;

    .line 258
    .line 259
    invoke-virtual {p1, v0}, LrL9;->w(Ljava/lang/Number;)V

    .line 260
    .line 261
    .line 262
    :cond_10
    iget-object v0, p2, Loa8;->p:Ljava/lang/Boolean;

    .line 263
    .line 264
    if-eqz v0, :cond_11

    .line 265
    .line 266
    const-string v0, "is_thumbnail_encrypted"

    .line 267
    .line 268
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 269
    .line 270
    .line 271
    iget-object v0, p2, Loa8;->p:Ljava/lang/Boolean;

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    invoke-virtual {p1, v0}, LrL9;->x(Z)V

    .line 278
    .line 279
    .line 280
    :cond_11
    iget-object v0, p2, Loa8;->q:Ljava/lang/String;

    .line 281
    .line 282
    if-eqz v0, :cond_12

    .line 283
    .line 284
    const-string v0, "title_overlay_url"

    .line 285
    .line 286
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 287
    .line 288
    .line 289
    iget-object v0, p2, Loa8;->q:Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 292
    .line 293
    .line 294
    :cond_12
    iget-object v0, p2, Loa8;->r:Ljava/lang/Integer;

    .line 295
    .line 296
    if-eqz v0, :cond_13

    .line 297
    .line 298
    const-string v0, "title_overlay_url_type"

    .line 299
    .line 300
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 301
    .line 302
    .line 303
    iget-object v0, p2, Loa8;->r:Ljava/lang/Integer;

    .line 304
    .line 305
    invoke-virtual {p1, v0}, LrL9;->w(Ljava/lang/Number;)V

    .line 306
    .line 307
    .line 308
    :cond_13
    iget-object v0, p2, Loa8;->s:Ljava/lang/String;

    .line 309
    .line 310
    if-eqz v0, :cond_14

    .line 311
    .line 312
    const-string v0, "personalized_thumbnail_url"

    .line 313
    .line 314
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 315
    .line 316
    .line 317
    iget-object v0, p2, Loa8;->s:Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 320
    .line 321
    .line 322
    :cond_14
    iget-object v0, p2, Loa8;->t:Ljava/lang/Integer;

    .line 323
    .line 324
    if-eqz v0, :cond_15

    .line 325
    .line 326
    const-string v0, "personalized_thumbnail_url_type"

    .line 327
    .line 328
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 329
    .line 330
    .line 331
    iget-object v0, p2, Loa8;->t:Ljava/lang/Integer;

    .line 332
    .line 333
    invoke-virtual {p1, v0}, LrL9;->w(Ljava/lang/Number;)V

    .line 334
    .line 335
    .line 336
    :cond_15
    iget-object v0, p2, Loa8;->u:Ljava/lang/Boolean;

    .line 337
    .line 338
    if-eqz v0, :cond_16

    .line 339
    .line 340
    const-string v0, "is_personalized_thumbnail_encrypted"

    .line 341
    .line 342
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 343
    .line 344
    .line 345
    iget-object v0, p2, Loa8;->u:Ljava/lang/Boolean;

    .line 346
    .line 347
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    invoke-virtual {p1, v0}, LrL9;->x(Z)V

    .line 352
    .line 353
    .line 354
    :cond_16
    iget-object v0, p2, Loa8;->v:Ljava/util/List;

    .line 355
    .line 356
    if-eqz v0, :cond_18

    .line 357
    .line 358
    const-string v0, "personalized_thumbnail_snap_ids"

    .line 359
    .line 360
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 361
    .line 362
    .line 363
    invoke-virtual {p1}, LrL9;->c()V

    .line 364
    .line 365
    .line 366
    iget-object v0, p2, Loa8;->v:Ljava/util/List;

    .line 367
    .line 368
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    if-eqz v1, :cond_17

    .line 377
    .line 378
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    check-cast v1, Ljava/lang/String;

    .line 383
    .line 384
    invoke-virtual {p1, v1}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 385
    .line 386
    .line 387
    goto :goto_1

    .line 388
    :cond_17
    invoke-virtual {p1}, LrL9;->f()V

    .line 389
    .line 390
    .line 391
    :cond_18
    iget-object v0, p2, Loa8;->w:Ljava/lang/Integer;

    .line 392
    .line 393
    if-eqz v0, :cond_19

    .line 394
    .line 395
    const-string v0, "priority"

    .line 396
    .line 397
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 398
    .line 399
    .line 400
    iget-object v0, p2, Loa8;->w:Ljava/lang/Integer;

    .line 401
    .line 402
    invoke-virtual {p1, v0}, LrL9;->w(Ljava/lang/Number;)V

    .line 403
    .line 404
    .line 405
    :cond_19
    iget-object v0, p2, Loa8;->z:Lsa8;

    .line 406
    .line 407
    if-eqz v0, :cond_1a

    .line 408
    .line 409
    const-string v0, "additional_attributes"

    .line 410
    .line 411
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 412
    .line 413
    .line 414
    iget-object v0, p0, Lra8;->b:LiAi;

    .line 415
    .line 416
    invoke-interface {v0}, LiAi;->get()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    check-cast v0, Lhlj;

    .line 421
    .line 422
    iget-object v1, p2, Loa8;->z:Lsa8;

    .line 423
    .line 424
    invoke-virtual {v0, p1, v1}, Lhlj;->write(LrL9;Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    :cond_1a
    iget-object v0, p2, Loa8;->A:Ljava/util/List;

    .line 428
    .line 429
    if-eqz v0, :cond_1c

    .line 430
    .line 431
    const-string v0, "recommended_thumbnail_snap_ids"

    .line 432
    .line 433
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 434
    .line 435
    .line 436
    invoke-virtual {p1}, LrL9;->c()V

    .line 437
    .line 438
    .line 439
    iget-object v0, p2, Loa8;->A:Ljava/util/List;

    .line 440
    .line 441
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    if-eqz v1, :cond_1b

    .line 450
    .line 451
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    check-cast v1, Ljava/lang/String;

    .line 456
    .line 457
    invoke-virtual {p1, v1}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 458
    .line 459
    .line 460
    goto :goto_2

    .line 461
    :cond_1b
    invoke-virtual {p1}, LrL9;->f()V

    .line 462
    .line 463
    .line 464
    :cond_1c
    iget-object v0, p2, Loa8;->B:Ljava/util/List;

    .line 465
    .line 466
    if-eqz v0, :cond_1e

    .line 467
    .line 468
    const-string v0, "supercuts"

    .line 469
    .line 470
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 471
    .line 472
    .line 473
    iget-object v0, p0, Lra8;->d:LiAi;

    .line 474
    .line 475
    invoke-interface {v0}, LiAi;->get()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    check-cast v0, Lhlj;

    .line 480
    .line 481
    invoke-virtual {p1}, LrL9;->c()V

    .line 482
    .line 483
    .line 484
    iget-object v1, p2, Loa8;->B:Ljava/util/List;

    .line 485
    .line 486
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    if-eqz v2, :cond_1d

    .line 495
    .line 496
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    check-cast v2, LMc8;

    .line 501
    .line 502
    invoke-virtual {v0, p1, v2}, Lhlj;->write(LrL9;Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    goto :goto_3

    .line 506
    :cond_1d
    invoke-virtual {p1}, LrL9;->f()V

    .line 507
    .line 508
    .line 509
    :cond_1e
    iget-object v0, p2, Loa8;->C:Ljava/lang/String;

    .line 510
    .line 511
    if-eqz v0, :cond_1f

    .line 512
    .line 513
    const-string v0, "template_name"

    .line 514
    .line 515
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 516
    .line 517
    .line 518
    iget-object v0, p2, Loa8;->C:Ljava/lang/String;

    .line 519
    .line 520
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 521
    .line 522
    .line 523
    :cond_1f
    iget-object v0, p2, Loa8;->D:Ljava/lang/Long;

    .line 524
    .line 525
    if-eqz v0, :cond_20

    .line 526
    .line 527
    const-string v0, "activation_time"

    .line 528
    .line 529
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 530
    .line 531
    .line 532
    iget-object p2, p2, Loa8;->D:Ljava/lang/Long;

    .line 533
    .line 534
    invoke-virtual {p1, p2}, LrL9;->w(Ljava/lang/Number;)V

    .line 535
    .line 536
    .line 537
    :cond_20
    invoke-virtual {p1}, LrL9;->g()V

    .line 538
    .line 539
    .line 540
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
    invoke-virtual {p0, p1}, Lra8;->a(LUK9;)Loa8;

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
    check-cast p2, Loa8;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lra8;->b(LrL9;Loa8;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
