.class public final LRFh;
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
    const-class v2, LWzg;

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
    iput-object v0, p0, LRFh;->a:Lobi;

    .line 21
    .line 22
    new-instance v0, LYVi;

    .line 23
    .line 24
    new-instance v1, LPWi;

    .line 25
    .line 26
    const-class v2, LZzg;

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
    iput-object v0, p0, LRFh;->b:Lobi;

    .line 39
    .line 40
    new-instance v0, LYVi;

    .line 41
    .line 42
    new-instance v1, LPWi;

    .line 43
    .line 44
    const-class v2, LrFh;

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
    iput-object v0, p0, LRFh;->c:Lobi;

    .line 57
    .line 58
    new-instance v0, LYVi;

    .line 59
    .line 60
    new-instance v1, LPWi;

    .line 61
    .line 62
    const-class v2, LcGh;

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
    iput-object v0, p0, LRFh;->d:Lobi;

    .line 75
    .line 76
    new-instance v0, LYVi;

    .line 77
    .line 78
    new-instance v1, LPWi;

    .line 79
    .line 80
    const-class v2, LfGh;

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
    iput-object p1, p0, LRFh;->e:Lobi;

    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public a(LDB9;)LOFh;
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
    new-instance v3, LOFh;

    .line 19
    .line 20
    invoke-direct {v3}, LOFh;-><init>()V

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
    if-eqz v5, :cond_3b

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
    const-string v7, "store_pixel_info"

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
    const/16 v6, 0x14

    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :sswitch_1
    const-string v7, "is_third_party_store"

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
    goto/16 :goto_1

    .line 74
    .line 75
    :cond_2
    const/16 v6, 0x13

    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :sswitch_2
    const-string v7, "deeplink_snap_code_info"

    .line 80
    .line 81
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-nez v5, :cond_3

    .line 86
    .line 87
    goto/16 :goto_1

    .line 88
    .line 89
    :cond_3
    const/16 v6, 0x12

    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :sswitch_3
    const-string v7, "should_use_webview"

    .line 94
    .line 95
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-nez v5, :cond_4

    .line 100
    .line 101
    goto/16 :goto_1

    .line 102
    .line 103
    :cond_4
    const/16 v6, 0x11

    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :sswitch_4
    const-string v7, "snapchat_account"

    .line 108
    .line 109
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-nez v5, :cond_5

    .line 114
    .line 115
    goto/16 :goto_1

    .line 116
    .line 117
    :cond_5
    const/16 v6, 0x10

    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :sswitch_5
    const-string v7, "store_policy"

    .line 122
    .line 123
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-nez v5, :cond_6

    .line 128
    .line 129
    goto/16 :goto_1

    .line 130
    .line 131
    :cond_6
    const/16 v6, 0xf

    .line 132
    .line 133
    goto/16 :goto_1

    .line 134
    .line 135
    :sswitch_6
    const-string v7, "does_ship_to_user_location"

    .line 136
    .line 137
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-nez v5, :cond_7

    .line 142
    .line 143
    goto/16 :goto_1

    .line 144
    .line 145
    :cond_7
    const/16 v6, 0xe

    .line 146
    .line 147
    goto/16 :goto_1

    .line 148
    .line 149
    :sswitch_7
    const-string v7, "category_info"

    .line 150
    .line 151
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-nez v5, :cond_8

    .line 156
    .line 157
    goto/16 :goto_1

    .line 158
    .line 159
    :cond_8
    const/16 v6, 0xd

    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :sswitch_8
    const-string v7, "phone"

    .line 164
    .line 165
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-nez v5, :cond_9

    .line 170
    .line 171
    goto/16 :goto_1

    .line 172
    .line 173
    :cond_9
    const/16 v6, 0xc

    .line 174
    .line 175
    goto/16 :goto_1

    .line 176
    .line 177
    :sswitch_9
    const-string v7, "owner"

    .line 178
    .line 179
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-nez v5, :cond_a

    .line 184
    .line 185
    goto/16 :goto_1

    .line 186
    .line 187
    :cond_a
    const/16 v6, 0xb

    .line 188
    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :sswitch_a
    const-string v7, "email"

    .line 192
    .line 193
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-nez v5, :cond_b

    .line 198
    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :cond_b
    const/16 v6, 0xa

    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :sswitch_b
    const-string v7, "name"

    .line 206
    .line 207
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-nez v5, :cond_c

    .line 212
    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :cond_c
    const/16 v6, 0x9

    .line 216
    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :sswitch_c
    const-string v7, "id"

    .line 220
    .line 221
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-nez v5, :cond_d

    .line 226
    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :cond_d
    const/16 v6, 0x8

    .line 230
    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :sswitch_d
    const-string v7, "checkout_disclaimer_policy_html"

    .line 234
    .line 235
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    if-nez v5, :cond_e

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_e
    const/4 v6, 0x7

    .line 243
    goto :goto_1

    .line 244
    :sswitch_e
    const-string v7, "is_store_visible"

    .line 245
    .line 246
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    if-nez v5, :cond_f

    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_f
    const/4 v6, 0x6

    .line 254
    goto :goto_1

    .line 255
    :sswitch_f
    const-string v7, "icon_url"

    .line 256
    .line 257
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-nez v5, :cond_10

    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_10
    const/4 v6, 0x5

    .line 265
    goto :goto_1

    .line 266
    :sswitch_10
    const-string v7, "snap_commerce_policy"

    .line 267
    .line 268
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    if-nez v5, :cond_11

    .line 273
    .line 274
    goto :goto_1

    .line 275
    :cond_11
    const/4 v6, 0x4

    .line 276
    goto :goto_1

    .line 277
    :sswitch_11
    const-string v7, "snapcode_url"

    .line 278
    .line 279
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    if-nez v5, :cond_12

    .line 284
    .line 285
    goto :goto_1

    .line 286
    :cond_12
    const/4 v6, 0x3

    .line 287
    goto :goto_1

    .line 288
    :sswitch_12
    const-string v7, "description"

    .line 289
    .line 290
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    if-nez v5, :cond_13

    .line 295
    .line 296
    goto :goto_1

    .line 297
    :cond_13
    const/4 v6, 0x2

    .line 298
    goto :goto_1

    .line 299
    :sswitch_13
    const-string v7, "support_url"

    .line 300
    .line 301
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    if-nez v5, :cond_14

    .line 306
    .line 307
    goto :goto_1

    .line 308
    :cond_14
    const/4 v6, 0x1

    .line 309
    goto :goto_1

    .line 310
    :sswitch_14
    const-string v7, "sold_by"

    .line 311
    .line 312
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    if-nez v5, :cond_15

    .line 317
    .line 318
    goto :goto_1

    .line 319
    :cond_15
    const/4 v6, 0x0

    .line 320
    :goto_1
    packed-switch v6, :pswitch_data_0

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1}, LDB9;->K()V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :pswitch_0
    invoke-virtual {p1}, LDB9;->C()I

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    if-ne v5, v4, :cond_16

    .line 333
    .line 334
    invoke-virtual {p1}, LDB9;->y()V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_0

    .line 338
    .line 339
    :cond_16
    iget-object v5, p0, LRFh;->d:Lobi;

    .line 340
    .line 341
    invoke-interface {v5}, Lobi;->get()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    check-cast v5, LUVi;

    .line 346
    .line 347
    invoke-virtual {v5, p1}, LUVi;->read(LDB9;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    check-cast v5, LcGh;

    .line 352
    .line 353
    iput-object v5, v3, LOFh;->u:LcGh;

    .line 354
    .line 355
    goto/16 :goto_0

    .line 356
    .line 357
    :pswitch_1
    invoke-virtual {p1}, LDB9;->C()I

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    if-ne v5, v4, :cond_17

    .line 362
    .line 363
    invoke-virtual {p1}, LDB9;->y()V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_0

    .line 367
    .line 368
    :cond_17
    if-ne v5, v1, :cond_18

    .line 369
    .line 370
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    goto :goto_2

    .line 379
    :cond_18
    invoke-virtual {p1}, LDB9;->n()Z

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    iput-object v5, v3, LOFh;->r:Ljava/lang/Boolean;

    .line 388
    .line 389
    goto/16 :goto_0

    .line 390
    .line 391
    :pswitch_2
    invoke-virtual {p1}, LDB9;->C()I

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    if-ne v5, v4, :cond_19

    .line 396
    .line 397
    invoke-virtual {p1}, LDB9;->y()V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_0

    .line 401
    .line 402
    :cond_19
    iget-object v5, p0, LRFh;->a:Lobi;

    .line 403
    .line 404
    invoke-interface {v5}, Lobi;->get()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    check-cast v5, LUVi;

    .line 409
    .line 410
    invoke-virtual {v5, p1}, LUVi;->read(LDB9;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    check-cast v5, LWzg;

    .line 415
    .line 416
    iput-object v5, v3, LOFh;->t:LWzg;

    .line 417
    .line 418
    goto/16 :goto_0

    .line 419
    .line 420
    :pswitch_3
    invoke-virtual {p1}, LDB9;->C()I

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    if-ne v5, v4, :cond_1a

    .line 425
    .line 426
    invoke-virtual {p1}, LDB9;->y()V

    .line 427
    .line 428
    .line 429
    goto/16 :goto_0

    .line 430
    .line 431
    :cond_1a
    if-ne v5, v1, :cond_1b

    .line 432
    .line 433
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    goto :goto_3

    .line 442
    :cond_1b
    invoke-virtual {p1}, LDB9;->n()Z

    .line 443
    .line 444
    .line 445
    move-result v5

    .line 446
    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    iput-object v5, v3, LOFh;->n:Ljava/lang/Boolean;

    .line 451
    .line 452
    goto/16 :goto_0

    .line 453
    .line 454
    :pswitch_4
    invoke-virtual {p1}, LDB9;->C()I

    .line 455
    .line 456
    .line 457
    move-result v5

    .line 458
    if-ne v5, v4, :cond_1c

    .line 459
    .line 460
    invoke-virtual {p1}, LDB9;->y()V

    .line 461
    .line 462
    .line 463
    goto/16 :goto_0

    .line 464
    .line 465
    :cond_1c
    if-ne v5, v0, :cond_1d

    .line 466
    .line 467
    invoke-virtual {p1}, LDB9;->n()Z

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    goto :goto_4

    .line 476
    :cond_1d
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    :goto_4
    iput-object v5, v3, LOFh;->h:Ljava/lang/String;

    .line 481
    .line 482
    goto/16 :goto_0

    .line 483
    .line 484
    :pswitch_5
    invoke-virtual {p1}, LDB9;->C()I

    .line 485
    .line 486
    .line 487
    move-result v5

    .line 488
    if-ne v5, v4, :cond_1e

    .line 489
    .line 490
    invoke-virtual {p1}, LDB9;->y()V

    .line 491
    .line 492
    .line 493
    goto/16 :goto_0

    .line 494
    .line 495
    :cond_1e
    iget-object v5, p0, LRFh;->e:Lobi;

    .line 496
    .line 497
    invoke-interface {v5}, Lobi;->get()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    check-cast v5, LUVi;

    .line 502
    .line 503
    invoke-virtual {v5, p1}, LUVi;->read(LDB9;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    check-cast v5, LfGh;

    .line 508
    .line 509
    iput-object v5, v3, LOFh;->i:LfGh;

    .line 510
    .line 511
    goto/16 :goto_0

    .line 512
    .line 513
    :pswitch_6
    invoke-virtual {p1}, LDB9;->C()I

    .line 514
    .line 515
    .line 516
    move-result v5

    .line 517
    if-ne v5, v4, :cond_1f

    .line 518
    .line 519
    invoke-virtual {p1}, LDB9;->y()V

    .line 520
    .line 521
    .line 522
    goto/16 :goto_0

    .line 523
    .line 524
    :cond_1f
    if-ne v5, v1, :cond_20

    .line 525
    .line 526
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 531
    .line 532
    .line 533
    move-result v5

    .line 534
    goto :goto_5

    .line 535
    :cond_20
    invoke-virtual {p1}, LDB9;->n()Z

    .line 536
    .line 537
    .line 538
    move-result v5

    .line 539
    :goto_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    iput-object v5, v3, LOFh;->m:Ljava/lang/Boolean;

    .line 544
    .line 545
    goto/16 :goto_0

    .line 546
    .line 547
    :pswitch_7
    invoke-virtual {p1}, LDB9;->C()I

    .line 548
    .line 549
    .line 550
    move-result v5

    .line 551
    if-ne v5, v4, :cond_21

    .line 552
    .line 553
    invoke-virtual {p1}, LDB9;->y()V

    .line 554
    .line 555
    .line 556
    goto/16 :goto_0

    .line 557
    .line 558
    :cond_21
    iget-object v5, p0, LRFh;->c:Lobi;

    .line 559
    .line 560
    invoke-interface {v5}, Lobi;->get()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v5

    .line 564
    check-cast v5, LUVi;

    .line 565
    .line 566
    invoke-virtual {v5, p1}, LUVi;->read(LDB9;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    check-cast v5, LrFh;

    .line 571
    .line 572
    iput-object v5, v3, LOFh;->g:LrFh;

    .line 573
    .line 574
    goto/16 :goto_0

    .line 575
    .line 576
    :pswitch_8
    invoke-virtual {p1}, LDB9;->C()I

    .line 577
    .line 578
    .line 579
    move-result v5

    .line 580
    if-ne v5, v4, :cond_22

    .line 581
    .line 582
    invoke-virtual {p1}, LDB9;->y()V

    .line 583
    .line 584
    .line 585
    goto/16 :goto_0

    .line 586
    .line 587
    :cond_22
    if-ne v5, v0, :cond_23

    .line 588
    .line 589
    invoke-virtual {p1}, LDB9;->n()Z

    .line 590
    .line 591
    .line 592
    move-result v5

    .line 593
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v5

    .line 597
    goto :goto_6

    .line 598
    :cond_23
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v5

    .line 602
    :goto_6
    iput-object v5, v3, LOFh;->e:Ljava/lang/String;

    .line 603
    .line 604
    goto/16 :goto_0

    .line 605
    .line 606
    :pswitch_9
    invoke-virtual {p1}, LDB9;->C()I

    .line 607
    .line 608
    .line 609
    move-result v5

    .line 610
    if-ne v5, v4, :cond_24

    .line 611
    .line 612
    invoke-virtual {p1}, LDB9;->y()V

    .line 613
    .line 614
    .line 615
    goto/16 :goto_0

    .line 616
    .line 617
    :cond_24
    if-ne v5, v0, :cond_25

    .line 618
    .line 619
    invoke-virtual {p1}, LDB9;->n()Z

    .line 620
    .line 621
    .line 622
    move-result v5

    .line 623
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v5

    .line 627
    goto :goto_7

    .line 628
    :cond_25
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v5

    .line 632
    :goto_7
    iput-object v5, v3, LOFh;->c:Ljava/lang/String;

    .line 633
    .line 634
    goto/16 :goto_0

    .line 635
    .line 636
    :pswitch_a
    invoke-virtual {p1}, LDB9;->C()I

    .line 637
    .line 638
    .line 639
    move-result v5

    .line 640
    if-ne v5, v4, :cond_26

    .line 641
    .line 642
    invoke-virtual {p1}, LDB9;->y()V

    .line 643
    .line 644
    .line 645
    goto/16 :goto_0

    .line 646
    .line 647
    :cond_26
    if-ne v5, v0, :cond_27

    .line 648
    .line 649
    invoke-virtual {p1}, LDB9;->n()Z

    .line 650
    .line 651
    .line 652
    move-result v5

    .line 653
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v5

    .line 657
    goto :goto_8

    .line 658
    :cond_27
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v5

    .line 662
    :goto_8
    iput-object v5, v3, LOFh;->d:Ljava/lang/String;

    .line 663
    .line 664
    goto/16 :goto_0

    .line 665
    .line 666
    :pswitch_b
    invoke-virtual {p1}, LDB9;->C()I

    .line 667
    .line 668
    .line 669
    move-result v5

    .line 670
    if-ne v5, v4, :cond_28

    .line 671
    .line 672
    invoke-virtual {p1}, LDB9;->y()V

    .line 673
    .line 674
    .line 675
    goto/16 :goto_0

    .line 676
    .line 677
    :cond_28
    if-ne v5, v0, :cond_29

    .line 678
    .line 679
    invoke-virtual {p1}, LDB9;->n()Z

    .line 680
    .line 681
    .line 682
    move-result v5

    .line 683
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v5

    .line 687
    goto :goto_9

    .line 688
    :cond_29
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v5

    .line 692
    :goto_9
    iput-object v5, v3, LOFh;->b:Ljava/lang/String;

    .line 693
    .line 694
    goto/16 :goto_0

    .line 695
    .line 696
    :pswitch_c
    invoke-virtual {p1}, LDB9;->C()I

    .line 697
    .line 698
    .line 699
    move-result v5

    .line 700
    if-ne v5, v4, :cond_2a

    .line 701
    .line 702
    invoke-virtual {p1}, LDB9;->y()V

    .line 703
    .line 704
    .line 705
    goto/16 :goto_0

    .line 706
    .line 707
    :cond_2a
    if-ne v5, v0, :cond_2b

    .line 708
    .line 709
    invoke-virtual {p1}, LDB9;->n()Z

    .line 710
    .line 711
    .line 712
    move-result v5

    .line 713
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v5

    .line 717
    goto :goto_a

    .line 718
    :cond_2b
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v5

    .line 722
    :goto_a
    iput-object v5, v3, LOFh;->a:Ljava/lang/String;

    .line 723
    .line 724
    goto/16 :goto_0

    .line 725
    .line 726
    :pswitch_d
    invoke-virtual {p1}, LDB9;->C()I

    .line 727
    .line 728
    .line 729
    move-result v5

    .line 730
    if-ne v5, v4, :cond_2c

    .line 731
    .line 732
    invoke-virtual {p1}, LDB9;->y()V

    .line 733
    .line 734
    .line 735
    goto/16 :goto_0

    .line 736
    .line 737
    :cond_2c
    if-ne v5, v0, :cond_2d

    .line 738
    .line 739
    invoke-virtual {p1}, LDB9;->n()Z

    .line 740
    .line 741
    .line 742
    move-result v5

    .line 743
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v5

    .line 747
    goto :goto_b

    .line 748
    :cond_2d
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v5

    .line 752
    :goto_b
    iput-object v5, v3, LOFh;->l:Ljava/lang/String;

    .line 753
    .line 754
    goto/16 :goto_0

    .line 755
    .line 756
    :pswitch_e
    invoke-virtual {p1}, LDB9;->C()I

    .line 757
    .line 758
    .line 759
    move-result v5

    .line 760
    if-ne v5, v4, :cond_2e

    .line 761
    .line 762
    invoke-virtual {p1}, LDB9;->y()V

    .line 763
    .line 764
    .line 765
    goto/16 :goto_0

    .line 766
    .line 767
    :cond_2e
    if-ne v5, v1, :cond_2f

    .line 768
    .line 769
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v5

    .line 773
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 774
    .line 775
    .line 776
    move-result v5

    .line 777
    goto :goto_c

    .line 778
    :cond_2f
    invoke-virtual {p1}, LDB9;->n()Z

    .line 779
    .line 780
    .line 781
    move-result v5

    .line 782
    :goto_c
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 783
    .line 784
    .line 785
    move-result-object v5

    .line 786
    iput-object v5, v3, LOFh;->k:Ljava/lang/Boolean;

    .line 787
    .line 788
    goto/16 :goto_0

    .line 789
    .line 790
    :pswitch_f
    invoke-virtual {p1}, LDB9;->C()I

    .line 791
    .line 792
    .line 793
    move-result v5

    .line 794
    if-ne v5, v4, :cond_30

    .line 795
    .line 796
    invoke-virtual {p1}, LDB9;->y()V

    .line 797
    .line 798
    .line 799
    goto/16 :goto_0

    .line 800
    .line 801
    :cond_30
    if-ne v5, v0, :cond_31

    .line 802
    .line 803
    invoke-virtual {p1}, LDB9;->n()Z

    .line 804
    .line 805
    .line 806
    move-result v5

    .line 807
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v5

    .line 811
    goto :goto_d

    .line 812
    :cond_31
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v5

    .line 816
    :goto_d
    iput-object v5, v3, LOFh;->f:Ljava/lang/String;

    .line 817
    .line 818
    goto/16 :goto_0

    .line 819
    .line 820
    :pswitch_10
    invoke-virtual {p1}, LDB9;->C()I

    .line 821
    .line 822
    .line 823
    move-result v5

    .line 824
    if-ne v5, v4, :cond_32

    .line 825
    .line 826
    invoke-virtual {p1}, LDB9;->y()V

    .line 827
    .line 828
    .line 829
    goto/16 :goto_0

    .line 830
    .line 831
    :cond_32
    iget-object v5, p0, LRFh;->b:Lobi;

    .line 832
    .line 833
    invoke-interface {v5}, Lobi;->get()Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v5

    .line 837
    check-cast v5, LUVi;

    .line 838
    .line 839
    invoke-virtual {v5, p1}, LUVi;->read(LDB9;)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v5

    .line 843
    check-cast v5, LZzg;

    .line 844
    .line 845
    iput-object v5, v3, LOFh;->q:LZzg;

    .line 846
    .line 847
    goto/16 :goto_0

    .line 848
    .line 849
    :pswitch_11
    invoke-virtual {p1}, LDB9;->C()I

    .line 850
    .line 851
    .line 852
    move-result v5

    .line 853
    if-ne v5, v4, :cond_33

    .line 854
    .line 855
    invoke-virtual {p1}, LDB9;->y()V

    .line 856
    .line 857
    .line 858
    goto/16 :goto_0

    .line 859
    .line 860
    :cond_33
    if-ne v5, v0, :cond_34

    .line 861
    .line 862
    invoke-virtual {p1}, LDB9;->n()Z

    .line 863
    .line 864
    .line 865
    move-result v5

    .line 866
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v5

    .line 870
    goto :goto_e

    .line 871
    :cond_34
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v5

    .line 875
    :goto_e
    iput-object v5, v3, LOFh;->o:Ljava/lang/String;

    .line 876
    .line 877
    goto/16 :goto_0

    .line 878
    .line 879
    :pswitch_12
    invoke-virtual {p1}, LDB9;->C()I

    .line 880
    .line 881
    .line 882
    move-result v5

    .line 883
    if-ne v5, v4, :cond_35

    .line 884
    .line 885
    invoke-virtual {p1}, LDB9;->y()V

    .line 886
    .line 887
    .line 888
    goto/16 :goto_0

    .line 889
    .line 890
    :cond_35
    if-ne v5, v0, :cond_36

    .line 891
    .line 892
    invoke-virtual {p1}, LDB9;->n()Z

    .line 893
    .line 894
    .line 895
    move-result v5

    .line 896
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v5

    .line 900
    goto :goto_f

    .line 901
    :cond_36
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v5

    .line 905
    :goto_f
    iput-object v5, v3, LOFh;->s:Ljava/lang/String;

    .line 906
    .line 907
    goto/16 :goto_0

    .line 908
    .line 909
    :pswitch_13
    invoke-virtual {p1}, LDB9;->C()I

    .line 910
    .line 911
    .line 912
    move-result v5

    .line 913
    if-ne v5, v4, :cond_37

    .line 914
    .line 915
    invoke-virtual {p1}, LDB9;->y()V

    .line 916
    .line 917
    .line 918
    goto/16 :goto_0

    .line 919
    .line 920
    :cond_37
    if-ne v5, v0, :cond_38

    .line 921
    .line 922
    invoke-virtual {p1}, LDB9;->n()Z

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
    goto :goto_10

    .line 931
    :cond_38
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v5

    .line 935
    :goto_10
    iput-object v5, v3, LOFh;->j:Ljava/lang/String;

    .line 936
    .line 937
    goto/16 :goto_0

    .line 938
    .line 939
    :pswitch_14
    invoke-virtual {p1}, LDB9;->C()I

    .line 940
    .line 941
    .line 942
    move-result v5

    .line 943
    if-ne v5, v4, :cond_39

    .line 944
    .line 945
    invoke-virtual {p1}, LDB9;->y()V

    .line 946
    .line 947
    .line 948
    goto/16 :goto_0

    .line 949
    .line 950
    :cond_39
    if-ne v5, v0, :cond_3a

    .line 951
    .line 952
    invoke-virtual {p1}, LDB9;->n()Z

    .line 953
    .line 954
    .line 955
    move-result v5

    .line 956
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v5

    .line 960
    goto :goto_11

    .line 961
    :cond_3a
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v5

    .line 965
    :goto_11
    iput-object v5, v3, LOFh;->p:Ljava/lang/String;

    .line 966
    .line 967
    goto/16 :goto_0

    .line 968
    .line 969
    :cond_3b
    invoke-virtual {p1}, LDB9;->g()V

    .line 970
    .line 971
    .line 972
    return-object v3

    .line 973
    :sswitch_data_0
    .sparse-switch
        -0x7908a45e -> :sswitch_14
        -0x6e530b01 -> :sswitch_13
        -0x66ca7c04 -> :sswitch_12
        -0x56e09619 -> :sswitch_11
        -0x54d1b35f -> :sswitch_10
        -0x2bf6b357 -> :sswitch_f
        -0x2bb35341 -> :sswitch_e
        -0xf9e2ef3 -> :sswitch_d
        0xd1b -> :sswitch_c
        0x337a8b -> :sswitch_b
        0x5c24b9c -> :sswitch_a
        0x653f2b3 -> :sswitch_9
        0x65b3d6e -> :sswitch_8
        0x142dcf4f -> :sswitch_7
        0x346b8142 -> :sswitch_6
        0x41741a50 -> :sswitch_5
        0x5aff7d10 -> :sswitch_4
        0x5fcbb0b5 -> :sswitch_3
        0x6fbd0004 -> :sswitch_2
        0x7302f39b -> :sswitch_1
        0x79b7a4e5 -> :sswitch_0
    .end sparse-switch

    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    :pswitch_data_0
    .packed-switch 0x0
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

.method public b(LaC9;LOFh;)V
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
    iget-object v0, p2, LOFh;->a:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "id"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 20
    .line 21
    .line 22
    iget-object v0, p2, LOFh;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p2, LOFh;->b:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string v0, "name"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 34
    .line 35
    .line 36
    iget-object v0, p2, LOFh;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p2, LOFh;->c:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const-string v0, "owner"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 48
    .line 49
    .line 50
    iget-object v0, p2, LOFh;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v0, p2, LOFh;->d:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    const-string v0, "email"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 62
    .line 63
    .line 64
    iget-object v0, p2, LOFh;->d:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-object v0, p2, LOFh;->e:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    const-string v0, "phone"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 76
    .line 77
    .line 78
    iget-object v0, p2, LOFh;->e:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 81
    .line 82
    .line 83
    :cond_5
    iget-object v0, p2, LOFh;->f:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    const-string v0, "icon_url"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 90
    .line 91
    .line 92
    iget-object v0, p2, LOFh;->f:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 95
    .line 96
    .line 97
    :cond_6
    iget-object v0, p2, LOFh;->g:LrFh;

    .line 98
    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    const-string v0, "category_info"

    .line 102
    .line 103
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, LRFh;->c:Lobi;

    .line 107
    .line 108
    invoke-interface {v0}, Lobi;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LUVi;

    .line 113
    .line 114
    iget-object v1, p2, LOFh;->g:LrFh;

    .line 115
    .line 116
    invoke-virtual {v0, p1, v1}, LUVi;->write(LaC9;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_7
    iget-object v0, p2, LOFh;->h:Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v0, :cond_8

    .line 122
    .line 123
    const-string v0, "snapchat_account"

    .line 124
    .line 125
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 126
    .line 127
    .line 128
    iget-object v0, p2, LOFh;->h:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {p1, v0}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 131
    .line 132
    .line 133
    :cond_8
    iget-object v0, p2, LOFh;->i:LfGh;

    .line 134
    .line 135
    if-eqz v0, :cond_9

    .line 136
    .line 137
    const-string v0, "store_policy"

    .line 138
    .line 139
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, LRFh;->e:Lobi;

    .line 143
    .line 144
    invoke-interface {v0}, Lobi;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LUVi;

    .line 149
    .line 150
    iget-object v1, p2, LOFh;->i:LfGh;

    .line 151
    .line 152
    invoke-virtual {v0, p1, v1}, LUVi;->write(LaC9;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_9
    iget-object v0, p2, LOFh;->j:Ljava/lang/String;

    .line 156
    .line 157
    if-eqz v0, :cond_a

    .line 158
    .line 159
    const-string v0, "support_url"

    .line 160
    .line 161
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 162
    .line 163
    .line 164
    iget-object v0, p2, LOFh;->j:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {p1, v0}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 167
    .line 168
    .line 169
    :cond_a
    iget-object v0, p2, LOFh;->k:Ljava/lang/Boolean;

    .line 170
    .line 171
    if-eqz v0, :cond_b

    .line 172
    .line 173
    const-string v0, "is_store_visible"

    .line 174
    .line 175
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 176
    .line 177
    .line 178
    iget-object v0, p2, LOFh;->k:Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-virtual {p1, v0}, LaC9;->y(Z)V

    .line 185
    .line 186
    .line 187
    :cond_b
    iget-object v0, p2, LOFh;->l:Ljava/lang/String;

    .line 188
    .line 189
    if-eqz v0, :cond_c

    .line 190
    .line 191
    const-string v0, "checkout_disclaimer_policy_html"

    .line 192
    .line 193
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 194
    .line 195
    .line 196
    iget-object v0, p2, LOFh;->l:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {p1, v0}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 199
    .line 200
    .line 201
    :cond_c
    iget-object v0, p2, LOFh;->m:Ljava/lang/Boolean;

    .line 202
    .line 203
    if-eqz v0, :cond_d

    .line 204
    .line 205
    const-string v0, "does_ship_to_user_location"

    .line 206
    .line 207
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 208
    .line 209
    .line 210
    iget-object v0, p2, LOFh;->m:Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-virtual {p1, v0}, LaC9;->y(Z)V

    .line 217
    .line 218
    .line 219
    :cond_d
    iget-object v0, p2, LOFh;->n:Ljava/lang/Boolean;

    .line 220
    .line 221
    if-eqz v0, :cond_e

    .line 222
    .line 223
    const-string v0, "should_use_webview"

    .line 224
    .line 225
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 226
    .line 227
    .line 228
    iget-object v0, p2, LOFh;->n:Ljava/lang/Boolean;

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    invoke-virtual {p1, v0}, LaC9;->y(Z)V

    .line 235
    .line 236
    .line 237
    :cond_e
    iget-object v0, p2, LOFh;->o:Ljava/lang/String;

    .line 238
    .line 239
    if-eqz v0, :cond_f

    .line 240
    .line 241
    const-string v0, "snapcode_url"

    .line 242
    .line 243
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 244
    .line 245
    .line 246
    iget-object v0, p2, LOFh;->o:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {p1, v0}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 249
    .line 250
    .line 251
    :cond_f
    iget-object v0, p2, LOFh;->p:Ljava/lang/String;

    .line 252
    .line 253
    if-eqz v0, :cond_10

    .line 254
    .line 255
    const-string v0, "sold_by"

    .line 256
    .line 257
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 258
    .line 259
    .line 260
    iget-object v0, p2, LOFh;->p:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {p1, v0}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 263
    .line 264
    .line 265
    :cond_10
    iget-object v0, p2, LOFh;->q:LZzg;

    .line 266
    .line 267
    if-eqz v0, :cond_11

    .line 268
    .line 269
    const-string v0, "snap_commerce_policy"

    .line 270
    .line 271
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 272
    .line 273
    .line 274
    iget-object v0, p0, LRFh;->b:Lobi;

    .line 275
    .line 276
    invoke-interface {v0}, Lobi;->get()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, LUVi;

    .line 281
    .line 282
    iget-object v1, p2, LOFh;->q:LZzg;

    .line 283
    .line 284
    invoke-virtual {v0, p1, v1}, LUVi;->write(LaC9;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :cond_11
    iget-object v0, p2, LOFh;->r:Ljava/lang/Boolean;

    .line 288
    .line 289
    if-eqz v0, :cond_12

    .line 290
    .line 291
    const-string v0, "is_third_party_store"

    .line 292
    .line 293
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 294
    .line 295
    .line 296
    iget-object v0, p2, LOFh;->r:Ljava/lang/Boolean;

    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    invoke-virtual {p1, v0}, LaC9;->y(Z)V

    .line 303
    .line 304
    .line 305
    :cond_12
    iget-object v0, p2, LOFh;->s:Ljava/lang/String;

    .line 306
    .line 307
    if-eqz v0, :cond_13

    .line 308
    .line 309
    const-string v0, "description"

    .line 310
    .line 311
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 312
    .line 313
    .line 314
    iget-object v0, p2, LOFh;->s:Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {p1, v0}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 317
    .line 318
    .line 319
    :cond_13
    iget-object v0, p2, LOFh;->t:LWzg;

    .line 320
    .line 321
    if-eqz v0, :cond_14

    .line 322
    .line 323
    const-string v0, "deeplink_snap_code_info"

    .line 324
    .line 325
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 326
    .line 327
    .line 328
    iget-object v0, p0, LRFh;->a:Lobi;

    .line 329
    .line 330
    invoke-interface {v0}, Lobi;->get()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, LUVi;

    .line 335
    .line 336
    iget-object v1, p2, LOFh;->t:LWzg;

    .line 337
    .line 338
    invoke-virtual {v0, p1, v1}, LUVi;->write(LaC9;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    :cond_14
    iget-object v0, p2, LOFh;->u:LcGh;

    .line 342
    .line 343
    if-eqz v0, :cond_15

    .line 344
    .line 345
    const-string v0, "store_pixel_info"

    .line 346
    .line 347
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 348
    .line 349
    .line 350
    iget-object v0, p0, LRFh;->d:Lobi;

    .line 351
    .line 352
    invoke-interface {v0}, Lobi;->get()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, LUVi;

    .line 357
    .line 358
    iget-object p2, p2, LOFh;->u:LcGh;

    .line 359
    .line 360
    invoke-virtual {v0, p1, p2}, LUVi;->write(LaC9;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    :cond_15
    invoke-virtual {p1}, LaC9;->g()V

    .line 364
    .line 365
    .line 366
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
    invoke-virtual {p0, p1}, LRFh;->a(LDB9;)LOFh;

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
    check-cast p2, LOFh;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LRFh;->b(LaC9;LOFh;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
