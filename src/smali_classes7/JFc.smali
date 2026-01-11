.class public final LJFc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/snap/core/application/SnapResourcesContextWrapper;


# direct methods
.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJFc;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Ljava/lang/Integer;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    goto/16 :goto_2e

    .line 10
    .line 11
    :sswitch_0
    const-string v0, "Gray.0"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_2e

    .line 20
    .line 21
    :cond_0
    if-eqz p2, :cond_1

    .line 22
    .line 23
    const p1, 0x7f060175

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const p1, 0x7f060176

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto/16 :goto_30

    .line 35
    .line 36
    :sswitch_1
    const-string v0, "Blue.5"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    goto/16 :goto_2e

    .line 45
    .line 46
    :cond_2
    if-eqz p2, :cond_3

    .line 47
    .line 48
    const p1, 0x7f060167

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const p1, 0x7f060168

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto/16 :goto_30

    .line 60
    .line 61
    :sswitch_2
    const-string v0, "Gray.60"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_4

    .line 68
    .line 69
    goto/16 :goto_2e

    .line 70
    .line 71
    :cond_4
    if-eqz p2, :cond_5

    .line 72
    .line 73
    const p1, 0x7f06017b

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    const p1, 0x7f06017c

    .line 78
    .line 79
    .line 80
    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    goto/16 :goto_30

    .line 85
    .line 86
    :sswitch_3
    const-string v0, "Gray.20"

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_6

    .line 93
    .line 94
    goto/16 :goto_2e

    .line 95
    .line 96
    :cond_6
    if-eqz p2, :cond_7

    .line 97
    .line 98
    const p1, 0x7f060179

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_7
    const p1, 0x7f06017a

    .line 103
    .line 104
    .line 105
    :goto_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    goto/16 :goto_30

    .line 110
    .line 111
    :sswitch_4
    const-string v0, "Blue.90"

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_8

    .line 118
    .line 119
    goto/16 :goto_2e

    .line 120
    .line 121
    :cond_8
    if-eqz p2, :cond_9

    .line 122
    .line 123
    const p1, 0x7f06016b

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_9
    const p1, 0x7f06016c

    .line 128
    .line 129
    .line 130
    :goto_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    goto/16 :goto_30

    .line 135
    .line 136
    :sswitch_5
    const-string v0, "Blue.60"

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-nez p1, :cond_a

    .line 143
    .line 144
    goto/16 :goto_2e

    .line 145
    .line 146
    :cond_a
    if-eqz p2, :cond_b

    .line 147
    .line 148
    const p1, 0x7f060169

    .line 149
    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_b
    const p1, 0x7f06016a

    .line 153
    .line 154
    .line 155
    :goto_5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    goto/16 :goto_30

    .line 160
    .line 161
    :sswitch_6
    const-string v0, "Blue.30"

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-nez p1, :cond_c

    .line 168
    .line 169
    goto/16 :goto_2e

    .line 170
    .line 171
    :cond_c
    if-eqz p2, :cond_d

    .line 172
    .line 173
    const p1, 0x7f060165

    .line 174
    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_d
    const p1, 0x7f060166

    .line 178
    .line 179
    .line 180
    :goto_6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    goto/16 :goto_30

    .line 185
    .line 186
    :sswitch_7
    const-string v0, "Lightpurplepink.100"

    .line 187
    .line 188
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-nez p1, :cond_e

    .line 193
    .line 194
    goto/16 :goto_2e

    .line 195
    .line 196
    :cond_e
    if-eqz p2, :cond_f

    .line 197
    .line 198
    const p1, 0x7f060193

    .line 199
    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_f
    const p1, 0x7f060194

    .line 203
    .line 204
    .line 205
    :goto_7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    goto/16 :goto_30

    .line 210
    .line 211
    :sswitch_8
    const-string v0, "Indigo.80"

    .line 212
    .line 213
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-nez p1, :cond_10

    .line 218
    .line 219
    goto/16 :goto_2e

    .line 220
    .line 221
    :cond_10
    if-eqz p2, :cond_11

    .line 222
    .line 223
    const p1, 0x7f06018d

    .line 224
    .line 225
    .line 226
    goto :goto_8

    .line 227
    :cond_11
    const p1, 0x7f06018e

    .line 228
    .line 229
    .line 230
    :goto_8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    goto/16 :goto_30

    .line 235
    .line 236
    :sswitch_9
    const-string v0, "Indigo.60"

    .line 237
    .line 238
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-nez p1, :cond_12

    .line 243
    .line 244
    goto/16 :goto_2e

    .line 245
    .line 246
    :cond_12
    if-eqz p2, :cond_13

    .line 247
    .line 248
    const p1, 0x7f06018b

    .line 249
    .line 250
    .line 251
    goto :goto_9

    .line 252
    :cond_13
    const p1, 0x7f06018c

    .line 253
    .line 254
    .line 255
    :goto_9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    goto/16 :goto_30

    .line 260
    .line 261
    :sswitch_a
    const-string v0, "Indigo.30"

    .line 262
    .line 263
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    if-nez p1, :cond_14

    .line 268
    .line 269
    goto/16 :goto_2e

    .line 270
    .line 271
    :cond_14
    if-eqz p2, :cond_15

    .line 272
    .line 273
    const p1, 0x7f060189

    .line 274
    .line 275
    .line 276
    goto :goto_a

    .line 277
    :cond_15
    const p1, 0x7f06018a

    .line 278
    .line 279
    .line 280
    :goto_a
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    goto/16 :goto_30

    .line 285
    .line 286
    :sswitch_b
    const-string v0, "Indigo.10"

    .line 287
    .line 288
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    if-nez p1, :cond_16

    .line 293
    .line 294
    goto/16 :goto_2e

    .line 295
    .line 296
    :cond_16
    if-eqz p2, :cond_17

    .line 297
    .line 298
    const p1, 0x7f060187

    .line 299
    .line 300
    .line 301
    goto :goto_b

    .line 302
    :cond_17
    const p1, 0x7f060188

    .line 303
    .line 304
    .line 305
    :goto_b
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    goto/16 :goto_30

    .line 310
    .line 311
    :sswitch_c
    const-string v0, "Orange.5"

    .line 312
    .line 313
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    if-nez p1, :cond_18

    .line 318
    .line 319
    goto/16 :goto_2e

    .line 320
    .line 321
    :cond_18
    if-eqz p2, :cond_19

    .line 322
    .line 323
    const p1, 0x7f06019b

    .line 324
    .line 325
    .line 326
    goto :goto_c

    .line 327
    :cond_19
    const p1, 0x7f06019c

    .line 328
    .line 329
    .line 330
    :goto_c
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    goto/16 :goto_30

    .line 335
    .line 336
    :sswitch_d
    const-string v0, "Orangeblackhalloween.100"

    .line 337
    .line 338
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result p1

    .line 342
    if-nez p1, :cond_1a

    .line 343
    .line 344
    goto/16 :goto_2e

    .line 345
    .line 346
    :cond_1a
    if-eqz p2, :cond_1b

    .line 347
    .line 348
    const p1, 0x7f06019f

    .line 349
    .line 350
    .line 351
    goto :goto_d

    .line 352
    :cond_1b
    const p1, 0x7f0601a0

    .line 353
    .line 354
    .line 355
    :goto_d
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    goto/16 :goto_30

    .line 360
    .line 361
    :sswitch_e
    const-string v0, "Pink.80"

    .line 362
    .line 363
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result p1

    .line 367
    if-nez p1, :cond_1c

    .line 368
    .line 369
    goto/16 :goto_2e

    .line 370
    .line 371
    :cond_1c
    if-eqz p2, :cond_1d

    .line 372
    .line 373
    const p1, 0x7f0601a7

    .line 374
    .line 375
    .line 376
    goto :goto_e

    .line 377
    :cond_1d
    const p1, 0x7f0601a8

    .line 378
    .line 379
    .line 380
    :goto_e
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    goto/16 :goto_30

    .line 385
    .line 386
    :sswitch_f
    const-string v0, "Pink.60"

    .line 387
    .line 388
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result p1

    .line 392
    if-nez p1, :cond_1e

    .line 393
    .line 394
    goto/16 :goto_2e

    .line 395
    .line 396
    :cond_1e
    if-eqz p2, :cond_1f

    .line 397
    .line 398
    const p1, 0x7f0601a5

    .line 399
    .line 400
    .line 401
    goto :goto_f

    .line 402
    :cond_1f
    const p1, 0x7f0601a6

    .line 403
    .line 404
    .line 405
    :goto_f
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    goto/16 :goto_30

    .line 410
    .line 411
    :sswitch_10
    const-string v0, "Pink.30"

    .line 412
    .line 413
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result p1

    .line 417
    if-nez p1, :cond_20

    .line 418
    .line 419
    goto/16 :goto_2e

    .line 420
    .line 421
    :cond_20
    if-eqz p2, :cond_21

    .line 422
    .line 423
    const p1, 0x7f0601a3

    .line 424
    .line 425
    .line 426
    goto :goto_10

    .line 427
    :cond_21
    const p1, 0x7f0601a4

    .line 428
    .line 429
    .line 430
    :goto_10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    goto/16 :goto_30

    .line 435
    .line 436
    :sswitch_11
    const-string v0, "Pink.10"

    .line 437
    .line 438
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result p1

    .line 442
    if-nez p1, :cond_22

    .line 443
    .line 444
    goto/16 :goto_2e

    .line 445
    .line 446
    :cond_22
    if-eqz p2, :cond_23

    .line 447
    .line 448
    const p1, 0x7f0601a1

    .line 449
    .line 450
    .line 451
    goto :goto_11

    .line 452
    :cond_23
    const p1, 0x7f0601a2

    .line 453
    .line 454
    .line 455
    :goto_11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    goto/16 :goto_30

    .line 460
    .line 461
    :sswitch_12
    const-string v0, "Purple.90"

    .line 462
    .line 463
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result p1

    .line 467
    if-nez p1, :cond_24

    .line 468
    .line 469
    goto/16 :goto_2e

    .line 470
    .line 471
    :cond_24
    if-eqz p2, :cond_25

    .line 472
    .line 473
    const p1, 0x7f0601af

    .line 474
    .line 475
    .line 476
    goto :goto_12

    .line 477
    :cond_25
    const p1, 0x7f0601b0

    .line 478
    .line 479
    .line 480
    :goto_12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    goto/16 :goto_30

    .line 485
    .line 486
    :sswitch_13
    const-string v0, "Purple.60"

    .line 487
    .line 488
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result p1

    .line 492
    if-nez p1, :cond_26

    .line 493
    .line 494
    goto/16 :goto_2e

    .line 495
    .line 496
    :cond_26
    if-eqz p2, :cond_27

    .line 497
    .line 498
    const p1, 0x7f0601ad

    .line 499
    .line 500
    .line 501
    goto :goto_13

    .line 502
    :cond_27
    const p1, 0x7f0601ae

    .line 503
    .line 504
    .line 505
    :goto_13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 506
    .line 507
    .line 508
    move-result-object p1

    .line 509
    goto/16 :goto_30

    .line 510
    .line 511
    :sswitch_14
    const-string v0, "Purple.30"

    .line 512
    .line 513
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result p1

    .line 517
    if-nez p1, :cond_28

    .line 518
    .line 519
    goto/16 :goto_2e

    .line 520
    .line 521
    :cond_28
    if-eqz p2, :cond_29

    .line 522
    .line 523
    const p1, 0x7f0601ab

    .line 524
    .line 525
    .line 526
    goto :goto_14

    .line 527
    :cond_29
    const p1, 0x7f0601ac

    .line 528
    .line 529
    .line 530
    :goto_14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 531
    .line 532
    .line 533
    move-result-object p1

    .line 534
    goto/16 :goto_30

    .line 535
    .line 536
    :sswitch_15
    const-string v0, "Purple.10"

    .line 537
    .line 538
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result p1

    .line 542
    if-nez p1, :cond_2a

    .line 543
    .line 544
    goto/16 :goto_2e

    .line 545
    .line 546
    :cond_2a
    if-eqz p2, :cond_2b

    .line 547
    .line 548
    const p1, 0x7f0601a9

    .line 549
    .line 550
    .line 551
    goto :goto_15

    .line 552
    :cond_2b
    const p1, 0x7f0601aa

    .line 553
    .line 554
    .line 555
    :goto_15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 556
    .line 557
    .line 558
    move-result-object p1

    .line 559
    goto/16 :goto_30

    .line 560
    .line 561
    :sswitch_16
    const-string v0, "Darkpink.100"

    .line 562
    .line 563
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result p1

    .line 567
    if-nez p1, :cond_2c

    .line 568
    .line 569
    goto/16 :goto_2e

    .line 570
    .line 571
    :cond_2c
    if-eqz p2, :cond_2d

    .line 572
    .line 573
    const p1, 0x7f060171

    .line 574
    .line 575
    .line 576
    goto :goto_16

    .line 577
    :cond_2d
    const p1, 0x7f060172

    .line 578
    .line 579
    .line 580
    :goto_16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 581
    .line 582
    .line 583
    move-result-object p1

    .line 584
    goto/16 :goto_30

    .line 585
    .line 586
    :sswitch_17
    const-string v0, "Darkblue.100"

    .line 587
    .line 588
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result p1

    .line 592
    if-nez p1, :cond_2e

    .line 593
    .line 594
    goto/16 :goto_2e

    .line 595
    .line 596
    :cond_2e
    if-eqz p2, :cond_2f

    .line 597
    .line 598
    const p1, 0x7f06016d

    .line 599
    .line 600
    .line 601
    goto :goto_17

    .line 602
    :cond_2f
    const p1, 0x7f06016e

    .line 603
    .line 604
    .line 605
    :goto_17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 606
    .line 607
    .line 608
    move-result-object p1

    .line 609
    goto/16 :goto_30

    .line 610
    .line 611
    :sswitch_18
    const-string v0, "Green.90"

    .line 612
    .line 613
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result p1

    .line 617
    if-nez p1, :cond_30

    .line 618
    .line 619
    goto/16 :goto_2e

    .line 620
    .line 621
    :cond_30
    if-eqz p2, :cond_31

    .line 622
    .line 623
    const p1, 0x7f060183

    .line 624
    .line 625
    .line 626
    goto :goto_18

    .line 627
    :cond_31
    const p1, 0x7f060184

    .line 628
    .line 629
    .line 630
    :goto_18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 631
    .line 632
    .line 633
    move-result-object p1

    .line 634
    goto/16 :goto_30

    .line 635
    .line 636
    :sswitch_19
    const-string v0, "Green.50"

    .line 637
    .line 638
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result p1

    .line 642
    if-nez p1, :cond_32

    .line 643
    .line 644
    goto/16 :goto_2e

    .line 645
    .line 646
    :cond_32
    if-eqz p2, :cond_33

    .line 647
    .line 648
    const p1, 0x7f060181

    .line 649
    .line 650
    .line 651
    goto :goto_19

    .line 652
    :cond_33
    const p1, 0x7f060182

    .line 653
    .line 654
    .line 655
    :goto_19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 656
    .line 657
    .line 658
    move-result-object p1

    .line 659
    goto/16 :goto_30

    .line 660
    .line 661
    :sswitch_1a
    const-string v0, "Green.30"

    .line 662
    .line 663
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result p1

    .line 667
    if-nez p1, :cond_34

    .line 668
    .line 669
    goto/16 :goto_2e

    .line 670
    .line 671
    :cond_34
    if-eqz p2, :cond_35

    .line 672
    .line 673
    const p1, 0x7f06017f

    .line 674
    .line 675
    .line 676
    goto :goto_1a

    .line 677
    :cond_35
    const p1, 0x7f060180

    .line 678
    .line 679
    .line 680
    :goto_1a
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 681
    .line 682
    .line 683
    move-result-object p1

    .line 684
    goto/16 :goto_30

    .line 685
    .line 686
    :sswitch_1b
    const-string v0, "Green.10"

    .line 687
    .line 688
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    move-result p1

    .line 692
    if-nez p1, :cond_36

    .line 693
    .line 694
    goto/16 :goto_2e

    .line 695
    .line 696
    :cond_36
    if-eqz p2, :cond_37

    .line 697
    .line 698
    const p1, 0x7f06017d

    .line 699
    .line 700
    .line 701
    goto :goto_1b

    .line 702
    :cond_37
    const p1, 0x7f06017e

    .line 703
    .line 704
    .line 705
    :goto_1b
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 706
    .line 707
    .line 708
    move-result-object p1

    .line 709
    goto/16 :goto_30

    .line 710
    .line 711
    :sswitch_1c
    const-string v0, "Gray.100"

    .line 712
    .line 713
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    move-result p1

    .line 717
    if-nez p1, :cond_38

    .line 718
    .line 719
    goto/16 :goto_2e

    .line 720
    .line 721
    :cond_38
    if-eqz p2, :cond_39

    .line 722
    .line 723
    const p1, 0x7f060177

    .line 724
    .line 725
    .line 726
    goto :goto_1c

    .line 727
    :cond_39
    const p1, 0x7f060178

    .line 728
    .line 729
    .line 730
    :goto_1c
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 731
    .line 732
    .line 733
    move-result-object p1

    .line 734
    goto/16 :goto_30

    .line 735
    .line 736
    :sswitch_1d
    const-string v0, "Darkmint.100"

    .line 737
    .line 738
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    move-result p1

    .line 742
    if-nez p1, :cond_3a

    .line 743
    .line 744
    goto/16 :goto_2e

    .line 745
    .line 746
    :cond_3a
    if-eqz p2, :cond_3b

    .line 747
    .line 748
    const p1, 0x7f06016f

    .line 749
    .line 750
    .line 751
    goto :goto_1d

    .line 752
    :cond_3b
    const p1, 0x7f060170

    .line 753
    .line 754
    .line 755
    :goto_1d
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 756
    .line 757
    .line 758
    move-result-object p1

    .line 759
    goto/16 :goto_30

    .line 760
    .line 761
    :sswitch_1e
    const-string v0, "Orange.80"

    .line 762
    .line 763
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    move-result p1

    .line 767
    if-nez p1, :cond_3c

    .line 768
    .line 769
    goto/16 :goto_2e

    .line 770
    .line 771
    :cond_3c
    if-eqz p2, :cond_3d

    .line 772
    .line 773
    const p1, 0x7f06019d

    .line 774
    .line 775
    .line 776
    goto :goto_1e

    .line 777
    :cond_3d
    const p1, 0x7f06019e

    .line 778
    .line 779
    .line 780
    :goto_1e
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 781
    .line 782
    .line 783
    move-result-object p1

    .line 784
    goto/16 :goto_30

    .line 785
    .line 786
    :sswitch_1f
    const-string v0, "Orange.40"

    .line 787
    .line 788
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    move-result p1

    .line 792
    if-nez p1, :cond_3e

    .line 793
    .line 794
    goto/16 :goto_2e

    .line 795
    .line 796
    :cond_3e
    if-eqz p2, :cond_3f

    .line 797
    .line 798
    const p1, 0x7f060199

    .line 799
    .line 800
    .line 801
    goto :goto_1f

    .line 802
    :cond_3f
    const p1, 0x7f06019a

    .line 803
    .line 804
    .line 805
    :goto_1f
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 806
    .line 807
    .line 808
    move-result-object p1

    .line 809
    goto/16 :goto_30

    .line 810
    .line 811
    :sswitch_20
    const-string v0, "Orange.15"

    .line 812
    .line 813
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    move-result p1

    .line 817
    if-nez p1, :cond_40

    .line 818
    .line 819
    goto/16 :goto_2e

    .line 820
    .line 821
    :cond_40
    if-eqz p2, :cond_41

    .line 822
    .line 823
    const p1, 0x7f060197

    .line 824
    .line 825
    .line 826
    goto :goto_20

    .line 827
    :cond_41
    const p1, 0x7f060198

    .line 828
    .line 829
    .line 830
    :goto_20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 831
    .line 832
    .line 833
    move-result-object p1

    .line 834
    goto/16 :goto_30

    .line 835
    .line 836
    :sswitch_21
    const-string v0, "Darkpurple.100"

    .line 837
    .line 838
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 839
    .line 840
    .line 841
    move-result p1

    .line 842
    if-nez p1, :cond_42

    .line 843
    .line 844
    goto/16 :goto_2e

    .line 845
    .line 846
    :cond_42
    if-eqz p2, :cond_43

    .line 847
    .line 848
    const p1, 0x7f060173

    .line 849
    .line 850
    .line 851
    goto :goto_21

    .line 852
    :cond_43
    const p1, 0x7f060174

    .line 853
    .line 854
    .line 855
    :goto_21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 856
    .line 857
    .line 858
    move-result-object p1

    .line 859
    goto/16 :goto_30

    .line 860
    .line 861
    :sswitch_22
    const-string v0, "Greenpurplehalloween.100"

    .line 862
    .line 863
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 864
    .line 865
    .line 866
    move-result p1

    .line 867
    if-nez p1, :cond_44

    .line 868
    .line 869
    goto/16 :goto_2e

    .line 870
    .line 871
    :cond_44
    if-eqz p2, :cond_45

    .line 872
    .line 873
    const p1, 0x7f060185

    .line 874
    .line 875
    .line 876
    goto :goto_22

    .line 877
    :cond_45
    const p1, 0x7f060186

    .line 878
    .line 879
    .line 880
    :goto_22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 881
    .line 882
    .line 883
    move-result-object p1

    .line 884
    goto/16 :goto_30

    .line 885
    .line 886
    :sswitch_23
    const-string v0, "Redhalloween.100"

    .line 887
    .line 888
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 889
    .line 890
    .line 891
    move-result p1

    .line 892
    if-nez p1, :cond_46

    .line 893
    .line 894
    goto/16 :goto_2e

    .line 895
    .line 896
    :cond_46
    if-eqz p2, :cond_47

    .line 897
    .line 898
    const p1, 0x7f0601b9

    .line 899
    .line 900
    .line 901
    goto :goto_23

    .line 902
    :cond_47
    const p1, 0x7f0601ba

    .line 903
    .line 904
    .line 905
    :goto_23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 906
    .line 907
    .line 908
    move-result-object p1

    .line 909
    goto/16 :goto_30

    .line 910
    .line 911
    :sswitch_24
    const-string v0, "Lightyellow.100"

    .line 912
    .line 913
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 914
    .line 915
    .line 916
    move-result p1

    .line 917
    if-nez p1, :cond_48

    .line 918
    .line 919
    goto/16 :goto_2e

    .line 920
    .line 921
    :cond_48
    if-eqz p2, :cond_49

    .line 922
    .line 923
    const p1, 0x7f060195

    .line 924
    .line 925
    .line 926
    goto :goto_24

    .line 927
    :cond_49
    const p1, 0x7f060196

    .line 928
    .line 929
    .line 930
    :goto_24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 931
    .line 932
    .line 933
    move-result-object p1

    .line 934
    goto/16 :goto_30

    .line 935
    .line 936
    :sswitch_25
    const-string v0, "Yellow.0"

    .line 937
    .line 938
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 939
    .line 940
    .line 941
    move-result p1

    .line 942
    if-nez p1, :cond_4a

    .line 943
    .line 944
    goto/16 :goto_2e

    .line 945
    .line 946
    :cond_4a
    if-eqz p2, :cond_4b

    .line 947
    .line 948
    const p1, 0x7f0601bb

    .line 949
    .line 950
    .line 951
    goto :goto_25

    .line 952
    :cond_4b
    const p1, 0x7f0601bc

    .line 953
    .line 954
    .line 955
    :goto_25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 956
    .line 957
    .line 958
    move-result-object p1

    .line 959
    goto/16 :goto_30

    .line 960
    .line 961
    :sswitch_26
    const-string v0, "Yellow.80"

    .line 962
    .line 963
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 964
    .line 965
    .line 966
    move-result p1

    .line 967
    if-nez p1, :cond_4c

    .line 968
    .line 969
    goto/16 :goto_2e

    .line 970
    .line 971
    :cond_4c
    if-eqz p2, :cond_4d

    .line 972
    .line 973
    const p1, 0x7f0601c1

    .line 974
    .line 975
    .line 976
    goto :goto_26

    .line 977
    :cond_4d
    const p1, 0x7f0601c2

    .line 978
    .line 979
    .line 980
    :goto_26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 981
    .line 982
    .line 983
    move-result-object p1

    .line 984
    goto/16 :goto_30

    .line 985
    .line 986
    :sswitch_27
    const-string v0, "Yellow.50"

    .line 987
    .line 988
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 989
    .line 990
    .line 991
    move-result p1

    .line 992
    if-nez p1, :cond_4e

    .line 993
    .line 994
    goto/16 :goto_2e

    .line 995
    .line 996
    :cond_4e
    if-eqz p2, :cond_4f

    .line 997
    .line 998
    const p1, 0x7f0601bf

    .line 999
    .line 1000
    .line 1001
    goto :goto_27

    .line 1002
    :cond_4f
    const p1, 0x7f0601c0

    .line 1003
    .line 1004
    .line 1005
    :goto_27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1006
    .line 1007
    .line 1008
    move-result-object p1

    .line 1009
    goto/16 :goto_30

    .line 1010
    .line 1011
    :sswitch_28
    const-string v0, "Yellow.20"

    .line 1012
    .line 1013
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1014
    .line 1015
    .line 1016
    move-result p1

    .line 1017
    if-nez p1, :cond_50

    .line 1018
    .line 1019
    goto/16 :goto_2e

    .line 1020
    .line 1021
    :cond_50
    if-eqz p2, :cond_51

    .line 1022
    .line 1023
    const p1, 0x7f0601bd

    .line 1024
    .line 1025
    .line 1026
    goto :goto_28

    .line 1027
    :cond_51
    const p1, 0x7f0601be

    .line 1028
    .line 1029
    .line 1030
    :goto_28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1031
    .line 1032
    .line 1033
    move-result-object p1

    .line 1034
    goto/16 :goto_30

    .line 1035
    .line 1036
    :sswitch_29
    const-string v0, "Red.90"

    .line 1037
    .line 1038
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1039
    .line 1040
    .line 1041
    move-result p1

    .line 1042
    if-nez p1, :cond_52

    .line 1043
    .line 1044
    goto/16 :goto_2e

    .line 1045
    .line 1046
    :cond_52
    if-eqz p2, :cond_53

    .line 1047
    .line 1048
    const p1, 0x7f0601b7

    .line 1049
    .line 1050
    .line 1051
    goto :goto_29

    .line 1052
    :cond_53
    const p1, 0x7f0601b8

    .line 1053
    .line 1054
    .line 1055
    :goto_29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1056
    .line 1057
    .line 1058
    move-result-object p1

    .line 1059
    goto/16 :goto_30

    .line 1060
    .line 1061
    :sswitch_2a
    const-string v0, "Red.60"

    .line 1062
    .line 1063
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1064
    .line 1065
    .line 1066
    move-result p1

    .line 1067
    if-nez p1, :cond_54

    .line 1068
    .line 1069
    goto :goto_2e

    .line 1070
    :cond_54
    if-eqz p2, :cond_55

    .line 1071
    .line 1072
    const p1, 0x7f0601b5

    .line 1073
    .line 1074
    .line 1075
    goto :goto_2a

    .line 1076
    :cond_55
    const p1, 0x7f0601b6

    .line 1077
    .line 1078
    .line 1079
    :goto_2a
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1080
    .line 1081
    .line 1082
    move-result-object p1

    .line 1083
    goto :goto_30

    .line 1084
    :sswitch_2b
    const-string v0, "Red.30"

    .line 1085
    .line 1086
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1087
    .line 1088
    .line 1089
    move-result p1

    .line 1090
    if-nez p1, :cond_56

    .line 1091
    .line 1092
    goto :goto_2e

    .line 1093
    :cond_56
    if-eqz p2, :cond_57

    .line 1094
    .line 1095
    const p1, 0x7f0601b3

    .line 1096
    .line 1097
    .line 1098
    goto :goto_2b

    .line 1099
    :cond_57
    const p1, 0x7f0601b4

    .line 1100
    .line 1101
    .line 1102
    :goto_2b
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1103
    .line 1104
    .line 1105
    move-result-object p1

    .line 1106
    goto :goto_30

    .line 1107
    :sswitch_2c
    const-string v0, "Red.10"

    .line 1108
    .line 1109
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1110
    .line 1111
    .line 1112
    move-result p1

    .line 1113
    if-nez p1, :cond_58

    .line 1114
    .line 1115
    goto :goto_2e

    .line 1116
    :cond_58
    if-eqz p2, :cond_59

    .line 1117
    .line 1118
    const p1, 0x7f0601b1

    .line 1119
    .line 1120
    .line 1121
    goto :goto_2c

    .line 1122
    :cond_59
    const p1, 0x7f0601b2

    .line 1123
    .line 1124
    .line 1125
    :goto_2c
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1126
    .line 1127
    .line 1128
    move-result-object p1

    .line 1129
    goto :goto_30

    .line 1130
    :sswitch_2d
    const-string v0, "Lightpinkyellow.100"

    .line 1131
    .line 1132
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1133
    .line 1134
    .line 1135
    move-result p1

    .line 1136
    if-nez p1, :cond_5a

    .line 1137
    .line 1138
    goto :goto_2e

    .line 1139
    :cond_5a
    if-eqz p2, :cond_5b

    .line 1140
    .line 1141
    const p1, 0x7f060191

    .line 1142
    .line 1143
    .line 1144
    goto :goto_2d

    .line 1145
    :cond_5b
    const p1, 0x7f060192

    .line 1146
    .line 1147
    .line 1148
    :goto_2d
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1149
    .line 1150
    .line 1151
    move-result-object p1

    .line 1152
    goto :goto_30

    .line 1153
    :sswitch_2e
    const-string v0, "Lightbluegreen.100"

    .line 1154
    .line 1155
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1156
    .line 1157
    .line 1158
    move-result p1

    .line 1159
    if-nez p1, :cond_5c

    .line 1160
    .line 1161
    :goto_2e
    move-object p1, v1

    .line 1162
    goto :goto_30

    .line 1163
    :cond_5c
    if-eqz p2, :cond_5d

    .line 1164
    .line 1165
    const p1, 0x7f06018f

    .line 1166
    .line 1167
    .line 1168
    goto :goto_2f

    .line 1169
    :cond_5d
    const p1, 0x7f060190

    .line 1170
    .line 1171
    .line 1172
    :goto_2f
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1173
    .line 1174
    .line 1175
    move-result-object p1

    .line 1176
    :goto_30
    if-eqz p1, :cond_5e

    .line 1177
    .line 1178
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1179
    .line 1180
    .line 1181
    move-result p1

    .line 1182
    iget-object p2, p0, LJFc;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 1183
    .line 1184
    invoke-static {p2, p1}, LV14;->c(Landroid/content/Context;I)I

    .line 1185
    .line 1186
    .line 1187
    move-result p1

    .line 1188
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1189
    .line 1190
    .line 1191
    move-result-object p1

    .line 1192
    return-object p1

    .line 1193
    :cond_5e
    return-object v1

    .line 1194
    nop

    .line 1195
    :sswitch_data_0
    .sparse-switch
        -0x7df733ca -> :sswitch_2e
        -0x75fa4a1d -> :sswitch_2d
        -0x6e552f44 -> :sswitch_2c
        -0x6e552f06 -> :sswitch_2b
        -0x6e552ea9 -> :sswitch_2a
        -0x6e552e4c -> :sswitch_29
        -0x689f5628 -> :sswitch_28
        -0x689f55cb -> :sswitch_27
        -0x689f556e -> :sswitch_26
        -0x45707eaa -> :sswitch_25
        -0x427e4513 -> :sswitch_24
        -0x3d673c01 -> :sswitch_23
        -0x396b192f -> :sswitch_22
        -0x30662f2b -> :sswitch_21
        -0x2fd02a3c -> :sswitch_20
        -0x2fd029e4 -> :sswitch_1f
        -0x2fd02968 -> :sswitch_1e
        -0x195dc805 -> :sswitch_1d
        0xa3eac06 -> :sswitch_1c
        0x1015450a -> :sswitch_1b
        0x10154548 -> :sswitch_1a
        0x10154586 -> :sswitch_19
        0x10154602 -> :sswitch_18
        0x19c687f3 -> :sswitch_17
        0x1dc6eb0f -> :sswitch_16
        0x2311e171 -> :sswitch_15
        0x2311e1af -> :sswitch_14
        0x2311e20c -> :sswitch_13
        0x2311e269 -> :sswitch_12
        0x415ecd77 -> :sswitch_11
        0x415ecdb5 -> :sswitch_10
        0x415ece12 -> :sswitch_f
        0x415ece50 -> :sswitch_e
        0x424d05ff -> :sswitch_d
        0x48c7bc95 -> :sswitch_c
        0x4d3f8a9b -> :sswitch_b
        0x4d3f8ad9 -> :sswitch_a
        0x4d3f8b36 -> :sswitch_9
        0x4d3f8b74 -> :sswitch_8
        0x562167ab -> :sswitch_7
        0x62460451 -> :sswitch_6
        0x624604ae -> :sswitch_5
        0x6246050b -> :sswitch_4
        0x73f18189 -> :sswitch_3
        0x73f18205 -> :sswitch_2
        0x76c873c1 -> :sswitch_1
        0x7f9c6f85 -> :sswitch_0
    .end sparse-switch
.end method
