.class public final enum LYTc;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LBI3;


# static fields
.field public static final enum X:LYTc;

.field public static final enum Y:LYTc;

.field public static final enum Z:LYTc;

.field public static final enum b:LYTc;

.field public static final enum c:LYTc;

.field public static final enum e0:LYTc;

.field public static final enum f0:LYTc;

.field public static final enum g0:LYTc;

.field public static final enum h0:LYTc;

.field public static final enum i0:LYTc;

.field public static final enum j0:LYTc;

.field public static final enum k0:LYTc;

.field public static final enum l0:LYTc;

.field public static final enum m0:LYTc;

.field public static final enum n0:LYTc;

.field public static final enum o0:LYTc;

.field public static final enum p0:LYTc;

.field public static final enum q0:LYTc;

.field public static final enum r0:LYTc;

.field public static final enum s0:LYTc;

.field public static final enum t:LYTc;

.field public static final enum t0:LYTc;

.field public static final synthetic u0:[LYTc;


# instance fields
.field public final a:LAI3;


# direct methods
.method static constructor <clinit>()V
    .locals 51

    .line 1
    new-instance v9, LYTc;

    .line 2
    .line 3
    const/4 v10, 0x0

    .line 4
    invoke-static {v10}, LQR1;->I(Z)LAI3;

    .line 5
    .line 6
    .line 7
    move-result-object v11

    .line 8
    const-string v12, "DISABLE_IMAGE_OVERLAY"

    .line 9
    .line 10
    invoke-direct {v9, v12, v10, v11}, LYTc;-><init>(Ljava/lang/String;ILAI3;)V

    .line 11
    .line 12
    .line 13
    sput-object v9, LYTc;->b:LYTc;

    .line 14
    .line 15
    new-instance v11, LYTc;

    .line 16
    .line 17
    invoke-static {v10}, LQR1;->I(Z)LAI3;

    .line 18
    .line 19
    .line 20
    move-result-object v12

    .line 21
    const-string v13, "subtitles_enabled"

    .line 22
    .line 23
    const-string v14, "DISCOVER_TOPSNAP_SUBTITLES_V3_ANDROID"

    .line 24
    .line 25
    const/4 v15, 0x4

    .line 26
    invoke-static {v12, v14, v13, v15}, LAI3;->r(LAI3;Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    const-string v13, "TOPSNAP_SUBTITLES_ENABLED"

    .line 30
    .line 31
    const/16 v16, 0x0

    .line 32
    .line 33
    const/4 v10, 0x1

    .line 34
    invoke-direct {v11, v13, v10, v12}, LYTc;-><init>(Ljava/lang/String;ILAI3;)V

    .line 35
    .line 36
    .line 37
    sput-object v11, LYTc;->c:LYTc;

    .line 38
    .line 39
    new-instance v12, LYTc;

    .line 40
    .line 41
    const/high16 v13, 0x3f800000    # 1.0f

    .line 42
    .line 43
    invoke-static {v13}, LQR1;->L(F)LAI3;

    .line 44
    .line 45
    .line 46
    move-result-object v13

    .line 47
    const/16 v17, 0x1

    .line 48
    .line 49
    const-string v10, "size_multiplier"

    .line 50
    .line 51
    invoke-static {v13, v14, v10, v15}, LAI3;->r(LAI3;Ljava/lang/String;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    const-string v10, "TOPSNAP_SUBTITLES_SIZE_MULTIPLIER"

    .line 55
    .line 56
    const/4 v14, 0x2

    .line 57
    invoke-direct {v12, v10, v14, v13}, LYTc;-><init>(Ljava/lang/String;ILAI3;)V

    .line 58
    .line 59
    .line 60
    sput-object v12, LYTc;->t:LYTc;

    .line 61
    .line 62
    new-instance v10, LYTc;

    .line 63
    .line 64
    invoke-static/range {v16 .. v16}, LQR1;->I(Z)LAI3;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    const/16 v18, 0x2

    .line 69
    .line 70
    const-string v14, "BLOCK_AUTO_ADVANCE"

    .line 71
    .line 72
    const/4 v0, 0x3

    .line 73
    invoke-direct {v10, v14, v0, v13}, LYTc;-><init>(Ljava/lang/String;ILAI3;)V

    .line 74
    .line 75
    .line 76
    sput-object v10, LYTc;->X:LYTc;

    .line 77
    .line 78
    new-instance v13, LYTc;

    .line 79
    .line 80
    invoke-static/range {v17 .. v17}, LQR1;->I(Z)LAI3;

    .line 81
    .line 82
    .line 83
    move-result-object v14

    .line 84
    const/16 v20, 0x3

    .line 85
    .line 86
    const-string v0, "MDP_ALLOW_FULLSCREEN_ATTACHMENTS_2"

    .line 87
    .line 88
    const-string v1, "enabled"

    .line 89
    .line 90
    invoke-static {v14, v0, v1, v15}, LAI3;->r(LAI3;Ljava/lang/String;Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    const-string v0, "MDP_OPERA_ALLOW_FULLSCREEN_ATTACHMENTS"

    .line 94
    .line 95
    invoke-direct {v13, v0, v15, v14}, LYTc;-><init>(Ljava/lang/String;ILAI3;)V

    .line 96
    .line 97
    .line 98
    sput-object v13, LYTc;->Y:LYTc;

    .line 99
    .line 100
    new-instance v0, LYTc;

    .line 101
    .line 102
    invoke-static/range {v16 .. v16}, LQR1;->I(Z)LAI3;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v14, "RESPONSIVE_LAYOUT"

    .line 107
    .line 108
    const/4 v2, 0x5

    .line 109
    invoke-direct {v0, v14, v2, v1}, LYTc;-><init>(Ljava/lang/String;ILAI3;)V

    .line 110
    .line 111
    .line 112
    new-instance v1, LYTc;

    .line 113
    .line 114
    const/high16 v14, 0x40c00000    # 6.0f

    .line 115
    .line 116
    invoke-static {v14}, LQR1;->L(F)LAI3;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    const/16 v23, 0x5

    .line 121
    .line 122
    const-string v2, "cropXpercent"

    .line 123
    .line 124
    const-string v3, "MDP_OPERA_NGS_RESPONSIVE_LAYOUT"

    .line 125
    .line 126
    invoke-static {v14, v3, v2, v15}, LAI3;->r(LAI3;Ljava/lang/String;Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    const-string v2, "RESPONSIVE_LAYOUT_NGS_MAX_HORIZONTAL_CROP"

    .line 130
    .line 131
    const/4 v4, 0x6

    .line 132
    invoke-direct {v1, v2, v4, v14}, LYTc;-><init>(Ljava/lang/String;ILAI3;)V

    .line 133
    .line 134
    .line 135
    sput-object v1, LYTc;->Z:LYTc;

    .line 136
    .line 137
    new-instance v2, LYTc;

    .line 138
    .line 139
    const/high16 v14, 0x41800000    # 16.0f

    .line 140
    .line 141
    invoke-static {v14}, LQR1;->L(F)LAI3;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    const/16 v26, 0x6

    .line 146
    .line 147
    const-string v4, "cropYpercent"

    .line 148
    .line 149
    invoke-static {v14, v3, v4, v15}, LAI3;->r(LAI3;Ljava/lang/String;Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    const-string v3, "RESPONSIVE_LAYOUT_NGS_MAX_VERTICAL_CROP"

    .line 153
    .line 154
    const/4 v4, 0x7

    .line 155
    invoke-direct {v2, v3, v4, v14}, LYTc;-><init>(Ljava/lang/String;ILAI3;)V

    .line 156
    .line 157
    .line 158
    sput-object v2, LYTc;->e0:LYTc;

    .line 159
    .line 160
    new-instance v3, LYTc;

    .line 161
    .line 162
    invoke-static/range {v16 .. v16}, LQR1;->I(Z)LAI3;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    const/16 v27, 0x7

    .line 167
    .line 168
    const-string v4, "NETWORKING"

    .line 169
    .line 170
    const/16 v28, 0x4

    .line 171
    .line 172
    const/16 v15, 0x8

    .line 173
    .line 174
    invoke-direct {v3, v4, v15, v14}, LYTc;-><init>(Ljava/lang/String;ILAI3;)V

    .line 175
    .line 176
    .line 177
    new-instance v4, LYTc;

    .line 178
    .line 179
    invoke-static/range {v16 .. v16}, LQR1;->I(Z)LAI3;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    const/16 v29, 0x8

    .line 184
    .line 185
    const-string v15, "OTHER"

    .line 186
    .line 187
    const/16 v5, 0x9

    .line 188
    .line 189
    invoke-direct {v4, v15, v5, v14}, LYTc;-><init>(Ljava/lang/String;ILAI3;)V

    .line 190
    .line 191
    .line 192
    new-instance v14, LYTc;

    .line 193
    .line 194
    const/16 v15, 0xa

    .line 195
    .line 196
    const/16 v31, 0x9

    .line 197
    .line 198
    invoke-static {v15}, LQR1;->M(I)LAI3;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    const-string v6, "DEVICE_ORIENTATION_BASED_ROTATION_THRESHOLD_ANGLE_DEGREE"

    .line 203
    .line 204
    invoke-direct {v14, v6, v15, v5}, LYTc;-><init>(Ljava/lang/String;ILAI3;)V

    .line 205
    .line 206
    .line 207
    sput-object v14, LYTc;->f0:LYTc;

    .line 208
    .line 209
    new-instance v5, LYTc;

    .line 210
    .line 211
    const-wide/16 v33, 0x1f4

    .line 212
    .line 213
    invoke-static/range {v33 .. v34}, LQR1;->N(J)LAI3;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    const/16 v33, 0xa

    .line 218
    .line 219
    const-string v15, "DEVICE_ORIENTATION_BASED_ROTATION_DURATION_MS"

    .line 220
    .line 221
    const/16 v7, 0xb

    .line 222
    .line 223
    invoke-direct {v5, v15, v7, v6}, LYTc;-><init>(Ljava/lang/String;ILAI3;)V

    .line 224
    .line 225
    .line 226
    sput-object v5, LYTc;->g0:LYTc;

    .line 227
    .line 228
    new-instance v6, LYTc;

    .line 229
    .line 230
    const v15, 0x3f19999a    # 0.6f

    .line 231
    .line 232
    .line 233
    invoke-static {v15}, LQR1;->L(F)LAI3;

    .line 234
    .line 235
    .line 236
    move-result-object v15

    .line 237
    const/16 v35, 0xb

    .line 238
    .line 239
    const-string v7, "DEVICE_ORIENTATION_BASED_ROTATION_ANIMATION_VELOCITY"

    .line 240
    .line 241
    const/16 v8, 0xc

    .line 242
    .line 243
    invoke-direct {v6, v7, v8, v15}, LYTc;-><init>(Ljava/lang/String;ILAI3;)V

    .line 244
    .line 245
    .line 246
    sput-object v6, LYTc;->h0:LYTc;

    .line 247
    .line 248
    new-instance v7, LYTc;

    .line 249
    .line 250
    invoke-static/range {v16 .. v16}, LQR1;->I(Z)LAI3;

    .line 251
    .line 252
    .line 253
    move-result-object v15

    .line 254
    const/16 v37, 0xc

    .line 255
    .line 256
    const-string v8, "MDP_OPERA_ENABLE_WEBVIEW_V2_PUBLISHER_ATTACHMENT"

    .line 257
    .line 258
    iput-object v8, v15, LAI3;->t:Ljava/lang/String;

    .line 259
    .line 260
    const-string v8, "ENABLE_WEBVIEW_V2_PUBLISHER_ATTACHMENT"

    .line 261
    .line 262
    move-object/from16 v38, v0

    .line 263
    .line 264
    const/16 v0, 0xd

    .line 265
    .line 266
    invoke-direct {v7, v8, v0, v15}, LYTc;-><init>(Ljava/lang/String;ILAI3;)V

    .line 267
    .line 268
    .line 269
    sput-object v7, LYTc;->i0:LYTc;

    .line 270
    .line 271
    new-instance v0, LYTc;

    .line 272
    .line 273
    invoke-static/range {v16 .. v16}, LQR1;->I(Z)LAI3;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    const-string v15, "ENABLE_OPERA_WARMUP_ON_APP_STARTUP"

    .line 278
    .line 279
    iput-object v15, v8, LAI3;->t:Ljava/lang/String;

    .line 280
    .line 281
    move-object/from16 v39, v1

    .line 282
    .line 283
    const/16 v1, 0xe

    .line 284
    .line 285
    invoke-direct {v0, v15, v1, v8}, LYTc;-><init>(Ljava/lang/String;ILAI3;)V

    .line 286
    .line 287
    .line 288
    sput-object v0, LYTc;->j0:LYTc;

    .line 289
    .line 290
    new-instance v1, LYTc;

    .line 291
    .line 292
    const-wide/16 v40, 0x0

    .line 293
    .line 294
    invoke-static/range {v40 .. v41}, LQR1;->N(J)LAI3;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    const-string v15, "mdp_segment_based_prefetch_duration_ms"

    .line 299
    .line 300
    iput-object v15, v8, LAI3;->t:Ljava/lang/String;

    .line 301
    .line 302
    const-string v15, "MDP_SEGMENT_BASED_PREFETCH_DURATION_MS"

    .line 303
    .line 304
    move-object/from16 v40, v0

    .line 305
    .line 306
    const/16 v0, 0xf

    .line 307
    .line 308
    invoke-direct {v1, v15, v0, v8}, LYTc;-><init>(Ljava/lang/String;ILAI3;)V

    .line 309
    .line 310
    .line 311
    sput-object v1, LYTc;->k0:LYTc;

    .line 312
    .line 313
    new-instance v0, LYTc;

    .line 314
    .line 315
    invoke-static/range {v16 .. v16}, LQR1;->M(I)LAI3;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    const-string v15, "mdp_segment_based_prefetch_max_segments"

    .line 320
    .line 321
    iput-object v15, v8, LAI3;->t:Ljava/lang/String;

    .line 322
    .line 323
    const-string v15, "MDP_SEGMENT_BASED_PREFETCH_MAX_SEGMENTS"

    .line 324
    .line 325
    move-object/from16 v41, v1

    .line 326
    .line 327
    const/16 v1, 0x10

    .line 328
    .line 329
    invoke-direct {v0, v15, v1, v8}, LYTc;-><init>(Ljava/lang/String;ILAI3;)V

    .line 330
    .line 331
    .line 332
    sput-object v0, LYTc;->l0:LYTc;

    .line 333
    .line 334
    new-instance v1, LYTc;

    .line 335
    .line 336
    invoke-static/range {v16 .. v16}, LQR1;->I(Z)LAI3;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    const-string v15, "SHOW_BACK_BUTTON_ON_CHROME_FOR_HOPERA"

    .line 341
    .line 342
    iput-object v15, v8, LAI3;->t:Ljava/lang/String;

    .line 343
    .line 344
    move-object/from16 v42, v0

    .line 345
    .line 346
    const/16 v0, 0x11

    .line 347
    .line 348
    invoke-direct {v1, v15, v0, v8}, LYTc;-><init>(Ljava/lang/String;ILAI3;)V

    .line 349
    .line 350
    .line 351
    sput-object v1, LYTc;->m0:LYTc;

    .line 352
    .line 353
    new-instance v0, LYTc;

    .line 354
    .line 355
    invoke-static/range {v16 .. v16}, LQR1;->I(Z)LAI3;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    const-string v15, "opera_use_single_snap_player_on_chat_message_list"

    .line 360
    .line 361
    iput-object v15, v8, LAI3;->t:Ljava/lang/String;

    .line 362
    .line 363
    const-string v15, "USE_SINGLE_SNAP_PLAYER_ON_CHAT_MESSAGE_LIST"

    .line 364
    .line 365
    move-object/from16 v43, v1

    .line 366
    .line 367
    const/16 v1, 0x12

    .line 368
    .line 369
    invoke-direct {v0, v15, v1, v8}, LYTc;-><init>(Ljava/lang/String;ILAI3;)V

    .line 370
    .line 371
    .line 372
    sput-object v0, LYTc;->n0:LYTc;

    .line 373
    .line 374
    new-instance v1, LYTc;

    .line 375
    .line 376
    const/4 v8, -0x1

    .line 377
    invoke-static {v8}, LQR1;->M(I)LAI3;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    const-string v15, "FORCE_CONTENT_LAYER"

    .line 382
    .line 383
    move-object/from16 v44, v0

    .line 384
    .line 385
    const/16 v0, 0x13

    .line 386
    .line 387
    invoke-direct {v1, v15, v0, v8}, LYTc;-><init>(Ljava/lang/String;ILAI3;)V

    .line 388
    .line 389
    .line 390
    new-instance v0, LYTc;

    .line 391
    .line 392
    const-string v8, "AT_MOST"

    .line 393
    .line 394
    invoke-static {v8}, LQR1;->R(Ljava/lang/String;)LAI3;

    .line 395
    .line 396
    .line 397
    move-result-object v8

    .line 398
    const-string v15, "opera_android_image_downsample_strategy"

    .line 399
    .line 400
    iput-object v15, v8, LAI3;->t:Ljava/lang/String;

    .line 401
    .line 402
    const-string v15, "IMAGE_DOWNSAMPLE_STRATEGY"

    .line 403
    .line 404
    move-object/from16 v45, v1

    .line 405
    .line 406
    const/16 v1, 0x14

    .line 407
    .line 408
    invoke-direct {v0, v15, v1, v8}, LYTc;-><init>(Ljava/lang/String;ILAI3;)V

    .line 409
    .line 410
    .line 411
    sput-object v0, LYTc;->o0:LYTc;

    .line 412
    .line 413
    new-instance v1, LYTc;

    .line 414
    .line 415
    invoke-static/range {v16 .. v16}, LQR1;->I(Z)LAI3;

    .line 416
    .line 417
    .line 418
    move-result-object v8

    .line 419
    const-string v15, "MDP_OPERA_WARMUP_PARALLEL"

    .line 420
    .line 421
    iput-object v15, v8, LAI3;->t:Ljava/lang/String;

    .line 422
    .line 423
    const-string v15, "MDP_OPERA_WARMUP_IN_PARALLEL"

    .line 424
    .line 425
    move-object/from16 v46, v0

    .line 426
    .line 427
    const/16 v0, 0x15

    .line 428
    .line 429
    invoke-direct {v1, v15, v0, v8}, LYTc;-><init>(Ljava/lang/String;ILAI3;)V

    .line 430
    .line 431
    .line 432
    sput-object v1, LYTc;->p0:LYTc;

    .line 433
    .line 434
    new-instance v0, LYTc;

    .line 435
    .line 436
    invoke-static/range {v16 .. v16}, LQR1;->I(Z)LAI3;

    .line 437
    .line 438
    .line 439
    move-result-object v8

    .line 440
    const-string v15, "MDP_OPERA_DISPLAY_GRADIENT_FOR_CROPPED_IMAGE"

    .line 441
    .line 442
    iput-object v15, v8, LAI3;->t:Ljava/lang/String;

    .line 443
    .line 444
    move-object/from16 v47, v1

    .line 445
    .line 446
    const/16 v1, 0x16

    .line 447
    .line 448
    invoke-direct {v0, v15, v1, v8}, LYTc;-><init>(Ljava/lang/String;ILAI3;)V

    .line 449
    .line 450
    .line 451
    sput-object v0, LYTc;->q0:LYTc;

    .line 452
    .line 453
    new-instance v1, LYTc;

    .line 454
    .line 455
    invoke-static/range {v16 .. v16}, LQR1;->I(Z)LAI3;

    .line 456
    .line 457
    .line 458
    move-result-object v8

    .line 459
    const-string v15, "MDP_OPERA_DISPLAY_GRADIENT_FOR_CROPPED_VIDEO"

    .line 460
    .line 461
    iput-object v15, v8, LAI3;->t:Ljava/lang/String;

    .line 462
    .line 463
    move-object/from16 v48, v0

    .line 464
    .line 465
    const/16 v0, 0x17

    .line 466
    .line 467
    invoke-direct {v1, v15, v0, v8}, LYTc;-><init>(Ljava/lang/String;ILAI3;)V

    .line 468
    .line 469
    .line 470
    sput-object v1, LYTc;->r0:LYTc;

    .line 471
    .line 472
    new-instance v0, LYTc;

    .line 473
    .line 474
    invoke-static/range {v16 .. v16}, LQR1;->I(Z)LAI3;

    .line 475
    .line 476
    .line 477
    move-result-object v8

    .line 478
    const-string v15, "MDP_OPERA_FADE_GRADIENT_FOR_CROPPED_IMAGE"

    .line 479
    .line 480
    iput-object v15, v8, LAI3;->t:Ljava/lang/String;

    .line 481
    .line 482
    move-object/from16 v49, v1

    .line 483
    .line 484
    const/16 v1, 0x18

    .line 485
    .line 486
    invoke-direct {v0, v15, v1, v8}, LYTc;-><init>(Ljava/lang/String;ILAI3;)V

    .line 487
    .line 488
    .line 489
    sput-object v0, LYTc;->s0:LYTc;

    .line 490
    .line 491
    new-instance v1, LYTc;

    .line 492
    .line 493
    invoke-static/range {v16 .. v16}, LQR1;->I(Z)LAI3;

    .line 494
    .line 495
    .line 496
    move-result-object v8

    .line 497
    const-string v15, "mdp_respect_crop_info_for_center_inside_media"

    .line 498
    .line 499
    iput-object v15, v8, LAI3;->t:Ljava/lang/String;

    .line 500
    .line 501
    const-string v15, "MDP_RESPECT_CROP_INFO_FOR_CENTER_INSIDE_MEDIA"

    .line 502
    .line 503
    move-object/from16 v50, v0

    .line 504
    .line 505
    const/16 v0, 0x19

    .line 506
    .line 507
    invoke-direct {v1, v15, v0, v8}, LYTc;-><init>(Ljava/lang/String;ILAI3;)V

    .line 508
    .line 509
    .line 510
    sput-object v1, LYTc;->t0:LYTc;

    .line 511
    .line 512
    const/16 v0, 0x1a

    .line 513
    .line 514
    new-array v0, v0, [LYTc;

    .line 515
    .line 516
    aput-object v9, v0, v16

    .line 517
    .line 518
    aput-object v11, v0, v17

    .line 519
    .line 520
    aput-object v12, v0, v18

    .line 521
    .line 522
    aput-object v10, v0, v20

    .line 523
    .line 524
    aput-object v13, v0, v28

    .line 525
    .line 526
    aput-object v38, v0, v23

    .line 527
    .line 528
    aput-object v39, v0, v26

    .line 529
    .line 530
    aput-object v2, v0, v27

    .line 531
    .line 532
    aput-object v3, v0, v29

    .line 533
    .line 534
    aput-object v4, v0, v31

    .line 535
    .line 536
    aput-object v14, v0, v33

    .line 537
    .line 538
    aput-object v5, v0, v35

    .line 539
    .line 540
    aput-object v6, v0, v37

    .line 541
    .line 542
    const/16 v36, 0xd

    .line 543
    .line 544
    aput-object v7, v0, v36

    .line 545
    .line 546
    const/16 v34, 0xe

    .line 547
    .line 548
    aput-object v40, v0, v34

    .line 549
    .line 550
    const/16 v32, 0xf

    .line 551
    .line 552
    aput-object v41, v0, v32

    .line 553
    .line 554
    const/16 v30, 0x10

    .line 555
    .line 556
    aput-object v42, v0, v30

    .line 557
    .line 558
    const/16 v25, 0x11

    .line 559
    .line 560
    aput-object v43, v0, v25

    .line 561
    .line 562
    const/16 v24, 0x12

    .line 563
    .line 564
    aput-object v44, v0, v24

    .line 565
    .line 566
    const/16 v22, 0x13

    .line 567
    .line 568
    aput-object v45, v0, v22

    .line 569
    .line 570
    const/16 v21, 0x14

    .line 571
    .line 572
    aput-object v46, v0, v21

    .line 573
    .line 574
    const/16 v19, 0x15

    .line 575
    .line 576
    aput-object v47, v0, v19

    .line 577
    .line 578
    const/16 v2, 0x16

    .line 579
    .line 580
    aput-object v48, v0, v2

    .line 581
    .line 582
    const/16 v2, 0x17

    .line 583
    .line 584
    aput-object v49, v0, v2

    .line 585
    .line 586
    const/16 v2, 0x18

    .line 587
    .line 588
    aput-object v50, v0, v2

    .line 589
    .line 590
    const/16 v2, 0x19

    .line 591
    .line 592
    aput-object v1, v0, v2

    .line 593
    .line 594
    sput-object v0, LYTc;->u0:[LYTc;

    .line 595
    .line 596
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILAI3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LYTc;->a:LAI3;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LYTc;
    .locals 1

    .line 1
    const-class v0, LYTc;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LYTc;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LYTc;
    .locals 1

    .line 1
    sget-object v0, LYTc;->u0:[LYTc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LYTc;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, LYTc;->a:LAI3;

    .line 2
    .line 3
    iget-object v0, v0, LAI3;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final e()LzI3;
    .locals 1

    .line 1
    sget-object v0, LzI3;->g1:LzI3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic getName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final j()LAI3;
    .locals 1

    .line 1
    iget-object v0, p0, LYTc;->a:LAI3;

    .line 2
    .line 3
    return-object v0
.end method
