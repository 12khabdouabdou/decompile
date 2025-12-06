.class public final enum LTSg;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum A0:LTSg;

.field public static final synthetic B0:[LTSg;

.field public static final enum X:LTSg;

.field public static final enum Y:LTSg;

.field public static final enum Z:LTSg;

.field public static final enum c:LTSg;

.field public static final enum e0:LTSg;

.field public static final enum f0:LTSg;

.field public static final enum g0:LTSg;

.field public static final enum h0:LTSg;

.field public static final enum i0:LTSg;

.field public static final enum j0:LTSg;

.field public static final enum k0:LTSg;

.field public static final enum l0:LTSg;

.field public static final enum m0:LTSg;

.field public static final enum n0:LTSg;

.field public static final enum o0:LTSg;

.field public static final enum p0:LTSg;

.field public static final enum q0:LTSg;

.field public static final enum r0:LTSg;

.field public static final enum s0:LTSg;

.field public static final enum t:LTSg;

.field public static final enum t0:LTSg;

.field public static final enum u0:LTSg;

.field public static final enum v0:LTSg;

.field public static final enum w0:LTSg;

.field public static final enum x0:LTSg;

.field public static final enum y0:LTSg;

.field public static final enum z0:LTSg;


# instance fields
.field public final a:J

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 49

    .line 1
    new-instance v0, LTSg;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const-wide/16 v1, 0x1

    .line 5
    .line 6
    const-string v3, "USERNAME"

    .line 7
    .line 8
    const/4 v10, 0x2

    .line 9
    const/4 v5, 0x2

    .line 10
    invoke-direct/range {v0 .. v5}, LTSg;-><init>(JLjava/lang/String;II)V

    .line 11
    .line 12
    .line 13
    const/4 v10, 0x2

    .line 14
    sput-object v0, LTSg;->c:LTSg;

    .line 15
    .line 16
    new-instance v5, LTSg;

    .line 17
    .line 18
    const-string v8, "DISPLAY_NAME"

    .line 19
    .line 20
    const/4 v9, 0x1

    .line 21
    const-wide/16 v6, 0x2

    .line 22
    .line 23
    invoke-direct/range {v5 .. v10}, LTSg;-><init>(JLjava/lang/String;II)V

    .line 24
    .line 25
    .line 26
    move-object v1, v5

    .line 27
    sput-object v1, LTSg;->t:LTSg;

    .line 28
    .line 29
    new-instance v5, LTSg;

    .line 30
    .line 31
    const-string v8, "EMAIL_ADDRESS"

    .line 32
    .line 33
    const/4 v9, 0x2

    .line 34
    const-wide/16 v6, 0x4

    .line 35
    .line 36
    invoke-direct/range {v5 .. v10}, LTSg;-><init>(JLjava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    move-object v2, v5

    .line 40
    sput-object v2, LTSg;->X:LTSg;

    .line 41
    .line 42
    new-instance v3, LTSg;

    .line 43
    .line 44
    const/4 v7, 0x3

    .line 45
    const-wide/16 v4, 0x11

    .line 46
    .line 47
    const-string v6, "CREATED_TIMESTAMP"

    .line 48
    .line 49
    const/16 v16, 0x1

    .line 50
    .line 51
    const/4 v8, 0x1

    .line 52
    invoke-direct/range {v3 .. v8}, LTSg;-><init>(JLjava/lang/String;II)V

    .line 53
    .line 54
    .line 55
    const/16 v16, 0x1

    .line 56
    .line 57
    sput-object v3, LTSg;->Y:LTSg;

    .line 58
    .line 59
    new-instance v4, LTSg;

    .line 60
    .line 61
    const/4 v8, 0x4

    .line 62
    const-wide/16 v5, 0x5

    .line 63
    .line 64
    const-string v7, "IS_EMAIL_VERIFIED"

    .line 65
    .line 66
    const/16 v22, 0x3

    .line 67
    .line 68
    const/4 v9, 0x3

    .line 69
    invoke-direct/range {v4 .. v9}, LTSg;-><init>(JLjava/lang/String;II)V

    .line 70
    .line 71
    .line 72
    const/16 v22, 0x3

    .line 73
    .line 74
    sput-object v4, LTSg;->Z:LTSg;

    .line 75
    .line 76
    new-instance v5, LTSg;

    .line 77
    .line 78
    const-string v8, "EMAIL_ADDRESS_PENDING_VERIFICATION"

    .line 79
    .line 80
    const/4 v9, 0x5

    .line 81
    const-wide/16 v6, 0x6

    .line 82
    .line 83
    invoke-direct/range {v5 .. v10}, LTSg;-><init>(JLjava/lang/String;II)V

    .line 84
    .line 85
    .line 86
    move-object/from16 v23, v5

    .line 87
    .line 88
    sput-object v23, LTSg;->e0:LTSg;

    .line 89
    .line 90
    new-instance v5, LTSg;

    .line 91
    .line 92
    const-string v8, "BIRTHDATE"

    .line 93
    .line 94
    const/4 v9, 0x6

    .line 95
    const-wide/16 v6, 0x3

    .line 96
    .line 97
    invoke-direct/range {v5 .. v10}, LTSg;-><init>(JLjava/lang/String;II)V

    .line 98
    .line 99
    .line 100
    move-object/from16 v24, v5

    .line 101
    .line 102
    sput-object v24, LTSg;->f0:LTSg;

    .line 103
    .line 104
    new-instance v5, LTSg;

    .line 105
    .line 106
    const-string v8, "PHONE_NUMBER"

    .line 107
    .line 108
    const/4 v9, 0x7

    .line 109
    const-wide/16 v6, 0x7

    .line 110
    .line 111
    invoke-direct/range {v5 .. v10}, LTSg;-><init>(JLjava/lang/String;II)V

    .line 112
    .line 113
    .line 114
    move-object/from16 v25, v5

    .line 115
    .line 116
    sput-object v25, LTSg;->g0:LTSg;

    .line 117
    .line 118
    new-instance v5, LTSg;

    .line 119
    .line 120
    const-string v8, "BITMOJI_SELFIE_ID"

    .line 121
    .line 122
    const/16 v9, 0x8

    .line 123
    .line 124
    const-wide/16 v6, 0xd

    .line 125
    .line 126
    invoke-direct/range {v5 .. v10}, LTSg;-><init>(JLjava/lang/String;II)V

    .line 127
    .line 128
    .line 129
    move-object/from16 v26, v5

    .line 130
    .line 131
    sput-object v26, LTSg;->h0:LTSg;

    .line 132
    .line 133
    new-instance v5, LTSg;

    .line 134
    .line 135
    const-string v8, "BITMOJI_AVATAR_ID"

    .line 136
    .line 137
    const/16 v9, 0x9

    .line 138
    .line 139
    const-wide/16 v6, 0xc

    .line 140
    .line 141
    invoke-direct/range {v5 .. v10}, LTSg;-><init>(JLjava/lang/String;II)V

    .line 142
    .line 143
    .line 144
    move-object/from16 v27, v5

    .line 145
    .line 146
    sput-object v27, LTSg;->i0:LTSg;

    .line 147
    .line 148
    new-instance v5, LTSg;

    .line 149
    .line 150
    const-string v8, "BITMOJI_SCENE_ID"

    .line 151
    .line 152
    const/16 v9, 0xa

    .line 153
    .line 154
    const-wide/16 v6, 0x15

    .line 155
    .line 156
    invoke-direct/range {v5 .. v10}, LTSg;-><init>(JLjava/lang/String;II)V

    .line 157
    .line 158
    .line 159
    move-object/from16 v28, v5

    .line 160
    .line 161
    sput-object v28, LTSg;->j0:LTSg;

    .line 162
    .line 163
    new-instance v5, LTSg;

    .line 164
    .line 165
    const-string v8, "BITMOJI_BACKGROUND_ID"

    .line 166
    .line 167
    const/16 v9, 0xb

    .line 168
    .line 169
    const-wide/16 v6, 0x16

    .line 170
    .line 171
    invoke-direct/range {v5 .. v10}, LTSg;-><init>(JLjava/lang/String;II)V

    .line 172
    .line 173
    .line 174
    move-object/from16 v29, v5

    .line 175
    .line 176
    sput-object v29, LTSg;->k0:LTSg;

    .line 177
    .line 178
    new-instance v30, LTSg;

    .line 179
    .line 180
    const/16 v34, 0xc

    .line 181
    .line 182
    const-wide/16 v31, 0x1a

    .line 183
    .line 184
    const-string v33, "BITMOJI_BACKGROUND_URL"

    .line 185
    .line 186
    const/16 v40, 0x4

    .line 187
    .line 188
    const/16 v35, 0x4

    .line 189
    .line 190
    invoke-direct/range {v30 .. v35}, LTSg;-><init>(JLjava/lang/String;II)V

    .line 191
    .line 192
    .line 193
    const/16 v40, 0x4

    .line 194
    .line 195
    sput-object v30, LTSg;->l0:LTSg;

    .line 196
    .line 197
    new-instance v5, LTSg;

    .line 198
    .line 199
    const-string v8, "REGISTRATION_COUNTRY_CODE"

    .line 200
    .line 201
    const/16 v9, 0xd

    .line 202
    .line 203
    const-wide/16 v6, 0x12

    .line 204
    .line 205
    invoke-direct/range {v5 .. v10}, LTSg;-><init>(JLjava/lang/String;II)V

    .line 206
    .line 207
    .line 208
    move-object/from16 v31, v5

    .line 209
    .line 210
    sput-object v31, LTSg;->m0:LTSg;

    .line 211
    .line 212
    new-instance v11, LTSg;

    .line 213
    .line 214
    const-string v14, "USER_SCORE"

    .line 215
    .line 216
    const/16 v15, 0xe

    .line 217
    .line 218
    const-wide/16 v12, 0x10

    .line 219
    .line 220
    invoke-direct/range {v11 .. v16}, LTSg;-><init>(JLjava/lang/String;II)V

    .line 221
    .line 222
    .line 223
    move-object/from16 v32, v11

    .line 224
    .line 225
    sput-object v32, LTSg;->n0:LTSg;

    .line 226
    .line 227
    new-instance v11, LTSg;

    .line 228
    .line 229
    const-string v14, "SNAP_PRIVACY"

    .line 230
    .line 231
    const/16 v15, 0xf

    .line 232
    .line 233
    const-wide/16 v12, 0x9

    .line 234
    .line 235
    invoke-direct/range {v11 .. v16}, LTSg;-><init>(JLjava/lang/String;II)V

    .line 236
    .line 237
    .line 238
    move-object/from16 v33, v11

    .line 239
    .line 240
    sput-object v33, LTSg;->o0:LTSg;

    .line 241
    .line 242
    new-instance v11, LTSg;

    .line 243
    .line 244
    const-string v14, "SNAPS_SENT"

    .line 245
    .line 246
    const/16 v15, 0x10

    .line 247
    .line 248
    const-wide/16 v12, 0xe

    .line 249
    .line 250
    invoke-direct/range {v11 .. v16}, LTSg;-><init>(JLjava/lang/String;II)V

    .line 251
    .line 252
    .line 253
    move-object/from16 v34, v11

    .line 254
    .line 255
    sput-object v34, LTSg;->p0:LTSg;

    .line 256
    .line 257
    new-instance v11, LTSg;

    .line 258
    .line 259
    const-string v14, "SNAPS_RECEIVED"

    .line 260
    .line 261
    const/16 v15, 0x11

    .line 262
    .line 263
    const-wide/16 v12, 0xf

    .line 264
    .line 265
    invoke-direct/range {v11 .. v16}, LTSg;-><init>(JLjava/lang/String;II)V

    .line 266
    .line 267
    .line 268
    move-object/from16 v41, v11

    .line 269
    .line 270
    sput-object v41, LTSg;->q0:LTSg;

    .line 271
    .line 272
    new-instance v11, LTSg;

    .line 273
    .line 274
    const-string v14, "STORY_PRIVACY"

    .line 275
    .line 276
    const/16 v15, 0x12

    .line 277
    .line 278
    const-wide/16 v12, 0xa

    .line 279
    .line 280
    invoke-direct/range {v11 .. v16}, LTSg;-><init>(JLjava/lang/String;II)V

    .line 281
    .line 282
    .line 283
    move-object/from16 v42, v11

    .line 284
    .line 285
    sput-object v42, LTSg;->r0:LTSg;

    .line 286
    .line 287
    new-instance v11, LTSg;

    .line 288
    .line 289
    const-string v14, "PHONE_COUNTRY_CODE"

    .line 290
    .line 291
    const/16 v15, 0x13

    .line 292
    .line 293
    const-wide/16 v12, 0x8

    .line 294
    .line 295
    invoke-direct/range {v11 .. v16}, LTSg;-><init>(JLjava/lang/String;II)V

    .line 296
    .line 297
    .line 298
    move-object/from16 v43, v11

    .line 299
    .line 300
    new-instance v35, LTSg;

    .line 301
    .line 302
    const-string v38, "SNAPSHOT"

    .line 303
    .line 304
    const/16 v39, 0x14

    .line 305
    .line 306
    const-wide/16 v36, 0x13

    .line 307
    .line 308
    invoke-direct/range {v35 .. v40}, LTSg;-><init>(JLjava/lang/String;II)V

    .line 309
    .line 310
    .line 311
    move-object/from16 v44, v35

    .line 312
    .line 313
    sput-object v44, LTSg;->s0:LTSg;

    .line 314
    .line 315
    new-instance v5, LTSg;

    .line 316
    .line 317
    const-string v8, "MUTABLE_USERNAME"

    .line 318
    .line 319
    const/16 v9, 0x15

    .line 320
    .line 321
    const-wide/16 v6, 0x14

    .line 322
    .line 323
    invoke-direct/range {v5 .. v10}, LTSg;-><init>(JLjava/lang/String;II)V

    .line 324
    .line 325
    .line 326
    move-object/from16 v45, v5

    .line 327
    .line 328
    sput-object v45, LTSg;->t0:LTSg;

    .line 329
    .line 330
    new-instance v11, LTSg;

    .line 331
    .line 332
    const-string v14, "QUICK_ADD_PRIVACY"

    .line 333
    .line 334
    const/16 v15, 0x16

    .line 335
    .line 336
    const-wide/16 v12, 0xb

    .line 337
    .line 338
    invoke-direct/range {v11 .. v16}, LTSg;-><init>(JLjava/lang/String;II)V

    .line 339
    .line 340
    .line 341
    move-object/from16 v46, v11

    .line 342
    .line 343
    sput-object v46, LTSg;->u0:LTSg;

    .line 344
    .line 345
    new-instance v11, LTSg;

    .line 346
    .line 347
    const-string v14, "SATURN_PRIVACY"

    .line 348
    .line 349
    const/16 v15, 0x17

    .line 350
    .line 351
    const-wide/16 v12, 0x23

    .line 352
    .line 353
    invoke-direct/range {v11 .. v16}, LTSg;-><init>(JLjava/lang/String;II)V

    .line 354
    .line 355
    .line 356
    move-object/from16 v47, v11

    .line 357
    .line 358
    new-instance v17, LTSg;

    .line 359
    .line 360
    const-string v20, "SNAP_PRIVACY_FRIENDS_ALLOW_IN_MY_CONTACT_ONBOARDED"

    .line 361
    .line 362
    const/16 v21, 0x18

    .line 363
    .line 364
    const-wide/16 v18, 0x17

    .line 365
    .line 366
    invoke-direct/range {v17 .. v22}, LTSg;-><init>(JLjava/lang/String;II)V

    .line 367
    .line 368
    .line 369
    move-object/from16 v48, v17

    .line 370
    .line 371
    sput-object v48, LTSg;->v0:LTSg;

    .line 372
    .line 373
    new-instance v17, LTSg;

    .line 374
    .line 375
    const-string v20, "SNAP_PRIVACY_FRIENDS_ALLOW_IN_MY_CONTACT_ENABLED"

    .line 376
    .line 377
    const/16 v21, 0x19

    .line 378
    .line 379
    const-wide/16 v18, 0x18

    .line 380
    .line 381
    invoke-direct/range {v17 .. v22}, LTSg;-><init>(JLjava/lang/String;II)V

    .line 382
    .line 383
    .line 384
    sput-object v17, LTSg;->w0:LTSg;

    .line 385
    .line 386
    new-instance v35, LTSg;

    .line 387
    .line 388
    const-string v38, "SUBSCRIPTION_INFO"

    .line 389
    .line 390
    const/16 v39, 0x1a

    .line 391
    .line 392
    const-wide/16 v36, 0x19

    .line 393
    .line 394
    invoke-direct/range {v35 .. v40}, LTSg;-><init>(JLjava/lang/String;II)V

    .line 395
    .line 396
    .line 397
    sput-object v35, LTSg;->x0:LTSg;

    .line 398
    .line 399
    new-instance v11, LTSg;

    .line 400
    .line 401
    const-string v14, "STORIES_SENT"

    .line 402
    .line 403
    const/16 v15, 0x1b

    .line 404
    .line 405
    const-wide/16 v12, 0x1b

    .line 406
    .line 407
    invoke-direct/range {v11 .. v16}, LTSg;-><init>(JLjava/lang/String;II)V

    .line 408
    .line 409
    .line 410
    move-object/from16 v18, v11

    .line 411
    .line 412
    sput-object v18, LTSg;->y0:LTSg;

    .line 413
    .line 414
    new-instance v5, LTSg;

    .line 415
    .line 416
    const-string v8, "TENTATIVE_PHONE_NUMBER"

    .line 417
    .line 418
    const/16 v9, 0x1c

    .line 419
    .line 420
    const-wide/16 v6, 0x1f

    .line 421
    .line 422
    invoke-direct/range {v5 .. v10}, LTSg;-><init>(JLjava/lang/String;II)V

    .line 423
    .line 424
    .line 425
    move-object/from16 v19, v5

    .line 426
    .line 427
    new-instance v11, LTSg;

    .line 428
    .line 429
    const-string v14, "LATEST_ACCEPTED_TOS_VERSION"

    .line 430
    .line 431
    const/16 v15, 0x1d

    .line 432
    .line 433
    const-wide/16 v12, 0x20

    .line 434
    .line 435
    invoke-direct/range {v11 .. v16}, LTSg;-><init>(JLjava/lang/String;II)V

    .line 436
    .line 437
    .line 438
    sput-object v11, LTSg;->z0:LTSg;

    .line 439
    .line 440
    new-instance v5, LTSg;

    .line 441
    .line 442
    const-string v8, "SATURN_USER_ID"

    .line 443
    .line 444
    const/16 v9, 0x1e

    .line 445
    .line 446
    const-wide/16 v6, 0x22

    .line 447
    .line 448
    invoke-direct/range {v5 .. v10}, LTSg;-><init>(JLjava/lang/String;II)V

    .line 449
    .line 450
    .line 451
    sput-object v5, LTSg;->A0:LTSg;

    .line 452
    .line 453
    const/16 v6, 0x1f

    .line 454
    .line 455
    new-array v6, v6, [LTSg;

    .line 456
    .line 457
    const/4 v7, 0x0

    .line 458
    aput-object v0, v6, v7

    .line 459
    .line 460
    const/4 v0, 0x1

    .line 461
    aput-object v1, v6, v0

    .line 462
    .line 463
    const/4 v0, 0x2

    .line 464
    aput-object v2, v6, v0

    .line 465
    .line 466
    const/4 v0, 0x3

    .line 467
    aput-object v3, v6, v0

    .line 468
    .line 469
    const/4 v0, 0x4

    .line 470
    aput-object v4, v6, v0

    .line 471
    .line 472
    const/4 v0, 0x5

    .line 473
    aput-object v23, v6, v0

    .line 474
    .line 475
    const/4 v0, 0x6

    .line 476
    aput-object v24, v6, v0

    .line 477
    .line 478
    const/4 v0, 0x7

    .line 479
    aput-object v25, v6, v0

    .line 480
    .line 481
    const/16 v0, 0x8

    .line 482
    .line 483
    aput-object v26, v6, v0

    .line 484
    .line 485
    const/16 v0, 0x9

    .line 486
    .line 487
    aput-object v27, v6, v0

    .line 488
    .line 489
    const/16 v0, 0xa

    .line 490
    .line 491
    aput-object v28, v6, v0

    .line 492
    .line 493
    const/16 v0, 0xb

    .line 494
    .line 495
    aput-object v29, v6, v0

    .line 496
    .line 497
    const/16 v0, 0xc

    .line 498
    .line 499
    aput-object v30, v6, v0

    .line 500
    .line 501
    const/16 v0, 0xd

    .line 502
    .line 503
    aput-object v31, v6, v0

    .line 504
    .line 505
    const/16 v0, 0xe

    .line 506
    .line 507
    aput-object v32, v6, v0

    .line 508
    .line 509
    const/16 v0, 0xf

    .line 510
    .line 511
    aput-object v33, v6, v0

    .line 512
    .line 513
    const/16 v0, 0x10

    .line 514
    .line 515
    aput-object v34, v6, v0

    .line 516
    .line 517
    const/16 v0, 0x11

    .line 518
    .line 519
    aput-object v41, v6, v0

    .line 520
    .line 521
    const/16 v0, 0x12

    .line 522
    .line 523
    aput-object v42, v6, v0

    .line 524
    .line 525
    const/16 v0, 0x13

    .line 526
    .line 527
    aput-object v43, v6, v0

    .line 528
    .line 529
    const/16 v0, 0x14

    .line 530
    .line 531
    aput-object v44, v6, v0

    .line 532
    .line 533
    const/16 v0, 0x15

    .line 534
    .line 535
    aput-object v45, v6, v0

    .line 536
    .line 537
    const/16 v0, 0x16

    .line 538
    .line 539
    aput-object v46, v6, v0

    .line 540
    .line 541
    const/16 v0, 0x17

    .line 542
    .line 543
    aput-object v47, v6, v0

    .line 544
    .line 545
    const/16 v0, 0x18

    .line 546
    .line 547
    aput-object v48, v6, v0

    .line 548
    .line 549
    const/16 v0, 0x19

    .line 550
    .line 551
    aput-object v17, v6, v0

    .line 552
    .line 553
    const/16 v0, 0x1a

    .line 554
    .line 555
    aput-object v35, v6, v0

    .line 556
    .line 557
    const/16 v0, 0x1b

    .line 558
    .line 559
    aput-object v18, v6, v0

    .line 560
    .line 561
    const/16 v0, 0x1c

    .line 562
    .line 563
    aput-object v19, v6, v0

    .line 564
    .line 565
    const/16 v0, 0x1d

    .line 566
    .line 567
    aput-object v11, v6, v0

    .line 568
    .line 569
    const/16 v0, 0x1e

    .line 570
    .line 571
    aput-object v5, v6, v0

    .line 572
    .line 573
    sput-object v6, LTSg;->B0:[LTSg;

    .line 574
    .line 575
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LTSg;->a:J

    .line 5
    .line 6
    iput p5, p0, LTSg;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LTSg;
    .locals 1

    .line 1
    const-class v0, LTSg;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LTSg;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LTSg;
    .locals 1

    .line 1
    sget-object v0, LTSg;->B0:[LTSg;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LTSg;

    .line 8
    .line 9
    return-object v0
.end method
