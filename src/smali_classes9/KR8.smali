.class public abstract LKR8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LGD1;

.field public static final b:[LtJ8;

.field public static final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 65

    .line 1
    new-instance v2, LGD1;

    .line 2
    .line 3
    const-string v3, ":"

    .line 4
    .line 5
    invoke-static {v3}, LTjk;->a(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-direct {v2, v4}, LGD1;-><init>([B)V

    .line 10
    .line 11
    .line 12
    iput-object v3, v2, LGD1;->b:Ljava/lang/String;

    .line 13
    .line 14
    sput-object v2, LKR8;->a:LGD1;

    .line 15
    .line 16
    new-instance v2, LtJ8;

    .line 17
    .line 18
    sget-object v3, LtJ8;->h:LGD1;

    .line 19
    .line 20
    const-string v4, ""

    .line 21
    .line 22
    invoke-direct {v2, v3, v4}, LtJ8;-><init>(LGD1;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v3, LtJ8;

    .line 26
    .line 27
    sget-object v5, LtJ8;->e:LGD1;

    .line 28
    .line 29
    const-string v6, "GET"

    .line 30
    .line 31
    invoke-direct {v3, v5, v6}, LtJ8;-><init>(LGD1;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v6, LtJ8;

    .line 35
    .line 36
    const-string v7, "POST"

    .line 37
    .line 38
    invoke-direct {v6, v5, v7}, LtJ8;-><init>(LGD1;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v5, LtJ8;

    .line 42
    .line 43
    sget-object v7, LtJ8;->f:LGD1;

    .line 44
    .line 45
    const-string v8, "/"

    .line 46
    .line 47
    invoke-direct {v5, v7, v8}, LtJ8;-><init>(LGD1;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v8, LtJ8;

    .line 51
    .line 52
    const-string v9, "/index.html"

    .line 53
    .line 54
    invoke-direct {v8, v7, v9}, LtJ8;-><init>(LGD1;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v7, LtJ8;

    .line 58
    .line 59
    sget-object v9, LtJ8;->g:LGD1;

    .line 60
    .line 61
    const-string v10, "http"

    .line 62
    .line 63
    invoke-direct {v7, v9, v10}, LtJ8;-><init>(LGD1;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v10, LtJ8;

    .line 67
    .line 68
    const-string v11, "https"

    .line 69
    .line 70
    invoke-direct {v10, v9, v11}, LtJ8;-><init>(LGD1;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v9, LtJ8;

    .line 74
    .line 75
    sget-object v11, LtJ8;->d:LGD1;

    .line 76
    .line 77
    const-string v12, "200"

    .line 78
    .line 79
    invoke-direct {v9, v11, v12}, LtJ8;-><init>(LGD1;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v12, LtJ8;

    .line 83
    .line 84
    const-string v13, "204"

    .line 85
    .line 86
    invoke-direct {v12, v11, v13}, LtJ8;-><init>(LGD1;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v13, LtJ8;

    .line 90
    .line 91
    const-string v14, "206"

    .line 92
    .line 93
    invoke-direct {v13, v11, v14}, LtJ8;-><init>(LGD1;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance v14, LtJ8;

    .line 97
    .line 98
    const-string v15, "304"

    .line 99
    .line 100
    invoke-direct {v14, v11, v15}, LtJ8;-><init>(LGD1;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance v15, LtJ8;

    .line 104
    .line 105
    const/16 v16, 0x1

    .line 106
    .line 107
    const-string v0, "400"

    .line 108
    .line 109
    invoke-direct {v15, v11, v0}, LtJ8;-><init>(LGD1;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, LtJ8;

    .line 113
    .line 114
    const/16 v17, 0x0

    .line 115
    .line 116
    const-string v1, "404"

    .line 117
    .line 118
    invoke-direct {v0, v11, v1}, LtJ8;-><init>(LGD1;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    new-instance v1, LtJ8;

    .line 122
    .line 123
    move-object/from16 v18, v0

    .line 124
    .line 125
    const-string v0, "500"

    .line 126
    .line 127
    invoke-direct {v1, v11, v0}, LtJ8;-><init>(LGD1;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    new-instance v0, LtJ8;

    .line 131
    .line 132
    const-string v11, "accept-charset"

    .line 133
    .line 134
    invoke-direct {v0, v11, v4}, LtJ8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    new-instance v11, LtJ8;

    .line 138
    .line 139
    move-object/from16 v19, v0

    .line 140
    .line 141
    const-string v0, "accept-encoding"

    .line 142
    .line 143
    move-object/from16 v20, v1

    .line 144
    .line 145
    const-string v1, "gzip, deflate"

    .line 146
    .line 147
    invoke-direct {v11, v0, v1}, LtJ8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    new-instance v0, LtJ8;

    .line 151
    .line 152
    const-string v1, "accept-language"

    .line 153
    .line 154
    invoke-direct {v0, v1, v4}, LtJ8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    new-instance v1, LtJ8;

    .line 158
    .line 159
    move-object/from16 v21, v0

    .line 160
    .line 161
    const-string v0, "accept-ranges"

    .line 162
    .line 163
    invoke-direct {v1, v0, v4}, LtJ8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    new-instance v0, LtJ8;

    .line 167
    .line 168
    move-object/from16 v22, v1

    .line 169
    .line 170
    const-string v1, "accept"

    .line 171
    .line 172
    invoke-direct {v0, v1, v4}, LtJ8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    new-instance v1, LtJ8;

    .line 176
    .line 177
    move-object/from16 v23, v0

    .line 178
    .line 179
    const-string v0, "access-control-allow-origin"

    .line 180
    .line 181
    invoke-direct {v1, v0, v4}, LtJ8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    new-instance v0, LtJ8;

    .line 185
    .line 186
    move-object/from16 v24, v1

    .line 187
    .line 188
    const-string v1, "age"

    .line 189
    .line 190
    invoke-direct {v0, v1, v4}, LtJ8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    new-instance v1, LtJ8;

    .line 194
    .line 195
    move-object/from16 v25, v0

    .line 196
    .line 197
    const-string v0, "allow"

    .line 198
    .line 199
    invoke-direct {v1, v0, v4}, LtJ8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    new-instance v0, LtJ8;

    .line 203
    .line 204
    move-object/from16 v26, v1

    .line 205
    .line 206
    const-string v1, "authorization"

    .line 207
    .line 208
    invoke-direct {v0, v1, v4}, LtJ8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    new-instance v1, LtJ8;

    .line 212
    .line 213
    move-object/from16 v27, v0

    .line 214
    .line 215
    const-string v0, "cache-control"

    .line 216
    .line 217
    invoke-direct {v1, v0, v4}, LtJ8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    new-instance v0, LtJ8;

    .line 221
    .line 222
    move-object/from16 v28, v1

    .line 223
    .line 224
    const-string v1, "content-disposition"

    .line 225
    .line 226
    invoke-direct {v0, v1, v4}, LtJ8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    new-instance v1, LtJ8;

    .line 230
    .line 231
    move-object/from16 v29, v0

    .line 232
    .line 233
    const-string v0, "content-encoding"

    .line 234
    .line 235
    invoke-direct {v1, v0, v4}, LtJ8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    new-instance v0, LtJ8;

    .line 239
    .line 240
    move-object/from16 v30, v1

    .line 241
    .line 242
    const-string v1, "content-language"

    .line 243
    .line 244
    invoke-direct {v0, v1, v4}, LtJ8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    new-instance v1, LtJ8;

    .line 248
    .line 249
    move-object/from16 v31, v0

    .line 250
    .line 251
    const-string v0, "content-length"

    .line 252
    .line 253
    invoke-direct {v1, v0, v4}, LtJ8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    new-instance v0, LtJ8;

    .line 257
    .line 258
    move-object/from16 v32, v1

    .line 259
    .line 260
    const-string v1, "content-location"

    .line 261
    .line 262
    invoke-direct {v0, v1, v4}, LtJ8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    new-instance v1, LtJ8;

    .line 266
    .line 267
    move-object/from16 v33, v0

    .line 268
    .line 269
    const-string v0, "content-range"

    .line 270
    .line 271
    invoke-direct {v1, v0, v4}, LtJ8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    new-instance v0, LtJ8;

    .line 275
    .line 276
    move-object/from16 v34, v1

    .line 277
    .line 278
    const-string v1, "content-type"

    .line 279
    .line 280
    invoke-direct {v0, v1, v4}, LtJ8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    new-instance v1, LtJ8;

    .line 284
    .line 285
    move-object/from16 v35, v0

    .line 286
    .line 287
    const-string v0, "cookie"

    .line 288
    .line 289
    invoke-direct {v1, v0, v4}, LtJ8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    new-instance v0, LtJ8;

    .line 293
    .line 294
    move-object/from16 v36, v1

    .line 295
    .line 296
    const-string v1, "date"

    .line 297
    .line 298
    invoke-direct {v0, v1, v4}, LtJ8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    new-instance v1, LtJ8;

    .line 302
    .line 303
    move-object/from16 v37, v0

    .line 304
    .line 305
    const-string v0, "etag"

    .line 306
    .line 307
    invoke-direct {v1, v0, v4}, LtJ8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    new-instance v0, LtJ8;

    .line 311
    .line 312
    move-object/from16 v38, v1

    .line 313
    .line 314
    const-string v1, "expect"

    .line 315
    .line 316
    invoke-direct {v0, v1, v4}, LtJ8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    new-instance v1, LtJ8;

    .line 320
    .line 321
    move-object/from16 v39, v0

    .line 322
    .line 323
    const-string v0, "expires"

    .line 324
    .line 325
    invoke-direct {v1, v0, v4}, LtJ8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    new-instance v0, LtJ8;

    .line 329
    .line 330
    move-object/from16 v40, v1

    .line 331
    .line 332
    const-string v1, "from"

    .line 333
    .line 334
    invoke-direct {v0, v1, v4}, LtJ8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    new-instance v1, LtJ8;

    .line 338
    .line 339
    move-object/from16 v41, v0

    .line 340
    .line 341
    const-string v0, "host"

    .line 342
    .line 343
    invoke-direct {v1, v0, v4}, LtJ8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    new-instance v0, LtJ8;

    .line 347
    .line 348
    move-object/from16 v42, v1

    .line 349
    .line 350
    const-string v1, "if-match"

    .line 351
    .line 352
    invoke-direct {v0, v1, v4}, LtJ8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    new-instance v1, LtJ8;

    .line 356
    .line 357
    move-object/from16 v43, v0

    .line 358
    .line 359
    const-string v0, "if-modified-since"

    .line 360
    .line 361
    invoke-direct {v1, v0, v4}, LtJ8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    new-instance v0, LtJ8;

    .line 365
    .line 366
    move-object/from16 v44, v1

    .line 367
    .line 368
    const-string v1, "if-none-match"

    .line 369
    .line 370
    invoke-direct {v0, v1, v4}, LtJ8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    new-instance v1, LtJ8;

    .line 374
    .line 375
    move-object/from16 v45, v0

    .line 376
    .line 377
    const-string v0, "if-range"

    .line 378
    .line 379
    invoke-direct {v1, v0, v4}, LtJ8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    new-instance v0, LtJ8;

    .line 383
    .line 384
    move-object/from16 v46, v1

    .line 385
    .line 386
    const-string v1, "if-unmodified-since"

    .line 387
    .line 388
    invoke-direct {v0, v1, v4}, LtJ8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    new-instance v1, LtJ8;

    .line 392
    .line 393
    move-object/from16 v47, v0

    .line 394
    .line 395
    const-string v0, "last-modified"

    .line 396
    .line 397
    invoke-direct {v1, v0, v4}, LtJ8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    new-instance v0, LtJ8;

    .line 401
    .line 402
    move-object/from16 v48, v1

    .line 403
    .line 404
    const-string v1, "link"

    .line 405
    .line 406
    invoke-direct {v0, v1, v4}, LtJ8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    new-instance v1, LtJ8;

    .line 410
    .line 411
    move-object/from16 v49, v0

    .line 412
    .line 413
    const-string v0, "location"

    .line 414
    .line 415
    invoke-direct {v1, v0, v4}, LtJ8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    new-instance v0, LtJ8;

    .line 419
    .line 420
    move-object/from16 v50, v1

    .line 421
    .line 422
    const-string v1, "max-forwards"

    .line 423
    .line 424
    invoke-direct {v0, v1, v4}, LtJ8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    new-instance v1, LtJ8;

    .line 428
    .line 429
    move-object/from16 v51, v0

    .line 430
    .line 431
    const-string v0, "proxy-authenticate"

    .line 432
    .line 433
    invoke-direct {v1, v0, v4}, LtJ8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    new-instance v0, LtJ8;

    .line 437
    .line 438
    move-object/from16 v52, v1

    .line 439
    .line 440
    const-string v1, "proxy-authorization"

    .line 441
    .line 442
    invoke-direct {v0, v1, v4}, LtJ8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    new-instance v1, LtJ8;

    .line 446
    .line 447
    move-object/from16 v53, v0

    .line 448
    .line 449
    const-string v0, "range"

    .line 450
    .line 451
    invoke-direct {v1, v0, v4}, LtJ8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    new-instance v0, LtJ8;

    .line 455
    .line 456
    move-object/from16 v54, v1

    .line 457
    .line 458
    const-string v1, "referer"

    .line 459
    .line 460
    invoke-direct {v0, v1, v4}, LtJ8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    new-instance v1, LtJ8;

    .line 464
    .line 465
    move-object/from16 v55, v0

    .line 466
    .line 467
    const-string v0, "refresh"

    .line 468
    .line 469
    invoke-direct {v1, v0, v4}, LtJ8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    new-instance v0, LtJ8;

    .line 473
    .line 474
    move-object/from16 v56, v1

    .line 475
    .line 476
    const-string v1, "retry-after"

    .line 477
    .line 478
    invoke-direct {v0, v1, v4}, LtJ8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    new-instance v1, LtJ8;

    .line 482
    .line 483
    move-object/from16 v57, v0

    .line 484
    .line 485
    const-string v0, "server"

    .line 486
    .line 487
    invoke-direct {v1, v0, v4}, LtJ8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    new-instance v0, LtJ8;

    .line 491
    .line 492
    move-object/from16 v58, v1

    .line 493
    .line 494
    const-string v1, "set-cookie"

    .line 495
    .line 496
    invoke-direct {v0, v1, v4}, LtJ8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    new-instance v1, LtJ8;

    .line 500
    .line 501
    move-object/from16 v59, v0

    .line 502
    .line 503
    const-string v0, "strict-transport-security"

    .line 504
    .line 505
    invoke-direct {v1, v0, v4}, LtJ8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    new-instance v0, LtJ8;

    .line 509
    .line 510
    move-object/from16 v60, v1

    .line 511
    .line 512
    const-string v1, "transfer-encoding"

    .line 513
    .line 514
    invoke-direct {v0, v1, v4}, LtJ8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    new-instance v1, LtJ8;

    .line 518
    .line 519
    move-object/from16 v61, v0

    .line 520
    .line 521
    const-string v0, "user-agent"

    .line 522
    .line 523
    invoke-direct {v1, v0, v4}, LtJ8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    new-instance v0, LtJ8;

    .line 527
    .line 528
    move-object/from16 v62, v1

    .line 529
    .line 530
    const-string v1, "vary"

    .line 531
    .line 532
    invoke-direct {v0, v1, v4}, LtJ8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    new-instance v1, LtJ8;

    .line 536
    .line 537
    move-object/from16 v63, v0

    .line 538
    .line 539
    const-string v0, "via"

    .line 540
    .line 541
    invoke-direct {v1, v0, v4}, LtJ8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    new-instance v0, LtJ8;

    .line 545
    .line 546
    move-object/from16 v64, v1

    .line 547
    .line 548
    const-string v1, "www-authenticate"

    .line 549
    .line 550
    invoke-direct {v0, v1, v4}, LtJ8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    const/16 v1, 0x3d

    .line 554
    .line 555
    new-array v1, v1, [LtJ8;

    .line 556
    .line 557
    aput-object v2, v1, v17

    .line 558
    .line 559
    aput-object v3, v1, v16

    .line 560
    .line 561
    const/4 v2, 0x2

    .line 562
    aput-object v6, v1, v2

    .line 563
    .line 564
    const/4 v2, 0x3

    .line 565
    aput-object v5, v1, v2

    .line 566
    .line 567
    const/4 v2, 0x4

    .line 568
    aput-object v8, v1, v2

    .line 569
    .line 570
    const/4 v2, 0x5

    .line 571
    aput-object v7, v1, v2

    .line 572
    .line 573
    const/4 v2, 0x6

    .line 574
    aput-object v10, v1, v2

    .line 575
    .line 576
    const/4 v2, 0x7

    .line 577
    aput-object v9, v1, v2

    .line 578
    .line 579
    const/16 v2, 0x8

    .line 580
    .line 581
    aput-object v12, v1, v2

    .line 582
    .line 583
    const/16 v2, 0x9

    .line 584
    .line 585
    aput-object v13, v1, v2

    .line 586
    .line 587
    const/16 v2, 0xa

    .line 588
    .line 589
    aput-object v14, v1, v2

    .line 590
    .line 591
    const/16 v2, 0xb

    .line 592
    .line 593
    aput-object v15, v1, v2

    .line 594
    .line 595
    const/16 v2, 0xc

    .line 596
    .line 597
    aput-object v18, v1, v2

    .line 598
    .line 599
    const/16 v2, 0xd

    .line 600
    .line 601
    aput-object v20, v1, v2

    .line 602
    .line 603
    const/16 v2, 0xe

    .line 604
    .line 605
    aput-object v19, v1, v2

    .line 606
    .line 607
    const/16 v2, 0xf

    .line 608
    .line 609
    aput-object v11, v1, v2

    .line 610
    .line 611
    const/16 v2, 0x10

    .line 612
    .line 613
    aput-object v21, v1, v2

    .line 614
    .line 615
    const/16 v2, 0x11

    .line 616
    .line 617
    aput-object v22, v1, v2

    .line 618
    .line 619
    const/16 v2, 0x12

    .line 620
    .line 621
    aput-object v23, v1, v2

    .line 622
    .line 623
    const/16 v2, 0x13

    .line 624
    .line 625
    aput-object v24, v1, v2

    .line 626
    .line 627
    const/16 v2, 0x14

    .line 628
    .line 629
    aput-object v25, v1, v2

    .line 630
    .line 631
    const/16 v2, 0x15

    .line 632
    .line 633
    aput-object v26, v1, v2

    .line 634
    .line 635
    const/16 v2, 0x16

    .line 636
    .line 637
    aput-object v27, v1, v2

    .line 638
    .line 639
    const/16 v2, 0x17

    .line 640
    .line 641
    aput-object v28, v1, v2

    .line 642
    .line 643
    const/16 v2, 0x18

    .line 644
    .line 645
    aput-object v29, v1, v2

    .line 646
    .line 647
    const/16 v2, 0x19

    .line 648
    .line 649
    aput-object v30, v1, v2

    .line 650
    .line 651
    const/16 v2, 0x1a

    .line 652
    .line 653
    aput-object v31, v1, v2

    .line 654
    .line 655
    const/16 v2, 0x1b

    .line 656
    .line 657
    aput-object v32, v1, v2

    .line 658
    .line 659
    const/16 v2, 0x1c

    .line 660
    .line 661
    aput-object v33, v1, v2

    .line 662
    .line 663
    const/16 v2, 0x1d

    .line 664
    .line 665
    aput-object v34, v1, v2

    .line 666
    .line 667
    const/16 v2, 0x1e

    .line 668
    .line 669
    aput-object v35, v1, v2

    .line 670
    .line 671
    const/16 v2, 0x1f

    .line 672
    .line 673
    aput-object v36, v1, v2

    .line 674
    .line 675
    const/16 v2, 0x20

    .line 676
    .line 677
    aput-object v37, v1, v2

    .line 678
    .line 679
    const/16 v2, 0x21

    .line 680
    .line 681
    aput-object v38, v1, v2

    .line 682
    .line 683
    const/16 v2, 0x22

    .line 684
    .line 685
    aput-object v39, v1, v2

    .line 686
    .line 687
    const/16 v2, 0x23

    .line 688
    .line 689
    aput-object v40, v1, v2

    .line 690
    .line 691
    const/16 v2, 0x24

    .line 692
    .line 693
    aput-object v41, v1, v2

    .line 694
    .line 695
    const/16 v2, 0x25

    .line 696
    .line 697
    aput-object v42, v1, v2

    .line 698
    .line 699
    const/16 v2, 0x26

    .line 700
    .line 701
    aput-object v43, v1, v2

    .line 702
    .line 703
    const/16 v2, 0x27

    .line 704
    .line 705
    aput-object v44, v1, v2

    .line 706
    .line 707
    const/16 v2, 0x28

    .line 708
    .line 709
    aput-object v45, v1, v2

    .line 710
    .line 711
    const/16 v2, 0x29

    .line 712
    .line 713
    aput-object v46, v1, v2

    .line 714
    .line 715
    const/16 v2, 0x2a

    .line 716
    .line 717
    aput-object v47, v1, v2

    .line 718
    .line 719
    const/16 v2, 0x2b

    .line 720
    .line 721
    aput-object v48, v1, v2

    .line 722
    .line 723
    const/16 v2, 0x2c

    .line 724
    .line 725
    aput-object v49, v1, v2

    .line 726
    .line 727
    const/16 v2, 0x2d

    .line 728
    .line 729
    aput-object v50, v1, v2

    .line 730
    .line 731
    const/16 v2, 0x2e

    .line 732
    .line 733
    aput-object v51, v1, v2

    .line 734
    .line 735
    const/16 v2, 0x2f

    .line 736
    .line 737
    aput-object v52, v1, v2

    .line 738
    .line 739
    const/16 v2, 0x30

    .line 740
    .line 741
    aput-object v53, v1, v2

    .line 742
    .line 743
    const/16 v2, 0x31

    .line 744
    .line 745
    aput-object v54, v1, v2

    .line 746
    .line 747
    const/16 v2, 0x32

    .line 748
    .line 749
    aput-object v55, v1, v2

    .line 750
    .line 751
    const/16 v2, 0x33

    .line 752
    .line 753
    aput-object v56, v1, v2

    .line 754
    .line 755
    const/16 v2, 0x34

    .line 756
    .line 757
    aput-object v57, v1, v2

    .line 758
    .line 759
    const/16 v2, 0x35

    .line 760
    .line 761
    aput-object v58, v1, v2

    .line 762
    .line 763
    const/16 v2, 0x36

    .line 764
    .line 765
    aput-object v59, v1, v2

    .line 766
    .line 767
    const/16 v2, 0x37

    .line 768
    .line 769
    aput-object v60, v1, v2

    .line 770
    .line 771
    const/16 v2, 0x38

    .line 772
    .line 773
    aput-object v61, v1, v2

    .line 774
    .line 775
    const/16 v2, 0x39

    .line 776
    .line 777
    aput-object v62, v1, v2

    .line 778
    .line 779
    const/16 v2, 0x3a

    .line 780
    .line 781
    aput-object v63, v1, v2

    .line 782
    .line 783
    const/16 v2, 0x3b

    .line 784
    .line 785
    aput-object v64, v1, v2

    .line 786
    .line 787
    const/16 v2, 0x3c

    .line 788
    .line 789
    aput-object v0, v1, v2

    .line 790
    .line 791
    sput-object v1, LKR8;->b:[LtJ8;

    .line 792
    .line 793
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 794
    .line 795
    array-length v2, v1

    .line 796
    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 797
    .line 798
    .line 799
    const/4 v2, 0x0

    .line 800
    :goto_0
    array-length v3, v1

    .line 801
    if-ge v2, v3, :cond_1

    .line 802
    .line 803
    aget-object v3, v1, v2

    .line 804
    .line 805
    iget-object v3, v3, LtJ8;->a:LGD1;

    .line 806
    .line 807
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    move-result v3

    .line 811
    if-nez v3, :cond_0

    .line 812
    .line 813
    aget-object v3, v1, v2

    .line 814
    .line 815
    iget-object v3, v3, LtJ8;->a:LGD1;

    .line 816
    .line 817
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 818
    .line 819
    .line 820
    move-result-object v4

    .line 821
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 825
    .line 826
    goto :goto_0

    .line 827
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    sput-object v0, LKR8;->c:Ljava/util/Map;

    .line 832
    .line 833
    return-void
.end method

.method public static a(LGD1;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, LGD1;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v1}, LGD1;->f(I)B

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/16 v3, 0x41

    .line 13
    .line 14
    if-lt v2, v3, :cond_1

    .line 15
    .line 16
    const/16 v3, 0x5a

    .line 17
    .line 18
    if-le v2, v3, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 22
    .line 23
    invoke-virtual {p0}, LGD1;->l()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v1, "PROTOCOL_ERROR response malformed: mixed case name: "

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-void
.end method
