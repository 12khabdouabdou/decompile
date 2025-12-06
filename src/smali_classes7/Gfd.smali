.class public final LGfd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lrn0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lyfd;->Z:Lyfd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "PaymentsMetricsEventFactory"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    sget-object v0, Lrn0;->a:Lrn0;

    .line 12
    .line 13
    sput-object v0, LGfd;->a:Lrn0;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Lun3;LKTb;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LGfd;->d(LGk3;LKTb;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lun3;->i0:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lun3;->j0:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lun3;->k0:Ljava/lang/Long;

    .line 13
    .line 14
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lun3;->l0:Ljava/lang/Long;

    .line 19
    .line 20
    return-void
.end method

.method public static b(LKTb;Lwj3;Ltj3;ZLFk3;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, LGfd;->d(LGk3;LKTb;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p1, Lwj3;->i0:Ltj3;

    .line 5
    .line 6
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p1, Lwj3;->j0:Ljava/lang/Boolean;

    .line 11
    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    iget-object p2, p4, LFk3;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p1, Lwj3;->k0:Ljava/lang/String;

    .line 17
    .line 18
    :cond_0
    sget-object p2, LiTb;->Q:Lgbd;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/String;

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    iput-object p0, p1, Lwj3;->l0:Ljava/lang/String;

    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public static c(LGk3;LKTb;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    monitor-enter p1

    .line 7
    :try_start_0
    iget-object v1, p1, LtL0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    :goto_0
    :pswitch_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_35

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lgbd;

    .line 34
    .line 35
    iget-object v1, v1, Lgbd;->a:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v1, :cond_34

    .line 38
    .line 39
    const-string v2, "AD_ID"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :cond_1
    const-string v2, "COMMERCE_DISPLAY_ID"

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :cond_2
    const-string v2, "COMMERCE_ORIGIN_TYPE"

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    const/4 v1, 0x3

    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :cond_3
    const-string v2, "COMMERCE_PAGE_ID"

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    const/4 v1, 0x4

    .line 81
    goto/16 :goto_1

    .line 82
    .line 83
    :cond_4
    const-string v2, "COMMERCE_PRODUCT_TYPE"

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    const/4 v1, 0x5

    .line 92
    goto/16 :goto_1

    .line 93
    .line 94
    :cond_5
    const-string v2, "COMMERCE_SESSION_ID"

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_6

    .line 101
    .line 102
    const/4 v1, 0x6

    .line 103
    goto/16 :goto_1

    .line 104
    .line 105
    :cond_6
    const-string v2, "COMMERCE_SECTION_TYPE_SPECIFIC"

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_7

    .line 112
    .line 113
    const/4 v1, 0x7

    .line 114
    goto/16 :goto_1

    .line 115
    .line 116
    :cond_7
    const-string v2, "COMMERCE_PRODUCT_AREA"

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_8

    .line 123
    .line 124
    const/16 v1, 0x8

    .line 125
    .line 126
    goto/16 :goto_1

    .line 127
    .line 128
    :cond_8
    const-string v2, "CONTEXT_MEDIA_TYPE"

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_9

    .line 135
    .line 136
    const/16 v1, 0x9

    .line 137
    .line 138
    goto/16 :goto_1

    .line 139
    .line 140
    :cond_9
    const-string v2, "CONTEXT_SESSION_ID"

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_a

    .line 147
    .line 148
    const/16 v1, 0xa

    .line 149
    .line 150
    goto/16 :goto_1

    .line 151
    .line 152
    :cond_a
    const-string v2, "CONTEXT_SNAP_TYPE"

    .line 153
    .line 154
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_b

    .line 159
    .line 160
    const/16 v1, 0xb

    .line 161
    .line 162
    goto/16 :goto_1

    .line 163
    .line 164
    :cond_b
    const-string v2, "CURRENT_PAGE"

    .line 165
    .line 166
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_c

    .line 171
    .line 172
    const/16 v1, 0xc

    .line 173
    .line 174
    goto/16 :goto_1

    .line 175
    .line 176
    :cond_c
    const-string v2, "SOURCE_PAGE"

    .line 177
    .line 178
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_d

    .line 183
    .line 184
    const/16 v1, 0xd

    .line 185
    .line 186
    goto/16 :goto_1

    .line 187
    .line 188
    :cond_d
    const-string v2, "DISCOVER_EDITION_ID"

    .line 189
    .line 190
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_e

    .line 195
    .line 196
    const/16 v1, 0xe

    .line 197
    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :cond_e
    const-string v2, "DISCOVER_EDITION_SESSION_ID"

    .line 201
    .line 202
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-eqz v2, :cond_f

    .line 207
    .line 208
    const/16 v1, 0xf

    .line 209
    .line 210
    goto/16 :goto_1

    .line 211
    .line 212
    :cond_f
    const-string v2, "DISCOVER_SNAP_ID"

    .line 213
    .line 214
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-eqz v2, :cond_10

    .line 219
    .line 220
    const/16 v1, 0x10

    .line 221
    .line 222
    goto/16 :goto_1

    .line 223
    .line 224
    :cond_10
    const-string v2, "DISCOVER_PUBLISHER_ID"

    .line 225
    .line 226
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_11

    .line 231
    .line 232
    const/16 v1, 0x11

    .line 233
    .line 234
    goto/16 :goto_1

    .line 235
    .line 236
    :cond_11
    const-string v2, "CREATOR_ID"

    .line 237
    .line 238
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-eqz v2, :cond_12

    .line 243
    .line 244
    const/16 v1, 0x12

    .line 245
    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :cond_12
    const-string v2, "STORY_SNAP_ID"

    .line 249
    .line 250
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-eqz v2, :cond_13

    .line 255
    .line 256
    const/16 v1, 0x13

    .line 257
    .line 258
    goto/16 :goto_1

    .line 259
    .line 260
    :cond_13
    const-string v2, "IS_SPONSORED"

    .line 261
    .line 262
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-eqz v2, :cond_14

    .line 267
    .line 268
    const/16 v1, 0x14

    .line 269
    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :cond_14
    const-string v2, "EXIT_EVENT"

    .line 273
    .line 274
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-eqz v2, :cond_15

    .line 279
    .line 280
    const/16 v1, 0x15

    .line 281
    .line 282
    goto/16 :goto_1

    .line 283
    .line 284
    :cond_15
    const-string v2, "EXTERNAL_SESSION_ID"

    .line 285
    .line 286
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-eqz v2, :cond_16

    .line 291
    .line 292
    const/16 v1, 0x16

    .line 293
    .line 294
    goto/16 :goto_1

    .line 295
    .line 296
    :cond_16
    const-string v2, "LENS_CTA_LENS_ID"

    .line 297
    .line 298
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-eqz v2, :cond_17

    .line 303
    .line 304
    const/16 v1, 0x17

    .line 305
    .line 306
    goto/16 :goto_1

    .line 307
    .line 308
    :cond_17
    const-string v2, "LENS_SESSION_ID"

    .line 309
    .line 310
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-eqz v2, :cond_18

    .line 315
    .line 316
    const/16 v1, 0x18

    .line 317
    .line 318
    goto/16 :goto_1

    .line 319
    .line 320
    :cond_18
    const-string v2, "LENS_CAMERA_SOURCE_TYPE"

    .line 321
    .line 322
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    if-eqz v2, :cond_19

    .line 327
    .line 328
    const/16 v1, 0x19

    .line 329
    .line 330
    goto/16 :goto_1

    .line 331
    .line 332
    :cond_19
    const-string v2, "LENS_POSITION"

    .line 333
    .line 334
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-eqz v2, :cond_1a

    .line 339
    .line 340
    const/16 v1, 0x1a

    .line 341
    .line 342
    goto/16 :goto_1

    .line 343
    .line 344
    :cond_1a
    const-string v2, "LENS_CAMERA_TYPE"

    .line 345
    .line 346
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-eqz v2, :cond_1b

    .line 351
    .line 352
    const/16 v1, 0x1b

    .line 353
    .line 354
    goto/16 :goto_1

    .line 355
    .line 356
    :cond_1b
    const-string v2, "EVENT_ID"

    .line 357
    .line 358
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    if-eqz v2, :cond_1c

    .line 363
    .line 364
    const/16 v1, 0x1c

    .line 365
    .line 366
    goto/16 :goto_1

    .line 367
    .line 368
    :cond_1c
    const-string v2, "PRODUCT_ID"

    .line 369
    .line 370
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    if-eqz v2, :cond_1d

    .line 375
    .line 376
    const/16 v1, 0x1d

    .line 377
    .line 378
    goto/16 :goto_1

    .line 379
    .line 380
    :cond_1d
    const-string v2, "SCANNABLE_ID"

    .line 381
    .line 382
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-eqz v2, :cond_1e

    .line 387
    .line 388
    const/16 v1, 0x1e

    .line 389
    .line 390
    goto/16 :goto_1

    .line 391
    .line 392
    :cond_1e
    const-string v2, "SCANNABLE_DATA"

    .line 393
    .line 394
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    if-eqz v2, :cond_1f

    .line 399
    .line 400
    const/16 v1, 0x1f

    .line 401
    .line 402
    goto/16 :goto_1

    .line 403
    .line 404
    :cond_1f
    const-string v2, "SOURCE_ID"

    .line 405
    .line 406
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    if-eqz v2, :cond_20

    .line 411
    .line 412
    const/16 v1, 0x20

    .line 413
    .line 414
    goto/16 :goto_1

    .line 415
    .line 416
    :cond_20
    const-string v2, "SOURCE_TYPE"

    .line 417
    .line 418
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    if-eqz v2, :cond_21

    .line 423
    .line 424
    const/16 v1, 0x21

    .line 425
    .line 426
    goto/16 :goto_1

    .line 427
    .line 428
    :cond_21
    const-string v2, "SOURCE_SESSION_ID"

    .line 429
    .line 430
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    if-eqz v2, :cond_22

    .line 435
    .line 436
    const/16 v1, 0x22

    .line 437
    .line 438
    goto/16 :goto_1

    .line 439
    .line 440
    :cond_22
    const-string v2, "SHOWCASE"

    .line 441
    .line 442
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    if-eqz v2, :cond_23

    .line 447
    .line 448
    const/16 v1, 0x23

    .line 449
    .line 450
    goto/16 :goto_1

    .line 451
    .line 452
    :cond_23
    const-string v2, "AVAILABLE_MODULES"

    .line 453
    .line 454
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    if-eqz v2, :cond_24

    .line 459
    .line 460
    const/16 v1, 0x24

    .line 461
    .line 462
    goto/16 :goto_1

    .line 463
    .line 464
    :cond_24
    const-string v2, "CART_ITEMS"

    .line 465
    .line 466
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    if-eqz v2, :cond_25

    .line 471
    .line 472
    const/16 v1, 0x25

    .line 473
    .line 474
    goto/16 :goto_1

    .line 475
    .line 476
    :cond_25
    const-string v2, "STORE_CATEGORY_ID"

    .line 477
    .line 478
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    if-eqz v2, :cond_26

    .line 483
    .line 484
    const/16 v1, 0x26

    .line 485
    .line 486
    goto/16 :goto_1

    .line 487
    .line 488
    :cond_26
    const-string v2, "STORE_CATEGORY_ROW_INDEX"

    .line 489
    .line 490
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    if-eqz v2, :cond_27

    .line 495
    .line 496
    const/16 v1, 0x27

    .line 497
    .line 498
    goto/16 :goto_1

    .line 499
    .line 500
    :cond_27
    const-string v2, "STORE_CATEGORY_TITLE"

    .line 501
    .line 502
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    if-eqz v2, :cond_28

    .line 507
    .line 508
    const/16 v1, 0x28

    .line 509
    .line 510
    goto/16 :goto_1

    .line 511
    .line 512
    :cond_28
    const-string v2, "STORE_TOTAL_CATEGORIES"

    .line 513
    .line 514
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    if-eqz v2, :cond_29

    .line 519
    .line 520
    const/16 v1, 0x29

    .line 521
    .line 522
    goto/16 :goto_1

    .line 523
    .line 524
    :cond_29
    const-string v2, "STORE_ID"

    .line 525
    .line 526
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    if-eqz v2, :cond_2a

    .line 531
    .line 532
    const/16 v1, 0x2a

    .line 533
    .line 534
    goto :goto_1

    .line 535
    :cond_2a
    const-string v2, "CHECKOUT_ID"

    .line 536
    .line 537
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    if-eqz v2, :cond_2b

    .line 542
    .line 543
    const/16 v1, 0x2b

    .line 544
    .line 545
    goto :goto_1

    .line 546
    :cond_2b
    const-string v2, "COMMERCE_ADS_ID"

    .line 547
    .line 548
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v2

    .line 552
    if-eqz v2, :cond_2c

    .line 553
    .line 554
    const/16 v1, 0x2c

    .line 555
    .line 556
    goto :goto_1

    .line 557
    :cond_2c
    const-string v2, "COMMERCE_ADS_PRODUCT_SOURCE"

    .line 558
    .line 559
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v2

    .line 563
    if-eqz v2, :cond_2d

    .line 564
    .line 565
    const/16 v1, 0x2d

    .line 566
    .line 567
    goto :goto_1

    .line 568
    :cond_2d
    const-string v2, "BITMOJI_MERCH"

    .line 569
    .line 570
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    if-eqz v2, :cond_2e

    .line 575
    .line 576
    const/16 v1, 0x2e

    .line 577
    .line 578
    goto :goto_1

    .line 579
    :cond_2e
    const-string v2, "AD_CLIENT_ID"

    .line 580
    .line 581
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v2

    .line 585
    if-eqz v2, :cond_2f

    .line 586
    .line 587
    const/16 v1, 0x2f

    .line 588
    .line 589
    goto :goto_1

    .line 590
    :cond_2f
    const-string v2, "TRACKING_ID"

    .line 591
    .line 592
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v2

    .line 596
    if-eqz v2, :cond_30

    .line 597
    .line 598
    const/16 v1, 0x30

    .line 599
    .line 600
    goto :goto_1

    .line 601
    :cond_30
    const-string v2, "TOPIC"

    .line 602
    .line 603
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v2

    .line 607
    if-eqz v2, :cond_31

    .line 608
    .line 609
    const/16 v1, 0x31

    .line 610
    .line 611
    goto :goto_1

    .line 612
    :cond_31
    const-string v2, "SECTION_NAME"

    .line 613
    .line 614
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v2

    .line 618
    if-eqz v2, :cond_32

    .line 619
    .line 620
    const/16 v1, 0x32

    .line 621
    .line 622
    goto :goto_1

    .line 623
    :cond_32
    const-string v2, "SECTION_INDEX"

    .line 624
    .line 625
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result v2

    .line 629
    if-eqz v2, :cond_33

    .line 630
    .line 631
    const/16 v1, 0x33

    .line 632
    .line 633
    :goto_1
    invoke-static {v1}, Llva;->L(I)I

    .line 634
    .line 635
    .line 636
    move-result v2

    .line 637
    packed-switch v2, :pswitch_data_0

    .line 638
    .line 639
    .line 640
    :pswitch_1
    packed-switch v1, :pswitch_data_1

    .line 641
    .line 642
    .line 643
    const/4 p0, 0x0

    .line 644
    throw p0

    .line 645
    :pswitch_2
    sget-object v1, LiTb;->X:Lgbd;

    .line 646
    .line 647
    invoke-virtual {v1, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    check-cast v1, Ljava/lang/String;

    .line 652
    .line 653
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 654
    .line 655
    .line 656
    move-result-wide v1

    .line 657
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    iput-object v1, p0, LGk3;->h0:Ljava/lang/Long;

    .line 662
    .line 663
    goto/16 :goto_0

    .line 664
    .line 665
    :pswitch_3
    sget-object v1, LiTb;->W:Lgbd;

    .line 666
    .line 667
    invoke-virtual {v1, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    check-cast v1, Ljava/lang/String;

    .line 672
    .line 673
    iput-object v1, p0, LGk3;->g0:Ljava/lang/String;

    .line 674
    .line 675
    goto/16 :goto_0

    .line 676
    .line 677
    :pswitch_4
    sget-object v1, LiTb;->V:Lgbd;

    .line 678
    .line 679
    invoke-virtual {v1, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    check-cast v1, Ljava/lang/String;

    .line 684
    .line 685
    iput-object v1, p0, LGk3;->f0:Ljava/lang/String;

    .line 686
    .line 687
    goto/16 :goto_0

    .line 688
    .line 689
    :pswitch_5
    sget-object v1, LiTb;->S:Lgbd;

    .line 690
    .line 691
    invoke-virtual {v1, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    check-cast v1, Ljava/lang/String;

    .line 696
    .line 697
    invoke-static {v1}, Lpze;->d(Ljava/lang/String;)Z

    .line 698
    .line 699
    .line 700
    move-result v2

    .line 701
    if-nez v2, :cond_0

    .line 702
    .line 703
    :try_start_1
    invoke-static {v1}, LUn;->valueOf(Ljava/lang/String;)LUn;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    iput-object v1, p0, LGk3;->W:LUn;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 708
    .line 709
    goto/16 :goto_0

    .line 710
    .line 711
    :catch_0
    nop

    .line 712
    goto/16 :goto_0

    .line 713
    .line 714
    :pswitch_6
    sget-object v1, LiTb;->R:Lgbd;

    .line 715
    .line 716
    invoke-virtual {v1, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    check-cast v1, Ljava/lang/String;

    .line 721
    .line 722
    iput-object v1, p0, LGk3;->V:Ljava/lang/String;

    .line 723
    .line 724
    goto/16 :goto_0

    .line 725
    .line 726
    :pswitch_7
    sget-object v1, LiTb;->L:Lgbd;

    .line 727
    .line 728
    invoke-virtual {v1, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    check-cast v1, Ljava/lang/String;

    .line 733
    .line 734
    iput-object v1, p0, LGk3;->n:Ljava/lang/String;

    .line 735
    .line 736
    goto/16 :goto_0

    .line 737
    .line 738
    :pswitch_8
    sget-object v1, LiTb;->K:Lgbd;

    .line 739
    .line 740
    invoke-virtual {v1, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    check-cast v1, Ljava/lang/String;

    .line 745
    .line 746
    iput-object v1, p0, LGk3;->a0:Ljava/lang/String;

    .line 747
    .line 748
    goto/16 :goto_0

    .line 749
    .line 750
    :pswitch_9
    sget-object v1, LiTb;->M:Lgbd;

    .line 751
    .line 752
    invoke-virtual {v1, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    check-cast v1, Lq0h;

    .line 757
    .line 758
    iput-object v1, p0, LGk3;->r:Lq0h;

    .line 759
    .line 760
    goto/16 :goto_0

    .line 761
    .line 762
    :pswitch_a
    sget-object v1, LiTb;->J:Lgbd;

    .line 763
    .line 764
    invoke-virtual {v1, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    check-cast v1, Ljava/lang/String;

    .line 769
    .line 770
    iput-object v1, p0, LGk3;->t:Ljava/lang/String;

    .line 771
    .line 772
    goto/16 :goto_0

    .line 773
    .line 774
    :pswitch_b
    sget-object v1, LiTb;->o:Lgbd;

    .line 775
    .line 776
    invoke-virtual {v1, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    check-cast v1, Ljava/lang/String;

    .line 781
    .line 782
    iput-object v1, p0, LGk3;->I:Ljava/lang/String;

    .line 783
    .line 784
    goto/16 :goto_0

    .line 785
    .line 786
    :pswitch_c
    sget-object v1, LiTb;->n:Lgbd;

    .line 787
    .line 788
    invoke-virtual {v1, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    check-cast v1, Ljava/lang/String;

    .line 793
    .line 794
    iput-object v1, p0, LGk3;->H:Ljava/lang/String;

    .line 795
    .line 796
    goto/16 :goto_0

    .line 797
    .line 798
    :pswitch_d
    sget-object v1, LiTb;->I:Lgbd;

    .line 799
    .line 800
    invoke-virtual {v1, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    check-cast v1, Ljava/lang/String;

    .line 805
    .line 806
    iput-object v1, p0, LGk3;->o:Ljava/lang/String;

    .line 807
    .line 808
    goto/16 :goto_0

    .line 809
    .line 810
    :pswitch_e
    sget-object v1, LiTb;->H:Lgbd;

    .line 811
    .line 812
    invoke-virtual {v1, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    check-cast v1, Ljava/lang/String;

    .line 817
    .line 818
    iput-object v1, p0, LGk3;->j:Ljava/lang/String;

    .line 819
    .line 820
    goto/16 :goto_0

    .line 821
    .line 822
    :pswitch_f
    sget-object v1, LiTb;->t:Lgbd;

    .line 823
    .line 824
    invoke-virtual {v1, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    check-cast v1, Ljava/lang/String;

    .line 829
    .line 830
    iput-object v1, p0, LGk3;->O:Ljava/lang/String;

    .line 831
    .line 832
    goto/16 :goto_0

    .line 833
    .line 834
    :pswitch_10
    sget-object v1, LiTb;->s:Lgbd;

    .line 835
    .line 836
    invoke-virtual {v1, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    check-cast v1, Ljava/lang/Long;

    .line 841
    .line 842
    iput-object v1, p0, LGk3;->N:Ljava/lang/Long;

    .line 843
    .line 844
    goto/16 :goto_0

    .line 845
    .line 846
    :pswitch_11
    sget-object v1, LiTb;->r:Lgbd;

    .line 847
    .line 848
    invoke-virtual {v1, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    check-cast v1, Ljava/lang/String;

    .line 853
    .line 854
    iput-object v1, p0, LGk3;->M:Ljava/lang/String;

    .line 855
    .line 856
    goto/16 :goto_0

    .line 857
    .line 858
    :pswitch_12
    sget-object v1, LiTb;->q:Lgbd;

    .line 859
    .line 860
    invoke-virtual {v1, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    check-cast v1, Ljava/lang/String;

    .line 865
    .line 866
    iput-object v1, p0, LGk3;->L:Ljava/lang/String;

    .line 867
    .line 868
    goto/16 :goto_0

    .line 869
    .line 870
    :pswitch_13
    sget-object v1, LiTb;->p:Lgbd;

    .line 871
    .line 872
    invoke-virtual {v1, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    check-cast v1, Ljava/lang/String;

    .line 877
    .line 878
    iput-object v1, p0, LGk3;->K:Ljava/lang/String;

    .line 879
    .line 880
    goto/16 :goto_0

    .line 881
    .line 882
    :pswitch_14
    sget-object v1, LiTb;->C:Lgbd;

    .line 883
    .line 884
    invoke-virtual {v1, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    check-cast v1, Ljava/lang/String;

    .line 889
    .line 890
    iput-object v1, p0, LGk3;->u:Ljava/lang/String;

    .line 891
    .line 892
    goto/16 :goto_0

    .line 893
    .line 894
    :pswitch_15
    sget-object v1, LiTb;->A:Lgbd;

    .line 895
    .line 896
    invoke-virtual {v1, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    check-cast v1, Ljava/lang/Boolean;

    .line 901
    .line 902
    iput-object v1, p0, LGk3;->e0:Ljava/lang/Boolean;

    .line 903
    .line 904
    goto/16 :goto_0

    .line 905
    .line 906
    :pswitch_16
    sget-object v1, LiTb;->z:Lgbd;

    .line 907
    .line 908
    invoke-virtual {v1, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    check-cast v1, Ljava/lang/String;

    .line 913
    .line 914
    iput-object v1, p0, LGk3;->b0:Ljava/lang/String;

    .line 915
    .line 916
    goto/16 :goto_0

    .line 917
    .line 918
    :pswitch_17
    sget-object v1, LiTb;->y:Lgbd;

    .line 919
    .line 920
    invoke-virtual {v1, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    check-cast v1, Ljava/lang/String;

    .line 925
    .line 926
    iput-object v1, p0, LGk3;->c0:Ljava/lang/String;

    .line 927
    .line 928
    goto/16 :goto_0

    .line 929
    .line 930
    :pswitch_18
    sget-object v1, LiTb;->x:Lgbd;

    .line 931
    .line 932
    invoke-virtual {v1, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    check-cast v1, Ljava/lang/String;

    .line 937
    .line 938
    iput-object v1, p0, LGk3;->F:Ljava/lang/String;

    .line 939
    .line 940
    goto/16 :goto_0

    .line 941
    .line 942
    :pswitch_19
    sget-object v1, LiTb;->w:Lgbd;

    .line 943
    .line 944
    invoke-virtual {v1, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v2

    .line 948
    check-cast v2, Ljava/lang/String;

    .line 949
    .line 950
    iput-object v2, p0, LGk3;->v:Ljava/lang/String;

    .line 951
    .line 952
    invoke-virtual {v1, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    check-cast v1, Ljava/lang/String;

    .line 957
    .line 958
    iput-object v1, p0, LGk3;->G:Ljava/lang/String;

    .line 959
    .line 960
    goto/16 :goto_0

    .line 961
    .line 962
    :pswitch_1a
    sget-object v1, LiTb;->u:Lgbd;

    .line 963
    .line 964
    invoke-virtual {v1, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    check-cast v1, Ljava/lang/String;

    .line 969
    .line 970
    iput-object v1, p0, LGk3;->w:Ljava/lang/String;

    .line 971
    .line 972
    goto/16 :goto_0

    .line 973
    .line 974
    :pswitch_1b
    sget-object v1, LiTb;->k:Lgbd;

    .line 975
    .line 976
    invoke-virtual {v1, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    check-cast v1, Ljava/lang/String;

    .line 981
    .line 982
    iput-object v1, p0, LGk3;->A:Ljava/lang/String;

    .line 983
    .line 984
    goto/16 :goto_0

    .line 985
    .line 986
    :pswitch_1c
    sget-object v1, LiTb;->j:Lgbd;

    .line 987
    .line 988
    invoke-virtual {v1, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    check-cast v1, Ljava/lang/String;

    .line 993
    .line 994
    iput-object v1, p0, LGk3;->E:Ljava/lang/String;

    .line 995
    .line 996
    goto/16 :goto_0

    .line 997
    .line 998
    :pswitch_1d
    sget-object v1, LiTb;->i:Lgbd;

    .line 999
    .line 1000
    invoke-virtual {v1, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v1

    .line 1004
    check-cast v1, Ljava/lang/String;

    .line 1005
    .line 1006
    iput-object v1, p0, LGk3;->C:Ljava/lang/String;

    .line 1007
    .line 1008
    goto/16 :goto_0

    .line 1009
    .line 1010
    :pswitch_1e
    sget-object v1, LiTb;->h:Lgbd;

    .line 1011
    .line 1012
    invoke-virtual {v1, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v1

    .line 1016
    check-cast v1, Ljava/lang/String;

    .line 1017
    .line 1018
    invoke-static {v1}, Lom3;->valueOf(Ljava/lang/String;)Lom3;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v1

    .line 1022
    iput-object v1, p0, LGk3;->Z:Lom3;

    .line 1023
    .line 1024
    :pswitch_1f
    sget-object v1, LiTb;->v:Lgbd;

    .line 1025
    .line 1026
    invoke-virtual {v1, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v1

    .line 1030
    check-cast v1, Ljava/lang/String;

    .line 1031
    .line 1032
    iput-object v1, p0, LGk3;->s:Ljava/lang/String;

    .line 1033
    .line 1034
    goto/16 :goto_0

    .line 1035
    .line 1036
    :pswitch_20
    sget-object v1, LiTb;->f:Lgbd;

    .line 1037
    .line 1038
    invoke-virtual {v1, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v1

    .line 1042
    check-cast v1, Ljava/lang/String;

    .line 1043
    .line 1044
    iput-object v1, p0, LGk3;->k:Ljava/lang/String;

    .line 1045
    .line 1046
    goto/16 :goto_0

    .line 1047
    .line 1048
    :pswitch_21
    sget-object v1, LiTb;->c:Lgbd;

    .line 1049
    .line 1050
    sget-object v2, Ltm3;->p0:Ltm3;

    .line 1051
    .line 1052
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v2

    .line 1056
    invoke-virtual {p1, v1, v2}, Libd;->C(Lgbd;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v1

    .line 1060
    check-cast v1, Ljava/lang/String;

    .line 1061
    .line 1062
    invoke-static {v1}, Ltm3;->valueOf(Ljava/lang/String;)Ltm3;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v1

    .line 1066
    iput-object v1, p0, LGk3;->x:Ltm3;

    .line 1067
    .line 1068
    goto/16 :goto_0

    .line 1069
    .line 1070
    :pswitch_22
    sget-object v1, LiTb;->d:Lgbd;

    .line 1071
    .line 1072
    invoke-virtual {v1, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v1

    .line 1076
    check-cast v1, Ljava/lang/String;

    .line 1077
    .line 1078
    iput-object v1, p0, LGk3;->l:Ljava/lang/String;

    .line 1079
    .line 1080
    goto/16 :goto_0

    .line 1081
    .line 1082
    :pswitch_23
    sget-object v1, LiTb;->e:Lgbd;

    .line 1083
    .line 1084
    sget-object v2, LVl3;->L0:LVl3;

    .line 1085
    .line 1086
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v2

    .line 1090
    invoke-virtual {p1, v1, v2}, Libd;->C(Lgbd;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v1

    .line 1094
    check-cast v1, Ljava/lang/String;

    .line 1095
    .line 1096
    invoke-static {v1}, LVl3;->valueOf(Ljava/lang/String;)LVl3;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v1

    .line 1100
    iput-object v1, p0, LGk3;->y:LVl3;

    .line 1101
    .line 1102
    goto/16 :goto_0

    .line 1103
    .line 1104
    :pswitch_24
    sget-object v1, LiTb;->b:Lgbd;

    .line 1105
    .line 1106
    invoke-virtual {v1, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v1

    .line 1110
    check-cast v1, Ljava/lang/String;

    .line 1111
    .line 1112
    iput-object v1, p0, LGk3;->m:Ljava/lang/String;

    .line 1113
    .line 1114
    goto/16 :goto_0

    .line 1115
    .line 1116
    :pswitch_25
    sget-object v1, LiTb;->a:Lgbd;

    .line 1117
    .line 1118
    invoke-virtual {v1, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v1

    .line 1122
    check-cast v1, Ljava/lang/String;

    .line 1123
    .line 1124
    iput-object v1, p0, LGk3;->V:Ljava/lang/String;

    .line 1125
    .line 1126
    goto/16 :goto_0

    .line 1127
    .line 1128
    :cond_33
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 1129
    .line 1130
    const-string p1, "No enum constant com.snap.payments.api.analytics.MetricsKeyType."

    .line 1131
    .line 1132
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1133
    .line 1134
    .line 1135
    move-result-object p1

    .line 1136
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1137
    .line 1138
    .line 1139
    throw p0

    .line 1140
    :cond_34
    new-instance p0, Ljava/lang/NullPointerException;

    .line 1141
    .line 1142
    const-string p1, "Name is null"

    .line 1143
    .line 1144
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1145
    .line 1146
    .line 1147
    throw p0

    .line 1148
    :cond_35
    return-void

    .line 1149
    :catchall_0
    move-exception p0

    .line 1150
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1151
    throw p0

    .line 1152
    nop

    .line 1153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_0
        :pswitch_0
        :pswitch_1f
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_0
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
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
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d(LGk3;LKTb;)V
    .locals 3

    .line 1
    instance-of v0, p0, Lzm3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LiTb;->M:Lgbd;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LGfd;->a:Lrn0;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, LGfd;->c(LGk3;LKTb;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    instance-of v0, p0, Lcm3;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    move-object v0, p0

    .line 29
    check-cast v0, Lcm3;

    .line 30
    .line 31
    sget-object v1, LiTb;->l:Lgbd;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Libd;->A(Lgbd;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LXl3;

    .line 44
    .line 45
    iput-object v1, v0, Lcm3;->i0:LXl3;

    .line 46
    .line 47
    :cond_1
    instance-of v0, p0, Lgj3;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    move-object v0, p0

    .line 52
    check-cast v0, Lgj3;

    .line 53
    .line 54
    sget-object v1, LiTb;->l:Lgbd;

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Libd;->A(Lgbd;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    invoke-virtual {v1, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LXl3;

    .line 67
    .line 68
    iput-object v1, v0, Lgj3;->j0:LXl3;

    .line 69
    .line 70
    :cond_2
    instance-of v0, p0, Lun3;

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    check-cast p0, Lun3;

    .line 75
    .line 76
    sget-object v0, LiTb;->D:Lgbd;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Libd;->A(Lgbd;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/String;

    .line 89
    .line 90
    iput-object v0, p0, Lun3;->i0:Ljava/lang/String;

    .line 91
    .line 92
    :cond_3
    sget-object v0, LiTb;->F:Lgbd;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Libd;->A(Lgbd;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/lang/String;

    .line 105
    .line 106
    iput-object v0, p0, Lun3;->j0:Ljava/lang/String;

    .line 107
    .line 108
    :cond_4
    sget-object v0, LiTb;->E:Lgbd;

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Libd;->A(Lgbd;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Ljava/lang/Long;

    .line 121
    .line 122
    iput-object v0, p0, Lun3;->k0:Ljava/lang/Long;

    .line 123
    .line 124
    :cond_5
    sget-object v0, LiTb;->G:Lgbd;

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Libd;->A(Lgbd;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_6

    .line 131
    .line 132
    invoke-virtual {v0, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Ljava/lang/Long;

    .line 137
    .line 138
    iput-object p1, p0, Lun3;->l0:Ljava/lang/Long;

    .line 139
    .line 140
    :catch_0
    :cond_6
    return-void
.end method
