.class public final enum LFnh;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LcTb;


# static fields
.field public static final enum A0:LFnh;

.field public static final enum B0:LFnh;

.field public static final enum C0:LFnh;

.field public static final enum D0:LFnh;

.field public static final synthetic E0:[LFnh;

.field public static final enum X:LFnh;

.field public static final enum Y:LFnh;

.field public static final enum Z:LFnh;

.field public static final enum a:LFnh;

.field public static final enum b:LFnh;

.field public static final enum c:LFnh;

.field public static final enum e0:LFnh;

.field public static final enum f0:LFnh;

.field public static final enum g0:LFnh;

.field public static final enum h0:LFnh;

.field public static final enum i0:LFnh;

.field public static final enum j0:LFnh;

.field public static final enum k0:LFnh;

.field public static final enum l0:LFnh;

.field public static final enum m0:LFnh;

.field public static final enum n0:LFnh;

.field public static final enum o0:LFnh;

.field public static final enum p0:LFnh;

.field public static final enum q0:LFnh;

.field public static final enum r0:LFnh;

.field public static final enum s0:LFnh;

.field public static final enum t:LFnh;

.field public static final enum t0:LFnh;

.field public static final enum u0:LFnh;

.field public static final enum v0:LFnh;

.field public static final enum w0:LFnh;

.field public static final enum x0:LFnh;

.field public static final enum y0:LFnh;

.field public static final enum z0:LFnh;


# direct methods
.method static constructor <clinit>()V
    .locals 57

    .line 1
    const/16 v8, 0xd

    .line 2
    .line 3
    const/16 v9, 0xc

    .line 4
    .line 5
    const/16 v10, 0xb

    .line 6
    .line 7
    const/16 v11, 0xa

    .line 8
    .line 9
    const/16 v12, 0x9

    .line 10
    .line 11
    const/16 v13, 0x8

    .line 12
    .line 13
    const/4 v14, 0x7

    .line 14
    const/4 v15, 0x6

    .line 15
    const/4 v0, 0x5

    .line 16
    const/4 v1, 0x4

    .line 17
    const/4 v2, 0x3

    .line 18
    const/4 v3, 0x2

    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    new-instance v6, LFnh;

    .line 22
    .line 23
    const-string v7, "CREATE_REPLY"

    .line 24
    .line 25
    invoke-direct {v6, v7, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v6, LFnh;->a:LFnh;

    .line 29
    .line 30
    new-instance v7, LFnh;

    .line 31
    .line 32
    const/16 v24, 0x0

    .line 33
    .line 34
    const-string v5, "SEND_REPLY"

    .line 35
    .line 36
    invoke-direct {v7, v5, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v7, LFnh;->b:LFnh;

    .line 40
    .line 41
    new-instance v5, LFnh;

    .line 42
    .line 43
    const/16 v25, 0x1

    .line 44
    .line 45
    const-string v4, "REPORT_REPLY"

    .line 46
    .line 47
    invoke-direct {v5, v4, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    sput-object v5, LFnh;->c:LFnh;

    .line 51
    .line 52
    new-instance v4, LFnh;

    .line 53
    .line 54
    const/16 v26, 0x2

    .line 55
    .line 56
    const-string v3, "APPROVE_REPLY"

    .line 57
    .line 58
    invoke-direct {v4, v3, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    sput-object v4, LFnh;->t:LFnh;

    .line 62
    .line 63
    new-instance v3, LFnh;

    .line 64
    .line 65
    const/16 v27, 0x3

    .line 66
    .line 67
    const-string v2, "REJECT_REPLY"

    .line 68
    .line 69
    invoke-direct {v3, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    sput-object v3, LFnh;->X:LFnh;

    .line 73
    .line 74
    new-instance v2, LFnh;

    .line 75
    .line 76
    const/16 v28, 0x4

    .line 77
    .line 78
    const-string v1, "DELETE_REPLY"

    .line 79
    .line 80
    invoke-direct {v2, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    sput-object v2, LFnh;->Y:LFnh;

    .line 84
    .line 85
    new-instance v1, LFnh;

    .line 86
    .line 87
    const/16 v29, 0x5

    .line 88
    .line 89
    const-string v0, "REACT_TO_REPLY"

    .line 90
    .line 91
    invoke-direct {v1, v0, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    sput-object v1, LFnh;->Z:LFnh;

    .line 95
    .line 96
    new-instance v0, LFnh;

    .line 97
    .line 98
    const/16 v30, 0x6

    .line 99
    .line 100
    const-string v15, "UNREACT_TO_REPLY"

    .line 101
    .line 102
    invoke-direct {v0, v15, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    sput-object v0, LFnh;->e0:LFnh;

    .line 106
    .line 107
    new-instance v15, LFnh;

    .line 108
    .line 109
    const/16 v31, 0x7

    .line 110
    .line 111
    const-string v14, "APPROVE_ALL_REPLIES"

    .line 112
    .line 113
    invoke-direct {v15, v14, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    sput-object v15, LFnh;->f0:LFnh;

    .line 117
    .line 118
    new-instance v14, LFnh;

    .line 119
    .line 120
    const/16 v32, 0x8

    .line 121
    .line 122
    const-string v13, "REJECT_ALL_REPLIES"

    .line 123
    .line 124
    invoke-direct {v14, v13, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    sput-object v14, LFnh;->g0:LFnh;

    .line 128
    .line 129
    new-instance v13, LFnh;

    .line 130
    .line 131
    const/16 v33, 0x9

    .line 132
    .line 133
    const-string v12, "OPEN_LIVE_REPLIES"

    .line 134
    .line 135
    invoke-direct {v13, v12, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    sput-object v13, LFnh;->h0:LFnh;

    .line 139
    .line 140
    new-instance v12, LFnh;

    .line 141
    .line 142
    const/16 v34, 0xa

    .line 143
    .line 144
    const-string v11, "CONSUMER_TRAY_DURATION_IN_MS"

    .line 145
    .line 146
    invoke-direct {v12, v11, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    sput-object v12, LFnh;->i0:LFnh;

    .line 150
    .line 151
    new-instance v11, LFnh;

    .line 152
    .line 153
    const/16 v35, 0xb

    .line 154
    .line 155
    const-string v10, "OPEN_LIVE_MANAGEMENT"

    .line 156
    .line 157
    invoke-direct {v11, v10, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    sput-object v11, LFnh;->j0:LFnh;

    .line 161
    .line 162
    new-instance v10, LFnh;

    .line 163
    .line 164
    const/16 v36, 0xc

    .line 165
    .line 166
    const-string v9, "OPEN_PENDING_MANAGEMENT"

    .line 167
    .line 168
    invoke-direct {v10, v9, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    sput-object v10, LFnh;->k0:LFnh;

    .line 172
    .line 173
    new-instance v9, LFnh;

    .line 174
    .line 175
    const/16 v37, 0xd

    .line 176
    .line 177
    const-string v8, "LIVE_MANAGE_DURATION_IN_MS"

    .line 178
    .line 179
    move-object/from16 v38, v0

    .line 180
    .line 181
    const/16 v0, 0xe

    .line 182
    .line 183
    invoke-direct {v9, v8, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 184
    .line 185
    .line 186
    sput-object v9, LFnh;->l0:LFnh;

    .line 187
    .line 188
    new-instance v0, LFnh;

    .line 189
    .line 190
    const-string v8, "PENDING_MANAGE_DURATION_IN_MS"

    .line 191
    .line 192
    move-object/from16 v39, v1

    .line 193
    .line 194
    const/16 v1, 0xf

    .line 195
    .line 196
    invoke-direct {v0, v8, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 197
    .line 198
    .line 199
    sput-object v0, LFnh;->m0:LFnh;

    .line 200
    .line 201
    new-instance v1, LFnh;

    .line 202
    .line 203
    const-string v8, "SCROLL"

    .line 204
    .line 205
    move-object/from16 v40, v0

    .line 206
    .line 207
    const/16 v0, 0x10

    .line 208
    .line 209
    invoke-direct {v1, v8, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 210
    .line 211
    .line 212
    sput-object v1, LFnh;->n0:LFnh;

    .line 213
    .line 214
    new-instance v0, LFnh;

    .line 215
    .line 216
    const-string v8, "PIN_TOP_REPLY"

    .line 217
    .line 218
    move-object/from16 v41, v1

    .line 219
    .line 220
    const/16 v1, 0x11

    .line 221
    .line 222
    invoke-direct {v0, v8, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 223
    .line 224
    .line 225
    sput-object v0, LFnh;->o0:LFnh;

    .line 226
    .line 227
    new-instance v1, LFnh;

    .line 228
    .line 229
    const-string v8, "UNPIN_TOP_REPLY"

    .line 230
    .line 231
    move-object/from16 v42, v0

    .line 232
    .line 233
    const/16 v0, 0x12

    .line 234
    .line 235
    invoke-direct {v1, v8, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 236
    .line 237
    .line 238
    sput-object v1, LFnh;->p0:LFnh;

    .line 239
    .line 240
    new-instance v0, LFnh;

    .line 241
    .line 242
    const-string v8, "OPEN_REPLY_POSTER_PROFILE"

    .line 243
    .line 244
    move-object/from16 v43, v1

    .line 245
    .line 246
    const/16 v1, 0x13

    .line 247
    .line 248
    invoke-direct {v0, v8, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 249
    .line 250
    .line 251
    sput-object v0, LFnh;->q0:LFnh;

    .line 252
    .line 253
    new-instance v1, LFnh;

    .line 254
    .line 255
    const-string v8, "OPEN_SETTINGS_FROM_PENDING_TAB"

    .line 256
    .line 257
    move-object/from16 v44, v0

    .line 258
    .line 259
    const/16 v0, 0x14

    .line 260
    .line 261
    invoke-direct {v1, v8, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 262
    .line 263
    .line 264
    sput-object v1, LFnh;->r0:LFnh;

    .line 265
    .line 266
    new-instance v0, LFnh;

    .line 267
    .line 268
    const-string v8, "UPDATE_AUTO_APPROVAL_SETTING"

    .line 269
    .line 270
    move-object/from16 v45, v1

    .line 271
    .line 272
    const/16 v1, 0x15

    .line 273
    .line 274
    invoke-direct {v0, v8, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 275
    .line 276
    .line 277
    sput-object v0, LFnh;->s0:LFnh;

    .line 278
    .line 279
    new-instance v1, LFnh;

    .line 280
    .line 281
    const-string v8, "OPEN_REPLY_POSTER_FRIEND_PROFILE"

    .line 282
    .line 283
    move-object/from16 v46, v0

    .line 284
    .line 285
    const/16 v0, 0x16

    .line 286
    .line 287
    invoke-direct {v1, v8, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 288
    .line 289
    .line 290
    sput-object v1, LFnh;->t0:LFnh;

    .line 291
    .line 292
    new-instance v0, LFnh;

    .line 293
    .line 294
    const-string v8, "QUOTE_COMMENT"

    .line 295
    .line 296
    move-object/from16 v47, v1

    .line 297
    .line 298
    const/16 v1, 0x17

    .line 299
    .line 300
    invoke-direct {v0, v8, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 301
    .line 302
    .line 303
    sput-object v0, LFnh;->u0:LFnh;

    .line 304
    .line 305
    new-instance v1, LFnh;

    .line 306
    .line 307
    const-string v8, "SHARE_REPLY"

    .line 308
    .line 309
    move-object/from16 v48, v0

    .line 310
    .line 311
    const/16 v0, 0x18

    .line 312
    .line 313
    invoke-direct {v1, v8, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 314
    .line 315
    .line 316
    sput-object v1, LFnh;->v0:LFnh;

    .line 317
    .line 318
    new-instance v0, LFnh;

    .line 319
    .line 320
    const-string v8, "VIEW_THREADED_REPLIES"

    .line 321
    .line 322
    move-object/from16 v49, v1

    .line 323
    .line 324
    const/16 v1, 0x19

    .line 325
    .line 326
    invoke-direct {v0, v8, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 327
    .line 328
    .line 329
    sput-object v0, LFnh;->w0:LFnh;

    .line 330
    .line 331
    new-instance v1, LFnh;

    .line 332
    .line 333
    const-string v8, "HIDE_THREADED_REPLIES"

    .line 334
    .line 335
    move-object/from16 v50, v0

    .line 336
    .line 337
    const/16 v0, 0x1a

    .line 338
    .line 339
    invoke-direct {v1, v8, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 340
    .line 341
    .line 342
    sput-object v1, LFnh;->x0:LFnh;

    .line 343
    .line 344
    new-instance v0, LFnh;

    .line 345
    .line 346
    const-string v8, "SHOW_MORE_THREADED_REPLIES"

    .line 347
    .line 348
    move-object/from16 v51, v1

    .line 349
    .line 350
    const/16 v1, 0x1b

    .line 351
    .line 352
    invoke-direct {v0, v8, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 353
    .line 354
    .line 355
    sput-object v0, LFnh;->y0:LFnh;

    .line 356
    .line 357
    new-instance v1, LFnh;

    .line 358
    .line 359
    const-string v8, "BLOCK_USER"

    .line 360
    .line 361
    move-object/from16 v52, v0

    .line 362
    .line 363
    const/16 v0, 0x1c

    .line 364
    .line 365
    invoke-direct {v1, v8, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 366
    .line 367
    .line 368
    sput-object v1, LFnh;->z0:LFnh;

    .line 369
    .line 370
    new-instance v0, LFnh;

    .line 371
    .line 372
    const-string v8, "CONSUMER_COMMENT_LOADING_TIME_MS"

    .line 373
    .line 374
    move-object/from16 v53, v1

    .line 375
    .line 376
    const/16 v1, 0x1d

    .line 377
    .line 378
    invoke-direct {v0, v8, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 379
    .line 380
    .line 381
    sput-object v0, LFnh;->A0:LFnh;

    .line 382
    .line 383
    new-instance v1, LFnh;

    .line 384
    .line 385
    const-string v8, "CONSUMER_COMMENT_LOADING_STATUS"

    .line 386
    .line 387
    move-object/from16 v54, v0

    .line 388
    .line 389
    const/16 v0, 0x1e

    .line 390
    .line 391
    invoke-direct {v1, v8, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 392
    .line 393
    .line 394
    sput-object v1, LFnh;->B0:LFnh;

    .line 395
    .line 396
    new-instance v0, LFnh;

    .line 397
    .line 398
    const-string v8, "TAP_EMOJI"

    .line 399
    .line 400
    move-object/from16 v55, v1

    .line 401
    .line 402
    const/16 v1, 0x1f

    .line 403
    .line 404
    invoke-direct {v0, v8, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 405
    .line 406
    .line 407
    sput-object v0, LFnh;->C0:LFnh;

    .line 408
    .line 409
    new-instance v1, LFnh;

    .line 410
    .line 411
    const-string v8, "TAP_MENTIONS_BUTTON"

    .line 412
    .line 413
    move-object/from16 v56, v0

    .line 414
    .line 415
    const/16 v0, 0x20

    .line 416
    .line 417
    invoke-direct {v1, v8, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 418
    .line 419
    .line 420
    sput-object v1, LFnh;->D0:LFnh;

    .line 421
    .line 422
    const/16 v0, 0x21

    .line 423
    .line 424
    new-array v0, v0, [LFnh;

    .line 425
    .line 426
    aput-object v6, v0, v24

    .line 427
    .line 428
    aput-object v7, v0, v25

    .line 429
    .line 430
    aput-object v5, v0, v26

    .line 431
    .line 432
    aput-object v4, v0, v27

    .line 433
    .line 434
    aput-object v3, v0, v28

    .line 435
    .line 436
    aput-object v2, v0, v29

    .line 437
    .line 438
    aput-object v39, v0, v30

    .line 439
    .line 440
    aput-object v38, v0, v31

    .line 441
    .line 442
    aput-object v15, v0, v32

    .line 443
    .line 444
    aput-object v14, v0, v33

    .line 445
    .line 446
    aput-object v13, v0, v34

    .line 447
    .line 448
    aput-object v12, v0, v35

    .line 449
    .line 450
    aput-object v11, v0, v36

    .line 451
    .line 452
    aput-object v10, v0, v37

    .line 453
    .line 454
    const/16 v23, 0xe

    .line 455
    .line 456
    aput-object v9, v0, v23

    .line 457
    .line 458
    const/16 v22, 0xf

    .line 459
    .line 460
    aput-object v40, v0, v22

    .line 461
    .line 462
    const/16 v21, 0x10

    .line 463
    .line 464
    aput-object v41, v0, v21

    .line 465
    .line 466
    const/16 v20, 0x11

    .line 467
    .line 468
    aput-object v42, v0, v20

    .line 469
    .line 470
    const/16 v19, 0x12

    .line 471
    .line 472
    aput-object v43, v0, v19

    .line 473
    .line 474
    const/16 v18, 0x13

    .line 475
    .line 476
    aput-object v44, v0, v18

    .line 477
    .line 478
    const/16 v17, 0x14

    .line 479
    .line 480
    aput-object v45, v0, v17

    .line 481
    .line 482
    const/16 v16, 0x15

    .line 483
    .line 484
    aput-object v46, v0, v16

    .line 485
    .line 486
    const/16 v2, 0x16

    .line 487
    .line 488
    aput-object v47, v0, v2

    .line 489
    .line 490
    const/16 v2, 0x17

    .line 491
    .line 492
    aput-object v48, v0, v2

    .line 493
    .line 494
    const/16 v2, 0x18

    .line 495
    .line 496
    aput-object v49, v0, v2

    .line 497
    .line 498
    const/16 v2, 0x19

    .line 499
    .line 500
    aput-object v50, v0, v2

    .line 501
    .line 502
    const/16 v2, 0x1a

    .line 503
    .line 504
    aput-object v51, v0, v2

    .line 505
    .line 506
    const/16 v2, 0x1b

    .line 507
    .line 508
    aput-object v52, v0, v2

    .line 509
    .line 510
    const/16 v2, 0x1c

    .line 511
    .line 512
    aput-object v53, v0, v2

    .line 513
    .line 514
    const/16 v2, 0x1d

    .line 515
    .line 516
    aput-object v54, v0, v2

    .line 517
    .line 518
    const/16 v2, 0x1e

    .line 519
    .line 520
    aput-object v55, v0, v2

    .line 521
    .line 522
    const/16 v2, 0x1f

    .line 523
    .line 524
    aput-object v56, v0, v2

    .line 525
    .line 526
    const/16 v2, 0x20

    .line 527
    .line 528
    aput-object v1, v0, v2

    .line 529
    .line 530
    sput-object v0, LFnh;->E0:[LFnh;

    .line 531
    .line 532
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LFnh;
    .locals 1

    .line 1
    const-class v0, LFnh;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LFnh;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LFnh;
    .locals 1

    .line 1
    sget-object v0, LFnh;->E0:[LFnh;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LFnh;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)LqTb;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Enum;)LqTb;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c()LqTb;
    .locals 1

    .line 1
    new-instance v0, LqTb;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LqTb;-><init>(LcTb;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d(Ljava/lang/String;Z)LqTb;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lhcd;->j2:Lhcd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g()Lhcd;
    .locals 1

    .line 1
    sget-object v0, Lhcd;->j2:Lhcd;

    .line 2
    .line 3
    return-object v0
.end method
