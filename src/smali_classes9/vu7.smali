.class public final Lvu7;
.super LUVi;
.source "SourceFile"


# instance fields
.field public final a:Lobi;

.field public final b:Lobi;

.field public final c:Lobi;

.field public final d:Lobi;

.field public final e:Lobi;


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
    const-class v2, Lou7;

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
    iput-object v0, p0, Lvu7;->a:Lobi;

    .line 21
    .line 22
    new-instance v0, LYVi;

    .line 23
    .line 24
    new-instance v1, LPWi;

    .line 25
    .line 26
    const-class v2, Lqu7;

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
    iput-object v0, p0, Lvu7;->b:Lobi;

    .line 39
    .line 40
    new-instance v0, LYVi;

    .line 41
    .line 42
    new-instance v1, LPWi;

    .line 43
    .line 44
    const-class v2, Lg9i;

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
    move-result-object v0

    .line 56
    iput-object v0, p0, Lvu7;->c:Lobi;

    .line 57
    .line 58
    new-instance v0, LYVi;

    .line 59
    .line 60
    new-instance v1, LPWi;

    .line 61
    .line 62
    const-class v2, LE9i;

    .line 63
    .line 64
    invoke-direct {v1, v2}, LPWi;-><init>(Ljava/lang/reflect/Type;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, p1, v1}, LYVi;-><init>(LAG8;LPWi;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, LCq9;->c1(Lobi;)Lobi;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lvu7;->d:Lobi;

    .line 75
    .line 76
    new-instance v0, LYVi;

    .line 77
    .line 78
    new-instance v1, LPWi;

    .line 79
    .line 80
    const-class v2, LN9i;

    .line 81
    .line 82
    invoke-direct {v1, v2}, LPWi;-><init>(Ljava/lang/reflect/Type;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, p1, v1}, LYVi;-><init>(LAG8;LPWi;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, LCq9;->c1(Lobi;)Lobi;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lvu7;->e:Lobi;

    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public a(LDB9;)Luu7;
    .locals 9
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
    new-instance v3, Luu7;

    .line 19
    .line 20
    invoke-direct {v3}, Luu7;-><init>()V

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
    if-eqz v5, :cond_28

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
    iget-object v6, p0, Lvu7;->c:Lobi;

    .line 42
    .line 43
    const/4 v7, -0x1

    .line 44
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    sparse-switch v8, :sswitch_data_0

    .line 49
    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :sswitch_0
    const-string v8, "contact_ranking_session_id"

    .line 54
    .line 55
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-nez v5, :cond_2

    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :cond_2
    const/16 v7, 0xa

    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :sswitch_1
    const-string v8, "content_suggestion_page_position"

    .line 68
    .line 69
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-nez v5, :cond_3

    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :cond_3
    const/16 v7, 0x9

    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :sswitch_2
    const-string v8, "suggested_friend_results_v2"

    .line 82
    .line 83
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-nez v5, :cond_4

    .line 88
    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :cond_4
    const/16 v7, 0x8

    .line 92
    .line 93
    goto/16 :goto_1

    .line 94
    .line 95
    :sswitch_3
    const-string v8, "recently_active_text"

    .line 96
    .line 97
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-nez v5, :cond_5

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    const/4 v7, 0x7

    .line 105
    goto :goto_1

    .line 106
    :sswitch_4
    const-string v8, "suggested_publisher_results"

    .line 107
    .line 108
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-nez v5, :cond_6

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_6
    const/4 v7, 0x6

    .line 116
    goto :goto_1

    .line 117
    :sswitch_5
    const-string v8, "results"

    .line 118
    .line 119
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-nez v5, :cond_7

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_7
    const/4 v7, 0x5

    .line 127
    goto :goto_1

    .line 128
    :sswitch_6
    const-string v8, "is_trimmed"

    .line 129
    .line 130
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-nez v5, :cond_8

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_8
    const/4 v7, 0x4

    .line 138
    goto :goto_1

    .line 139
    :sswitch_7
    const-string v8, "last_address_book_updated_date"

    .line 140
    .line 141
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-nez v5, :cond_9

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_9
    const/4 v7, 0x3

    .line 149
    goto :goto_1

    .line 150
    :sswitch_8
    const-string v8, "nonSnapchatterResult"

    .line 151
    .line 152
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-nez v5, :cond_a

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_a
    const/4 v7, 0x2

    .line 160
    goto :goto_1

    .line 161
    :sswitch_9
    const-string v8, "official_account_suggestions_ordering"

    .line 162
    .line 163
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-nez v5, :cond_b

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_b
    const/4 v7, 0x1

    .line 171
    goto :goto_1

    .line 172
    :sswitch_a
    const-string v8, "registration_suggested_friend_ordering"

    .line 173
    .line 174
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-nez v5, :cond_c

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_c
    const/4 v7, 0x0

    .line 182
    :goto_1
    packed-switch v7, :pswitch_data_0

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, LDB9;->K()V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :pswitch_0
    invoke-virtual {p1}, LDB9;->C()I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-ne v5, v4, :cond_d

    .line 195
    .line 196
    invoke-virtual {p1}, LDB9;->y()V

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
    invoke-virtual {p1}, LDB9;->n()Z

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
    goto :goto_2

    .line 212
    :cond_e
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    :goto_2
    iput-object v5, v3, Luu7;->k:Ljava/lang/String;

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :pswitch_1
    invoke-virtual {p1}, LDB9;->C()I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-ne v5, v4, :cond_f

    .line 225
    .line 226
    invoke-virtual {p1}, LDB9;->y()V

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
    invoke-virtual {p1}, LDB9;->n()Z

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
    goto :goto_3

    .line 242
    :cond_10
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    :goto_3
    iput-object v5, v3, Luu7;->g:Ljava/lang/String;

    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :pswitch_2
    invoke-virtual {p1}, LDB9;->C()I

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    if-ne v5, v4, :cond_11

    .line 255
    .line 256
    invoke-virtual {p1}, LDB9;->y()V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :cond_11
    if-ne v5, v2, :cond_1

    .line 262
    .line 263
    invoke-static {p1}, Lkka;->g(LDB9;)Ljava/util/ArrayList;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    iget-object v6, p0, Lvu7;->d:Lobi;

    .line 268
    .line 269
    invoke-interface {v6}, Lobi;->get()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    check-cast v6, LUVi;

    .line 274
    .line 275
    :goto_4
    invoke-virtual {p1}, LDB9;->i()Z

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    if-eqz v7, :cond_13

    .line 280
    .line 281
    invoke-virtual {p1}, LDB9;->C()I

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    if-ne v7, v4, :cond_12

    .line 286
    .line 287
    invoke-virtual {p1}, LDB9;->y()V

    .line 288
    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_12
    invoke-virtual {v6, p1}, LUVi;->read(LDB9;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_13
    invoke-virtual {p1}, LDB9;->f()V

    .line 300
    .line 301
    .line 302
    iput-object v5, v3, Luu7;->d:Ljava/util/List;

    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :pswitch_3
    invoke-virtual {p1}, LDB9;->C()I

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    if-ne v5, v4, :cond_14

    .line 311
    .line 312
    invoke-virtual {p1}, LDB9;->y()V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :cond_14
    if-ne v5, v1, :cond_15

    .line 318
    .line 319
    invoke-virtual {p1}, LDB9;->n()Z

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    goto :goto_5

    .line 328
    :cond_15
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    :goto_5
    iput-object v5, v3, Luu7;->i:Ljava/lang/String;

    .line 333
    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :pswitch_4
    invoke-virtual {p1}, LDB9;->C()I

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    if-ne v5, v4, :cond_16

    .line 341
    .line 342
    invoke-virtual {p1}, LDB9;->y()V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_0

    .line 346
    .line 347
    :cond_16
    if-ne v5, v2, :cond_1

    .line 348
    .line 349
    invoke-static {p1}, Lkka;->g(LDB9;)Ljava/util/ArrayList;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    iget-object v6, p0, Lvu7;->e:Lobi;

    .line 354
    .line 355
    invoke-interface {v6}, Lobi;->get()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    check-cast v6, LUVi;

    .line 360
    .line 361
    :goto_6
    invoke-virtual {p1}, LDB9;->i()Z

    .line 362
    .line 363
    .line 364
    move-result v7

    .line 365
    if-eqz v7, :cond_18

    .line 366
    .line 367
    invoke-virtual {p1}, LDB9;->C()I

    .line 368
    .line 369
    .line 370
    move-result v7

    .line 371
    if-ne v7, v4, :cond_17

    .line 372
    .line 373
    invoke-virtual {p1}, LDB9;->y()V

    .line 374
    .line 375
    .line 376
    goto :goto_6

    .line 377
    :cond_17
    invoke-virtual {v6, p1}, LUVi;->read(LDB9;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    goto :goto_6

    .line 385
    :cond_18
    invoke-virtual {p1}, LDB9;->f()V

    .line 386
    .line 387
    .line 388
    iput-object v5, v3, Luu7;->h:Ljava/util/List;

    .line 389
    .line 390
    goto/16 :goto_0

    .line 391
    .line 392
    :pswitch_5
    invoke-virtual {p1}, LDB9;->C()I

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    if-ne v5, v4, :cond_19

    .line 397
    .line 398
    invoke-virtual {p1}, LDB9;->y()V

    .line 399
    .line 400
    .line 401
    goto/16 :goto_0

    .line 402
    .line 403
    :cond_19
    if-ne v5, v2, :cond_1

    .line 404
    .line 405
    invoke-static {p1}, Lkka;->g(LDB9;)Ljava/util/ArrayList;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    iget-object v6, p0, Lvu7;->a:Lobi;

    .line 410
    .line 411
    invoke-interface {v6}, Lobi;->get()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    check-cast v6, LUVi;

    .line 416
    .line 417
    :goto_7
    invoke-virtual {p1}, LDB9;->i()Z

    .line 418
    .line 419
    .line 420
    move-result v7

    .line 421
    if-eqz v7, :cond_1b

    .line 422
    .line 423
    invoke-virtual {p1}, LDB9;->C()I

    .line 424
    .line 425
    .line 426
    move-result v7

    .line 427
    if-ne v7, v4, :cond_1a

    .line 428
    .line 429
    invoke-virtual {p1}, LDB9;->y()V

    .line 430
    .line 431
    .line 432
    goto :goto_7

    .line 433
    :cond_1a
    invoke-virtual {v6, p1}, LUVi;->read(LDB9;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v7

    .line 437
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    goto :goto_7

    .line 441
    :cond_1b
    invoke-virtual {p1}, LDB9;->f()V

    .line 442
    .line 443
    .line 444
    iput-object v5, v3, Luu7;->a:Ljava/util/List;

    .line 445
    .line 446
    goto/16 :goto_0

    .line 447
    .line 448
    :pswitch_6
    invoke-virtual {p1}, LDB9;->C()I

    .line 449
    .line 450
    .line 451
    move-result v5

    .line 452
    if-ne v5, v4, :cond_1c

    .line 453
    .line 454
    invoke-virtual {p1}, LDB9;->y()V

    .line 455
    .line 456
    .line 457
    goto/16 :goto_0

    .line 458
    .line 459
    :cond_1c
    if-ne v5, v0, :cond_1d

    .line 460
    .line 461
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 466
    .line 467
    .line 468
    move-result v5

    .line 469
    goto :goto_8

    .line 470
    :cond_1d
    invoke-virtual {p1}, LDB9;->n()Z

    .line 471
    .line 472
    .line 473
    move-result v5

    .line 474
    :goto_8
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    iput-object v5, v3, Luu7;->c:Ljava/lang/Boolean;

    .line 479
    .line 480
    goto/16 :goto_0

    .line 481
    .line 482
    :pswitch_7
    invoke-virtual {p1}, LDB9;->C()I

    .line 483
    .line 484
    .line 485
    move-result v5

    .line 486
    if-ne v5, v4, :cond_1e

    .line 487
    .line 488
    invoke-virtual {p1}, LDB9;->y()V

    .line 489
    .line 490
    .line 491
    goto/16 :goto_0

    .line 492
    .line 493
    :cond_1e
    invoke-virtual {p1}, LDB9;->q()J

    .line 494
    .line 495
    .line 496
    move-result-wide v5

    .line 497
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    iput-object v5, v3, Luu7;->b:Ljava/lang/Long;

    .line 502
    .line 503
    goto/16 :goto_0

    .line 504
    .line 505
    :pswitch_8
    invoke-virtual {p1}, LDB9;->C()I

    .line 506
    .line 507
    .line 508
    move-result v5

    .line 509
    if-ne v5, v4, :cond_1f

    .line 510
    .line 511
    invoke-virtual {p1}, LDB9;->y()V

    .line 512
    .line 513
    .line 514
    goto/16 :goto_0

    .line 515
    .line 516
    :cond_1f
    if-ne v5, v2, :cond_1

    .line 517
    .line 518
    invoke-static {p1}, Lkka;->g(LDB9;)Ljava/util/ArrayList;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    iget-object v6, p0, Lvu7;->b:Lobi;

    .line 523
    .line 524
    invoke-interface {v6}, Lobi;->get()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v6

    .line 528
    check-cast v6, LUVi;

    .line 529
    .line 530
    :goto_9
    invoke-virtual {p1}, LDB9;->i()Z

    .line 531
    .line 532
    .line 533
    move-result v7

    .line 534
    if-eqz v7, :cond_21

    .line 535
    .line 536
    invoke-virtual {p1}, LDB9;->C()I

    .line 537
    .line 538
    .line 539
    move-result v7

    .line 540
    if-ne v7, v4, :cond_20

    .line 541
    .line 542
    invoke-virtual {p1}, LDB9;->y()V

    .line 543
    .line 544
    .line 545
    goto :goto_9

    .line 546
    :cond_20
    invoke-virtual {v6, p1}, LUVi;->read(LDB9;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v7

    .line 550
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    goto :goto_9

    .line 554
    :cond_21
    invoke-virtual {p1}, LDB9;->f()V

    .line 555
    .line 556
    .line 557
    iput-object v5, v3, Luu7;->j:Ljava/util/List;

    .line 558
    .line 559
    goto/16 :goto_0

    .line 560
    .line 561
    :pswitch_9
    invoke-virtual {p1}, LDB9;->C()I

    .line 562
    .line 563
    .line 564
    move-result v5

    .line 565
    if-ne v5, v4, :cond_22

    .line 566
    .line 567
    invoke-virtual {p1}, LDB9;->y()V

    .line 568
    .line 569
    .line 570
    goto/16 :goto_0

    .line 571
    .line 572
    :cond_22
    if-ne v5, v2, :cond_1

    .line 573
    .line 574
    invoke-static {p1}, Lkka;->g(LDB9;)Ljava/util/ArrayList;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    invoke-interface {v6}, Lobi;->get()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v6

    .line 582
    check-cast v6, LUVi;

    .line 583
    .line 584
    :goto_a
    invoke-virtual {p1}, LDB9;->i()Z

    .line 585
    .line 586
    .line 587
    move-result v7

    .line 588
    if-eqz v7, :cond_24

    .line 589
    .line 590
    invoke-virtual {p1}, LDB9;->C()I

    .line 591
    .line 592
    .line 593
    move-result v7

    .line 594
    if-ne v7, v4, :cond_23

    .line 595
    .line 596
    invoke-virtual {p1}, LDB9;->y()V

    .line 597
    .line 598
    .line 599
    goto :goto_a

    .line 600
    :cond_23
    invoke-virtual {v6, p1}, LUVi;->read(LDB9;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v7

    .line 604
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    goto :goto_a

    .line 608
    :cond_24
    invoke-virtual {p1}, LDB9;->f()V

    .line 609
    .line 610
    .line 611
    iput-object v5, v3, Luu7;->f:Ljava/util/List;

    .line 612
    .line 613
    goto/16 :goto_0

    .line 614
    .line 615
    :pswitch_a
    invoke-virtual {p1}, LDB9;->C()I

    .line 616
    .line 617
    .line 618
    move-result v5

    .line 619
    if-ne v5, v4, :cond_25

    .line 620
    .line 621
    invoke-virtual {p1}, LDB9;->y()V

    .line 622
    .line 623
    .line 624
    goto/16 :goto_0

    .line 625
    .line 626
    :cond_25
    if-ne v5, v2, :cond_1

    .line 627
    .line 628
    invoke-static {p1}, Lkka;->g(LDB9;)Ljava/util/ArrayList;

    .line 629
    .line 630
    .line 631
    move-result-object v5

    .line 632
    invoke-interface {v6}, Lobi;->get()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v6

    .line 636
    check-cast v6, LUVi;

    .line 637
    .line 638
    :goto_b
    invoke-virtual {p1}, LDB9;->i()Z

    .line 639
    .line 640
    .line 641
    move-result v7

    .line 642
    if-eqz v7, :cond_27

    .line 643
    .line 644
    invoke-virtual {p1}, LDB9;->C()I

    .line 645
    .line 646
    .line 647
    move-result v7

    .line 648
    if-ne v7, v4, :cond_26

    .line 649
    .line 650
    invoke-virtual {p1}, LDB9;->y()V

    .line 651
    .line 652
    .line 653
    goto :goto_b

    .line 654
    :cond_26
    invoke-virtual {v6, p1}, LUVi;->read(LDB9;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v7

    .line 658
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    goto :goto_b

    .line 662
    :cond_27
    invoke-virtual {p1}, LDB9;->f()V

    .line 663
    .line 664
    .line 665
    iput-object v5, v3, Luu7;->e:Ljava/util/List;

    .line 666
    .line 667
    goto/16 :goto_0

    .line 668
    .line 669
    :cond_28
    invoke-virtual {p1}, LDB9;->g()V

    .line 670
    .line 671
    .line 672
    return-object v3

    .line 673
    :sswitch_data_0
    .sparse-switch
        -0x726c6acd -> :sswitch_a
        -0x6f9a2736 -> :sswitch_9
        -0x2022c791 -> :sswitch_8
        -0x865dac -> :sswitch_7
        0x1a431055 -> :sswitch_6
        0x416b3bf6 -> :sswitch_5
        0x4cb7fa97 -> :sswitch_4
        0x6793fe2f -> :sswitch_3
        0x6af5798a -> :sswitch_2
        0x7cfdc6e4 -> :sswitch_1
        0x7fe4398c -> :sswitch_0
    .end sparse-switch

    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    :pswitch_data_0
    .packed-switch 0x0
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

.method public b(LaC9;Luu7;)V
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
    iget-object v0, p2, Luu7;->a:Ljava/util/List;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const-string v0, "results"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lvu7;->a:Lobi;

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
    iget-object v1, p2, Luu7;->a:Ljava/util/List;

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
    check-cast v2, Lou7;

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
    iget-object v0, p2, Luu7;->b:Ljava/lang/Long;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    const-string v0, "last_address_book_updated_date"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 65
    .line 66
    .line 67
    iget-object v0, p2, Luu7;->b:Ljava/lang/Long;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, LaC9;->x(Ljava/lang/Number;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object v0, p2, Luu7;->c:Ljava/lang/Boolean;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    const-string v0, "is_trimmed"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 79
    .line 80
    .line 81
    iget-object v0, p2, Luu7;->c:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {p1, v0}, LaC9;->y(Z)V

    .line 88
    .line 89
    .line 90
    :cond_4
    iget-object v0, p2, Luu7;->d:Ljava/util/List;

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    const-string v0, "suggested_friend_results_v2"

    .line 95
    .line 96
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lvu7;->d:Lobi;

    .line 100
    .line 101
    invoke-interface {v0}, Lobi;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LUVi;

    .line 106
    .line 107
    invoke-virtual {p1}, LaC9;->b()V

    .line 108
    .line 109
    .line 110
    iget-object v1, p2, Luu7;->d:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_5

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, LE9i;

    .line 127
    .line 128
    invoke-virtual {v0, p1, v2}, LUVi;->write(LaC9;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    invoke-virtual {p1}, LaC9;->f()V

    .line 133
    .line 134
    .line 135
    :cond_6
    iget-object v0, p2, Luu7;->e:Ljava/util/List;

    .line 136
    .line 137
    iget-object v1, p0, Lvu7;->c:Lobi;

    .line 138
    .line 139
    if-eqz v0, :cond_8

    .line 140
    .line 141
    const-string v0, "registration_suggested_friend_ordering"

    .line 142
    .line 143
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 144
    .line 145
    .line 146
    invoke-interface {v1}, Lobi;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LUVi;

    .line 151
    .line 152
    invoke-virtual {p1}, LaC9;->b()V

    .line 153
    .line 154
    .line 155
    iget-object v2, p2, Luu7;->e:Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_7

    .line 166
    .line 167
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Lg9i;

    .line 172
    .line 173
    invoke-virtual {v0, p1, v3}, LUVi;->write(LaC9;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_7
    invoke-virtual {p1}, LaC9;->f()V

    .line 178
    .line 179
    .line 180
    :cond_8
    iget-object v0, p2, Luu7;->f:Ljava/util/List;

    .line 181
    .line 182
    if-eqz v0, :cond_a

    .line 183
    .line 184
    const-string v0, "official_account_suggestions_ordering"

    .line 185
    .line 186
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 187
    .line 188
    .line 189
    invoke-interface {v1}, Lobi;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, LUVi;

    .line 194
    .line 195
    invoke-virtual {p1}, LaC9;->b()V

    .line 196
    .line 197
    .line 198
    iget-object v1, p2, Luu7;->f:Ljava/util/List;

    .line 199
    .line 200
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_9

    .line 209
    .line 210
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, Lg9i;

    .line 215
    .line 216
    invoke-virtual {v0, p1, v2}, LUVi;->write(LaC9;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_9
    invoke-virtual {p1}, LaC9;->f()V

    .line 221
    .line 222
    .line 223
    :cond_a
    iget-object v0, p2, Luu7;->g:Ljava/lang/String;

    .line 224
    .line 225
    if-eqz v0, :cond_b

    .line 226
    .line 227
    const-string v0, "content_suggestion_page_position"

    .line 228
    .line 229
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 230
    .line 231
    .line 232
    iget-object v0, p2, Luu7;->g:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {p1, v0}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 235
    .line 236
    .line 237
    :cond_b
    iget-object v0, p2, Luu7;->h:Ljava/util/List;

    .line 238
    .line 239
    if-eqz v0, :cond_d

    .line 240
    .line 241
    const-string v0, "suggested_publisher_results"

    .line 242
    .line 243
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, Lvu7;->e:Lobi;

    .line 247
    .line 248
    invoke-interface {v0}, Lobi;->get()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, LUVi;

    .line 253
    .line 254
    invoke-virtual {p1}, LaC9;->b()V

    .line 255
    .line 256
    .line 257
    iget-object v1, p2, Luu7;->h:Ljava/util/List;

    .line 258
    .line 259
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-eqz v2, :cond_c

    .line 268
    .line 269
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    check-cast v2, LN9i;

    .line 274
    .line 275
    invoke-virtual {v0, p1, v2}, LUVi;->write(LaC9;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_c
    invoke-virtual {p1}, LaC9;->f()V

    .line 280
    .line 281
    .line 282
    :cond_d
    iget-object v0, p2, Luu7;->i:Ljava/lang/String;

    .line 283
    .line 284
    if-eqz v0, :cond_e

    .line 285
    .line 286
    const-string v0, "recently_active_text"

    .line 287
    .line 288
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 289
    .line 290
    .line 291
    iget-object v0, p2, Luu7;->i:Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {p1, v0}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 294
    .line 295
    .line 296
    :cond_e
    iget-object v0, p2, Luu7;->j:Ljava/util/List;

    .line 297
    .line 298
    if-eqz v0, :cond_10

    .line 299
    .line 300
    const-string v0, "nonSnapchatterResult"

    .line 301
    .line 302
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 303
    .line 304
    .line 305
    iget-object v0, p0, Lvu7;->b:Lobi;

    .line 306
    .line 307
    invoke-interface {v0}, Lobi;->get()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, LUVi;

    .line 312
    .line 313
    invoke-virtual {p1}, LaC9;->b()V

    .line 314
    .line 315
    .line 316
    iget-object v1, p2, Luu7;->j:Ljava/util/List;

    .line 317
    .line 318
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    if-eqz v2, :cond_f

    .line 327
    .line 328
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    check-cast v2, Lqu7;

    .line 333
    .line 334
    invoke-virtual {v0, p1, v2}, LUVi;->write(LaC9;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_f
    invoke-virtual {p1}, LaC9;->f()V

    .line 339
    .line 340
    .line 341
    :cond_10
    iget-object v0, p2, Luu7;->k:Ljava/lang/String;

    .line 342
    .line 343
    if-eqz v0, :cond_11

    .line 344
    .line 345
    const-string v0, "contact_ranking_session_id"

    .line 346
    .line 347
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 348
    .line 349
    .line 350
    iget-object p2, p2, Luu7;->k:Ljava/lang/String;

    .line 351
    .line 352
    invoke-virtual {p1, p2}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 353
    .line 354
    .line 355
    :cond_11
    invoke-virtual {p1}, LaC9;->g()V

    .line 356
    .line 357
    .line 358
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
    invoke-virtual {p0, p1}, Lvu7;->a(LDB9;)Luu7;

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
    check-cast p2, Luu7;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lvu7;->b(LaC9;Luu7;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
