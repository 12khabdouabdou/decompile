.class public abstract Lpn4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 205

    .line 1
    const/16 v12, 0x9

    .line 2
    .line 3
    const/16 v13, 0x8

    .line 4
    .line 5
    const/4 v14, 0x7

    .line 6
    const/4 v15, 0x6

    .line 7
    const/16 v16, 0x5

    .line 8
    .line 9
    const/16 v17, 0x4

    .line 10
    .line 11
    const/16 v18, 0x3

    .line 12
    .line 13
    const/16 v19, 0x2

    .line 14
    .line 15
    const/16 v20, 0x1

    .line 16
    .line 17
    const/16 v21, 0x0

    .line 18
    .line 19
    const/16 v22, 0x15

    .line 20
    .line 21
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/16 v23, 0x14

    .line 26
    .line 27
    new-instance v1, LDpd;

    .line 28
    .line 29
    const/16 v24, 0x13

    .line 30
    .line 31
    const-string v2, "UNKNOWN_CURRENCY"

    .line 32
    .line 33
    invoke-direct {v1, v0, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v2, LDpd;

    .line 41
    .line 42
    const/16 v25, 0x12

    .line 43
    .line 44
    const-string v3, "AED"

    .line 45
    .line 46
    invoke-direct {v2, v0, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v3, LDpd;

    .line 54
    .line 55
    const/16 v26, 0x11

    .line 56
    .line 57
    const-string v4, "AFN"

    .line 58
    .line 59
    invoke-direct {v3, v0, v4}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v4, LDpd;

    .line 67
    .line 68
    const/16 v27, 0x10

    .line 69
    .line 70
    const-string v5, "ALL"

    .line 71
    .line 72
    invoke-direct {v4, v0, v5}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v5, LDpd;

    .line 80
    .line 81
    const/16 v28, 0xf

    .line 82
    .line 83
    const-string v6, "AMD"

    .line 84
    .line 85
    invoke-direct {v5, v0, v6}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v6, LDpd;

    .line 93
    .line 94
    const/16 v29, 0xe

    .line 95
    .line 96
    const-string v7, "ANG"

    .line 97
    .line 98
    invoke-direct {v6, v0, v7}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v7, LDpd;

    .line 106
    .line 107
    const/16 v30, 0xd

    .line 108
    .line 109
    const-string v8, "AOA"

    .line 110
    .line 111
    invoke-direct {v7, v0, v8}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v8, LDpd;

    .line 119
    .line 120
    const/16 v31, 0xc

    .line 121
    .line 122
    const-string v9, "ARS"

    .line 123
    .line 124
    invoke-direct {v8, v0, v9}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v9, LDpd;

    .line 132
    .line 133
    const/16 v32, 0xb

    .line 134
    .line 135
    const-string v10, "AUD"

    .line 136
    .line 137
    invoke-direct {v9, v0, v10}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v10, LDpd;

    .line 145
    .line 146
    const/16 v33, 0xa

    .line 147
    .line 148
    const-string v11, "AWG"

    .line 149
    .line 150
    invoke-direct {v10, v0, v11}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    new-instance v11, LDpd;

    .line 158
    .line 159
    const/16 v34, 0x9

    .line 160
    .line 161
    const-string v12, "AZN"

    .line 162
    .line 163
    invoke-direct {v11, v0, v12}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    new-instance v12, LDpd;

    .line 171
    .line 172
    const/16 v35, 0x8

    .line 173
    .line 174
    const-string v13, "BAM"

    .line 175
    .line 176
    invoke-direct {v12, v0, v13}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    new-instance v13, LDpd;

    .line 184
    .line 185
    const/16 v36, 0x7

    .line 186
    .line 187
    const-string v14, "BBD"

    .line 188
    .line 189
    invoke-direct {v13, v0, v14}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    new-instance v14, LDpd;

    .line 197
    .line 198
    const/16 v37, 0x6

    .line 199
    .line 200
    const-string v15, "BDT"

    .line 201
    .line 202
    invoke-direct {v14, v0, v15}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    new-instance v15, LDpd;

    .line 210
    .line 211
    move-object/from16 v38, v1

    .line 212
    .line 213
    const-string v1, "BGN"

    .line 214
    .line 215
    invoke-direct {v15, v0, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    new-instance v1, LDpd;

    .line 223
    .line 224
    move-object/from16 v39, v2

    .line 225
    .line 226
    const-string v2, "BHD"

    .line 227
    .line 228
    invoke-direct {v1, v0, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    new-instance v2, LDpd;

    .line 236
    .line 237
    move-object/from16 v40, v1

    .line 238
    .line 239
    const-string v1, "BIF"

    .line 240
    .line 241
    invoke-direct {v2, v0, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    new-instance v1, LDpd;

    .line 249
    .line 250
    move-object/from16 v41, v2

    .line 251
    .line 252
    const-string v2, "BMD"

    .line 253
    .line 254
    invoke-direct {v1, v0, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    new-instance v2, LDpd;

    .line 262
    .line 263
    move-object/from16 v42, v1

    .line 264
    .line 265
    const-string v1, "BND"

    .line 266
    .line 267
    invoke-direct {v2, v0, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    new-instance v1, LDpd;

    .line 275
    .line 276
    move-object/from16 v43, v2

    .line 277
    .line 278
    const-string v2, "BOB"

    .line 279
    .line 280
    invoke-direct {v1, v0, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    new-instance v2, LDpd;

    .line 288
    .line 289
    move-object/from16 v44, v1

    .line 290
    .line 291
    const-string v1, "BOV"

    .line 292
    .line 293
    invoke-direct {v2, v0, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    new-instance v1, LDpd;

    .line 301
    .line 302
    move-object/from16 v45, v2

    .line 303
    .line 304
    const-string v2, "BRL"

    .line 305
    .line 306
    invoke-direct {v1, v0, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    const/16 v0, 0x16

    .line 310
    .line 311
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    new-instance v2, LDpd;

    .line 316
    .line 317
    move-object/from16 v46, v1

    .line 318
    .line 319
    const-string v1, "BSD"

    .line 320
    .line 321
    invoke-direct {v2, v0, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    const/16 v0, 0x17

    .line 325
    .line 326
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    new-instance v1, LDpd;

    .line 331
    .line 332
    move-object/from16 v47, v2

    .line 333
    .line 334
    const-string v2, "BTN"

    .line 335
    .line 336
    invoke-direct {v1, v0, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    const/16 v0, 0x18

    .line 340
    .line 341
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    new-instance v2, LDpd;

    .line 346
    .line 347
    move-object/from16 v48, v1

    .line 348
    .line 349
    const-string v1, "BWP"

    .line 350
    .line 351
    invoke-direct {v2, v0, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    const/16 v0, 0x19

    .line 355
    .line 356
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    new-instance v1, LDpd;

    .line 361
    .line 362
    move-object/from16 v49, v2

    .line 363
    .line 364
    const-string v2, "BYN"

    .line 365
    .line 366
    invoke-direct {v1, v0, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    const/16 v0, 0x1a

    .line 370
    .line 371
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    new-instance v2, LDpd;

    .line 376
    .line 377
    move-object/from16 v50, v1

    .line 378
    .line 379
    const-string v1, "BZD"

    .line 380
    .line 381
    invoke-direct {v2, v0, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    const/16 v0, 0x1b

    .line 385
    .line 386
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    new-instance v1, LDpd;

    .line 391
    .line 392
    move-object/from16 v51, v2

    .line 393
    .line 394
    const-string v2, "CAD"

    .line 395
    .line 396
    invoke-direct {v1, v0, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    const/16 v0, 0x1c

    .line 400
    .line 401
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    new-instance v2, LDpd;

    .line 406
    .line 407
    move-object/from16 v52, v1

    .line 408
    .line 409
    const-string v1, "CDF"

    .line 410
    .line 411
    invoke-direct {v2, v0, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    const/16 v0, 0x1d

    .line 415
    .line 416
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    new-instance v1, LDpd;

    .line 421
    .line 422
    move-object/from16 v53, v2

    .line 423
    .line 424
    const-string v2, "CHE"

    .line 425
    .line 426
    invoke-direct {v1, v0, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    const/16 v0, 0x1e

    .line 430
    .line 431
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    new-instance v2, LDpd;

    .line 436
    .line 437
    move-object/from16 v54, v1

    .line 438
    .line 439
    const-string v1, "CHF"

    .line 440
    .line 441
    invoke-direct {v2, v0, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    const/16 v0, 0x1f

    .line 445
    .line 446
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    new-instance v1, LDpd;

    .line 451
    .line 452
    move-object/from16 v55, v2

    .line 453
    .line 454
    const-string v2, "CHW"

    .line 455
    .line 456
    invoke-direct {v1, v0, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    const/16 v0, 0x20

    .line 460
    .line 461
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    new-instance v2, LDpd;

    .line 466
    .line 467
    move-object/from16 v56, v1

    .line 468
    .line 469
    const-string v1, "CLF"

    .line 470
    .line 471
    invoke-direct {v2, v0, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    const/16 v0, 0x21

    .line 475
    .line 476
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    new-instance v1, LDpd;

    .line 481
    .line 482
    move-object/from16 v57, v2

    .line 483
    .line 484
    const-string v2, "CLP"

    .line 485
    .line 486
    invoke-direct {v1, v0, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    const/16 v0, 0x22

    .line 490
    .line 491
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    new-instance v2, LDpd;

    .line 496
    .line 497
    move-object/from16 v58, v1

    .line 498
    .line 499
    const-string v1, "CNY"

    .line 500
    .line 501
    invoke-direct {v2, v0, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    const/16 v0, 0x23

    .line 505
    .line 506
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    new-instance v1, LDpd;

    .line 511
    .line 512
    move-object/from16 v59, v2

    .line 513
    .line 514
    const-string v2, "COP"

    .line 515
    .line 516
    invoke-direct {v1, v0, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    const/16 v0, 0x24

    .line 520
    .line 521
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    new-instance v2, LDpd;

    .line 526
    .line 527
    move-object/from16 v60, v1

    .line 528
    .line 529
    const-string v1, "COU"

    .line 530
    .line 531
    invoke-direct {v2, v0, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    const/16 v0, 0x25

    .line 535
    .line 536
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    new-instance v1, LDpd;

    .line 541
    .line 542
    move-object/from16 v61, v2

    .line 543
    .line 544
    const-string v2, "CRC"

    .line 545
    .line 546
    invoke-direct {v1, v0, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    const/16 v0, 0x26

    .line 550
    .line 551
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    new-instance v2, LDpd;

    .line 556
    .line 557
    move-object/from16 v62, v1

    .line 558
    .line 559
    const-string v1, "CUC"

    .line 560
    .line 561
    invoke-direct {v2, v0, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    const/16 v0, 0x27

    .line 565
    .line 566
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    new-instance v1, LDpd;

    .line 571
    .line 572
    move-object/from16 v63, v2

    .line 573
    .line 574
    const-string v2, "CUP"

    .line 575
    .line 576
    invoke-direct {v1, v0, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    const/16 v0, 0x28

    .line 580
    .line 581
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    new-instance v2, LDpd;

    .line 586
    .line 587
    move-object/from16 v64, v1

    .line 588
    .line 589
    const-string v1, "CVE"

    .line 590
    .line 591
    invoke-direct {v2, v0, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    const/16 v0, 0x29

    .line 595
    .line 596
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    new-instance v1, LDpd;

    .line 601
    .line 602
    move-object/from16 v65, v2

    .line 603
    .line 604
    const-string v2, "CZK"

    .line 605
    .line 606
    invoke-direct {v1, v0, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    const/16 v0, 0x2a

    .line 610
    .line 611
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    new-instance v2, LDpd;

    .line 616
    .line 617
    move-object/from16 v66, v1

    .line 618
    .line 619
    const-string v1, "DJF"

    .line 620
    .line 621
    invoke-direct {v2, v0, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    const/16 v0, 0x2b

    .line 625
    .line 626
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    new-instance v1, LDpd;

    .line 631
    .line 632
    move-object/from16 v67, v2

    .line 633
    .line 634
    const-string v2, "DKK"

    .line 635
    .line 636
    invoke-direct {v1, v0, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    const/16 v0, 0x2c

    .line 640
    .line 641
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    new-instance v2, LDpd;

    .line 646
    .line 647
    move-object/from16 v68, v1

    .line 648
    .line 649
    const-string v1, "DOP"

    .line 650
    .line 651
    invoke-direct {v2, v0, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    const/16 v0, 0x2d

    .line 655
    .line 656
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    new-instance v1, LDpd;

    .line 661
    .line 662
    move-object/from16 v69, v2

    .line 663
    .line 664
    const-string v2, "DZD"

    .line 665
    .line 666
    invoke-direct {v1, v0, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    const/16 v0, 0x2e

    .line 670
    .line 671
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    new-instance v2, LDpd;

    .line 676
    .line 677
    move-object/from16 v70, v1

    .line 678
    .line 679
    const-string v1, "EGP"

    .line 680
    .line 681
    invoke-direct {v2, v0, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    const/16 v0, 0x2f

    .line 685
    .line 686
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    new-instance v1, LDpd;

    .line 691
    .line 692
    move-object/from16 v71, v2

    .line 693
    .line 694
    const-string v2, "ERN"

    .line 695
    .line 696
    invoke-direct {v1, v0, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    const/16 v0, 0x30

    .line 700
    .line 701
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    new-instance v2, LDpd;

    .line 706
    .line 707
    move-object/from16 v72, v1

    .line 708
    .line 709
    const-string v1, "ETB"

    .line 710
    .line 711
    invoke-direct {v2, v0, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    const/16 v0, 0x31

    .line 715
    .line 716
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    new-instance v1, LDpd;

    .line 721
    .line 722
    move-object/from16 v73, v2

    .line 723
    .line 724
    const-string v2, "EUR"

    .line 725
    .line 726
    invoke-direct {v1, v0, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    const/16 v0, 0x32

    .line 730
    .line 731
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    new-instance v2, LDpd;

    .line 736
    .line 737
    move-object/from16 v74, v1

    .line 738
    .line 739
    const-string v1, "FJD"

    .line 740
    .line 741
    invoke-direct {v2, v0, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    const/16 v0, 0x33

    .line 745
    .line 746
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    new-instance v1, LDpd;

    .line 751
    .line 752
    move-object/from16 v75, v2

    .line 753
    .line 754
    const-string v2, "FKP"

    .line 755
    .line 756
    invoke-direct {v1, v0, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    const/16 v0, 0x34

    .line 760
    .line 761
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    new-instance v2, LDpd;

    .line 766
    .line 767
    move-object/from16 v76, v1

    .line 768
    .line 769
    const-string v1, "GBP"

    .line 770
    .line 771
    invoke-direct {v2, v0, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 772
    .line 773
    .line 774
    const/16 v0, 0x35

    .line 775
    .line 776
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    new-instance v1, LDpd;

    .line 781
    .line 782
    move-object/from16 v77, v2

    .line 783
    .line 784
    const-string v2, "GEL"

    .line 785
    .line 786
    invoke-direct {v1, v0, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 787
    .line 788
    .line 789
    const/16 v0, 0x36

    .line 790
    .line 791
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    new-instance v2, LDpd;

    .line 796
    .line 797
    move-object/from16 v78, v1

    .line 798
    .line 799
    const-string v1, "GHS"

    .line 800
    .line 801
    invoke-direct {v2, v0, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 802
    .line 803
    .line 804
    const/16 v0, 0x37

    .line 805
    .line 806
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    new-instance v1, LDpd;

    .line 811
    .line 812
    move-object/from16 v79, v2

    .line 813
    .line 814
    const-string v2, "GIP"

    .line 815
    .line 816
    invoke-direct {v1, v0, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 817
    .line 818
    .line 819
    const/16 v0, 0x38

    .line 820
    .line 821
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    new-instance v2, LDpd;

    .line 826
    .line 827
    move-object/from16 v80, v1

    .line 828
    .line 829
    const-string v1, "GMD"

    .line 830
    .line 831
    invoke-direct {v2, v0, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 832
    .line 833
    .line 834
    const/16 v0, 0x39

    .line 835
    .line 836
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    new-instance v1, LDpd;

    .line 841
    .line 842
    move-object/from16 v81, v2

    .line 843
    .line 844
    const-string v2, "GNF"

    .line 845
    .line 846
    invoke-direct {v1, v0, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 847
    .line 848
    .line 849
    const/16 v0, 0x3a

    .line 850
    .line 851
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    new-instance v2, LDpd;

    .line 856
    .line 857
    move-object/from16 v82, v1

    .line 858
    .line 859
    const-string v1, "GTQ"

    .line 860
    .line 861
    invoke-direct {v2, v0, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 862
    .line 863
    .line 864
    const/16 v0, 0x3b

    .line 865
    .line 866
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    new-instance v1, LDpd;

    .line 871
    .line 872
    move-object/from16 v83, v2

    .line 873
    .line 874
    const-string v2, "GYD"

    .line 875
    .line 876
    invoke-direct {v1, v0, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 877
    .line 878
    .line 879
    const/16 v0, 0x3c

    .line 880
    .line 881
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    new-instance v2, LDpd;

    .line 886
    .line 887
    move-object/from16 v84, v1

    .line 888
    .line 889
    const-string v1, "HKD"

    .line 890
    .line 891
    invoke-direct {v2, v0, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 892
    .line 893
    .line 894
    const/16 v0, 0x3d

    .line 895
    .line 896
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    new-instance v1, LDpd;

    .line 901
    .line 902
    move-object/from16 v85, v2

    .line 903
    .line 904
    const-string v2, "HNL"

    .line 905
    .line 906
    invoke-direct {v1, v0, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 907
    .line 908
    .line 909
    const/16 v0, 0x3e

    .line 910
    .line 911
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    new-instance v2, LDpd;

    .line 916
    .line 917
    move-object/from16 v86, v1

    .line 918
    .line 919
    const-string v1, "HRK"

    .line 920
    .line 921
    invoke-direct {v2, v0, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 922
    .line 923
    .line 924
    const/16 v0, 0x3f

    .line 925
    .line 926
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    new-instance v1, LDpd;

    .line 931
    .line 932
    move-object/from16 v87, v2

    .line 933
    .line 934
    const-string v2, "HTG"

    .line 935
    .line 936
    invoke-direct {v1, v0, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 937
    .line 938
    .line 939
    const/16 v0, 0x40

    .line 940
    .line 941
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    new-instance v2, LDpd;

    .line 946
    .line 947
    move-object/from16 v88, v1

    .line 948
    .line 949
    const-string v1, "HUF"

    .line 950
    .line 951
    invoke-direct {v2, v0, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 952
    .line 953
    .line 954
    const/16 v0, 0x41

    .line 955
    .line 956
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    new-instance v1, LDpd;

    .line 961
    .line 962
    move-object/from16 v89, v2

    .line 963
    .line 964
    const-string v2, "IDR"

    .line 965
    .line 966
    invoke-direct {v1, v0, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 967
    .line 968
    .line 969
    const/16 v0, 0x42

    .line 970
    .line 971
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    new-instance v2, LDpd;

    .line 976
    .line 977
    move-object/from16 v90, v1

    .line 978
    .line 979
    const-string v1, "ILS"

    .line 980
    .line 981
    invoke-direct {v2, v0, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 982
    .line 983
    .line 984
    const/16 v0, 0x43

    .line 985
    .line 986
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    new-instance v1, LDpd;

    .line 991
    .line 992
    move-object/from16 v91, v2

    .line 993
    .line 994
    const-string v2, "INR"

    .line 995
    .line 996
    invoke-direct {v1, v0, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 997
    .line 998
    .line 999
    const/16 v0, 0x44

    .line 1000
    .line 1001
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    new-instance v2, LDpd;

    .line 1006
    .line 1007
    move-object/from16 v92, v1

    .line 1008
    .line 1009
    const-string v1, "IQD"

    .line 1010
    .line 1011
    invoke-direct {v2, v0, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1012
    .line 1013
    .line 1014
    const/16 v0, 0x45

    .line 1015
    .line 1016
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    new-instance v1, LDpd;

    .line 1021
    .line 1022
    move-object/from16 v93, v2

    .line 1023
    .line 1024
    const-string v2, "IRR"

    .line 1025
    .line 1026
    invoke-direct {v1, v0, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1027
    .line 1028
    .line 1029
    const/16 v0, 0x46

    .line 1030
    .line 1031
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    new-instance v2, LDpd;

    .line 1036
    .line 1037
    move-object/from16 v94, v1

    .line 1038
    .line 1039
    const-string v1, "ISK"

    .line 1040
    .line 1041
    invoke-direct {v2, v0, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1042
    .line 1043
    .line 1044
    const/16 v0, 0x47

    .line 1045
    .line 1046
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    new-instance v1, LDpd;

    .line 1051
    .line 1052
    move-object/from16 v95, v2

    .line 1053
    .line 1054
    const-string v2, "JMD"

    .line 1055
    .line 1056
    invoke-direct {v1, v0, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1057
    .line 1058
    .line 1059
    const/16 v0, 0x48

    .line 1060
    .line 1061
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    new-instance v2, LDpd;

    .line 1066
    .line 1067
    move-object/from16 v96, v1

    .line 1068
    .line 1069
    const-string v1, "JOD"

    .line 1070
    .line 1071
    invoke-direct {v2, v0, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1072
    .line 1073
    .line 1074
    const/16 v0, 0x49

    .line 1075
    .line 1076
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    new-instance v1, LDpd;

    .line 1081
    .line 1082
    move-object/from16 v97, v2

    .line 1083
    .line 1084
    const-string v2, "JPY"

    .line 1085
    .line 1086
    invoke-direct {v1, v0, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1087
    .line 1088
    .line 1089
    const/16 v0, 0x4a

    .line 1090
    .line 1091
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    new-instance v2, LDpd;

    .line 1096
    .line 1097
    move-object/from16 v98, v1

    .line 1098
    .line 1099
    const-string v1, "KES"

    .line 1100
    .line 1101
    invoke-direct {v2, v0, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1102
    .line 1103
    .line 1104
    const/16 v0, 0x4b

    .line 1105
    .line 1106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    new-instance v1, LDpd;

    .line 1111
    .line 1112
    move-object/from16 v99, v2

    .line 1113
    .line 1114
    const-string v2, "KGS"

    .line 1115
    .line 1116
    invoke-direct {v1, v0, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1117
    .line 1118
    .line 1119
    const/16 v0, 0x4c

    .line 1120
    .line 1121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    new-instance v2, LDpd;

    .line 1126
    .line 1127
    move-object/from16 v100, v1

    .line 1128
    .line 1129
    const-string v1, "KHR"

    .line 1130
    .line 1131
    invoke-direct {v2, v0, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1132
    .line 1133
    .line 1134
    const/16 v0, 0x4d

    .line 1135
    .line 1136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    new-instance v1, LDpd;

    .line 1141
    .line 1142
    move-object/from16 v101, v2

    .line 1143
    .line 1144
    const-string v2, "KMF"

    .line 1145
    .line 1146
    invoke-direct {v1, v0, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1147
    .line 1148
    .line 1149
    const/16 v0, 0x4e

    .line 1150
    .line 1151
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    new-instance v2, LDpd;

    .line 1156
    .line 1157
    move-object/from16 v102, v1

    .line 1158
    .line 1159
    const-string v1, "KPW"

    .line 1160
    .line 1161
    invoke-direct {v2, v0, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1162
    .line 1163
    .line 1164
    const/16 v0, 0x4f

    .line 1165
    .line 1166
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    new-instance v1, LDpd;

    .line 1171
    .line 1172
    move-object/from16 v103, v2

    .line 1173
    .line 1174
    const-string v2, "KRW"

    .line 1175
    .line 1176
    invoke-direct {v1, v0, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1177
    .line 1178
    .line 1179
    const/16 v0, 0x50

    .line 1180
    .line 1181
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    new-instance v2, LDpd;

    .line 1186
    .line 1187
    move-object/from16 v104, v1

    .line 1188
    .line 1189
    const-string v1, "KWD"

    .line 1190
    .line 1191
    invoke-direct {v2, v0, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1192
    .line 1193
    .line 1194
    const/16 v0, 0x51

    .line 1195
    .line 1196
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    new-instance v1, LDpd;

    .line 1201
    .line 1202
    move-object/from16 v105, v2

    .line 1203
    .line 1204
    const-string v2, "KYD"

    .line 1205
    .line 1206
    invoke-direct {v1, v0, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1207
    .line 1208
    .line 1209
    const/16 v0, 0x52

    .line 1210
    .line 1211
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v0

    .line 1215
    new-instance v2, LDpd;

    .line 1216
    .line 1217
    move-object/from16 v106, v1

    .line 1218
    .line 1219
    const-string v1, "KZT"

    .line 1220
    .line 1221
    invoke-direct {v2, v0, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1222
    .line 1223
    .line 1224
    const/16 v0, 0x53

    .line 1225
    .line 1226
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    new-instance v1, LDpd;

    .line 1231
    .line 1232
    move-object/from16 v107, v2

    .line 1233
    .line 1234
    const-string v2, "LAK"

    .line 1235
    .line 1236
    invoke-direct {v1, v0, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1237
    .line 1238
    .line 1239
    const/16 v0, 0x54

    .line 1240
    .line 1241
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v0

    .line 1245
    new-instance v2, LDpd;

    .line 1246
    .line 1247
    move-object/from16 v108, v1

    .line 1248
    .line 1249
    const-string v1, "LBP"

    .line 1250
    .line 1251
    invoke-direct {v2, v0, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1252
    .line 1253
    .line 1254
    const/16 v0, 0x55

    .line 1255
    .line 1256
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v0

    .line 1260
    new-instance v1, LDpd;

    .line 1261
    .line 1262
    move-object/from16 v109, v2

    .line 1263
    .line 1264
    const-string v2, "LKR"

    .line 1265
    .line 1266
    invoke-direct {v1, v0, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1267
    .line 1268
    .line 1269
    const/16 v0, 0x56

    .line 1270
    .line 1271
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v0

    .line 1275
    new-instance v2, LDpd;

    .line 1276
    .line 1277
    move-object/from16 v110, v1

    .line 1278
    .line 1279
    const-string v1, "LRD"

    .line 1280
    .line 1281
    invoke-direct {v2, v0, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1282
    .line 1283
    .line 1284
    const/16 v0, 0x57

    .line 1285
    .line 1286
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v0

    .line 1290
    new-instance v1, LDpd;

    .line 1291
    .line 1292
    move-object/from16 v111, v2

    .line 1293
    .line 1294
    const-string v2, "LSL"

    .line 1295
    .line 1296
    invoke-direct {v1, v0, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1297
    .line 1298
    .line 1299
    const/16 v0, 0x58

    .line 1300
    .line 1301
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v0

    .line 1305
    new-instance v2, LDpd;

    .line 1306
    .line 1307
    move-object/from16 v112, v1

    .line 1308
    .line 1309
    const-string v1, "LYD"

    .line 1310
    .line 1311
    invoke-direct {v2, v0, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1312
    .line 1313
    .line 1314
    const/16 v0, 0x59

    .line 1315
    .line 1316
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v0

    .line 1320
    new-instance v1, LDpd;

    .line 1321
    .line 1322
    move-object/from16 v113, v2

    .line 1323
    .line 1324
    const-string v2, "MAD"

    .line 1325
    .line 1326
    invoke-direct {v1, v0, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1327
    .line 1328
    .line 1329
    const/16 v0, 0x5a

    .line 1330
    .line 1331
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v0

    .line 1335
    new-instance v2, LDpd;

    .line 1336
    .line 1337
    move-object/from16 v114, v1

    .line 1338
    .line 1339
    const-string v1, "MDL"

    .line 1340
    .line 1341
    invoke-direct {v2, v0, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1342
    .line 1343
    .line 1344
    const/16 v0, 0x5b

    .line 1345
    .line 1346
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v0

    .line 1350
    new-instance v1, LDpd;

    .line 1351
    .line 1352
    move-object/from16 v115, v2

    .line 1353
    .line 1354
    const-string v2, "MGA"

    .line 1355
    .line 1356
    invoke-direct {v1, v0, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1357
    .line 1358
    .line 1359
    const/16 v0, 0x5c

    .line 1360
    .line 1361
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v0

    .line 1365
    new-instance v2, LDpd;

    .line 1366
    .line 1367
    move-object/from16 v116, v1

    .line 1368
    .line 1369
    const-string v1, "MKD"

    .line 1370
    .line 1371
    invoke-direct {v2, v0, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1372
    .line 1373
    .line 1374
    const/16 v0, 0x5d

    .line 1375
    .line 1376
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v0

    .line 1380
    new-instance v1, LDpd;

    .line 1381
    .line 1382
    move-object/from16 v117, v2

    .line 1383
    .line 1384
    const-string v2, "MMK"

    .line 1385
    .line 1386
    invoke-direct {v1, v0, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1387
    .line 1388
    .line 1389
    const/16 v0, 0x5e

    .line 1390
    .line 1391
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v0

    .line 1395
    new-instance v2, LDpd;

    .line 1396
    .line 1397
    move-object/from16 v118, v1

    .line 1398
    .line 1399
    const-string v1, "MNT"

    .line 1400
    .line 1401
    invoke-direct {v2, v0, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1402
    .line 1403
    .line 1404
    const/16 v0, 0x5f

    .line 1405
    .line 1406
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v0

    .line 1410
    new-instance v1, LDpd;

    .line 1411
    .line 1412
    move-object/from16 v119, v2

    .line 1413
    .line 1414
    const-string v2, "MOP"

    .line 1415
    .line 1416
    invoke-direct {v1, v0, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1417
    .line 1418
    .line 1419
    const/16 v0, 0x60

    .line 1420
    .line 1421
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v0

    .line 1425
    new-instance v2, LDpd;

    .line 1426
    .line 1427
    move-object/from16 v120, v1

    .line 1428
    .line 1429
    const-string v1, "MRU"

    .line 1430
    .line 1431
    invoke-direct {v2, v0, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1432
    .line 1433
    .line 1434
    const/16 v0, 0x61

    .line 1435
    .line 1436
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v0

    .line 1440
    new-instance v1, LDpd;

    .line 1441
    .line 1442
    move-object/from16 v121, v2

    .line 1443
    .line 1444
    const-string v2, "MUR"

    .line 1445
    .line 1446
    invoke-direct {v1, v0, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1447
    .line 1448
    .line 1449
    const/16 v0, 0x62

    .line 1450
    .line 1451
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v0

    .line 1455
    new-instance v2, LDpd;

    .line 1456
    .line 1457
    move-object/from16 v122, v1

    .line 1458
    .line 1459
    const-string v1, "MVR"

    .line 1460
    .line 1461
    invoke-direct {v2, v0, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1462
    .line 1463
    .line 1464
    const/16 v0, 0x63

    .line 1465
    .line 1466
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v0

    .line 1470
    new-instance v1, LDpd;

    .line 1471
    .line 1472
    move-object/from16 v123, v2

    .line 1473
    .line 1474
    const-string v2, "MWK"

    .line 1475
    .line 1476
    invoke-direct {v1, v0, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1477
    .line 1478
    .line 1479
    const/16 v0, 0x64

    .line 1480
    .line 1481
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v0

    .line 1485
    new-instance v2, LDpd;

    .line 1486
    .line 1487
    move-object/from16 v124, v1

    .line 1488
    .line 1489
    const-string v1, "MXN"

    .line 1490
    .line 1491
    invoke-direct {v2, v0, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1492
    .line 1493
    .line 1494
    const/16 v0, 0x65

    .line 1495
    .line 1496
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v0

    .line 1500
    new-instance v1, LDpd;

    .line 1501
    .line 1502
    move-object/from16 v125, v2

    .line 1503
    .line 1504
    const-string v2, "MXV"

    .line 1505
    .line 1506
    invoke-direct {v1, v0, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1507
    .line 1508
    .line 1509
    const/16 v0, 0x66

    .line 1510
    .line 1511
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v0

    .line 1515
    new-instance v2, LDpd;

    .line 1516
    .line 1517
    move-object/from16 v126, v1

    .line 1518
    .line 1519
    const-string v1, "MYR"

    .line 1520
    .line 1521
    invoke-direct {v2, v0, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1522
    .line 1523
    .line 1524
    const/16 v0, 0x67

    .line 1525
    .line 1526
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v0

    .line 1530
    new-instance v1, LDpd;

    .line 1531
    .line 1532
    move-object/from16 v127, v2

    .line 1533
    .line 1534
    const-string v2, "MZN"

    .line 1535
    .line 1536
    invoke-direct {v1, v0, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1537
    .line 1538
    .line 1539
    const/16 v0, 0x68

    .line 1540
    .line 1541
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v0

    .line 1545
    new-instance v2, LDpd;

    .line 1546
    .line 1547
    move-object/from16 v128, v1

    .line 1548
    .line 1549
    const-string v1, "NAD"

    .line 1550
    .line 1551
    invoke-direct {v2, v0, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1552
    .line 1553
    .line 1554
    const/16 v0, 0x69

    .line 1555
    .line 1556
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v0

    .line 1560
    new-instance v1, LDpd;

    .line 1561
    .line 1562
    move-object/from16 v129, v2

    .line 1563
    .line 1564
    const-string v2, "NGN"

    .line 1565
    .line 1566
    invoke-direct {v1, v0, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1567
    .line 1568
    .line 1569
    const/16 v0, 0x6a

    .line 1570
    .line 1571
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v0

    .line 1575
    new-instance v2, LDpd;

    .line 1576
    .line 1577
    move-object/from16 v130, v1

    .line 1578
    .line 1579
    const-string v1, "NIO"

    .line 1580
    .line 1581
    invoke-direct {v2, v0, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1582
    .line 1583
    .line 1584
    const/16 v0, 0x6b

    .line 1585
    .line 1586
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v0

    .line 1590
    new-instance v1, LDpd;

    .line 1591
    .line 1592
    move-object/from16 v131, v2

    .line 1593
    .line 1594
    const-string v2, "NOK"

    .line 1595
    .line 1596
    invoke-direct {v1, v0, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1597
    .line 1598
    .line 1599
    const/16 v0, 0x6c

    .line 1600
    .line 1601
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v0

    .line 1605
    new-instance v2, LDpd;

    .line 1606
    .line 1607
    move-object/from16 v132, v1

    .line 1608
    .line 1609
    const-string v1, "NPR"

    .line 1610
    .line 1611
    invoke-direct {v2, v0, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1612
    .line 1613
    .line 1614
    const/16 v0, 0x6d

    .line 1615
    .line 1616
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v0

    .line 1620
    new-instance v1, LDpd;

    .line 1621
    .line 1622
    move-object/from16 v133, v2

    .line 1623
    .line 1624
    const-string v2, "NZD"

    .line 1625
    .line 1626
    invoke-direct {v1, v0, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1627
    .line 1628
    .line 1629
    const/16 v0, 0x6e

    .line 1630
    .line 1631
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v0

    .line 1635
    new-instance v2, LDpd;

    .line 1636
    .line 1637
    move-object/from16 v134, v1

    .line 1638
    .line 1639
    const-string v1, "OMR"

    .line 1640
    .line 1641
    invoke-direct {v2, v0, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1642
    .line 1643
    .line 1644
    const/16 v0, 0x6f

    .line 1645
    .line 1646
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v0

    .line 1650
    new-instance v1, LDpd;

    .line 1651
    .line 1652
    move-object/from16 v135, v2

    .line 1653
    .line 1654
    const-string v2, "PAB"

    .line 1655
    .line 1656
    invoke-direct {v1, v0, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1657
    .line 1658
    .line 1659
    const/16 v0, 0x70

    .line 1660
    .line 1661
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v0

    .line 1665
    new-instance v2, LDpd;

    .line 1666
    .line 1667
    move-object/from16 v136, v1

    .line 1668
    .line 1669
    const-string v1, "PEN"

    .line 1670
    .line 1671
    invoke-direct {v2, v0, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1672
    .line 1673
    .line 1674
    const/16 v0, 0x71

    .line 1675
    .line 1676
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v0

    .line 1680
    new-instance v1, LDpd;

    .line 1681
    .line 1682
    move-object/from16 v137, v2

    .line 1683
    .line 1684
    const-string v2, "PGK"

    .line 1685
    .line 1686
    invoke-direct {v1, v0, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1687
    .line 1688
    .line 1689
    const/16 v0, 0x72

    .line 1690
    .line 1691
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v0

    .line 1695
    new-instance v2, LDpd;

    .line 1696
    .line 1697
    move-object/from16 v138, v1

    .line 1698
    .line 1699
    const-string v1, "PHP"

    .line 1700
    .line 1701
    invoke-direct {v2, v0, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1702
    .line 1703
    .line 1704
    const/16 v0, 0x73

    .line 1705
    .line 1706
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v0

    .line 1710
    new-instance v1, LDpd;

    .line 1711
    .line 1712
    move-object/from16 v139, v2

    .line 1713
    .line 1714
    const-string v2, "PKR"

    .line 1715
    .line 1716
    invoke-direct {v1, v0, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1717
    .line 1718
    .line 1719
    const/16 v0, 0x74

    .line 1720
    .line 1721
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v0

    .line 1725
    new-instance v2, LDpd;

    .line 1726
    .line 1727
    move-object/from16 v140, v1

    .line 1728
    .line 1729
    const-string v1, "PLN"

    .line 1730
    .line 1731
    invoke-direct {v2, v0, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1732
    .line 1733
    .line 1734
    const/16 v0, 0x75

    .line 1735
    .line 1736
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v0

    .line 1740
    new-instance v1, LDpd;

    .line 1741
    .line 1742
    move-object/from16 v141, v2

    .line 1743
    .line 1744
    const-string v2, "PYG"

    .line 1745
    .line 1746
    invoke-direct {v1, v0, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1747
    .line 1748
    .line 1749
    const/16 v0, 0x76

    .line 1750
    .line 1751
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v0

    .line 1755
    new-instance v2, LDpd;

    .line 1756
    .line 1757
    move-object/from16 v142, v1

    .line 1758
    .line 1759
    const-string v1, "QAR"

    .line 1760
    .line 1761
    invoke-direct {v2, v0, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1762
    .line 1763
    .line 1764
    const/16 v0, 0x77

    .line 1765
    .line 1766
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v0

    .line 1770
    new-instance v1, LDpd;

    .line 1771
    .line 1772
    move-object/from16 v143, v2

    .line 1773
    .line 1774
    const-string v2, "RON"

    .line 1775
    .line 1776
    invoke-direct {v1, v0, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1777
    .line 1778
    .line 1779
    const/16 v0, 0x78

    .line 1780
    .line 1781
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v0

    .line 1785
    new-instance v2, LDpd;

    .line 1786
    .line 1787
    move-object/from16 v144, v1

    .line 1788
    .line 1789
    const-string v1, "RSD"

    .line 1790
    .line 1791
    invoke-direct {v2, v0, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1792
    .line 1793
    .line 1794
    const/16 v0, 0x79

    .line 1795
    .line 1796
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v0

    .line 1800
    new-instance v1, LDpd;

    .line 1801
    .line 1802
    move-object/from16 v145, v2

    .line 1803
    .line 1804
    const-string v2, "RUB"

    .line 1805
    .line 1806
    invoke-direct {v1, v0, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1807
    .line 1808
    .line 1809
    const/16 v0, 0x7a

    .line 1810
    .line 1811
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v0

    .line 1815
    new-instance v2, LDpd;

    .line 1816
    .line 1817
    move-object/from16 v146, v1

    .line 1818
    .line 1819
    const-string v1, "RWF"

    .line 1820
    .line 1821
    invoke-direct {v2, v0, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1822
    .line 1823
    .line 1824
    const/16 v0, 0x7b

    .line 1825
    .line 1826
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v0

    .line 1830
    new-instance v1, LDpd;

    .line 1831
    .line 1832
    move-object/from16 v147, v2

    .line 1833
    .line 1834
    const-string v2, "SAR"

    .line 1835
    .line 1836
    invoke-direct {v1, v0, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1837
    .line 1838
    .line 1839
    const/16 v0, 0x7c

    .line 1840
    .line 1841
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v0

    .line 1845
    new-instance v2, LDpd;

    .line 1846
    .line 1847
    move-object/from16 v148, v1

    .line 1848
    .line 1849
    const-string v1, "SBD"

    .line 1850
    .line 1851
    invoke-direct {v2, v0, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1852
    .line 1853
    .line 1854
    const/16 v0, 0x7d

    .line 1855
    .line 1856
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v0

    .line 1860
    new-instance v1, LDpd;

    .line 1861
    .line 1862
    move-object/from16 v149, v2

    .line 1863
    .line 1864
    const-string v2, "SCR"

    .line 1865
    .line 1866
    invoke-direct {v1, v0, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1867
    .line 1868
    .line 1869
    const/16 v0, 0x7e

    .line 1870
    .line 1871
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v0

    .line 1875
    new-instance v2, LDpd;

    .line 1876
    .line 1877
    move-object/from16 v150, v1

    .line 1878
    .line 1879
    const-string v1, "SDG"

    .line 1880
    .line 1881
    invoke-direct {v2, v0, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1882
    .line 1883
    .line 1884
    const/16 v0, 0x7f

    .line 1885
    .line 1886
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v0

    .line 1890
    new-instance v1, LDpd;

    .line 1891
    .line 1892
    move-object/from16 v151, v2

    .line 1893
    .line 1894
    const-string v2, "SEK"

    .line 1895
    .line 1896
    invoke-direct {v1, v0, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1897
    .line 1898
    .line 1899
    const/16 v0, 0x80

    .line 1900
    .line 1901
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v0

    .line 1905
    new-instance v2, LDpd;

    .line 1906
    .line 1907
    move-object/from16 v152, v1

    .line 1908
    .line 1909
    const-string v1, "SGD"

    .line 1910
    .line 1911
    invoke-direct {v2, v0, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1912
    .line 1913
    .line 1914
    const/16 v0, 0x81

    .line 1915
    .line 1916
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v0

    .line 1920
    new-instance v1, LDpd;

    .line 1921
    .line 1922
    move-object/from16 v153, v2

    .line 1923
    .line 1924
    const-string v2, "SHP"

    .line 1925
    .line 1926
    invoke-direct {v1, v0, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1927
    .line 1928
    .line 1929
    const/16 v0, 0x82

    .line 1930
    .line 1931
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v0

    .line 1935
    new-instance v2, LDpd;

    .line 1936
    .line 1937
    move-object/from16 v154, v1

    .line 1938
    .line 1939
    const-string v1, "SLL"

    .line 1940
    .line 1941
    invoke-direct {v2, v0, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1942
    .line 1943
    .line 1944
    const/16 v0, 0x83

    .line 1945
    .line 1946
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v0

    .line 1950
    new-instance v1, LDpd;

    .line 1951
    .line 1952
    move-object/from16 v155, v2

    .line 1953
    .line 1954
    const-string v2, "SOS"

    .line 1955
    .line 1956
    invoke-direct {v1, v0, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1957
    .line 1958
    .line 1959
    const/16 v0, 0x84

    .line 1960
    .line 1961
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v0

    .line 1965
    new-instance v2, LDpd;

    .line 1966
    .line 1967
    move-object/from16 v156, v1

    .line 1968
    .line 1969
    const-string v1, "SRD"

    .line 1970
    .line 1971
    invoke-direct {v2, v0, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1972
    .line 1973
    .line 1974
    const/16 v0, 0x85

    .line 1975
    .line 1976
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v0

    .line 1980
    new-instance v1, LDpd;

    .line 1981
    .line 1982
    move-object/from16 v157, v2

    .line 1983
    .line 1984
    const-string v2, "SSP"

    .line 1985
    .line 1986
    invoke-direct {v1, v0, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1987
    .line 1988
    .line 1989
    const/16 v0, 0x86

    .line 1990
    .line 1991
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v0

    .line 1995
    new-instance v2, LDpd;

    .line 1996
    .line 1997
    move-object/from16 v158, v1

    .line 1998
    .line 1999
    const-string v1, "STN"

    .line 2000
    .line 2001
    invoke-direct {v2, v0, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2002
    .line 2003
    .line 2004
    const/16 v0, 0x87

    .line 2005
    .line 2006
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v0

    .line 2010
    new-instance v1, LDpd;

    .line 2011
    .line 2012
    move-object/from16 v159, v2

    .line 2013
    .line 2014
    const-string v2, "SVC"

    .line 2015
    .line 2016
    invoke-direct {v1, v0, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2017
    .line 2018
    .line 2019
    const/16 v0, 0x88

    .line 2020
    .line 2021
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v0

    .line 2025
    new-instance v2, LDpd;

    .line 2026
    .line 2027
    move-object/from16 v160, v1

    .line 2028
    .line 2029
    const-string v1, "SYP"

    .line 2030
    .line 2031
    invoke-direct {v2, v0, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2032
    .line 2033
    .line 2034
    const/16 v0, 0x89

    .line 2035
    .line 2036
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v0

    .line 2040
    new-instance v1, LDpd;

    .line 2041
    .line 2042
    move-object/from16 v161, v2

    .line 2043
    .line 2044
    const-string v2, "SZL"

    .line 2045
    .line 2046
    invoke-direct {v1, v0, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2047
    .line 2048
    .line 2049
    const/16 v0, 0x8a

    .line 2050
    .line 2051
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v0

    .line 2055
    new-instance v2, LDpd;

    .line 2056
    .line 2057
    move-object/from16 v162, v1

    .line 2058
    .line 2059
    const-string v1, "THB"

    .line 2060
    .line 2061
    invoke-direct {v2, v0, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2062
    .line 2063
    .line 2064
    const/16 v0, 0x8b

    .line 2065
    .line 2066
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v0

    .line 2070
    new-instance v1, LDpd;

    .line 2071
    .line 2072
    move-object/from16 v163, v2

    .line 2073
    .line 2074
    const-string v2, "TJS"

    .line 2075
    .line 2076
    invoke-direct {v1, v0, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2077
    .line 2078
    .line 2079
    const/16 v0, 0x8c

    .line 2080
    .line 2081
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v0

    .line 2085
    new-instance v2, LDpd;

    .line 2086
    .line 2087
    move-object/from16 v164, v1

    .line 2088
    .line 2089
    const-string v1, "TMT"

    .line 2090
    .line 2091
    invoke-direct {v2, v0, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2092
    .line 2093
    .line 2094
    const/16 v0, 0x8d

    .line 2095
    .line 2096
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v0

    .line 2100
    new-instance v1, LDpd;

    .line 2101
    .line 2102
    move-object/from16 v165, v2

    .line 2103
    .line 2104
    const-string v2, "TND"

    .line 2105
    .line 2106
    invoke-direct {v1, v0, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2107
    .line 2108
    .line 2109
    const/16 v0, 0x8e

    .line 2110
    .line 2111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v0

    .line 2115
    new-instance v2, LDpd;

    .line 2116
    .line 2117
    move-object/from16 v166, v1

    .line 2118
    .line 2119
    const-string v1, "TOP"

    .line 2120
    .line 2121
    invoke-direct {v2, v0, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2122
    .line 2123
    .line 2124
    const/16 v0, 0x8f

    .line 2125
    .line 2126
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v0

    .line 2130
    new-instance v1, LDpd;

    .line 2131
    .line 2132
    move-object/from16 v167, v2

    .line 2133
    .line 2134
    const-string v2, "TRY"

    .line 2135
    .line 2136
    invoke-direct {v1, v0, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2137
    .line 2138
    .line 2139
    const/16 v0, 0x90

    .line 2140
    .line 2141
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v0

    .line 2145
    new-instance v2, LDpd;

    .line 2146
    .line 2147
    move-object/from16 v168, v1

    .line 2148
    .line 2149
    const-string v1, "TTD"

    .line 2150
    .line 2151
    invoke-direct {v2, v0, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2152
    .line 2153
    .line 2154
    const/16 v0, 0x91

    .line 2155
    .line 2156
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v0

    .line 2160
    new-instance v1, LDpd;

    .line 2161
    .line 2162
    move-object/from16 v169, v2

    .line 2163
    .line 2164
    const-string v2, "TWD"

    .line 2165
    .line 2166
    invoke-direct {v1, v0, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2167
    .line 2168
    .line 2169
    const/16 v0, 0x92

    .line 2170
    .line 2171
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v0

    .line 2175
    new-instance v2, LDpd;

    .line 2176
    .line 2177
    move-object/from16 v170, v1

    .line 2178
    .line 2179
    const-string v1, "TZS"

    .line 2180
    .line 2181
    invoke-direct {v2, v0, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2182
    .line 2183
    .line 2184
    const/16 v0, 0x93

    .line 2185
    .line 2186
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v0

    .line 2190
    new-instance v1, LDpd;

    .line 2191
    .line 2192
    move-object/from16 v171, v2

    .line 2193
    .line 2194
    const-string v2, "UAH"

    .line 2195
    .line 2196
    invoke-direct {v1, v0, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2197
    .line 2198
    .line 2199
    const/16 v0, 0x94

    .line 2200
    .line 2201
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2202
    .line 2203
    .line 2204
    move-result-object v0

    .line 2205
    new-instance v2, LDpd;

    .line 2206
    .line 2207
    move-object/from16 v172, v1

    .line 2208
    .line 2209
    const-string v1, "UGX"

    .line 2210
    .line 2211
    invoke-direct {v2, v0, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2212
    .line 2213
    .line 2214
    const/16 v0, 0x95

    .line 2215
    .line 2216
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2217
    .line 2218
    .line 2219
    move-result-object v0

    .line 2220
    new-instance v1, LDpd;

    .line 2221
    .line 2222
    move-object/from16 v173, v2

    .line 2223
    .line 2224
    const-string v2, "USD"

    .line 2225
    .line 2226
    invoke-direct {v1, v0, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2227
    .line 2228
    .line 2229
    const/16 v0, 0x96

    .line 2230
    .line 2231
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2232
    .line 2233
    .line 2234
    move-result-object v0

    .line 2235
    new-instance v2, LDpd;

    .line 2236
    .line 2237
    move-object/from16 v174, v1

    .line 2238
    .line 2239
    const-string v1, "USN"

    .line 2240
    .line 2241
    invoke-direct {v2, v0, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2242
    .line 2243
    .line 2244
    const/16 v0, 0x97

    .line 2245
    .line 2246
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2247
    .line 2248
    .line 2249
    move-result-object v0

    .line 2250
    new-instance v1, LDpd;

    .line 2251
    .line 2252
    move-object/from16 v175, v2

    .line 2253
    .line 2254
    const-string v2, "UYI"

    .line 2255
    .line 2256
    invoke-direct {v1, v0, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2257
    .line 2258
    .line 2259
    const/16 v0, 0x98

    .line 2260
    .line 2261
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2262
    .line 2263
    .line 2264
    move-result-object v0

    .line 2265
    new-instance v2, LDpd;

    .line 2266
    .line 2267
    move-object/from16 v176, v1

    .line 2268
    .line 2269
    const-string v1, "UYU"

    .line 2270
    .line 2271
    invoke-direct {v2, v0, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2272
    .line 2273
    .line 2274
    const/16 v0, 0x99

    .line 2275
    .line 2276
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2277
    .line 2278
    .line 2279
    move-result-object v0

    .line 2280
    new-instance v1, LDpd;

    .line 2281
    .line 2282
    move-object/from16 v177, v2

    .line 2283
    .line 2284
    const-string v2, "UYW"

    .line 2285
    .line 2286
    invoke-direct {v1, v0, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2287
    .line 2288
    .line 2289
    const/16 v0, 0x9a

    .line 2290
    .line 2291
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2292
    .line 2293
    .line 2294
    move-result-object v0

    .line 2295
    new-instance v2, LDpd;

    .line 2296
    .line 2297
    move-object/from16 v178, v1

    .line 2298
    .line 2299
    const-string v1, "UZS"

    .line 2300
    .line 2301
    invoke-direct {v2, v0, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2302
    .line 2303
    .line 2304
    const/16 v0, 0x9b

    .line 2305
    .line 2306
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2307
    .line 2308
    .line 2309
    move-result-object v0

    .line 2310
    new-instance v1, LDpd;

    .line 2311
    .line 2312
    move-object/from16 v179, v2

    .line 2313
    .line 2314
    const-string v2, "VES"

    .line 2315
    .line 2316
    invoke-direct {v1, v0, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2317
    .line 2318
    .line 2319
    const/16 v0, 0x9c

    .line 2320
    .line 2321
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2322
    .line 2323
    .line 2324
    move-result-object v0

    .line 2325
    new-instance v2, LDpd;

    .line 2326
    .line 2327
    move-object/from16 v180, v1

    .line 2328
    .line 2329
    const-string v1, "VND"

    .line 2330
    .line 2331
    invoke-direct {v2, v0, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2332
    .line 2333
    .line 2334
    const/16 v0, 0x9d

    .line 2335
    .line 2336
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2337
    .line 2338
    .line 2339
    move-result-object v0

    .line 2340
    new-instance v1, LDpd;

    .line 2341
    .line 2342
    move-object/from16 v181, v2

    .line 2343
    .line 2344
    const-string v2, "VUV"

    .line 2345
    .line 2346
    invoke-direct {v1, v0, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2347
    .line 2348
    .line 2349
    const/16 v0, 0x9e

    .line 2350
    .line 2351
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2352
    .line 2353
    .line 2354
    move-result-object v0

    .line 2355
    new-instance v2, LDpd;

    .line 2356
    .line 2357
    move-object/from16 v182, v1

    .line 2358
    .line 2359
    const-string v1, "WST"

    .line 2360
    .line 2361
    invoke-direct {v2, v0, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2362
    .line 2363
    .line 2364
    const/16 v0, 0x9f

    .line 2365
    .line 2366
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2367
    .line 2368
    .line 2369
    move-result-object v0

    .line 2370
    new-instance v1, LDpd;

    .line 2371
    .line 2372
    move-object/from16 v183, v2

    .line 2373
    .line 2374
    const-string v2, "XAF"

    .line 2375
    .line 2376
    invoke-direct {v1, v0, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2377
    .line 2378
    .line 2379
    const/16 v0, 0xa0

    .line 2380
    .line 2381
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2382
    .line 2383
    .line 2384
    move-result-object v0

    .line 2385
    new-instance v2, LDpd;

    .line 2386
    .line 2387
    move-object/from16 v184, v1

    .line 2388
    .line 2389
    const-string v1, "XAG"

    .line 2390
    .line 2391
    invoke-direct {v2, v0, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2392
    .line 2393
    .line 2394
    const/16 v0, 0xa1

    .line 2395
    .line 2396
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2397
    .line 2398
    .line 2399
    move-result-object v0

    .line 2400
    new-instance v1, LDpd;

    .line 2401
    .line 2402
    move-object/from16 v185, v2

    .line 2403
    .line 2404
    const-string v2, "XAU"

    .line 2405
    .line 2406
    invoke-direct {v1, v0, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2407
    .line 2408
    .line 2409
    const/16 v0, 0xa2

    .line 2410
    .line 2411
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2412
    .line 2413
    .line 2414
    move-result-object v0

    .line 2415
    new-instance v2, LDpd;

    .line 2416
    .line 2417
    move-object/from16 v186, v1

    .line 2418
    .line 2419
    const-string v1, "XBA"

    .line 2420
    .line 2421
    invoke-direct {v2, v0, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2422
    .line 2423
    .line 2424
    const/16 v0, 0xa3

    .line 2425
    .line 2426
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2427
    .line 2428
    .line 2429
    move-result-object v0

    .line 2430
    new-instance v1, LDpd;

    .line 2431
    .line 2432
    move-object/from16 v187, v2

    .line 2433
    .line 2434
    const-string v2, "XBB"

    .line 2435
    .line 2436
    invoke-direct {v1, v0, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2437
    .line 2438
    .line 2439
    const/16 v0, 0xa4

    .line 2440
    .line 2441
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2442
    .line 2443
    .line 2444
    move-result-object v0

    .line 2445
    new-instance v2, LDpd;

    .line 2446
    .line 2447
    move-object/from16 v188, v1

    .line 2448
    .line 2449
    const-string v1, "XBC"

    .line 2450
    .line 2451
    invoke-direct {v2, v0, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2452
    .line 2453
    .line 2454
    const/16 v0, 0xa5

    .line 2455
    .line 2456
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2457
    .line 2458
    .line 2459
    move-result-object v0

    .line 2460
    new-instance v1, LDpd;

    .line 2461
    .line 2462
    move-object/from16 v189, v2

    .line 2463
    .line 2464
    const-string v2, "XBD"

    .line 2465
    .line 2466
    invoke-direct {v1, v0, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2467
    .line 2468
    .line 2469
    const/16 v0, 0xa6

    .line 2470
    .line 2471
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2472
    .line 2473
    .line 2474
    move-result-object v0

    .line 2475
    new-instance v2, LDpd;

    .line 2476
    .line 2477
    move-object/from16 v190, v1

    .line 2478
    .line 2479
    const-string v1, "XCD"

    .line 2480
    .line 2481
    invoke-direct {v2, v0, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2482
    .line 2483
    .line 2484
    const/16 v0, 0xa7

    .line 2485
    .line 2486
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2487
    .line 2488
    .line 2489
    move-result-object v0

    .line 2490
    new-instance v1, LDpd;

    .line 2491
    .line 2492
    move-object/from16 v191, v2

    .line 2493
    .line 2494
    const-string v2, "XDR"

    .line 2495
    .line 2496
    invoke-direct {v1, v0, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2497
    .line 2498
    .line 2499
    const/16 v0, 0xa8

    .line 2500
    .line 2501
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2502
    .line 2503
    .line 2504
    move-result-object v0

    .line 2505
    new-instance v2, LDpd;

    .line 2506
    .line 2507
    move-object/from16 v192, v1

    .line 2508
    .line 2509
    const-string v1, "XOF"

    .line 2510
    .line 2511
    invoke-direct {v2, v0, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2512
    .line 2513
    .line 2514
    const/16 v0, 0xa9

    .line 2515
    .line 2516
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2517
    .line 2518
    .line 2519
    move-result-object v0

    .line 2520
    new-instance v1, LDpd;

    .line 2521
    .line 2522
    move-object/from16 v193, v2

    .line 2523
    .line 2524
    const-string v2, "XPD"

    .line 2525
    .line 2526
    invoke-direct {v1, v0, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2527
    .line 2528
    .line 2529
    const/16 v0, 0xaa

    .line 2530
    .line 2531
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2532
    .line 2533
    .line 2534
    move-result-object v0

    .line 2535
    new-instance v2, LDpd;

    .line 2536
    .line 2537
    move-object/from16 v194, v1

    .line 2538
    .line 2539
    const-string v1, "XPF"

    .line 2540
    .line 2541
    invoke-direct {v2, v0, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2542
    .line 2543
    .line 2544
    const/16 v0, 0xab

    .line 2545
    .line 2546
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2547
    .line 2548
    .line 2549
    move-result-object v0

    .line 2550
    new-instance v1, LDpd;

    .line 2551
    .line 2552
    move-object/from16 v195, v2

    .line 2553
    .line 2554
    const-string v2, "XPT"

    .line 2555
    .line 2556
    invoke-direct {v1, v0, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2557
    .line 2558
    .line 2559
    const/16 v0, 0xac

    .line 2560
    .line 2561
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2562
    .line 2563
    .line 2564
    move-result-object v0

    .line 2565
    new-instance v2, LDpd;

    .line 2566
    .line 2567
    move-object/from16 v196, v1

    .line 2568
    .line 2569
    const-string v1, "XSU"

    .line 2570
    .line 2571
    invoke-direct {v2, v0, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2572
    .line 2573
    .line 2574
    const/16 v0, 0xad

    .line 2575
    .line 2576
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2577
    .line 2578
    .line 2579
    move-result-object v0

    .line 2580
    new-instance v1, LDpd;

    .line 2581
    .line 2582
    move-object/from16 v197, v2

    .line 2583
    .line 2584
    const-string v2, "XTS"

    .line 2585
    .line 2586
    invoke-direct {v1, v0, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2587
    .line 2588
    .line 2589
    const/16 v0, 0xae

    .line 2590
    .line 2591
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2592
    .line 2593
    .line 2594
    move-result-object v0

    .line 2595
    new-instance v2, LDpd;

    .line 2596
    .line 2597
    move-object/from16 v198, v1

    .line 2598
    .line 2599
    const-string v1, "XUA"

    .line 2600
    .line 2601
    invoke-direct {v2, v0, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2602
    .line 2603
    .line 2604
    const/16 v0, 0xaf

    .line 2605
    .line 2606
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2607
    .line 2608
    .line 2609
    move-result-object v0

    .line 2610
    new-instance v1, LDpd;

    .line 2611
    .line 2612
    move-object/from16 v199, v2

    .line 2613
    .line 2614
    const-string v2, "XXX"

    .line 2615
    .line 2616
    invoke-direct {v1, v0, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2617
    .line 2618
    .line 2619
    const/16 v0, 0xb0

    .line 2620
    .line 2621
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2622
    .line 2623
    .line 2624
    move-result-object v0

    .line 2625
    new-instance v2, LDpd;

    .line 2626
    .line 2627
    move-object/from16 v200, v1

    .line 2628
    .line 2629
    const-string v1, "YER"

    .line 2630
    .line 2631
    invoke-direct {v2, v0, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2632
    .line 2633
    .line 2634
    const/16 v0, 0xb1

    .line 2635
    .line 2636
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2637
    .line 2638
    .line 2639
    move-result-object v0

    .line 2640
    new-instance v1, LDpd;

    .line 2641
    .line 2642
    move-object/from16 v201, v2

    .line 2643
    .line 2644
    const-string v2, "ZAR"

    .line 2645
    .line 2646
    invoke-direct {v1, v0, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2647
    .line 2648
    .line 2649
    const/16 v0, 0xb2

    .line 2650
    .line 2651
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2652
    .line 2653
    .line 2654
    move-result-object v0

    .line 2655
    new-instance v2, LDpd;

    .line 2656
    .line 2657
    move-object/from16 v202, v1

    .line 2658
    .line 2659
    const-string v1, "ZMW"

    .line 2660
    .line 2661
    invoke-direct {v2, v0, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2662
    .line 2663
    .line 2664
    const/16 v0, 0xb3

    .line 2665
    .line 2666
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2667
    .line 2668
    .line 2669
    move-result-object v0

    .line 2670
    new-instance v1, LDpd;

    .line 2671
    .line 2672
    move-object/from16 v203, v2

    .line 2673
    .line 2674
    const-string v2, "ZWL"

    .line 2675
    .line 2676
    invoke-direct {v1, v0, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2677
    .line 2678
    .line 2679
    const/16 v0, 0xb4

    .line 2680
    .line 2681
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2682
    .line 2683
    .line 2684
    move-result-object v0

    .line 2685
    new-instance v2, LDpd;

    .line 2686
    .line 2687
    move-object/from16 v204, v1

    .line 2688
    .line 2689
    const-string v1, "VED"

    .line 2690
    .line 2691
    invoke-direct {v2, v0, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2692
    .line 2693
    .line 2694
    const/16 v0, 0xb5

    .line 2695
    .line 2696
    new-array v0, v0, [LDpd;

    .line 2697
    .line 2698
    aput-object v38, v0, v21

    .line 2699
    .line 2700
    aput-object v39, v0, v20

    .line 2701
    .line 2702
    aput-object v3, v0, v19

    .line 2703
    .line 2704
    aput-object v4, v0, v18

    .line 2705
    .line 2706
    aput-object v5, v0, v17

    .line 2707
    .line 2708
    aput-object v6, v0, v16

    .line 2709
    .line 2710
    aput-object v7, v0, v37

    .line 2711
    .line 2712
    aput-object v8, v0, v36

    .line 2713
    .line 2714
    aput-object v9, v0, v35

    .line 2715
    .line 2716
    aput-object v10, v0, v34

    .line 2717
    .line 2718
    aput-object v11, v0, v33

    .line 2719
    .line 2720
    aput-object v12, v0, v32

    .line 2721
    .line 2722
    aput-object v13, v0, v31

    .line 2723
    .line 2724
    aput-object v14, v0, v30

    .line 2725
    .line 2726
    aput-object v15, v0, v29

    .line 2727
    .line 2728
    aput-object v40, v0, v28

    .line 2729
    .line 2730
    aput-object v41, v0, v27

    .line 2731
    .line 2732
    aput-object v42, v0, v26

    .line 2733
    .line 2734
    aput-object v43, v0, v25

    .line 2735
    .line 2736
    aput-object v44, v0, v24

    .line 2737
    .line 2738
    aput-object v45, v0, v23

    .line 2739
    .line 2740
    aput-object v46, v0, v22

    .line 2741
    .line 2742
    const/16 v1, 0x16

    .line 2743
    .line 2744
    aput-object v47, v0, v1

    .line 2745
    .line 2746
    const/16 v1, 0x17

    .line 2747
    .line 2748
    aput-object v48, v0, v1

    .line 2749
    .line 2750
    const/16 v1, 0x18

    .line 2751
    .line 2752
    aput-object v49, v0, v1

    .line 2753
    .line 2754
    const/16 v1, 0x19

    .line 2755
    .line 2756
    aput-object v50, v0, v1

    .line 2757
    .line 2758
    const/16 v1, 0x1a

    .line 2759
    .line 2760
    aput-object v51, v0, v1

    .line 2761
    .line 2762
    const/16 v1, 0x1b

    .line 2763
    .line 2764
    aput-object v52, v0, v1

    .line 2765
    .line 2766
    const/16 v1, 0x1c

    .line 2767
    .line 2768
    aput-object v53, v0, v1

    .line 2769
    .line 2770
    const/16 v1, 0x1d

    .line 2771
    .line 2772
    aput-object v54, v0, v1

    .line 2773
    .line 2774
    const/16 v1, 0x1e

    .line 2775
    .line 2776
    aput-object v55, v0, v1

    .line 2777
    .line 2778
    const/16 v1, 0x1f

    .line 2779
    .line 2780
    aput-object v56, v0, v1

    .line 2781
    .line 2782
    const/16 v1, 0x20

    .line 2783
    .line 2784
    aput-object v57, v0, v1

    .line 2785
    .line 2786
    const/16 v1, 0x21

    .line 2787
    .line 2788
    aput-object v58, v0, v1

    .line 2789
    .line 2790
    const/16 v1, 0x22

    .line 2791
    .line 2792
    aput-object v59, v0, v1

    .line 2793
    .line 2794
    const/16 v1, 0x23

    .line 2795
    .line 2796
    aput-object v60, v0, v1

    .line 2797
    .line 2798
    const/16 v1, 0x24

    .line 2799
    .line 2800
    aput-object v61, v0, v1

    .line 2801
    .line 2802
    const/16 v1, 0x25

    .line 2803
    .line 2804
    aput-object v62, v0, v1

    .line 2805
    .line 2806
    const/16 v1, 0x26

    .line 2807
    .line 2808
    aput-object v63, v0, v1

    .line 2809
    .line 2810
    const/16 v1, 0x27

    .line 2811
    .line 2812
    aput-object v64, v0, v1

    .line 2813
    .line 2814
    const/16 v1, 0x28

    .line 2815
    .line 2816
    aput-object v65, v0, v1

    .line 2817
    .line 2818
    const/16 v1, 0x29

    .line 2819
    .line 2820
    aput-object v66, v0, v1

    .line 2821
    .line 2822
    const/16 v1, 0x2a

    .line 2823
    .line 2824
    aput-object v67, v0, v1

    .line 2825
    .line 2826
    const/16 v1, 0x2b

    .line 2827
    .line 2828
    aput-object v68, v0, v1

    .line 2829
    .line 2830
    const/16 v1, 0x2c

    .line 2831
    .line 2832
    aput-object v69, v0, v1

    .line 2833
    .line 2834
    const/16 v1, 0x2d

    .line 2835
    .line 2836
    aput-object v70, v0, v1

    .line 2837
    .line 2838
    const/16 v1, 0x2e

    .line 2839
    .line 2840
    aput-object v71, v0, v1

    .line 2841
    .line 2842
    const/16 v1, 0x2f

    .line 2843
    .line 2844
    aput-object v72, v0, v1

    .line 2845
    .line 2846
    const/16 v1, 0x30

    .line 2847
    .line 2848
    aput-object v73, v0, v1

    .line 2849
    .line 2850
    const/16 v1, 0x31

    .line 2851
    .line 2852
    aput-object v74, v0, v1

    .line 2853
    .line 2854
    const/16 v1, 0x32

    .line 2855
    .line 2856
    aput-object v75, v0, v1

    .line 2857
    .line 2858
    const/16 v1, 0x33

    .line 2859
    .line 2860
    aput-object v76, v0, v1

    .line 2861
    .line 2862
    const/16 v1, 0x34

    .line 2863
    .line 2864
    aput-object v77, v0, v1

    .line 2865
    .line 2866
    const/16 v1, 0x35

    .line 2867
    .line 2868
    aput-object v78, v0, v1

    .line 2869
    .line 2870
    const/16 v1, 0x36

    .line 2871
    .line 2872
    aput-object v79, v0, v1

    .line 2873
    .line 2874
    const/16 v1, 0x37

    .line 2875
    .line 2876
    aput-object v80, v0, v1

    .line 2877
    .line 2878
    const/16 v1, 0x38

    .line 2879
    .line 2880
    aput-object v81, v0, v1

    .line 2881
    .line 2882
    const/16 v1, 0x39

    .line 2883
    .line 2884
    aput-object v82, v0, v1

    .line 2885
    .line 2886
    const/16 v1, 0x3a

    .line 2887
    .line 2888
    aput-object v83, v0, v1

    .line 2889
    .line 2890
    const/16 v1, 0x3b

    .line 2891
    .line 2892
    aput-object v84, v0, v1

    .line 2893
    .line 2894
    const/16 v1, 0x3c

    .line 2895
    .line 2896
    aput-object v85, v0, v1

    .line 2897
    .line 2898
    const/16 v1, 0x3d

    .line 2899
    .line 2900
    aput-object v86, v0, v1

    .line 2901
    .line 2902
    const/16 v1, 0x3e

    .line 2903
    .line 2904
    aput-object v87, v0, v1

    .line 2905
    .line 2906
    const/16 v1, 0x3f

    .line 2907
    .line 2908
    aput-object v88, v0, v1

    .line 2909
    .line 2910
    const/16 v1, 0x40

    .line 2911
    .line 2912
    aput-object v89, v0, v1

    .line 2913
    .line 2914
    const/16 v1, 0x41

    .line 2915
    .line 2916
    aput-object v90, v0, v1

    .line 2917
    .line 2918
    const/16 v1, 0x42

    .line 2919
    .line 2920
    aput-object v91, v0, v1

    .line 2921
    .line 2922
    const/16 v1, 0x43

    .line 2923
    .line 2924
    aput-object v92, v0, v1

    .line 2925
    .line 2926
    const/16 v1, 0x44

    .line 2927
    .line 2928
    aput-object v93, v0, v1

    .line 2929
    .line 2930
    const/16 v1, 0x45

    .line 2931
    .line 2932
    aput-object v94, v0, v1

    .line 2933
    .line 2934
    const/16 v1, 0x46

    .line 2935
    .line 2936
    aput-object v95, v0, v1

    .line 2937
    .line 2938
    const/16 v1, 0x47

    .line 2939
    .line 2940
    aput-object v96, v0, v1

    .line 2941
    .line 2942
    const/16 v1, 0x48

    .line 2943
    .line 2944
    aput-object v97, v0, v1

    .line 2945
    .line 2946
    const/16 v1, 0x49

    .line 2947
    .line 2948
    aput-object v98, v0, v1

    .line 2949
    .line 2950
    const/16 v1, 0x4a

    .line 2951
    .line 2952
    aput-object v99, v0, v1

    .line 2953
    .line 2954
    const/16 v1, 0x4b

    .line 2955
    .line 2956
    aput-object v100, v0, v1

    .line 2957
    .line 2958
    const/16 v1, 0x4c

    .line 2959
    .line 2960
    aput-object v101, v0, v1

    .line 2961
    .line 2962
    const/16 v1, 0x4d

    .line 2963
    .line 2964
    aput-object v102, v0, v1

    .line 2965
    .line 2966
    const/16 v1, 0x4e

    .line 2967
    .line 2968
    aput-object v103, v0, v1

    .line 2969
    .line 2970
    const/16 v1, 0x4f

    .line 2971
    .line 2972
    aput-object v104, v0, v1

    .line 2973
    .line 2974
    const/16 v1, 0x50

    .line 2975
    .line 2976
    aput-object v105, v0, v1

    .line 2977
    .line 2978
    const/16 v1, 0x51

    .line 2979
    .line 2980
    aput-object v106, v0, v1

    .line 2981
    .line 2982
    const/16 v1, 0x52

    .line 2983
    .line 2984
    aput-object v107, v0, v1

    .line 2985
    .line 2986
    const/16 v1, 0x53

    .line 2987
    .line 2988
    aput-object v108, v0, v1

    .line 2989
    .line 2990
    const/16 v1, 0x54

    .line 2991
    .line 2992
    aput-object v109, v0, v1

    .line 2993
    .line 2994
    const/16 v1, 0x55

    .line 2995
    .line 2996
    aput-object v110, v0, v1

    .line 2997
    .line 2998
    const/16 v1, 0x56

    .line 2999
    .line 3000
    aput-object v111, v0, v1

    .line 3001
    .line 3002
    const/16 v1, 0x57

    .line 3003
    .line 3004
    aput-object v112, v0, v1

    .line 3005
    .line 3006
    const/16 v1, 0x58

    .line 3007
    .line 3008
    aput-object v113, v0, v1

    .line 3009
    .line 3010
    const/16 v1, 0x59

    .line 3011
    .line 3012
    aput-object v114, v0, v1

    .line 3013
    .line 3014
    const/16 v1, 0x5a

    .line 3015
    .line 3016
    aput-object v115, v0, v1

    .line 3017
    .line 3018
    const/16 v1, 0x5b

    .line 3019
    .line 3020
    aput-object v116, v0, v1

    .line 3021
    .line 3022
    const/16 v1, 0x5c

    .line 3023
    .line 3024
    aput-object v117, v0, v1

    .line 3025
    .line 3026
    const/16 v1, 0x5d

    .line 3027
    .line 3028
    aput-object v118, v0, v1

    .line 3029
    .line 3030
    const/16 v1, 0x5e

    .line 3031
    .line 3032
    aput-object v119, v0, v1

    .line 3033
    .line 3034
    const/16 v1, 0x5f

    .line 3035
    .line 3036
    aput-object v120, v0, v1

    .line 3037
    .line 3038
    const/16 v1, 0x60

    .line 3039
    .line 3040
    aput-object v121, v0, v1

    .line 3041
    .line 3042
    const/16 v1, 0x61

    .line 3043
    .line 3044
    aput-object v122, v0, v1

    .line 3045
    .line 3046
    const/16 v1, 0x62

    .line 3047
    .line 3048
    aput-object v123, v0, v1

    .line 3049
    .line 3050
    const/16 v1, 0x63

    .line 3051
    .line 3052
    aput-object v124, v0, v1

    .line 3053
    .line 3054
    const/16 v1, 0x64

    .line 3055
    .line 3056
    aput-object v125, v0, v1

    .line 3057
    .line 3058
    const/16 v1, 0x65

    .line 3059
    .line 3060
    aput-object v126, v0, v1

    .line 3061
    .line 3062
    const/16 v1, 0x66

    .line 3063
    .line 3064
    aput-object v127, v0, v1

    .line 3065
    .line 3066
    const/16 v1, 0x67

    .line 3067
    .line 3068
    aput-object v128, v0, v1

    .line 3069
    .line 3070
    const/16 v1, 0x68

    .line 3071
    .line 3072
    aput-object v129, v0, v1

    .line 3073
    .line 3074
    const/16 v1, 0x69

    .line 3075
    .line 3076
    aput-object v130, v0, v1

    .line 3077
    .line 3078
    const/16 v1, 0x6a

    .line 3079
    .line 3080
    aput-object v131, v0, v1

    .line 3081
    .line 3082
    const/16 v1, 0x6b

    .line 3083
    .line 3084
    aput-object v132, v0, v1

    .line 3085
    .line 3086
    const/16 v1, 0x6c

    .line 3087
    .line 3088
    aput-object v133, v0, v1

    .line 3089
    .line 3090
    const/16 v1, 0x6d

    .line 3091
    .line 3092
    aput-object v134, v0, v1

    .line 3093
    .line 3094
    const/16 v1, 0x6e

    .line 3095
    .line 3096
    aput-object v135, v0, v1

    .line 3097
    .line 3098
    const/16 v1, 0x6f

    .line 3099
    .line 3100
    aput-object v136, v0, v1

    .line 3101
    .line 3102
    const/16 v1, 0x70

    .line 3103
    .line 3104
    aput-object v137, v0, v1

    .line 3105
    .line 3106
    const/16 v1, 0x71

    .line 3107
    .line 3108
    aput-object v138, v0, v1

    .line 3109
    .line 3110
    const/16 v1, 0x72

    .line 3111
    .line 3112
    aput-object v139, v0, v1

    .line 3113
    .line 3114
    const/16 v1, 0x73

    .line 3115
    .line 3116
    aput-object v140, v0, v1

    .line 3117
    .line 3118
    const/16 v1, 0x74

    .line 3119
    .line 3120
    aput-object v141, v0, v1

    .line 3121
    .line 3122
    const/16 v1, 0x75

    .line 3123
    .line 3124
    aput-object v142, v0, v1

    .line 3125
    .line 3126
    const/16 v1, 0x76

    .line 3127
    .line 3128
    aput-object v143, v0, v1

    .line 3129
    .line 3130
    const/16 v1, 0x77

    .line 3131
    .line 3132
    aput-object v144, v0, v1

    .line 3133
    .line 3134
    const/16 v1, 0x78

    .line 3135
    .line 3136
    aput-object v145, v0, v1

    .line 3137
    .line 3138
    const/16 v1, 0x79

    .line 3139
    .line 3140
    aput-object v146, v0, v1

    .line 3141
    .line 3142
    const/16 v1, 0x7a

    .line 3143
    .line 3144
    aput-object v147, v0, v1

    .line 3145
    .line 3146
    const/16 v1, 0x7b

    .line 3147
    .line 3148
    aput-object v148, v0, v1

    .line 3149
    .line 3150
    const/16 v1, 0x7c

    .line 3151
    .line 3152
    aput-object v149, v0, v1

    .line 3153
    .line 3154
    const/16 v1, 0x7d

    .line 3155
    .line 3156
    aput-object v150, v0, v1

    .line 3157
    .line 3158
    const/16 v1, 0x7e

    .line 3159
    .line 3160
    aput-object v151, v0, v1

    .line 3161
    .line 3162
    const/16 v1, 0x7f

    .line 3163
    .line 3164
    aput-object v152, v0, v1

    .line 3165
    .line 3166
    const/16 v1, 0x80

    .line 3167
    .line 3168
    aput-object v153, v0, v1

    .line 3169
    .line 3170
    const/16 v1, 0x81

    .line 3171
    .line 3172
    aput-object v154, v0, v1

    .line 3173
    .line 3174
    const/16 v1, 0x82

    .line 3175
    .line 3176
    aput-object v155, v0, v1

    .line 3177
    .line 3178
    const/16 v1, 0x83

    .line 3179
    .line 3180
    aput-object v156, v0, v1

    .line 3181
    .line 3182
    const/16 v1, 0x84

    .line 3183
    .line 3184
    aput-object v157, v0, v1

    .line 3185
    .line 3186
    const/16 v1, 0x85

    .line 3187
    .line 3188
    aput-object v158, v0, v1

    .line 3189
    .line 3190
    const/16 v1, 0x86

    .line 3191
    .line 3192
    aput-object v159, v0, v1

    .line 3193
    .line 3194
    const/16 v1, 0x87

    .line 3195
    .line 3196
    aput-object v160, v0, v1

    .line 3197
    .line 3198
    const/16 v1, 0x88

    .line 3199
    .line 3200
    aput-object v161, v0, v1

    .line 3201
    .line 3202
    const/16 v1, 0x89

    .line 3203
    .line 3204
    aput-object v162, v0, v1

    .line 3205
    .line 3206
    const/16 v1, 0x8a

    .line 3207
    .line 3208
    aput-object v163, v0, v1

    .line 3209
    .line 3210
    const/16 v1, 0x8b

    .line 3211
    .line 3212
    aput-object v164, v0, v1

    .line 3213
    .line 3214
    const/16 v1, 0x8c

    .line 3215
    .line 3216
    aput-object v165, v0, v1

    .line 3217
    .line 3218
    const/16 v1, 0x8d

    .line 3219
    .line 3220
    aput-object v166, v0, v1

    .line 3221
    .line 3222
    const/16 v1, 0x8e

    .line 3223
    .line 3224
    aput-object v167, v0, v1

    .line 3225
    .line 3226
    const/16 v1, 0x8f

    .line 3227
    .line 3228
    aput-object v168, v0, v1

    .line 3229
    .line 3230
    const/16 v1, 0x90

    .line 3231
    .line 3232
    aput-object v169, v0, v1

    .line 3233
    .line 3234
    const/16 v1, 0x91

    .line 3235
    .line 3236
    aput-object v170, v0, v1

    .line 3237
    .line 3238
    const/16 v1, 0x92

    .line 3239
    .line 3240
    aput-object v171, v0, v1

    .line 3241
    .line 3242
    const/16 v1, 0x93

    .line 3243
    .line 3244
    aput-object v172, v0, v1

    .line 3245
    .line 3246
    const/16 v1, 0x94

    .line 3247
    .line 3248
    aput-object v173, v0, v1

    .line 3249
    .line 3250
    const/16 v1, 0x95

    .line 3251
    .line 3252
    aput-object v174, v0, v1

    .line 3253
    .line 3254
    const/16 v1, 0x96

    .line 3255
    .line 3256
    aput-object v175, v0, v1

    .line 3257
    .line 3258
    const/16 v1, 0x97

    .line 3259
    .line 3260
    aput-object v176, v0, v1

    .line 3261
    .line 3262
    const/16 v1, 0x98

    .line 3263
    .line 3264
    aput-object v177, v0, v1

    .line 3265
    .line 3266
    const/16 v1, 0x99

    .line 3267
    .line 3268
    aput-object v178, v0, v1

    .line 3269
    .line 3270
    const/16 v1, 0x9a

    .line 3271
    .line 3272
    aput-object v179, v0, v1

    .line 3273
    .line 3274
    const/16 v1, 0x9b

    .line 3275
    .line 3276
    aput-object v180, v0, v1

    .line 3277
    .line 3278
    const/16 v1, 0x9c

    .line 3279
    .line 3280
    aput-object v181, v0, v1

    .line 3281
    .line 3282
    const/16 v1, 0x9d

    .line 3283
    .line 3284
    aput-object v182, v0, v1

    .line 3285
    .line 3286
    const/16 v1, 0x9e

    .line 3287
    .line 3288
    aput-object v183, v0, v1

    .line 3289
    .line 3290
    const/16 v1, 0x9f

    .line 3291
    .line 3292
    aput-object v184, v0, v1

    .line 3293
    .line 3294
    const/16 v1, 0xa0

    .line 3295
    .line 3296
    aput-object v185, v0, v1

    .line 3297
    .line 3298
    const/16 v1, 0xa1

    .line 3299
    .line 3300
    aput-object v186, v0, v1

    .line 3301
    .line 3302
    const/16 v1, 0xa2

    .line 3303
    .line 3304
    aput-object v187, v0, v1

    .line 3305
    .line 3306
    const/16 v1, 0xa3

    .line 3307
    .line 3308
    aput-object v188, v0, v1

    .line 3309
    .line 3310
    const/16 v1, 0xa4

    .line 3311
    .line 3312
    aput-object v189, v0, v1

    .line 3313
    .line 3314
    const/16 v1, 0xa5

    .line 3315
    .line 3316
    aput-object v190, v0, v1

    .line 3317
    .line 3318
    const/16 v1, 0xa6

    .line 3319
    .line 3320
    aput-object v191, v0, v1

    .line 3321
    .line 3322
    const/16 v1, 0xa7

    .line 3323
    .line 3324
    aput-object v192, v0, v1

    .line 3325
    .line 3326
    const/16 v1, 0xa8

    .line 3327
    .line 3328
    aput-object v193, v0, v1

    .line 3329
    .line 3330
    const/16 v1, 0xa9

    .line 3331
    .line 3332
    aput-object v194, v0, v1

    .line 3333
    .line 3334
    const/16 v1, 0xaa

    .line 3335
    .line 3336
    aput-object v195, v0, v1

    .line 3337
    .line 3338
    const/16 v1, 0xab

    .line 3339
    .line 3340
    aput-object v196, v0, v1

    .line 3341
    .line 3342
    const/16 v1, 0xac

    .line 3343
    .line 3344
    aput-object v197, v0, v1

    .line 3345
    .line 3346
    const/16 v1, 0xad

    .line 3347
    .line 3348
    aput-object v198, v0, v1

    .line 3349
    .line 3350
    const/16 v1, 0xae

    .line 3351
    .line 3352
    aput-object v199, v0, v1

    .line 3353
    .line 3354
    const/16 v1, 0xaf

    .line 3355
    .line 3356
    aput-object v200, v0, v1

    .line 3357
    .line 3358
    const/16 v1, 0xb0

    .line 3359
    .line 3360
    aput-object v201, v0, v1

    .line 3361
    .line 3362
    const/16 v1, 0xb1

    .line 3363
    .line 3364
    aput-object v202, v0, v1

    .line 3365
    .line 3366
    const/16 v1, 0xb2

    .line 3367
    .line 3368
    aput-object v203, v0, v1

    .line 3369
    .line 3370
    const/16 v1, 0xb3

    .line 3371
    .line 3372
    aput-object v204, v0, v1

    .line 3373
    .line 3374
    const/16 v1, 0xb4

    .line 3375
    .line 3376
    aput-object v2, v0, v1

    .line 3377
    .line 3378
    invoke-static {v0}, Lkrb;->F0([LDpd;)Ljava/util/Map;

    .line 3379
    .line 3380
    .line 3381
    move-result-object v0

    .line 3382
    sput-object v0, Lpn4;->a:Ljava/lang/Object;

    .line 3383
    .line 3384
    return-void
.end method

.method public static final a(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lpn4;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const-string p0, "UNKNOWN_CURRENCY"

    .line 16
    .line 17
    :cond_0
    return-object p0
.end method
