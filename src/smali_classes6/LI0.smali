.class public final enum LLI0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum A0:LLI0;

.field public static final enum B0:LLI0;

.field public static final synthetic C0:[LLI0;

.field public static final enum X:LLI0;

.field public static final enum Y:LLI0;

.field public static final enum Z:LLI0;

.field public static final enum a:LLI0;

.field public static final enum b:LLI0;

.field public static final enum c:LLI0;

.field public static final enum e0:LLI0;

.field public static final enum f0:LLI0;

.field public static final enum g0:LLI0;

.field public static final enum h0:LLI0;

.field public static final enum i0:LLI0;

.field public static final enum j0:LLI0;

.field public static final enum k0:LLI0;

.field public static final enum l0:LLI0;

.field public static final enum m0:LLI0;

.field public static final enum n0:LLI0;

.field public static final enum o0:LLI0;

.field public static final enum p0:LLI0;

.field public static final enum q0:LLI0;

.field public static final enum r0:LLI0;

.field public static final enum s0:LLI0;

.field public static final enum t:LLI0;

.field public static final enum t0:LLI0;

.field public static final enum u0:LLI0;

.field public static final enum v0:LLI0;

.field public static final enum w0:LLI0;

.field public static final enum x0:LLI0;

.field public static final enum y0:LLI0;

.field public static final enum z0:LLI0;


# direct methods
.method static constructor <clinit>()V
    .locals 66

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
    new-instance v6, LLI0;

    .line 22
    .line 23
    const-string v7, "TRANSCODE_CONFIG_ERROR"

    .line 24
    .line 25
    invoke-direct {v6, v7, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    new-instance v7, LLI0;

    .line 29
    .line 30
    const/16 v24, 0x0

    .line 31
    .line 32
    const-string v5, "TRANSCODE_INVALID"

    .line 33
    .line 34
    invoke-direct {v7, v5, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    new-instance v5, LLI0;

    .line 38
    .line 39
    const/16 v25, 0x1

    .line 40
    .line 41
    const-string v4, "TRANSCODE_ABORTED"

    .line 42
    .line 43
    invoke-direct {v5, v4, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    new-instance v4, LLI0;

    .line 47
    .line 48
    const/16 v26, 0x2

    .line 49
    .line 50
    const-string v3, "TRANSCODE_FAILED"

    .line 51
    .line 52
    invoke-direct {v4, v3, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    sput-object v4, LLI0;->a:LLI0;

    .line 56
    .line 57
    new-instance v3, LLI0;

    .line 58
    .line 59
    const/16 v27, 0x3

    .line 60
    .line 61
    const-string v2, "TRANSCODE_TIMEOUT"

    .line 62
    .line 63
    invoke-direct {v3, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    new-instance v2, LLI0;

    .line 67
    .line 68
    const/16 v28, 0x4

    .line 69
    .line 70
    const-string v1, "TRANSCODE_LOCAL_EXCEPTION"

    .line 71
    .line 72
    invoke-direct {v2, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    new-instance v1, LLI0;

    .line 76
    .line 77
    const/16 v29, 0x5

    .line 78
    .line 79
    const-string v0, "TRANSCODE_MEDIA_INVALID_PATH"

    .line 80
    .line 81
    invoke-direct {v1, v0, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    new-instance v0, LLI0;

    .line 85
    .line 86
    const/16 v30, 0x6

    .line 87
    .line 88
    const-string v15, "TRANSCODE_MEDIA_NOT_EXISTS"

    .line 89
    .line 90
    invoke-direct {v0, v15, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    new-instance v15, LLI0;

    .line 94
    .line 95
    const/16 v31, 0x7

    .line 96
    .line 97
    const-string v14, "TRANSCODE_MEDIA_EMPTY"

    .line 98
    .line 99
    invoke-direct {v15, v14, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    new-instance v14, LLI0;

    .line 103
    .line 104
    const/16 v32, 0x8

    .line 105
    .line 106
    const-string v13, "THUMBNAIL_GENERATE_FAILURE"

    .line 107
    .line 108
    invoke-direct {v14, v13, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    new-instance v13, LLI0;

    .line 112
    .line 113
    const/16 v33, 0x9

    .line 114
    .line 115
    const-string v12, "THUMBNAIL_PACKAGE_FAILURE"

    .line 116
    .line 117
    invoke-direct {v13, v12, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    new-instance v12, LLI0;

    .line 121
    .line 122
    const/16 v34, 0xa

    .line 123
    .line 124
    const-string v11, "ADD_SNAPS_BAD_REQUEST"

    .line 125
    .line 126
    invoke-direct {v12, v11, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    sput-object v12, LLI0;->b:LLI0;

    .line 130
    .line 131
    new-instance v11, LLI0;

    .line 132
    .line 133
    const/16 v35, 0xb

    .line 134
    .line 135
    const-string v10, "ADD_SNAPS_MEDIA_TOO_LARGE"

    .line 136
    .line 137
    invoke-direct {v11, v10, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    sput-object v11, LLI0;->c:LLI0;

    .line 141
    .line 142
    new-instance v10, LLI0;

    .line 143
    .line 144
    const/16 v36, 0xc

    .line 145
    .line 146
    const-string v9, "ADD_SNAPS_OVERLAY_TOO_LARGE"

    .line 147
    .line 148
    invoke-direct {v10, v9, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    sput-object v10, LLI0;->t:LLI0;

    .line 152
    .line 153
    new-instance v9, LLI0;

    .line 154
    .line 155
    const/16 v37, 0xd

    .line 156
    .line 157
    const-string v8, "ADD_SNAPS_INTERNAL_SERVICE_ERROR"

    .line 158
    .line 159
    move-object/from16 v38, v0

    .line 160
    .line 161
    const/16 v0, 0xe

    .line 162
    .line 163
    invoke-direct {v9, v8, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    sput-object v9, LLI0;->X:LLI0;

    .line 167
    .line 168
    new-instance v0, LLI0;

    .line 169
    .line 170
    const-string v8, "ADD_SNAPS_OTHER_SERVICE_ERROR"

    .line 171
    .line 172
    move-object/from16 v39, v1

    .line 173
    .line 174
    const/16 v1, 0xf

    .line 175
    .line 176
    invoke-direct {v0, v8, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 177
    .line 178
    .line 179
    sput-object v0, LLI0;->Y:LLI0;

    .line 180
    .line 181
    new-instance v1, LLI0;

    .line 182
    .line 183
    const-string v8, "UPDATE_ENTRIES_BAD_REQUEST"

    .line 184
    .line 185
    move-object/from16 v40, v0

    .line 186
    .line 187
    const/16 v0, 0x10

    .line 188
    .line 189
    invoke-direct {v1, v8, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 190
    .line 191
    .line 192
    sput-object v1, LLI0;->Z:LLI0;

    .line 193
    .line 194
    new-instance v0, LLI0;

    .line 195
    .line 196
    const-string v8, "UPDATE_ENTRIES_INTERNAL_SERVICE_ERROR"

    .line 197
    .line 198
    move-object/from16 v41, v1

    .line 199
    .line 200
    const/16 v1, 0x11

    .line 201
    .line 202
    invoke-direct {v0, v8, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 203
    .line 204
    .line 205
    sput-object v0, LLI0;->e0:LLI0;

    .line 206
    .line 207
    new-instance v1, LLI0;

    .line 208
    .line 209
    const-string v8, "UPDATE_ENTRIES_MEDIA_NOT_UPLOADED"

    .line 210
    .line 211
    move-object/from16 v42, v0

    .line 212
    .line 213
    const/16 v0, 0x12

    .line 214
    .line 215
    invoke-direct {v1, v8, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 216
    .line 217
    .line 218
    sput-object v1, LLI0;->f0:LLI0;

    .line 219
    .line 220
    new-instance v0, LLI0;

    .line 221
    .line 222
    const-string v8, "UPDATE_ENTRIES_THUMBNAIL_NOT_UPLOADED"

    .line 223
    .line 224
    move-object/from16 v43, v1

    .line 225
    .line 226
    const/16 v1, 0x13

    .line 227
    .line 228
    invoke-direct {v0, v8, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 229
    .line 230
    .line 231
    sput-object v0, LLI0;->g0:LLI0;

    .line 232
    .line 233
    new-instance v1, LLI0;

    .line 234
    .line 235
    const-string v8, "UPDATE_ENTRIES_OVERLAY_NOT_UPLOADED"

    .line 236
    .line 237
    move-object/from16 v44, v0

    .line 238
    .line 239
    const/16 v0, 0x14

    .line 240
    .line 241
    invoke-direct {v1, v8, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 242
    .line 243
    .line 244
    sput-object v1, LLI0;->h0:LLI0;

    .line 245
    .line 246
    new-instance v0, LLI0;

    .line 247
    .line 248
    const-string v8, "UPDATE_ENTRIES_OTHER_SERVICE_ERROR"

    .line 249
    .line 250
    move-object/from16 v45, v1

    .line 251
    .line 252
    const/16 v1, 0x15

    .line 253
    .line 254
    invoke-direct {v0, v8, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 255
    .line 256
    .line 257
    sput-object v0, LLI0;->i0:LLI0;

    .line 258
    .line 259
    new-instance v1, LLI0;

    .line 260
    .line 261
    const-string v8, "DELETE_ENTRIES_BAD_REQUEST"

    .line 262
    .line 263
    move-object/from16 v46, v0

    .line 264
    .line 265
    const/16 v0, 0x16

    .line 266
    .line 267
    invoke-direct {v1, v8, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 268
    .line 269
    .line 270
    sput-object v1, LLI0;->j0:LLI0;

    .line 271
    .line 272
    new-instance v0, LLI0;

    .line 273
    .line 274
    const-string v8, "DELETE_ENTRIES_INTERNAL_SERVICE_ERROR"

    .line 275
    .line 276
    move-object/from16 v47, v1

    .line 277
    .line 278
    const/16 v1, 0x17

    .line 279
    .line 280
    invoke-direct {v0, v8, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 281
    .line 282
    .line 283
    sput-object v0, LLI0;->k0:LLI0;

    .line 284
    .line 285
    new-instance v1, LLI0;

    .line 286
    .line 287
    const-string v8, "DELETE_ENTRIES_OTHER_SERVICE_ERROR"

    .line 288
    .line 289
    move-object/from16 v48, v0

    .line 290
    .line 291
    const/16 v0, 0x18

    .line 292
    .line 293
    invoke-direct {v1, v8, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 294
    .line 295
    .line 296
    sput-object v1, LLI0;->l0:LLI0;

    .line 297
    .line 298
    new-instance v0, LLI0;

    .line 299
    .line 300
    const-string v8, "LOCAL_COMMIT_ERROR_WITH_SUCCESSFUL_REQUEST"

    .line 301
    .line 302
    move-object/from16 v49, v1

    .line 303
    .line 304
    const/16 v1, 0x19

    .line 305
    .line 306
    invoke-direct {v0, v8, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 307
    .line 308
    .line 309
    sput-object v0, LLI0;->m0:LLI0;

    .line 310
    .line 311
    new-instance v1, LLI0;

    .line 312
    .line 313
    const-string v8, "RESYNC_REQUIRED"

    .line 314
    .line 315
    move-object/from16 v50, v0

    .line 316
    .line 317
    const/16 v0, 0x1a

    .line 318
    .line 319
    invoke-direct {v1, v8, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 320
    .line 321
    .line 322
    sput-object v1, LLI0;->n0:LLI0;

    .line 323
    .line 324
    new-instance v0, LLI0;

    .line 325
    .line 326
    const-string v8, "DATABASE_COMMIT_FAILURE"

    .line 327
    .line 328
    move-object/from16 v51, v1

    .line 329
    .line 330
    const/16 v1, 0x1b

    .line 331
    .line 332
    invoke-direct {v0, v8, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 333
    .line 334
    .line 335
    sput-object v0, LLI0;->o0:LLI0;

    .line 336
    .line 337
    new-instance v1, LLI0;

    .line 338
    .line 339
    const-string v8, "ENCRYPTION_FAILURE"

    .line 340
    .line 341
    move-object/from16 v52, v0

    .line 342
    .line 343
    const/16 v0, 0x1c

    .line 344
    .line 345
    invoke-direct {v1, v8, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 346
    .line 347
    .line 348
    sput-object v1, LLI0;->p0:LLI0;

    .line 349
    .line 350
    new-instance v0, LLI0;

    .line 351
    .line 352
    const-string v8, "ADD_MEDIA_UNRECOVERABLE_ERROR"

    .line 353
    .line 354
    move-object/from16 v53, v1

    .line 355
    .line 356
    const/16 v1, 0x1d

    .line 357
    .line 358
    invoke-direct {v0, v8, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 359
    .line 360
    .line 361
    new-instance v1, LLI0;

    .line 362
    .line 363
    const-string v8, "DELETE_ENTRY_UNRECOVERABLE_ERROR"

    .line 364
    .line 365
    move-object/from16 v54, v0

    .line 366
    .line 367
    const/16 v0, 0x1e

    .line 368
    .line 369
    invoke-direct {v1, v8, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 370
    .line 371
    .line 372
    sput-object v1, LLI0;->q0:LLI0;

    .line 373
    .line 374
    new-instance v0, LLI0;

    .line 375
    .line 376
    const-string v8, "SERVER_RESPONSE_ERROR"

    .line 377
    .line 378
    move-object/from16 v55, v1

    .line 379
    .line 380
    const/16 v1, 0x1f

    .line 381
    .line 382
    invoke-direct {v0, v8, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 383
    .line 384
    .line 385
    sput-object v0, LLI0;->r0:LLI0;

    .line 386
    .line 387
    new-instance v1, LLI0;

    .line 388
    .line 389
    const-string v8, "CUPS_RESPONSE_ERROR"

    .line 390
    .line 391
    move-object/from16 v56, v0

    .line 392
    .line 393
    const/16 v0, 0x20

    .line 394
    .line 395
    invoke-direct {v1, v8, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 396
    .line 397
    .line 398
    sput-object v1, LLI0;->s0:LLI0;

    .line 399
    .line 400
    new-instance v0, LLI0;

    .line 401
    .line 402
    const-string v8, "DEVELOPER_FORCED_ERROR"

    .line 403
    .line 404
    move-object/from16 v57, v1

    .line 405
    .line 406
    const/16 v1, 0x21

    .line 407
    .line 408
    invoke-direct {v0, v8, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 409
    .line 410
    .line 411
    sput-object v0, LLI0;->t0:LLI0;

    .line 412
    .line 413
    new-instance v1, LLI0;

    .line 414
    .line 415
    const-string v8, "SNAP_UPLOADER_UNHANDLED_ERROR"

    .line 416
    .line 417
    move-object/from16 v58, v0

    .line 418
    .line 419
    const/16 v0, 0x22

    .line 420
    .line 421
    invoke-direct {v1, v8, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 422
    .line 423
    .line 424
    sput-object v1, LLI0;->u0:LLI0;

    .line 425
    .line 426
    new-instance v0, LLI0;

    .line 427
    .line 428
    const-string v8, "UPLOAD_TASK_UNHANDLED_ERROR"

    .line 429
    .line 430
    move-object/from16 v59, v1

    .line 431
    .line 432
    const/16 v1, 0x23

    .line 433
    .line 434
    invoke-direct {v0, v8, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 435
    .line 436
    .line 437
    sput-object v0, LLI0;->v0:LLI0;

    .line 438
    .line 439
    new-instance v1, LLI0;

    .line 440
    .line 441
    const-string v8, "ADD_SNAPS_ERROR_WITHOUT_RESPONSE_CODE"

    .line 442
    .line 443
    move-object/from16 v60, v0

    .line 444
    .line 445
    const/16 v0, 0x24

    .line 446
    .line 447
    invoke-direct {v1, v8, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 448
    .line 449
    .line 450
    sput-object v1, LLI0;->w0:LLI0;

    .line 451
    .line 452
    new-instance v0, LLI0;

    .line 453
    .line 454
    const-string v8, "UPDATE_ENTRIES_ERROR_WITHOUT_RESPONSE_CODE"

    .line 455
    .line 456
    move-object/from16 v61, v1

    .line 457
    .line 458
    const/16 v1, 0x25

    .line 459
    .line 460
    invoke-direct {v0, v8, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 461
    .line 462
    .line 463
    sput-object v0, LLI0;->x0:LLI0;

    .line 464
    .line 465
    new-instance v1, LLI0;

    .line 466
    .line 467
    const-string v8, "DELETE_ENTRIES_ERROR_WITHOUT_RESPONSE_CODE"

    .line 468
    .line 469
    move-object/from16 v62, v0

    .line 470
    .line 471
    const/16 v0, 0x26

    .line 472
    .line 473
    invoke-direct {v1, v8, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 474
    .line 475
    .line 476
    sput-object v1, LLI0;->y0:LLI0;

    .line 477
    .line 478
    new-instance v0, LLI0;

    .line 479
    .line 480
    const-string v8, "OPERATION_VALIDATION_ERROR"

    .line 481
    .line 482
    move-object/from16 v63, v1

    .line 483
    .line 484
    const/16 v1, 0x27

    .line 485
    .line 486
    invoke-direct {v0, v8, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 487
    .line 488
    .line 489
    sput-object v0, LLI0;->z0:LLI0;

    .line 490
    .line 491
    new-instance v1, LLI0;

    .line 492
    .line 493
    const-string v8, "GET_SNAP_PARAMS_RESOLVE_MEDIA_FAILURE"

    .line 494
    .line 495
    move-object/from16 v64, v0

    .line 496
    .line 497
    const/16 v0, 0x28

    .line 498
    .line 499
    invoke-direct {v1, v8, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 500
    .line 501
    .line 502
    sput-object v1, LLI0;->A0:LLI0;

    .line 503
    .line 504
    new-instance v0, LLI0;

    .line 505
    .line 506
    const-string v8, "ADD_SNAPS_UNHANDLED_ERROR"

    .line 507
    .line 508
    move-object/from16 v65, v1

    .line 509
    .line 510
    const/16 v1, 0x29

    .line 511
    .line 512
    invoke-direct {v0, v8, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 513
    .line 514
    .line 515
    sput-object v0, LLI0;->B0:LLI0;

    .line 516
    .line 517
    const/16 v1, 0x2a

    .line 518
    .line 519
    new-array v1, v1, [LLI0;

    .line 520
    .line 521
    aput-object v6, v1, v24

    .line 522
    .line 523
    aput-object v7, v1, v25

    .line 524
    .line 525
    aput-object v5, v1, v26

    .line 526
    .line 527
    aput-object v4, v1, v27

    .line 528
    .line 529
    aput-object v3, v1, v28

    .line 530
    .line 531
    aput-object v2, v1, v29

    .line 532
    .line 533
    aput-object v39, v1, v30

    .line 534
    .line 535
    aput-object v38, v1, v31

    .line 536
    .line 537
    aput-object v15, v1, v32

    .line 538
    .line 539
    aput-object v14, v1, v33

    .line 540
    .line 541
    aput-object v13, v1, v34

    .line 542
    .line 543
    aput-object v12, v1, v35

    .line 544
    .line 545
    aput-object v11, v1, v36

    .line 546
    .line 547
    aput-object v10, v1, v37

    .line 548
    .line 549
    const/16 v23, 0xe

    .line 550
    .line 551
    aput-object v9, v1, v23

    .line 552
    .line 553
    const/16 v22, 0xf

    .line 554
    .line 555
    aput-object v40, v1, v22

    .line 556
    .line 557
    const/16 v21, 0x10

    .line 558
    .line 559
    aput-object v41, v1, v21

    .line 560
    .line 561
    const/16 v20, 0x11

    .line 562
    .line 563
    aput-object v42, v1, v20

    .line 564
    .line 565
    const/16 v19, 0x12

    .line 566
    .line 567
    aput-object v43, v1, v19

    .line 568
    .line 569
    const/16 v18, 0x13

    .line 570
    .line 571
    aput-object v44, v1, v18

    .line 572
    .line 573
    const/16 v17, 0x14

    .line 574
    .line 575
    aput-object v45, v1, v17

    .line 576
    .line 577
    const/16 v16, 0x15

    .line 578
    .line 579
    aput-object v46, v1, v16

    .line 580
    .line 581
    const/16 v2, 0x16

    .line 582
    .line 583
    aput-object v47, v1, v2

    .line 584
    .line 585
    const/16 v2, 0x17

    .line 586
    .line 587
    aput-object v48, v1, v2

    .line 588
    .line 589
    const/16 v2, 0x18

    .line 590
    .line 591
    aput-object v49, v1, v2

    .line 592
    .line 593
    const/16 v2, 0x19

    .line 594
    .line 595
    aput-object v50, v1, v2

    .line 596
    .line 597
    const/16 v2, 0x1a

    .line 598
    .line 599
    aput-object v51, v1, v2

    .line 600
    .line 601
    const/16 v2, 0x1b

    .line 602
    .line 603
    aput-object v52, v1, v2

    .line 604
    .line 605
    const/16 v2, 0x1c

    .line 606
    .line 607
    aput-object v53, v1, v2

    .line 608
    .line 609
    const/16 v2, 0x1d

    .line 610
    .line 611
    aput-object v54, v1, v2

    .line 612
    .line 613
    const/16 v2, 0x1e

    .line 614
    .line 615
    aput-object v55, v1, v2

    .line 616
    .line 617
    const/16 v2, 0x1f

    .line 618
    .line 619
    aput-object v56, v1, v2

    .line 620
    .line 621
    const/16 v2, 0x20

    .line 622
    .line 623
    aput-object v57, v1, v2

    .line 624
    .line 625
    const/16 v2, 0x21

    .line 626
    .line 627
    aput-object v58, v1, v2

    .line 628
    .line 629
    const/16 v2, 0x22

    .line 630
    .line 631
    aput-object v59, v1, v2

    .line 632
    .line 633
    const/16 v2, 0x23

    .line 634
    .line 635
    aput-object v60, v1, v2

    .line 636
    .line 637
    const/16 v2, 0x24

    .line 638
    .line 639
    aput-object v61, v1, v2

    .line 640
    .line 641
    const/16 v2, 0x25

    .line 642
    .line 643
    aput-object v62, v1, v2

    .line 644
    .line 645
    const/16 v2, 0x26

    .line 646
    .line 647
    aput-object v63, v1, v2

    .line 648
    .line 649
    const/16 v2, 0x27

    .line 650
    .line 651
    aput-object v64, v1, v2

    .line 652
    .line 653
    const/16 v2, 0x28

    .line 654
    .line 655
    aput-object v65, v1, v2

    .line 656
    .line 657
    const/16 v2, 0x29

    .line 658
    .line 659
    aput-object v0, v1, v2

    .line 660
    .line 661
    sput-object v1, LLI0;->C0:[LLI0;

    .line 662
    .line 663
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LLI0;
    .locals 1

    .line 1
    const-class v0, LLI0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LLI0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LLI0;
    .locals 1

    .line 1
    sget-object v0, LLI0;->C0:[LLI0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LLI0;

    .line 8
    .line 9
    return-object v0
.end method
