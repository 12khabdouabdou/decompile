.class public final enum LgXg;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lxm9;


# static fields
.field public static final enum X:LgXg;

.field public static final enum Y:LgXg;

.field public static final enum Z:LgXg;

.field public static final enum e0:LgXg;

.field public static final enum f0:LgXg;

.field public static final enum g0:LgXg;

.field public static final enum h0:LgXg;

.field public static final enum i0:LgXg;

.field public static final enum j0:LgXg;

.field public static final enum k0:LgXg;

.field public static final enum l0:LgXg;

.field public static final enum m0:LgXg;

.field public static final enum n0:LgXg;

.field public static final enum o0:LgXg;

.field public static final enum p0:LgXg;

.field public static final enum q0:LgXg;

.field public static final enum r0:LgXg;

.field public static final enum s0:LgXg;

.field public static final synthetic t0:[LgXg;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LgHi;

.field public final c:Z

.field public final t:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 43

    .line 1
    new-instance v0, LgXg;

    .line 2
    .line 3
    sget-object v4, LhXg;->k0:LhXg;

    .line 4
    .line 5
    const-string v7, "storyRowId"

    .line 6
    .line 7
    filled-new-array {v7}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    const-string v3, "discoverStorySnap_idx_storyRowId"

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const-string v1, "DISCOVER_STORY_SNAP"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct/range {v0 .. v6}, LgXg;-><init>(Ljava/lang/String;ILjava/lang/String;LgHi;Z[Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v8, LgXg;

    .line 21
    .line 22
    sget-object v12, LhXg;->t0:LhXg;

    .line 23
    .line 24
    const-string v1, "feedRowId"

    .line 25
    .line 26
    filled-new-array {v1}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v14

    .line 30
    const-string v11, "message_idx_feedRowId"

    .line 31
    .line 32
    const/4 v13, 0x0

    .line 33
    const-string v9, "MESSAGE_FEED"

    .line 34
    .line 35
    const/4 v10, 0x1

    .line 36
    invoke-direct/range {v8 .. v14}, LgXg;-><init>(Ljava/lang/String;ILjava/lang/String;LgHi;Z[Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v9, LgXg;

    .line 40
    .line 41
    sget-object v13, LhXg;->u0:LhXg;

    .line 42
    .line 43
    const-string v2, "messageId"

    .line 44
    .line 45
    filled-new-array {v2}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v15

    .line 49
    const-string v12, "message_media_ref_idx_messageId"

    .line 50
    .line 51
    const/4 v14, 0x0

    .line 52
    const-string v10, "MESSAGE_MEDIA_REF"

    .line 53
    .line 54
    const/4 v11, 0x2

    .line 55
    invoke-direct/range {v9 .. v15}, LgXg;-><init>(Ljava/lang/String;ILjava/lang/String;LgHi;Z[Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v10, LgXg;

    .line 59
    .line 60
    sget-object v14, LhXg;->x0:LhXg;

    .line 61
    .line 62
    const-string v2, "key ASC"

    .line 63
    .line 64
    filled-new-array {v2}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v16

    .line 68
    const-string v13, "multi_recipient_snap_key"

    .line 69
    .line 70
    const/4 v15, 0x0

    .line 71
    const-string v11, "MULTI_RECIPIENT_KEY"

    .line 72
    .line 73
    const/4 v12, 0x3

    .line 74
    invoke-direct/range {v10 .. v16}, LgXg;-><init>(Ljava/lang/String;ILjava/lang/String;LgHi;Z[Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v11, LgXg;

    .line 78
    .line 79
    sget-object v15, LhXg;->z0:LhXg;

    .line 80
    .line 81
    const-string v2, "conversationId"

    .line 82
    .line 83
    filled-new-array {v2}, [Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v17

    .line 87
    const-string v14, "message_idx_conversation"

    .line 88
    .line 89
    const/16 v16, 0x0

    .line 90
    .line 91
    const-string v12, "NETWORK_MESSAGE_CONVERSATION"

    .line 92
    .line 93
    const/4 v13, 0x4

    .line 94
    invoke-direct/range {v11 .. v17}, LgXg;-><init>(Ljava/lang/String;ILjava/lang/String;LgHi;Z[Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v12, LgXg;

    .line 98
    .line 99
    sget-object v16, LhXg;->B0:LhXg;

    .line 100
    .line 101
    filled-new-array {v1}, [Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v18

    .line 105
    const/4 v14, 0x5

    .line 106
    const-string v15, "pending_snap_feed"

    .line 107
    .line 108
    const-string v13, "PENDING_SNAP_FEED"

    .line 109
    .line 110
    const/16 v17, 0x0

    .line 111
    .line 112
    invoke-direct/range {v12 .. v18}, LgXg;-><init>(Ljava/lang/String;ILjava/lang/String;LgHi;Z[Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    new-instance v13, LgXg;

    .line 116
    .line 117
    sget-object v18, LhXg;->C0:LhXg;

    .line 118
    .line 119
    const-string v2, "snapRowId"

    .line 120
    .line 121
    filled-new-array {v2}, [Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v19

    .line 125
    const-string v16, "playback_snap_view_row_id"

    .line 126
    .line 127
    move-object/from16 v17, v18

    .line 128
    .line 129
    const/16 v18, 0x0

    .line 130
    .line 131
    const-string v14, "PLAYBACK_SNAP_VIEW_ROW_ID"

    .line 132
    .line 133
    const/4 v15, 0x6

    .line 134
    invoke-direct/range {v13 .. v19}, LgXg;-><init>(Ljava/lang/String;ILjava/lang/String;LgHi;Z[Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    sput-object v13, LgXg;->X:LgXg;

    .line 138
    .line 139
    new-instance v14, LgXg;

    .line 140
    .line 141
    const-string v3, "snapId"

    .line 142
    .line 143
    filled-new-array {v3}, [Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v20

    .line 147
    move-object/from16 v18, v17

    .line 148
    .line 149
    const-string v17, "playback_view_snap_id"

    .line 150
    .line 151
    const/16 v19, 0x1

    .line 152
    .line 153
    const-string v15, "PLAYBACK_VIEW_SNAP_ID"

    .line 154
    .line 155
    const/16 v16, 0x7

    .line 156
    .line 157
    invoke-direct/range {v14 .. v20}, LgXg;-><init>(Ljava/lang/String;ILjava/lang/String;LgHi;Z[Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    move-object v4, v14

    .line 161
    move-object/from16 v17, v18

    .line 162
    .line 163
    sput-object v4, LgXg;->Y:LgXg;

    .line 164
    .line 165
    new-instance v14, LgXg;

    .line 166
    .line 167
    const-string v5, "storyId"

    .line 168
    .line 169
    const-string v6, "viewStartTimestampMillis"

    .line 170
    .line 171
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v20

    .line 175
    const-string v17, "playback_view_story_id"

    .line 176
    .line 177
    const/16 v19, 0x0

    .line 178
    .line 179
    const-string v15, "PLAYBACK_VIEW_STORY_ID"

    .line 180
    .line 181
    const/16 v16, 0x8

    .line 182
    .line 183
    invoke-direct/range {v14 .. v20}, LgXg;-><init>(Ljava/lang/String;ILjava/lang/String;LgHi;Z[Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    sput-object v14, LgXg;->Z:LgXg;

    .line 187
    .line 188
    new-instance v15, LgXg;

    .line 189
    .line 190
    sget-object v19, LhXg;->E0:LhXg;

    .line 191
    .line 192
    filled-new-array {v7}, [Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v21

    .line 196
    const/16 v17, 0x9

    .line 197
    .line 198
    const-string v18, "publisher_snap_story_row_id"

    .line 199
    .line 200
    const-string v16, "PUBLISHER_SNAP_PAGE"

    .line 201
    .line 202
    const/16 v20, 0x0

    .line 203
    .line 204
    invoke-direct/range {v15 .. v21}, LgXg;-><init>(Ljava/lang/String;ILjava/lang/String;LgHi;Z[Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    new-instance v16, LgXg;

    .line 208
    .line 209
    sget-object v20, LhXg;->F0:LhXg;

    .line 210
    .line 211
    const-string v5, "username"

    .line 212
    .line 213
    filled-new-array {v1, v5}, [Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v22

    .line 217
    const-string v19, "sequence_number_user_idx"

    .line 218
    .line 219
    const/16 v21, 0x1

    .line 220
    .line 221
    const-string v17, "SEQUENCE_NUMBERS"

    .line 222
    .line 223
    const/16 v18, 0xa

    .line 224
    .line 225
    invoke-direct/range {v16 .. v22}, LgXg;-><init>(Ljava/lang/String;ILjava/lang/String;LgHi;Z[Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    new-instance v17, LgXg;

    .line 229
    .line 230
    sget-object v22, LhXg;->P0:LhXg;

    .line 231
    .line 232
    const-string v1, "type"

    .line 233
    .line 234
    filled-new-array {v1}, [Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v23

    .line 238
    const-string v20, "unlockbales_type_index"

    .line 239
    .line 240
    move-object/from16 v21, v22

    .line 241
    .line 242
    const/16 v22, 0x0

    .line 243
    .line 244
    const-string v18, "UNLOCKABLES_TYPE"

    .line 245
    .line 246
    const/16 v19, 0xb

    .line 247
    .line 248
    invoke-direct/range {v17 .. v23}, LgXg;-><init>(Ljava/lang/String;ILjava/lang/String;LgHi;Z[Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    new-instance v18, LgXg;

    .line 252
    .line 253
    const-string v1, "unlockMechanism"

    .line 254
    .line 255
    filled-new-array {v1}, [Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v24

    .line 259
    move-object/from16 v22, v21

    .line 260
    .line 261
    const-string v21, "unlockables_unlock_mechanism_index"

    .line 262
    .line 263
    const/16 v23, 0x0

    .line 264
    .line 265
    const-string v19, "UNLOCKABLES_UNLOCK_MECHANISM"

    .line 266
    .line 267
    const/16 v20, 0xc

    .line 268
    .line 269
    invoke-direct/range {v18 .. v24}, LgXg;-><init>(Ljava/lang/String;ILjava/lang/String;LgHi;Z[Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    move-object/from16 v1, v18

    .line 273
    .line 274
    move-object/from16 v21, v22

    .line 275
    .line 276
    sput-object v1, LgXg;->e0:LgXg;

    .line 277
    .line 278
    new-instance v18, LgXg;

    .line 279
    .line 280
    const-string v6, "removedLocally"

    .line 281
    .line 282
    filled-new-array {v6}, [Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v24

    .line 286
    const-string v21, "unlockables_removed_locally_index"

    .line 287
    .line 288
    const-string v19, "UNLOCKABLES_REMOVED_LOCALLY"

    .line 289
    .line 290
    const/16 v20, 0xd

    .line 291
    .line 292
    invoke-direct/range {v18 .. v24}, LgXg;-><init>(Ljava/lang/String;ILjava/lang/String;LgHi;Z[Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    sput-object v18, LgXg;->f0:LgXg;

    .line 296
    .line 297
    new-instance v19, LgXg;

    .line 298
    .line 299
    sget-object v23, LhXg;->n0:LhXg;

    .line 300
    .line 301
    const-string v6, "userId"

    .line 302
    .line 303
    filled-new-array {v6}, [Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v25

    .line 307
    const-string v22, "friend_user_id_index"

    .line 308
    .line 309
    const/16 v24, 0x1

    .line 310
    .line 311
    const-string v20, "FRIEND_USER_ID"

    .line 312
    .line 313
    const/16 v21, 0xe

    .line 314
    .line 315
    invoke-direct/range {v19 .. v25}, LgXg;-><init>(Ljava/lang/String;ILjava/lang/String;LgHi;Z[Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    sput-object v19, LgXg;->g0:LgXg;

    .line 319
    .line 320
    new-instance v24, LgXg;

    .line 321
    .line 322
    sget-object v28, LhXg;->v0:LhXg;

    .line 323
    .line 324
    filled-new-array {v2}, [Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v30

    .line 328
    const/16 v26, 0xf

    .line 329
    .line 330
    const-string v27, "snap_row_id_index"

    .line 331
    .line 332
    const-string v25, "SNAP_ROW_ID"

    .line 333
    .line 334
    const/16 v29, 0x1

    .line 335
    .line 336
    invoke-direct/range {v24 .. v30}, LgXg;-><init>(Ljava/lang/String;ILjava/lang/String;LgHi;Z[Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    move-object/from16 v6, v24

    .line 340
    .line 341
    new-instance v25, LgXg;

    .line 342
    .line 343
    const-string v20, "messageRowId"

    .line 344
    .line 345
    filled-new-array/range {v20 .. v20}, [Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v31

    .line 349
    move-object/from16 v29, v28

    .line 350
    .line 351
    const-string v28, "message_row_id_index"

    .line 352
    .line 353
    const/16 v30, 0x1

    .line 354
    .line 355
    const-string v26, "MESSAGE_ROW_ID"

    .line 356
    .line 357
    const/16 v27, 0x10

    .line 358
    .line 359
    invoke-direct/range {v25 .. v31}, LgXg;-><init>(Ljava/lang/String;ILjava/lang/String;LgHi;Z[Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    move-object/from16 v27, v25

    .line 363
    .line 364
    new-instance v20, LgXg;

    .line 365
    .line 366
    filled-new-array {v5}, [Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v26

    .line 370
    const/16 v22, 0x11

    .line 371
    .line 372
    move-object/from16 v24, v23

    .line 373
    .line 374
    const-string v23, "friend_username"

    .line 375
    .line 376
    const-string v21, "FRIEND_USERNAME"

    .line 377
    .line 378
    const/16 v25, 0x1

    .line 379
    .line 380
    invoke-direct/range {v20 .. v26}, LgXg;-><init>(Ljava/lang/String;ILjava/lang/String;LgHi;Z[Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    sput-object v20, LgXg;->h0:LgXg;

    .line 384
    .line 385
    new-instance v28, LgXg;

    .line 386
    .line 387
    sget-object v32, LhXg;->H0:LhXg;

    .line 388
    .line 389
    const-string v21, "userName"

    .line 390
    .line 391
    filled-new-array/range {v21 .. v21}, [Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v34

    .line 395
    const-string v31, "story_username"

    .line 396
    .line 397
    const/16 v33, 0x0

    .line 398
    .line 399
    const-string v29, "STORY_USERNAME"

    .line 400
    .line 401
    const/16 v30, 0x12

    .line 402
    .line 403
    invoke-direct/range {v28 .. v34}, LgXg;-><init>(Ljava/lang/String;ILjava/lang/String;LgHi;Z[Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    sput-object v28, LgXg;->i0:LgXg;

    .line 407
    .line 408
    new-instance v29, LgXg;

    .line 409
    .line 410
    sget-object v34, LhXg;->J0:LhXg;

    .line 411
    .line 412
    filled-new-array {v7}, [Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v35

    .line 416
    const/16 v31, 0x13

    .line 417
    .line 418
    const-string v32, "story_snap_story_row_id"

    .line 419
    .line 420
    const-string v30, "STORY_SNAP_STORY_ROW_ID"

    .line 421
    .line 422
    move-object/from16 v33, v34

    .line 423
    .line 424
    const/16 v34, 0x0

    .line 425
    .line 426
    invoke-direct/range {v29 .. v35}, LgXg;-><init>(Ljava/lang/String;ILjava/lang/String;LgHi;Z[Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    sput-object v29, LgXg;->j0:LgXg;

    .line 430
    .line 431
    new-instance v30, LgXg;

    .line 432
    .line 433
    filled-new-array {v5}, [Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v36

    .line 437
    const/16 v32, 0x14

    .line 438
    .line 439
    move-object/from16 v34, v33

    .line 440
    .line 441
    const-string v33, "story_snap_username"

    .line 442
    .line 443
    const-string v31, "STORY_SNAP_USERNAME"

    .line 444
    .line 445
    const/16 v35, 0x0

    .line 446
    .line 447
    invoke-direct/range {v30 .. v36}, LgXg;-><init>(Ljava/lang/String;ILjava/lang/String;LgHi;Z[Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    move-object/from16 v5, v30

    .line 451
    .line 452
    move-object/from16 v33, v34

    .line 453
    .line 454
    sput-object v5, LgXg;->k0:LgXg;

    .line 455
    .line 456
    new-instance v30, LgXg;

    .line 457
    .line 458
    filled-new-array {v2}, [Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v36

    .line 462
    const/16 v32, 0x15

    .line 463
    .line 464
    const-string v33, "story_snap_snap_row_id"

    .line 465
    .line 466
    const-string v31, "STORY_SNAP_SNAP_ROW_ID"

    .line 467
    .line 468
    invoke-direct/range {v30 .. v36}, LgXg;-><init>(Ljava/lang/String;ILjava/lang/String;LgHi;Z[Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    sput-object v30, LgXg;->l0:LgXg;

    .line 472
    .line 473
    new-instance v31, LgXg;

    .line 474
    .line 475
    sget-object v35, LhXg;->w0:LhXg;

    .line 476
    .line 477
    filled-new-array {v7}, [Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v37

    .line 481
    const/16 v33, 0x16

    .line 482
    .line 483
    const-string v34, "mob_story_metadata_story_row_id"

    .line 484
    .line 485
    const-string v32, "MOBSTORY_METADATA_STORY_ROW_ID"

    .line 486
    .line 487
    const/16 v36, 0x1

    .line 488
    .line 489
    invoke-direct/range {v31 .. v37}, LgXg;-><init>(Ljava/lang/String;ILjava/lang/String;LgHi;Z[Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    sput-object v31, LgXg;->m0:LgXg;

    .line 493
    .line 494
    new-instance v32, LgXg;

    .line 495
    .line 496
    sget-object v36, LhXg;->D0:LhXg;

    .line 497
    .line 498
    filled-new-array {v7}, [Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v38

    .line 502
    const/16 v34, 0x17

    .line 503
    .line 504
    const-string v35, "postable_story_story_row_id"

    .line 505
    .line 506
    const-string v33, "POSTABLE_STORY_STORY_ROW_ID"

    .line 507
    .line 508
    const/16 v37, 0x1

    .line 509
    .line 510
    invoke-direct/range {v32 .. v38}, LgXg;-><init>(Ljava/lang/String;ILjava/lang/String;LgHi;Z[Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    sput-object v32, LgXg;->n0:LgXg;

    .line 514
    .line 515
    new-instance v33, LgXg;

    .line 516
    .line 517
    sget-object v38, LhXg;->I0:LhXg;

    .line 518
    .line 519
    const-string v2, "storySnapRowId"

    .line 520
    .line 521
    filled-new-array {v2}, [Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v39

    .line 525
    const-string v36, "story_notes_snap_row_id"

    .line 526
    .line 527
    move-object/from16 v37, v38

    .line 528
    .line 529
    const/16 v38, 0x0

    .line 530
    .line 531
    const-string v34, "STORY_NOTE_STORY_SNAP_ROW_ID"

    .line 532
    .line 533
    const/16 v35, 0x18

    .line 534
    .line 535
    invoke-direct/range {v33 .. v39}, LgXg;-><init>(Ljava/lang/String;ILjava/lang/String;LgHi;Z[Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    sput-object v33, LgXg;->o0:LgXg;

    .line 539
    .line 540
    new-instance v34, LgXg;

    .line 541
    .line 542
    const-string v7, "viewer"

    .line 543
    .line 544
    filled-new-array {v2, v7}, [Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v40

    .line 548
    move-object/from16 v38, v37

    .line 549
    .line 550
    const-string v37, "story_notes_story_snap_row_id_viewer"

    .line 551
    .line 552
    const/16 v39, 0x1

    .line 553
    .line 554
    const-string v35, "STORY_NOTE_STORY_SNAP_ROW_ID_VIEWER"

    .line 555
    .line 556
    const/16 v36, 0x19

    .line 557
    .line 558
    invoke-direct/range {v34 .. v40}, LgXg;-><init>(Ljava/lang/String;ILjava/lang/String;LgHi;Z[Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    move-object/from16 v2, v34

    .line 562
    .line 563
    move-object/from16 v37, v38

    .line 564
    .line 565
    sput-object v2, LgXg;->p0:LgXg;

    .line 566
    .line 567
    new-instance v34, LgXg;

    .line 568
    .line 569
    filled-new-array {v3}, [Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v40

    .line 573
    const/16 v36, 0x1a

    .line 574
    .line 575
    const-string v37, "story_notes_snap_id"

    .line 576
    .line 577
    const-string v35, "STORY_NOTE_SNAP_ID"

    .line 578
    .line 579
    const/16 v39, 0x0

    .line 580
    .line 581
    invoke-direct/range {v34 .. v40}, LgXg;-><init>(Ljava/lang/String;ILjava/lang/String;LgHi;Z[Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    sput-object v34, LgXg;->q0:LgXg;

    .line 585
    .line 586
    new-instance v35, LgXg;

    .line 587
    .line 588
    sget-object v39, LhXg;->i0:LhXg;

    .line 589
    .line 590
    const-string v3, "appId"

    .line 591
    .line 592
    const-string v7, "name"

    .line 593
    .line 594
    filled-new-array {v3, v7}, [Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v41

    .line 598
    const-string v38, "connected_app_scopes_app_id_plus_name"

    .line 599
    .line 600
    const/16 v40, 0x1

    .line 601
    .line 602
    const-string v36, "CONNECTED_APP_SCOPES_APP_ID_PLUS_NAME"

    .line 603
    .line 604
    const/16 v37, 0x1b

    .line 605
    .line 606
    invoke-direct/range {v35 .. v41}, LgXg;-><init>(Ljava/lang/String;ILjava/lang/String;LgHi;Z[Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    sput-object v35, LgXg;->r0:LgXg;

    .line 610
    .line 611
    new-instance v36, LgXg;

    .line 612
    .line 613
    sget-object v40, LhXg;->b1:LhXg;

    .line 614
    .line 615
    const-string v3, "messageID"

    .line 616
    .line 617
    filled-new-array {v3}, [Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v42

    .line 621
    const-string v39, "profile_saved_media_message_unique_index_message_id"

    .line 622
    .line 623
    const/16 v41, 0x1

    .line 624
    .line 625
    const-string v37, "PROFILE_SAVED_MEDIA_MESSAGE_UNIQUE_INDEX_MESSAGE_ID"

    .line 626
    .line 627
    const/16 v38, 0x1c

    .line 628
    .line 629
    invoke-direct/range {v36 .. v42}, LgXg;-><init>(Ljava/lang/String;ILjava/lang/String;LgHi;Z[Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    sput-object v36, LgXg;->s0:LgXg;

    .line 633
    .line 634
    const/16 v3, 0x1d

    .line 635
    .line 636
    new-array v3, v3, [LgXg;

    .line 637
    .line 638
    const/4 v7, 0x0

    .line 639
    aput-object v0, v3, v7

    .line 640
    .line 641
    const/4 v0, 0x1

    .line 642
    aput-object v8, v3, v0

    .line 643
    .line 644
    const/4 v0, 0x2

    .line 645
    aput-object v9, v3, v0

    .line 646
    .line 647
    const/4 v0, 0x3

    .line 648
    aput-object v10, v3, v0

    .line 649
    .line 650
    const/4 v0, 0x4

    .line 651
    aput-object v11, v3, v0

    .line 652
    .line 653
    const/4 v0, 0x5

    .line 654
    aput-object v12, v3, v0

    .line 655
    .line 656
    const/4 v0, 0x6

    .line 657
    aput-object v13, v3, v0

    .line 658
    .line 659
    const/4 v0, 0x7

    .line 660
    aput-object v4, v3, v0

    .line 661
    .line 662
    const/16 v0, 0x8

    .line 663
    .line 664
    aput-object v14, v3, v0

    .line 665
    .line 666
    const/16 v0, 0x9

    .line 667
    .line 668
    aput-object v15, v3, v0

    .line 669
    .line 670
    const/16 v0, 0xa

    .line 671
    .line 672
    aput-object v16, v3, v0

    .line 673
    .line 674
    const/16 v0, 0xb

    .line 675
    .line 676
    aput-object v17, v3, v0

    .line 677
    .line 678
    const/16 v0, 0xc

    .line 679
    .line 680
    aput-object v1, v3, v0

    .line 681
    .line 682
    const/16 v0, 0xd

    .line 683
    .line 684
    aput-object v18, v3, v0

    .line 685
    .line 686
    const/16 v0, 0xe

    .line 687
    .line 688
    aput-object v19, v3, v0

    .line 689
    .line 690
    const/16 v0, 0xf

    .line 691
    .line 692
    aput-object v6, v3, v0

    .line 693
    .line 694
    const/16 v0, 0x10

    .line 695
    .line 696
    aput-object v27, v3, v0

    .line 697
    .line 698
    const/16 v0, 0x11

    .line 699
    .line 700
    aput-object v20, v3, v0

    .line 701
    .line 702
    const/16 v0, 0x12

    .line 703
    .line 704
    aput-object v28, v3, v0

    .line 705
    .line 706
    const/16 v0, 0x13

    .line 707
    .line 708
    aput-object v29, v3, v0

    .line 709
    .line 710
    const/16 v0, 0x14

    .line 711
    .line 712
    aput-object v5, v3, v0

    .line 713
    .line 714
    const/16 v0, 0x15

    .line 715
    .line 716
    aput-object v30, v3, v0

    .line 717
    .line 718
    const/16 v0, 0x16

    .line 719
    .line 720
    aput-object v31, v3, v0

    .line 721
    .line 722
    const/16 v0, 0x17

    .line 723
    .line 724
    aput-object v32, v3, v0

    .line 725
    .line 726
    const/16 v0, 0x18

    .line 727
    .line 728
    aput-object v33, v3, v0

    .line 729
    .line 730
    const/16 v0, 0x19

    .line 731
    .line 732
    aput-object v2, v3, v0

    .line 733
    .line 734
    const/16 v0, 0x1a

    .line 735
    .line 736
    aput-object v34, v3, v0

    .line 737
    .line 738
    const/16 v0, 0x1b

    .line 739
    .line 740
    aput-object v35, v3, v0

    .line 741
    .line 742
    const/16 v0, 0x1c

    .line 743
    .line 744
    aput-object v36, v3, v0

    .line 745
    .line 746
    sput-object v3, LgXg;->t0:[LgXg;

    .line 747
    .line 748
    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;ILjava/lang/String;LgHi;Z[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LgXg;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LgXg;->b:LgHi;

    .line 7
    .line 8
    iput-boolean p5, p0, LgXg;->c:Z

    .line 9
    .line 10
    iput-object p6, p0, LgXg;->t:[Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LgXg;
    .locals 1

    .line 1
    const-class v0, LgXg;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LgXg;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LgXg;
    .locals 1

    .line 1
    sget-object v0, LgXg;->t0:[LgXg;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LgXg;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()LgHi;
    .locals 1

    .line 1
    iget-object v0, p0, LgXg;->b:LgHi;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LgXg;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LgXg;->t:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LgXg;->c:Z

    .line 2
    .line 3
    return v0
.end method
