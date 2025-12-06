.class public final LVwa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc03;


# instance fields
.field public final a:LXZ5;


# direct methods
.method public constructor <init>(LXZ5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVwa;->a:LXZ5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LQd7;LN63$a;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/16 p2, 0x3b

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x6

    .line 13
    invoke-static {p1, p2, v0, v1}, LR4i;->t1(Ljava/lang/CharSequence;CII)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/4 v2, -0x1

    .line 18
    if-eq p2, v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_0
    const/16 p2, 0x23

    .line 25
    .line 26
    invoke-static {p1, p2, v0, v1}, LR4i;->t1(Ljava/lang/CharSequence;CII)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-ne p2, v2, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    add-int/lit8 p2, p2, -0x1

    .line 34
    .line 35
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    const-string p2, "_"

    .line 40
    .line 41
    const-string v1, "-"

    .line 42
    .line 43
    invoke-static {p1, p2, v1, v0}, LZ4i;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    sparse-switch p2, :sswitch_data_0

    .line 58
    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :sswitch_0
    const-string p2, "zh"

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-nez p2, :cond_15

    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :sswitch_1
    const-string p2, "tr"

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-nez p2, :cond_2

    .line 79
    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :cond_2
    const-string p1, "tr_tr"

    .line 83
    .line 84
    goto/16 :goto_2

    .line 85
    .line 86
    :sswitch_2
    const-string p2, "sv"

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-nez p2, :cond_3

    .line 93
    .line 94
    goto/16 :goto_1

    .line 95
    .line 96
    :cond_3
    const-string p1, "sv_se"

    .line 97
    .line 98
    goto/16 :goto_2

    .line 99
    .line 100
    :sswitch_3
    const-string p2, "ru"

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-nez p2, :cond_4

    .line 107
    .line 108
    goto/16 :goto_1

    .line 109
    .line 110
    :cond_4
    const-string p1, "ru_ru"

    .line 111
    .line 112
    goto/16 :goto_2

    .line 113
    .line 114
    :sswitch_4
    const-string p2, "ro"

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-nez p2, :cond_5

    .line 121
    .line 122
    goto/16 :goto_1

    .line 123
    .line 124
    :cond_5
    const-string p1, "ro_ro"

    .line 125
    .line 126
    goto/16 :goto_2

    .line 127
    .line 128
    :sswitch_5
    const-string p2, "pt"

    .line 129
    .line 130
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-nez p2, :cond_6

    .line 135
    .line 136
    goto/16 :goto_1

    .line 137
    .line 138
    :cond_6
    const-string p1, "pt_br"

    .line 139
    .line 140
    goto/16 :goto_2

    .line 141
    .line 142
    :sswitch_6
    const-string p2, "pl"

    .line 143
    .line 144
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-nez p2, :cond_7

    .line 149
    .line 150
    goto/16 :goto_1

    .line 151
    .line 152
    :cond_7
    const-string p1, "pl_pl"

    .line 153
    .line 154
    goto/16 :goto_2

    .line 155
    .line 156
    :sswitch_7
    const-string p2, "nl"

    .line 157
    .line 158
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    if-nez p2, :cond_8

    .line 163
    .line 164
    goto/16 :goto_1

    .line 165
    .line 166
    :cond_8
    const-string p1, "nl_nl"

    .line 167
    .line 168
    goto/16 :goto_2

    .line 169
    .line 170
    :sswitch_8
    const-string p2, "nb"

    .line 171
    .line 172
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    if-nez p2, :cond_9

    .line 177
    .line 178
    goto/16 :goto_1

    .line 179
    .line 180
    :cond_9
    const-string p1, "nb_no"

    .line 181
    .line 182
    goto/16 :goto_2

    .line 183
    .line 184
    :sswitch_9
    const-string p2, "ko"

    .line 185
    .line 186
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    if-nez p2, :cond_a

    .line 191
    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    :cond_a
    const-string p1, "ko_kr"

    .line 195
    .line 196
    goto/16 :goto_2

    .line 197
    .line 198
    :sswitch_a
    const-string p2, "ja"

    .line 199
    .line 200
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    if-nez p2, :cond_b

    .line 205
    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :cond_b
    const-string p1, "ja_jp"

    .line 209
    .line 210
    goto/16 :goto_2

    .line 211
    .line 212
    :sswitch_b
    const-string p2, "it"

    .line 213
    .line 214
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    if-nez p2, :cond_c

    .line 219
    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :cond_c
    const-string p1, "it_it"

    .line 223
    .line 224
    goto/16 :goto_2

    .line 225
    .line 226
    :sswitch_c
    const-string p2, "in"

    .line 227
    .line 228
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    if-nez p2, :cond_d

    .line 233
    .line 234
    goto/16 :goto_1

    .line 235
    .line 236
    :sswitch_d
    const-string p2, "id"

    .line 237
    .line 238
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result p2

    .line 242
    if-nez p2, :cond_d

    .line 243
    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :cond_d
    const-string p1, "id_id"

    .line 247
    .line 248
    goto/16 :goto_2

    .line 249
    .line 250
    :sswitch_e
    const-string p2, "fr"

    .line 251
    .line 252
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result p2

    .line 256
    if-nez p2, :cond_e

    .line 257
    .line 258
    goto/16 :goto_1

    .line 259
    .line 260
    :cond_e
    const-string p1, "fr_fr"

    .line 261
    .line 262
    goto/16 :goto_2

    .line 263
    .line 264
    :sswitch_f
    const-string p2, "fi"

    .line 265
    .line 266
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result p2

    .line 270
    if-nez p2, :cond_f

    .line 271
    .line 272
    goto/16 :goto_1

    .line 273
    .line 274
    :cond_f
    const-string p1, "fi_fi"

    .line 275
    .line 276
    goto/16 :goto_2

    .line 277
    .line 278
    :sswitch_10
    const-string p2, "es"

    .line 279
    .line 280
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result p2

    .line 284
    if-nez p2, :cond_10

    .line 285
    .line 286
    goto/16 :goto_1

    .line 287
    .line 288
    :cond_10
    const-string p1, "es_00"

    .line 289
    .line 290
    goto/16 :goto_2

    .line 291
    .line 292
    :sswitch_11
    const-string p2, "en"

    .line 293
    .line 294
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result p2

    .line 298
    if-nez p2, :cond_28

    .line 299
    .line 300
    goto/16 :goto_1

    .line 301
    .line 302
    :sswitch_12
    const-string p2, "el"

    .line 303
    .line 304
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result p2

    .line 308
    if-nez p2, :cond_11

    .line 309
    .line 310
    goto/16 :goto_1

    .line 311
    .line 312
    :cond_11
    const-string p1, "el_gr"

    .line 313
    .line 314
    goto/16 :goto_2

    .line 315
    .line 316
    :sswitch_13
    const-string p2, "de"

    .line 317
    .line 318
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result p2

    .line 322
    if-nez p2, :cond_12

    .line 323
    .line 324
    goto/16 :goto_1

    .line 325
    .line 326
    :cond_12
    const-string p1, "de_de"

    .line 327
    .line 328
    goto/16 :goto_2

    .line 329
    .line 330
    :sswitch_14
    const-string p2, "da"

    .line 331
    .line 332
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result p2

    .line 336
    if-nez p2, :cond_13

    .line 337
    .line 338
    goto/16 :goto_1

    .line 339
    .line 340
    :cond_13
    const-string p1, "da_dk"

    .line 341
    .line 342
    goto/16 :goto_2

    .line 343
    .line 344
    :sswitch_15
    const-string p2, "ar"

    .line 345
    .line 346
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result p2

    .line 350
    if-nez p2, :cond_14

    .line 351
    .line 352
    goto/16 :goto_1

    .line 353
    .line 354
    :cond_14
    const-string p1, "ar_aa"

    .line 355
    .line 356
    goto/16 :goto_2

    .line 357
    .line 358
    :sswitch_16
    const-string p2, "en-gb-oxendict"

    .line 359
    .line 360
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result p2

    .line 364
    if-nez p2, :cond_29

    .line 365
    .line 366
    goto/16 :goto_1

    .line 367
    .line 368
    :sswitch_17
    const-string p2, "zh_hant"

    .line 369
    .line 370
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result p2

    .line 374
    if-nez p2, :cond_16

    .line 375
    .line 376
    goto/16 :goto_1

    .line 377
    .line 378
    :sswitch_18
    const-string p2, "zh-hant"

    .line 379
    .line 380
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result p2

    .line 384
    if-nez p2, :cond_16

    .line 385
    .line 386
    goto/16 :goto_1

    .line 387
    .line 388
    :sswitch_19
    const-string p2, "zh-hans"

    .line 389
    .line 390
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result p2

    .line 394
    if-nez p2, :cond_15

    .line 395
    .line 396
    goto/16 :goto_1

    .line 397
    .line 398
    :cond_15
    const-string p1, "zh_cn"

    .line 399
    .line 400
    goto/16 :goto_2

    .line 401
    .line 402
    :sswitch_1a
    const-string p2, "zh-rtw"

    .line 403
    .line 404
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result p2

    .line 408
    if-nez p2, :cond_16

    .line 409
    .line 410
    goto/16 :goto_1

    .line 411
    .line 412
    :cond_16
    const-string p1, "zh_tw"

    .line 413
    .line 414
    goto/16 :goto_2

    .line 415
    .line 416
    :sswitch_1b
    const-string p2, "vi-rvn"

    .line 417
    .line 418
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result p2

    .line 422
    if-nez p2, :cond_17

    .line 423
    .line 424
    goto/16 :goto_1

    .line 425
    .line 426
    :cond_17
    const-string p1, "vi_vn"

    .line 427
    .line 428
    goto/16 :goto_2

    .line 429
    .line 430
    :sswitch_1c
    const-string p2, "ur-rpk"

    .line 431
    .line 432
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result p2

    .line 436
    if-nez p2, :cond_18

    .line 437
    .line 438
    goto/16 :goto_1

    .line 439
    .line 440
    :cond_18
    const-string p1, "ur_pk"

    .line 441
    .line 442
    goto/16 :goto_2

    .line 443
    .line 444
    :sswitch_1d
    const-string p2, "fil-rph"

    .line 445
    .line 446
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result p2

    .line 450
    if-nez p2, :cond_19

    .line 451
    .line 452
    goto/16 :goto_1

    .line 453
    .line 454
    :cond_19
    const-string p1, "fil_ph"

    .line 455
    .line 456
    goto/16 :goto_2

    .line 457
    .line 458
    :sswitch_1e
    const-string p2, "th-rth"

    .line 459
    .line 460
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result p2

    .line 464
    if-nez p2, :cond_1a

    .line 465
    .line 466
    goto/16 :goto_1

    .line 467
    .line 468
    :cond_1a
    const-string p1, "th_th"

    .line 469
    .line 470
    goto/16 :goto_2

    .line 471
    .line 472
    :sswitch_1f
    const-string p2, "te-rin"

    .line 473
    .line 474
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result p2

    .line 478
    if-nez p2, :cond_1b

    .line 479
    .line 480
    goto/16 :goto_1

    .line 481
    .line 482
    :cond_1b
    const-string p1, "te_in"

    .line 483
    .line 484
    goto/16 :goto_2

    .line 485
    .line 486
    :sswitch_20
    const-string p2, "ta-rin"

    .line 487
    .line 488
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result p2

    .line 492
    if-nez p2, :cond_1c

    .line 493
    .line 494
    goto/16 :goto_1

    .line 495
    .line 496
    :cond_1c
    const-string p1, "ta_in"

    .line 497
    .line 498
    goto/16 :goto_2

    .line 499
    .line 500
    :sswitch_21
    const-string p2, "pt-rpt"

    .line 501
    .line 502
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result p2

    .line 506
    if-nez p2, :cond_1d

    .line 507
    .line 508
    goto/16 :goto_1

    .line 509
    .line 510
    :cond_1d
    const-string p1, "pt_pt"

    .line 511
    .line 512
    goto/16 :goto_2

    .line 513
    .line 514
    :sswitch_22
    const-string p2, "pa-rin"

    .line 515
    .line 516
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result p2

    .line 520
    if-nez p2, :cond_1e

    .line 521
    .line 522
    goto/16 :goto_1

    .line 523
    .line 524
    :cond_1e
    const-string p1, "pa_in"

    .line 525
    .line 526
    goto/16 :goto_2

    .line 527
    .line 528
    :sswitch_23
    const-string p2, "ms-rmy"

    .line 529
    .line 530
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result p2

    .line 534
    if-nez p2, :cond_1f

    .line 535
    .line 536
    goto/16 :goto_1

    .line 537
    .line 538
    :cond_1f
    const-string p1, "ms_my"

    .line 539
    .line 540
    goto/16 :goto_2

    .line 541
    .line 542
    :sswitch_24
    const-string p2, "mr-rin"

    .line 543
    .line 544
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result p2

    .line 548
    if-nez p2, :cond_20

    .line 549
    .line 550
    goto/16 :goto_1

    .line 551
    .line 552
    :cond_20
    const-string p1, "mr_in"

    .line 553
    .line 554
    goto/16 :goto_2

    .line 555
    .line 556
    :sswitch_25
    const-string p2, "ml-rin"

    .line 557
    .line 558
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result p2

    .line 562
    if-nez p2, :cond_21

    .line 563
    .line 564
    goto/16 :goto_1

    .line 565
    .line 566
    :cond_21
    const-string p1, "ml_in"

    .line 567
    .line 568
    goto/16 :goto_2

    .line 569
    .line 570
    :sswitch_26
    const-string p2, "kn-rin"

    .line 571
    .line 572
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result p2

    .line 576
    if-nez p2, :cond_22

    .line 577
    .line 578
    goto/16 :goto_1

    .line 579
    .line 580
    :cond_22
    const-string p1, "kn_in"

    .line 581
    .line 582
    goto/16 :goto_2

    .line 583
    .line 584
    :sswitch_27
    const-string p2, "hi-rin"

    .line 585
    .line 586
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result p2

    .line 590
    if-nez p2, :cond_23

    .line 591
    .line 592
    goto/16 :goto_1

    .line 593
    .line 594
    :cond_23
    const-string p1, "hi_in"

    .line 595
    .line 596
    goto/16 :goto_2

    .line 597
    .line 598
    :sswitch_28
    const-string p2, "gu-rin"

    .line 599
    .line 600
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result p2

    .line 604
    if-nez p2, :cond_24

    .line 605
    .line 606
    goto :goto_1

    .line 607
    :cond_24
    const-string p1, "gu_in"

    .line 608
    .line 609
    goto :goto_2

    .line 610
    :sswitch_29
    const-string p2, "es-rmx"

    .line 611
    .line 612
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result p2

    .line 616
    if-nez p2, :cond_25

    .line 617
    .line 618
    goto :goto_1

    .line 619
    :cond_25
    const-string p1, "es_mx"

    .line 620
    .line 621
    goto :goto_2

    .line 622
    :sswitch_2a
    const-string p2, "es-res"

    .line 623
    .line 624
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result p2

    .line 628
    if-nez p2, :cond_26

    .line 629
    .line 630
    goto :goto_1

    .line 631
    :cond_26
    const-string p1, "es_es"

    .line 632
    .line 633
    goto :goto_2

    .line 634
    :sswitch_2b
    const-string p2, "es-rar"

    .line 635
    .line 636
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    move-result p2

    .line 640
    if-nez p2, :cond_27

    .line 641
    .line 642
    goto :goto_1

    .line 643
    :cond_27
    const-string p1, "es_ar"

    .line 644
    .line 645
    goto :goto_2

    .line 646
    :sswitch_2c
    const-string p2, "en-rus"

    .line 647
    .line 648
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result p2

    .line 652
    if-nez p2, :cond_28

    .line 653
    .line 654
    goto :goto_1

    .line 655
    :cond_28
    const-string p1, "en_us"

    .line 656
    .line 657
    goto :goto_2

    .line 658
    :sswitch_2d
    const-string p2, "en-rgb"

    .line 659
    .line 660
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result p2

    .line 664
    if-nez p2, :cond_29

    .line 665
    .line 666
    goto :goto_1

    .line 667
    :cond_29
    const-string p1, "en_gb"

    .line 668
    .line 669
    goto :goto_2

    .line 670
    :sswitch_2e
    const-string p2, "bn-rin"

    .line 671
    .line 672
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    move-result p2

    .line 676
    if-nez p2, :cond_2a

    .line 677
    .line 678
    goto :goto_1

    .line 679
    :cond_2a
    const-string p1, "bn_in"

    .line 680
    .line 681
    goto :goto_2

    .line 682
    :sswitch_2f
    const-string p2, "bn-rbd"

    .line 683
    .line 684
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result p2

    .line 688
    if-nez p2, :cond_2b

    .line 689
    .line 690
    :goto_1
    const/16 p2, 0x2d

    .line 691
    .line 692
    const/16 v1, 0x5f

    .line 693
    .line 694
    invoke-static {p1, p2, v1, v0}, LZ4i;->g1(Ljava/lang/String;CCZ)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object p1

    .line 698
    goto :goto_2

    .line 699
    :cond_2b
    const-string p1, "bn_bd"

    .line 700
    .line 701
    :goto_2
    iget-object p2, p0, LVwa;->a:LXZ5;

    .line 702
    .line 703
    invoke-virtual {p2}, LXZ5;->get()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object p2

    .line 707
    check-cast p2, LaA8;

    .line 708
    .line 709
    sget-object v0, LN03;->I0:LN03;

    .line 710
    .line 711
    const-string v1, "locale"

    .line 712
    .line 713
    invoke-static {v0, v1, p1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    invoke-static {p2, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 718
    .line 719
    .line 720
    return-object p1

    .line 721
    :sswitch_data_0
    .sparse-switch
        -0x52a0cccd -> :sswitch_2f
        -0x52a0cbea -> :sswitch_2e
        -0x4d824257 -> :sswitch_2d
        -0x4d824094 -> :sswitch_2c
        -0x4d3bcd7c -> :sswitch_2b
        -0x4d3bccff -> :sswitch_2a
        -0x4d3bcc02 -> :sswitch_29
        -0x49b5ec48 -> :sswitch_28
        -0x48aa2db5 -> :sswitch_27
        -0x43452e53 -> :sswitch_26
        -0x3ff7ac17 -> :sswitch_25
        -0x3fa31f11 -> :sswitch_24
        -0x3f950709 -> :sswitch_23
        -0x3b7424c5 -> :sswitch_22
        -0x3a686553 -> :sswitch_21
        -0x34a0c249 -> :sswitch_20
        -0x34686445 -> :sswitch_1f
        -0x343e1c73 -> :sswitch_1e
        -0x330f71da -> :sswitch_1d
        -0x31fc5943 -> :sswitch_1c
        -0x30c65370 -> :sswitch_1b
        -0x2a0108aa -> :sswitch_1a
        -0x1624e043 -> :sswitch_19
        -0x1624e042 -> :sswitch_18
        -0x13644910 -> :sswitch_17
        -0x7ab036a -> :sswitch_16
        0xc31 -> :sswitch_15
        0xc7d -> :sswitch_14
        0xc81 -> :sswitch_13
        0xca7 -> :sswitch_12
        0xca9 -> :sswitch_11
        0xcae -> :sswitch_10
        0xcc3 -> :sswitch_f
        0xccc -> :sswitch_e
        0xd1b -> :sswitch_d
        0xd25 -> :sswitch_c
        0xd2b -> :sswitch_b
        0xd37 -> :sswitch_a
        0xd64 -> :sswitch_9
        0xdb4 -> :sswitch_8
        0xdbe -> :sswitch_7
        0xdfc -> :sswitch_6
        0xe04 -> :sswitch_5
        0xe3d -> :sswitch_4
        0xe43 -> :sswitch_3
        0xe63 -> :sswitch_2
        0xe7e -> :sswitch_1
        0xf2e -> :sswitch_0
    .end sparse-switch
.end method

.method public final b()I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    return v0
.end method
