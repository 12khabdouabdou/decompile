.class public final enum LADb;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LcM3;


# static fields
.field public static final enum A0:LADb;

.field public static final enum B0:LADb;

.field public static final enum C0:LADb;

.field public static final enum D0:LADb;

.field public static final enum E0:LADb;

.field public static final enum F0:LADb;

.field public static final enum G0:LADb;

.field public static final enum H0:LADb;

.field public static final enum I0:LADb;

.field public static final enum J0:LADb;

.field public static final enum K0:LADb;

.field public static final enum L0:LADb;

.field public static final enum M0:LADb;

.field public static final synthetic N0:[LADb;

.field public static final enum X:LADb;

.field public static final enum Y:LADb;

.field public static final enum Z:LADb;

.field public static final enum c:LADb;

.field public static final enum e0:LADb;

.field public static final enum f0:LADb;

.field public static final enum g0:LADb;

.field public static final enum h0:LADb;

.field public static final enum i0:LADb;

.field public static final enum j0:LADb;

.field public static final enum k0:LADb;

.field public static final enum l0:LADb;

.field public static final enum m0:LADb;

.field public static final enum n0:LADb;

.field public static final enum o0:LADb;

.field public static final enum p0:LADb;

.field public static final enum q0:LADb;

.field public static final enum r0:LADb;

.field public static final enum s0:LADb;

.field public static final enum t:LADb;

.field public static final enum t0:LADb;

.field public static final enum u0:LADb;

.field public static final enum v0:LADb;

.field public static final enum w0:LADb;

.field public static final enum x0:LADb;

.field public static final enum y0:LADb;

.field public static final enum z0:LADb;


# instance fields
.field public final a:LbM3;

.field public final b:LaM3;


# direct methods
.method static constructor <clinit>()V
    .locals 85

    .line 1
    const/16 v9, 0xc

    .line 2
    .line 3
    const/16 v10, 0xb

    .line 4
    .line 5
    const/16 v11, 0xa

    .line 6
    .line 7
    const/16 v12, 0x9

    .line 8
    .line 9
    const/16 v13, 0x8

    .line 10
    .line 11
    const/4 v14, 0x7

    .line 12
    const/4 v15, 0x6

    .line 13
    const/4 v0, 0x5

    .line 14
    const/4 v1, 0x4

    .line 15
    const/4 v2, 0x3

    .line 16
    const/4 v3, 0x2

    .line 17
    const/4 v4, 0x1

    .line 18
    new-instance v5, LADb;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-static {v6}, LL52;->p(Z)LbM3;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    const-string v8, "TRANSCODING_MAX_QUALITY"

    .line 26
    .line 27
    invoke-direct {v5, v8, v6, v7}, LADb;-><init>(Ljava/lang/String;ILbM3;)V

    .line 28
    .line 29
    .line 30
    sput-object v5, LADb;->c:LADb;

    .line 31
    .line 32
    new-instance v7, LADb;

    .line 33
    .line 34
    const/16 v8, 0x440

    .line 35
    .line 36
    invoke-static {v8}, LL52;->t(I)LbM3;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    const/16 v25, 0x0

    .line 41
    .line 42
    const-string v6, "spectacles-hd-sending-resolution"

    .line 43
    .line 44
    iput-object v6, v8, LbM3;->t:Ljava/lang/String;

    .line 45
    .line 46
    const-string v6, "SPECTACLES_SENDING_RESOLUTION"

    .line 47
    .line 48
    invoke-direct {v7, v6, v4, v8}, LADb;-><init>(Ljava/lang/String;ILbM3;)V

    .line 49
    .line 50
    .line 51
    sput-object v7, LADb;->t:LADb;

    .line 52
    .line 53
    new-instance v6, LADb;

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    const/16 v26, 0x1

    .line 57
    .line 58
    invoke-static {v8}, LL52;->s(F)LbM3;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const/16 v27, 0x0

    .line 63
    .line 64
    const-string v8, "image-psnr-metrics-report-percentage"

    .line 65
    .line 66
    iput-object v8, v4, LbM3;->t:Ljava/lang/String;

    .line 67
    .line 68
    const-string v8, "IMAGE_PSNR_METRICS_REPORT_PERCENTAGE"

    .line 69
    .line 70
    invoke-direct {v6, v8, v3, v4}, LADb;-><init>(Ljava/lang/String;ILbM3;)V

    .line 71
    .line 72
    .line 73
    new-instance v4, LADb;

    .line 74
    .line 75
    invoke-static/range {v27 .. v27}, LL52;->s(F)LbM3;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    const/16 v28, 0x2

    .line 80
    .line 81
    const-string v3, "image-psnr-async-metrics-report-percentage"

    .line 82
    .line 83
    iput-object v3, v8, LbM3;->t:Ljava/lang/String;

    .line 84
    .line 85
    const-string v3, "IMAGE_PSNR_ASYNC_METRICS_REPORT_PERCENTAGE"

    .line 86
    .line 87
    invoke-direct {v4, v3, v2, v8}, LADb;-><init>(Ljava/lang/String;ILbM3;)V

    .line 88
    .line 89
    .line 90
    new-instance v3, LADb;

    .line 91
    .line 92
    invoke-static/range {v27 .. v27}, LL52;->s(F)LbM3;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    const/16 v29, 0x3

    .line 97
    .line 98
    const-string v2, "video_psnr_metrics_report_percentage"

    .line 99
    .line 100
    iput-object v2, v8, LbM3;->t:Ljava/lang/String;

    .line 101
    .line 102
    const-string v2, "VIDEO_PSNR_METRICS_REPORT_PERCENTAGE"

    .line 103
    .line 104
    invoke-direct {v3, v2, v1, v8}, LADb;-><init>(Ljava/lang/String;ILbM3;)V

    .line 105
    .line 106
    .line 107
    new-instance v2, LADb;

    .line 108
    .line 109
    const/4 v8, -0x1

    .line 110
    invoke-static {v8}, LL52;->t(I)LbM3;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    const/16 v30, 0x4

    .line 115
    .line 116
    const-string v1, "video_psnr_metrics_sample_count"

    .line 117
    .line 118
    iput-object v1, v8, LbM3;->t:Ljava/lang/String;

    .line 119
    .line 120
    const-string v1, "VIDEO_PSNR_METRICS_SAMPLE_COUNT"

    .line 121
    .line 122
    invoke-direct {v2, v1, v0, v8}, LADb;-><init>(Ljava/lang/String;ILbM3;)V

    .line 123
    .line 124
    .line 125
    new-instance v1, LADb;

    .line 126
    .line 127
    invoke-static/range {v27 .. v27}, LL52;->s(F)LbM3;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    const/16 v31, 0x5

    .line 132
    .line 133
    const-string v0, "image-black-snap-metrics-report-percentage"

    .line 134
    .line 135
    iput-object v0, v8, LbM3;->t:Ljava/lang/String;

    .line 136
    .line 137
    const-string v0, "IMAGE_BLACK_SNAP_METRICS_REPORT_PERCENTAGE"

    .line 138
    .line 139
    invoke-direct {v1, v0, v15, v8}, LADb;-><init>(Ljava/lang/String;ILbM3;)V

    .line 140
    .line 141
    .line 142
    new-instance v0, LADb;

    .line 143
    .line 144
    invoke-static/range {v27 .. v27}, LL52;->s(F)LbM3;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    const/16 v32, 0x6

    .line 149
    .line 150
    const-string v15, "video_black_snap_metrics_report_percentage"

    .line 151
    .line 152
    iput-object v15, v8, LbM3;->t:Ljava/lang/String;

    .line 153
    .line 154
    const-string v15, "VIDEO_BLACK_SNAP_METRICS_REPORT_PERCENTAGE"

    .line 155
    .line 156
    invoke-direct {v0, v15, v14, v8}, LADb;-><init>(Ljava/lang/String;ILbM3;)V

    .line 157
    .line 158
    .line 159
    new-instance v8, LADb;

    .line 160
    .line 161
    invoke-static/range {v27 .. v27}, LL52;->s(F)LbM3;

    .line 162
    .line 163
    .line 164
    move-result-object v15

    .line 165
    const/16 v33, 0x7

    .line 166
    .line 167
    const-string v14, "image_blurry_snap_metrics_report_percentage"

    .line 168
    .line 169
    iput-object v14, v15, LbM3;->t:Ljava/lang/String;

    .line 170
    .line 171
    const-string v14, "IMAGE_BLURRY_SNAP_METRICS_REPORT_PERCENTAGE"

    .line 172
    .line 173
    invoke-direct {v8, v14, v13, v15}, LADb;-><init>(Ljava/lang/String;ILbM3;)V

    .line 174
    .line 175
    .line 176
    new-instance v14, LADb;

    .line 177
    .line 178
    invoke-static/range {v25 .. v25}, LL52;->p(Z)LbM3;

    .line 179
    .line 180
    .line 181
    move-result-object v15

    .line 182
    const/16 v34, 0x8

    .line 183
    .line 184
    const-string v13, "image_blurry_snap_metrics_front_camera_only"

    .line 185
    .line 186
    iput-object v13, v15, LbM3;->t:Ljava/lang/String;

    .line 187
    .line 188
    const-string v13, "IMAGE_BLURRY_SNAP_METRICS_FRONT_CAMERA_ONLY"

    .line 189
    .line 190
    invoke-direct {v14, v13, v12, v15}, LADb;-><init>(Ljava/lang/String;ILbM3;)V

    .line 191
    .line 192
    .line 193
    new-instance v13, LADb;

    .line 194
    .line 195
    invoke-static/range {v25 .. v25}, LL52;->p(Z)LbM3;

    .line 196
    .line 197
    .line 198
    move-result-object v15

    .line 199
    const/16 v35, 0x9

    .line 200
    .line 201
    const-string v12, "image_blurry_snap_metrics_no_lens_applied"

    .line 202
    .line 203
    iput-object v12, v15, LbM3;->t:Ljava/lang/String;

    .line 204
    .line 205
    const-string v12, "IMAGE_BLURRY_SNAP_METRICS_NO_LENS_APPLIED"

    .line 206
    .line 207
    invoke-direct {v13, v12, v11, v15}, LADb;-><init>(Ljava/lang/String;ILbM3;)V

    .line 208
    .line 209
    .line 210
    new-instance v12, LADb;

    .line 211
    .line 212
    invoke-static/range {v25 .. v25}, LL52;->p(Z)LbM3;

    .line 213
    .line 214
    .line 215
    move-result-object v15

    .line 216
    const/16 v36, 0xa

    .line 217
    .line 218
    const-string v11, "image_blurry_snap_metrics_no_flash_enabled"

    .line 219
    .line 220
    iput-object v11, v15, LbM3;->t:Ljava/lang/String;

    .line 221
    .line 222
    const-string v11, "IMAGE_BLURRY_SNAP_METRICS_NO_FLASH_ENABLED"

    .line 223
    .line 224
    invoke-direct {v12, v11, v10, v15}, LADb;-><init>(Ljava/lang/String;ILbM3;)V

    .line 225
    .line 226
    .line 227
    new-instance v11, LADb;

    .line 228
    .line 229
    invoke-static/range {v27 .. v27}, LL52;->s(F)LbM3;

    .line 230
    .line 231
    .line 232
    move-result-object v15

    .line 233
    const/16 v37, 0xb

    .line 234
    .line 235
    const-string v10, "image_exposure_snap_metrics_report_percentage"

    .line 236
    .line 237
    iput-object v10, v15, LbM3;->t:Ljava/lang/String;

    .line 238
    .line 239
    const-string v10, "IMAGE_EXPOSURE_SNAP_METRICS_REPORT_PERCENTAGE"

    .line 240
    .line 241
    invoke-direct {v11, v10, v9, v15}, LADb;-><init>(Ljava/lang/String;ILbM3;)V

    .line 242
    .line 243
    .line 244
    new-instance v10, LADb;

    .line 245
    .line 246
    const/16 v15, 0x50

    .line 247
    .line 248
    const/16 v38, 0xc

    .line 249
    .line 250
    invoke-static {v15}, LL52;->t(I)LbM3;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    const/16 v39, 0x50

    .line 255
    .line 256
    const-string v15, "image_exposure_snap_metrics_histogram_low_boundary"

    .line 257
    .line 258
    iput-object v15, v9, LbM3;->t:Ljava/lang/String;

    .line 259
    .line 260
    const-string v15, "IMAGE_EXPOSURE_SNAP_METRICS_HISTOGRAM_LOW_BOUNDARY"

    .line 261
    .line 262
    move-object/from16 v40, v0

    .line 263
    .line 264
    const/16 v0, 0xd

    .line 265
    .line 266
    invoke-direct {v10, v15, v0, v9}, LADb;-><init>(Ljava/lang/String;ILbM3;)V

    .line 267
    .line 268
    .line 269
    new-instance v0, LADb;

    .line 270
    .line 271
    const/16 v9, 0xe1

    .line 272
    .line 273
    invoke-static {v9}, LL52;->t(I)LbM3;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    const-string v15, "image_exposure_snap_metrics_histogram_high_boundary"

    .line 278
    .line 279
    iput-object v15, v9, LbM3;->t:Ljava/lang/String;

    .line 280
    .line 281
    const-string v15, "IMAGE_EXPOSURE_SNAP_METRICS_HISTOGRAM_HIGH_BOUNDARY"

    .line 282
    .line 283
    move-object/from16 v41, v1

    .line 284
    .line 285
    const/16 v1, 0xe

    .line 286
    .line 287
    invoke-direct {v0, v15, v1, v9}, LADb;-><init>(Ljava/lang/String;ILbM3;)V

    .line 288
    .line 289
    .line 290
    new-instance v1, LADb;

    .line 291
    .line 292
    const v9, 0x3e4ccccd    # 0.2f

    .line 293
    .line 294
    .line 295
    invoke-static {v9}, LL52;->s(F)LbM3;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    const-string v15, "media_quality_level_downgrading_percentage"

    .line 300
    .line 301
    iput-object v15, v9, LbM3;->t:Ljava/lang/String;

    .line 302
    .line 303
    const-string v15, "MEDIA_QUALITY_LEVEL_DOWNGRADING_PERCENTAGE"

    .line 304
    .line 305
    move-object/from16 v42, v0

    .line 306
    .line 307
    const/16 v0, 0xf

    .line 308
    .line 309
    invoke-direct {v1, v15, v0, v9}, LADb;-><init>(Ljava/lang/String;ILbM3;)V

    .line 310
    .line 311
    .line 312
    sput-object v1, LADb;->X:LADb;

    .line 313
    .line 314
    new-instance v0, LADb;

    .line 315
    .line 316
    const-wide/16 v43, 0x258

    .line 317
    .line 318
    invoke-static/range {v43 .. v44}, LL52;->u(J)LbM3;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    const-string v15, "media_quality_level_cache_ttl_second"

    .line 323
    .line 324
    iput-object v15, v9, LbM3;->t:Ljava/lang/String;

    .line 325
    .line 326
    const-string v15, "MEDIA_QUALITY_LEVEL_CACHE_TTL_SECOND"

    .line 327
    .line 328
    move-object/from16 v43, v1

    .line 329
    .line 330
    const/16 v1, 0x10

    .line 331
    .line 332
    invoke-direct {v0, v15, v1, v9}, LADb;-><init>(Ljava/lang/String;ILbM3;)V

    .line 333
    .line 334
    .line 335
    sput-object v0, LADb;->Y:LADb;

    .line 336
    .line 337
    new-instance v1, LADb;

    .line 338
    .line 339
    const/high16 v9, 0x41a00000    # 20.0f

    .line 340
    .line 341
    invoke-static {v9}, LL52;->s(F)LbM3;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    const-string v15, "media_quality_black_snap_threshold"

    .line 346
    .line 347
    iput-object v15, v9, LbM3;->t:Ljava/lang/String;

    .line 348
    .line 349
    const-string v15, "MEDIA_QUALITY_BLACK_SNAP_THRESHOLD"

    .line 350
    .line 351
    move-object/from16 v44, v0

    .line 352
    .line 353
    const/16 v0, 0x11

    .line 354
    .line 355
    invoke-direct {v1, v15, v0, v9}, LADb;-><init>(Ljava/lang/String;ILbM3;)V

    .line 356
    .line 357
    .line 358
    sput-object v1, LADb;->Z:LADb;

    .line 359
    .line 360
    new-instance v0, LADb;

    .line 361
    .line 362
    invoke-static/range {v25 .. v25}, LL52;->p(Z)LbM3;

    .line 363
    .line 364
    .line 365
    move-result-object v9

    .line 366
    const-string v15, "disable_media_quality_analyzer"

    .line 367
    .line 368
    iput-object v15, v9, LbM3;->t:Ljava/lang/String;

    .line 369
    .line 370
    const-string v15, "DISABLE_MEDIA_QUALITY_ANALYZER"

    .line 371
    .line 372
    move-object/from16 v45, v1

    .line 373
    .line 374
    const/16 v1, 0x12

    .line 375
    .line 376
    invoke-direct {v0, v15, v1, v9}, LADb;-><init>(Ljava/lang/String;ILbM3;)V

    .line 377
    .line 378
    .line 379
    sput-object v0, LADb;->e0:LADb;

    .line 380
    .line 381
    new-instance v1, LADb;

    .line 382
    .line 383
    invoke-static/range {v28 .. v28}, LL52;->t(I)LbM3;

    .line 384
    .line 385
    .line 386
    move-result-object v9

    .line 387
    const-string v15, "media_quality_durable_jobs_queue_size"

    .line 388
    .line 389
    iput-object v15, v9, LbM3;->t:Ljava/lang/String;

    .line 390
    .line 391
    const-string v15, "MEDIA_QUALITY_DURABLE_JOBS_QUEUE_SIZE"

    .line 392
    .line 393
    move-object/from16 v46, v0

    .line 394
    .line 395
    const/16 v0, 0x13

    .line 396
    .line 397
    invoke-direct {v1, v15, v0, v9}, LADb;-><init>(Ljava/lang/String;ILbM3;)V

    .line 398
    .line 399
    .line 400
    new-instance v0, LADb;

    .line 401
    .line 402
    sget-object v9, LCDb;->b:LCDb;

    .line 403
    .line 404
    invoke-virtual {v9}, LCDb;->b()I

    .line 405
    .line 406
    .line 407
    move-result v15

    .line 408
    invoke-static {v15}, LL52;->t(I)LbM3;

    .line 409
    .line 410
    .line 411
    move-result-object v15

    .line 412
    move-object/from16 v47, v1

    .line 413
    .line 414
    const-string v1, "camera_me_memories_transcoding_media_level"

    .line 415
    .line 416
    iput-object v1, v15, LbM3;->t:Ljava/lang/String;

    .line 417
    .line 418
    const-string v1, "MEMORIES_BACKUP_MEDIA_LEVEL"

    .line 419
    .line 420
    move-object/from16 v48, v2

    .line 421
    .line 422
    const/16 v2, 0x14

    .line 423
    .line 424
    invoke-direct {v0, v1, v2, v15}, LADb;-><init>(Ljava/lang/String;ILbM3;)V

    .line 425
    .line 426
    .line 427
    sput-object v0, LADb;->f0:LADb;

    .line 428
    .line 429
    new-instance v1, LADb;

    .line 430
    .line 431
    invoke-virtual {v9}, LCDb;->b()I

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    invoke-static {v2}, LL52;->t(I)LbM3;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    const-string v15, "camera_me_image_backup_level"

    .line 440
    .line 441
    iput-object v15, v2, LbM3;->t:Ljava/lang/String;

    .line 442
    .line 443
    const-string v15, "MEMORIES_BACKUP_IMAGE_LEVEL"

    .line 444
    .line 445
    move-object/from16 v49, v0

    .line 446
    .line 447
    const/16 v0, 0x15

    .line 448
    .line 449
    invoke-direct {v1, v15, v0, v2}, LADb;-><init>(Ljava/lang/String;ILbM3;)V

    .line 450
    .line 451
    .line 452
    sput-object v1, LADb;->g0:LADb;

    .line 453
    .line 454
    new-instance v0, LADb;

    .line 455
    .line 456
    sget-object v2, LCDb;->g0:LCDb;

    .line 457
    .line 458
    invoke-virtual {v2}, LCDb;->b()I

    .line 459
    .line 460
    .line 461
    move-result v15

    .line 462
    invoke-static {v15}, LL52;->t(I)LbM3;

    .line 463
    .line 464
    .line 465
    move-result-object v15

    .line 466
    move-object/from16 v50, v1

    .line 467
    .line 468
    const-string v1, "MESSAGING_MEDIA_UPLOAD_QUALITY_LEVEL"

    .line 469
    .line 470
    iput-object v1, v15, LbM3;->t:Ljava/lang/String;

    .line 471
    .line 472
    move-object/from16 v51, v2

    .line 473
    .line 474
    const/16 v2, 0x16

    .line 475
    .line 476
    invoke-direct {v0, v1, v2, v15}, LADb;-><init>(Ljava/lang/String;ILbM3;)V

    .line 477
    .line 478
    .line 479
    sput-object v0, LADb;->h0:LADb;

    .line 480
    .line 481
    new-instance v1, LADb;

    .line 482
    .line 483
    invoke-virtual {v9}, LCDb;->b()I

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    invoke-static {v2}, LL52;->t(I)LbM3;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    const-string v15, "MEDIA_UPLOAD_QUALITY_LEVEL"

    .line 492
    .line 493
    iput-object v15, v2, LbM3;->t:Ljava/lang/String;

    .line 494
    .line 495
    move-object/from16 v52, v0

    .line 496
    .line 497
    const/16 v0, 0x17

    .line 498
    .line 499
    invoke-direct {v1, v15, v0, v2}, LADb;-><init>(Ljava/lang/String;ILbM3;)V

    .line 500
    .line 501
    .line 502
    sput-object v1, LADb;->i0:LADb;

    .line 503
    .line 504
    new-instance v0, LADb;

    .line 505
    .line 506
    invoke-virtual {v9}, LCDb;->b()I

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    invoke-static {v2}, LL52;->t(I)LbM3;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    const-string v15, "MUSIC_UPLOAD_QUALITY_LEVEL"

    .line 515
    .line 516
    iput-object v15, v2, LbM3;->t:Ljava/lang/String;

    .line 517
    .line 518
    move-object/from16 v53, v1

    .line 519
    .line 520
    const/16 v1, 0x18

    .line 521
    .line 522
    invoke-direct {v0, v15, v1, v2}, LADb;-><init>(Ljava/lang/String;ILbM3;)V

    .line 523
    .line 524
    .line 525
    sput-object v0, LADb;->j0:LADb;

    .line 526
    .line 527
    new-instance v1, LADb;

    .line 528
    .line 529
    invoke-virtual {v9}, LCDb;->b()I

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    invoke-static {v2}, LL52;->t(I)LbM3;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    const-string v15, "spotlight_upload_quality_level"

    .line 538
    .line 539
    iput-object v15, v2, LbM3;->t:Ljava/lang/String;

    .line 540
    .line 541
    const-string v15, "SPOTLIGHT_UPLOAD_QUALITY_LEVEL"

    .line 542
    .line 543
    move-object/from16 v54, v0

    .line 544
    .line 545
    const/16 v0, 0x19

    .line 546
    .line 547
    invoke-direct {v1, v15, v0, v2}, LADb;-><init>(Ljava/lang/String;ILbM3;)V

    .line 548
    .line 549
    .line 550
    sput-object v1, LADb;->k0:LADb;

    .line 551
    .line 552
    new-instance v0, LADb;

    .line 553
    .line 554
    invoke-virtual {v9}, LCDb;->b()I

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    invoke-static {v2}, LL52;->t(I)LbM3;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    const-string v15, "public_story_upload_quality_level"

    .line 563
    .line 564
    iput-object v15, v2, LbM3;->t:Ljava/lang/String;

    .line 565
    .line 566
    const-string v15, "PUBLIC_STORY_UPLOAD_QUALITY_LEVEL"

    .line 567
    .line 568
    move-object/from16 v55, v1

    .line 569
    .line 570
    const/16 v1, 0x1a

    .line 571
    .line 572
    invoke-direct {v0, v15, v1, v2}, LADb;-><init>(Ljava/lang/String;ILbM3;)V

    .line 573
    .line 574
    .line 575
    sput-object v0, LADb;->l0:LADb;

    .line 576
    .line 577
    new-instance v1, LADb;

    .line 578
    .line 579
    invoke-virtual {v9}, LCDb;->b()I

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    invoke-static {v2}, LL52;->t(I)LbM3;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    const-string v15, "my_story_upload_quality_level"

    .line 588
    .line 589
    iput-object v15, v2, LbM3;->t:Ljava/lang/String;

    .line 590
    .line 591
    const-string v15, "MY_STORY_UPLOAD_QUALITY_LEVEL"

    .line 592
    .line 593
    move-object/from16 v56, v0

    .line 594
    .line 595
    const/16 v0, 0x1b

    .line 596
    .line 597
    invoke-direct {v1, v15, v0, v2}, LADb;-><init>(Ljava/lang/String;ILbM3;)V

    .line 598
    .line 599
    .line 600
    sput-object v1, LADb;->m0:LADb;

    .line 601
    .line 602
    new-instance v0, LADb;

    .line 603
    .line 604
    invoke-virtual {v9}, LCDb;->b()I

    .line 605
    .line 606
    .line 607
    move-result v2

    .line 608
    invoke-static {v2}, LL52;->t(I)LbM3;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    const-string v15, "group_story_upload_quality_level"

    .line 613
    .line 614
    iput-object v15, v2, LbM3;->t:Ljava/lang/String;

    .line 615
    .line 616
    const-string v15, "GROUP_STORY_UPLOAD_QUALITY_LEVEL"

    .line 617
    .line 618
    move-object/from16 v57, v1

    .line 619
    .line 620
    const/16 v1, 0x1c

    .line 621
    .line 622
    invoke-direct {v0, v15, v1, v2}, LADb;-><init>(Ljava/lang/String;ILbM3;)V

    .line 623
    .line 624
    .line 625
    sput-object v0, LADb;->n0:LADb;

    .line 626
    .line 627
    new-instance v1, LADb;

    .line 628
    .line 629
    sget-object v2, LCDb;->Y:LCDb;

    .line 630
    .line 631
    invoke-virtual {v2}, LCDb;->b()I

    .line 632
    .line 633
    .line 634
    move-result v2

    .line 635
    invoke-static {v2}, LL52;->t(I)LbM3;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    const-string v15, "media_link_upload_quality_level"

    .line 640
    .line 641
    iput-object v15, v2, LbM3;->t:Ljava/lang/String;

    .line 642
    .line 643
    const-string v15, "MEDIA_LINK_UPLOAD_QUALITY_LEVEL"

    .line 644
    .line 645
    move-object/from16 v58, v0

    .line 646
    .line 647
    const/16 v0, 0x1d

    .line 648
    .line 649
    invoke-direct {v1, v15, v0, v2}, LADb;-><init>(Ljava/lang/String;ILbM3;)V

    .line 650
    .line 651
    .line 652
    sput-object v1, LADb;->o0:LADb;

    .line 653
    .line 654
    new-instance v0, LADb;

    .line 655
    .line 656
    invoke-virtual {v9}, LCDb;->b()I

    .line 657
    .line 658
    .line 659
    move-result v2

    .line 660
    invoke-static {v2}, LL52;->t(I)LbM3;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    const-string v15, "IMAGE_UPLOAD_QUALITY_LEVEL"

    .line 665
    .line 666
    iput-object v15, v2, LbM3;->t:Ljava/lang/String;

    .line 667
    .line 668
    move-object/from16 v59, v1

    .line 669
    .line 670
    const/16 v1, 0x1e

    .line 671
    .line 672
    invoke-direct {v0, v15, v1, v2}, LADb;-><init>(Ljava/lang/String;ILbM3;)V

    .line 673
    .line 674
    .line 675
    sput-object v0, LADb;->p0:LADb;

    .line 676
    .line 677
    new-instance v1, LADb;

    .line 678
    .line 679
    invoke-virtual {v9}, LCDb;->b()I

    .line 680
    .line 681
    .line 682
    move-result v2

    .line 683
    invoke-static {v2}, LL52;->t(I)LbM3;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    const-string v15, "IMAGE_QUALITY_LEVEL_FOR_PRE_UPLOAD"

    .line 688
    .line 689
    iput-object v15, v2, LbM3;->t:Ljava/lang/String;

    .line 690
    .line 691
    move-object/from16 v60, v0

    .line 692
    .line 693
    const/16 v0, 0x1f

    .line 694
    .line 695
    invoke-direct {v1, v15, v0, v2}, LADb;-><init>(Ljava/lang/String;ILbM3;)V

    .line 696
    .line 697
    .line 698
    sput-object v1, LADb;->q0:LADb;

    .line 699
    .line 700
    new-instance v0, LADb;

    .line 701
    .line 702
    invoke-virtual {v9}, LCDb;->b()I

    .line 703
    .line 704
    .line 705
    move-result v2

    .line 706
    invoke-static {v2}, LL52;->t(I)LbM3;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    const-string v15, "IMAGE_QUALITY_LEVEL_FOR_PUBLIC_POSTING"

    .line 711
    .line 712
    iput-object v15, v2, LbM3;->t:Ljava/lang/String;

    .line 713
    .line 714
    move-object/from16 v61, v1

    .line 715
    .line 716
    const/16 v1, 0x20

    .line 717
    .line 718
    invoke-direct {v0, v15, v1, v2}, LADb;-><init>(Ljava/lang/String;ILbM3;)V

    .line 719
    .line 720
    .line 721
    sput-object v0, LADb;->r0:LADb;

    .line 722
    .line 723
    new-instance v1, LADb;

    .line 724
    .line 725
    invoke-virtual {v9}, LCDb;->b()I

    .line 726
    .line 727
    .line 728
    move-result v2

    .line 729
    invoke-static {v2}, LL52;->t(I)LbM3;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    const-string v15, "IMAGE_QUALITY_LEVEL_FOR_PRIVATE_POSTING"

    .line 734
    .line 735
    iput-object v15, v2, LbM3;->t:Ljava/lang/String;

    .line 736
    .line 737
    move-object/from16 v62, v0

    .line 738
    .line 739
    const/16 v0, 0x21

    .line 740
    .line 741
    invoke-direct {v1, v15, v0, v2}, LADb;-><init>(Ljava/lang/String;ILbM3;)V

    .line 742
    .line 743
    .line 744
    sput-object v1, LADb;->s0:LADb;

    .line 745
    .line 746
    new-instance v0, LADb;

    .line 747
    .line 748
    invoke-virtual {v9}, LCDb;->b()I

    .line 749
    .line 750
    .line 751
    move-result v2

    .line 752
    invoke-static {v2}, LL52;->t(I)LbM3;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    const-string v9, "MEDIA_EXPORT_QUALITY_LEVEL"

    .line 757
    .line 758
    iput-object v9, v2, LbM3;->t:Ljava/lang/String;

    .line 759
    .line 760
    const/16 v15, 0x22

    .line 761
    .line 762
    invoke-direct {v0, v9, v15, v2}, LADb;-><init>(Ljava/lang/String;ILbM3;)V

    .line 763
    .line 764
    .line 765
    sput-object v0, LADb;->t0:LADb;

    .line 766
    .line 767
    new-instance v2, LADb;

    .line 768
    .line 769
    sget-object v9, LCDb;->e0:LCDb;

    .line 770
    .line 771
    invoke-virtual {v9}, LCDb;->b()I

    .line 772
    .line 773
    .line 774
    move-result v9

    .line 775
    invoke-static {v9}, LL52;->t(I)LbM3;

    .line 776
    .line 777
    .line 778
    move-result-object v9

    .line 779
    const-string v15, "MEDIA_MEMORIES_SAVE_QUALITY_LEVEL"

    .line 780
    .line 781
    iput-object v15, v9, LbM3;->t:Ljava/lang/String;

    .line 782
    .line 783
    move-object/from16 v63, v0

    .line 784
    .line 785
    const/16 v0, 0x23

    .line 786
    .line 787
    invoke-direct {v2, v15, v0, v9}, LADb;-><init>(Ljava/lang/String;ILbM3;)V

    .line 788
    .line 789
    .line 790
    sput-object v2, LADb;->u0:LADb;

    .line 791
    .line 792
    new-instance v0, LADb;

    .line 793
    .line 794
    invoke-virtual/range {v51 .. v51}, LCDb;->b()I

    .line 795
    .line 796
    .line 797
    move-result v9

    .line 798
    invoke-static {v9}, LL52;->t(I)LbM3;

    .line 799
    .line 800
    .line 801
    move-result-object v9

    .line 802
    const-string v15, "CHEERIOS_VIDEO_EXPORT_QUALITY_LEVEL"

    .line 803
    .line 804
    iput-object v15, v9, LbM3;->t:Ljava/lang/String;

    .line 805
    .line 806
    move-object/from16 v51, v1

    .line 807
    .line 808
    const/16 v1, 0x24

    .line 809
    .line 810
    invoke-direct {v0, v15, v1, v9}, LADb;-><init>(Ljava/lang/String;ILbM3;)V

    .line 811
    .line 812
    .line 813
    sput-object v0, LADb;->v0:LADb;

    .line 814
    .line 815
    new-instance v1, LADb;

    .line 816
    .line 817
    const/high16 v9, 0x3f800000    # 1.0f

    .line 818
    .line 819
    invoke-static {v9}, LL52;->s(F)LbM3;

    .line 820
    .line 821
    .line 822
    move-result-object v9

    .line 823
    const-string v15, "cheerios_upload_bitrate_scale_factor"

    .line 824
    .line 825
    iput-object v15, v9, LbM3;->t:Ljava/lang/String;

    .line 826
    .line 827
    const-string v15, "CHEERIOS_UPLOAD_BITRATE_SCALE_FACTOR"

    .line 828
    .line 829
    move-object/from16 v64, v0

    .line 830
    .line 831
    const/16 v0, 0x25

    .line 832
    .line 833
    invoke-direct {v1, v15, v0, v9}, LADb;-><init>(Ljava/lang/String;ILbM3;)V

    .line 834
    .line 835
    .line 836
    sput-object v1, LADb;->w0:LADb;

    .line 837
    .line 838
    new-instance v0, LADb;

    .line 839
    .line 840
    const v9, 0x3f59999a    # 0.85f

    .line 841
    .line 842
    .line 843
    invoke-static {v9}, LL52;->s(F)LbM3;

    .line 844
    .line 845
    .line 846
    move-result-object v9

    .line 847
    const-string v15, "camera_me_hevc_bitrate_scale_factor"

    .line 848
    .line 849
    iput-object v15, v9, LbM3;->t:Ljava/lang/String;

    .line 850
    .line 851
    const-string v15, "CAMERA_ME_HEVC_BITRATE_SCALE_FACTOR"

    .line 852
    .line 853
    move-object/from16 v65, v1

    .line 854
    .line 855
    const/16 v1, 0x26

    .line 856
    .line 857
    invoke-direct {v0, v15, v1, v9}, LADb;-><init>(Ljava/lang/String;ILbM3;)V

    .line 858
    .line 859
    .line 860
    sput-object v0, LADb;->x0:LADb;

    .line 861
    .line 862
    new-instance v1, LADb;

    .line 863
    .line 864
    const v9, 0x3f4ccccd    # 0.8f

    .line 865
    .line 866
    .line 867
    invoke-static {v9}, LL52;->s(F)LbM3;

    .line 868
    .line 869
    .line 870
    move-result-object v9

    .line 871
    const-string v15, "camera_me_hevc_bitrate_scale_factor_message_send"

    .line 872
    .line 873
    iput-object v15, v9, LbM3;->t:Ljava/lang/String;

    .line 874
    .line 875
    const-string v15, "CAMERA_ME_HEVC_BITRATE_SCALE_FACTOR_SEND_MESSAGE"

    .line 876
    .line 877
    move-object/from16 v66, v0

    .line 878
    .line 879
    const/16 v0, 0x27

    .line 880
    .line 881
    invoke-direct {v1, v15, v0, v9}, LADb;-><init>(Ljava/lang/String;ILbM3;)V

    .line 882
    .line 883
    .line 884
    sput-object v1, LADb;->y0:LADb;

    .line 885
    .line 886
    new-instance v0, LADb;

    .line 887
    .line 888
    invoke-static/range {v39 .. v39}, LL52;->t(I)LbM3;

    .line 889
    .line 890
    .line 891
    move-result-object v9

    .line 892
    const-string v15, "LIBJPEG_IMAGE_ENCODING_QUALITY"

    .line 893
    .line 894
    iput-object v15, v9, LbM3;->t:Ljava/lang/String;

    .line 895
    .line 896
    move-object/from16 v67, v1

    .line 897
    .line 898
    const/16 v1, 0x28

    .line 899
    .line 900
    invoke-direct {v0, v15, v1, v9}, LADb;-><init>(Ljava/lang/String;ILbM3;)V

    .line 901
    .line 902
    .line 903
    sput-object v0, LADb;->z0:LADb;

    .line 904
    .line 905
    new-instance v1, LADb;

    .line 906
    .line 907
    invoke-static/range {v25 .. v25}, LL52;->p(Z)LbM3;

    .line 908
    .line 909
    .line 910
    move-result-object v9

    .line 911
    const-string v15, "use_image_encoding_quality_strategy_v2"

    .line 912
    .line 913
    iput-object v15, v9, LbM3;->t:Ljava/lang/String;

    .line 914
    .line 915
    const-string v15, "USE_LIBJPEG_ENCODING_QUALITY_STRATEGY_V2"

    .line 916
    .line 917
    move-object/from16 v68, v0

    .line 918
    .line 919
    const/16 v0, 0x29

    .line 920
    .line 921
    invoke-direct {v1, v15, v0, v9}, LADb;-><init>(Ljava/lang/String;ILbM3;)V

    .line 922
    .line 923
    .line 924
    sput-object v1, LADb;->A0:LADb;

    .line 925
    .line 926
    new-instance v0, LADb;

    .line 927
    .line 928
    invoke-static/range {v39 .. v39}, LL52;->t(I)LbM3;

    .line 929
    .line 930
    .line 931
    move-result-object v9

    .line 932
    const-string v15, "LIBJPEG_IMAGE_ENCODING_QUALITY_V2"

    .line 933
    .line 934
    iput-object v15, v9, LbM3;->t:Ljava/lang/String;

    .line 935
    .line 936
    move-object/from16 v39, v1

    .line 937
    .line 938
    const/16 v1, 0x2a

    .line 939
    .line 940
    invoke-direct {v0, v15, v1, v9}, LADb;-><init>(Ljava/lang/String;ILbM3;)V

    .line 941
    .line 942
    .line 943
    sput-object v0, LADb;->B0:LADb;

    .line 944
    .line 945
    new-instance v1, LADb;

    .line 946
    .line 947
    invoke-static/range {v25 .. v25}, LL52;->t(I)LbM3;

    .line 948
    .line 949
    .line 950
    move-result-object v9

    .line 951
    const-string v15, "LIBJPEG_IMAGE_ENCODING_RESOLUTION_SD"

    .line 952
    .line 953
    iput-object v15, v9, LbM3;->t:Ljava/lang/String;

    .line 954
    .line 955
    move-object/from16 v69, v0

    .line 956
    .line 957
    const/16 v0, 0x2b

    .line 958
    .line 959
    invoke-direct {v1, v15, v0, v9}, LADb;-><init>(Ljava/lang/String;ILbM3;)V

    .line 960
    .line 961
    .line 962
    sput-object v1, LADb;->C0:LADb;

    .line 963
    .line 964
    new-instance v0, LADb;

    .line 965
    .line 966
    invoke-static/range {v26 .. v26}, LL52;->p(Z)LbM3;

    .line 967
    .line 968
    .line 969
    move-result-object v9

    .line 970
    const-string v15, "camera_me_new_output_resolution_scale_to_standard"

    .line 971
    .line 972
    iput-object v15, v9, LbM3;->t:Ljava/lang/String;

    .line 973
    .line 974
    const-string v15, "CAMERA_ME_NEW_OUTPUT_RESOLUTION_SCALE_TO_STANDARD"

    .line 975
    .line 976
    move-object/from16 v70, v1

    .line 977
    .line 978
    const/16 v1, 0x2c

    .line 979
    .line 980
    invoke-direct {v0, v15, v1, v9}, LADb;-><init>(Ljava/lang/String;ILbM3;)V

    .line 981
    .line 982
    .line 983
    sput-object v0, LADb;->D0:LADb;

    .line 984
    .line 985
    new-instance v1, LADb;

    .line 986
    .line 987
    const v9, 0x3f666666    # 0.9f

    .line 988
    .line 989
    .line 990
    invoke-static {v9}, LL52;->s(F)LbM3;

    .line 991
    .line 992
    .line 993
    move-result-object v9

    .line 994
    const-string v15, "camera_me_output_resolution_video_duration_ratio"

    .line 995
    .line 996
    iput-object v15, v9, LbM3;->t:Ljava/lang/String;

    .line 997
    .line 998
    const-string v15, "CAMERA_ME_OUTPUT_RESOLUTION_VIDEO_DURATION_RATIO"

    .line 999
    .line 1000
    move-object/from16 v71, v0

    .line 1001
    .line 1002
    const/16 v0, 0x2d

    .line 1003
    .line 1004
    invoke-direct {v1, v15, v0, v9}, LADb;-><init>(Ljava/lang/String;ILbM3;)V

    .line 1005
    .line 1006
    .line 1007
    sput-object v1, LADb;->E0:LADb;

    .line 1008
    .line 1009
    new-instance v0, LADb;

    .line 1010
    .line 1011
    invoke-static/range {v25 .. v25}, LL52;->p(Z)LbM3;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v9

    .line 1015
    const-string v15, "camera_me_output_resolution_recording_resolution_mapping_memories_backup"

    .line 1016
    .line 1017
    iput-object v15, v9, LbM3;->t:Ljava/lang/String;

    .line 1018
    .line 1019
    const-string v15, "CAMERA_ME_OUTPUT_RESOLUTION_USE_RECORDING_RESOLUTION_MEMORIES_BACKUP"

    .line 1020
    .line 1021
    move-object/from16 v72, v1

    .line 1022
    .line 1023
    const/16 v1, 0x2e

    .line 1024
    .line 1025
    invoke-direct {v0, v15, v1, v9}, LADb;-><init>(Ljava/lang/String;ILbM3;)V

    .line 1026
    .line 1027
    .line 1028
    sput-object v0, LADb;->F0:LADb;

    .line 1029
    .line 1030
    new-instance v1, LADb;

    .line 1031
    .line 1032
    invoke-static/range {v26 .. v26}, LL52;->p(Z)LbM3;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v9

    .line 1036
    const-string v15, "camera_me_remix_mode_with_input_media_quality"

    .line 1037
    .line 1038
    iput-object v15, v9, LbM3;->t:Ljava/lang/String;

    .line 1039
    .line 1040
    const-string v15, "REMIX_MODE_WITH_INPUT_MEDIA_QUALITY"

    .line 1041
    .line 1042
    move-object/from16 v73, v0

    .line 1043
    .line 1044
    const/16 v0, 0x2f

    .line 1045
    .line 1046
    invoke-direct {v1, v15, v0, v9}, LADb;-><init>(Ljava/lang/String;ILbM3;)V

    .line 1047
    .line 1048
    .line 1049
    sput-object v1, LADb;->G0:LADb;

    .line 1050
    .line 1051
    new-instance v0, LADb;

    .line 1052
    .line 1053
    const-string v9, "image_degradation_class"

    .line 1054
    .line 1055
    invoke-static {v9}, LL52;->z(Ljava/lang/String;)LbM3;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v9

    .line 1059
    const-string v15, "camera_image_degradation_level_model_key"

    .line 1060
    .line 1061
    iput-object v15, v9, LbM3;->t:Ljava/lang/String;

    .line 1062
    .line 1063
    const-string v15, "IMAGE_DEGRADATION_LEVEL_MODEL_KEY"

    .line 1064
    .line 1065
    move-object/from16 v74, v1

    .line 1066
    .line 1067
    const/16 v1, 0x30

    .line 1068
    .line 1069
    invoke-direct {v0, v15, v1, v9}, LADb;-><init>(Ljava/lang/String;ILbM3;)V

    .line 1070
    .line 1071
    .line 1072
    sput-object v0, LADb;->H0:LADb;

    .line 1073
    .line 1074
    new-instance v1, LADb;

    .line 1075
    .line 1076
    const-wide/16 v75, 0x3

    .line 1077
    .line 1078
    invoke-static/range {v75 .. v76}, LL52;->u(J)LbM3;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v9

    .line 1082
    const-string v15, "camera_image_degradation_level_profiler_timeout_sec"

    .line 1083
    .line 1084
    iput-object v15, v9, LbM3;->t:Ljava/lang/String;

    .line 1085
    .line 1086
    const-string v15, "IMAGE_DEGRADATION_LEVEL_PROFILER_TIMEOUT_SEC"

    .line 1087
    .line 1088
    move-object/from16 v75, v0

    .line 1089
    .line 1090
    const/16 v0, 0x31

    .line 1091
    .line 1092
    invoke-direct {v1, v15, v0, v9}, LADb;-><init>(Ljava/lang/String;ILbM3;)V

    .line 1093
    .line 1094
    .line 1095
    new-instance v0, LADb;

    .line 1096
    .line 1097
    invoke-static/range {v27 .. v27}, LL52;->s(F)LbM3;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v9

    .line 1101
    const-string v15, "camera_image_degradation_level_snap_metrics_report_percentage"

    .line 1102
    .line 1103
    iput-object v15, v9, LbM3;->t:Ljava/lang/String;

    .line 1104
    .line 1105
    const-string v15, "IMAGE_DEGRADATION_LEVEL_SNAP_METRICS_REPORT_PERCENTAGE"

    .line 1106
    .line 1107
    move-object/from16 v27, v1

    .line 1108
    .line 1109
    const/16 v1, 0x32

    .line 1110
    .line 1111
    invoke-direct {v0, v15, v1, v9}, LADb;-><init>(Ljava/lang/String;ILbM3;)V

    .line 1112
    .line 1113
    .line 1114
    new-instance v1, LADb;

    .line 1115
    .line 1116
    new-instance v9, LyDb;

    .line 1117
    .line 1118
    invoke-direct {v9}, LyDb;-><init>()V

    .line 1119
    .line 1120
    .line 1121
    new-instance v15, LbM3;

    .line 1122
    .line 1123
    iget-object v9, v9, Lhmj;->b:Ljava/lang/reflect/Type;

    .line 1124
    .line 1125
    move-object/from16 v76, v0

    .line 1126
    .line 1127
    const-string v0, "[]"

    .line 1128
    .line 1129
    invoke-direct {v15, v0, v9}, LbM3;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    .line 1130
    .line 1131
    .line 1132
    const-string v0, "camera_image_degradation_level_incompatible_camera_modes"

    .line 1133
    .line 1134
    iput-object v0, v15, LbM3;->t:Ljava/lang/String;

    .line 1135
    .line 1136
    const-string v0, "IMAGE_DEGRADATION_LEVEL_INCOMPATIBLE_CAMERA_MODES"

    .line 1137
    .line 1138
    const/16 v9, 0x33

    .line 1139
    .line 1140
    invoke-direct {v1, v0, v9, v15}, LADb;-><init>(Ljava/lang/String;ILbM3;)V

    .line 1141
    .line 1142
    .line 1143
    new-instance v0, LADb;

    .line 1144
    .line 1145
    invoke-static/range {v25 .. v25}, LL52;->p(Z)LbM3;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v9

    .line 1149
    const-string v15, "camera_image_degradation_level_low_memory_check"

    .line 1150
    .line 1151
    iput-object v15, v9, LbM3;->t:Ljava/lang/String;

    .line 1152
    .line 1153
    const-string v15, "IMAGE_DEGRADATION_LEVEL_LOW_MEMORY_CHECK"

    .line 1154
    .line 1155
    move-object/from16 v77, v1

    .line 1156
    .line 1157
    const/16 v1, 0x34

    .line 1158
    .line 1159
    invoke-direct {v0, v15, v1, v9}, LADb;-><init>(Ljava/lang/String;ILbM3;)V

    .line 1160
    .line 1161
    .line 1162
    new-instance v1, LADb;

    .line 1163
    .line 1164
    invoke-static/range {v25 .. v25}, LL52;->p(Z)LbM3;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v9

    .line 1168
    const-string v15, "IMAGE_DEGRADATION_LEVEL_DEBUG"

    .line 1169
    .line 1170
    move-object/from16 v78, v0

    .line 1171
    .line 1172
    const/16 v0, 0x35

    .line 1173
    .line 1174
    invoke-direct {v1, v15, v0, v9}, LADb;-><init>(Ljava/lang/String;ILbM3;)V

    .line 1175
    .line 1176
    .line 1177
    sput-object v1, LADb;->I0:LADb;

    .line 1178
    .line 1179
    new-instance v0, LADb;

    .line 1180
    .line 1181
    sget-object v9, LzDb;->a:LzDb;

    .line 1182
    .line 1183
    invoke-static {v9}, LL52;->r(Ljava/lang/Enum;)LbM3;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v9

    .line 1187
    const-string v15, "camera_image_degradation_level_image_scale_mode"

    .line 1188
    .line 1189
    iput-object v15, v9, LbM3;->t:Ljava/lang/String;

    .line 1190
    .line 1191
    const-string v15, "IMAGE_DEGRADATION_LEVEL_IMAGE_SCALE_MODE"

    .line 1192
    .line 1193
    move-object/from16 v79, v1

    .line 1194
    .line 1195
    const/16 v1, 0x36

    .line 1196
    .line 1197
    invoke-direct {v0, v15, v1, v9}, LADb;-><init>(Ljava/lang/String;ILbM3;)V

    .line 1198
    .line 1199
    .line 1200
    new-instance v1, LADb;

    .line 1201
    .line 1202
    const v9, 0x3dcccccd    # 0.1f

    .line 1203
    .line 1204
    .line 1205
    invoke-static {v9}, LL52;->s(F)LbM3;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v9

    .line 1209
    const-string v15, "camera_image_degradation_level_image_scale_threshold"

    .line 1210
    .line 1211
    iput-object v15, v9, LbM3;->t:Ljava/lang/String;

    .line 1212
    .line 1213
    const-string v15, "IMAGE_DEGRADATION_LEVEL_IMAGE_SCALE_THRESHOLD"

    .line 1214
    .line 1215
    move-object/from16 v80, v0

    .line 1216
    .line 1217
    const/16 v0, 0x37

    .line 1218
    .line 1219
    invoke-direct {v1, v15, v0, v9}, LADb;-><init>(Ljava/lang/String;ILbM3;)V

    .line 1220
    .line 1221
    .line 1222
    new-instance v0, LADb;

    .line 1223
    .line 1224
    invoke-static/range {v25 .. v25}, LL52;->t(I)LbM3;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v9

    .line 1228
    const-string v15, "story_post_ratio"

    .line 1229
    .line 1230
    iput-object v15, v9, LbM3;->t:Ljava/lang/String;

    .line 1231
    .line 1232
    const-string v15, "STORY_POST_RATIO"

    .line 1233
    .line 1234
    move-object/from16 v81, v1

    .line 1235
    .line 1236
    const/16 v1, 0x38

    .line 1237
    .line 1238
    invoke-direct {v0, v15, v1, v9}, LADb;-><init>(Ljava/lang/String;ILbM3;)V

    .line 1239
    .line 1240
    .line 1241
    sput-object v0, LADb;->J0:LADb;

    .line 1242
    .line 1243
    new-instance v1, LADb;

    .line 1244
    .line 1245
    const/16 v9, 0x65

    .line 1246
    .line 1247
    invoke-static {v9}, LL52;->t(I)LbM3;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v9

    .line 1251
    const-string v15, "UPGRADE_STORY_POSTER_PRE_SEND_OUTPUT_LEVEL_THRESHOLD"

    .line 1252
    .line 1253
    iput-object v15, v9, LbM3;->t:Ljava/lang/String;

    .line 1254
    .line 1255
    move-object/from16 v82, v0

    .line 1256
    .line 1257
    const/16 v0, 0x39

    .line 1258
    .line 1259
    invoke-direct {v1, v15, v0, v9}, LADb;-><init>(Ljava/lang/String;ILbM3;)V

    .line 1260
    .line 1261
    .line 1262
    sput-object v1, LADb;->K0:LADb;

    .line 1263
    .line 1264
    new-instance v0, LADb;

    .line 1265
    .line 1266
    invoke-static/range {v25 .. v25}, LL52;->p(Z)LbM3;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v9

    .line 1270
    const-string v15, "mdp_enable_pre_upload_content_improvement"

    .line 1271
    .line 1272
    iput-object v15, v9, LbM3;->t:Ljava/lang/String;

    .line 1273
    .line 1274
    const-string v15, "MDP_ENABLE_PRE_UPLOAD_CONTENT_IMPROVEMENT"

    .line 1275
    .line 1276
    move-object/from16 v83, v1

    .line 1277
    .line 1278
    const/16 v1, 0x3a

    .line 1279
    .line 1280
    invoke-direct {v0, v15, v1, v9}, LADb;-><init>(Ljava/lang/String;ILbM3;)V

    .line 1281
    .line 1282
    .line 1283
    sput-object v0, LADb;->L0:LADb;

    .line 1284
    .line 1285
    new-instance v1, LADb;

    .line 1286
    .line 1287
    sget-object v9, LCDb;->X:LCDb;

    .line 1288
    .line 1289
    invoke-virtual {v9}, LCDb;->b()I

    .line 1290
    .line 1291
    .line 1292
    move-result v9

    .line 1293
    invoke-static {v9}, LL52;->t(I)LbM3;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v9

    .line 1297
    const-string v15, "retranscode_upload_quality_level"

    .line 1298
    .line 1299
    iput-object v15, v9, LbM3;->t:Ljava/lang/String;

    .line 1300
    .line 1301
    const-string v15, "RETRANSCODE_UPLOAD_QUALITY_LEVEL"

    .line 1302
    .line 1303
    move-object/from16 v84, v0

    .line 1304
    .line 1305
    const/16 v0, 0x3b

    .line 1306
    .line 1307
    invoke-direct {v1, v15, v0, v9}, LADb;-><init>(Ljava/lang/String;ILbM3;)V

    .line 1308
    .line 1309
    .line 1310
    sput-object v1, LADb;->M0:LADb;

    .line 1311
    .line 1312
    const/16 v0, 0x3c

    .line 1313
    .line 1314
    new-array v0, v0, [LADb;

    .line 1315
    .line 1316
    aput-object v5, v0, v25

    .line 1317
    .line 1318
    aput-object v7, v0, v26

    .line 1319
    .line 1320
    aput-object v6, v0, v28

    .line 1321
    .line 1322
    aput-object v4, v0, v29

    .line 1323
    .line 1324
    aput-object v3, v0, v30

    .line 1325
    .line 1326
    aput-object v48, v0, v31

    .line 1327
    .line 1328
    aput-object v41, v0, v32

    .line 1329
    .line 1330
    aput-object v40, v0, v33

    .line 1331
    .line 1332
    aput-object v8, v0, v34

    .line 1333
    .line 1334
    aput-object v14, v0, v35

    .line 1335
    .line 1336
    aput-object v13, v0, v36

    .line 1337
    .line 1338
    aput-object v12, v0, v37

    .line 1339
    .line 1340
    aput-object v11, v0, v38

    .line 1341
    .line 1342
    const/16 v24, 0xd

    .line 1343
    .line 1344
    aput-object v10, v0, v24

    .line 1345
    .line 1346
    const/16 v23, 0xe

    .line 1347
    .line 1348
    aput-object v42, v0, v23

    .line 1349
    .line 1350
    const/16 v22, 0xf

    .line 1351
    .line 1352
    aput-object v43, v0, v22

    .line 1353
    .line 1354
    const/16 v21, 0x10

    .line 1355
    .line 1356
    aput-object v44, v0, v21

    .line 1357
    .line 1358
    const/16 v20, 0x11

    .line 1359
    .line 1360
    aput-object v45, v0, v20

    .line 1361
    .line 1362
    const/16 v19, 0x12

    .line 1363
    .line 1364
    aput-object v46, v0, v19

    .line 1365
    .line 1366
    const/16 v18, 0x13

    .line 1367
    .line 1368
    aput-object v47, v0, v18

    .line 1369
    .line 1370
    const/16 v17, 0x14

    .line 1371
    .line 1372
    aput-object v49, v0, v17

    .line 1373
    .line 1374
    const/16 v16, 0x15

    .line 1375
    .line 1376
    aput-object v50, v0, v16

    .line 1377
    .line 1378
    const/16 v3, 0x16

    .line 1379
    .line 1380
    aput-object v52, v0, v3

    .line 1381
    .line 1382
    const/16 v3, 0x17

    .line 1383
    .line 1384
    aput-object v53, v0, v3

    .line 1385
    .line 1386
    const/16 v3, 0x18

    .line 1387
    .line 1388
    aput-object v54, v0, v3

    .line 1389
    .line 1390
    const/16 v3, 0x19

    .line 1391
    .line 1392
    aput-object v55, v0, v3

    .line 1393
    .line 1394
    const/16 v3, 0x1a

    .line 1395
    .line 1396
    aput-object v56, v0, v3

    .line 1397
    .line 1398
    const/16 v3, 0x1b

    .line 1399
    .line 1400
    aput-object v57, v0, v3

    .line 1401
    .line 1402
    const/16 v3, 0x1c

    .line 1403
    .line 1404
    aput-object v58, v0, v3

    .line 1405
    .line 1406
    const/16 v3, 0x1d

    .line 1407
    .line 1408
    aput-object v59, v0, v3

    .line 1409
    .line 1410
    const/16 v3, 0x1e

    .line 1411
    .line 1412
    aput-object v60, v0, v3

    .line 1413
    .line 1414
    const/16 v3, 0x1f

    .line 1415
    .line 1416
    aput-object v61, v0, v3

    .line 1417
    .line 1418
    const/16 v3, 0x20

    .line 1419
    .line 1420
    aput-object v62, v0, v3

    .line 1421
    .line 1422
    const/16 v3, 0x21

    .line 1423
    .line 1424
    aput-object v51, v0, v3

    .line 1425
    .line 1426
    const/16 v3, 0x22

    .line 1427
    .line 1428
    aput-object v63, v0, v3

    .line 1429
    .line 1430
    const/16 v3, 0x23

    .line 1431
    .line 1432
    aput-object v2, v0, v3

    .line 1433
    .line 1434
    const/16 v2, 0x24

    .line 1435
    .line 1436
    aput-object v64, v0, v2

    .line 1437
    .line 1438
    const/16 v2, 0x25

    .line 1439
    .line 1440
    aput-object v65, v0, v2

    .line 1441
    .line 1442
    const/16 v2, 0x26

    .line 1443
    .line 1444
    aput-object v66, v0, v2

    .line 1445
    .line 1446
    const/16 v2, 0x27

    .line 1447
    .line 1448
    aput-object v67, v0, v2

    .line 1449
    .line 1450
    const/16 v2, 0x28

    .line 1451
    .line 1452
    aput-object v68, v0, v2

    .line 1453
    .line 1454
    const/16 v2, 0x29

    .line 1455
    .line 1456
    aput-object v39, v0, v2

    .line 1457
    .line 1458
    const/16 v2, 0x2a

    .line 1459
    .line 1460
    aput-object v69, v0, v2

    .line 1461
    .line 1462
    const/16 v2, 0x2b

    .line 1463
    .line 1464
    aput-object v70, v0, v2

    .line 1465
    .line 1466
    const/16 v2, 0x2c

    .line 1467
    .line 1468
    aput-object v71, v0, v2

    .line 1469
    .line 1470
    const/16 v2, 0x2d

    .line 1471
    .line 1472
    aput-object v72, v0, v2

    .line 1473
    .line 1474
    const/16 v2, 0x2e

    .line 1475
    .line 1476
    aput-object v73, v0, v2

    .line 1477
    .line 1478
    const/16 v2, 0x2f

    .line 1479
    .line 1480
    aput-object v74, v0, v2

    .line 1481
    .line 1482
    const/16 v2, 0x30

    .line 1483
    .line 1484
    aput-object v75, v0, v2

    .line 1485
    .line 1486
    const/16 v2, 0x31

    .line 1487
    .line 1488
    aput-object v27, v0, v2

    .line 1489
    .line 1490
    const/16 v2, 0x32

    .line 1491
    .line 1492
    aput-object v76, v0, v2

    .line 1493
    .line 1494
    const/16 v2, 0x33

    .line 1495
    .line 1496
    aput-object v77, v0, v2

    .line 1497
    .line 1498
    const/16 v2, 0x34

    .line 1499
    .line 1500
    aput-object v78, v0, v2

    .line 1501
    .line 1502
    const/16 v2, 0x35

    .line 1503
    .line 1504
    aput-object v79, v0, v2

    .line 1505
    .line 1506
    const/16 v2, 0x36

    .line 1507
    .line 1508
    aput-object v80, v0, v2

    .line 1509
    .line 1510
    const/16 v2, 0x37

    .line 1511
    .line 1512
    aput-object v81, v0, v2

    .line 1513
    .line 1514
    const/16 v2, 0x38

    .line 1515
    .line 1516
    aput-object v82, v0, v2

    .line 1517
    .line 1518
    const/16 v2, 0x39

    .line 1519
    .line 1520
    aput-object v83, v0, v2

    .line 1521
    .line 1522
    const/16 v2, 0x3a

    .line 1523
    .line 1524
    aput-object v84, v0, v2

    .line 1525
    .line 1526
    const/16 v2, 0x3b

    .line 1527
    .line 1528
    aput-object v1, v0, v2

    .line 1529
    .line 1530
    sput-object v0, LADb;->N0:[LADb;

    .line 1531
    .line 1532
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILbM3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LADb;->a:LbM3;

    .line 5
    .line 6
    sget-object p1, LaM3;->l1:LaM3;

    .line 7
    .line 8
    iput-object p1, p0, LADb;->b:LaM3;

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LADb;
    .locals 1

    .line 1
    const-class v0, LADb;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LADb;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LADb;
    .locals 1

    .line 1
    sget-object v0, LADb;->N0:[LADb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LADb;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final e()LaM3;
    .locals 1

    .line 1
    iget-object v0, p0, LADb;->b:LaM3;

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

.method public final j()LbM3;
    .locals 1

    .line 1
    iget-object v0, p0, LADb;->a:LbM3;

    .line 2
    .line 3
    return-object v0
.end method
