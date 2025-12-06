.class public final enum LMS0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic t:[LMS0;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Class;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 44

    .line 1
    new-instance v0, LMS0;

    .line 2
    .line 3
    const-string v4, "GPU_GFLOPS"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 8
    .line 9
    const-string v5, "result"

    .line 10
    .line 11
    move-object v3, v8

    .line 12
    invoke-direct/range {v0 .. v5}, LMS0;-><init>(IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v5, LMS0;

    .line 16
    .line 17
    const-string v9, "GPU_GFLOPS_VECTOR"

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    const/4 v7, 0x3

    .line 21
    const-string v10, "result"

    .line 22
    .line 23
    invoke-direct/range {v5 .. v10}, LMS0;-><init>(IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v1, v5

    .line 27
    new-instance v2, LMS0;

    .line 28
    .line 29
    const-string v6, "GPU_SYSTEM_CAPABILITIES"

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x4

    .line 33
    sget-object v12, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 34
    .line 35
    const-string v7, "defaultParsingKey"

    .line 36
    .line 37
    move-object v5, v12

    .line 38
    invoke-direct/range {v2 .. v7}, LMS0;-><init>(IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v5, LMS0;

    .line 42
    .line 43
    const-string v9, "GPU_VERTEX_THROUGHPUT"

    .line 44
    .line 45
    const/4 v6, 0x3

    .line 46
    const/4 v7, 0x5

    .line 47
    const-string v10, "result"

    .line 48
    .line 49
    invoke-direct/range {v5 .. v10}, LMS0;-><init>(IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object v3, v5

    .line 53
    new-instance v5, LMS0;

    .line 54
    .line 55
    const-string v9, "GPU_SIMPLE_GEOMETRY_THROUGHPUT"

    .line 56
    .line 57
    const/4 v6, 0x4

    .line 58
    const/4 v7, 0x6

    .line 59
    const-string v10, "result"

    .line 60
    .line 61
    invoke-direct/range {v5 .. v10}, LMS0;-><init>(IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object v4, v5

    .line 65
    new-instance v5, LMS0;

    .line 66
    .line 67
    const-string v9, "GPU_GAUSSIAN_BLUR"

    .line 68
    .line 69
    const/4 v6, 0x5

    .line 70
    const/4 v7, 0x7

    .line 71
    const-string v10, "result"

    .line 72
    .line 73
    invoke-direct/range {v5 .. v10}, LMS0;-><init>(IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move-object v15, v5

    .line 77
    new-instance v5, LMS0;

    .line 78
    .line 79
    const-string v9, "CPU_MEMORY_THROUGHPUT"

    .line 80
    .line 81
    const/4 v6, 0x6

    .line 82
    const/16 v7, 0x8

    .line 83
    .line 84
    const-string v10, "Triad"

    .line 85
    .line 86
    invoke-direct/range {v5 .. v10}, LMS0;-><init>(IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object/from16 v16, v5

    .line 90
    .line 91
    new-instance v5, LMS0;

    .line 92
    .line 93
    const-string v9, "GPU_FILL_RATE"

    .line 94
    .line 95
    const/4 v6, 0x7

    .line 96
    const/16 v7, 0x9

    .line 97
    .line 98
    const-string v10, "result"

    .line 99
    .line 100
    invoke-direct/range {v5 .. v10}, LMS0;-><init>(IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    move-object/from16 v17, v5

    .line 104
    .line 105
    new-instance v18, LMS0;

    .line 106
    .line 107
    const-string v22, "DEVICE_INFORMATION_GL_VERSION"

    .line 108
    .line 109
    const/16 v19, 0x8

    .line 110
    .line 111
    const/16 v20, 0x19

    .line 112
    .line 113
    sget-object v26, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 114
    .line 115
    const-string v23, "glVersion"

    .line 116
    .line 117
    move-object/from16 v21, v26

    .line 118
    .line 119
    invoke-direct/range {v18 .. v23}, LMS0;-><init>(IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance v23, LMS0;

    .line 123
    .line 124
    const-string v27, "DEVICE_INFORMATION_GLSL_VERSION"

    .line 125
    .line 126
    const/16 v24, 0x9

    .line 127
    .line 128
    const/16 v25, 0x1a

    .line 129
    .line 130
    const-string v28, "glslVersion"

    .line 131
    .line 132
    invoke-direct/range {v23 .. v28}, LMS0;-><init>(IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    move-object/from16 v19, v23

    .line 136
    .line 137
    new-instance v9, LMS0;

    .line 138
    .line 139
    const-string v13, "DEVICE_INFORMATION_OPENCL_EXISTS"

    .line 140
    .line 141
    const/16 v10, 0xa

    .line 142
    .line 143
    const/16 v11, 0x1b

    .line 144
    .line 145
    const-string v14, "clExists"

    .line 146
    .line 147
    invoke-direct/range {v9 .. v14}, LMS0;-><init>(IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    move-object/from16 v20, v9

    .line 151
    .line 152
    new-instance v23, LMS0;

    .line 153
    .line 154
    const-string v27, "DEVICE_INFORMATION_OPENCL_VERSION"

    .line 155
    .line 156
    const/16 v24, 0xb

    .line 157
    .line 158
    const/16 v25, 0x1d

    .line 159
    .line 160
    const-string v28, "clVersion"

    .line 161
    .line 162
    invoke-direct/range {v23 .. v28}, LMS0;-><init>(IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    move-object/from16 v21, v23

    .line 166
    .line 167
    new-instance v9, LMS0;

    .line 168
    .line 169
    const-string v13, "DEVICE_INFORMATION_IS_HOST_UNIFIED_MEMORY"

    .line 170
    .line 171
    const/16 v10, 0xc

    .line 172
    .line 173
    const/16 v11, 0x1c

    .line 174
    .line 175
    const-string v14, "hostUnifiedMemory"

    .line 176
    .line 177
    invoke-direct/range {v9 .. v14}, LMS0;-><init>(IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    move-object/from16 v22, v9

    .line 181
    .line 182
    new-instance v23, LMS0;

    .line 183
    .line 184
    const-string v27, "DEVICE_INFORMATION_TIMING_RESOLUTION_NS"

    .line 185
    .line 186
    const/16 v24, 0xd

    .line 187
    .line 188
    const/16 v25, 0x1e

    .line 189
    .line 190
    const-string v28, "timingResolutionNs"

    .line 191
    .line 192
    invoke-direct/range {v23 .. v28}, LMS0;-><init>(IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    move-object/from16 v29, v23

    .line 196
    .line 197
    new-instance v23, LMS0;

    .line 198
    .line 199
    const-string v27, "DEVICE_INFORMATION_ADDRESS_SIZE"

    .line 200
    .line 201
    const/16 v24, 0xe

    .line 202
    .line 203
    const/16 v25, 0x1f

    .line 204
    .line 205
    const-string v28, "addressSize"

    .line 206
    .line 207
    invoke-direct/range {v23 .. v28}, LMS0;-><init>(IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    move-object/from16 v30, v23

    .line 211
    .line 212
    new-instance v5, LMS0;

    .line 213
    .line 214
    const-string v9, "DEVICE_INFORMATION_GPU_MAX_CLOCK_FREQUENCY_MHZ"

    .line 215
    .line 216
    const/16 v6, 0xf

    .line 217
    .line 218
    const/16 v7, 0x20

    .line 219
    .line 220
    const-string v10, "maxClockFrequencyMHz"

    .line 221
    .line 222
    invoke-direct/range {v5 .. v10}, LMS0;-><init>(IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    move-object/from16 v31, v5

    .line 226
    .line 227
    new-instance v23, LMS0;

    .line 228
    .line 229
    const-string v27, "DEVICE_INFORMATION_COMPUTE_UNITS"

    .line 230
    .line 231
    const/16 v24, 0x10

    .line 232
    .line 233
    const/16 v25, 0x21

    .line 234
    .line 235
    const-string v28, "computeUnits"

    .line 236
    .line 237
    invoke-direct/range {v23 .. v28}, LMS0;-><init>(IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    move-object/from16 v32, v23

    .line 241
    .line 242
    new-instance v23, LMS0;

    .line 243
    .line 244
    const-string v27, "DEVICE_INFORMATION_MAX_WORKGROUP_SIZE"

    .line 245
    .line 246
    const/16 v24, 0x11

    .line 247
    .line 248
    const/16 v25, 0x22

    .line 249
    .line 250
    const-string v28, "maxWorkgroupSize"

    .line 251
    .line 252
    invoke-direct/range {v23 .. v28}, LMS0;-><init>(IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    move-object/from16 v33, v23

    .line 256
    .line 257
    new-instance v9, LMS0;

    .line 258
    .line 259
    const-string v13, "DEVICE_INFORMATION_LOCAL_MEMORY_IS_LOCAL"

    .line 260
    .line 261
    const/16 v10, 0x12

    .line 262
    .line 263
    const/16 v11, 0x23

    .line 264
    .line 265
    const-string v14, "localMemIsLocal"

    .line 266
    .line 267
    invoke-direct/range {v9 .. v14}, LMS0;-><init>(IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    move-object/from16 v34, v9

    .line 271
    .line 272
    new-instance v23, LMS0;

    .line 273
    .line 274
    const-string v27, "DEVICE_INFORMATION_LOCAL_MEMORY_SIZE"

    .line 275
    .line 276
    const/16 v24, 0x13

    .line 277
    .line 278
    const/16 v25, 0x24

    .line 279
    .line 280
    const-string v28, "localMemSize"

    .line 281
    .line 282
    invoke-direct/range {v23 .. v28}, LMS0;-><init>(IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    move-object/from16 v35, v23

    .line 286
    .line 287
    new-instance v23, LMS0;

    .line 288
    .line 289
    const-string v27, "DEVICE_INFORMATION_GLOBAL_MEMORY_CACHE_SIZE"

    .line 290
    .line 291
    const/16 v24, 0x14

    .line 292
    .line 293
    const/16 v25, 0x25

    .line 294
    .line 295
    const-string v28, "globalMemCacheSize"

    .line 296
    .line 297
    invoke-direct/range {v23 .. v28}, LMS0;-><init>(IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    move-object/from16 v36, v23

    .line 301
    .line 302
    new-instance v23, LMS0;

    .line 303
    .line 304
    const-string v27, "DEVICE_INFORMATION_GLOBAL_MEMORY_CACHELINE_SIZE"

    .line 305
    .line 306
    const/16 v24, 0x15

    .line 307
    .line 308
    const/16 v25, 0x26

    .line 309
    .line 310
    const-string v28, "globalMemCachelineSize"

    .line 311
    .line 312
    invoke-direct/range {v23 .. v28}, LMS0;-><init>(IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    move-object/from16 v37, v23

    .line 316
    .line 317
    new-instance v9, LMS0;

    .line 318
    .line 319
    const-string v13, "DEVICE_INFORMATION_GL_HAS_FENCE_SYNC_OBJECT"

    .line 320
    .line 321
    const/16 v10, 0x16

    .line 322
    .line 323
    const/16 v11, 0x27

    .line 324
    .line 325
    const-string v14, "hasFSO"

    .line 326
    .line 327
    invoke-direct/range {v9 .. v14}, LMS0;-><init>(IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    move-object v11, v9

    .line 331
    new-instance v5, LMS0;

    .line 332
    .line 333
    const-string v9, "CPU_PRIME_NATIVE"

    .line 334
    .line 335
    const/16 v6, 0x17

    .line 336
    .line 337
    const/16 v7, 0x14

    .line 338
    .line 339
    const-string v10, "result"

    .line 340
    .line 341
    invoke-direct/range {v5 .. v10}, LMS0;-><init>(IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    move-object v12, v5

    .line 345
    new-instance v5, LMS0;

    .line 346
    .line 347
    const-string v9, "CPU_SQRT_NATIVE"

    .line 348
    .line 349
    const/16 v6, 0x18

    .line 350
    .line 351
    const/16 v7, 0x16

    .line 352
    .line 353
    const-string v10, "result"

    .line 354
    .line 355
    invoke-direct/range {v5 .. v10}, LMS0;-><init>(IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    move-object v13, v5

    .line 359
    new-instance v5, LMS0;

    .line 360
    .line 361
    const-string v9, "CPU_INT_MATH_NATIVE"

    .line 362
    .line 363
    const/16 v6, 0x19

    .line 364
    .line 365
    const/16 v7, 0x18

    .line 366
    .line 367
    const-string v10, "result"

    .line 368
    .line 369
    invoke-direct/range {v5 .. v10}, LMS0;-><init>(IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    move-object v14, v5

    .line 373
    new-instance v23, LMS0;

    .line 374
    .line 375
    const-string v27, "DEVICE_INFORMATION_HEXAGON_NN_LIBRARY_VERSION"

    .line 376
    .line 377
    const/16 v24, 0x1a

    .line 378
    .line 379
    const/16 v25, 0x28

    .line 380
    .line 381
    const-string v28, "hexagonNNLibraryVersion"

    .line 382
    .line 383
    invoke-direct/range {v23 .. v28}, LMS0;-><init>(IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    new-instance v5, LMS0;

    .line 387
    .line 388
    const-string v9, "GPU_GFLOPS_V2"

    .line 389
    .line 390
    const/16 v6, 0x1b

    .line 391
    .line 392
    const/16 v7, 0x29

    .line 393
    .line 394
    const-string v10, "result"

    .line 395
    .line 396
    invoke-direct/range {v5 .. v10}, LMS0;-><init>(IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    move-object/from16 v24, v5

    .line 400
    .line 401
    new-instance v5, LMS0;

    .line 402
    .line 403
    const-string v9, "GPU_GFLOPS_VECTOR_V2"

    .line 404
    .line 405
    const/16 v6, 0x1c

    .line 406
    .line 407
    const/16 v7, 0x2a

    .line 408
    .line 409
    const-string v10, "result"

    .line 410
    .line 411
    invoke-direct/range {v5 .. v10}, LMS0;-><init>(IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    new-instance v38, LMS0;

    .line 415
    .line 416
    const/16 v39, 0x1d

    .line 417
    .line 418
    const/16 v40, 0x2b

    .line 419
    .line 420
    const-string v42, "DEVICE_INFORMATION_GPU_MODEL"

    .line 421
    .line 422
    const-class v41, Ljava/lang/String;

    .line 423
    .line 424
    const-string v43, "gpuModel"

    .line 425
    .line 426
    invoke-direct/range {v38 .. v43}, LMS0;-><init>(IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    const/16 v6, 0x1e

    .line 430
    .line 431
    new-array v6, v6, [LMS0;

    .line 432
    .line 433
    const/4 v7, 0x0

    .line 434
    aput-object v0, v6, v7

    .line 435
    .line 436
    const/4 v0, 0x1

    .line 437
    aput-object v1, v6, v0

    .line 438
    .line 439
    const/4 v0, 0x2

    .line 440
    aput-object v2, v6, v0

    .line 441
    .line 442
    const/4 v0, 0x3

    .line 443
    aput-object v3, v6, v0

    .line 444
    .line 445
    const/4 v0, 0x4

    .line 446
    aput-object v4, v6, v0

    .line 447
    .line 448
    const/4 v0, 0x5

    .line 449
    aput-object v15, v6, v0

    .line 450
    .line 451
    const/4 v0, 0x6

    .line 452
    aput-object v16, v6, v0

    .line 453
    .line 454
    const/4 v0, 0x7

    .line 455
    aput-object v17, v6, v0

    .line 456
    .line 457
    const/16 v0, 0x8

    .line 458
    .line 459
    aput-object v18, v6, v0

    .line 460
    .line 461
    const/16 v0, 0x9

    .line 462
    .line 463
    aput-object v19, v6, v0

    .line 464
    .line 465
    const/16 v0, 0xa

    .line 466
    .line 467
    aput-object v20, v6, v0

    .line 468
    .line 469
    const/16 v0, 0xb

    .line 470
    .line 471
    aput-object v21, v6, v0

    .line 472
    .line 473
    const/16 v0, 0xc

    .line 474
    .line 475
    aput-object v22, v6, v0

    .line 476
    .line 477
    const/16 v0, 0xd

    .line 478
    .line 479
    aput-object v29, v6, v0

    .line 480
    .line 481
    const/16 v0, 0xe

    .line 482
    .line 483
    aput-object v30, v6, v0

    .line 484
    .line 485
    const/16 v0, 0xf

    .line 486
    .line 487
    aput-object v31, v6, v0

    .line 488
    .line 489
    const/16 v0, 0x10

    .line 490
    .line 491
    aput-object v32, v6, v0

    .line 492
    .line 493
    const/16 v0, 0x11

    .line 494
    .line 495
    aput-object v33, v6, v0

    .line 496
    .line 497
    const/16 v0, 0x12

    .line 498
    .line 499
    aput-object v34, v6, v0

    .line 500
    .line 501
    const/16 v0, 0x13

    .line 502
    .line 503
    aput-object v35, v6, v0

    .line 504
    .line 505
    const/16 v0, 0x14

    .line 506
    .line 507
    aput-object v36, v6, v0

    .line 508
    .line 509
    const/16 v0, 0x15

    .line 510
    .line 511
    aput-object v37, v6, v0

    .line 512
    .line 513
    const/16 v0, 0x16

    .line 514
    .line 515
    aput-object v11, v6, v0

    .line 516
    .line 517
    const/16 v0, 0x17

    .line 518
    .line 519
    aput-object v12, v6, v0

    .line 520
    .line 521
    const/16 v0, 0x18

    .line 522
    .line 523
    aput-object v13, v6, v0

    .line 524
    .line 525
    const/16 v0, 0x19

    .line 526
    .line 527
    aput-object v14, v6, v0

    .line 528
    .line 529
    const/16 v0, 0x1a

    .line 530
    .line 531
    aput-object v23, v6, v0

    .line 532
    .line 533
    const/16 v0, 0x1b

    .line 534
    .line 535
    aput-object v24, v6, v0

    .line 536
    .line 537
    const/16 v0, 0x1c

    .line 538
    .line 539
    aput-object v5, v6, v0

    .line 540
    .line 541
    const/16 v0, 0x1d

    .line 542
    .line 543
    aput-object v38, v6, v0

    .line 544
    .line 545
    sput-object v6, LMS0;->t:[LMS0;

    .line 546
    .line 547
    return-void
.end method

.method public constructor <init>(IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LMS0;->a:I

    .line 5
    .line 6
    iput-object p3, p0, LMS0;->b:Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p5, p0, LMS0;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LMS0;
    .locals 1

    .line 1
    const-class v0, LMS0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LMS0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LMS0;
    .locals 1

    .line 1
    sget-object v0, LMS0;->t:[LMS0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LMS0;

    .line 8
    .line 9
    return-object v0
.end method
