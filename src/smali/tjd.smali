.class public final enum Ltjd;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum A0:Ltjd;

.field public static final enum B0:Ltjd;

.field public static final enum C0:Ltjd;

.field public static final enum D0:Ltjd;

.field public static final enum E0:Ltjd;

.field public static final enum F0:Ltjd;

.field public static final enum G0:Ltjd;

.field public static final enum H0:Ltjd;

.field public static final enum I0:Ltjd;

.field public static final enum J0:Ltjd;

.field public static final enum K0:Ltjd;

.field public static final enum L0:Ltjd;

.field public static final enum M0:Ltjd;

.field public static final enum N0:Ltjd;

.field public static final enum O0:Ltjd;

.field public static final enum P0:Ltjd;

.field public static final enum Q0:Ltjd;

.field public static final enum R0:Ltjd;

.field public static final enum S0:Ltjd;

.field public static final enum T0:Ltjd;

.field public static final enum U0:Ltjd;

.field public static final enum V0:Ltjd;

.field public static final enum W0:Ltjd;

.field public static final enum X:Ltjd;

.field public static final enum X0:Ltjd;

.field public static final enum Y:Ltjd;

.field public static final enum Y0:Ltjd;

.field public static final enum Z:Ltjd;

.field public static final synthetic Z0:[Ltjd;

.field public static final enum b:Ltjd;

.field public static final enum c:Ltjd;

.field public static final enum e0:Ltjd;

.field public static final enum f0:Ltjd;

.field public static final enum g0:Ltjd;

.field public static final enum h0:Ltjd;

.field public static final enum i0:Ltjd;

.field public static final enum j0:Ltjd;

.field public static final enum k0:Ltjd;

.field public static final enum l0:Ltjd;

.field public static final enum m0:Ltjd;

.field public static final enum n0:Ltjd;

.field public static final enum o0:Ltjd;

.field public static final enum p0:Ltjd;

.field public static final enum q0:Ltjd;

.field public static final enum r0:Ltjd;

.field public static final enum s0:Ltjd;

.field public static final enum t:Ltjd;

.field public static final enum t0:Ltjd;

.field public static final enum u0:Ltjd;

.field public static final enum v0:Ltjd;

.field public static final enum w0:Ltjd;

.field public static final enum x0:Ltjd;

.field public static final enum y0:Ltjd;

.field public static final enum z0:Ltjd;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 85

    .line 1
    new-instance v0, Ltjd;

    .line 2
    .line 3
    const/16 v1, 0x1f5

    .line 4
    .line 5
    const-string v2, "CAMERA_VIDEO_RECORD_START"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Ltjd;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ltjd;->b:Ltjd;

    .line 12
    .line 13
    new-instance v1, Ltjd;

    .line 14
    .line 15
    const/16 v2, 0x1f7

    .line 16
    .line 17
    const-string v4, "SAVE_TO_CAMERA_ROLL"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Ltjd;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Ltjd;->c:Ltjd;

    .line 24
    .line 25
    new-instance v2, Ltjd;

    .line 26
    .line 27
    const/16 v4, 0x1f8

    .line 28
    .line 29
    const-string v6, "MEMORIES_READ_CAMERA_ROLL"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, Ltjd;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Ltjd;

    .line 36
    .line 37
    const/16 v6, 0x1f9

    .line 38
    .line 39
    const-string v8, "REG_DISPLAY_NAME"

    .line 40
    .line 41
    const/4 v9, 0x3

    .line 42
    invoke-direct {v4, v8, v9, v6}, Ltjd;-><init>(Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    sput-object v4, Ltjd;->t:Ltjd;

    .line 46
    .line 47
    new-instance v6, Ltjd;

    .line 48
    .line 49
    const/16 v8, 0x1fa

    .line 50
    .line 51
    const-string v10, "REG_PHONE_NUMBER"

    .line 52
    .line 53
    const/4 v11, 0x4

    .line 54
    invoke-direct {v6, v10, v11, v8}, Ltjd;-><init>(Ljava/lang/String;II)V

    .line 55
    .line 56
    .line 57
    sput-object v6, Ltjd;->X:Ltjd;

    .line 58
    .line 59
    new-instance v8, Ltjd;

    .line 60
    .line 61
    const/16 v10, 0x1fb

    .line 62
    .line 63
    const-string v12, "REG_PHONE_VERIFY"

    .line 64
    .line 65
    const/4 v13, 0x5

    .line 66
    invoke-direct {v8, v12, v13, v10}, Ltjd;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    new-instance v10, Ltjd;

    .line 70
    .line 71
    const/16 v12, 0x1fc

    .line 72
    .line 73
    const-string v14, "REG_EMAIL"

    .line 74
    .line 75
    const/4 v15, 0x6

    .line 76
    invoke-direct {v10, v14, v15, v12}, Ltjd;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v10, Ltjd;->Y:Ltjd;

    .line 80
    .line 81
    new-instance v12, Ltjd;

    .line 82
    .line 83
    const/16 v14, 0x1fd

    .line 84
    .line 85
    const/16 v16, 0x0

    .line 86
    .line 87
    const-string v3, "REG_FIND_FRIENDS"

    .line 88
    .line 89
    const/16 v17, 0x1

    .line 90
    .line 91
    const/4 v5, 0x7

    .line 92
    invoke-direct {v12, v3, v5, v14}, Ltjd;-><init>(Ljava/lang/String;II)V

    .line 93
    .line 94
    .line 95
    sput-object v12, Ltjd;->Z:Ltjd;

    .line 96
    .line 97
    new-instance v3, Ltjd;

    .line 98
    .line 99
    const/16 v14, 0x1fe

    .line 100
    .line 101
    const/16 v18, 0x7

    .line 102
    .line 103
    const-string v5, "IN_APP_FIND_FRIENDS"

    .line 104
    .line 105
    const/16 v19, 0x2

    .line 106
    .line 107
    const/16 v7, 0x8

    .line 108
    .line 109
    invoke-direct {v3, v5, v7, v14}, Ltjd;-><init>(Ljava/lang/String;II)V

    .line 110
    .line 111
    .line 112
    sput-object v3, Ltjd;->e0:Ltjd;

    .line 113
    .line 114
    new-instance v5, Ltjd;

    .line 115
    .line 116
    const/16 v14, 0x1ff

    .line 117
    .line 118
    const/16 v20, 0x8

    .line 119
    .line 120
    const-string v7, "IN_APP_PHONE_NUMBER"

    .line 121
    .line 122
    const/16 v21, 0x3

    .line 123
    .line 124
    const/16 v9, 0x9

    .line 125
    .line 126
    invoke-direct {v5, v7, v9, v14}, Ltjd;-><init>(Ljava/lang/String;II)V

    .line 127
    .line 128
    .line 129
    sput-object v5, Ltjd;->f0:Ltjd;

    .line 130
    .line 131
    new-instance v7, Ltjd;

    .line 132
    .line 133
    const/16 v14, 0x200

    .line 134
    .line 135
    const/16 v22, 0x9

    .line 136
    .line 137
    const-string v9, "IN_APP_PHONE_VERIFY"

    .line 138
    .line 139
    const/16 v23, 0x4

    .line 140
    .line 141
    const/16 v11, 0xa

    .line 142
    .line 143
    invoke-direct {v7, v9, v11, v14}, Ltjd;-><init>(Ljava/lang/String;II)V

    .line 144
    .line 145
    .line 146
    new-instance v9, Ltjd;

    .line 147
    .line 148
    const/16 v14, 0x201

    .line 149
    .line 150
    const/16 v24, 0xa

    .line 151
    .line 152
    const-string v11, "SPECTACLES_PAIR_START"

    .line 153
    .line 154
    const/16 v25, 0x5

    .line 155
    .line 156
    const/16 v13, 0xb

    .line 157
    .line 158
    invoke-direct {v9, v11, v13, v14}, Ltjd;-><init>(Ljava/lang/String;II)V

    .line 159
    .line 160
    .line 161
    sput-object v9, Ltjd;->g0:Ltjd;

    .line 162
    .line 163
    new-instance v11, Ltjd;

    .line 164
    .line 165
    const/16 v14, 0x202

    .line 166
    .line 167
    const/16 v26, 0xb

    .line 168
    .line 169
    const-string v13, "MAP_LOCATION_OVERLAY"

    .line 170
    .line 171
    const/16 v27, 0x6

    .line 172
    .line 173
    const/16 v15, 0xc

    .line 174
    .line 175
    invoke-direct {v11, v13, v15, v14}, Ltjd;-><init>(Ljava/lang/String;II)V

    .line 176
    .line 177
    .line 178
    sput-object v11, Ltjd;->h0:Ltjd;

    .line 179
    .line 180
    new-instance v13, Ltjd;

    .line 181
    .line 182
    const/16 v14, 0x203

    .line 183
    .line 184
    const/16 v28, 0xc

    .line 185
    .line 186
    const-string v15, "ODG_DRAW_GEOFENCE"

    .line 187
    .line 188
    move-object/from16 v29, v0

    .line 189
    .line 190
    const/16 v0, 0xd

    .line 191
    .line 192
    invoke-direct {v13, v15, v0, v14}, Ltjd;-><init>(Ljava/lang/String;II)V

    .line 193
    .line 194
    .line 195
    sput-object v13, Ltjd;->i0:Ltjd;

    .line 196
    .line 197
    new-instance v14, Ltjd;

    .line 198
    .line 199
    const/16 v15, 0x204

    .line 200
    .line 201
    const/16 v30, 0xd

    .line 202
    .line 203
    const-string v0, "REG_BLITZ"

    .line 204
    .line 205
    move-object/from16 v31, v1

    .line 206
    .line 207
    const/16 v1, 0xe

    .line 208
    .line 209
    invoke-direct {v14, v0, v1, v15}, Ltjd;-><init>(Ljava/lang/String;II)V

    .line 210
    .line 211
    .line 212
    sput-object v14, Ltjd;->j0:Ltjd;

    .line 213
    .line 214
    new-instance v0, Ltjd;

    .line 215
    .line 216
    const/16 v15, 0x205

    .line 217
    .line 218
    const/16 v32, 0xe

    .line 219
    .line 220
    const-string v1, "REG_SUPER_BLITZ"

    .line 221
    .line 222
    move-object/from16 v33, v2

    .line 223
    .line 224
    const/16 v2, 0xf

    .line 225
    .line 226
    invoke-direct {v0, v1, v2, v15}, Ltjd;-><init>(Ljava/lang/String;II)V

    .line 227
    .line 228
    .line 229
    sput-object v0, Ltjd;->k0:Ltjd;

    .line 230
    .line 231
    new-instance v1, Ltjd;

    .line 232
    .line 233
    const/16 v15, 0x206

    .line 234
    .line 235
    const/16 v34, 0xf

    .line 236
    .line 237
    const-string v2, "TALK_START_CALL"

    .line 238
    .line 239
    move-object/from16 v35, v0

    .line 240
    .line 241
    const/16 v0, 0x10

    .line 242
    .line 243
    invoke-direct {v1, v2, v0, v15}, Ltjd;-><init>(Ljava/lang/String;II)V

    .line 244
    .line 245
    .line 246
    sput-object v1, Ltjd;->l0:Ltjd;

    .line 247
    .line 248
    new-instance v2, Ltjd;

    .line 249
    .line 250
    const/16 v15, 0x207

    .line 251
    .line 252
    const/16 v36, 0x10

    .line 253
    .line 254
    const-string v0, "TALK_RECORD_NOTE"

    .line 255
    .line 256
    move-object/from16 v37, v1

    .line 257
    .line 258
    const/16 v1, 0x11

    .line 259
    .line 260
    invoke-direct {v2, v0, v1, v15}, Ltjd;-><init>(Ljava/lang/String;II)V

    .line 261
    .line 262
    .line 263
    sput-object v2, Ltjd;->m0:Ltjd;

    .line 264
    .line 265
    new-instance v0, Ltjd;

    .line 266
    .line 267
    const/16 v15, 0x209

    .line 268
    .line 269
    const/16 v38, 0x11

    .line 270
    .line 271
    const-string v1, "NEW_GEO_STORY"

    .line 272
    .line 273
    move-object/from16 v39, v2

    .line 274
    .line 275
    const/16 v2, 0x12

    .line 276
    .line 277
    invoke-direct {v0, v1, v2, v15}, Ltjd;-><init>(Ljava/lang/String;II)V

    .line 278
    .line 279
    .line 280
    sput-object v0, Ltjd;->n0:Ltjd;

    .line 281
    .line 282
    new-instance v1, Ltjd;

    .line 283
    .line 284
    const/16 v15, 0x20a

    .line 285
    .line 286
    const/16 v40, 0x12

    .line 287
    .line 288
    const-string v2, "FILTERS_LOCATION_CAROUSEL"

    .line 289
    .line 290
    move-object/from16 v41, v0

    .line 291
    .line 292
    const/16 v0, 0x13

    .line 293
    .line 294
    invoke-direct {v1, v2, v0, v15}, Ltjd;-><init>(Ljava/lang/String;II)V

    .line 295
    .line 296
    .line 297
    sput-object v1, Ltjd;->o0:Ltjd;

    .line 298
    .line 299
    new-instance v2, Ltjd;

    .line 300
    .line 301
    const/16 v15, 0x20b

    .line 302
    .line 303
    const/16 v42, 0x13

    .line 304
    .line 305
    const-string v0, "PREVIEW_AFTER_TAKING_SNAP"

    .line 306
    .line 307
    move-object/from16 v43, v1

    .line 308
    .line 309
    const/16 v1, 0x14

    .line 310
    .line 311
    invoke-direct {v2, v0, v1, v15}, Ltjd;-><init>(Ljava/lang/String;II)V

    .line 312
    .line 313
    .line 314
    sput-object v2, Ltjd;->p0:Ltjd;

    .line 315
    .line 316
    new-instance v0, Ltjd;

    .line 317
    .line 318
    const/16 v15, 0x20c

    .line 319
    .line 320
    const/16 v44, 0x14

    .line 321
    .line 322
    const-string v1, "SNAP_PREVIEW_ON_RESUME"

    .line 323
    .line 324
    move-object/from16 v45, v2

    .line 325
    .line 326
    const/16 v2, 0x15

    .line 327
    .line 328
    invoke-direct {v0, v1, v2, v15}, Ltjd;-><init>(Ljava/lang/String;II)V

    .line 329
    .line 330
    .line 331
    new-instance v1, Ltjd;

    .line 332
    .line 333
    const/16 v15, 0x20d

    .line 334
    .line 335
    const/16 v46, 0x15

    .line 336
    .line 337
    const-string v2, "SEARCH_LOCATION"

    .line 338
    .line 339
    move-object/from16 v47, v0

    .line 340
    .line 341
    const/16 v0, 0x16

    .line 342
    .line 343
    invoke-direct {v1, v2, v0, v15}, Ltjd;-><init>(Ljava/lang/String;II)V

    .line 344
    .line 345
    .line 346
    new-instance v0, Ltjd;

    .line 347
    .line 348
    const/16 v2, 0x20e

    .line 349
    .line 350
    const-string v15, "LENSES_LOCATION"

    .line 351
    .line 352
    move-object/from16 v48, v1

    .line 353
    .line 354
    const/16 v1, 0x17

    .line 355
    .line 356
    invoke-direct {v0, v15, v1, v2}, Ltjd;-><init>(Ljava/lang/String;II)V

    .line 357
    .line 358
    .line 359
    sput-object v0, Ltjd;->q0:Ltjd;

    .line 360
    .line 361
    new-instance v1, Ltjd;

    .line 362
    .line 363
    const/16 v2, 0x20f

    .line 364
    .line 365
    const-string v15, "GEO_FILTER_PASSPORT"

    .line 366
    .line 367
    move-object/from16 v49, v0

    .line 368
    .line 369
    const/16 v0, 0x18

    .line 370
    .line 371
    invoke-direct {v1, v15, v0, v2}, Ltjd;-><init>(Ljava/lang/String;II)V

    .line 372
    .line 373
    .line 374
    new-instance v0, Ltjd;

    .line 375
    .line 376
    const/16 v2, 0x210

    .line 377
    .line 378
    const-string v15, "STICKERS_LOCATION_INFO"

    .line 379
    .line 380
    move-object/from16 v50, v1

    .line 381
    .line 382
    const/16 v1, 0x19

    .line 383
    .line 384
    invoke-direct {v0, v15, v1, v2}, Ltjd;-><init>(Ljava/lang/String;II)V

    .line 385
    .line 386
    .line 387
    new-instance v1, Ltjd;

    .line 388
    .line 389
    const/16 v2, 0x211

    .line 390
    .line 391
    const-string v15, "SHARE_REQUEST_LOCATION"

    .line 392
    .line 393
    move-object/from16 v51, v0

    .line 394
    .line 395
    const/16 v0, 0x1a

    .line 396
    .line 397
    invoke-direct {v1, v15, v0, v2}, Ltjd;-><init>(Ljava/lang/String;II)V

    .line 398
    .line 399
    .line 400
    sput-object v1, Ltjd;->r0:Ltjd;

    .line 401
    .line 402
    new-instance v0, Ltjd;

    .line 403
    .line 404
    const/16 v2, 0x212

    .line 405
    .line 406
    const-string v15, "PROFILE_MAP"

    .line 407
    .line 408
    move-object/from16 v52, v1

    .line 409
    .line 410
    const/16 v1, 0x1b

    .line 411
    .line 412
    invoke-direct {v0, v15, v1, v2}, Ltjd;-><init>(Ljava/lang/String;II)V

    .line 413
    .line 414
    .line 415
    sput-object v0, Ltjd;->s0:Ltjd;

    .line 416
    .line 417
    new-instance v1, Ltjd;

    .line 418
    .line 419
    const/16 v2, 0x213

    .line 420
    .line 421
    const-string v15, "IN_APP_EMAIL"

    .line 422
    .line 423
    move-object/from16 v53, v0

    .line 424
    .line 425
    const/16 v0, 0x1c

    .line 426
    .line 427
    invoke-direct {v1, v15, v0, v2}, Ltjd;-><init>(Ljava/lang/String;II)V

    .line 428
    .line 429
    .line 430
    sput-object v1, Ltjd;->t0:Ltjd;

    .line 431
    .line 432
    new-instance v0, Ltjd;

    .line 433
    .line 434
    const-string v2, "REG_BITMOJI_CAMERA"

    .line 435
    .line 436
    const/16 v15, 0x1d

    .line 437
    .line 438
    move-object/from16 v54, v1

    .line 439
    .line 440
    const/16 v1, 0x214

    .line 441
    .line 442
    invoke-direct {v0, v2, v15, v1}, Ltjd;-><init>(Ljava/lang/String;II)V

    .line 443
    .line 444
    .line 445
    sput-object v0, Ltjd;->u0:Ltjd;

    .line 446
    .line 447
    new-instance v2, Ltjd;

    .line 448
    .line 449
    const-string v15, "BITMOJI_NOTIFICATION_CAMERA"

    .line 450
    .line 451
    move-object/from16 v55, v0

    .line 452
    .line 453
    const/16 v0, 0x1e

    .line 454
    .line 455
    invoke-direct {v2, v15, v0, v1}, Ltjd;-><init>(Ljava/lang/String;II)V

    .line 456
    .line 457
    .line 458
    sput-object v2, Ltjd;->v0:Ltjd;

    .line 459
    .line 460
    new-instance v0, Ltjd;

    .line 461
    .line 462
    const/16 v1, 0x218

    .line 463
    .line 464
    const-string v15, "CONTACTS_START"

    .line 465
    .line 466
    move-object/from16 v56, v2

    .line 467
    .line 468
    const/16 v2, 0x1f

    .line 469
    .line 470
    invoke-direct {v0, v15, v2, v1}, Ltjd;-><init>(Ljava/lang/String;II)V

    .line 471
    .line 472
    .line 473
    sput-object v0, Ltjd;->w0:Ltjd;

    .line 474
    .line 475
    new-instance v1, Ltjd;

    .line 476
    .line 477
    const/16 v2, 0x219

    .line 478
    .line 479
    const-string v15, "BACKGROUND_LOCATION_PREREQUISITE"

    .line 480
    .line 481
    move-object/from16 v57, v0

    .line 482
    .line 483
    const/16 v0, 0x20

    .line 484
    .line 485
    invoke-direct {v1, v15, v0, v2}, Ltjd;-><init>(Ljava/lang/String;II)V

    .line 486
    .line 487
    .line 488
    sput-object v1, Ltjd;->x0:Ltjd;

    .line 489
    .line 490
    new-instance v0, Ltjd;

    .line 491
    .line 492
    const/16 v2, 0x21a

    .line 493
    .line 494
    const-string v15, "LIVE_LOCATION_SHARE"

    .line 495
    .line 496
    move-object/from16 v58, v1

    .line 497
    .line 498
    const/16 v1, 0x21

    .line 499
    .line 500
    invoke-direct {v0, v15, v1, v2}, Ltjd;-><init>(Ljava/lang/String;II)V

    .line 501
    .line 502
    .line 503
    sput-object v0, Ltjd;->y0:Ltjd;

    .line 504
    .line 505
    new-instance v1, Ltjd;

    .line 506
    .line 507
    const/16 v2, 0x21b

    .line 508
    .line 509
    const-string v15, "LOGIN_PHONE_NUMBER"

    .line 510
    .line 511
    move-object/from16 v59, v0

    .line 512
    .line 513
    const/16 v0, 0x22

    .line 514
    .line 515
    invoke-direct {v1, v15, v0, v2}, Ltjd;-><init>(Ljava/lang/String;II)V

    .line 516
    .line 517
    .line 518
    sput-object v1, Ltjd;->z0:Ltjd;

    .line 519
    .line 520
    new-instance v0, Ltjd;

    .line 521
    .line 522
    const/16 v2, 0x21c

    .line 523
    .line 524
    const-string v15, "ENHANCE_CONTACTS"

    .line 525
    .line 526
    move-object/from16 v60, v1

    .line 527
    .line 528
    const/16 v1, 0x23

    .line 529
    .line 530
    invoke-direct {v0, v15, v1, v2}, Ltjd;-><init>(Ljava/lang/String;II)V

    .line 531
    .line 532
    .line 533
    sput-object v0, Ltjd;->A0:Ltjd;

    .line 534
    .line 535
    new-instance v1, Ltjd;

    .line 536
    .line 537
    const/16 v2, 0x21e

    .line 538
    .line 539
    const-string v15, "ADS_LOCATION"

    .line 540
    .line 541
    move-object/from16 v61, v0

    .line 542
    .line 543
    const/16 v0, 0x24

    .line 544
    .line 545
    invoke-direct {v1, v15, v0, v2}, Ltjd;-><init>(Ljava/lang/String;II)V

    .line 546
    .line 547
    .line 548
    sput-object v1, Ltjd;->B0:Ltjd;

    .line 549
    .line 550
    new-instance v0, Ltjd;

    .line 551
    .line 552
    const/16 v2, 0x21f

    .line 553
    .line 554
    const-string v15, "TALK_BLUETOOTH"

    .line 555
    .line 556
    move-object/from16 v62, v1

    .line 557
    .line 558
    const/16 v1, 0x25

    .line 559
    .line 560
    invoke-direct {v0, v15, v1, v2}, Ltjd;-><init>(Ljava/lang/String;II)V

    .line 561
    .line 562
    .line 563
    sput-object v0, Ltjd;->C0:Ltjd;

    .line 564
    .line 565
    new-instance v1, Ltjd;

    .line 566
    .line 567
    const/16 v2, 0x220

    .line 568
    .line 569
    const-string v15, "REG_NOTIFICATION"

    .line 570
    .line 571
    move-object/from16 v63, v0

    .line 572
    .line 573
    const/16 v0, 0x26

    .line 574
    .line 575
    invoke-direct {v1, v15, v0, v2}, Ltjd;-><init>(Ljava/lang/String;II)V

    .line 576
    .line 577
    .line 578
    sput-object v1, Ltjd;->D0:Ltjd;

    .line 579
    .line 580
    new-instance v0, Ltjd;

    .line 581
    .line 582
    const/16 v2, 0x221

    .line 583
    .line 584
    const-string v15, "MAIN_APP_AFTER_CRITICAL_PERMISSIONS_NOTIFICATION"

    .line 585
    .line 586
    move-object/from16 v64, v1

    .line 587
    .line 588
    const/16 v1, 0x27

    .line 589
    .line 590
    invoke-direct {v0, v15, v1, v2}, Ltjd;-><init>(Ljava/lang/String;II)V

    .line 591
    .line 592
    .line 593
    sput-object v0, Ltjd;->E0:Ltjd;

    .line 594
    .line 595
    new-instance v1, Ltjd;

    .line 596
    .line 597
    const/16 v2, 0x222

    .line 598
    .line 599
    const-string v15, "MAIN_APP_NOTIFICATION"

    .line 600
    .line 601
    move-object/from16 v65, v0

    .line 602
    .line 603
    const/16 v0, 0x28

    .line 604
    .line 605
    invoke-direct {v1, v15, v0, v2}, Ltjd;-><init>(Ljava/lang/String;II)V

    .line 606
    .line 607
    .line 608
    sput-object v1, Ltjd;->F0:Ltjd;

    .line 609
    .line 610
    new-instance v0, Ltjd;

    .line 611
    .line 612
    const/16 v2, 0x223

    .line 613
    .line 614
    const-string v15, "NEARBY_WIFI_DEVICES"

    .line 615
    .line 616
    move-object/from16 v66, v1

    .line 617
    .line 618
    const/16 v1, 0x29

    .line 619
    .line 620
    invoke-direct {v0, v15, v1, v2}, Ltjd;-><init>(Ljava/lang/String;II)V

    .line 621
    .line 622
    .line 623
    sput-object v0, Ltjd;->G0:Ltjd;

    .line 624
    .line 625
    new-instance v1, Ltjd;

    .line 626
    .line 627
    const/16 v2, 0x224

    .line 628
    .line 629
    const-string v15, "MAIN_APP_START"

    .line 630
    .line 631
    move-object/from16 v67, v0

    .line 632
    .line 633
    const/16 v0, 0x2a

    .line 634
    .line 635
    invoke-direct {v1, v15, v0, v2}, Ltjd;-><init>(Ljava/lang/String;II)V

    .line 636
    .line 637
    .line 638
    sput-object v1, Ltjd;->H0:Ltjd;

    .line 639
    .line 640
    new-instance v0, Ltjd;

    .line 641
    .line 642
    const/16 v2, 0x225

    .line 643
    .line 644
    const-string v15, "MAIN_APP_AFTER_CRITICAL_PERMISSIONS_GRANTED"

    .line 645
    .line 646
    move-object/from16 v68, v1

    .line 647
    .line 648
    const/16 v1, 0x2b

    .line 649
    .line 650
    invoke-direct {v0, v15, v1, v2}, Ltjd;-><init>(Ljava/lang/String;II)V

    .line 651
    .line 652
    .line 653
    sput-object v0, Ltjd;->I0:Ltjd;

    .line 654
    .line 655
    new-instance v1, Ltjd;

    .line 656
    .line 657
    const/16 v2, 0x226

    .line 658
    .line 659
    const-string v15, "CAMERA_PAGE"

    .line 660
    .line 661
    move-object/from16 v69, v0

    .line 662
    .line 663
    const/16 v0, 0x2c

    .line 664
    .line 665
    invoke-direct {v1, v15, v0, v2}, Ltjd;-><init>(Ljava/lang/String;II)V

    .line 666
    .line 667
    .line 668
    sput-object v1, Ltjd;->J0:Ltjd;

    .line 669
    .line 670
    new-instance v0, Ltjd;

    .line 671
    .line 672
    const/16 v2, 0x227

    .line 673
    .line 674
    const-string v15, "BILLBOARD_NOTIFICATION_ENABLE"

    .line 675
    .line 676
    move-object/from16 v70, v1

    .line 677
    .line 678
    const/16 v1, 0x2d

    .line 679
    .line 680
    invoke-direct {v0, v15, v1, v2}, Ltjd;-><init>(Ljava/lang/String;II)V

    .line 681
    .line 682
    .line 683
    sput-object v0, Ltjd;->K0:Ltjd;

    .line 684
    .line 685
    new-instance v1, Ltjd;

    .line 686
    .line 687
    const/16 v2, 0x229

    .line 688
    .line 689
    const-string v15, "REG_CONTACTS"

    .line 690
    .line 691
    move-object/from16 v71, v0

    .line 692
    .line 693
    const/16 v0, 0x2e

    .line 694
    .line 695
    invoke-direct {v1, v15, v0, v2}, Ltjd;-><init>(Ljava/lang/String;II)V

    .line 696
    .line 697
    .line 698
    sput-object v1, Ltjd;->L0:Ltjd;

    .line 699
    .line 700
    new-instance v0, Ltjd;

    .line 701
    .line 702
    const/16 v2, 0x22c

    .line 703
    .line 704
    const-string v15, "SETTINGS_CONTACTS"

    .line 705
    .line 706
    move-object/from16 v72, v1

    .line 707
    .line 708
    const/16 v1, 0x2f

    .line 709
    .line 710
    invoke-direct {v0, v15, v1, v2}, Ltjd;-><init>(Ljava/lang/String;II)V

    .line 711
    .line 712
    .line 713
    sput-object v0, Ltjd;->M0:Ltjd;

    .line 714
    .line 715
    new-instance v1, Ltjd;

    .line 716
    .line 717
    const/16 v2, 0x22a

    .line 718
    .line 719
    const-string v15, "REG_PHONE_STATE"

    .line 720
    .line 721
    move-object/from16 v73, v0

    .line 722
    .line 723
    const/16 v0, 0x30

    .line 724
    .line 725
    invoke-direct {v1, v15, v0, v2}, Ltjd;-><init>(Ljava/lang/String;II)V

    .line 726
    .line 727
    .line 728
    sput-object v1, Ltjd;->N0:Ltjd;

    .line 729
    .line 730
    new-instance v0, Ltjd;

    .line 731
    .line 732
    const/16 v2, 0x22d

    .line 733
    .line 734
    const-string v15, "SHARING_DRAWER_CURRENT_LOCATION"

    .line 735
    .line 736
    move-object/from16 v74, v1

    .line 737
    .line 738
    const/16 v1, 0x31

    .line 739
    .line 740
    invoke-direct {v0, v15, v1, v2}, Ltjd;-><init>(Ljava/lang/String;II)V

    .line 741
    .line 742
    .line 743
    sput-object v0, Ltjd;->O0:Ltjd;

    .line 744
    .line 745
    new-instance v1, Ltjd;

    .line 746
    .line 747
    const/16 v2, 0x22e

    .line 748
    .line 749
    const-string v15, "TALK_START_TELECOM_CALL"

    .line 750
    .line 751
    move-object/from16 v75, v0

    .line 752
    .line 753
    const/16 v0, 0x32

    .line 754
    .line 755
    invoke-direct {v1, v15, v0, v2}, Ltjd;-><init>(Ljava/lang/String;II)V

    .line 756
    .line 757
    .line 758
    sput-object v1, Ltjd;->P0:Ltjd;

    .line 759
    .line 760
    new-instance v0, Ltjd;

    .line 761
    .line 762
    const/16 v2, 0x22f

    .line 763
    .line 764
    const-string v15, "CAMERA_PAGE_AFTER_CAMERA_PERMISSION_GRANTED"

    .line 765
    .line 766
    move-object/from16 v76, v1

    .line 767
    .line 768
    const/16 v1, 0x33

    .line 769
    .line 770
    invoke-direct {v0, v15, v1, v2}, Ltjd;-><init>(Ljava/lang/String;II)V

    .line 771
    .line 772
    .line 773
    sput-object v0, Ltjd;->Q0:Ltjd;

    .line 774
    .line 775
    new-instance v1, Ltjd;

    .line 776
    .line 777
    const/16 v2, 0x230

    .line 778
    .line 779
    const-string v15, "NEARBY_FRIENDS_LOCATION"

    .line 780
    .line 781
    move-object/from16 v77, v0

    .line 782
    .line 783
    const/16 v0, 0x34

    .line 784
    .line 785
    invoke-direct {v1, v15, v0, v2}, Ltjd;-><init>(Ljava/lang/String;II)V

    .line 786
    .line 787
    .line 788
    sput-object v1, Ltjd;->R0:Ltjd;

    .line 789
    .line 790
    new-instance v0, Ltjd;

    .line 791
    .line 792
    const/16 v2, 0x231

    .line 793
    .line 794
    const-string v15, "READ_MEDIA_PERMISSIONS"

    .line 795
    .line 796
    move-object/from16 v78, v1

    .line 797
    .line 798
    const/16 v1, 0x35

    .line 799
    .line 800
    invoke-direct {v0, v15, v1, v2}, Ltjd;-><init>(Ljava/lang/String;II)V

    .line 801
    .line 802
    .line 803
    sput-object v0, Ltjd;->S0:Ltjd;

    .line 804
    .line 805
    new-instance v1, Ltjd;

    .line 806
    .line 807
    const/16 v2, 0x232

    .line 808
    .line 809
    const-string v15, "CAMERA_NONCRITICAL"

    .line 810
    .line 811
    move-object/from16 v79, v0

    .line 812
    .line 813
    const/16 v0, 0x36

    .line 814
    .line 815
    invoke-direct {v1, v15, v0, v2}, Ltjd;-><init>(Ljava/lang/String;II)V

    .line 816
    .line 817
    .line 818
    sput-object v1, Ltjd;->T0:Ltjd;

    .line 819
    .line 820
    new-instance v0, Ltjd;

    .line 821
    .line 822
    const/16 v2, 0x233

    .line 823
    .line 824
    const-string v15, "SIMPLIFIED_LOCATION"

    .line 825
    .line 826
    move-object/from16 v80, v1

    .line 827
    .line 828
    const/16 v1, 0x37

    .line 829
    .line 830
    invoke-direct {v0, v15, v1, v2}, Ltjd;-><init>(Ljava/lang/String;II)V

    .line 831
    .line 832
    .line 833
    sput-object v0, Ltjd;->U0:Ltjd;

    .line 834
    .line 835
    new-instance v1, Ltjd;

    .line 836
    .line 837
    const/16 v2, 0x234

    .line 838
    .line 839
    const-string v15, "CAMERA_ROLL_METADATA_LOCATION"

    .line 840
    .line 841
    move-object/from16 v81, v0

    .line 842
    .line 843
    const/16 v0, 0x38

    .line 844
    .line 845
    invoke-direct {v1, v15, v0, v2}, Ltjd;-><init>(Ljava/lang/String;II)V

    .line 846
    .line 847
    .line 848
    sput-object v1, Ltjd;->V0:Ltjd;

    .line 849
    .line 850
    new-instance v0, Ltjd;

    .line 851
    .line 852
    const/16 v2, 0x235

    .line 853
    .line 854
    const-string v15, "CAMERA_AGE_COMPLIANCE"

    .line 855
    .line 856
    move-object/from16 v82, v1

    .line 857
    .line 858
    const/16 v1, 0x39

    .line 859
    .line 860
    invoke-direct {v0, v15, v1, v2}, Ltjd;-><init>(Ljava/lang/String;II)V

    .line 861
    .line 862
    .line 863
    sput-object v0, Ltjd;->W0:Ltjd;

    .line 864
    .line 865
    new-instance v1, Ltjd;

    .line 866
    .line 867
    const/16 v2, 0x236

    .line 868
    .line 869
    const-string v15, "LOCATION_SHARE_UPSELL"

    .line 870
    .line 871
    move-object/from16 v83, v0

    .line 872
    .line 873
    const/16 v0, 0x3a

    .line 874
    .line 875
    invoke-direct {v1, v15, v0, v2}, Ltjd;-><init>(Ljava/lang/String;II)V

    .line 876
    .line 877
    .line 878
    sput-object v1, Ltjd;->X0:Ltjd;

    .line 879
    .line 880
    new-instance v0, Ltjd;

    .line 881
    .line 882
    const/16 v2, -0x1f4

    .line 883
    .line 884
    const-string v15, "UNKNOWN"

    .line 885
    .line 886
    move-object/from16 v84, v1

    .line 887
    .line 888
    const/16 v1, 0x3b

    .line 889
    .line 890
    invoke-direct {v0, v15, v1, v2}, Ltjd;-><init>(Ljava/lang/String;II)V

    .line 891
    .line 892
    .line 893
    sput-object v0, Ltjd;->Y0:Ltjd;

    .line 894
    .line 895
    const/16 v1, 0x3c

    .line 896
    .line 897
    new-array v1, v1, [Ltjd;

    .line 898
    .line 899
    aput-object v29, v1, v16

    .line 900
    .line 901
    aput-object v31, v1, v17

    .line 902
    .line 903
    aput-object v33, v1, v19

    .line 904
    .line 905
    aput-object v4, v1, v21

    .line 906
    .line 907
    aput-object v6, v1, v23

    .line 908
    .line 909
    aput-object v8, v1, v25

    .line 910
    .line 911
    aput-object v10, v1, v27

    .line 912
    .line 913
    aput-object v12, v1, v18

    .line 914
    .line 915
    aput-object v3, v1, v20

    .line 916
    .line 917
    aput-object v5, v1, v22

    .line 918
    .line 919
    aput-object v7, v1, v24

    .line 920
    .line 921
    aput-object v9, v1, v26

    .line 922
    .line 923
    aput-object v11, v1, v28

    .line 924
    .line 925
    aput-object v13, v1, v30

    .line 926
    .line 927
    aput-object v14, v1, v32

    .line 928
    .line 929
    aput-object v35, v1, v34

    .line 930
    .line 931
    aput-object v37, v1, v36

    .line 932
    .line 933
    aput-object v39, v1, v38

    .line 934
    .line 935
    aput-object v41, v1, v40

    .line 936
    .line 937
    aput-object v43, v1, v42

    .line 938
    .line 939
    aput-object v45, v1, v44

    .line 940
    .line 941
    aput-object v47, v1, v46

    .line 942
    .line 943
    const/16 v2, 0x16

    .line 944
    .line 945
    aput-object v48, v1, v2

    .line 946
    .line 947
    const/16 v2, 0x17

    .line 948
    .line 949
    aput-object v49, v1, v2

    .line 950
    .line 951
    const/16 v2, 0x18

    .line 952
    .line 953
    aput-object v50, v1, v2

    .line 954
    .line 955
    const/16 v2, 0x19

    .line 956
    .line 957
    aput-object v51, v1, v2

    .line 958
    .line 959
    const/16 v2, 0x1a

    .line 960
    .line 961
    aput-object v52, v1, v2

    .line 962
    .line 963
    const/16 v2, 0x1b

    .line 964
    .line 965
    aput-object v53, v1, v2

    .line 966
    .line 967
    const/16 v2, 0x1c

    .line 968
    .line 969
    aput-object v54, v1, v2

    .line 970
    .line 971
    const/16 v2, 0x1d

    .line 972
    .line 973
    aput-object v55, v1, v2

    .line 974
    .line 975
    const/16 v2, 0x1e

    .line 976
    .line 977
    aput-object v56, v1, v2

    .line 978
    .line 979
    const/16 v2, 0x1f

    .line 980
    .line 981
    aput-object v57, v1, v2

    .line 982
    .line 983
    const/16 v2, 0x20

    .line 984
    .line 985
    aput-object v58, v1, v2

    .line 986
    .line 987
    const/16 v2, 0x21

    .line 988
    .line 989
    aput-object v59, v1, v2

    .line 990
    .line 991
    const/16 v2, 0x22

    .line 992
    .line 993
    aput-object v60, v1, v2

    .line 994
    .line 995
    const/16 v2, 0x23

    .line 996
    .line 997
    aput-object v61, v1, v2

    .line 998
    .line 999
    const/16 v2, 0x24

    .line 1000
    .line 1001
    aput-object v62, v1, v2

    .line 1002
    .line 1003
    const/16 v2, 0x25

    .line 1004
    .line 1005
    aput-object v63, v1, v2

    .line 1006
    .line 1007
    const/16 v2, 0x26

    .line 1008
    .line 1009
    aput-object v64, v1, v2

    .line 1010
    .line 1011
    const/16 v2, 0x27

    .line 1012
    .line 1013
    aput-object v65, v1, v2

    .line 1014
    .line 1015
    const/16 v2, 0x28

    .line 1016
    .line 1017
    aput-object v66, v1, v2

    .line 1018
    .line 1019
    const/16 v2, 0x29

    .line 1020
    .line 1021
    aput-object v67, v1, v2

    .line 1022
    .line 1023
    const/16 v2, 0x2a

    .line 1024
    .line 1025
    aput-object v68, v1, v2

    .line 1026
    .line 1027
    const/16 v2, 0x2b

    .line 1028
    .line 1029
    aput-object v69, v1, v2

    .line 1030
    .line 1031
    const/16 v2, 0x2c

    .line 1032
    .line 1033
    aput-object v70, v1, v2

    .line 1034
    .line 1035
    const/16 v2, 0x2d

    .line 1036
    .line 1037
    aput-object v71, v1, v2

    .line 1038
    .line 1039
    const/16 v2, 0x2e

    .line 1040
    .line 1041
    aput-object v72, v1, v2

    .line 1042
    .line 1043
    const/16 v2, 0x2f

    .line 1044
    .line 1045
    aput-object v73, v1, v2

    .line 1046
    .line 1047
    const/16 v2, 0x30

    .line 1048
    .line 1049
    aput-object v74, v1, v2

    .line 1050
    .line 1051
    const/16 v2, 0x31

    .line 1052
    .line 1053
    aput-object v75, v1, v2

    .line 1054
    .line 1055
    const/16 v2, 0x32

    .line 1056
    .line 1057
    aput-object v76, v1, v2

    .line 1058
    .line 1059
    const/16 v2, 0x33

    .line 1060
    .line 1061
    aput-object v77, v1, v2

    .line 1062
    .line 1063
    const/16 v2, 0x34

    .line 1064
    .line 1065
    aput-object v78, v1, v2

    .line 1066
    .line 1067
    const/16 v2, 0x35

    .line 1068
    .line 1069
    aput-object v79, v1, v2

    .line 1070
    .line 1071
    const/16 v2, 0x36

    .line 1072
    .line 1073
    aput-object v80, v1, v2

    .line 1074
    .line 1075
    const/16 v2, 0x37

    .line 1076
    .line 1077
    aput-object v81, v1, v2

    .line 1078
    .line 1079
    const/16 v2, 0x38

    .line 1080
    .line 1081
    aput-object v82, v1, v2

    .line 1082
    .line 1083
    const/16 v2, 0x39

    .line 1084
    .line 1085
    aput-object v83, v1, v2

    .line 1086
    .line 1087
    const/16 v2, 0x3a

    .line 1088
    .line 1089
    aput-object v84, v1, v2

    .line 1090
    .line 1091
    const/16 v2, 0x3b

    .line 1092
    .line 1093
    aput-object v0, v1, v2

    .line 1094
    .line 1095
    sput-object v1, Ltjd;->Z0:[Ltjd;

    .line 1096
    .line 1097
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ltjd;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltjd;
    .locals 1

    .line 1
    const-class v0, Ltjd;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltjd;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ltjd;
    .locals 1

    .line 1
    sget-object v0, Ltjd;->Z0:[Ltjd;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ltjd;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ltjd;

    .line 8
    .line 9
    return-object v0
.end method
