.class public final LdY6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:[B

.field public static final B:[B

.field public static final C:[B

.field public static final D:[B

.field public static final E:[B

.field public static final F:[B

.field public static final G:[B

.field public static final H:[B

.field public static final I:[B

.field public static final J:[B

.field public static final K:[B

.field public static final L:[B

.field public static final M:[B

.field public static final N:[B

.field public static final O:[B

.field public static final P:[B

.field public static final Q:[B

.field public static final R:[Ljava/lang/String;

.field public static final S:[I

.field public static final T:[B

.field public static final U:LbY6;

.field public static final V:[[LbY6;

.field public static final W:[LbY6;

.field public static final X:LbY6;

.field public static final Y:LbY6;

.field public static final Z:[Ljava/util/HashMap;

.field public static final a0:[Ljava/util/HashMap;

.field public static final b0:Ljava/util/HashSet;

.field public static final c0:Ljava/util/HashMap;

.field public static final d0:Ljava/nio/charset/Charset;

.field public static final e0:[B

.field public static final f0:[B

.field public static final g0:Ljava/util/regex/Pattern;

.field public static final u:Z

.field public static final v:Ljava/util/List;

.field public static final w:Ljava/util/List;

.field public static final x:[I

.field public static final y:[I

.field public static final z:[B


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/io/FileDescriptor;

.field public final c:Landroid/content/res/AssetManager$AssetInputStream;

.field public d:I

.field public final e:[Ljava/util/HashMap;

.field public final f:Ljava/util/HashSet;

.field public g:Ljava/nio/ByteOrder;

.field public h:Z

.field public i:Z

.field public j:I

.field public k:I

.field public l:[B

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:Z

.field public t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 121

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "ExifInterface"

    .line 7
    .line 8
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    sput-boolean v2, LdY6;->u:Z

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x6

    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/16 v6, 0x8

    .line 25
    .line 26
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    const/4 v8, 0x4

    .line 31
    new-array v9, v8, [Ljava/lang/Integer;

    .line 32
    .line 33
    const/4 v10, 0x0

    .line 34
    aput-object v3, v9, v10

    .line 35
    .line 36
    aput-object v5, v9, v2

    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    aput-object v1, v9, v5

    .line 40
    .line 41
    aput-object v7, v9, v0

    .line 42
    .line 43
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    sput-object v9, LdY6;->v:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    const/4 v11, 0x7

    .line 54
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    const/4 v14, 0x5

    .line 63
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v15

    .line 67
    const/16 v16, 0x0

    .line 68
    .line 69
    new-array v10, v8, [Ljava/lang/Integer;

    .line 70
    .line 71
    aput-object v9, v10, v16

    .line 72
    .line 73
    aput-object v12, v10, v2

    .line 74
    .line 75
    aput-object v13, v10, v5

    .line 76
    .line 77
    aput-object v15, v10, v0

    .line 78
    .line 79
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    sput-object v10, LdY6;->w:Ljava/util/List;

    .line 84
    .line 85
    filled-new-array {v6, v6, v6}, [I

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    sput-object v10, LdY6;->x:[I

    .line 90
    .line 91
    filled-new-array {v6}, [I

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    sput-object v10, LdY6;->y:[I

    .line 96
    .line 97
    new-array v10, v0, [B

    .line 98
    .line 99
    fill-array-data v10, :array_0

    .line 100
    .line 101
    .line 102
    sput-object v10, LdY6;->z:[B

    .line 103
    .line 104
    new-array v10, v8, [B

    .line 105
    .line 106
    fill-array-data v10, :array_1

    .line 107
    .line 108
    .line 109
    sput-object v10, LdY6;->A:[B

    .line 110
    .line 111
    new-array v10, v8, [B

    .line 112
    .line 113
    fill-array-data v10, :array_2

    .line 114
    .line 115
    .line 116
    sput-object v10, LdY6;->B:[B

    .line 117
    .line 118
    new-array v10, v8, [B

    .line 119
    .line 120
    fill-array-data v10, :array_3

    .line 121
    .line 122
    .line 123
    sput-object v10, LdY6;->C:[B

    .line 124
    .line 125
    new-array v10, v4, [B

    .line 126
    .line 127
    fill-array-data v10, :array_4

    .line 128
    .line 129
    .line 130
    sput-object v10, LdY6;->D:[B

    .line 131
    .line 132
    const/16 v13, 0xa

    .line 133
    .line 134
    const/16 v17, 0x49

    .line 135
    .line 136
    new-array v10, v13, [B

    .line 137
    .line 138
    fill-array-data v10, :array_5

    .line 139
    .line 140
    .line 141
    sput-object v10, LdY6;->E:[B

    .line 142
    .line 143
    const/16 v18, 0xd

    .line 144
    .line 145
    const/16 v19, 0x1a

    .line 146
    .line 147
    new-array v10, v6, [B

    .line 148
    .line 149
    fill-array-data v10, :array_6

    .line 150
    .line 151
    .line 152
    sput-object v10, LdY6;->F:[B

    .line 153
    .line 154
    new-array v10, v8, [B

    .line 155
    .line 156
    fill-array-data v10, :array_7

    .line 157
    .line 158
    .line 159
    sput-object v10, LdY6;->G:[B

    .line 160
    .line 161
    new-array v10, v8, [B

    .line 162
    .line 163
    fill-array-data v10, :array_8

    .line 164
    .line 165
    .line 166
    sput-object v10, LdY6;->H:[B

    .line 167
    .line 168
    new-array v10, v8, [B

    .line 169
    .line 170
    fill-array-data v10, :array_9

    .line 171
    .line 172
    .line 173
    sput-object v10, LdY6;->I:[B

    .line 174
    .line 175
    new-array v10, v8, [B

    .line 176
    .line 177
    fill-array-data v10, :array_a

    .line 178
    .line 179
    .line 180
    sput-object v10, LdY6;->J:[B

    .line 181
    .line 182
    new-array v10, v8, [B

    .line 183
    .line 184
    fill-array-data v10, :array_b

    .line 185
    .line 186
    .line 187
    sput-object v10, LdY6;->K:[B

    .line 188
    .line 189
    new-array v10, v8, [B

    .line 190
    .line 191
    fill-array-data v10, :array_c

    .line 192
    .line 193
    .line 194
    sput-object v10, LdY6;->L:[B

    .line 195
    .line 196
    const-string v10, "VP8X"

    .line 197
    .line 198
    const/16 v20, 0xa

    .line 199
    .line 200
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    invoke-virtual {v10, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    sput-object v10, LdY6;->M:[B

    .line 209
    .line 210
    const-string v10, "VP8L"

    .line 211
    .line 212
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    invoke-virtual {v10, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    sput-object v10, LdY6;->N:[B

    .line 221
    .line 222
    const-string v10, "VP8 "

    .line 223
    .line 224
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 225
    .line 226
    .line 227
    move-result-object v13

    .line 228
    invoke-virtual {v10, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    sput-object v10, LdY6;->O:[B

    .line 233
    .line 234
    const-string v10, "ANIM"

    .line 235
    .line 236
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 237
    .line 238
    .line 239
    move-result-object v13

    .line 240
    invoke-virtual {v10, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    sput-object v10, LdY6;->P:[B

    .line 245
    .line 246
    const-string v10, "ANMF"

    .line 247
    .line 248
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 249
    .line 250
    .line 251
    move-result-object v13

    .line 252
    invoke-virtual {v10, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    sput-object v10, LdY6;->Q:[B

    .line 257
    .line 258
    const-string v10, "XMP "

    .line 259
    .line 260
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 261
    .line 262
    .line 263
    move-result-object v13

    .line 264
    invoke-virtual {v10, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 265
    .line 266
    .line 267
    const-string v31, "SRATIONAL"

    .line 268
    .line 269
    const-string v32, "SINGLE"

    .line 270
    .line 271
    const-string v21, ""

    .line 272
    .line 273
    const-string v22, "BYTE"

    .line 274
    .line 275
    const-string v23, "STRING"

    .line 276
    .line 277
    const-string v24, "USHORT"

    .line 278
    .line 279
    const-string v25, "ULONG"

    .line 280
    .line 281
    const-string v26, "URATIONAL"

    .line 282
    .line 283
    const-string v27, "SBYTE"

    .line 284
    .line 285
    const-string v28, "UNDEFINED"

    .line 286
    .line 287
    const-string v29, "SSHORT"

    .line 288
    .line 289
    const-string v30, "SLONG"

    .line 290
    .line 291
    const-string v33, "DOUBLE"

    .line 292
    .line 293
    const-string v34, "IFD"

    .line 294
    .line 295
    filled-new-array/range {v21 .. v34}, [Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    sput-object v10, LdY6;->R:[Ljava/lang/String;

    .line 300
    .line 301
    const/16 v10, 0xe

    .line 302
    .line 303
    new-array v13, v10, [I

    .line 304
    .line 305
    fill-array-data v13, :array_d

    .line 306
    .line 307
    .line 308
    sput-object v13, LdY6;->S:[I

    .line 309
    .line 310
    new-array v13, v6, [B

    .line 311
    .line 312
    fill-array-data v13, :array_e

    .line 313
    .line 314
    .line 315
    sput-object v13, LdY6;->T:[B

    .line 316
    .line 317
    new-instance v13, LbY6;

    .line 318
    .line 319
    const/16 v21, 0xe

    .line 320
    .line 321
    const-string v10, "NewSubfileType"

    .line 322
    .line 323
    const/16 v22, 0x8

    .line 324
    .line 325
    const/16 v6, 0xfe

    .line 326
    .line 327
    invoke-direct {v13, v10, v6, v8}, LbY6;-><init>(Ljava/lang/String;II)V

    .line 328
    .line 329
    .line 330
    new-instance v6, LbY6;

    .line 331
    .line 332
    const-string v2, "SubfileType"

    .line 333
    .line 334
    const/16 v11, 0xff

    .line 335
    .line 336
    invoke-direct {v6, v2, v11, v8}, LbY6;-><init>(Ljava/lang/String;II)V

    .line 337
    .line 338
    .line 339
    new-instance v11, LbY6;

    .line 340
    .line 341
    const-string v4, "ImageWidth"

    .line 342
    .line 343
    const/16 v8, 0x100

    .line 344
    .line 345
    invoke-direct {v11, v4, v8}, LbY6;-><init>(Ljava/lang/String;I)V

    .line 346
    .line 347
    .line 348
    new-instance v4, LbY6;

    .line 349
    .line 350
    const-string v8, "ImageLength"

    .line 351
    .line 352
    const/16 v14, 0x101

    .line 353
    .line 354
    invoke-direct {v4, v8, v14}, LbY6;-><init>(Ljava/lang/String;I)V

    .line 355
    .line 356
    .line 357
    new-instance v8, LbY6;

    .line 358
    .line 359
    const-string v14, "BitsPerSample"

    .line 360
    .line 361
    const/16 v5, 0x102

    .line 362
    .line 363
    invoke-direct {v8, v14, v5, v0}, LbY6;-><init>(Ljava/lang/String;II)V

    .line 364
    .line 365
    .line 366
    new-instance v5, LbY6;

    .line 367
    .line 368
    move-object/from16 v34, v4

    .line 369
    .line 370
    const-string v4, "Compression"

    .line 371
    .line 372
    move-object/from16 v35, v6

    .line 373
    .line 374
    const/16 v6, 0x103

    .line 375
    .line 376
    invoke-direct {v5, v4, v6, v0}, LbY6;-><init>(Ljava/lang/String;II)V

    .line 377
    .line 378
    .line 379
    new-instance v6, LbY6;

    .line 380
    .line 381
    move-object/from16 v37, v5

    .line 382
    .line 383
    const-string v5, "PhotometricInterpretation"

    .line 384
    .line 385
    move-object/from16 v38, v8

    .line 386
    .line 387
    const/16 v8, 0x106

    .line 388
    .line 389
    invoke-direct {v6, v5, v8, v0}, LbY6;-><init>(Ljava/lang/String;II)V

    .line 390
    .line 391
    .line 392
    new-instance v5, LbY6;

    .line 393
    .line 394
    const-string v8, "ImageDescription"

    .line 395
    .line 396
    const/16 v0, 0x10e

    .line 397
    .line 398
    move-object/from16 v40, v6

    .line 399
    .line 400
    const/4 v6, 0x2

    .line 401
    invoke-direct {v5, v8, v0, v6}, LbY6;-><init>(Ljava/lang/String;II)V

    .line 402
    .line 403
    .line 404
    new-instance v0, LbY6;

    .line 405
    .line 406
    const-string v8, "Make"

    .line 407
    .line 408
    move-object/from16 v41, v5

    .line 409
    .line 410
    const/16 v5, 0x10f

    .line 411
    .line 412
    invoke-direct {v0, v8, v5, v6}, LbY6;-><init>(Ljava/lang/String;II)V

    .line 413
    .line 414
    .line 415
    new-instance v5, LbY6;

    .line 416
    .line 417
    const-string v8, "Model"

    .line 418
    .line 419
    move-object/from16 v42, v0

    .line 420
    .line 421
    const/16 v0, 0x110

    .line 422
    .line 423
    invoke-direct {v5, v8, v0, v6}, LbY6;-><init>(Ljava/lang/String;II)V

    .line 424
    .line 425
    .line 426
    new-instance v0, LbY6;

    .line 427
    .line 428
    const-string v6, "StripOffsets"

    .line 429
    .line 430
    const/16 v8, 0x111

    .line 431
    .line 432
    invoke-direct {v0, v6, v8}, LbY6;-><init>(Ljava/lang/String;I)V

    .line 433
    .line 434
    .line 435
    new-instance v8, LbY6;

    .line 436
    .line 437
    move-object/from16 v43, v0

    .line 438
    .line 439
    const-string v0, "Orientation"

    .line 440
    .line 441
    move-object/from16 v44, v5

    .line 442
    .line 443
    const/16 v5, 0x112

    .line 444
    .line 445
    move-object/from16 v45, v11

    .line 446
    .line 447
    const/4 v11, 0x3

    .line 448
    invoke-direct {v8, v0, v5, v11}, LbY6;-><init>(Ljava/lang/String;II)V

    .line 449
    .line 450
    .line 451
    new-instance v0, LbY6;

    .line 452
    .line 453
    const-string v5, "SamplesPerPixel"

    .line 454
    .line 455
    move-object/from16 v46, v8

    .line 456
    .line 457
    const/16 v8, 0x115

    .line 458
    .line 459
    invoke-direct {v0, v5, v8, v11}, LbY6;-><init>(Ljava/lang/String;II)V

    .line 460
    .line 461
    .line 462
    new-instance v5, LbY6;

    .line 463
    .line 464
    const-string v8, "RowsPerStrip"

    .line 465
    .line 466
    const/16 v11, 0x116

    .line 467
    .line 468
    invoke-direct {v5, v8, v11}, LbY6;-><init>(Ljava/lang/String;I)V

    .line 469
    .line 470
    .line 471
    new-instance v8, LbY6;

    .line 472
    .line 473
    const-string v11, "StripByteCounts"

    .line 474
    .line 475
    move-object/from16 v47, v0

    .line 476
    .line 477
    const/16 v0, 0x117

    .line 478
    .line 479
    invoke-direct {v8, v11, v0}, LbY6;-><init>(Ljava/lang/String;I)V

    .line 480
    .line 481
    .line 482
    new-instance v0, LbY6;

    .line 483
    .line 484
    const-string v11, "XResolution"

    .line 485
    .line 486
    move-object/from16 v48, v5

    .line 487
    .line 488
    const/16 v5, 0x11a

    .line 489
    .line 490
    move-object/from16 v49, v8

    .line 491
    .line 492
    const/4 v8, 0x5

    .line 493
    invoke-direct {v0, v11, v5, v8}, LbY6;-><init>(Ljava/lang/String;II)V

    .line 494
    .line 495
    .line 496
    new-instance v5, LbY6;

    .line 497
    .line 498
    const-string v11, "YResolution"

    .line 499
    .line 500
    move-object/from16 v50, v0

    .line 501
    .line 502
    const/16 v0, 0x11b

    .line 503
    .line 504
    invoke-direct {v5, v11, v0, v8}, LbY6;-><init>(Ljava/lang/String;II)V

    .line 505
    .line 506
    .line 507
    new-instance v0, LbY6;

    .line 508
    .line 509
    const-string v8, "PlanarConfiguration"

    .line 510
    .line 511
    const/16 v11, 0x11c

    .line 512
    .line 513
    move-object/from16 v51, v5

    .line 514
    .line 515
    const/4 v5, 0x3

    .line 516
    invoke-direct {v0, v8, v11, v5}, LbY6;-><init>(Ljava/lang/String;II)V

    .line 517
    .line 518
    .line 519
    new-instance v8, LbY6;

    .line 520
    .line 521
    const-string v11, "ResolutionUnit"

    .line 522
    .line 523
    move-object/from16 v52, v0

    .line 524
    .line 525
    const/16 v0, 0x128

    .line 526
    .line 527
    invoke-direct {v8, v11, v0, v5}, LbY6;-><init>(Ljava/lang/String;II)V

    .line 528
    .line 529
    .line 530
    new-instance v0, LbY6;

    .line 531
    .line 532
    const-string v11, "TransferFunction"

    .line 533
    .line 534
    move-object/from16 v53, v8

    .line 535
    .line 536
    const/16 v8, 0x12d

    .line 537
    .line 538
    invoke-direct {v0, v11, v8, v5}, LbY6;-><init>(Ljava/lang/String;II)V

    .line 539
    .line 540
    .line 541
    new-instance v5, LbY6;

    .line 542
    .line 543
    const-string v8, "Software"

    .line 544
    .line 545
    const/16 v11, 0x131

    .line 546
    .line 547
    move-object/from16 v54, v0

    .line 548
    .line 549
    const/4 v0, 0x2

    .line 550
    invoke-direct {v5, v8, v11, v0}, LbY6;-><init>(Ljava/lang/String;II)V

    .line 551
    .line 552
    .line 553
    new-instance v8, LbY6;

    .line 554
    .line 555
    const-string v11, "DateTime"

    .line 556
    .line 557
    move-object/from16 v55, v5

    .line 558
    .line 559
    const/16 v5, 0x132

    .line 560
    .line 561
    invoke-direct {v8, v11, v5, v0}, LbY6;-><init>(Ljava/lang/String;II)V

    .line 562
    .line 563
    .line 564
    new-instance v5, LbY6;

    .line 565
    .line 566
    const-string v11, "Artist"

    .line 567
    .line 568
    move-object/from16 v56, v8

    .line 569
    .line 570
    const/16 v8, 0x13b

    .line 571
    .line 572
    invoke-direct {v5, v11, v8, v0}, LbY6;-><init>(Ljava/lang/String;II)V

    .line 573
    .line 574
    .line 575
    new-instance v0, LbY6;

    .line 576
    .line 577
    const-string v8, "WhitePoint"

    .line 578
    .line 579
    const/16 v11, 0x13e

    .line 580
    .line 581
    move-object/from16 v57, v5

    .line 582
    .line 583
    const/4 v5, 0x5

    .line 584
    invoke-direct {v0, v8, v11, v5}, LbY6;-><init>(Ljava/lang/String;II)V

    .line 585
    .line 586
    .line 587
    new-instance v8, LbY6;

    .line 588
    .line 589
    const-string v11, "PrimaryChromaticities"

    .line 590
    .line 591
    move-object/from16 v58, v0

    .line 592
    .line 593
    const/16 v0, 0x13f

    .line 594
    .line 595
    invoke-direct {v8, v11, v0, v5}, LbY6;-><init>(Ljava/lang/String;II)V

    .line 596
    .line 597
    .line 598
    new-instance v0, LbY6;

    .line 599
    .line 600
    const-string v5, "SubIFDPointer"

    .line 601
    .line 602
    const/16 v11, 0x14a

    .line 603
    .line 604
    move-object/from16 v59, v8

    .line 605
    .line 606
    const/4 v8, 0x4

    .line 607
    invoke-direct {v0, v5, v11, v8}, LbY6;-><init>(Ljava/lang/String;II)V

    .line 608
    .line 609
    .line 610
    new-instance v11, LbY6;

    .line 611
    .line 612
    move-object/from16 v60, v0

    .line 613
    .line 614
    const-string v0, "JPEGInterchangeFormat"

    .line 615
    .line 616
    move-object/from16 v61, v13

    .line 617
    .line 618
    const/16 v13, 0x201

    .line 619
    .line 620
    invoke-direct {v11, v0, v13, v8}, LbY6;-><init>(Ljava/lang/String;II)V

    .line 621
    .line 622
    .line 623
    new-instance v13, LbY6;

    .line 624
    .line 625
    move-object/from16 v62, v11

    .line 626
    .line 627
    const-string v11, "JPEGInterchangeFormatLength"

    .line 628
    .line 629
    move-object/from16 v63, v7

    .line 630
    .line 631
    const/16 v7, 0x202

    .line 632
    .line 633
    invoke-direct {v13, v11, v7, v8}, LbY6;-><init>(Ljava/lang/String;II)V

    .line 634
    .line 635
    .line 636
    new-instance v8, LbY6;

    .line 637
    .line 638
    const-string v7, "YCbCrCoefficients"

    .line 639
    .line 640
    move-object/from16 v64, v13

    .line 641
    .line 642
    const/16 v13, 0x211

    .line 643
    .line 644
    move-object/from16 v65, v12

    .line 645
    .line 646
    const/4 v12, 0x5

    .line 647
    invoke-direct {v8, v7, v13, v12}, LbY6;-><init>(Ljava/lang/String;II)V

    .line 648
    .line 649
    .line 650
    new-instance v7, LbY6;

    .line 651
    .line 652
    const-string v12, "YCbCrSubSampling"

    .line 653
    .line 654
    const/16 v13, 0x212

    .line 655
    .line 656
    move-object/from16 v66, v8

    .line 657
    .line 658
    const/4 v8, 0x3

    .line 659
    invoke-direct {v7, v12, v13, v8}, LbY6;-><init>(Ljava/lang/String;II)V

    .line 660
    .line 661
    .line 662
    new-instance v12, LbY6;

    .line 663
    .line 664
    const-string v13, "YCbCrPositioning"

    .line 665
    .line 666
    move-object/from16 v67, v7

    .line 667
    .line 668
    const/16 v7, 0x213

    .line 669
    .line 670
    invoke-direct {v12, v13, v7, v8}, LbY6;-><init>(Ljava/lang/String;II)V

    .line 671
    .line 672
    .line 673
    new-instance v7, LbY6;

    .line 674
    .line 675
    const-string v8, "ReferenceBlackWhite"

    .line 676
    .line 677
    const/16 v13, 0x214

    .line 678
    .line 679
    move-object/from16 v68, v12

    .line 680
    .line 681
    const/4 v12, 0x5

    .line 682
    invoke-direct {v7, v8, v13, v12}, LbY6;-><init>(Ljava/lang/String;II)V

    .line 683
    .line 684
    .line 685
    new-instance v8, LbY6;

    .line 686
    .line 687
    const-string v12, "Copyright"

    .line 688
    .line 689
    const v13, 0x8298

    .line 690
    .line 691
    .line 692
    move-object/from16 v69, v7

    .line 693
    .line 694
    const/4 v7, 0x2

    .line 695
    invoke-direct {v8, v12, v13, v7}, LbY6;-><init>(Ljava/lang/String;II)V

    .line 696
    .line 697
    .line 698
    new-instance v7, LbY6;

    .line 699
    .line 700
    const-string v12, "ExifIFDPointer"

    .line 701
    .line 702
    const v13, 0x8769

    .line 703
    .line 704
    .line 705
    move-object/from16 v70, v8

    .line 706
    .line 707
    const/4 v8, 0x4

    .line 708
    invoke-direct {v7, v12, v13, v8}, LbY6;-><init>(Ljava/lang/String;II)V

    .line 709
    .line 710
    .line 711
    new-instance v13, LbY6;

    .line 712
    .line 713
    move-object/from16 v71, v7

    .line 714
    .line 715
    const-string v7, "GPSInfoIFDPointer"

    .line 716
    .line 717
    move-object/from16 v72, v1

    .line 718
    .line 719
    const v1, 0x8825

    .line 720
    .line 721
    .line 722
    invoke-direct {v13, v7, v1, v8}, LbY6;-><init>(Ljava/lang/String;II)V

    .line 723
    .line 724
    .line 725
    new-instance v1, LbY6;

    .line 726
    .line 727
    move-object/from16 v73, v13

    .line 728
    .line 729
    const-string v13, "SensorTopBorder"

    .line 730
    .line 731
    invoke-direct {v1, v13, v8, v8}, LbY6;-><init>(Ljava/lang/String;II)V

    .line 732
    .line 733
    .line 734
    new-instance v13, LbY6;

    .line 735
    .line 736
    move-object/from16 v74, v1

    .line 737
    .line 738
    const-string v1, "SensorLeftBorder"

    .line 739
    .line 740
    move-object/from16 v75, v9

    .line 741
    .line 742
    const/4 v9, 0x5

    .line 743
    invoke-direct {v13, v1, v9, v8}, LbY6;-><init>(Ljava/lang/String;II)V

    .line 744
    .line 745
    .line 746
    new-instance v1, LbY6;

    .line 747
    .line 748
    const-string v9, "SensorBottomBorder"

    .line 749
    .line 750
    move-object/from16 v76, v13

    .line 751
    .line 752
    const/4 v13, 0x6

    .line 753
    invoke-direct {v1, v9, v13, v8}, LbY6;-><init>(Ljava/lang/String;II)V

    .line 754
    .line 755
    .line 756
    new-instance v9, LbY6;

    .line 757
    .line 758
    const-string v13, "SensorRightBorder"

    .line 759
    .line 760
    move-object/from16 v77, v1

    .line 761
    .line 762
    const/4 v1, 0x7

    .line 763
    invoke-direct {v9, v13, v1, v8}, LbY6;-><init>(Ljava/lang/String;II)V

    .line 764
    .line 765
    .line 766
    new-instance v8, LbY6;

    .line 767
    .line 768
    const-string v13, "ISO"

    .line 769
    .line 770
    const/16 v1, 0x17

    .line 771
    .line 772
    move-object/from16 v78, v9

    .line 773
    .line 774
    const/4 v9, 0x3

    .line 775
    invoke-direct {v8, v13, v1, v9}, LbY6;-><init>(Ljava/lang/String;II)V

    .line 776
    .line 777
    .line 778
    new-instance v9, LbY6;

    .line 779
    .line 780
    const-string v13, "JpgFromRaw"

    .line 781
    .line 782
    const/16 v79, 0x17

    .line 783
    .line 784
    const/16 v1, 0x2e

    .line 785
    .line 786
    move-object/from16 v80, v8

    .line 787
    .line 788
    const/4 v8, 0x7

    .line 789
    invoke-direct {v9, v13, v1, v8}, LbY6;-><init>(Ljava/lang/String;II)V

    .line 790
    .line 791
    .line 792
    new-instance v1, LbY6;

    .line 793
    .line 794
    const-string v8, "Xmp"

    .line 795
    .line 796
    const/16 v13, 0x2bc

    .line 797
    .line 798
    move-object/from16 v81, v9

    .line 799
    .line 800
    const/4 v9, 0x1

    .line 801
    invoke-direct {v1, v8, v13, v9}, LbY6;-><init>(Ljava/lang/String;II)V

    .line 802
    .line 803
    .line 804
    const/16 v8, 0x2a

    .line 805
    .line 806
    new-array v8, v8, [LbY6;

    .line 807
    .line 808
    aput-object v61, v8, v16

    .line 809
    .line 810
    aput-object v35, v8, v9

    .line 811
    .line 812
    const/16 v32, 0x2

    .line 813
    .line 814
    aput-object v45, v8, v32

    .line 815
    .line 816
    const/16 v39, 0x3

    .line 817
    .line 818
    aput-object v34, v8, v39

    .line 819
    .line 820
    const/16 v28, 0x4

    .line 821
    .line 822
    aput-object v38, v8, v28

    .line 823
    .line 824
    const/16 v30, 0x5

    .line 825
    .line 826
    aput-object v37, v8, v30

    .line 827
    .line 828
    const/16 v27, 0x6

    .line 829
    .line 830
    aput-object v40, v8, v27

    .line 831
    .line 832
    const/16 v25, 0x7

    .line 833
    .line 834
    aput-object v41, v8, v25

    .line 835
    .line 836
    aput-object v42, v8, v22

    .line 837
    .line 838
    const/16 v9, 0x9

    .line 839
    .line 840
    aput-object v44, v8, v9

    .line 841
    .line 842
    aput-object v43, v8, v20

    .line 843
    .line 844
    const/16 v13, 0xb

    .line 845
    .line 846
    aput-object v46, v8, v13

    .line 847
    .line 848
    const/16 v34, 0xb

    .line 849
    .line 850
    const/16 v13, 0xc

    .line 851
    .line 852
    aput-object v47, v8, v13

    .line 853
    .line 854
    aput-object v48, v8, v18

    .line 855
    .line 856
    aput-object v49, v8, v21

    .line 857
    .line 858
    const/16 v35, 0xc

    .line 859
    .line 860
    const/16 v13, 0xf

    .line 861
    .line 862
    aput-object v50, v8, v13

    .line 863
    .line 864
    const/16 v37, 0xf

    .line 865
    .line 866
    const/16 v13, 0x10

    .line 867
    .line 868
    aput-object v51, v8, v13

    .line 869
    .line 870
    const/16 v38, 0x10

    .line 871
    .line 872
    const/16 v13, 0x11

    .line 873
    .line 874
    aput-object v52, v8, v13

    .line 875
    .line 876
    const/16 v40, 0x11

    .line 877
    .line 878
    const/16 v13, 0x12

    .line 879
    .line 880
    aput-object v53, v8, v13

    .line 881
    .line 882
    const/16 v41, 0x13

    .line 883
    .line 884
    aput-object v54, v8, v41

    .line 885
    .line 886
    const/16 v41, 0x14

    .line 887
    .line 888
    aput-object v55, v8, v41

    .line 889
    .line 890
    const/16 v41, 0x15

    .line 891
    .line 892
    aput-object v56, v8, v41

    .line 893
    .line 894
    const/16 v41, 0x16

    .line 895
    .line 896
    aput-object v57, v8, v41

    .line 897
    .line 898
    aput-object v58, v8, v79

    .line 899
    .line 900
    const/16 v41, 0x18

    .line 901
    .line 902
    aput-object v59, v8, v41

    .line 903
    .line 904
    const/16 v41, 0x19

    .line 905
    .line 906
    aput-object v60, v8, v41

    .line 907
    .line 908
    aput-object v62, v8, v19

    .line 909
    .line 910
    const/16 v41, 0x1b

    .line 911
    .line 912
    aput-object v64, v8, v41

    .line 913
    .line 914
    const/16 v41, 0x1c

    .line 915
    .line 916
    aput-object v66, v8, v41

    .line 917
    .line 918
    const/16 v41, 0x1d

    .line 919
    .line 920
    aput-object v67, v8, v41

    .line 921
    .line 922
    const/16 v41, 0x1e

    .line 923
    .line 924
    aput-object v68, v8, v41

    .line 925
    .line 926
    const/16 v41, 0x1f

    .line 927
    .line 928
    aput-object v69, v8, v41

    .line 929
    .line 930
    const/16 v41, 0x20

    .line 931
    .line 932
    aput-object v70, v8, v41

    .line 933
    .line 934
    const/16 v41, 0x21

    .line 935
    .line 936
    aput-object v71, v8, v41

    .line 937
    .line 938
    const/16 v41, 0x22

    .line 939
    .line 940
    aput-object v73, v8, v41

    .line 941
    .line 942
    const/16 v41, 0x23

    .line 943
    .line 944
    aput-object v74, v8, v41

    .line 945
    .line 946
    const/16 v41, 0x24

    .line 947
    .line 948
    aput-object v76, v8, v41

    .line 949
    .line 950
    const/16 v41, 0x25

    .line 951
    .line 952
    aput-object v77, v8, v41

    .line 953
    .line 954
    const/16 v41, 0x26

    .line 955
    .line 956
    aput-object v78, v8, v41

    .line 957
    .line 958
    const/16 v41, 0x27

    .line 959
    .line 960
    aput-object v80, v8, v41

    .line 961
    .line 962
    const/16 v41, 0x28

    .line 963
    .line 964
    aput-object v81, v8, v41

    .line 965
    .line 966
    const/16 v41, 0x29

    .line 967
    .line 968
    aput-object v1, v8, v41

    .line 969
    .line 970
    new-instance v1, LbY6;

    .line 971
    .line 972
    const/16 v41, 0x12

    .line 973
    .line 974
    const-string v13, "ExposureTime"

    .line 975
    .line 976
    const/16 v42, 0x9

    .line 977
    .line 978
    const v9, 0x829a

    .line 979
    .line 980
    .line 981
    move-object/from16 v43, v8

    .line 982
    .line 983
    const/4 v8, 0x5

    .line 984
    invoke-direct {v1, v13, v9, v8}, LbY6;-><init>(Ljava/lang/String;II)V

    .line 985
    .line 986
    .line 987
    new-instance v9, LbY6;

    .line 988
    .line 989
    const-string v13, "FNumber"

    .line 990
    .line 991
    move-object/from16 v44, v1

    .line 992
    .line 993
    const v1, 0x829d

    .line 994
    .line 995
    .line 996
    invoke-direct {v9, v13, v1, v8}, LbY6;-><init>(Ljava/lang/String;II)V

    .line 997
    .line 998
    .line 999
    new-instance v1, LbY6;

    .line 1000
    .line 1001
    const-string v8, "ExposureProgram"

    .line 1002
    .line 1003
    const v13, 0x8822

    .line 1004
    .line 1005
    .line 1006
    move-object/from16 v45, v9

    .line 1007
    .line 1008
    const/4 v9, 0x3

    .line 1009
    invoke-direct {v1, v8, v13, v9}, LbY6;-><init>(Ljava/lang/String;II)V

    .line 1010
    .line 1011
    .line 1012
    new-instance v8, LbY6;

    .line 1013
    .line 1014
    const-string v13, "SpectralSensitivity"

    .line 1015
    .line 1016
    const v9, 0x8824

    .line 1017
    .line 1018
    .line 1019
    move-object/from16 v46, v1

    .line 1020
    .line 1021
    const/4 v1, 0x2

    .line 1022
    invoke-direct {v8, v13, v9, v1}, LbY6;-><init>(Ljava/lang/String;II)V

    .line 1023
    .line 1024
    .line 1025
    new-instance v1, LbY6;

    .line 1026
    .line 1027
    const-string v9, "PhotographicSensitivity"

    .line 1028
    .line 1029
    const v13, 0x8827

    .line 1030
    .line 1031
    .line 1032
    move-object/from16 v47, v8

    .line 1033
    .line 1034
    const/4 v8, 0x3

    .line 1035
    invoke-direct {v1, v9, v13, v8}, LbY6;-><init>(Ljava/lang/String;II)V

    .line 1036
    .line 1037
    .line 1038
    new-instance v9, LbY6;

    .line 1039
    .line 1040
    const-string v13, "OECF"

    .line 1041
    .line 1042
    const v8, 0x8828

    .line 1043
    .line 1044
    .line 1045
    move-object/from16 v48, v1

    .line 1046
    .line 1047
    const/4 v1, 0x7

    .line 1048
    invoke-direct {v9, v13, v8, v1}, LbY6;-><init>(Ljava/lang/String;II)V

    .line 1049
    .line 1050
    .line 1051
    new-instance v1, LbY6;

    .line 1052
    .line 1053
    const-string v8, "SensitivityType"

    .line 1054
    .line 1055
    const v13, 0x8830

    .line 1056
    .line 1057
    .line 1058
    move-object/from16 v49, v9

    .line 1059
    .line 1060
    const/4 v9, 0x3

    .line 1061
    invoke-direct {v1, v8, v13, v9}, LbY6;-><init>(Ljava/lang/String;II)V

    .line 1062
    .line 1063
    .line 1064
    new-instance v8, LbY6;

    .line 1065
    .line 1066
    const-string v9, "StandardOutputSensitivity"

    .line 1067
    .line 1068
    const v13, 0x8831

    .line 1069
    .line 1070
    .line 1071
    move-object/from16 v50, v1

    .line 1072
    .line 1073
    const/4 v1, 0x4

    .line 1074
    invoke-direct {v8, v9, v13, v1}, LbY6;-><init>(Ljava/lang/String;II)V

    .line 1075
    .line 1076
    .line 1077
    new-instance v9, LbY6;

    .line 1078
    .line 1079
    const-string v13, "RecommendedExposureIndex"

    .line 1080
    .line 1081
    move-object/from16 v51, v8

    .line 1082
    .line 1083
    const v8, 0x8832

    .line 1084
    .line 1085
    .line 1086
    invoke-direct {v9, v13, v8, v1}, LbY6;-><init>(Ljava/lang/String;II)V

    .line 1087
    .line 1088
    .line 1089
    new-instance v8, LbY6;

    .line 1090
    .line 1091
    const-string v13, "ISOSpeed"

    .line 1092
    .line 1093
    move-object/from16 v52, v9

    .line 1094
    .line 1095
    const v9, 0x8833

    .line 1096
    .line 1097
    .line 1098
    invoke-direct {v8, v13, v9, v1}, LbY6;-><init>(Ljava/lang/String;II)V

    .line 1099
    .line 1100
    .line 1101
    new-instance v9, LbY6;

    .line 1102
    .line 1103
    const-string v13, "ISOSpeedLatitudeyyy"

    .line 1104
    .line 1105
    move-object/from16 v53, v8

    .line 1106
    .line 1107
    const v8, 0x8834

    .line 1108
    .line 1109
    .line 1110
    invoke-direct {v9, v13, v8, v1}, LbY6;-><init>(Ljava/lang/String;II)V

    .line 1111
    .line 1112
    .line 1113
    new-instance v8, LbY6;

    .line 1114
    .line 1115
    const-string v13, "ISOSpeedLatitudezzz"

    .line 1116
    .line 1117
    move-object/from16 v54, v9

    .line 1118
    .line 1119
    const v9, 0x8835

    .line 1120
    .line 1121
    .line 1122
    invoke-direct {v8, v13, v9, v1}, LbY6;-><init>(Ljava/lang/String;II)V

    .line 1123
    .line 1124
    .line 1125
    new-instance v1, LbY6;

    .line 1126
    .line 1127
    const-string v9, "ExifVersion"

    .line 1128
    .line 1129
    const v13, 0x9000

    .line 1130
    .line 1131
    .line 1132
    move-object/from16 v55, v8

    .line 1133
    .line 1134
    const/4 v8, 0x2

    .line 1135
    invoke-direct {v1, v9, v13, v8}, LbY6;-><init>(Ljava/lang/String;II)V

    .line 1136
    .line 1137
    .line 1138
    new-instance v9, LbY6;

    .line 1139
    .line 1140
    const-string v13, "DateTimeOriginal"

    .line 1141
    .line 1142
    move-object/from16 v56, v1

    .line 1143
    .line 1144
    const v1, 0x9003

    .line 1145
    .line 1146
    .line 1147
    invoke-direct {v9, v13, v1, v8}, LbY6;-><init>(Ljava/lang/String;II)V

    .line 1148
    .line 1149
    .line 1150
    new-instance v1, LbY6;

    .line 1151
    .line 1152
    const-string v13, "DateTimeDigitized"

    .line 1153
    .line 1154
    move-object/from16 v57, v9

    .line 1155
    .line 1156
    const v9, 0x9004

    .line 1157
    .line 1158
    .line 1159
    invoke-direct {v1, v13, v9, v8}, LbY6;-><init>(Ljava/lang/String;II)V

    .line 1160
    .line 1161
    .line 1162
    new-instance v9, LbY6;

    .line 1163
    .line 1164
    const-string v13, "OffsetTime"

    .line 1165
    .line 1166
    move-object/from16 v58, v1

    .line 1167
    .line 1168
    const v1, 0x9010

    .line 1169
    .line 1170
    .line 1171
    invoke-direct {v9, v13, v1, v8}, LbY6;-><init>(Ljava/lang/String;II)V

    .line 1172
    .line 1173
    .line 1174
    new-instance v1, LbY6;

    .line 1175
    .line 1176
    const-string v13, "OffsetTimeOriginal"

    .line 1177
    .line 1178
    move-object/from16 v59, v9

    .line 1179
    .line 1180
    const v9, 0x9011

    .line 1181
    .line 1182
    .line 1183
    invoke-direct {v1, v13, v9, v8}, LbY6;-><init>(Ljava/lang/String;II)V

    .line 1184
    .line 1185
    .line 1186
    new-instance v9, LbY6;

    .line 1187
    .line 1188
    const-string v13, "OffsetTimeDigitized"

    .line 1189
    .line 1190
    move-object/from16 v60, v1

    .line 1191
    .line 1192
    const v1, 0x9012

    .line 1193
    .line 1194
    .line 1195
    invoke-direct {v9, v13, v1, v8}, LbY6;-><init>(Ljava/lang/String;II)V

    .line 1196
    .line 1197
    .line 1198
    new-instance v1, LbY6;

    .line 1199
    .line 1200
    const-string v8, "ComponentsConfiguration"

    .line 1201
    .line 1202
    const v13, 0x9101

    .line 1203
    .line 1204
    .line 1205
    move-object/from16 v61, v9

    .line 1206
    .line 1207
    const/4 v9, 0x7

    .line 1208
    invoke-direct {v1, v8, v13, v9}, LbY6;-><init>(Ljava/lang/String;II)V

    .line 1209
    .line 1210
    .line 1211
    new-instance v8, LbY6;

    .line 1212
    .line 1213
    const-string v9, "CompressedBitsPerPixel"

    .line 1214
    .line 1215
    const v13, 0x9102

    .line 1216
    .line 1217
    .line 1218
    move-object/from16 v62, v1

    .line 1219
    .line 1220
    const/4 v1, 0x5

    .line 1221
    invoke-direct {v8, v9, v13, v1}, LbY6;-><init>(Ljava/lang/String;II)V

    .line 1222
    .line 1223
    .line 1224
    new-instance v9, LbY6;

    .line 1225
    .line 1226
    const-string v13, "ShutterSpeedValue"

    .line 1227
    .line 1228
    const v1, 0x9201

    .line 1229
    .line 1230
    .line 1231
    move-object/from16 v64, v8

    .line 1232
    .line 1233
    const/16 v8, 0xa

    .line 1234
    .line 1235
    invoke-direct {v9, v13, v1, v8}, LbY6;-><init>(Ljava/lang/String;II)V

    .line 1236
    .line 1237
    .line 1238
    new-instance v1, LbY6;

    .line 1239
    .line 1240
    const-string v13, "ApertureValue"

    .line 1241
    .line 1242
    const v8, 0x9202

    .line 1243
    .line 1244
    .line 1245
    move-object/from16 v66, v9

    .line 1246
    .line 1247
    const/4 v9, 0x5

    .line 1248
    invoke-direct {v1, v13, v8, v9}, LbY6;-><init>(Ljava/lang/String;II)V

    .line 1249
    .line 1250
    .line 1251
    new-instance v8, LbY6;

    .line 1252
    .line 1253
    const-string v9, "BrightnessValue"

    .line 1254
    .line 1255
    const v13, 0x9203

    .line 1256
    .line 1257
    .line 1258
    move-object/from16 v67, v1

    .line 1259
    .line 1260
    const/16 v1, 0xa

    .line 1261
    .line 1262
    invoke-direct {v8, v9, v13, v1}, LbY6;-><init>(Ljava/lang/String;II)V

    .line 1263
    .line 1264
    .line 1265
    new-instance v9, LbY6;

    .line 1266
    .line 1267
    const-string v13, "ExposureBiasValue"

    .line 1268
    .line 1269
    move-object/from16 v68, v8

    .line 1270
    .line 1271
    const v8, 0x9204

    .line 1272
    .line 1273
    .line 1274
    invoke-direct {v9, v13, v8, v1}, LbY6;-><init>(Ljava/lang/String;II)V

    .line 1275
    .line 1276
    .line 1277
    new-instance v1, LbY6;

    .line 1278
    .line 1279
    const-string v8, "MaxApertureValue"

    .line 1280
    .line 1281
    const v13, 0x9205

    .line 1282
    .line 1283
    .line 1284
    move-object/from16 v69, v9

    .line 1285
    .line 1286
    const/4 v9, 0x5

    .line 1287
    invoke-direct {v1, v8, v13, v9}, LbY6;-><init>(Ljava/lang/String;II)V

    .line 1288
    .line 1289
    .line 1290
    new-instance v8, LbY6;

    .line 1291
    .line 1292
    const-string v13, "SubjectDistance"

    .line 1293
    .line 1294
    move-object/from16 v70, v1

    .line 1295
    .line 1296
    const v1, 0x9206

    .line 1297
    .line 1298
    .line 1299
    invoke-direct {v8, v13, v1, v9}, LbY6;-><init>(Ljava/lang/String;II)V

    .line 1300
    .line 1301
    .line 1302
    new-instance v1, LbY6;

    .line 1303
    .line 1304
    const-string v9, "MeteringMode"

    .line 1305
    .line 1306
    const v13, 0x9207

    .line 1307
    .line 1308
    .line 1309
    move-object/from16 v71, v8

    .line 1310
    .line 1311
    const/4 v8, 0x3

    .line 1312
    invoke-direct {v1, v9, v13, v8}, LbY6;-><init>(Ljava/lang/String;II)V

    .line 1313
    .line 1314
    .line 1315
    new-instance v9, LbY6;

    .line 1316
    .line 1317
    const-string v13, "LightSource"

    .line 1318
    .line 1319
    move-object/from16 v73, v1

    .line 1320
    .line 1321
    const v1, 0x9208

    .line 1322
    .line 1323
    .line 1324
    invoke-direct {v9, v13, v1, v8}, LbY6;-><init>(Ljava/lang/String;II)V

    .line 1325
    .line 1326
    .line 1327
    new-instance v1, LbY6;

    .line 1328
    .line 1329
    const-string v13, "Flash"

    .line 1330
    .line 1331
    move-object/from16 v74, v9

    .line 1332
    .line 1333
    const v9, 0x9209

    .line 1334
    .line 1335
    .line 1336
    invoke-direct {v1, v13, v9, v8}, LbY6;-><init>(Ljava/lang/String;II)V

    .line 1337
    .line 1338
    .line 1339
    new-instance v9, LbY6;

    .line 1340
    .line 1341
    const-string v13, "FocalLength"

    .line 1342
    .line 1343
    const v8, 0x920a

    .line 1344
    .line 1345
    .line 1346
    move-object/from16 v76, v1

    .line 1347
    .line 1348
    const/4 v1, 0x5

    .line 1349
    invoke-direct {v9, v13, v8, v1}, LbY6;-><init>(Ljava/lang/String;II)V

    .line 1350
    .line 1351
    .line 1352
    new-instance v1, LbY6;

    .line 1353
    .line 1354
    const-string v8, "SubjectArea"

    .line 1355
    .line 1356
    const v13, 0x9214

    .line 1357
    .line 1358
    .line 1359
    move-object/from16 v77, v9

    .line 1360
    .line 1361
    const/4 v9, 0x3

    .line 1362
    invoke-direct {v1, v8, v13, v9}, LbY6;-><init>(Ljava/lang/String;II)V

    .line 1363
    .line 1364
    .line 1365
    new-instance v8, LbY6;

    .line 1366
    .line 1367
    const-string v9, "MakerNote"

    .line 1368
    .line 1369
    const v13, 0x927c

    .line 1370
    .line 1371
    .line 1372
    move-object/from16 v78, v1

    .line 1373
    .line 1374
    const/4 v1, 0x7

    .line 1375
    invoke-direct {v8, v9, v13, v1}, LbY6;-><init>(Ljava/lang/String;II)V

    .line 1376
    .line 1377
    .line 1378
    new-instance v9, LbY6;

    .line 1379
    .line 1380
    const-string v13, "UserComment"

    .line 1381
    .line 1382
    move-object/from16 v80, v8

    .line 1383
    .line 1384
    const v8, 0x9286

    .line 1385
    .line 1386
    .line 1387
    invoke-direct {v9, v13, v8, v1}, LbY6;-><init>(Ljava/lang/String;II)V

    .line 1388
    .line 1389
    .line 1390
    new-instance v1, LbY6;

    .line 1391
    .line 1392
    const-string v8, "SubSecTime"

    .line 1393
    .line 1394
    const v13, 0x9290

    .line 1395
    .line 1396
    .line 1397
    move-object/from16 v81, v9

    .line 1398
    .line 1399
    const/4 v9, 0x2

    .line 1400
    invoke-direct {v1, v8, v13, v9}, LbY6;-><init>(Ljava/lang/String;II)V

    .line 1401
    .line 1402
    .line 1403
    new-instance v8, LbY6;

    .line 1404
    .line 1405
    const-string v13, "SubSecTimeOriginal"

    .line 1406
    .line 1407
    move-object/from16 v82, v1

    .line 1408
    .line 1409
    const v1, 0x9291

    .line 1410
    .line 1411
    .line 1412
    invoke-direct {v8, v13, v1, v9}, LbY6;-><init>(Ljava/lang/String;II)V

    .line 1413
    .line 1414
    .line 1415
    new-instance v1, LbY6;

    .line 1416
    .line 1417
    const-string v13, "SubSecTimeDigitized"

    .line 1418
    .line 1419
    move-object/from16 v83, v8

    .line 1420
    .line 1421
    const v8, 0x9292

    .line 1422
    .line 1423
    .line 1424
    invoke-direct {v1, v13, v8, v9}, LbY6;-><init>(Ljava/lang/String;II)V

    .line 1425
    .line 1426
    .line 1427
    new-instance v8, LbY6;

    .line 1428
    .line 1429
    const-string v9, "FlashpixVersion"

    .line 1430
    .line 1431
    const v13, 0xa000

    .line 1432
    .line 1433
    .line 1434
    move-object/from16 v84, v1

    .line 1435
    .line 1436
    const/4 v1, 0x7

    .line 1437
    invoke-direct {v8, v9, v13, v1}, LbY6;-><init>(Ljava/lang/String;II)V

    .line 1438
    .line 1439
    .line 1440
    new-instance v1, LbY6;

    .line 1441
    .line 1442
    const-string v9, "ColorSpace"

    .line 1443
    .line 1444
    const v13, 0xa001

    .line 1445
    .line 1446
    .line 1447
    move-object/from16 v85, v8

    .line 1448
    .line 1449
    const/4 v8, 0x3

    .line 1450
    invoke-direct {v1, v9, v13, v8}, LbY6;-><init>(Ljava/lang/String;II)V

    .line 1451
    .line 1452
    .line 1453
    new-instance v8, LbY6;

    .line 1454
    .line 1455
    const-string v9, "PixelXDimension"

    .line 1456
    .line 1457
    const v13, 0xa002

    .line 1458
    .line 1459
    .line 1460
    invoke-direct {v8, v9, v13}, LbY6;-><init>(Ljava/lang/String;I)V

    .line 1461
    .line 1462
    .line 1463
    new-instance v9, LbY6;

    .line 1464
    .line 1465
    const-string v13, "PixelYDimension"

    .line 1466
    .line 1467
    move-object/from16 v86, v1

    .line 1468
    .line 1469
    const v1, 0xa003

    .line 1470
    .line 1471
    .line 1472
    invoke-direct {v9, v13, v1}, LbY6;-><init>(Ljava/lang/String;I)V

    .line 1473
    .line 1474
    .line 1475
    new-instance v1, LbY6;

    .line 1476
    .line 1477
    const-string v13, "RelatedSoundFile"

    .line 1478
    .line 1479
    move-object/from16 v87, v8

    .line 1480
    .line 1481
    const v8, 0xa004

    .line 1482
    .line 1483
    .line 1484
    move-object/from16 v88, v9

    .line 1485
    .line 1486
    const/4 v9, 0x2

    .line 1487
    invoke-direct {v1, v13, v8, v9}, LbY6;-><init>(Ljava/lang/String;II)V

    .line 1488
    .line 1489
    .line 1490
    new-instance v8, LbY6;

    .line 1491
    .line 1492
    const-string v9, "InteroperabilityIFDPointer"

    .line 1493
    .line 1494
    const v13, 0xa005

    .line 1495
    .line 1496
    .line 1497
    move-object/from16 v89, v1

    .line 1498
    .line 1499
    const/4 v1, 0x4

    .line 1500
    invoke-direct {v8, v9, v13, v1}, LbY6;-><init>(Ljava/lang/String;II)V

    .line 1501
    .line 1502
    .line 1503
    new-instance v1, LbY6;

    .line 1504
    .line 1505
    const-string v9, "FlashEnergy"

    .line 1506
    .line 1507
    const v13, 0xa20b

    .line 1508
    .line 1509
    .line 1510
    move-object/from16 v90, v8

    .line 1511
    .line 1512
    const/4 v8, 0x5

    .line 1513
    invoke-direct {v1, v9, v13, v8}, LbY6;-><init>(Ljava/lang/String;II)V

    .line 1514
    .line 1515
    .line 1516
    new-instance v9, LbY6;

    .line 1517
    .line 1518
    const-string v13, "SpatialFrequencyResponse"

    .line 1519
    .line 1520
    const v8, 0xa20c

    .line 1521
    .line 1522
    .line 1523
    move-object/from16 v91, v1

    .line 1524
    .line 1525
    const/4 v1, 0x7

    .line 1526
    invoke-direct {v9, v13, v8, v1}, LbY6;-><init>(Ljava/lang/String;II)V

    .line 1527
    .line 1528
    .line 1529
    new-instance v1, LbY6;

    .line 1530
    .line 1531
    const-string v8, "FocalPlaneXResolution"

    .line 1532
    .line 1533
    const v13, 0xa20e

    .line 1534
    .line 1535
    .line 1536
    move-object/from16 v92, v9

    .line 1537
    .line 1538
    const/4 v9, 0x5

    .line 1539
    invoke-direct {v1, v8, v13, v9}, LbY6;-><init>(Ljava/lang/String;II)V

    .line 1540
    .line 1541
    .line 1542
    new-instance v8, LbY6;

    .line 1543
    .line 1544
    const-string v13, "FocalPlaneYResolution"

    .line 1545
    .line 1546
    move-object/from16 v93, v1

    .line 1547
    .line 1548
    const v1, 0xa20f

    .line 1549
    .line 1550
    .line 1551
    invoke-direct {v8, v13, v1, v9}, LbY6;-><init>(Ljava/lang/String;II)V

    .line 1552
    .line 1553
    .line 1554
    new-instance v1, LbY6;

    .line 1555
    .line 1556
    const-string v9, "FocalPlaneResolutionUnit"

    .line 1557
    .line 1558
    const v13, 0xa210

    .line 1559
    .line 1560
    .line 1561
    move-object/from16 v94, v8

    .line 1562
    .line 1563
    const/4 v8, 0x3

    .line 1564
    invoke-direct {v1, v9, v13, v8}, LbY6;-><init>(Ljava/lang/String;II)V

    .line 1565
    .line 1566
    .line 1567
    new-instance v9, LbY6;

    .line 1568
    .line 1569
    const-string v13, "SubjectLocation"

    .line 1570
    .line 1571
    move-object/from16 v95, v1

    .line 1572
    .line 1573
    const v1, 0xa214

    .line 1574
    .line 1575
    .line 1576
    invoke-direct {v9, v13, v1, v8}, LbY6;-><init>(Ljava/lang/String;II)V

    .line 1577
    .line 1578
    .line 1579
    new-instance v1, LbY6;

    .line 1580
    .line 1581
    const-string v13, "ExposureIndex"

    .line 1582
    .line 1583
    const v8, 0xa215

    .line 1584
    .line 1585
    .line 1586
    move-object/from16 v96, v9

    .line 1587
    .line 1588
    const/4 v9, 0x5

    .line 1589
    invoke-direct {v1, v13, v8, v9}, LbY6;-><init>(Ljava/lang/String;II)V

    .line 1590
    .line 1591
    .line 1592
    new-instance v8, LbY6;

    .line 1593
    .line 1594
    const-string v9, "SensingMethod"

    .line 1595
    .line 1596
    const v13, 0xa217

    .line 1597
    .line 1598
    .line 1599
    move-object/from16 v97, v1

    .line 1600
    .line 1601
    const/4 v1, 0x3

    .line 1602
    invoke-direct {v8, v9, v13, v1}, LbY6;-><init>(Ljava/lang/String;II)V

    .line 1603
    .line 1604
    .line 1605
    new-instance v1, LbY6;

    .line 1606
    .line 1607
    const-string v9, "FileSource"

    .line 1608
    .line 1609
    const v13, 0xa300

    .line 1610
    .line 1611
    .line 1612
    move-object/from16 v98, v8

    .line 1613
    .line 1614
    const/4 v8, 0x7

    .line 1615
    invoke-direct {v1, v9, v13, v8}, LbY6;-><init>(Ljava/lang/String;II)V

    .line 1616
    .line 1617
    .line 1618
    new-instance v9, LbY6;

    .line 1619
    .line 1620
    const-string v13, "SceneType"

    .line 1621
    .line 1622
    move-object/from16 v99, v1

    .line 1623
    .line 1624
    const v1, 0xa301

    .line 1625
    .line 1626
    .line 1627
    invoke-direct {v9, v13, v1, v8}, LbY6;-><init>(Ljava/lang/String;II)V

    .line 1628
    .line 1629
    .line 1630
    new-instance v1, LbY6;

    .line 1631
    .line 1632
    const-string v13, "CFAPattern"

    .line 1633
    .line 1634
    move-object/from16 v100, v9

    .line 1635
    .line 1636
    const v9, 0xa302

    .line 1637
    .line 1638
    .line 1639
    invoke-direct {v1, v13, v9, v8}, LbY6;-><init>(Ljava/lang/String;II)V

    .line 1640
    .line 1641
    .line 1642
    new-instance v8, LbY6;

    .line 1643
    .line 1644
    const-string v9, "CustomRendered"

    .line 1645
    .line 1646
    const v13, 0xa401

    .line 1647
    .line 1648
    .line 1649
    move-object/from16 v101, v1

    .line 1650
    .line 1651
    const/4 v1, 0x3

    .line 1652
    invoke-direct {v8, v9, v13, v1}, LbY6;-><init>(Ljava/lang/String;II)V

    .line 1653
    .line 1654
    .line 1655
    new-instance v9, LbY6;

    .line 1656
    .line 1657
    const-string v13, "ExposureMode"

    .line 1658
    .line 1659
    move-object/from16 v102, v8

    .line 1660
    .line 1661
    const v8, 0xa402

    .line 1662
    .line 1663
    .line 1664
    invoke-direct {v9, v13, v8, v1}, LbY6;-><init>(Ljava/lang/String;II)V

    .line 1665
    .line 1666
    .line 1667
    new-instance v8, LbY6;

    .line 1668
    .line 1669
    const-string v13, "WhiteBalance"

    .line 1670
    .line 1671
    move-object/from16 v103, v9

    .line 1672
    .line 1673
    const v9, 0xa403

    .line 1674
    .line 1675
    .line 1676
    invoke-direct {v8, v13, v9, v1}, LbY6;-><init>(Ljava/lang/String;II)V

    .line 1677
    .line 1678
    .line 1679
    new-instance v9, LbY6;

    .line 1680
    .line 1681
    const-string v13, "DigitalZoomRatio"

    .line 1682
    .line 1683
    const v1, 0xa404

    .line 1684
    .line 1685
    .line 1686
    move-object/from16 v104, v8

    .line 1687
    .line 1688
    const/4 v8, 0x5

    .line 1689
    invoke-direct {v9, v13, v1, v8}, LbY6;-><init>(Ljava/lang/String;II)V

    .line 1690
    .line 1691
    .line 1692
    new-instance v1, LbY6;

    .line 1693
    .line 1694
    const-string v8, "FocalLengthIn35mmFilm"

    .line 1695
    .line 1696
    const v13, 0xa405

    .line 1697
    .line 1698
    .line 1699
    move-object/from16 v105, v9

    .line 1700
    .line 1701
    const/4 v9, 0x3

    .line 1702
    invoke-direct {v1, v8, v13, v9}, LbY6;-><init>(Ljava/lang/String;II)V

    .line 1703
    .line 1704
    .line 1705
    new-instance v8, LbY6;

    .line 1706
    .line 1707
    const-string v13, "SceneCaptureType"

    .line 1708
    .line 1709
    move-object/from16 v106, v1

    .line 1710
    .line 1711
    const v1, 0xa406

    .line 1712
    .line 1713
    .line 1714
    invoke-direct {v8, v13, v1, v9}, LbY6;-><init>(Ljava/lang/String;II)V

    .line 1715
    .line 1716
    .line 1717
    new-instance v1, LbY6;

    .line 1718
    .line 1719
    const-string v13, "GainControl"

    .line 1720
    .line 1721
    move-object/from16 v107, v8

    .line 1722
    .line 1723
    const v8, 0xa407

    .line 1724
    .line 1725
    .line 1726
    invoke-direct {v1, v13, v8, v9}, LbY6;-><init>(Ljava/lang/String;II)V

    .line 1727
    .line 1728
    .line 1729
    new-instance v8, LbY6;

    .line 1730
    .line 1731
    const-string v13, "Contrast"

    .line 1732
    .line 1733
    move-object/from16 v108, v1

    .line 1734
    .line 1735
    const v1, 0xa408

    .line 1736
    .line 1737
    .line 1738
    invoke-direct {v8, v13, v1, v9}, LbY6;-><init>(Ljava/lang/String;II)V

    .line 1739
    .line 1740
    .line 1741
    new-instance v1, LbY6;

    .line 1742
    .line 1743
    const-string v13, "Saturation"

    .line 1744
    .line 1745
    move-object/from16 v109, v8

    .line 1746
    .line 1747
    const v8, 0xa409

    .line 1748
    .line 1749
    .line 1750
    invoke-direct {v1, v13, v8, v9}, LbY6;-><init>(Ljava/lang/String;II)V

    .line 1751
    .line 1752
    .line 1753
    new-instance v8, LbY6;

    .line 1754
    .line 1755
    const-string v13, "Sharpness"

    .line 1756
    .line 1757
    move-object/from16 v110, v1

    .line 1758
    .line 1759
    const v1, 0xa40a

    .line 1760
    .line 1761
    .line 1762
    invoke-direct {v8, v13, v1, v9}, LbY6;-><init>(Ljava/lang/String;II)V

    .line 1763
    .line 1764
    .line 1765
    new-instance v1, LbY6;

    .line 1766
    .line 1767
    const-string v13, "DeviceSettingDescription"

    .line 1768
    .line 1769
    const v9, 0xa40b

    .line 1770
    .line 1771
    .line 1772
    move-object/from16 v111, v8

    .line 1773
    .line 1774
    const/4 v8, 0x7

    .line 1775
    invoke-direct {v1, v13, v9, v8}, LbY6;-><init>(Ljava/lang/String;II)V

    .line 1776
    .line 1777
    .line 1778
    new-instance v8, LbY6;

    .line 1779
    .line 1780
    const-string v9, "SubjectDistanceRange"

    .line 1781
    .line 1782
    const v13, 0xa40c

    .line 1783
    .line 1784
    .line 1785
    move-object/from16 v112, v1

    .line 1786
    .line 1787
    const/4 v1, 0x3

    .line 1788
    invoke-direct {v8, v9, v13, v1}, LbY6;-><init>(Ljava/lang/String;II)V

    .line 1789
    .line 1790
    .line 1791
    new-instance v1, LbY6;

    .line 1792
    .line 1793
    const-string v9, "ImageUniqueID"

    .line 1794
    .line 1795
    const v13, 0xa420

    .line 1796
    .line 1797
    .line 1798
    move-object/from16 v113, v8

    .line 1799
    .line 1800
    const/4 v8, 0x2

    .line 1801
    invoke-direct {v1, v9, v13, v8}, LbY6;-><init>(Ljava/lang/String;II)V

    .line 1802
    .line 1803
    .line 1804
    new-instance v9, LbY6;

    .line 1805
    .line 1806
    const-string v13, "CameraOwnerName"

    .line 1807
    .line 1808
    move-object/from16 v114, v1

    .line 1809
    .line 1810
    const v1, 0xa430

    .line 1811
    .line 1812
    .line 1813
    invoke-direct {v9, v13, v1, v8}, LbY6;-><init>(Ljava/lang/String;II)V

    .line 1814
    .line 1815
    .line 1816
    new-instance v1, LbY6;

    .line 1817
    .line 1818
    const-string v13, "BodySerialNumber"

    .line 1819
    .line 1820
    move-object/from16 v115, v9

    .line 1821
    .line 1822
    const v9, 0xa431

    .line 1823
    .line 1824
    .line 1825
    invoke-direct {v1, v13, v9, v8}, LbY6;-><init>(Ljava/lang/String;II)V

    .line 1826
    .line 1827
    .line 1828
    new-instance v9, LbY6;

    .line 1829
    .line 1830
    const-string v13, "LensSpecification"

    .line 1831
    .line 1832
    const v8, 0xa432

    .line 1833
    .line 1834
    .line 1835
    move-object/from16 v116, v1

    .line 1836
    .line 1837
    const/4 v1, 0x5

    .line 1838
    invoke-direct {v9, v13, v8, v1}, LbY6;-><init>(Ljava/lang/String;II)V

    .line 1839
    .line 1840
    .line 1841
    new-instance v1, LbY6;

    .line 1842
    .line 1843
    const-string v8, "LensMake"

    .line 1844
    .line 1845
    const v13, 0xa433

    .line 1846
    .line 1847
    .line 1848
    move-object/from16 v117, v9

    .line 1849
    .line 1850
    const/4 v9, 0x2

    .line 1851
    invoke-direct {v1, v8, v13, v9}, LbY6;-><init>(Ljava/lang/String;II)V

    .line 1852
    .line 1853
    .line 1854
    new-instance v8, LbY6;

    .line 1855
    .line 1856
    const-string v13, "LensModel"

    .line 1857
    .line 1858
    move-object/from16 v118, v1

    .line 1859
    .line 1860
    const v1, 0xa434

    .line 1861
    .line 1862
    .line 1863
    invoke-direct {v8, v13, v1, v9}, LbY6;-><init>(Ljava/lang/String;II)V

    .line 1864
    .line 1865
    .line 1866
    new-instance v1, LbY6;

    .line 1867
    .line 1868
    const-string v9, "Gamma"

    .line 1869
    .line 1870
    const v13, 0xa500

    .line 1871
    .line 1872
    .line 1873
    move-object/from16 v119, v8

    .line 1874
    .line 1875
    const/4 v8, 0x5

    .line 1876
    invoke-direct {v1, v9, v13, v8}, LbY6;-><init>(Ljava/lang/String;II)V

    .line 1877
    .line 1878
    .line 1879
    new-instance v8, LbY6;

    .line 1880
    .line 1881
    const-string v9, "DNGVersion"

    .line 1882
    .line 1883
    const v13, 0xc612

    .line 1884
    .line 1885
    .line 1886
    move-object/from16 v120, v1

    .line 1887
    .line 1888
    const/4 v1, 0x1

    .line 1889
    invoke-direct {v8, v9, v13, v1}, LbY6;-><init>(Ljava/lang/String;II)V

    .line 1890
    .line 1891
    .line 1892
    new-instance v9, LbY6;

    .line 1893
    .line 1894
    const-string v13, "DefaultCropSize"

    .line 1895
    .line 1896
    const/16 v24, 0x1

    .line 1897
    .line 1898
    const v1, 0xc620

    .line 1899
    .line 1900
    .line 1901
    invoke-direct {v9, v13, v1}, LbY6;-><init>(Ljava/lang/String;I)V

    .line 1902
    .line 1903
    .line 1904
    const/16 v1, 0x4a

    .line 1905
    .line 1906
    new-array v1, v1, [LbY6;

    .line 1907
    .line 1908
    aput-object v44, v1, v16

    .line 1909
    .line 1910
    aput-object v45, v1, v24

    .line 1911
    .line 1912
    const/16 v32, 0x2

    .line 1913
    .line 1914
    aput-object v46, v1, v32

    .line 1915
    .line 1916
    const/16 v39, 0x3

    .line 1917
    .line 1918
    aput-object v47, v1, v39

    .line 1919
    .line 1920
    const/16 v28, 0x4

    .line 1921
    .line 1922
    aput-object v48, v1, v28

    .line 1923
    .line 1924
    const/16 v30, 0x5

    .line 1925
    .line 1926
    aput-object v49, v1, v30

    .line 1927
    .line 1928
    const/16 v27, 0x6

    .line 1929
    .line 1930
    aput-object v50, v1, v27

    .line 1931
    .line 1932
    const/16 v25, 0x7

    .line 1933
    .line 1934
    aput-object v51, v1, v25

    .line 1935
    .line 1936
    aput-object v52, v1, v22

    .line 1937
    .line 1938
    aput-object v53, v1, v42

    .line 1939
    .line 1940
    const/16 v20, 0xa

    .line 1941
    .line 1942
    aput-object v54, v1, v20

    .line 1943
    .line 1944
    aput-object v55, v1, v34

    .line 1945
    .line 1946
    aput-object v56, v1, v35

    .line 1947
    .line 1948
    aput-object v57, v1, v18

    .line 1949
    .line 1950
    aput-object v58, v1, v21

    .line 1951
    .line 1952
    aput-object v59, v1, v37

    .line 1953
    .line 1954
    aput-object v60, v1, v38

    .line 1955
    .line 1956
    aput-object v61, v1, v40

    .line 1957
    .line 1958
    aput-object v62, v1, v41

    .line 1959
    .line 1960
    const/16 v13, 0x13

    .line 1961
    .line 1962
    aput-object v64, v1, v13

    .line 1963
    .line 1964
    const/16 v13, 0x14

    .line 1965
    .line 1966
    aput-object v66, v1, v13

    .line 1967
    .line 1968
    const/16 v13, 0x15

    .line 1969
    .line 1970
    aput-object v67, v1, v13

    .line 1971
    .line 1972
    const/16 v13, 0x16

    .line 1973
    .line 1974
    aput-object v68, v1, v13

    .line 1975
    .line 1976
    aput-object v69, v1, v79

    .line 1977
    .line 1978
    const/16 v13, 0x18

    .line 1979
    .line 1980
    aput-object v70, v1, v13

    .line 1981
    .line 1982
    const/16 v13, 0x19

    .line 1983
    .line 1984
    aput-object v71, v1, v13

    .line 1985
    .line 1986
    aput-object v73, v1, v19

    .line 1987
    .line 1988
    const/16 v13, 0x1b

    .line 1989
    .line 1990
    aput-object v74, v1, v13

    .line 1991
    .line 1992
    const/16 v13, 0x1c

    .line 1993
    .line 1994
    aput-object v76, v1, v13

    .line 1995
    .line 1996
    const/16 v13, 0x1d

    .line 1997
    .line 1998
    aput-object v77, v1, v13

    .line 1999
    .line 2000
    const/16 v13, 0x1e

    .line 2001
    .line 2002
    aput-object v78, v1, v13

    .line 2003
    .line 2004
    const/16 v13, 0x1f

    .line 2005
    .line 2006
    aput-object v80, v1, v13

    .line 2007
    .line 2008
    const/16 v13, 0x20

    .line 2009
    .line 2010
    aput-object v81, v1, v13

    .line 2011
    .line 2012
    const/16 v13, 0x21

    .line 2013
    .line 2014
    aput-object v82, v1, v13

    .line 2015
    .line 2016
    const/16 v13, 0x22

    .line 2017
    .line 2018
    aput-object v83, v1, v13

    .line 2019
    .line 2020
    const/16 v13, 0x23

    .line 2021
    .line 2022
    aput-object v84, v1, v13

    .line 2023
    .line 2024
    const/16 v13, 0x24

    .line 2025
    .line 2026
    aput-object v85, v1, v13

    .line 2027
    .line 2028
    const/16 v13, 0x25

    .line 2029
    .line 2030
    aput-object v86, v1, v13

    .line 2031
    .line 2032
    const/16 v13, 0x26

    .line 2033
    .line 2034
    aput-object v87, v1, v13

    .line 2035
    .line 2036
    const/16 v13, 0x27

    .line 2037
    .line 2038
    aput-object v88, v1, v13

    .line 2039
    .line 2040
    const/16 v13, 0x28

    .line 2041
    .line 2042
    aput-object v89, v1, v13

    .line 2043
    .line 2044
    const/16 v13, 0x29

    .line 2045
    .line 2046
    aput-object v90, v1, v13

    .line 2047
    .line 2048
    const/16 v13, 0x2a

    .line 2049
    .line 2050
    aput-object v91, v1, v13

    .line 2051
    .line 2052
    const/16 v13, 0x2b

    .line 2053
    .line 2054
    aput-object v92, v1, v13

    .line 2055
    .line 2056
    const/16 v13, 0x2c

    .line 2057
    .line 2058
    aput-object v93, v1, v13

    .line 2059
    .line 2060
    const/16 v13, 0x2d

    .line 2061
    .line 2062
    aput-object v94, v1, v13

    .line 2063
    .line 2064
    const/16 v13, 0x2e

    .line 2065
    .line 2066
    aput-object v95, v1, v13

    .line 2067
    .line 2068
    const/16 v13, 0x2f

    .line 2069
    .line 2070
    aput-object v96, v1, v13

    .line 2071
    .line 2072
    const/16 v13, 0x30

    .line 2073
    .line 2074
    aput-object v97, v1, v13

    .line 2075
    .line 2076
    const/16 v13, 0x31

    .line 2077
    .line 2078
    aput-object v98, v1, v13

    .line 2079
    .line 2080
    const/16 v13, 0x32

    .line 2081
    .line 2082
    aput-object v99, v1, v13

    .line 2083
    .line 2084
    const/16 v13, 0x33

    .line 2085
    .line 2086
    aput-object v100, v1, v13

    .line 2087
    .line 2088
    const/16 v13, 0x34

    .line 2089
    .line 2090
    aput-object v101, v1, v13

    .line 2091
    .line 2092
    const/16 v13, 0x35

    .line 2093
    .line 2094
    aput-object v102, v1, v13

    .line 2095
    .line 2096
    const/16 v13, 0x36

    .line 2097
    .line 2098
    aput-object v103, v1, v13

    .line 2099
    .line 2100
    const/16 v13, 0x37

    .line 2101
    .line 2102
    aput-object v104, v1, v13

    .line 2103
    .line 2104
    const/16 v13, 0x38

    .line 2105
    .line 2106
    aput-object v105, v1, v13

    .line 2107
    .line 2108
    const/16 v13, 0x39

    .line 2109
    .line 2110
    aput-object v106, v1, v13

    .line 2111
    .line 2112
    const/16 v13, 0x3a

    .line 2113
    .line 2114
    aput-object v107, v1, v13

    .line 2115
    .line 2116
    const/16 v13, 0x3b

    .line 2117
    .line 2118
    aput-object v108, v1, v13

    .line 2119
    .line 2120
    const/16 v13, 0x3c

    .line 2121
    .line 2122
    aput-object v109, v1, v13

    .line 2123
    .line 2124
    const/16 v13, 0x3d

    .line 2125
    .line 2126
    aput-object v110, v1, v13

    .line 2127
    .line 2128
    const/16 v13, 0x3e

    .line 2129
    .line 2130
    aput-object v111, v1, v13

    .line 2131
    .line 2132
    const/16 v13, 0x3f

    .line 2133
    .line 2134
    aput-object v112, v1, v13

    .line 2135
    .line 2136
    const/16 v13, 0x40

    .line 2137
    .line 2138
    aput-object v113, v1, v13

    .line 2139
    .line 2140
    const/16 v13, 0x41

    .line 2141
    .line 2142
    aput-object v114, v1, v13

    .line 2143
    .line 2144
    const/16 v13, 0x42

    .line 2145
    .line 2146
    aput-object v115, v1, v13

    .line 2147
    .line 2148
    const/16 v13, 0x43

    .line 2149
    .line 2150
    aput-object v116, v1, v13

    .line 2151
    .line 2152
    const/16 v13, 0x44

    .line 2153
    .line 2154
    aput-object v117, v1, v13

    .line 2155
    .line 2156
    const/16 v13, 0x45

    .line 2157
    .line 2158
    aput-object v118, v1, v13

    .line 2159
    .line 2160
    const/16 v13, 0x46

    .line 2161
    .line 2162
    aput-object v119, v1, v13

    .line 2163
    .line 2164
    const/16 v13, 0x47

    .line 2165
    .line 2166
    aput-object v120, v1, v13

    .line 2167
    .line 2168
    const/16 v13, 0x48

    .line 2169
    .line 2170
    aput-object v8, v1, v13

    .line 2171
    .line 2172
    aput-object v9, v1, v17

    .line 2173
    .line 2174
    new-instance v8, LbY6;

    .line 2175
    .line 2176
    const-string v9, "GPSVersionID"

    .line 2177
    .line 2178
    move-object/from16 v17, v1

    .line 2179
    .line 2180
    const/4 v1, 0x0

    .line 2181
    const/4 v13, 0x1

    .line 2182
    invoke-direct {v8, v9, v1, v13}, LbY6;-><init>(Ljava/lang/String;II)V

    .line 2183
    .line 2184
    .line 2185
    new-instance v1, LbY6;

    .line 2186
    .line 2187
    const-string v9, "GPSLatitudeRef"

    .line 2188
    .line 2189
    move-object/from16 v44, v8

    .line 2190
    .line 2191
    const/4 v8, 0x2

    .line 2192
    invoke-direct {v1, v9, v13, v8}, LbY6;-><init>(Ljava/lang/String;II)V

    .line 2193
    .line 2194
    .line 2195
    new-instance v9, LbY6;

    .line 2196
    .line 2197
    const-string v13, "GPSLatitude"

    .line 2198
    .line 2199
    move-object/from16 v45, v1

    .line 2200
    .line 2201
    const/4 v1, 0x5

    .line 2202
    invoke-direct {v9, v13, v8, v1}, LbY6;-><init>(Ljava/lang/String;II)V

    .line 2203
    .line 2204
    .line 2205
    new-instance v13, LbY6;

    .line 2206
    .line 2207
    const-string v1, "GPSLongitudeRef"

    .line 2208
    .line 2209
    move-object/from16 v46, v9

    .line 2210
    .line 2211
    const/4 v9, 0x3

    .line 2212
    invoke-direct {v13, v1, v9, v8}, LbY6;-><init>(Ljava/lang/String;II)V

    .line 2213
    .line 2214
    .line 2215
    new-instance v1, LbY6;

    .line 2216
    .line 2217
    const-string v8, "GPSLongitude"

    .line 2218
    .line 2219
    move-object/from16 v47, v13

    .line 2220
    .line 2221
    const/4 v9, 0x5

    .line 2222
    const/4 v13, 0x4

    .line 2223
    invoke-direct {v1, v8, v13, v9}, LbY6;-><init>(Ljava/lang/String;II)V

    .line 2224
    .line 2225
    .line 2226
    new-instance v8, LbY6;

    .line 2227
    .line 2228
    const-string v13, "GPSAltitudeRef"

    .line 2229
    .line 2230
    move-object/from16 v48, v1

    .line 2231
    .line 2232
    const/4 v1, 0x1

    .line 2233
    invoke-direct {v8, v13, v9, v1}, LbY6;-><init>(Ljava/lang/String;II)V

    .line 2234
    .line 2235
    .line 2236
    new-instance v1, LbY6;

    .line 2237
    .line 2238
    const-string v13, "GPSAltitude"

    .line 2239
    .line 2240
    move-object/from16 v49, v8

    .line 2241
    .line 2242
    const/4 v8, 0x6

    .line 2243
    invoke-direct {v1, v13, v8, v9}, LbY6;-><init>(Ljava/lang/String;II)V

    .line 2244
    .line 2245
    .line 2246
    new-instance v8, LbY6;

    .line 2247
    .line 2248
    const-string v13, "GPSTimeStamp"

    .line 2249
    .line 2250
    move-object/from16 v50, v1

    .line 2251
    .line 2252
    const/4 v1, 0x7

    .line 2253
    invoke-direct {v8, v13, v1, v9}, LbY6;-><init>(Ljava/lang/String;II)V

    .line 2254
    .line 2255
    .line 2256
    new-instance v1, LbY6;

    .line 2257
    .line 2258
    const-string v9, "GPSSatellites"

    .line 2259
    .line 2260
    move-object/from16 v51, v8

    .line 2261
    .line 2262
    const/4 v8, 0x2

    .line 2263
    const/16 v13, 0x8

    .line 2264
    .line 2265
    invoke-direct {v1, v9, v13, v8}, LbY6;-><init>(Ljava/lang/String;II)V

    .line 2266
    .line 2267
    .line 2268
    new-instance v9, LbY6;

    .line 2269
    .line 2270
    const-string v13, "GPSStatus"

    .line 2271
    .line 2272
    move-object/from16 v52, v1

    .line 2273
    .line 2274
    const/16 v1, 0x9

    .line 2275
    .line 2276
    invoke-direct {v9, v13, v1, v8}, LbY6;-><init>(Ljava/lang/String;II)V

    .line 2277
    .line 2278
    .line 2279
    new-instance v1, LbY6;

    .line 2280
    .line 2281
    const-string v13, "GPSMeasureMode"

    .line 2282
    .line 2283
    move-object/from16 v53, v9

    .line 2284
    .line 2285
    const/16 v9, 0xa

    .line 2286
    .line 2287
    invoke-direct {v1, v13, v9, v8}, LbY6;-><init>(Ljava/lang/String;II)V

    .line 2288
    .line 2289
    .line 2290
    new-instance v9, LbY6;

    .line 2291
    .line 2292
    const-string v13, "GPSDOP"

    .line 2293
    .line 2294
    move-object/from16 v54, v1

    .line 2295
    .line 2296
    const/16 v1, 0xb

    .line 2297
    .line 2298
    const/4 v8, 0x5

    .line 2299
    invoke-direct {v9, v13, v1, v8}, LbY6;-><init>(Ljava/lang/String;II)V

    .line 2300
    .line 2301
    .line 2302
    new-instance v1, LbY6;

    .line 2303
    .line 2304
    const-string v13, "GPSSpeedRef"

    .line 2305
    .line 2306
    move-object/from16 v55, v9

    .line 2307
    .line 2308
    const/4 v8, 0x2

    .line 2309
    const/16 v9, 0xc

    .line 2310
    .line 2311
    invoke-direct {v1, v13, v9, v8}, LbY6;-><init>(Ljava/lang/String;II)V

    .line 2312
    .line 2313
    .line 2314
    new-instance v9, LbY6;

    .line 2315
    .line 2316
    const-string v13, "GPSSpeed"

    .line 2317
    .line 2318
    move-object/from16 v56, v1

    .line 2319
    .line 2320
    const/16 v1, 0xd

    .line 2321
    .line 2322
    const/4 v8, 0x5

    .line 2323
    invoke-direct {v9, v13, v1, v8}, LbY6;-><init>(Ljava/lang/String;II)V

    .line 2324
    .line 2325
    .line 2326
    new-instance v1, LbY6;

    .line 2327
    .line 2328
    const-string v13, "GPSTrackRef"

    .line 2329
    .line 2330
    move-object/from16 v57, v9

    .line 2331
    .line 2332
    const/4 v8, 0x2

    .line 2333
    const/16 v9, 0xe

    .line 2334
    .line 2335
    invoke-direct {v1, v13, v9, v8}, LbY6;-><init>(Ljava/lang/String;II)V

    .line 2336
    .line 2337
    .line 2338
    new-instance v9, LbY6;

    .line 2339
    .line 2340
    const-string v13, "GPSTrack"

    .line 2341
    .line 2342
    move-object/from16 v58, v1

    .line 2343
    .line 2344
    const/16 v1, 0xf

    .line 2345
    .line 2346
    const/4 v8, 0x5

    .line 2347
    invoke-direct {v9, v13, v1, v8}, LbY6;-><init>(Ljava/lang/String;II)V

    .line 2348
    .line 2349
    .line 2350
    new-instance v1, LbY6;

    .line 2351
    .line 2352
    const-string v13, "GPSImgDirectionRef"

    .line 2353
    .line 2354
    move-object/from16 v59, v9

    .line 2355
    .line 2356
    const/4 v8, 0x2

    .line 2357
    const/16 v9, 0x10

    .line 2358
    .line 2359
    invoke-direct {v1, v13, v9, v8}, LbY6;-><init>(Ljava/lang/String;II)V

    .line 2360
    .line 2361
    .line 2362
    new-instance v9, LbY6;

    .line 2363
    .line 2364
    const-string v13, "GPSImgDirection"

    .line 2365
    .line 2366
    move-object/from16 v60, v1

    .line 2367
    .line 2368
    const/16 v1, 0x11

    .line 2369
    .line 2370
    const/4 v8, 0x5

    .line 2371
    invoke-direct {v9, v13, v1, v8}, LbY6;-><init>(Ljava/lang/String;II)V

    .line 2372
    .line 2373
    .line 2374
    new-instance v1, LbY6;

    .line 2375
    .line 2376
    const-string v13, "GPSMapDatum"

    .line 2377
    .line 2378
    move-object/from16 v61, v9

    .line 2379
    .line 2380
    const/4 v8, 0x2

    .line 2381
    const/16 v9, 0x12

    .line 2382
    .line 2383
    invoke-direct {v1, v13, v9, v8}, LbY6;-><init>(Ljava/lang/String;II)V

    .line 2384
    .line 2385
    .line 2386
    new-instance v9, LbY6;

    .line 2387
    .line 2388
    const-string v13, "GPSDestLatitudeRef"

    .line 2389
    .line 2390
    move-object/from16 v62, v1

    .line 2391
    .line 2392
    const/16 v1, 0x13

    .line 2393
    .line 2394
    invoke-direct {v9, v13, v1, v8}, LbY6;-><init>(Ljava/lang/String;II)V

    .line 2395
    .line 2396
    .line 2397
    new-instance v1, LbY6;

    .line 2398
    .line 2399
    const-string v13, "GPSDestLatitude"

    .line 2400
    .line 2401
    const/16 v8, 0x14

    .line 2402
    .line 2403
    move-object/from16 v64, v9

    .line 2404
    .line 2405
    const/4 v9, 0x5

    .line 2406
    invoke-direct {v1, v13, v8, v9}, LbY6;-><init>(Ljava/lang/String;II)V

    .line 2407
    .line 2408
    .line 2409
    new-instance v8, LbY6;

    .line 2410
    .line 2411
    const-string v13, "GPSDestLongitudeRef"

    .line 2412
    .line 2413
    const/16 v9, 0x15

    .line 2414
    .line 2415
    move-object/from16 v66, v1

    .line 2416
    .line 2417
    const/4 v1, 0x2

    .line 2418
    invoke-direct {v8, v13, v9, v1}, LbY6;-><init>(Ljava/lang/String;II)V

    .line 2419
    .line 2420
    .line 2421
    new-instance v9, LbY6;

    .line 2422
    .line 2423
    const-string v13, "GPSDestLongitude"

    .line 2424
    .line 2425
    const/16 v1, 0x16

    .line 2426
    .line 2427
    move-object/from16 v67, v8

    .line 2428
    .line 2429
    const/4 v8, 0x5

    .line 2430
    invoke-direct {v9, v13, v1, v8}, LbY6;-><init>(Ljava/lang/String;II)V

    .line 2431
    .line 2432
    .line 2433
    new-instance v1, LbY6;

    .line 2434
    .line 2435
    const-string v13, "GPSDestBearingRef"

    .line 2436
    .line 2437
    move-object/from16 v68, v9

    .line 2438
    .line 2439
    const/16 v8, 0x17

    .line 2440
    .line 2441
    const/4 v9, 0x2

    .line 2442
    invoke-direct {v1, v13, v8, v9}, LbY6;-><init>(Ljava/lang/String;II)V

    .line 2443
    .line 2444
    .line 2445
    new-instance v8, LbY6;

    .line 2446
    .line 2447
    const-string v13, "GPSDestBearing"

    .line 2448
    .line 2449
    const/16 v9, 0x18

    .line 2450
    .line 2451
    move-object/from16 v69, v1

    .line 2452
    .line 2453
    const/4 v1, 0x5

    .line 2454
    invoke-direct {v8, v13, v9, v1}, LbY6;-><init>(Ljava/lang/String;II)V

    .line 2455
    .line 2456
    .line 2457
    new-instance v9, LbY6;

    .line 2458
    .line 2459
    const-string v13, "GPSDestDistanceRef"

    .line 2460
    .line 2461
    const/16 v1, 0x19

    .line 2462
    .line 2463
    move-object/from16 v70, v8

    .line 2464
    .line 2465
    const/4 v8, 0x2

    .line 2466
    invoke-direct {v9, v13, v1, v8}, LbY6;-><init>(Ljava/lang/String;II)V

    .line 2467
    .line 2468
    .line 2469
    new-instance v1, LbY6;

    .line 2470
    .line 2471
    const-string v8, "GPSDestDistance"

    .line 2472
    .line 2473
    move-object/from16 v71, v9

    .line 2474
    .line 2475
    const/16 v9, 0x1a

    .line 2476
    .line 2477
    const/4 v13, 0x5

    .line 2478
    invoke-direct {v1, v8, v9, v13}, LbY6;-><init>(Ljava/lang/String;II)V

    .line 2479
    .line 2480
    .line 2481
    new-instance v8, LbY6;

    .line 2482
    .line 2483
    const-string v9, "GPSProcessingMethod"

    .line 2484
    .line 2485
    const/16 v13, 0x1b

    .line 2486
    .line 2487
    move-object/from16 v73, v1

    .line 2488
    .line 2489
    const/4 v1, 0x7

    .line 2490
    invoke-direct {v8, v9, v13, v1}, LbY6;-><init>(Ljava/lang/String;II)V

    .line 2491
    .line 2492
    .line 2493
    new-instance v9, LbY6;

    .line 2494
    .line 2495
    const-string v13, "GPSAreaInformation"

    .line 2496
    .line 2497
    move-object/from16 v74, v8

    .line 2498
    .line 2499
    const/16 v8, 0x1c

    .line 2500
    .line 2501
    invoke-direct {v9, v13, v8, v1}, LbY6;-><init>(Ljava/lang/String;II)V

    .line 2502
    .line 2503
    .line 2504
    new-instance v1, LbY6;

    .line 2505
    .line 2506
    const-string v8, "GPSDateStamp"

    .line 2507
    .line 2508
    const/16 v13, 0x1d

    .line 2509
    .line 2510
    move-object/from16 v76, v9

    .line 2511
    .line 2512
    const/4 v9, 0x2

    .line 2513
    invoke-direct {v1, v8, v13, v9}, LbY6;-><init>(Ljava/lang/String;II)V

    .line 2514
    .line 2515
    .line 2516
    new-instance v8, LbY6;

    .line 2517
    .line 2518
    const-string v9, "GPSDifferential"

    .line 2519
    .line 2520
    const/16 v13, 0x1e

    .line 2521
    .line 2522
    move-object/from16 v77, v1

    .line 2523
    .line 2524
    const/4 v1, 0x3

    .line 2525
    invoke-direct {v8, v9, v13, v1}, LbY6;-><init>(Ljava/lang/String;II)V

    .line 2526
    .line 2527
    .line 2528
    new-instance v9, LbY6;

    .line 2529
    .line 2530
    const-string v13, "GPSHPositioningError"

    .line 2531
    .line 2532
    const/16 v39, 0x3

    .line 2533
    .line 2534
    const/16 v1, 0x1f

    .line 2535
    .line 2536
    move-object/from16 v78, v8

    .line 2537
    .line 2538
    const/4 v8, 0x5

    .line 2539
    invoke-direct {v9, v13, v1, v8}, LbY6;-><init>(Ljava/lang/String;II)V

    .line 2540
    .line 2541
    .line 2542
    const/16 v1, 0x20

    .line 2543
    .line 2544
    new-array v1, v1, [LbY6;

    .line 2545
    .line 2546
    const/16 v16, 0x0

    .line 2547
    .line 2548
    aput-object v44, v1, v16

    .line 2549
    .line 2550
    const/16 v24, 0x1

    .line 2551
    .line 2552
    aput-object v45, v1, v24

    .line 2553
    .line 2554
    const/16 v32, 0x2

    .line 2555
    .line 2556
    aput-object v46, v1, v32

    .line 2557
    .line 2558
    aput-object v47, v1, v39

    .line 2559
    .line 2560
    const/16 v28, 0x4

    .line 2561
    .line 2562
    aput-object v48, v1, v28

    .line 2563
    .line 2564
    aput-object v49, v1, v8

    .line 2565
    .line 2566
    const/16 v27, 0x6

    .line 2567
    .line 2568
    aput-object v50, v1, v27

    .line 2569
    .line 2570
    const/16 v25, 0x7

    .line 2571
    .line 2572
    aput-object v51, v1, v25

    .line 2573
    .line 2574
    const/16 v22, 0x8

    .line 2575
    .line 2576
    aput-object v52, v1, v22

    .line 2577
    .line 2578
    const/16 v42, 0x9

    .line 2579
    .line 2580
    aput-object v53, v1, v42

    .line 2581
    .line 2582
    const/16 v20, 0xa

    .line 2583
    .line 2584
    aput-object v54, v1, v20

    .line 2585
    .line 2586
    const/16 v34, 0xb

    .line 2587
    .line 2588
    aput-object v55, v1, v34

    .line 2589
    .line 2590
    const/16 v35, 0xc

    .line 2591
    .line 2592
    aput-object v56, v1, v35

    .line 2593
    .line 2594
    const/16 v18, 0xd

    .line 2595
    .line 2596
    aput-object v57, v1, v18

    .line 2597
    .line 2598
    const/16 v21, 0xe

    .line 2599
    .line 2600
    aput-object v58, v1, v21

    .line 2601
    .line 2602
    const/16 v37, 0xf

    .line 2603
    .line 2604
    aput-object v59, v1, v37

    .line 2605
    .line 2606
    const/16 v38, 0x10

    .line 2607
    .line 2608
    aput-object v60, v1, v38

    .line 2609
    .line 2610
    const/16 v40, 0x11

    .line 2611
    .line 2612
    aput-object v61, v1, v40

    .line 2613
    .line 2614
    const/16 v41, 0x12

    .line 2615
    .line 2616
    aput-object v62, v1, v41

    .line 2617
    .line 2618
    const/16 v8, 0x13

    .line 2619
    .line 2620
    aput-object v64, v1, v8

    .line 2621
    .line 2622
    const/16 v8, 0x14

    .line 2623
    .line 2624
    aput-object v66, v1, v8

    .line 2625
    .line 2626
    const/16 v8, 0x15

    .line 2627
    .line 2628
    aput-object v67, v1, v8

    .line 2629
    .line 2630
    const/16 v8, 0x16

    .line 2631
    .line 2632
    aput-object v68, v1, v8

    .line 2633
    .line 2634
    const/16 v79, 0x17

    .line 2635
    .line 2636
    aput-object v69, v1, v79

    .line 2637
    .line 2638
    const/16 v8, 0x18

    .line 2639
    .line 2640
    aput-object v70, v1, v8

    .line 2641
    .line 2642
    const/16 v8, 0x19

    .line 2643
    .line 2644
    aput-object v71, v1, v8

    .line 2645
    .line 2646
    const/16 v19, 0x1a

    .line 2647
    .line 2648
    aput-object v73, v1, v19

    .line 2649
    .line 2650
    const/16 v8, 0x1b

    .line 2651
    .line 2652
    aput-object v74, v1, v8

    .line 2653
    .line 2654
    const/16 v8, 0x1c

    .line 2655
    .line 2656
    aput-object v76, v1, v8

    .line 2657
    .line 2658
    const/16 v8, 0x1d

    .line 2659
    .line 2660
    aput-object v77, v1, v8

    .line 2661
    .line 2662
    const/16 v8, 0x1e

    .line 2663
    .line 2664
    aput-object v78, v1, v8

    .line 2665
    .line 2666
    const/16 v8, 0x1f

    .line 2667
    .line 2668
    aput-object v9, v1, v8

    .line 2669
    .line 2670
    new-instance v8, LbY6;

    .line 2671
    .line 2672
    const-string v9, "InteroperabilityIndex"

    .line 2673
    .line 2674
    move-object/from16 v44, v1

    .line 2675
    .line 2676
    const/4 v1, 0x2

    .line 2677
    const/4 v13, 0x1

    .line 2678
    invoke-direct {v8, v9, v13, v1}, LbY6;-><init>(Ljava/lang/String;II)V

    .line 2679
    .line 2680
    .line 2681
    new-array v1, v13, [LbY6;

    .line 2682
    .line 2683
    const/16 v16, 0x0

    .line 2684
    .line 2685
    aput-object v8, v1, v16

    .line 2686
    .line 2687
    new-instance v8, LbY6;

    .line 2688
    .line 2689
    const/16 v9, 0xfe

    .line 2690
    .line 2691
    const/4 v13, 0x4

    .line 2692
    invoke-direct {v8, v10, v9, v13}, LbY6;-><init>(Ljava/lang/String;II)V

    .line 2693
    .line 2694
    .line 2695
    new-instance v9, LbY6;

    .line 2696
    .line 2697
    const/16 v10, 0xff

    .line 2698
    .line 2699
    invoke-direct {v9, v2, v10, v13}, LbY6;-><init>(Ljava/lang/String;II)V

    .line 2700
    .line 2701
    .line 2702
    new-instance v2, LbY6;

    .line 2703
    .line 2704
    const-string v10, "ThumbnailImageWidth"

    .line 2705
    .line 2706
    const/16 v13, 0x100

    .line 2707
    .line 2708
    invoke-direct {v2, v10, v13}, LbY6;-><init>(Ljava/lang/String;I)V

    .line 2709
    .line 2710
    .line 2711
    new-instance v10, LbY6;

    .line 2712
    .line 2713
    const-string v13, "ThumbnailImageLength"

    .line 2714
    .line 2715
    move-object/from16 v23, v1

    .line 2716
    .line 2717
    const/16 v1, 0x101

    .line 2718
    .line 2719
    invoke-direct {v10, v13, v1}, LbY6;-><init>(Ljava/lang/String;I)V

    .line 2720
    .line 2721
    .line 2722
    new-instance v1, LbY6;

    .line 2723
    .line 2724
    move-object/from16 v26, v2

    .line 2725
    .line 2726
    const/16 v2, 0x102

    .line 2727
    .line 2728
    const/4 v13, 0x3

    .line 2729
    invoke-direct {v1, v14, v2, v13}, LbY6;-><init>(Ljava/lang/String;II)V

    .line 2730
    .line 2731
    .line 2732
    new-instance v2, LbY6;

    .line 2733
    .line 2734
    const/16 v14, 0x103

    .line 2735
    .line 2736
    invoke-direct {v2, v4, v14, v13}, LbY6;-><init>(Ljava/lang/String;II)V

    .line 2737
    .line 2738
    .line 2739
    new-instance v4, LbY6;

    .line 2740
    .line 2741
    const-string v14, "PhotometricInterpretation"

    .line 2742
    .line 2743
    move-object/from16 v36, v1

    .line 2744
    .line 2745
    const/16 v1, 0x106

    .line 2746
    .line 2747
    invoke-direct {v4, v14, v1, v13}, LbY6;-><init>(Ljava/lang/String;II)V

    .line 2748
    .line 2749
    .line 2750
    new-instance v1, LbY6;

    .line 2751
    .line 2752
    const-string v13, "ImageDescription"

    .line 2753
    .line 2754
    const/16 v14, 0x10e

    .line 2755
    .line 2756
    move-object/from16 v45, v2

    .line 2757
    .line 2758
    const/4 v2, 0x2

    .line 2759
    invoke-direct {v1, v13, v14, v2}, LbY6;-><init>(Ljava/lang/String;II)V

    .line 2760
    .line 2761
    .line 2762
    new-instance v13, LbY6;

    .line 2763
    .line 2764
    const-string v14, "Make"

    .line 2765
    .line 2766
    move-object/from16 v46, v1

    .line 2767
    .line 2768
    const/16 v1, 0x10f

    .line 2769
    .line 2770
    invoke-direct {v13, v14, v1, v2}, LbY6;-><init>(Ljava/lang/String;II)V

    .line 2771
    .line 2772
    .line 2773
    new-instance v1, LbY6;

    .line 2774
    .line 2775
    const-string v14, "Model"

    .line 2776
    .line 2777
    move-object/from16 v47, v4

    .line 2778
    .line 2779
    const/16 v4, 0x110

    .line 2780
    .line 2781
    invoke-direct {v1, v14, v4, v2}, LbY6;-><init>(Ljava/lang/String;II)V

    .line 2782
    .line 2783
    .line 2784
    new-instance v2, LbY6;

    .line 2785
    .line 2786
    const/16 v4, 0x111

    .line 2787
    .line 2788
    invoke-direct {v2, v6, v4}, LbY6;-><init>(Ljava/lang/String;I)V

    .line 2789
    .line 2790
    .line 2791
    new-instance v4, LbY6;

    .line 2792
    .line 2793
    const-string v14, "ThumbnailOrientation"

    .line 2794
    .line 2795
    move-object/from16 v48, v1

    .line 2796
    .line 2797
    const/16 v1, 0x112

    .line 2798
    .line 2799
    move-object/from16 v49, v2

    .line 2800
    .line 2801
    const/4 v2, 0x3

    .line 2802
    invoke-direct {v4, v14, v1, v2}, LbY6;-><init>(Ljava/lang/String;II)V

    .line 2803
    .line 2804
    .line 2805
    new-instance v1, LbY6;

    .line 2806
    .line 2807
    const-string v14, "SamplesPerPixel"

    .line 2808
    .line 2809
    move-object/from16 v50, v4

    .line 2810
    .line 2811
    const/16 v4, 0x115

    .line 2812
    .line 2813
    invoke-direct {v1, v14, v4, v2}, LbY6;-><init>(Ljava/lang/String;II)V

    .line 2814
    .line 2815
    .line 2816
    new-instance v2, LbY6;

    .line 2817
    .line 2818
    const-string v4, "RowsPerStrip"

    .line 2819
    .line 2820
    const/16 v14, 0x116

    .line 2821
    .line 2822
    invoke-direct {v2, v4, v14}, LbY6;-><init>(Ljava/lang/String;I)V

    .line 2823
    .line 2824
    .line 2825
    new-instance v4, LbY6;

    .line 2826
    .line 2827
    const-string v14, "StripByteCounts"

    .line 2828
    .line 2829
    move-object/from16 v51, v1

    .line 2830
    .line 2831
    const/16 v1, 0x117

    .line 2832
    .line 2833
    invoke-direct {v4, v14, v1}, LbY6;-><init>(Ljava/lang/String;I)V

    .line 2834
    .line 2835
    .line 2836
    new-instance v1, LbY6;

    .line 2837
    .line 2838
    const-string v14, "XResolution"

    .line 2839
    .line 2840
    move-object/from16 v52, v2

    .line 2841
    .line 2842
    const/16 v2, 0x11a

    .line 2843
    .line 2844
    move-object/from16 v53, v4

    .line 2845
    .line 2846
    const/4 v4, 0x5

    .line 2847
    invoke-direct {v1, v14, v2, v4}, LbY6;-><init>(Ljava/lang/String;II)V

    .line 2848
    .line 2849
    .line 2850
    new-instance v2, LbY6;

    .line 2851
    .line 2852
    const-string v14, "YResolution"

    .line 2853
    .line 2854
    move-object/from16 v54, v1

    .line 2855
    .line 2856
    const/16 v1, 0x11b

    .line 2857
    .line 2858
    invoke-direct {v2, v14, v1, v4}, LbY6;-><init>(Ljava/lang/String;II)V

    .line 2859
    .line 2860
    .line 2861
    new-instance v1, LbY6;

    .line 2862
    .line 2863
    const-string v4, "PlanarConfiguration"

    .line 2864
    .line 2865
    const/16 v14, 0x11c

    .line 2866
    .line 2867
    move-object/from16 v55, v2

    .line 2868
    .line 2869
    const/4 v2, 0x3

    .line 2870
    invoke-direct {v1, v4, v14, v2}, LbY6;-><init>(Ljava/lang/String;II)V

    .line 2871
    .line 2872
    .line 2873
    new-instance v4, LbY6;

    .line 2874
    .line 2875
    const-string v14, "ResolutionUnit"

    .line 2876
    .line 2877
    move-object/from16 v56, v1

    .line 2878
    .line 2879
    const/16 v1, 0x128

    .line 2880
    .line 2881
    invoke-direct {v4, v14, v1, v2}, LbY6;-><init>(Ljava/lang/String;II)V

    .line 2882
    .line 2883
    .line 2884
    new-instance v1, LbY6;

    .line 2885
    .line 2886
    const-string v14, "TransferFunction"

    .line 2887
    .line 2888
    move-object/from16 v57, v4

    .line 2889
    .line 2890
    const/16 v4, 0x12d

    .line 2891
    .line 2892
    invoke-direct {v1, v14, v4, v2}, LbY6;-><init>(Ljava/lang/String;II)V

    .line 2893
    .line 2894
    .line 2895
    new-instance v2, LbY6;

    .line 2896
    .line 2897
    const-string v4, "Software"

    .line 2898
    .line 2899
    const/16 v14, 0x131

    .line 2900
    .line 2901
    move-object/from16 v58, v1

    .line 2902
    .line 2903
    const/4 v1, 0x2

    .line 2904
    invoke-direct {v2, v4, v14, v1}, LbY6;-><init>(Ljava/lang/String;II)V

    .line 2905
    .line 2906
    .line 2907
    new-instance v4, LbY6;

    .line 2908
    .line 2909
    const-string v14, "DateTime"

    .line 2910
    .line 2911
    move-object/from16 v59, v2

    .line 2912
    .line 2913
    const/16 v2, 0x132

    .line 2914
    .line 2915
    invoke-direct {v4, v14, v2, v1}, LbY6;-><init>(Ljava/lang/String;II)V

    .line 2916
    .line 2917
    .line 2918
    new-instance v2, LbY6;

    .line 2919
    .line 2920
    const-string v14, "Artist"

    .line 2921
    .line 2922
    move-object/from16 v60, v4

    .line 2923
    .line 2924
    const/16 v4, 0x13b

    .line 2925
    .line 2926
    invoke-direct {v2, v14, v4, v1}, LbY6;-><init>(Ljava/lang/String;II)V

    .line 2927
    .line 2928
    .line 2929
    new-instance v1, LbY6;

    .line 2930
    .line 2931
    const-string v4, "WhitePoint"

    .line 2932
    .line 2933
    const/16 v14, 0x13e

    .line 2934
    .line 2935
    move-object/from16 v61, v2

    .line 2936
    .line 2937
    const/4 v2, 0x5

    .line 2938
    invoke-direct {v1, v4, v14, v2}, LbY6;-><init>(Ljava/lang/String;II)V

    .line 2939
    .line 2940
    .line 2941
    new-instance v4, LbY6;

    .line 2942
    .line 2943
    const-string v14, "PrimaryChromaticities"

    .line 2944
    .line 2945
    move-object/from16 v62, v1

    .line 2946
    .line 2947
    const/16 v1, 0x13f

    .line 2948
    .line 2949
    invoke-direct {v4, v14, v1, v2}, LbY6;-><init>(Ljava/lang/String;II)V

    .line 2950
    .line 2951
    .line 2952
    new-instance v1, LbY6;

    .line 2953
    .line 2954
    const/4 v2, 0x4

    .line 2955
    const/16 v14, 0x14a

    .line 2956
    .line 2957
    invoke-direct {v1, v5, v14, v2}, LbY6;-><init>(Ljava/lang/String;II)V

    .line 2958
    .line 2959
    .line 2960
    new-instance v14, LbY6;

    .line 2961
    .line 2962
    move-object/from16 v64, v1

    .line 2963
    .line 2964
    const/16 v1, 0x201

    .line 2965
    .line 2966
    invoke-direct {v14, v0, v1, v2}, LbY6;-><init>(Ljava/lang/String;II)V

    .line 2967
    .line 2968
    .line 2969
    new-instance v1, LbY6;

    .line 2970
    .line 2971
    move-object/from16 v66, v4

    .line 2972
    .line 2973
    const/16 v4, 0x202

    .line 2974
    .line 2975
    invoke-direct {v1, v11, v4, v2}, LbY6;-><init>(Ljava/lang/String;II)V

    .line 2976
    .line 2977
    .line 2978
    new-instance v2, LbY6;

    .line 2979
    .line 2980
    const-string v4, "YCbCrCoefficients"

    .line 2981
    .line 2982
    move-object/from16 v67, v1

    .line 2983
    .line 2984
    const/16 v1, 0x211

    .line 2985
    .line 2986
    move-object/from16 v68, v8

    .line 2987
    .line 2988
    const/4 v8, 0x5

    .line 2989
    invoke-direct {v2, v4, v1, v8}, LbY6;-><init>(Ljava/lang/String;II)V

    .line 2990
    .line 2991
    .line 2992
    new-instance v1, LbY6;

    .line 2993
    .line 2994
    const-string v4, "YCbCrSubSampling"

    .line 2995
    .line 2996
    const/16 v8, 0x212

    .line 2997
    .line 2998
    move-object/from16 v69, v2

    .line 2999
    .line 3000
    const/4 v2, 0x3

    .line 3001
    invoke-direct {v1, v4, v8, v2}, LbY6;-><init>(Ljava/lang/String;II)V

    .line 3002
    .line 3003
    .line 3004
    new-instance v4, LbY6;

    .line 3005
    .line 3006
    const-string v8, "YCbCrPositioning"

    .line 3007
    .line 3008
    move-object/from16 v70, v1

    .line 3009
    .line 3010
    const/16 v1, 0x213

    .line 3011
    .line 3012
    invoke-direct {v4, v8, v1, v2}, LbY6;-><init>(Ljava/lang/String;II)V

    .line 3013
    .line 3014
    .line 3015
    new-instance v1, LbY6;

    .line 3016
    .line 3017
    const-string v2, "ReferenceBlackWhite"

    .line 3018
    .line 3019
    const/16 v8, 0x214

    .line 3020
    .line 3021
    move-object/from16 v71, v4

    .line 3022
    .line 3023
    const/4 v4, 0x5

    .line 3024
    invoke-direct {v1, v2, v8, v4}, LbY6;-><init>(Ljava/lang/String;II)V

    .line 3025
    .line 3026
    .line 3027
    new-instance v2, LbY6;

    .line 3028
    .line 3029
    const-string v4, "Copyright"

    .line 3030
    .line 3031
    const v8, 0x8298

    .line 3032
    .line 3033
    .line 3034
    move-object/from16 v73, v1

    .line 3035
    .line 3036
    const/4 v1, 0x2

    .line 3037
    invoke-direct {v2, v4, v8, v1}, LbY6;-><init>(Ljava/lang/String;II)V

    .line 3038
    .line 3039
    .line 3040
    new-instance v1, LbY6;

    .line 3041
    .line 3042
    const v4, 0x8769

    .line 3043
    .line 3044
    .line 3045
    const/4 v8, 0x4

    .line 3046
    invoke-direct {v1, v12, v4, v8}, LbY6;-><init>(Ljava/lang/String;II)V

    .line 3047
    .line 3048
    .line 3049
    new-instance v4, LbY6;

    .line 3050
    .line 3051
    move-object/from16 v74, v1

    .line 3052
    .line 3053
    const v1, 0x8825

    .line 3054
    .line 3055
    .line 3056
    invoke-direct {v4, v7, v1, v8}, LbY6;-><init>(Ljava/lang/String;II)V

    .line 3057
    .line 3058
    .line 3059
    new-instance v1, LbY6;

    .line 3060
    .line 3061
    const-string v8, "DNGVersion"

    .line 3062
    .line 3063
    move-object/from16 v76, v2

    .line 3064
    .line 3065
    const v2, 0xc612

    .line 3066
    .line 3067
    .line 3068
    move-object/from16 v77, v4

    .line 3069
    .line 3070
    const/4 v4, 0x1

    .line 3071
    invoke-direct {v1, v8, v2, v4}, LbY6;-><init>(Ljava/lang/String;II)V

    .line 3072
    .line 3073
    .line 3074
    new-instance v2, LbY6;

    .line 3075
    .line 3076
    const-string v8, "DefaultCropSize"

    .line 3077
    .line 3078
    const/16 v24, 0x1

    .line 3079
    .line 3080
    const v4, 0xc620

    .line 3081
    .line 3082
    .line 3083
    invoke-direct {v2, v8, v4}, LbY6;-><init>(Ljava/lang/String;I)V

    .line 3084
    .line 3085
    .line 3086
    const/16 v4, 0x25

    .line 3087
    .line 3088
    new-array v4, v4, [LbY6;

    .line 3089
    .line 3090
    const/16 v16, 0x0

    .line 3091
    .line 3092
    aput-object v68, v4, v16

    .line 3093
    .line 3094
    aput-object v9, v4, v24

    .line 3095
    .line 3096
    const/16 v32, 0x2

    .line 3097
    .line 3098
    aput-object v26, v4, v32

    .line 3099
    .line 3100
    const/16 v39, 0x3

    .line 3101
    .line 3102
    aput-object v10, v4, v39

    .line 3103
    .line 3104
    const/16 v28, 0x4

    .line 3105
    .line 3106
    aput-object v36, v4, v28

    .line 3107
    .line 3108
    const/16 v30, 0x5

    .line 3109
    .line 3110
    aput-object v45, v4, v30

    .line 3111
    .line 3112
    const/16 v27, 0x6

    .line 3113
    .line 3114
    aput-object v47, v4, v27

    .line 3115
    .line 3116
    const/16 v25, 0x7

    .line 3117
    .line 3118
    aput-object v46, v4, v25

    .line 3119
    .line 3120
    const/16 v22, 0x8

    .line 3121
    .line 3122
    aput-object v13, v4, v22

    .line 3123
    .line 3124
    const/16 v42, 0x9

    .line 3125
    .line 3126
    aput-object v48, v4, v42

    .line 3127
    .line 3128
    const/16 v20, 0xa

    .line 3129
    .line 3130
    aput-object v49, v4, v20

    .line 3131
    .line 3132
    const/16 v34, 0xb

    .line 3133
    .line 3134
    aput-object v50, v4, v34

    .line 3135
    .line 3136
    const/16 v35, 0xc

    .line 3137
    .line 3138
    aput-object v51, v4, v35

    .line 3139
    .line 3140
    const/16 v18, 0xd

    .line 3141
    .line 3142
    aput-object v52, v4, v18

    .line 3143
    .line 3144
    const/16 v21, 0xe

    .line 3145
    .line 3146
    aput-object v53, v4, v21

    .line 3147
    .line 3148
    const/16 v37, 0xf

    .line 3149
    .line 3150
    aput-object v54, v4, v37

    .line 3151
    .line 3152
    const/16 v38, 0x10

    .line 3153
    .line 3154
    aput-object v55, v4, v38

    .line 3155
    .line 3156
    const/16 v40, 0x11

    .line 3157
    .line 3158
    aput-object v56, v4, v40

    .line 3159
    .line 3160
    const/16 v41, 0x12

    .line 3161
    .line 3162
    aput-object v57, v4, v41

    .line 3163
    .line 3164
    const/16 v8, 0x13

    .line 3165
    .line 3166
    aput-object v58, v4, v8

    .line 3167
    .line 3168
    const/16 v8, 0x14

    .line 3169
    .line 3170
    aput-object v59, v4, v8

    .line 3171
    .line 3172
    const/16 v8, 0x15

    .line 3173
    .line 3174
    aput-object v60, v4, v8

    .line 3175
    .line 3176
    const/16 v8, 0x16

    .line 3177
    .line 3178
    aput-object v61, v4, v8

    .line 3179
    .line 3180
    const/16 v79, 0x17

    .line 3181
    .line 3182
    aput-object v62, v4, v79

    .line 3183
    .line 3184
    const/16 v8, 0x18

    .line 3185
    .line 3186
    aput-object v66, v4, v8

    .line 3187
    .line 3188
    const/16 v8, 0x19

    .line 3189
    .line 3190
    aput-object v64, v4, v8

    .line 3191
    .line 3192
    const/16 v19, 0x1a

    .line 3193
    .line 3194
    aput-object v14, v4, v19

    .line 3195
    .line 3196
    const/16 v8, 0x1b

    .line 3197
    .line 3198
    aput-object v67, v4, v8

    .line 3199
    .line 3200
    const/16 v8, 0x1c

    .line 3201
    .line 3202
    aput-object v69, v4, v8

    .line 3203
    .line 3204
    const/16 v8, 0x1d

    .line 3205
    .line 3206
    aput-object v70, v4, v8

    .line 3207
    .line 3208
    const/16 v8, 0x1e

    .line 3209
    .line 3210
    aput-object v71, v4, v8

    .line 3211
    .line 3212
    const/16 v8, 0x1f

    .line 3213
    .line 3214
    aput-object v73, v4, v8

    .line 3215
    .line 3216
    const/16 v8, 0x20

    .line 3217
    .line 3218
    aput-object v76, v4, v8

    .line 3219
    .line 3220
    const/16 v8, 0x21

    .line 3221
    .line 3222
    aput-object v74, v4, v8

    .line 3223
    .line 3224
    const/16 v8, 0x22

    .line 3225
    .line 3226
    aput-object v77, v4, v8

    .line 3227
    .line 3228
    const/16 v8, 0x23

    .line 3229
    .line 3230
    aput-object v1, v4, v8

    .line 3231
    .line 3232
    const/16 v1, 0x24

    .line 3233
    .line 3234
    aput-object v2, v4, v1

    .line 3235
    .line 3236
    new-instance v1, LbY6;

    .line 3237
    .line 3238
    const/16 v2, 0x111

    .line 3239
    .line 3240
    const/4 v9, 0x3

    .line 3241
    invoke-direct {v1, v6, v2, v9}, LbY6;-><init>(Ljava/lang/String;II)V

    .line 3242
    .line 3243
    .line 3244
    sput-object v1, LdY6;->U:LbY6;

    .line 3245
    .line 3246
    new-instance v1, LbY6;

    .line 3247
    .line 3248
    const-string v2, "ThumbnailImage"

    .line 3249
    .line 3250
    const/4 v8, 0x7

    .line 3251
    const/16 v13, 0x100

    .line 3252
    .line 3253
    invoke-direct {v1, v2, v13, v8}, LbY6;-><init>(Ljava/lang/String;II)V

    .line 3254
    .line 3255
    .line 3256
    new-instance v2, LbY6;

    .line 3257
    .line 3258
    const-string v6, "CameraSettingsIFDPointer"

    .line 3259
    .line 3260
    const/16 v8, 0x2020

    .line 3261
    .line 3262
    const/4 v13, 0x4

    .line 3263
    invoke-direct {v2, v6, v8, v13}, LbY6;-><init>(Ljava/lang/String;II)V

    .line 3264
    .line 3265
    .line 3266
    new-instance v6, LbY6;

    .line 3267
    .line 3268
    const-string v8, "ImageProcessingIFDPointer"

    .line 3269
    .line 3270
    const/16 v9, 0x2040

    .line 3271
    .line 3272
    invoke-direct {v6, v8, v9, v13}, LbY6;-><init>(Ljava/lang/String;II)V

    .line 3273
    .line 3274
    .line 3275
    const/4 v9, 0x3

    .line 3276
    new-array v8, v9, [LbY6;

    .line 3277
    .line 3278
    const/16 v16, 0x0

    .line 3279
    .line 3280
    aput-object v1, v8, v16

    .line 3281
    .line 3282
    const/4 v1, 0x1

    .line 3283
    aput-object v2, v8, v1

    .line 3284
    .line 3285
    const/4 v9, 0x2

    .line 3286
    aput-object v6, v8, v9

    .line 3287
    .line 3288
    new-instance v2, LbY6;

    .line 3289
    .line 3290
    const-string v6, "PreviewImageStart"

    .line 3291
    .line 3292
    const/16 v10, 0x101

    .line 3293
    .line 3294
    invoke-direct {v2, v6, v10, v13}, LbY6;-><init>(Ljava/lang/String;II)V

    .line 3295
    .line 3296
    .line 3297
    new-instance v6, LbY6;

    .line 3298
    .line 3299
    const-string v10, "PreviewImageLength"

    .line 3300
    .line 3301
    const/16 v14, 0x102

    .line 3302
    .line 3303
    invoke-direct {v6, v10, v14, v13}, LbY6;-><init>(Ljava/lang/String;II)V

    .line 3304
    .line 3305
    .line 3306
    new-array v10, v9, [LbY6;

    .line 3307
    .line 3308
    aput-object v2, v10, v16

    .line 3309
    .line 3310
    aput-object v6, v10, v1

    .line 3311
    .line 3312
    new-instance v2, LbY6;

    .line 3313
    .line 3314
    const-string v6, "AspectFrame"

    .line 3315
    .line 3316
    const/16 v9, 0x1113

    .line 3317
    .line 3318
    const/4 v13, 0x3

    .line 3319
    invoke-direct {v2, v6, v9, v13}, LbY6;-><init>(Ljava/lang/String;II)V

    .line 3320
    .line 3321
    .line 3322
    new-array v6, v1, [LbY6;

    .line 3323
    .line 3324
    aput-object v2, v6, v16

    .line 3325
    .line 3326
    new-instance v2, LbY6;

    .line 3327
    .line 3328
    const-string v9, "ColorSpace"

    .line 3329
    .line 3330
    const/16 v14, 0x37

    .line 3331
    .line 3332
    invoke-direct {v2, v9, v14, v13}, LbY6;-><init>(Ljava/lang/String;II)V

    .line 3333
    .line 3334
    .line 3335
    new-array v9, v1, [LbY6;

    .line 3336
    .line 3337
    aput-object v2, v9, v16

    .line 3338
    .line 3339
    const/16 v2, 0xa

    .line 3340
    .line 3341
    new-array v14, v2, [[LbY6;

    .line 3342
    .line 3343
    aput-object v43, v14, v16

    .line 3344
    .line 3345
    aput-object v17, v14, v1

    .line 3346
    .line 3347
    const/16 v32, 0x2

    .line 3348
    .line 3349
    aput-object v44, v14, v32

    .line 3350
    .line 3351
    aput-object v23, v14, v13

    .line 3352
    .line 3353
    const/4 v13, 0x4

    .line 3354
    aput-object v4, v14, v13

    .line 3355
    .line 3356
    const/16 v30, 0x5

    .line 3357
    .line 3358
    aput-object v43, v14, v30

    .line 3359
    .line 3360
    const/16 v27, 0x6

    .line 3361
    .line 3362
    aput-object v8, v14, v27

    .line 3363
    .line 3364
    const/16 v25, 0x7

    .line 3365
    .line 3366
    aput-object v10, v14, v25

    .line 3367
    .line 3368
    const/16 v22, 0x8

    .line 3369
    .line 3370
    aput-object v6, v14, v22

    .line 3371
    .line 3372
    const/16 v42, 0x9

    .line 3373
    .line 3374
    aput-object v9, v14, v42

    .line 3375
    .line 3376
    sput-object v14, LdY6;->V:[[LbY6;

    .line 3377
    .line 3378
    new-instance v1, LbY6;

    .line 3379
    .line 3380
    const/16 v14, 0x14a

    .line 3381
    .line 3382
    invoke-direct {v1, v5, v14, v13}, LbY6;-><init>(Ljava/lang/String;II)V

    .line 3383
    .line 3384
    .line 3385
    new-instance v2, LbY6;

    .line 3386
    .line 3387
    const v4, 0x8769

    .line 3388
    .line 3389
    .line 3390
    invoke-direct {v2, v12, v4, v13}, LbY6;-><init>(Ljava/lang/String;II)V

    .line 3391
    .line 3392
    .line 3393
    new-instance v4, LbY6;

    .line 3394
    .line 3395
    const v5, 0x8825

    .line 3396
    .line 3397
    .line 3398
    invoke-direct {v4, v7, v5, v13}, LbY6;-><init>(Ljava/lang/String;II)V

    .line 3399
    .line 3400
    .line 3401
    new-instance v5, LbY6;

    .line 3402
    .line 3403
    const-string v6, "InteroperabilityIFDPointer"

    .line 3404
    .line 3405
    const v7, 0xa005

    .line 3406
    .line 3407
    .line 3408
    invoke-direct {v5, v6, v7, v13}, LbY6;-><init>(Ljava/lang/String;II)V

    .line 3409
    .line 3410
    .line 3411
    new-instance v6, LbY6;

    .line 3412
    .line 3413
    const-string v7, "CameraSettingsIFDPointer"

    .line 3414
    .line 3415
    const/16 v8, 0x2020

    .line 3416
    .line 3417
    const/4 v13, 0x1

    .line 3418
    invoke-direct {v6, v7, v8, v13}, LbY6;-><init>(Ljava/lang/String;II)V

    .line 3419
    .line 3420
    .line 3421
    new-instance v7, LbY6;

    .line 3422
    .line 3423
    const-string v8, "ImageProcessingIFDPointer"

    .line 3424
    .line 3425
    const/16 v9, 0x2040

    .line 3426
    .line 3427
    invoke-direct {v7, v8, v9, v13}, LbY6;-><init>(Ljava/lang/String;II)V

    .line 3428
    .line 3429
    .line 3430
    const/4 v8, 0x6

    .line 3431
    new-array v8, v8, [LbY6;

    .line 3432
    .line 3433
    const/16 v16, 0x0

    .line 3434
    .line 3435
    aput-object v1, v8, v16

    .line 3436
    .line 3437
    aput-object v2, v8, v13

    .line 3438
    .line 3439
    const/16 v32, 0x2

    .line 3440
    .line 3441
    aput-object v4, v8, v32

    .line 3442
    .line 3443
    const/16 v39, 0x3

    .line 3444
    .line 3445
    aput-object v5, v8, v39

    .line 3446
    .line 3447
    const/4 v13, 0x4

    .line 3448
    aput-object v6, v8, v13

    .line 3449
    .line 3450
    const/16 v30, 0x5

    .line 3451
    .line 3452
    aput-object v7, v8, v30

    .line 3453
    .line 3454
    sput-object v8, LdY6;->W:[LbY6;

    .line 3455
    .line 3456
    new-instance v1, LbY6;

    .line 3457
    .line 3458
    const/16 v2, 0x201

    .line 3459
    .line 3460
    invoke-direct {v1, v0, v2, v13}, LbY6;-><init>(Ljava/lang/String;II)V

    .line 3461
    .line 3462
    .line 3463
    sput-object v1, LdY6;->X:LbY6;

    .line 3464
    .line 3465
    new-instance v0, LbY6;

    .line 3466
    .line 3467
    const/16 v4, 0x202

    .line 3468
    .line 3469
    invoke-direct {v0, v11, v4, v13}, LbY6;-><init>(Ljava/lang/String;II)V

    .line 3470
    .line 3471
    .line 3472
    sput-object v0, LdY6;->Y:LbY6;

    .line 3473
    .line 3474
    const/16 v1, 0xa

    .line 3475
    .line 3476
    new-array v0, v1, [Ljava/util/HashMap;

    .line 3477
    .line 3478
    sput-object v0, LdY6;->Z:[Ljava/util/HashMap;

    .line 3479
    .line 3480
    new-array v0, v1, [Ljava/util/HashMap;

    .line 3481
    .line 3482
    sput-object v0, LdY6;->a0:[Ljava/util/HashMap;

    .line 3483
    .line 3484
    new-instance v0, Ljava/util/HashSet;

    .line 3485
    .line 3486
    const-string v1, "DigitalZoomRatio"

    .line 3487
    .line 3488
    const-string v2, "ExposureTime"

    .line 3489
    .line 3490
    const-string v4, "FNumber"

    .line 3491
    .line 3492
    const-string v5, "SubjectDistance"

    .line 3493
    .line 3494
    const-string v6, "GPSTimeStamp"

    .line 3495
    .line 3496
    filled-new-array {v4, v1, v2, v5, v6}, [Ljava/lang/String;

    .line 3497
    .line 3498
    .line 3499
    move-result-object v1

    .line 3500
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 3501
    .line 3502
    .line 3503
    move-result-object v1

    .line 3504
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 3505
    .line 3506
    .line 3507
    sput-object v0, LdY6;->b0:Ljava/util/HashSet;

    .line 3508
    .line 3509
    new-instance v0, Ljava/util/HashMap;

    .line 3510
    .line 3511
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3512
    .line 3513
    .line 3514
    sput-object v0, LdY6;->c0:Ljava/util/HashMap;

    .line 3515
    .line 3516
    const-string v0, "US-ASCII"

    .line 3517
    .line 3518
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 3519
    .line 3520
    .line 3521
    move-result-object v0

    .line 3522
    sput-object v0, LdY6;->d0:Ljava/nio/charset/Charset;

    .line 3523
    .line 3524
    const-string v1, "Exif\u0000\u0000"

    .line 3525
    .line 3526
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 3527
    .line 3528
    .line 3529
    move-result-object v1

    .line 3530
    sput-object v1, LdY6;->e0:[B

    .line 3531
    .line 3532
    const-string v1, "http://ns.adobe.com/xap/1.0/\u0000"

    .line 3533
    .line 3534
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 3535
    .line 3536
    .line 3537
    move-result-object v0

    .line 3538
    sput-object v0, LdY6;->f0:[B

    .line 3539
    .line 3540
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 3541
    .line 3542
    const-string v1, "yyyy:MM:dd HH:mm:ss"

    .line 3543
    .line 3544
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 3545
    .line 3546
    .line 3547
    const-string v1, "UTC"

    .line 3548
    .line 3549
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 3550
    .line 3551
    .line 3552
    move-result-object v1

    .line 3553
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 3554
    .line 3555
    .line 3556
    const/4 v1, 0x0

    .line 3557
    :goto_0
    sget-object v0, LdY6;->V:[[LbY6;

    .line 3558
    .line 3559
    array-length v2, v0

    .line 3560
    if-ge v1, v2, :cond_1

    .line 3561
    .line 3562
    sget-object v2, LdY6;->Z:[Ljava/util/HashMap;

    .line 3563
    .line 3564
    new-instance v4, Ljava/util/HashMap;

    .line 3565
    .line 3566
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 3567
    .line 3568
    .line 3569
    aput-object v4, v2, v1

    .line 3570
    .line 3571
    sget-object v2, LdY6;->a0:[Ljava/util/HashMap;

    .line 3572
    .line 3573
    new-instance v4, Ljava/util/HashMap;

    .line 3574
    .line 3575
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 3576
    .line 3577
    .line 3578
    aput-object v4, v2, v1

    .line 3579
    .line 3580
    aget-object v0, v0, v1

    .line 3581
    .line 3582
    array-length v2, v0

    .line 3583
    const/4 v4, 0x0

    .line 3584
    :goto_1
    if-ge v4, v2, :cond_0

    .line 3585
    .line 3586
    aget-object v5, v0, v4

    .line 3587
    .line 3588
    sget-object v6, LdY6;->Z:[Ljava/util/HashMap;

    .line 3589
    .line 3590
    aget-object v6, v6, v1

    .line 3591
    .line 3592
    iget v7, v5, LbY6;->a:I

    .line 3593
    .line 3594
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3595
    .line 3596
    .line 3597
    move-result-object v7

    .line 3598
    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3599
    .line 3600
    .line 3601
    sget-object v6, LdY6;->a0:[Ljava/util/HashMap;

    .line 3602
    .line 3603
    aget-object v6, v6, v1

    .line 3604
    .line 3605
    iget-object v7, v5, LbY6;->b:Ljava/lang/String;

    .line 3606
    .line 3607
    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3608
    .line 3609
    .line 3610
    const/16 v24, 0x1

    .line 3611
    .line 3612
    add-int/lit8 v4, v4, 0x1

    .line 3613
    .line 3614
    goto :goto_1

    .line 3615
    :cond_0
    const/16 v24, 0x1

    .line 3616
    .line 3617
    add-int/lit8 v1, v1, 0x1

    .line 3618
    .line 3619
    goto :goto_0

    .line 3620
    :cond_1
    const/16 v24, 0x1

    .line 3621
    .line 3622
    sget-object v0, LdY6;->c0:Ljava/util/HashMap;

    .line 3623
    .line 3624
    sget-object v1, LdY6;->W:[LbY6;

    .line 3625
    .line 3626
    const/16 v16, 0x0

    .line 3627
    .line 3628
    aget-object v2, v1, v16

    .line 3629
    .line 3630
    iget v2, v2, LbY6;->a:I

    .line 3631
    .line 3632
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3633
    .line 3634
    .line 3635
    move-result-object v2

    .line 3636
    invoke-virtual {v0, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3637
    .line 3638
    .line 3639
    aget-object v2, v1, v24

    .line 3640
    .line 3641
    iget v2, v2, LbY6;->a:I

    .line 3642
    .line 3643
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3644
    .line 3645
    .line 3646
    move-result-object v2

    .line 3647
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3648
    .line 3649
    .line 3650
    const/16 v32, 0x2

    .line 3651
    .line 3652
    aget-object v2, v1, v32

    .line 3653
    .line 3654
    iget v2, v2, LbY6;->a:I

    .line 3655
    .line 3656
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3657
    .line 3658
    .line 3659
    move-result-object v2

    .line 3660
    move-object/from16 v3, v75

    .line 3661
    .line 3662
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3663
    .line 3664
    .line 3665
    const/16 v39, 0x3

    .line 3666
    .line 3667
    aget-object v2, v1, v39

    .line 3668
    .line 3669
    iget v2, v2, LbY6;->a:I

    .line 3670
    .line 3671
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3672
    .line 3673
    .line 3674
    move-result-object v2

    .line 3675
    move-object/from16 v3, v72

    .line 3676
    .line 3677
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3678
    .line 3679
    .line 3680
    const/16 v28, 0x4

    .line 3681
    .line 3682
    aget-object v2, v1, v28

    .line 3683
    .line 3684
    iget v2, v2, LbY6;->a:I

    .line 3685
    .line 3686
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3687
    .line 3688
    .line 3689
    move-result-object v2

    .line 3690
    move-object/from16 v3, v65

    .line 3691
    .line 3692
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3693
    .line 3694
    .line 3695
    const/16 v30, 0x5

    .line 3696
    .line 3697
    aget-object v1, v1, v30

    .line 3698
    .line 3699
    iget v1, v1, LbY6;->a:I

    .line 3700
    .line 3701
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3702
    .line 3703
    .line 3704
    move-result-object v1

    .line 3705
    move-object/from16 v2, v63

    .line 3706
    .line 3707
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3708
    .line 3709
    .line 3710
    const-string v0, ".*[1-9].*"

    .line 3711
    .line 3712
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3713
    .line 3714
    .line 3715
    const-string v0, "^([0-9][0-9]):([0-9][0-9]):([0-9][0-9])$"

    .line 3716
    .line 3717
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3718
    .line 3719
    .line 3720
    move-result-object v0

    .line 3721
    sput-object v0, LdY6;->g0:Ljava/util/regex/Pattern;

    .line 3722
    .line 3723
    return-void

    .line 3724
    nop

    .line 3725
    :array_0
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    .line 3726
    .line 3727
    .line 3728
    .line 3729
    .line 3730
    .line 3731
    :array_1
    .array-data 1
        0x66t
        0x74t
        0x79t
        0x70t
    .end array-data

    .line 3732
    .line 3733
    .line 3734
    .line 3735
    .line 3736
    .line 3737
    :array_2
    .array-data 1
        0x6dt
        0x69t
        0x66t
        0x31t
    .end array-data

    .line 3738
    .line 3739
    .line 3740
    .line 3741
    .line 3742
    .line 3743
    :array_3
    .array-data 1
        0x68t
        0x65t
        0x69t
        0x63t
    .end array-data

    .line 3744
    .line 3745
    .line 3746
    .line 3747
    .line 3748
    .line 3749
    :array_4
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x0t
    .end array-data

    .line 3750
    .line 3751
    .line 3752
    .line 3753
    .line 3754
    .line 3755
    .line 3756
    nop

    .line 3757
    :array_5
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x55t
        0x53t
        0x0t
        0x49t
        0x49t
    .end array-data

    .line 3758
    .line 3759
    .line 3760
    .line 3761
    .line 3762
    .line 3763
    .line 3764
    .line 3765
    .line 3766
    nop

    .line 3767
    :array_6
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data

    .line 3768
    .line 3769
    .line 3770
    .line 3771
    .line 3772
    .line 3773
    .line 3774
    .line 3775
    :array_7
    .array-data 1
        0x65t
        0x58t
        0x49t
        0x66t
    .end array-data

    .line 3776
    .line 3777
    .line 3778
    .line 3779
    .line 3780
    .line 3781
    :array_8
    .array-data 1
        0x49t
        0x48t
        0x44t
        0x52t
    .end array-data

    .line 3782
    .line 3783
    .line 3784
    .line 3785
    .line 3786
    .line 3787
    :array_9
    .array-data 1
        0x49t
        0x45t
        0x4et
        0x44t
    .end array-data

    .line 3788
    .line 3789
    .line 3790
    .line 3791
    .line 3792
    .line 3793
    :array_a
    .array-data 1
        0x52t
        0x49t
        0x46t
        0x46t
    .end array-data

    .line 3794
    .line 3795
    .line 3796
    .line 3797
    .line 3798
    .line 3799
    :array_b
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x50t
    .end array-data

    .line 3800
    .line 3801
    .line 3802
    .line 3803
    .line 3804
    .line 3805
    :array_c
    .array-data 1
        0x45t
        0x58t
        0x49t
        0x46t
    .end array-data

    .line 3806
    .line 3807
    .line 3808
    .line 3809
    .line 3810
    .line 3811
    :array_d
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
        0x1
    .end array-data

    .line 3812
    .line 3813
    .line 3814
    .line 3815
    .line 3816
    .line 3817
    .line 3818
    .line 3819
    .line 3820
    .line 3821
    .line 3822
    .line 3823
    .line 3824
    .line 3825
    .line 3826
    .line 3827
    .line 3828
    .line 3829
    .line 3830
    .line 3831
    .line 3832
    .line 3833
    .line 3834
    .line 3835
    .line 3836
    .line 3837
    .line 3838
    .line 3839
    .line 3840
    .line 3841
    .line 3842
    .line 3843
    :array_e
    .array-data 1
        0x41t
        0x53t
        0x43t
        0x49t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 6

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    sget-object v0, LdY6;->V:[[LbY6;

    array-length v1, v0

    new-array v1, v1, [Ljava/util/HashMap;

    iput-object v1, p0, LdY6;->e:[Ljava/util/HashMap;

    .line 18
    new-instance v1, Ljava/util/HashSet;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, LdY6;->f:Ljava/util/HashSet;

    .line 19
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, LdY6;->g:Ljava/nio/ByteOrder;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, LdY6;->a:Ljava/lang/String;

    .line 21
    instance-of v1, p1, Landroid/content/res/AssetManager$AssetInputStream;

    if-eqz v1, :cond_0

    .line 22
    move-object v1, p1

    check-cast v1, Landroid/content/res/AssetManager$AssetInputStream;

    iput-object v1, p0, LdY6;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 23
    iput-object v0, p0, LdY6;->b:Ljava/io/FileDescriptor;

    goto :goto_0

    .line 24
    :cond_0
    instance-of v1, p1, Ljava/io/FileInputStream;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Ljava/io/FileInputStream;

    .line 25
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v2

    .line 26
    :try_start_0
    sget v3, Landroid/system/OsConstants;->SEEK_CUR:I

    const-wide/16 v4, 0x0

    invoke-static {v2, v4, v5, v3}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    iput-object v0, p0, LdY6;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 28
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    iput-object v0, p0, LdY6;->b:Ljava/io/FileDescriptor;

    goto :goto_0

    .line 29
    :catch_0
    :cond_1
    iput-object v0, p0, LdY6;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 30
    iput-object v0, p0, LdY6;->b:Ljava/io/FileDescriptor;

    .line 31
    :goto_0
    invoke-virtual {p0, p1}, LdY6;->z(Ljava/io/InputStream;)V

    return-void

    .line 32
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "inputStream cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, LdY6;->V:[[LbY6;

    array-length v1, v0

    new-array v1, v1, [Ljava/util/HashMap;

    iput-object v1, p0, LdY6;->e:[Ljava/util/HashMap;

    .line 3
    new-instance v1, Ljava/util/HashSet;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, LdY6;->f:Ljava/util/HashSet;

    .line 4
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, LdY6;->g:Ljava/nio/ByteOrder;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LdY6;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 6
    iput-object p1, p0, LdY6;->a:Ljava/lang/String;

    .line 7
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    sget v2, Landroid/system/OsConstants;->SEEK_CUR:I

    const-wide/16 v3, 0x0

    invoke-static {p1, v3, v4, v2}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p1, 0x1

    goto :goto_1

    :goto_0
    move-object v0, v1

    goto :goto_3

    :catch_0
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_0

    .line 10
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1

    iput-object p1, p0, LdY6;->b:Ljava/io/FileDescriptor;

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 11
    :cond_0
    iput-object v0, p0, LdY6;->b:Ljava/io/FileDescriptor;

    .line 12
    :goto_2
    invoke-virtual {p0, v1}, LdY6;->z(Ljava/io/InputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 13
    invoke-static {v1}, LdY6;->c(Ljava/io/Closeable;)V

    return-void

    :catchall_1
    move-exception p1

    :goto_3
    invoke-static {v0}, LdY6;->c(Ljava/io/Closeable;)V

    .line 14
    throw p1

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "filename cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static C(LYX6;)Ljava/nio/ByteOrder;
    .locals 3

    .line 1
    invoke-virtual {p0}, LYX6;->readShort()S

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x4949

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x4d4d

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "Invalid byte order: "

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    sget-object p0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 41
    .line 42
    return-object p0
.end method

.method public static b([B)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    array-length v2, p0

    .line 5
    mul-int/lit8 v2, v2, 0x2

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    array-length v4, p0

    .line 13
    if-ge v3, v4, :cond_0

    .line 14
    .line 15
    aget-byte v4, p0, v3

    .line 16
    .line 17
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    new-array v5, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object v4, v5, v2

    .line 24
    .line 25
    const-string v4, "%02x"

    .line 26
    .line 27
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    add-int/2addr v3, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static c(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p0

    .line 8
    throw p0

    .line 9
    :catch_1
    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)D
    .locals 11

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    :try_start_0
    const-string v1, ","

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x0

    .line 11
    aget-object v3, p0, v1

    .line 12
    .line 13
    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    aget-object v4, v3, v1

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    const/4 v6, 0x1

    .line 28
    aget-object v3, v3, v6

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    div-double/2addr v4, v7

    .line 39
    aget-object v3, p0, v6

    .line 40
    .line 41
    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    aget-object v7, v3, v1

    .line 46
    .line 47
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    aget-object v3, v3, v6

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 62
    .line 63
    .line 64
    move-result-wide v9

    .line 65
    div-double/2addr v7, v9

    .line 66
    const/4 v3, 0x2

    .line 67
    aget-object p0, p0, v3

    .line 68
    .line 69
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    aget-object v0, p0, v1

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    aget-object p0, p0, v6

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    div-double/2addr v0, v2

    .line 94
    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    .line 95
    .line 96
    div-double/2addr v7, v2

    .line 97
    add-double/2addr v7, v4

    .line 98
    const-wide v2, 0x40ac200000000000L    # 3600.0

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    div-double/2addr v0, v2

    .line 104
    add-double/2addr v0, v7

    .line 105
    const-string p0, "S"

    .line 106
    .line 107
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-nez p0, :cond_3

    .line 112
    .line 113
    const-string p0, "W"

    .line 114
    .line 115
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_0

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_0
    const-string p0, "N"

    .line 123
    .line 124
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-nez p0, :cond_2

    .line 129
    .line 130
    const-string p0, "E"

    .line 131
    .line 132
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-eqz p0, :cond_1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 140
    .line 141
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 142
    .line 143
    .line 144
    throw p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    :cond_2
    :goto_0
    return-wide v0

    .line 146
    :cond_3
    :goto_1
    neg-double p0, v0

    .line 147
    return-wide p0

    .line 148
    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 149
    .line 150
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 151
    .line 152
    .line 153
    throw p0
.end method

.method public static e(Ljava/io/Serializable;)[J
    .locals 4

    .line 1
    instance-of v0, p0, [I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, [I

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    new-array v0, v0, [J

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    array-length v2, p0

    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    aget v2, p0, v1

    .line 15
    .line 16
    int-to-long v2, v2

    .line 17
    aput-wide v2, v0, v1

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v0

    .line 23
    :cond_1
    instance-of v0, p0, [J

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p0, [J

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public static f(Ljava/io/InputStream;LZX6;I)V
    .locals 5

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    :goto_0
    if-lez p2, :cond_1

    .line 6
    .line 7
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {p0, v1, v3, v2}, Ljava/io/InputStream;->read([BII)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-ne v4, v2, :cond_0

    .line 17
    .line 18
    sub-int/2addr p2, v4

    .line 19
    invoke-virtual {p1, v1, v3, v4}, LZX6;->write([BII)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 24
    .line 25
    const-string p1, "Failed to copy the given amount of bytes from the inputstream to the output stream."

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    return-void
.end method

.method public static g(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public static h(LYX6;LZX6;[B[B)V
    .locals 4

    .line 1
    :cond_0
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eq v2, v0, :cond_2

    .line 9
    .line 10
    new-instance p0, Ljava/io/IOException;

    .line 11
    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v0, "Encountered invalid length while copying WebP chunks up tochunk type "

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/lang/String;

    .line 20
    .line 21
    sget-object v1, LdY6;->d0:Ljava/nio/charset/Charset;

    .line 22
    .line 23
    invoke-direct {v0, p2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    if-nez p3, :cond_1

    .line 30
    .line 31
    const-string p2, ""

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance p2, Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {p2, p3, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 37
    .line 38
    .line 39
    const-string p3, " or "

    .line 40
    .line 41
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-virtual {p0}, LYX6;->readInt()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p1, v1}, LZX6;->write([B)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, LZX6;->d(I)V

    .line 64
    .line 65
    .line 66
    rem-int/lit8 v2, v0, 0x2

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    if-ne v2, v3, :cond_3

    .line 70
    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    :cond_3
    invoke-static {p0, p1, v0}, LdY6;->f(Ljava/io/InputStream;LZX6;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1, p2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    if-eqz p3, :cond_0

    .line 83
    .line 84
    invoke-static {v1, p3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    :cond_4
    return-void
.end method

.method public static w(Ljava/lang/String;)Landroid/util/Pair;
    .locals 10

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x2

    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const/4 v6, -0x1

    .line 15
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    if-eqz v1, :cond_9

    .line 20
    .line 21
    invoke-virtual {p0, v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    aget-object v0, p0, v2

    .line 26
    .line 27
    invoke-static {v0}, LdY6;->w(Ljava/lang/String;)Landroid/util/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-ne v1, v4, :cond_0

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    :goto_0
    array-length v1, p0

    .line 43
    if-ge v3, v1, :cond_8

    .line 44
    .line 45
    aget-object v1, p0, v3

    .line 46
    .line 47
    invoke-static {v1}, LdY6;->w(Ljava/lang/String;)Landroid/util/Pair;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Ljava/lang/Integer;

    .line 54
    .line 55
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v2, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Ljava/lang/Integer;

    .line 66
    .line 67
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {v2, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const/4 v2, -0x1

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    :goto_1
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    :goto_2
    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v4, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eq v4, v6, :cond_4

    .line 95
    .line 96
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v4, Ljava/lang/Integer;

    .line 99
    .line 100
    iget-object v8, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-virtual {v4, v8}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-nez v4, :cond_3

    .line 107
    .line 108
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Ljava/lang/Integer;

    .line 111
    .line 112
    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-virtual {v1, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    :cond_3
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    goto :goto_3

    .line 129
    :cond_4
    const/4 v1, -0x1

    .line 130
    :goto_3
    if-ne v2, v6, :cond_5

    .line 131
    .line 132
    if-ne v1, v6, :cond_5

    .line 133
    .line 134
    new-instance p0, Landroid/util/Pair;

    .line 135
    .line 136
    invoke-direct {p0, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-object p0

    .line 140
    :cond_5
    if-ne v2, v6, :cond_6

    .line 141
    .line 142
    new-instance v0, Landroid/util/Pair;

    .line 143
    .line 144
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_6
    if-ne v1, v6, :cond_7

    .line 153
    .line 154
    new-instance v0, Landroid/util/Pair;

    .line 155
    .line 156
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_7
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_8
    return-object v0

    .line 167
    :cond_9
    const-string v0, "/"

    .line 168
    .line 169
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    const-wide/16 v8, 0x0

    .line 174
    .line 175
    if-eqz v1, :cond_f

    .line 176
    .line 177
    invoke-virtual {p0, v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    array-length v0, p0

    .line 182
    if-ne v0, v4, :cond_e

    .line 183
    .line 184
    :try_start_0
    aget-object v0, p0, v2

    .line 185
    .line 186
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 187
    .line 188
    .line 189
    move-result-wide v0

    .line 190
    double-to-long v0, v0

    .line 191
    aget-object p0, p0, v3

    .line 192
    .line 193
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 194
    .line 195
    .line 196
    move-result-wide v2

    .line 197
    double-to-long v2, v2

    .line 198
    const/16 p0, 0xa

    .line 199
    .line 200
    cmp-long v4, v0, v8

    .line 201
    .line 202
    if-ltz v4, :cond_d

    .line 203
    .line 204
    cmp-long v4, v2, v8

    .line 205
    .line 206
    if-gez v4, :cond_a

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_a
    const/4 v4, 0x5

    .line 210
    const-wide/32 v8, 0x7fffffff

    .line 211
    .line 212
    .line 213
    cmp-long v6, v0, v8

    .line 214
    .line 215
    if-gtz v6, :cond_c

    .line 216
    .line 217
    cmp-long v0, v2, v8

    .line 218
    .line 219
    if-lez v0, :cond_b

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_b
    new-instance v0, Landroid/util/Pair;

    .line 223
    .line 224
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-direct {v0, p0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    return-object v0

    .line 236
    :cond_c
    :goto_5
    new-instance p0, Landroid/util/Pair;

    .line 237
    .line 238
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-direct {p0, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    return-object p0

    .line 246
    :cond_d
    :goto_6
    new-instance v0, Landroid/util/Pair;

    .line 247
    .line 248
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    invoke-direct {v0, p0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    .line 254
    .line 255
    return-object v0

    .line 256
    :catch_0
    :cond_e
    new-instance p0, Landroid/util/Pair;

    .line 257
    .line 258
    invoke-direct {p0, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    return-object p0

    .line 262
    :cond_f
    :try_start_1
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 263
    .line 264
    .line 265
    move-result-wide v0

    .line 266
    const/4 v2, 0x4

    .line 267
    cmp-long v3, v0, v8

    .line 268
    .line 269
    if-ltz v3, :cond_10

    .line 270
    .line 271
    const-wide/32 v8, 0xffff

    .line 272
    .line 273
    .line 274
    cmp-long v4, v0, v8

    .line 275
    .line 276
    if-gtz v4, :cond_10

    .line 277
    .line 278
    new-instance v0, Landroid/util/Pair;

    .line 279
    .line 280
    const/4 v1, 0x3

    .line 281
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    return-object v0

    .line 293
    :cond_10
    if-gez v3, :cond_11

    .line 294
    .line 295
    new-instance v0, Landroid/util/Pair;

    .line 296
    .line 297
    const/16 v1, 0x9

    .line 298
    .line 299
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    return-object v0

    .line 307
    :cond_11
    new-instance v0, Landroid/util/Pair;

    .line 308
    .line 309
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 314
    .line 315
    .line 316
    return-object v0

    .line 317
    :catch_1
    :try_start_2
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 318
    .line 319
    .line 320
    new-instance p0, Landroid/util/Pair;

    .line 321
    .line 322
    const/16 v0, 0xc

    .line 323
    .line 324
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-direct {p0, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 329
    .line 330
    .line 331
    return-object p0

    .line 332
    :catch_2
    new-instance p0, Landroid/util/Pair;

    .line 333
    .line 334
    invoke-direct {p0, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    return-object p0
.end method


# virtual methods
.method public final A(LYX6;I)V
    .locals 3

    .line 1
    invoke-static {p1}, LdY6;->C(LYX6;)Ljava/nio/ByteOrder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, LdY6;->g:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    iput-object v0, p1, LYX6;->b:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {p1}, LYX6;->readUnsignedShort()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, LdY6;->d:I

    .line 14
    .line 15
    const/4 v2, 0x7

    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    const/16 v1, 0x2a

    .line 23
    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 28
    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, "Invalid start code: "

    .line 32
    .line 33
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_1
    :goto_0
    invoke-virtual {p1}, LYX6;->readInt()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/16 v1, 0x8

    .line 56
    .line 57
    if-lt v0, v1, :cond_4

    .line 58
    .line 59
    if-ge v0, p2, :cond_4

    .line 60
    .line 61
    add-int/lit8 v0, v0, -0x8

    .line 62
    .line 63
    if-lez v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1, v0}, LYX6;->skipBytes(I)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-ne p1, v0, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 73
    .line 74
    const-string p2, "Couldn\'t jump to first Ifd: "

    .line 75
    .line 76
    invoke-static {v0, p2}, LToi;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_3
    :goto_1
    return-void

    .line 85
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 86
    .line 87
    const-string p2, "Invalid first Ifd offset: "

    .line 88
    .line 89
    invoke-static {v0, p2}, LToi;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1
.end method

.method public final B()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LdY6;->e:[Ljava/util/HashMap;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    aget-object v2, v1, v0

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 10
    .line 11
    .line 12
    aget-object v1, v1, v0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, LaY6;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v3}, LaY6;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, LdY6;->g:Ljava/nio/ByteOrder;

    .line 50
    .line 51
    invoke-virtual {v3, v2}, LaY6;->i(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-void
.end method

.method public final D(I[B)V
    .locals 1

    .line 1
    new-instance v0, LYX6;

    .line 2
    .line 3
    invoke-direct {v0, p2}, LYX6;-><init>([B)V

    .line 4
    .line 5
    .line 6
    array-length p2, p2

    .line 7
    invoke-virtual {p0, v0, p2}, LdY6;->A(LYX6;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, LdY6;->E(LYX6;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final E(LYX6;I)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const/4 v4, 0x5

    .line 8
    const/16 v6, 0xc

    .line 9
    .line 10
    iget v9, v1, LYX6;->t:I

    .line 11
    .line 12
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    iget-object v10, v0, LdY6;->f:Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-virtual {v10, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget v9, v1, LYX6;->t:I

    .line 22
    .line 23
    const/4 v11, 0x2

    .line 24
    add-int/2addr v9, v11

    .line 25
    iget v12, v1, LYX6;->c:I

    .line 26
    .line 27
    if-le v9, v12, :cond_0

    .line 28
    .line 29
    goto/16 :goto_19

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v1}, LYX6;->readShort()S

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    iget v13, v1, LYX6;->t:I

    .line 36
    .line 37
    mul-int/lit8 v14, v9, 0xc

    .line 38
    .line 39
    add-int/2addr v14, v13

    .line 40
    if-gt v14, v12, :cond_2c

    .line 41
    .line 42
    if-gtz v9, :cond_1

    .line 43
    .line 44
    goto/16 :goto_19

    .line 45
    .line 46
    :cond_1
    const/4 v13, 0x0

    .line 47
    :goto_0
    iget-object v14, v0, LdY6;->e:[Ljava/util/HashMap;

    .line 48
    .line 49
    sget-boolean v15, LdY6;->u:Z

    .line 50
    .line 51
    const-wide/16 v16, 0x0

    .line 52
    .line 53
    if-ge v13, v9, :cond_29

    .line 54
    .line 55
    invoke-virtual {v1}, LYX6;->readUnsignedShort()I

    .line 56
    .line 57
    .line 58
    move-result v18

    .line 59
    const/16 v19, 0x1

    .line 60
    .line 61
    invoke-virtual {v1}, LYX6;->readUnsignedShort()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    const/16 v20, 0x0

    .line 66
    .line 67
    invoke-virtual {v1}, LYX6;->readInt()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    const/16 v21, 0x2

    .line 72
    .line 73
    iget v11, v1, LYX6;->t:I

    .line 74
    .line 75
    move/from16 v22, v7

    .line 76
    .line 77
    int-to-long v6, v11

    .line 78
    const-wide/16 v23, 0x4

    .line 79
    .line 80
    add-long v6, v6, v23

    .line 81
    .line 82
    sget-object v11, LdY6;->Z:[Ljava/util/HashMap;

    .line 83
    .line 84
    aget-object v11, v11, v2

    .line 85
    .line 86
    const/16 v25, 0x3

    .line 87
    .line 88
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v11, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, LbY6;

    .line 97
    .line 98
    if-eqz v15, :cond_3

    .line 99
    .line 100
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v26

    .line 108
    const/16 v27, 0x4

    .line 109
    .line 110
    if-eqz v3, :cond_2

    .line 111
    .line 112
    iget-object v5, v3, LbY6;->b:Ljava/lang/String;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    const/4 v5, 0x0

    .line 116
    :goto_1
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v28

    .line 120
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v29

    .line 124
    move-object/from16 v30, v5

    .line 125
    .line 126
    new-array v5, v4, [Ljava/lang/Object;

    .line 127
    .line 128
    aput-object v11, v5, v20

    .line 129
    .line 130
    aput-object v26, v5, v19

    .line 131
    .line 132
    aput-object v30, v5, v21

    .line 133
    .line 134
    aput-object v28, v5, v25

    .line 135
    .line 136
    aput-object v29, v5, v27

    .line 137
    .line 138
    const-string v11, "ifdType: %d, tagNumber: %d, tagName: %s, dataFormat: %d, numberOfComponents: %d"

    .line 139
    .line 140
    invoke-static {v11, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_3
    const/16 v27, 0x4

    .line 145
    .line 146
    :goto_2
    const/16 v26, 0x5

    .line 147
    .line 148
    const/4 v4, 0x7

    .line 149
    if-nez v3, :cond_6

    .line 150
    .line 151
    :cond_4
    :goto_3
    move/from16 v31, v9

    .line 152
    .line 153
    :cond_5
    :goto_4
    move-object v5, v10

    .line 154
    move/from16 v4, v22

    .line 155
    .line 156
    goto/16 :goto_f

    .line 157
    .line 158
    :cond_6
    if-lez v8, :cond_4

    .line 159
    .line 160
    sget-object v11, LdY6;->S:[I

    .line 161
    .line 162
    array-length v5, v11

    .line 163
    if-lt v8, v5, :cond_7

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_7
    iget v5, v3, LbY6;->c:I

    .line 167
    .line 168
    if-eq v5, v4, :cond_9

    .line 169
    .line 170
    if-ne v8, v4, :cond_8

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_8
    if-eq v5, v8, :cond_9

    .line 174
    .line 175
    iget v4, v3, LbY6;->d:I

    .line 176
    .line 177
    if-ne v4, v8, :cond_a

    .line 178
    .line 179
    :cond_9
    :goto_5
    move/from16 v31, v9

    .line 180
    .line 181
    const/16 v9, 0xc

    .line 182
    .line 183
    goto :goto_b

    .line 184
    :cond_a
    move/from16 v31, v9

    .line 185
    .line 186
    const/4 v9, 0x4

    .line 187
    if-eq v5, v9, :cond_b

    .line 188
    .line 189
    if-ne v4, v9, :cond_c

    .line 190
    .line 191
    :cond_b
    const/4 v9, 0x3

    .line 192
    goto :goto_6

    .line 193
    :cond_c
    const/16 v9, 0x9

    .line 194
    .line 195
    goto :goto_8

    .line 196
    :goto_6
    if-ne v8, v9, :cond_c

    .line 197
    .line 198
    :goto_7
    const/4 v4, 0x7

    .line 199
    const/16 v9, 0xc

    .line 200
    .line 201
    goto :goto_c

    .line 202
    :goto_8
    if-eq v5, v9, :cond_d

    .line 203
    .line 204
    if-ne v4, v9, :cond_e

    .line 205
    .line 206
    :cond_d
    const/16 v9, 0x8

    .line 207
    .line 208
    goto :goto_9

    .line 209
    :cond_e
    const/16 v9, 0xc

    .line 210
    .line 211
    goto :goto_a

    .line 212
    :goto_9
    if-ne v8, v9, :cond_e

    .line 213
    .line 214
    goto :goto_7

    .line 215
    :goto_a
    if-eq v5, v9, :cond_f

    .line 216
    .line 217
    if-ne v4, v9, :cond_10

    .line 218
    .line 219
    :cond_f
    const/16 v4, 0xb

    .line 220
    .line 221
    if-ne v8, v4, :cond_10

    .line 222
    .line 223
    :goto_b
    const/4 v4, 0x7

    .line 224
    goto :goto_c

    .line 225
    :cond_10
    if-eqz v15, :cond_5

    .line 226
    .line 227
    sget-object v4, LdY6;->R:[Ljava/lang/String;

    .line 228
    .line 229
    aget-object v4, v4, v8

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :goto_c
    if-ne v8, v4, :cond_11

    .line 233
    .line 234
    move v8, v5

    .line 235
    :cond_11
    move-object v5, v10

    .line 236
    move/from16 v4, v22

    .line 237
    .line 238
    int-to-long v9, v4

    .line 239
    aget v11, v11, v8

    .line 240
    .line 241
    move/from16 v22, v8

    .line 242
    .line 243
    move-wide/from16 v32, v9

    .line 244
    .line 245
    int-to-long v8, v11

    .line 246
    mul-long v9, v32, v8

    .line 247
    .line 248
    cmp-long v8, v9, v16

    .line 249
    .line 250
    if-ltz v8, :cond_13

    .line 251
    .line 252
    const-wide/32 v32, 0x7fffffff

    .line 253
    .line 254
    .line 255
    cmp-long v8, v9, v32

    .line 256
    .line 257
    if-lez v8, :cond_12

    .line 258
    .line 259
    goto :goto_d

    .line 260
    :cond_12
    move/from16 v8, v22

    .line 261
    .line 262
    const/4 v11, 0x1

    .line 263
    goto :goto_10

    .line 264
    :cond_13
    :goto_d
    move/from16 v8, v22

    .line 265
    .line 266
    :goto_e
    const/4 v11, 0x0

    .line 267
    goto :goto_10

    .line 268
    :goto_f
    move-wide/from16 v9, v16

    .line 269
    .line 270
    goto :goto_e

    .line 271
    :goto_10
    if-nez v11, :cond_14

    .line 272
    .line 273
    invoke-virtual {v1, v6, v7}, LYX6;->a(J)V

    .line 274
    .line 275
    .line 276
    move-object v14, v5

    .line 277
    move/from16 v23, v13

    .line 278
    .line 279
    :goto_11
    const/4 v9, 0x3

    .line 280
    const/4 v13, 0x2

    .line 281
    goto/16 :goto_18

    .line 282
    .line 283
    :cond_14
    const-string v11, "Compression"

    .line 284
    .line 285
    cmp-long v22, v9, v23

    .line 286
    .line 287
    if-lez v22, :cond_1a

    .line 288
    .line 289
    move-object/from16 v22, v5

    .line 290
    .line 291
    invoke-virtual {v1}, LYX6;->readInt()I

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    move/from16 v23, v13

    .line 296
    .line 297
    iget v13, v0, LdY6;->d:I

    .line 298
    .line 299
    move-object/from16 v24, v14

    .line 300
    .line 301
    const/4 v14, 0x7

    .line 302
    if-ne v13, v14, :cond_17

    .line 303
    .line 304
    iget-object v13, v3, LbY6;->b:Ljava/lang/String;

    .line 305
    .line 306
    const-string v14, "MakerNote"

    .line 307
    .line 308
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v13

    .line 312
    if-eqz v13, :cond_16

    .line 313
    .line 314
    iput v5, v0, LdY6;->o:I

    .line 315
    .line 316
    :cond_15
    move/from16 v32, v4

    .line 317
    .line 318
    move/from16 v30, v15

    .line 319
    .line 320
    goto :goto_12

    .line 321
    :cond_16
    const/4 v13, 0x6

    .line 322
    if-ne v2, v13, :cond_15

    .line 323
    .line 324
    iget-object v14, v3, LbY6;->b:Ljava/lang/String;

    .line 325
    .line 326
    const-string v13, "ThumbnailImage"

    .line 327
    .line 328
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v13

    .line 332
    if-eqz v13, :cond_15

    .line 333
    .line 334
    iput v5, v0, LdY6;->p:I

    .line 335
    .line 336
    iput v4, v0, LdY6;->q:I

    .line 337
    .line 338
    iget-object v13, v0, LdY6;->g:Ljava/nio/ByteOrder;

    .line 339
    .line 340
    const/4 v14, 0x6

    .line 341
    invoke-static {v14, v13}, LaY6;->e(ILjava/nio/ByteOrder;)LaY6;

    .line 342
    .line 343
    .line 344
    move-result-object v13

    .line 345
    iget v14, v0, LdY6;->p:I

    .line 346
    .line 347
    move/from16 v30, v15

    .line 348
    .line 349
    int-to-long v14, v14

    .line 350
    iget-object v2, v0, LdY6;->g:Ljava/nio/ByteOrder;

    .line 351
    .line 352
    invoke-static {v14, v15, v2}, LaY6;->b(JLjava/nio/ByteOrder;)LaY6;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    iget v14, v0, LdY6;->q:I

    .line 357
    .line 358
    int-to-long v14, v14

    .line 359
    move/from16 v32, v4

    .line 360
    .line 361
    iget-object v4, v0, LdY6;->g:Ljava/nio/ByteOrder;

    .line 362
    .line 363
    invoke-static {v14, v15, v4}, LaY6;->b(JLjava/nio/ByteOrder;)LaY6;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    const/16 v27, 0x4

    .line 368
    .line 369
    aget-object v14, v24, v27

    .line 370
    .line 371
    invoke-virtual {v14, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    aget-object v13, v24, v27

    .line 375
    .line 376
    const-string v14, "JPEGInterchangeFormat"

    .line 377
    .line 378
    invoke-virtual {v13, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    aget-object v2, v24, v27

    .line 382
    .line 383
    const-string v13, "JPEGInterchangeFormatLength"

    .line 384
    .line 385
    invoke-virtual {v2, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    goto :goto_12

    .line 389
    :cond_17
    move/from16 v32, v4

    .line 390
    .line 391
    move/from16 v30, v15

    .line 392
    .line 393
    const/16 v2, 0xa

    .line 394
    .line 395
    if-ne v13, v2, :cond_18

    .line 396
    .line 397
    iget-object v2, v3, LbY6;->b:Ljava/lang/String;

    .line 398
    .line 399
    const-string v4, "JpgFromRaw"

    .line 400
    .line 401
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    if-eqz v2, :cond_18

    .line 406
    .line 407
    iput v5, v0, LdY6;->r:I

    .line 408
    .line 409
    :cond_18
    :goto_12
    int-to-long v4, v5

    .line 410
    add-long v13, v4, v9

    .line 411
    .line 412
    move-wide/from16 v33, v13

    .line 413
    .line 414
    int-to-long v13, v12

    .line 415
    cmp-long v2, v33, v13

    .line 416
    .line 417
    if-gtz v2, :cond_19

    .line 418
    .line 419
    invoke-virtual {v1, v4, v5}, LYX6;->a(J)V

    .line 420
    .line 421
    .line 422
    goto :goto_13

    .line 423
    :cond_19
    invoke-virtual {v1, v6, v7}, LYX6;->a(J)V

    .line 424
    .line 425
    .line 426
    move-object/from16 v14, v22

    .line 427
    .line 428
    goto/16 :goto_11

    .line 429
    .line 430
    :cond_1a
    move/from16 v32, v4

    .line 431
    .line 432
    move-object/from16 v22, v5

    .line 433
    .line 434
    move/from16 v23, v13

    .line 435
    .line 436
    move-object/from16 v24, v14

    .line 437
    .line 438
    move/from16 v30, v15

    .line 439
    .line 440
    :goto_13
    sget-object v2, LdY6;->c0:Ljava/util/HashMap;

    .line 441
    .line 442
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    check-cast v2, Ljava/lang/Integer;

    .line 451
    .line 452
    if-eqz v2, :cond_22

    .line 453
    .line 454
    const/4 v4, 0x3

    .line 455
    if-eq v8, v4, :cond_1e

    .line 456
    .line 457
    const/4 v9, 0x4

    .line 458
    if-eq v8, v9, :cond_1d

    .line 459
    .line 460
    const/16 v9, 0x8

    .line 461
    .line 462
    if-eq v8, v9, :cond_1c

    .line 463
    .line 464
    const/16 v9, 0x9

    .line 465
    .line 466
    if-eq v8, v9, :cond_1b

    .line 467
    .line 468
    const/16 v4, 0xd

    .line 469
    .line 470
    if-eq v8, v4, :cond_1b

    .line 471
    .line 472
    const-wide/16 v4, -0x1

    .line 473
    .line 474
    goto :goto_15

    .line 475
    :cond_1b
    invoke-virtual {v1}, LYX6;->readInt()I

    .line 476
    .line 477
    .line 478
    move-result v4

    .line 479
    :goto_14
    int-to-long v4, v4

    .line 480
    goto :goto_15

    .line 481
    :cond_1c
    invoke-virtual {v1}, LYX6;->readShort()S

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    goto :goto_14

    .line 486
    :cond_1d
    invoke-virtual {v1}, LYX6;->readInt()I

    .line 487
    .line 488
    .line 489
    move-result v4

    .line 490
    int-to-long v4, v4

    .line 491
    const-wide v8, 0xffffffffL

    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    and-long/2addr v4, v8

    .line 497
    goto :goto_15

    .line 498
    :cond_1e
    invoke-virtual {v1}, LYX6;->readUnsignedShort()I

    .line 499
    .line 500
    .line 501
    move-result v4

    .line 502
    goto :goto_14

    .line 503
    :goto_15
    if-eqz v30, :cond_1f

    .line 504
    .line 505
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 506
    .line 507
    .line 508
    move-result-object v8

    .line 509
    iget-object v3, v3, LbY6;->b:Ljava/lang/String;

    .line 510
    .line 511
    const/4 v13, 0x2

    .line 512
    new-array v9, v13, [Ljava/lang/Object;

    .line 513
    .line 514
    aput-object v8, v9, v20

    .line 515
    .line 516
    aput-object v3, v9, v19

    .line 517
    .line 518
    const-string v3, "Offset: %d, tagName: %s"

    .line 519
    .line 520
    invoke-static {v3, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    goto :goto_16

    .line 524
    :cond_1f
    const/4 v13, 0x2

    .line 525
    :goto_16
    cmp-long v3, v4, v16

    .line 526
    .line 527
    if-lez v3, :cond_20

    .line 528
    .line 529
    int-to-long v8, v12

    .line 530
    cmp-long v3, v4, v8

    .line 531
    .line 532
    if-gez v3, :cond_20

    .line 533
    .line 534
    long-to-int v3, v4

    .line 535
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    move-object/from16 v14, v22

    .line 540
    .line 541
    invoke-virtual {v14, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v3

    .line 545
    if-nez v3, :cond_21

    .line 546
    .line 547
    invoke-virtual {v1, v4, v5}, LYX6;->a(J)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    invoke-virtual {v0, v1, v2}, LdY6;->E(LYX6;I)V

    .line 555
    .line 556
    .line 557
    goto :goto_17

    .line 558
    :cond_20
    move-object/from16 v14, v22

    .line 559
    .line 560
    :cond_21
    :goto_17
    invoke-virtual {v1, v6, v7}, LYX6;->a(J)V

    .line 561
    .line 562
    .line 563
    const/4 v9, 0x3

    .line 564
    goto :goto_18

    .line 565
    :cond_22
    move-object/from16 v14, v22

    .line 566
    .line 567
    const/4 v13, 0x2

    .line 568
    long-to-int v2, v9

    .line 569
    new-array v2, v2, [B

    .line 570
    .line 571
    invoke-virtual {v1, v2}, LYX6;->readFully([B)V

    .line 572
    .line 573
    .line 574
    new-instance v4, LaY6;

    .line 575
    .line 576
    move/from16 v5, v32

    .line 577
    .line 578
    const/4 v9, 0x0

    .line 579
    invoke-direct {v4, v8, v5, v9, v2}, LaY6;-><init>(III[B)V

    .line 580
    .line 581
    .line 582
    aget-object v2, v24, p2

    .line 583
    .line 584
    iget-object v5, v3, LbY6;->b:Ljava/lang/String;

    .line 585
    .line 586
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    iget-object v2, v3, LbY6;->b:Ljava/lang/String;

    .line 590
    .line 591
    const-string v3, "DNGVersion"

    .line 592
    .line 593
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v3

    .line 597
    const/4 v9, 0x3

    .line 598
    if-eqz v3, :cond_23

    .line 599
    .line 600
    iput v9, v0, LdY6;->d:I

    .line 601
    .line 602
    :cond_23
    const-string v3, "Make"

    .line 603
    .line 604
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v3

    .line 608
    if-nez v3, :cond_24

    .line 609
    .line 610
    const-string v3, "Model"

    .line 611
    .line 612
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result v3

    .line 616
    if-eqz v3, :cond_25

    .line 617
    .line 618
    :cond_24
    iget-object v3, v0, LdY6;->g:Ljava/nio/ByteOrder;

    .line 619
    .line 620
    invoke-virtual {v4, v3}, LaY6;->i(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    const-string v5, "PENTAX"

    .line 625
    .line 626
    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 627
    .line 628
    .line 629
    move-result v3

    .line 630
    if-nez v3, :cond_26

    .line 631
    .line 632
    :cond_25
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-result v2

    .line 636
    if-eqz v2, :cond_27

    .line 637
    .line 638
    iget-object v2, v0, LdY6;->g:Ljava/nio/ByteOrder;

    .line 639
    .line 640
    invoke-virtual {v4, v2}, LaY6;->h(Ljava/nio/ByteOrder;)I

    .line 641
    .line 642
    .line 643
    move-result v2

    .line 644
    const v3, 0xffff

    .line 645
    .line 646
    .line 647
    if-ne v2, v3, :cond_27

    .line 648
    .line 649
    :cond_26
    const/16 v2, 0x8

    .line 650
    .line 651
    iput v2, v0, LdY6;->d:I

    .line 652
    .line 653
    :cond_27
    iget v2, v1, LYX6;->t:I

    .line 654
    .line 655
    int-to-long v2, v2

    .line 656
    cmp-long v4, v2, v6

    .line 657
    .line 658
    if-eqz v4, :cond_28

    .line 659
    .line 660
    invoke-virtual {v1, v6, v7}, LYX6;->a(J)V

    .line 661
    .line 662
    .line 663
    :cond_28
    :goto_18
    add-int/lit8 v2, v23, 0x1

    .line 664
    .line 665
    int-to-short v2, v2

    .line 666
    move v13, v2

    .line 667
    move-object v10, v14

    .line 668
    move/from16 v9, v31

    .line 669
    .line 670
    const/4 v4, 0x5

    .line 671
    const/16 v6, 0xc

    .line 672
    .line 673
    const/4 v11, 0x2

    .line 674
    move/from16 v2, p2

    .line 675
    .line 676
    goto/16 :goto_0

    .line 677
    .line 678
    :cond_29
    move-object/from16 v24, v14

    .line 679
    .line 680
    move/from16 v30, v15

    .line 681
    .line 682
    const/16 v19, 0x1

    .line 683
    .line 684
    const/16 v26, 0x5

    .line 685
    .line 686
    move-object v14, v10

    .line 687
    iget v2, v1, LYX6;->t:I

    .line 688
    .line 689
    const/16 v27, 0x4

    .line 690
    .line 691
    add-int/lit8 v2, v2, 0x4

    .line 692
    .line 693
    if-gt v2, v12, :cond_2c

    .line 694
    .line 695
    invoke-virtual {v1}, LYX6;->readInt()I

    .line 696
    .line 697
    .line 698
    move-result v2

    .line 699
    if-eqz v30, :cond_2a

    .line 700
    .line 701
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    const/4 v4, 0x1

    .line 706
    new-array v4, v4, [Ljava/lang/Object;

    .line 707
    .line 708
    const/16 v20, 0x0

    .line 709
    .line 710
    aput-object v3, v4, v20

    .line 711
    .line 712
    const-string v3, "nextIfdOffset: %d"

    .line 713
    .line 714
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    :cond_2a
    int-to-long v3, v2

    .line 718
    cmp-long v5, v3, v16

    .line 719
    .line 720
    if-lez v5, :cond_2c

    .line 721
    .line 722
    if-ge v2, v12, :cond_2c

    .line 723
    .line 724
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    invoke-virtual {v14, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    move-result v2

    .line 732
    if-nez v2, :cond_2c

    .line 733
    .line 734
    invoke-virtual {v1, v3, v4}, LYX6;->a(J)V

    .line 735
    .line 736
    .line 737
    const/4 v9, 0x4

    .line 738
    aget-object v2, v24, v9

    .line 739
    .line 740
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 741
    .line 742
    .line 743
    move-result v2

    .line 744
    if-eqz v2, :cond_2b

    .line 745
    .line 746
    invoke-virtual {v0, v1, v9}, LdY6;->E(LYX6;I)V

    .line 747
    .line 748
    .line 749
    return-void

    .line 750
    :cond_2b
    aget-object v2, v24, v26

    .line 751
    .line 752
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 753
    .line 754
    .line 755
    move-result v2

    .line 756
    if-eqz v2, :cond_2c

    .line 757
    .line 758
    const/4 v2, 0x5

    .line 759
    invoke-virtual {v0, v1, v2}, LdY6;->E(LYX6;I)V

    .line 760
    .line 761
    .line 762
    :cond_2c
    :goto_19
    return-void
.end method

.method public final F(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    sget-object v1, LdY6;->V:[[LbY6;

    .line 3
    .line 4
    array-length v1, v1

    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LdY6;->e:[Ljava/util/HashMap;

    .line 8
    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public final G()V
    .locals 12

    .line 1
    const-string v0, "Couldn\'t restore original file: "

    .line 2
    .line 3
    const-string v1, "Couldn\'t rename to "

    .line 4
    .line 5
    iget-boolean v2, p0, LdY6;->s:Z

    .line 6
    .line 7
    if-eqz v2, :cond_f

    .line 8
    .line 9
    iget v2, p0, LdY6;->d:I

    .line 10
    .line 11
    const/16 v3, 0xe

    .line 12
    .line 13
    const/16 v4, 0xd

    .line 14
    .line 15
    const/4 v5, 0x4

    .line 16
    if-eq v2, v5, :cond_0

    .line 17
    .line 18
    if-eq v2, v4, :cond_0

    .line 19
    .line 20
    if-ne v2, v3, :cond_f

    .line 21
    .line 22
    :cond_0
    iget-object v2, p0, LdY6;->b:Ljava/io/FileDescriptor;

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    iget-object v2, p0, LdY6;->a:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 32
    .line 33
    const-string v1, "ExifInterface does not support saving attributes for the current input."

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_2
    :goto_0
    iget v2, p0, LdY6;->m:I

    .line 40
    .line 41
    const/4 v6, 0x6

    .line 42
    const/4 v7, 0x0

    .line 43
    if-eq v2, v6, :cond_4

    .line 44
    .line 45
    const/4 v6, 0x7

    .line 46
    if-ne v2, v6, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    move-object v2, v7

    .line 50
    goto :goto_2

    .line 51
    :cond_4
    :goto_1
    invoke-virtual {p0}, LdY6;->u()[B

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :goto_2
    iput-object v2, p0, LdY6;->l:[B

    .line 56
    .line 57
    iget-object v2, p0, LdY6;->a:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v2, :cond_5

    .line 60
    .line 61
    new-instance v2, Ljava/io/File;

    .line 62
    .line 63
    iget-object v6, p0, LdY6;->a:Ljava/lang/String;

    .line 64
    .line 65
    invoke-direct {v2, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_5
    move-object v2, v7

    .line 70
    :goto_3
    :try_start_0
    iget-object v6, p0, LdY6;->a:Ljava/lang/String;

    .line 71
    .line 72
    const-wide/16 v8, 0x0

    .line 73
    .line 74
    if-eqz v6, :cond_7

    .line 75
    .line 76
    new-instance v6, Ljava/io/File;

    .line 77
    .line 78
    new-instance v10, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object v11, p0, LdY6;->a:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v11, ".tmp"

    .line 89
    .line 90
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    invoke-direct {v6, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    if-eqz v10, :cond_6

    .line 105
    .line 106
    move-object v1, v7

    .line 107
    move-object v10, v1

    .line 108
    goto :goto_6

    .line 109
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 110
    .line 111
    new-instance v2, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    move-object v10, v7

    .line 133
    goto/16 :goto_10

    .line 134
    .line 135
    :catch_0
    move-exception v0

    .line 136
    move-object v10, v7

    .line 137
    goto/16 :goto_f

    .line 138
    .line 139
    :cond_7
    iget-object v1, p0, LdY6;->b:Ljava/io/FileDescriptor;

    .line 140
    .line 141
    if-eqz v1, :cond_8

    .line 142
    .line 143
    const-string v1, "temp"

    .line 144
    .line 145
    const-string v6, "tmp"

    .line 146
    .line 147
    invoke-static {v1, v6}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    iget-object v1, p0, LdY6;->b:Ljava/io/FileDescriptor;

    .line 152
    .line 153
    sget v10, Landroid/system/OsConstants;->SEEK_SET:I

    .line 154
    .line 155
    invoke-static {v1, v8, v9, v10}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 156
    .line 157
    .line 158
    new-instance v1, Ljava/io/FileInputStream;

    .line 159
    .line 160
    iget-object v10, p0, LdY6;->b:Ljava/io/FileDescriptor;

    .line 161
    .line 162
    invoke-direct {v1, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    .line 164
    .line 165
    :try_start_1
    new-instance v10, Ljava/io/FileOutputStream;

    .line 166
    .line 167
    invoke-direct {v10, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 168
    .line 169
    .line 170
    :try_start_2
    invoke-static {v1, v10}, LdY6;->g(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 171
    .line 172
    .line 173
    goto :goto_6

    .line 174
    :catchall_1
    move-exception v0

    .line 175
    :goto_4
    move-object v7, v1

    .line 176
    goto/16 :goto_10

    .line 177
    .line 178
    :catch_1
    move-exception v0

    .line 179
    :goto_5
    move-object v7, v1

    .line 180
    goto/16 :goto_f

    .line 181
    .line 182
    :catchall_2
    move-exception v0

    .line 183
    move-object v10, v7

    .line 184
    goto :goto_4

    .line 185
    :catch_2
    move-exception v0

    .line 186
    move-object v10, v7

    .line 187
    goto :goto_5

    .line 188
    :cond_8
    move-object v1, v7

    .line 189
    move-object v6, v1

    .line 190
    move-object v10, v6

    .line 191
    :goto_6
    invoke-static {v1}, LdY6;->c(Ljava/io/Closeable;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v10}, LdY6;->c(Ljava/io/Closeable;)V

    .line 195
    .line 196
    .line 197
    :try_start_3
    new-instance v1, Ljava/io/FileInputStream;

    .line 198
    .line 199
    invoke-direct {v1, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 200
    .line 201
    .line 202
    iget-object v10, p0, LdY6;->a:Ljava/lang/String;

    .line 203
    .line 204
    if-eqz v10, :cond_9

    .line 205
    .line 206
    new-instance v8, Ljava/io/FileOutputStream;

    .line 207
    .line 208
    iget-object v9, p0, LdY6;->a:Ljava/lang/String;

    .line 209
    .line 210
    invoke-direct {v8, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto :goto_7

    .line 214
    :catchall_3
    move-exception v0

    .line 215
    move-object v3, v7

    .line 216
    goto/16 :goto_e

    .line 217
    .line 218
    :catch_3
    move-exception v1

    .line 219
    move-object v3, v7

    .line 220
    goto :goto_d

    .line 221
    :cond_9
    iget-object v10, p0, LdY6;->b:Ljava/io/FileDescriptor;

    .line 222
    .line 223
    if-eqz v10, :cond_a

    .line 224
    .line 225
    sget v11, Landroid/system/OsConstants;->SEEK_SET:I

    .line 226
    .line 227
    invoke-static {v10, v8, v9, v11}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 228
    .line 229
    .line 230
    new-instance v8, Ljava/io/FileOutputStream;

    .line 231
    .line 232
    iget-object v9, p0, LdY6;->b:Ljava/io/FileDescriptor;

    .line 233
    .line 234
    invoke-direct {v8, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 235
    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_a
    move-object v8, v7

    .line 239
    :goto_7
    new-instance v9, Ljava/io/BufferedInputStream;

    .line 240
    .line 241
    invoke-direct {v9, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 242
    .line 243
    .line 244
    :try_start_4
    new-instance v1, Ljava/io/BufferedOutputStream;

    .line 245
    .line 246
    invoke-direct {v1, v8}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 247
    .line 248
    .line 249
    :try_start_5
    iget v8, p0, LdY6;->d:I

    .line 250
    .line 251
    if-ne v8, v5, :cond_b

    .line 252
    .line 253
    invoke-virtual {p0, v9, v1}, LdY6;->H(Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;)V

    .line 254
    .line 255
    .line 256
    goto :goto_c

    .line 257
    :goto_8
    move-object v3, v1

    .line 258
    :goto_9
    move-object v7, v9

    .line 259
    goto :goto_e

    .line 260
    :goto_a
    move-object v7, v3

    .line 261
    move-object v3, v1

    .line 262
    move-object v1, v7

    .line 263
    :goto_b
    move-object v7, v9

    .line 264
    goto :goto_d

    .line 265
    :cond_b
    if-ne v8, v4, :cond_c

    .line 266
    .line 267
    invoke-virtual {p0, v9, v1}, LdY6;->I(Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;)V

    .line 268
    .line 269
    .line 270
    goto :goto_c

    .line 271
    :cond_c
    if-ne v8, v3, :cond_d

    .line 272
    .line 273
    invoke-virtual {p0, v9, v1}, LdY6;->J(Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 274
    .line 275
    .line 276
    :cond_d
    :goto_c
    invoke-static {v9}, LdY6;->c(Ljava/io/Closeable;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v1}, LdY6;->c(Ljava/io/Closeable;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 283
    .line 284
    .line 285
    iput-object v7, p0, LdY6;->l:[B

    .line 286
    .line 287
    return-void

    .line 288
    :catchall_4
    move-exception v0

    .line 289
    goto :goto_8

    .line 290
    :catch_4
    move-exception v3

    .line 291
    goto :goto_a

    .line 292
    :catchall_5
    move-exception v0

    .line 293
    move-object v3, v7

    .line 294
    goto :goto_9

    .line 295
    :catch_5
    move-exception v1

    .line 296
    move-object v3, v7

    .line 297
    goto :goto_b

    .line 298
    :goto_d
    :try_start_6
    iget-object v4, p0, LdY6;->a:Ljava/lang/String;

    .line 299
    .line 300
    if-eqz v4, :cond_e

    .line 301
    .line 302
    invoke-virtual {v6, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    if-nez v4, :cond_e

    .line 307
    .line 308
    new-instance v1, Ljava/io/IOException;

    .line 309
    .line 310
    new-instance v4, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v1

    .line 330
    :catchall_6
    move-exception v0

    .line 331
    goto :goto_e

    .line 332
    :cond_e
    new-instance v0, Ljava/io/IOException;

    .line 333
    .line 334
    const-string v2, "Failed to save new file"

    .line 335
    .line 336
    invoke-direct {v0, v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 337
    .line 338
    .line 339
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 340
    :goto_e
    invoke-static {v7}, LdY6;->c(Ljava/io/Closeable;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v3}, LdY6;->c(Ljava/io/Closeable;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 347
    .line 348
    .line 349
    throw v0

    .line 350
    :goto_f
    :try_start_7
    new-instance v1, Ljava/io/IOException;

    .line 351
    .line 352
    const-string v2, "Failed to copy original file to temp file"

    .line 353
    .line 354
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 355
    .line 356
    .line 357
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 358
    :catchall_7
    move-exception v0

    .line 359
    :goto_10
    invoke-static {v7}, LdY6;->c(Ljava/io/Closeable;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v10}, LdY6;->c(Ljava/io/Closeable;)V

    .line 363
    .line 364
    .line 365
    throw v0

    .line 366
    :cond_f
    new-instance v0, Ljava/io/IOException;

    .line 367
    .line 368
    const-string v1, "ExifInterface only supports saving attributes on JPEG, PNG, or WebP formats."

    .line 369
    .line 370
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    throw v0
.end method

.method public final H(Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;)V
    .locals 13

    .line 1
    sget-boolean v0, LdY6;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/io/DataInputStream;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, LZX6;

    .line 17
    .line 18
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 19
    .line 20
    invoke-direct {p1, p2, v1}, LZX6;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const-string v1, "Invalid marker"

    .line 28
    .line 29
    const/4 v2, -0x1

    .line 30
    if-ne p2, v2, :cond_e

    .line 31
    .line 32
    invoke-virtual {p1, v2}, LZX6;->c(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    const/16 v3, -0x28

    .line 40
    .line 41
    if-ne p2, v3, :cond_d

    .line 42
    .line 43
    invoke-virtual {p1, v3}, LZX6;->c(I)V

    .line 44
    .line 45
    .line 46
    const-string p2, "Xmp"

    .line 47
    .line 48
    invoke-virtual {p0, p2}, LdY6;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object v4, p0, LdY6;->e:[Ljava/util/HashMap;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    iget-boolean v3, p0, LdY6;->t:Z

    .line 58
    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    aget-object v3, v4, v5

    .line 62
    .line 63
    invoke-virtual {v3, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, LaY6;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 v3, 0x0

    .line 71
    :goto_0
    invoke-virtual {p1, v2}, LZX6;->c(I)V

    .line 72
    .line 73
    .line 74
    const/16 v6, -0x1f

    .line 75
    .line 76
    invoke-virtual {p1, v6}, LZX6;->c(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, LdY6;->P(LZX6;)V

    .line 80
    .line 81
    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    aget-object v4, v4, v5

    .line 85
    .line 86
    invoke-virtual {v4, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_2
    const/16 p2, 0x1000

    .line 90
    .line 91
    new-array v3, p2, [B

    .line 92
    .line 93
    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-ne v4, v2, :cond_c

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    const/16 v7, -0x27

    .line 104
    .line 105
    if-eq v4, v7, :cond_b

    .line 106
    .line 107
    const/16 v7, -0x26

    .line 108
    .line 109
    if-eq v4, v7, :cond_b

    .line 110
    .line 111
    const-string v7, "Invalid length"

    .line 112
    .line 113
    if-eq v4, v6, :cond_5

    .line 114
    .line 115
    invoke-virtual {p1, v2}, LZX6;->c(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v4}, LZX6;->c(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    invoke-virtual {p1, v4}, LZX6;->g(I)V

    .line 126
    .line 127
    .line 128
    add-int/lit8 v4, v4, -0x2

    .line 129
    .line 130
    if-ltz v4, :cond_4

    .line 131
    .line 132
    :goto_2
    if-lez v4, :cond_3

    .line 133
    .line 134
    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    invoke-virtual {v0, v3, v5, v7}, Ljava/io/DataInputStream;->read([BII)I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-ltz v7, :cond_3

    .line 143
    .line 144
    invoke-virtual {p1, v3, v5, v7}, LZX6;->write([BII)V

    .line 145
    .line 146
    .line 147
    sub-int/2addr v4, v7

    .line 148
    goto :goto_2

    .line 149
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 150
    .line 151
    invoke-direct {p1, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p1

    .line 155
    :cond_5
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    add-int/lit8 v9, v8, -0x2

    .line 160
    .line 161
    if-ltz v9, :cond_a

    .line 162
    .line 163
    const/4 v10, 0x6

    .line 164
    new-array v11, v10, [B

    .line 165
    .line 166
    if-lt v9, v10, :cond_8

    .line 167
    .line 168
    invoke-virtual {v0, v11}, Ljava/io/DataInputStream;->read([B)I

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    if-ne v12, v10, :cond_7

    .line 173
    .line 174
    sget-object v12, LdY6;->e0:[B

    .line 175
    .line 176
    invoke-static {v11, v12}, Ljava/util/Arrays;->equals([B[B)Z

    .line 177
    .line 178
    .line 179
    move-result v12

    .line 180
    if-eqz v12, :cond_8

    .line 181
    .line 182
    add-int/lit8 v8, v8, -0x8

    .line 183
    .line 184
    invoke-virtual {v0, v8}, Ljava/io/DataInputStream;->skipBytes(I)I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-ne v4, v8, :cond_6

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 192
    .line 193
    invoke-direct {p1, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw p1

    .line 197
    :cond_7
    new-instance p1, Ljava/io/IOException;

    .line 198
    .line 199
    const-string p2, "Invalid exif"

    .line 200
    .line 201
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw p1

    .line 205
    :cond_8
    invoke-virtual {p1, v2}, LZX6;->c(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v4}, LZX6;->c(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v8}, LZX6;->g(I)V

    .line 212
    .line 213
    .line 214
    if-lt v9, v10, :cond_9

    .line 215
    .line 216
    add-int/lit8 v9, v8, -0x8

    .line 217
    .line 218
    invoke-virtual {p1, v11}, LZX6;->write([B)V

    .line 219
    .line 220
    .line 221
    :cond_9
    :goto_3
    if-lez v9, :cond_3

    .line 222
    .line 223
    invoke-static {v9, p2}, Ljava/lang/Math;->min(II)I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    invoke-virtual {v0, v3, v5, v4}, Ljava/io/DataInputStream;->read([BII)I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-ltz v4, :cond_3

    .line 232
    .line 233
    invoke-virtual {p1, v3, v5, v4}, LZX6;->write([BII)V

    .line 234
    .line 235
    .line 236
    sub-int/2addr v9, v4

    .line 237
    goto :goto_3

    .line 238
    :cond_a
    new-instance p1, Ljava/io/IOException;

    .line 239
    .line 240
    invoke-direct {p1, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw p1

    .line 244
    :cond_b
    invoke-virtual {p1, v2}, LZX6;->c(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, v4}, LZX6;->c(I)V

    .line 248
    .line 249
    .line 250
    invoke-static {v0, p1}, LdY6;->g(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_c
    new-instance p1, Ljava/io/IOException;

    .line 255
    .line 256
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw p1

    .line 260
    :cond_d
    new-instance p1, Ljava/io/IOException;

    .line 261
    .line 262
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw p1

    .line 266
    :cond_e
    new-instance p1, Ljava/io/IOException;

    .line 267
    .line 268
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw p1
.end method

.method public final I(Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;)V
    .locals 5

    .line 1
    sget-boolean v0, LdY6;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/io/DataInputStream;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, LZX6;

    .line 17
    .line 18
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 19
    .line 20
    invoke-direct {p1, p2, v1}, LZX6;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 21
    .line 22
    .line 23
    sget-object p2, LdY6;->F:[B

    .line 24
    .line 25
    array-length v2, p2

    .line 26
    invoke-static {v0, p1, v2}, LdY6;->f(Ljava/io/InputStream;LZX6;I)V

    .line 27
    .line 28
    .line 29
    iget v2, p0, LdY6;->n:I

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {p1, p2}, LZX6;->d(I)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 p2, p2, 0x8

    .line 41
    .line 42
    invoke-static {v0, p1, p2}, LdY6;->f(Ljava/io/InputStream;LZX6;I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    array-length p2, p2

    .line 47
    sub-int/2addr v2, p2

    .line 48
    add-int/lit8 v2, v2, -0x8

    .line 49
    .line 50
    invoke-static {v0, p1, v2}, LdY6;->f(Ljava/io/InputStream;LZX6;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    add-int/lit8 p2, p2, 0x8

    .line 58
    .line 59
    invoke-virtual {v0, p2}, Ljava/io/DataInputStream;->skipBytes(I)I

    .line 60
    .line 61
    .line 62
    :goto_0
    const/4 p2, 0x0

    .line 63
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 66
    .line 67
    .line 68
    :try_start_1
    new-instance p2, LZX6;

    .line 69
    .line 70
    invoke-direct {p2, v2, v1}, LZX6;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p2}, LdY6;->P(LZX6;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p2, LZX6;->a:Ljava/io/OutputStream;

    .line 77
    .line 78
    check-cast p2, Ljava/io/ByteArrayOutputStream;

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p1, p2}, LZX6;->write([B)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Ljava/util/zip/CRC32;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    .line 90
    .line 91
    .line 92
    array-length v3, p2

    .line 93
    const/4 v4, 0x4

    .line 94
    sub-int/2addr v3, v4

    .line 95
    invoke-virtual {v1, p2, v4, v3}, Ljava/util/zip/CRC32;->update([BII)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    long-to-int p2, v3

    .line 103
    invoke-virtual {p1, p2}, LZX6;->d(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    .line 105
    .line 106
    invoke-static {v2}, LdY6;->c(Ljava/io/Closeable;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0, p1}, LdY6;->g(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :catchall_0
    move-exception p1

    .line 114
    move-object p2, v2

    .line 115
    goto :goto_1

    .line 116
    :catchall_1
    move-exception p1

    .line 117
    :goto_1
    invoke-static {p2}, LdY6;->c(Ljava/io/Closeable;)V

    .line 118
    .line 119
    .line 120
    throw p1
.end method

.method public final J(Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    sget-boolean v2, LdY6;->u:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-static/range {p2 .. p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    :cond_0
    new-instance v2, LYX6;

    .line 16
    .line 17
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 18
    .line 19
    invoke-direct {v2, v0, v3}, LYX6;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, LZX6;

    .line 23
    .line 24
    move-object/from16 v5, p2

    .line 25
    .line 26
    invoke-direct {v4, v5, v3}, LZX6;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 27
    .line 28
    .line 29
    sget-object v5, LdY6;->J:[B

    .line 30
    .line 31
    array-length v6, v5

    .line 32
    invoke-static {v2, v4, v6}, LdY6;->f(Ljava/io/InputStream;LZX6;I)V

    .line 33
    .line 34
    .line 35
    sget-object v6, LdY6;->K:[B

    .line 36
    .line 37
    array-length v7, v6

    .line 38
    const/4 v8, 0x4

    .line 39
    add-int/2addr v7, v8

    .line 40
    invoke-virtual {v2, v7}, LYX6;->skipBytes(I)I

    .line 41
    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    :try_start_0
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    .line 45
    .line 46
    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    .line 48
    .line 49
    :try_start_1
    new-instance v10, LZX6;

    .line 50
    .line 51
    invoke-direct {v10, v9, v3}, LZX6;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 52
    .line 53
    .line 54
    iget v3, v1, LdY6;->n:I

    .line 55
    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    array-length v0, v5

    .line 59
    add-int/2addr v0, v8

    .line 60
    array-length v5, v6

    .line 61
    add-int/2addr v0, v5

    .line 62
    sub-int/2addr v3, v0

    .line 63
    add-int/lit8 v3, v3, -0x8

    .line 64
    .line 65
    invoke-static {v2, v10, v3}, LdY6;->f(Ljava/io/InputStream;LZX6;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v8}, LYX6;->skipBytes(I)I

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, LYX6;->readInt()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {v2, v0}, LYX6;->skipBytes(I)I

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v10}, LdY6;->P(LZX6;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :catchall_0
    move-exception v0

    .line 84
    move-object v7, v9

    .line 85
    goto/16 :goto_5

    .line 86
    .line 87
    :catch_0
    move-exception v0

    .line 88
    move-object v7, v9

    .line 89
    goto/16 :goto_4

    .line 90
    .line 91
    :cond_1
    new-array v3, v8, [B

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-ne v5, v8, :cond_9

    .line 98
    .line 99
    sget-object v5, LdY6;->M:[B

    .line 100
    .line 101
    invoke-static {v3, v5}, Ljava/util/Arrays;->equals([B[B)Z

    .line 102
    .line 103
    .line 104
    move-result v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    sget-object v12, LdY6;->N:[B

    .line 106
    .line 107
    sget-object v13, LdY6;->O:[B

    .line 108
    .line 109
    if-eqz v11, :cond_7

    .line 110
    .line 111
    :try_start_2
    invoke-virtual {v2}, LYX6;->readInt()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    rem-int/lit8 v11, v3, 0x2

    .line 116
    .line 117
    const/4 v14, 0x1

    .line 118
    if-ne v11, v14, :cond_2

    .line 119
    .line 120
    add-int/lit8 v11, v3, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    move v11, v3

    .line 124
    :goto_0
    new-array v11, v11, [B

    .line 125
    .line 126
    invoke-virtual {v2, v11}, Ljava/io/InputStream;->read([B)I

    .line 127
    .line 128
    .line 129
    const/4 v15, 0x0

    .line 130
    aget-byte v16, v11, v15

    .line 131
    .line 132
    const/16 p2, 0x0

    .line 133
    .line 134
    or-int/lit8 v15, v16, 0x8

    .line 135
    .line 136
    int-to-byte v15, v15

    .line 137
    aput-byte v15, v11, p2

    .line 138
    .line 139
    shr-int/2addr v15, v14

    .line 140
    and-int/2addr v15, v14

    .line 141
    if-ne v15, v14, :cond_3

    .line 142
    .line 143
    const/4 v15, 0x1

    .line 144
    goto :goto_1

    .line 145
    :cond_3
    const/4 v15, 0x0

    .line 146
    :goto_1
    invoke-virtual {v10, v5}, LZX6;->write([B)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v10, v3}, LZX6;->d(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v10, v11}, LZX6;->write([B)V

    .line 153
    .line 154
    .line 155
    if-eqz v15, :cond_6

    .line 156
    .line 157
    sget-object v3, LdY6;->P:[B

    .line 158
    .line 159
    invoke-static {v2, v10, v3, v7}, LdY6;->h(LYX6;LZX6;[B[B)V

    .line 160
    .line 161
    .line 162
    :goto_2
    new-array v3, v8, [B

    .line 163
    .line 164
    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    .line 165
    .line 166
    .line 167
    sget-object v5, LdY6;->Q:[B

    .line 168
    .line 169
    invoke-static {v3, v5}, Ljava/util/Arrays;->equals([B[B)Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-nez v5, :cond_4

    .line 174
    .line 175
    invoke-virtual {v1, v10}, LdY6;->P(LZX6;)V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_4
    invoke-virtual {v2}, LYX6;->readInt()I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    invoke-virtual {v10, v3}, LZX6;->write([B)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v10, v5}, LZX6;->d(I)V

    .line 187
    .line 188
    .line 189
    rem-int/lit8 v3, v5, 0x2

    .line 190
    .line 191
    if-ne v3, v14, :cond_5

    .line 192
    .line 193
    add-int/lit8 v5, v5, 0x1

    .line 194
    .line 195
    :cond_5
    invoke-static {v2, v10, v5}, LdY6;->f(Ljava/io/InputStream;LZX6;I)V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_6
    invoke-static {v2, v10, v13, v12}, LdY6;->h(LYX6;LZX6;[B[B)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v10}, LdY6;->P(LZX6;)V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_7
    invoke-static {v3, v13}, Ljava/util/Arrays;->equals([B[B)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_8

    .line 211
    .line 212
    invoke-static {v3, v12}, Ljava/util/Arrays;->equals([B[B)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_8

    .line 217
    .line 218
    :goto_3
    invoke-static {v2, v10}, LdY6;->g(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    array-length v2, v6

    .line 226
    add-int/2addr v0, v2

    .line 227
    invoke-virtual {v4, v0}, LZX6;->d(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, v6}, LZX6;->write([B)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v9, v4}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 234
    .line 235
    .line 236
    invoke-static {v9}, LdY6;->c(Ljava/io/Closeable;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_8
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    .line 241
    .line 242
    const-string v2, "WebP files with only VP8 or VP8L chunks are currently not supported"

    .line 243
    .line 244
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v0

    .line 248
    :cond_9
    new-instance v0, Ljava/io/IOException;

    .line 249
    .line 250
    const-string v2, "Encountered invalid length while parsing WebP chunk type"

    .line 251
    .line 252
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 256
    :catchall_1
    move-exception v0

    .line 257
    goto :goto_5

    .line 258
    :catch_1
    move-exception v0

    .line 259
    :goto_4
    :try_start_4
    new-instance v2, Ljava/io/IOException;

    .line 260
    .line 261
    const-string v3, "Failed to save WebP file"

    .line 262
    .line 263
    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 264
    .line 265
    .line 266
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 267
    :goto_5
    invoke-static {v7}, LdY6;->c(Ljava/io/Closeable;)V

    .line 268
    .line 269
    .line 270
    throw v0
.end method

.method public final K(Ljava/lang/String;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const-string v4, "UserComment"

    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    sget-object v6, LdY6;->b0:Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-virtual {v6, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    if-eqz v6, :cond_2

    .line 19
    .line 20
    const-string v6, "GPSTimeStamp"

    .line 21
    .line 22
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-eqz v6, :cond_1

    .line 27
    .line 28
    sget-object v6, LdY6;->g0:Ljava/util/regex/Pattern;

    .line 29
    .line 30
    invoke-virtual {v6, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-nez v6, :cond_0

    .line 39
    .line 40
    goto/16 :goto_10

    .line 41
    .line 42
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v7, "/1,"

    .line 59
    .line 60
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const/4 v7, 0x3

    .line 78
    invoke-virtual {v1, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, "/1"

    .line 90
    .line 91
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    :try_start_0
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 100
    .line 101
    .line 102
    move-result-wide v6

    .line 103
    new-instance v1, LcY6;

    .line 104
    .line 105
    invoke-direct {v1, v6, v7}, LcY6;-><init>(D)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, LcY6;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :cond_2
    :goto_0
    const/4 v6, 0x0

    .line 113
    :goto_1
    sget-object v7, LdY6;->V:[[LbY6;

    .line 114
    .line 115
    array-length v7, v7

    .line 116
    if-ge v6, v7, :cond_17

    .line 117
    .line 118
    const/4 v7, 0x4

    .line 119
    if-ne v6, v7, :cond_4

    .line 120
    .line 121
    iget-boolean v7, v0, LdY6;->h:Z

    .line 122
    .line 123
    if-nez v7, :cond_4

    .line 124
    .line 125
    :cond_3
    :goto_2
    const/4 v7, 0x1

    .line 126
    goto/16 :goto_f

    .line 127
    .line 128
    :cond_4
    sget-object v7, LdY6;->a0:[Ljava/util/HashMap;

    .line 129
    .line 130
    aget-object v7, v7, v6

    .line 131
    .line 132
    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    check-cast v7, LbY6;

    .line 137
    .line 138
    if-eqz v7, :cond_3

    .line 139
    .line 140
    iget-object v8, v0, LdY6;->e:[Ljava/util/HashMap;

    .line 141
    .line 142
    if-nez v1, :cond_5

    .line 143
    .line 144
    aget-object v7, v8, v6

    .line 145
    .line 146
    invoke-virtual {v7, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    invoke-static {v1}, LdY6;->w(Ljava/lang/String;)Landroid/util/Pair;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    iget-object v10, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v10, Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    const/4 v11, -0x1

    .line 163
    iget v12, v7, LbY6;->c:I

    .line 164
    .line 165
    if-eq v12, v10, :cond_c

    .line 166
    .line 167
    iget-object v10, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v10, Ljava/lang/Integer;

    .line 170
    .line 171
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    if-ne v12, v10, :cond_6

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_6
    iget v7, v7, LbY6;->d:I

    .line 179
    .line 180
    if-eq v7, v11, :cond_8

    .line 181
    .line 182
    iget-object v10, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v10, Ljava/lang/Integer;

    .line 185
    .line 186
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    if-eq v7, v10, :cond_7

    .line 191
    .line 192
    iget-object v10, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v10, Ljava/lang/Integer;

    .line 195
    .line 196
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    if-ne v7, v10, :cond_8

    .line 201
    .line 202
    :cond_7
    move v12, v7

    .line 203
    goto :goto_4

    .line 204
    :cond_8
    if-eq v12, v3, :cond_c

    .line 205
    .line 206
    const/4 v10, 0x7

    .line 207
    if-eq v12, v10, :cond_c

    .line 208
    .line 209
    if-ne v12, v5, :cond_9

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_9
    sget-boolean v8, LdY6;->u:Z

    .line 213
    .line 214
    if-eqz v8, :cond_3

    .line 215
    .line 216
    sget-object v8, LdY6;->R:[Ljava/lang/String;

    .line 217
    .line 218
    aget-object v10, v8, v12

    .line 219
    .line 220
    if-ne v7, v11, :cond_a

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_a
    aget-object v7, v8, v7

    .line 224
    .line 225
    :goto_3
    iget-object v7, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v7, Ljava/lang/Integer;

    .line 228
    .line 229
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    aget-object v7, v8, v7

    .line 234
    .line 235
    iget-object v7, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v7, Ljava/lang/Integer;

    .line 238
    .line 239
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    if-ne v7, v11, :cond_b

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_b
    iget-object v7, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v7, Ljava/lang/Integer;

    .line 249
    .line 250
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    aget-object v7, v8, v7

    .line 255
    .line 256
    goto/16 :goto_2

    .line 257
    .line 258
    :cond_c
    :goto_4
    const-string v7, "/"

    .line 259
    .line 260
    sget-object v9, LdY6;->S:[I

    .line 261
    .line 262
    const-string v10, ","

    .line 263
    .line 264
    packed-switch v12, :pswitch_data_0

    .line 265
    .line 266
    .line 267
    :pswitch_0
    goto/16 :goto_2

    .line 268
    .line 269
    :pswitch_1
    invoke-virtual {v1, v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    array-length v10, v7

    .line 274
    new-array v11, v10, [D

    .line 275
    .line 276
    const/4 v12, 0x0

    .line 277
    :goto_5
    array-length v13, v7

    .line 278
    if-ge v12, v13, :cond_d

    .line 279
    .line 280
    aget-object v13, v7, v12

    .line 281
    .line 282
    invoke-static {v13}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 283
    .line 284
    .line 285
    move-result-wide v13

    .line 286
    aput-wide v13, v11, v12

    .line 287
    .line 288
    add-int/2addr v12, v3

    .line 289
    goto :goto_5

    .line 290
    :cond_d
    aget-object v7, v8, v6

    .line 291
    .line 292
    iget-object v8, v0, LdY6;->g:Ljava/nio/ByteOrder;

    .line 293
    .line 294
    const/16 v12, 0xc

    .line 295
    .line 296
    aget v9, v9, v12

    .line 297
    .line 298
    mul-int v9, v9, v10

    .line 299
    .line 300
    new-array v9, v9, [B

    .line 301
    .line 302
    invoke-static {v9}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    invoke-virtual {v9, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 307
    .line 308
    .line 309
    const/4 v8, 0x0

    .line 310
    :goto_6
    if-ge v8, v10, :cond_e

    .line 311
    .line 312
    aget-wide v13, v11, v8

    .line 313
    .line 314
    invoke-virtual {v9, v13, v14}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 315
    .line 316
    .line 317
    add-int/2addr v8, v3

    .line 318
    goto :goto_6

    .line 319
    :cond_e
    new-instance v8, LaY6;

    .line 320
    .line 321
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->array()[B

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    invoke-direct {v8, v12, v10, v2, v9}, LaY6;-><init>(III[B)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v7, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    goto/16 :goto_2

    .line 332
    .line 333
    :pswitch_2
    invoke-virtual {v1, v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v10

    .line 337
    array-length v12, v10

    .line 338
    new-array v13, v12, [LcY6;

    .line 339
    .line 340
    const/4 v14, 0x0

    .line 341
    :goto_7
    array-length v15, v10

    .line 342
    if-ge v14, v15, :cond_f

    .line 343
    .line 344
    aget-object v15, v10, v14

    .line 345
    .line 346
    invoke-virtual {v15, v7, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v15

    .line 350
    new-instance v5, LcY6;

    .line 351
    .line 352
    aget-object v16, v15, v2

    .line 353
    .line 354
    move-object/from16 v18, v4

    .line 355
    .line 356
    const/16 v17, 0x1

    .line 357
    .line 358
    invoke-static/range {v16 .. v16}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 359
    .line 360
    .line 361
    move-result-wide v3

    .line 362
    double-to-long v3, v3

    .line 363
    aget-object v15, v15, v17

    .line 364
    .line 365
    move/from16 v16, v12

    .line 366
    .line 367
    invoke-static {v15}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 368
    .line 369
    .line 370
    move-result-wide v11

    .line 371
    double-to-long v11, v11

    .line 372
    invoke-direct {v5, v3, v4, v11, v12}, LcY6;-><init>(JJ)V

    .line 373
    .line 374
    .line 375
    aput-object v5, v13, v14

    .line 376
    .line 377
    add-int/lit8 v14, v14, 0x1

    .line 378
    .line 379
    move/from16 v12, v16

    .line 380
    .line 381
    move-object/from16 v4, v18

    .line 382
    .line 383
    const/4 v3, 0x1

    .line 384
    const/4 v5, 0x2

    .line 385
    const/4 v11, -0x1

    .line 386
    goto :goto_7

    .line 387
    :cond_f
    move-object/from16 v18, v4

    .line 388
    .line 389
    move/from16 v16, v12

    .line 390
    .line 391
    const/16 v17, 0x1

    .line 392
    .line 393
    aget-object v3, v8, v6

    .line 394
    .line 395
    iget-object v4, v0, LdY6;->g:Ljava/nio/ByteOrder;

    .line 396
    .line 397
    const/16 v5, 0xa

    .line 398
    .line 399
    aget v7, v9, v5

    .line 400
    .line 401
    mul-int v7, v7, v16

    .line 402
    .line 403
    new-array v7, v7, [B

    .line 404
    .line 405
    invoke-static {v7}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    invoke-virtual {v7, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 410
    .line 411
    .line 412
    move/from16 v4, v16

    .line 413
    .line 414
    const/4 v8, 0x0

    .line 415
    :goto_8
    if-ge v8, v4, :cond_10

    .line 416
    .line 417
    aget-object v9, v13, v8

    .line 418
    .line 419
    iget-wide v10, v9, LcY6;->a:J

    .line 420
    .line 421
    long-to-int v11, v10

    .line 422
    invoke-virtual {v7, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 423
    .line 424
    .line 425
    iget-wide v9, v9, LcY6;->b:J

    .line 426
    .line 427
    long-to-int v10, v9

    .line 428
    invoke-virtual {v7, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 429
    .line 430
    .line 431
    add-int/lit8 v8, v8, 0x1

    .line 432
    .line 433
    goto :goto_8

    .line 434
    :cond_10
    new-instance v8, LaY6;

    .line 435
    .line 436
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    .line 437
    .line 438
    .line 439
    move-result-object v7

    .line 440
    invoke-direct {v8, v5, v4, v2, v7}, LaY6;-><init>(III[B)V

    .line 441
    .line 442
    .line 443
    move-object/from16 v4, v18

    .line 444
    .line 445
    invoke-virtual {v3, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    goto/16 :goto_2

    .line 449
    .line 450
    :pswitch_3
    const/4 v3, -0x1

    .line 451
    const/16 v17, 0x1

    .line 452
    .line 453
    invoke-virtual {v1, v10, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    array-length v5, v3

    .line 458
    new-array v7, v5, [I

    .line 459
    .line 460
    const/4 v10, 0x0

    .line 461
    :goto_9
    array-length v11, v3

    .line 462
    if-ge v10, v11, :cond_11

    .line 463
    .line 464
    aget-object v11, v3, v10

    .line 465
    .line 466
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 467
    .line 468
    .line 469
    move-result v11

    .line 470
    aput v11, v7, v10

    .line 471
    .line 472
    add-int/lit8 v10, v10, 0x1

    .line 473
    .line 474
    goto :goto_9

    .line 475
    :cond_11
    aget-object v3, v8, v6

    .line 476
    .line 477
    iget-object v8, v0, LdY6;->g:Ljava/nio/ByteOrder;

    .line 478
    .line 479
    const/16 v10, 0x9

    .line 480
    .line 481
    aget v9, v9, v10

    .line 482
    .line 483
    mul-int v9, v9, v5

    .line 484
    .line 485
    new-array v9, v9, [B

    .line 486
    .line 487
    invoke-static {v9}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 488
    .line 489
    .line 490
    move-result-object v9

    .line 491
    invoke-virtual {v9, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 492
    .line 493
    .line 494
    const/4 v8, 0x0

    .line 495
    :goto_a
    if-ge v8, v5, :cond_12

    .line 496
    .line 497
    aget v11, v7, v8

    .line 498
    .line 499
    invoke-virtual {v9, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 500
    .line 501
    .line 502
    add-int/lit8 v8, v8, 0x1

    .line 503
    .line 504
    goto :goto_a

    .line 505
    :cond_12
    new-instance v7, LaY6;

    .line 506
    .line 507
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->array()[B

    .line 508
    .line 509
    .line 510
    move-result-object v8

    .line 511
    invoke-direct {v7, v10, v5, v2, v8}, LaY6;-><init>(III[B)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v3, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    goto/16 :goto_2

    .line 518
    .line 519
    :pswitch_4
    const/4 v3, -0x1

    .line 520
    const/16 v17, 0x1

    .line 521
    .line 522
    invoke-virtual {v1, v10, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    array-length v9, v5

    .line 527
    new-array v9, v9, [LcY6;

    .line 528
    .line 529
    const/4 v10, 0x0

    .line 530
    :goto_b
    array-length v11, v5

    .line 531
    if-ge v10, v11, :cond_13

    .line 532
    .line 533
    aget-object v11, v5, v10

    .line 534
    .line 535
    invoke-virtual {v11, v7, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v11

    .line 539
    new-instance v3, LcY6;

    .line 540
    .line 541
    aget-object v12, v11, v2

    .line 542
    .line 543
    invoke-static {v12}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 544
    .line 545
    .line 546
    move-result-wide v12

    .line 547
    double-to-long v12, v12

    .line 548
    aget-object v11, v11, v17

    .line 549
    .line 550
    invoke-static {v11}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 551
    .line 552
    .line 553
    move-result-wide v14

    .line 554
    double-to-long v14, v14

    .line 555
    invoke-direct {v3, v12, v13, v14, v15}, LcY6;-><init>(JJ)V

    .line 556
    .line 557
    .line 558
    aput-object v3, v9, v10

    .line 559
    .line 560
    add-int/lit8 v10, v10, 0x1

    .line 561
    .line 562
    const/4 v3, -0x1

    .line 563
    goto :goto_b

    .line 564
    :cond_13
    aget-object v3, v8, v6

    .line 565
    .line 566
    iget-object v5, v0, LdY6;->g:Ljava/nio/ByteOrder;

    .line 567
    .line 568
    invoke-static {v9, v5}, LaY6;->d([LcY6;Ljava/nio/ByteOrder;)LaY6;

    .line 569
    .line 570
    .line 571
    move-result-object v5

    .line 572
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    goto/16 :goto_2

    .line 576
    .line 577
    :pswitch_5
    const/4 v3, -0x1

    .line 578
    const/16 v17, 0x1

    .line 579
    .line 580
    invoke-virtual {v1, v10, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    array-length v5, v3

    .line 585
    new-array v5, v5, [J

    .line 586
    .line 587
    const/4 v7, 0x0

    .line 588
    :goto_c
    array-length v9, v3

    .line 589
    if-ge v7, v9, :cond_14

    .line 590
    .line 591
    aget-object v9, v3, v7

    .line 592
    .line 593
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 594
    .line 595
    .line 596
    move-result-wide v9

    .line 597
    aput-wide v9, v5, v7

    .line 598
    .line 599
    add-int/lit8 v7, v7, 0x1

    .line 600
    .line 601
    goto :goto_c

    .line 602
    :cond_14
    aget-object v3, v8, v6

    .line 603
    .line 604
    iget-object v7, v0, LdY6;->g:Ljava/nio/ByteOrder;

    .line 605
    .line 606
    invoke-static {v5, v7}, LaY6;->c([JLjava/nio/ByteOrder;)LaY6;

    .line 607
    .line 608
    .line 609
    move-result-object v5

    .line 610
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    goto/16 :goto_2

    .line 614
    .line 615
    :pswitch_6
    const/4 v3, -0x1

    .line 616
    const/16 v17, 0x1

    .line 617
    .line 618
    invoke-virtual {v1, v10, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    array-length v5, v3

    .line 623
    new-array v5, v5, [I

    .line 624
    .line 625
    const/4 v7, 0x0

    .line 626
    :goto_d
    array-length v9, v3

    .line 627
    if-ge v7, v9, :cond_15

    .line 628
    .line 629
    aget-object v9, v3, v7

    .line 630
    .line 631
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 632
    .line 633
    .line 634
    move-result v9

    .line 635
    aput v9, v5, v7

    .line 636
    .line 637
    add-int/lit8 v7, v7, 0x1

    .line 638
    .line 639
    goto :goto_d

    .line 640
    :cond_15
    aget-object v3, v8, v6

    .line 641
    .line 642
    iget-object v7, v0, LdY6;->g:Ljava/nio/ByteOrder;

    .line 643
    .line 644
    invoke-static {v5, v7}, LaY6;->f([ILjava/nio/ByteOrder;)LaY6;

    .line 645
    .line 646
    .line 647
    move-result-object v5

    .line 648
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    goto/16 :goto_2

    .line 652
    .line 653
    :pswitch_7
    const/16 v17, 0x1

    .line 654
    .line 655
    aget-object v3, v8, v6

    .line 656
    .line 657
    invoke-static {v1}, LaY6;->a(Ljava/lang/String;)LaY6;

    .line 658
    .line 659
    .line 660
    move-result-object v5

    .line 661
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    goto/16 :goto_2

    .line 665
    .line 666
    :pswitch_8
    const/16 v17, 0x1

    .line 667
    .line 668
    aget-object v3, v8, v6

    .line 669
    .line 670
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 671
    .line 672
    .line 673
    move-result v5

    .line 674
    const/4 v7, 0x1

    .line 675
    if-ne v5, v7, :cond_16

    .line 676
    .line 677
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 678
    .line 679
    .line 680
    move-result v5

    .line 681
    const/16 v8, 0x30

    .line 682
    .line 683
    if-lt v5, v8, :cond_16

    .line 684
    .line 685
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 686
    .line 687
    .line 688
    move-result v5

    .line 689
    const/16 v9, 0x31

    .line 690
    .line 691
    if-gt v5, v9, :cond_16

    .line 692
    .line 693
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 694
    .line 695
    .line 696
    move-result v5

    .line 697
    sub-int/2addr v5, v8

    .line 698
    int-to-byte v5, v5

    .line 699
    new-array v8, v7, [B

    .line 700
    .line 701
    aput-byte v5, v8, v2

    .line 702
    .line 703
    new-instance v5, LaY6;

    .line 704
    .line 705
    invoke-direct {v5, v7, v7, v2, v8}, LaY6;-><init>(III[B)V

    .line 706
    .line 707
    .line 708
    goto :goto_e

    .line 709
    :cond_16
    sget-object v5, LdY6;->d0:Ljava/nio/charset/Charset;

    .line 710
    .line 711
    invoke-virtual {v1, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 712
    .line 713
    .line 714
    move-result-object v5

    .line 715
    new-instance v8, LaY6;

    .line 716
    .line 717
    array-length v9, v5

    .line 718
    invoke-direct {v8, v7, v9, v2, v5}, LaY6;-><init>(III[B)V

    .line 719
    .line 720
    .line 721
    move-object v5, v8

    .line 722
    :goto_e
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    :goto_f
    add-int/2addr v6, v7

    .line 726
    const/4 v3, 0x1

    .line 727
    const/4 v5, 0x2

    .line 728
    goto/16 :goto_1

    .line 729
    .line 730
    :catch_0
    :cond_17
    :goto_10
    return-void

    .line 731
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final L(LYX6;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LdY6;->e:[Ljava/util/HashMap;

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    aget-object v2, v2, v3

    .line 9
    .line 10
    const-string v3, "Compression"

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LaY6;

    .line 17
    .line 18
    const/4 v4, 0x6

    .line 19
    if-eqz v3, :cond_c

    .line 20
    .line 21
    iget-object v5, v0, LdY6;->g:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v3, v5}, LaY6;->h(Ljava/nio/ByteOrder;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iput v3, v0, LdY6;->m:I

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    if-eq v3, v5, :cond_1

    .line 31
    .line 32
    if-eq v3, v4, :cond_0

    .line 33
    .line 34
    const/4 v6, 0x7

    .line 35
    if-eq v3, v6, :cond_1

    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_0
    invoke-virtual {v0, v1, v2}, LdY6;->x(LYX6;Ljava/util/HashMap;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    const-string v3, "BitsPerSample"

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, LaY6;

    .line 50
    .line 51
    if-eqz v3, :cond_b

    .line 52
    .line 53
    iget-object v6, v0, LdY6;->g:Ljava/nio/ByteOrder;

    .line 54
    .line 55
    invoke-virtual {v3, v6}, LaY6;->j(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, [I

    .line 60
    .line 61
    sget-object v6, LdY6;->x:[I

    .line 62
    .line 63
    invoke-static {v6, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget v7, v0, LdY6;->d:I

    .line 71
    .line 72
    const/4 v8, 0x3

    .line 73
    if-ne v7, v8, :cond_b

    .line 74
    .line 75
    const-string v7, "PhotometricInterpretation"

    .line 76
    .line 77
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    check-cast v7, LaY6;

    .line 82
    .line 83
    if-eqz v7, :cond_b

    .line 84
    .line 85
    iget-object v8, v0, LdY6;->g:Ljava/nio/ByteOrder;

    .line 86
    .line 87
    invoke-virtual {v7, v8}, LaY6;->h(Ljava/nio/ByteOrder;)I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-ne v7, v5, :cond_3

    .line 92
    .line 93
    sget-object v8, LdY6;->y:[I

    .line 94
    .line 95
    invoke-static {v3, v8}, Ljava/util/Arrays;->equals([I[I)Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-nez v8, :cond_4

    .line 100
    .line 101
    :cond_3
    if-ne v7, v4, :cond_b

    .line 102
    .line 103
    invoke-static {v3, v6}, Ljava/util/Arrays;->equals([I[I)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_b

    .line 108
    .line 109
    :cond_4
    :goto_0
    const-string v3, "StripOffsets"

    .line 110
    .line 111
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, LaY6;

    .line 116
    .line 117
    const-string v4, "StripByteCounts"

    .line 118
    .line 119
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, LaY6;

    .line 124
    .line 125
    if-eqz v3, :cond_b

    .line 126
    .line 127
    if-eqz v2, :cond_b

    .line 128
    .line 129
    iget-object v4, v0, LdY6;->g:Ljava/nio/ByteOrder;

    .line 130
    .line 131
    invoke-virtual {v3, v4}, LaY6;->j(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-static {v3}, LdY6;->e(Ljava/io/Serializable;)[J

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    iget-object v4, v0, LdY6;->g:Ljava/nio/ByteOrder;

    .line 140
    .line 141
    invoke-virtual {v2, v4}, LaY6;->j(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {v2}, LdY6;->e(Ljava/io/Serializable;)[J

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    if-eqz v3, :cond_b

    .line 150
    .line 151
    array-length v4, v3

    .line 152
    if-nez v4, :cond_5

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_5
    if-eqz v2, :cond_b

    .line 156
    .line 157
    array-length v4, v2

    .line 158
    if-nez v4, :cond_6

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_6
    array-length v4, v3

    .line 162
    array-length v6, v2

    .line 163
    if-eq v4, v6, :cond_7

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_7
    array-length v4, v2

    .line 167
    const/4 v6, 0x0

    .line 168
    const-wide/16 v7, 0x0

    .line 169
    .line 170
    const/4 v9, 0x0

    .line 171
    :goto_1
    if-ge v9, v4, :cond_8

    .line 172
    .line 173
    aget-wide v10, v2, v9

    .line 174
    .line 175
    add-long/2addr v7, v10

    .line 176
    add-int/lit8 v9, v9, 0x1

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_8
    long-to-int v4, v7

    .line 180
    new-array v7, v4, [B

    .line 181
    .line 182
    iput-boolean v5, v0, LdY6;->i:Z

    .line 183
    .line 184
    iput-boolean v5, v0, LdY6;->h:Z

    .line 185
    .line 186
    const/4 v8, 0x0

    .line 187
    const/4 v9, 0x0

    .line 188
    const/4 v10, 0x0

    .line 189
    :goto_2
    array-length v11, v3

    .line 190
    if-ge v8, v11, :cond_a

    .line 191
    .line 192
    aget-wide v11, v3, v8

    .line 193
    .line 194
    long-to-int v12, v11

    .line 195
    aget-wide v13, v2, v8

    .line 196
    .line 197
    long-to-int v11, v13

    .line 198
    array-length v13, v3

    .line 199
    sub-int/2addr v13, v5

    .line 200
    if-ge v8, v13, :cond_9

    .line 201
    .line 202
    add-int v13, v12, v11

    .line 203
    .line 204
    int-to-long v13, v13

    .line 205
    add-int/lit8 v15, v8, 0x1

    .line 206
    .line 207
    aget-wide v15, v3, v15

    .line 208
    .line 209
    cmp-long v17, v13, v15

    .line 210
    .line 211
    if-eqz v17, :cond_9

    .line 212
    .line 213
    iput-boolean v6, v0, LdY6;->i:Z

    .line 214
    .line 215
    :cond_9
    sub-int/2addr v12, v9

    .line 216
    int-to-long v13, v12

    .line 217
    invoke-virtual {v1, v13, v14}, LYX6;->a(J)V

    .line 218
    .line 219
    .line 220
    add-int/2addr v9, v12

    .line 221
    new-array v12, v11, [B

    .line 222
    .line 223
    invoke-virtual {v1, v12}, Ljava/io/InputStream;->read([B)I

    .line 224
    .line 225
    .line 226
    add-int/2addr v9, v11

    .line 227
    invoke-static {v12, v6, v7, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 228
    .line 229
    .line 230
    add-int/2addr v10, v11

    .line 231
    add-int/lit8 v8, v8, 0x1

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_a
    iput-object v7, v0, LdY6;->l:[B

    .line 235
    .line 236
    iget-boolean v1, v0, LdY6;->i:Z

    .line 237
    .line 238
    if-eqz v1, :cond_b

    .line 239
    .line 240
    aget-wide v1, v3, v6

    .line 241
    .line 242
    long-to-int v2, v1

    .line 243
    iget v1, v0, LdY6;->n:I

    .line 244
    .line 245
    add-int/2addr v2, v1

    .line 246
    iput v2, v0, LdY6;->j:I

    .line 247
    .line 248
    iput v4, v0, LdY6;->k:I

    .line 249
    .line 250
    :cond_b
    :goto_3
    return-void

    .line 251
    :cond_c
    iput v4, v0, LdY6;->m:I

    .line 252
    .line 253
    invoke-virtual {v0, v1, v2}, LdY6;->x(LYX6;Ljava/util/HashMap;)V

    .line 254
    .line 255
    .line 256
    return-void
.end method

.method public final M(II)V
    .locals 6

    .line 1
    iget-object v0, p0, LdY6;->e:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_3

    .line 10
    .line 11
    aget-object v1, v0, p2

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    aget-object v1, v0, p1

    .line 21
    .line 22
    const-string v2, "ImageLength"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LaY6;

    .line 29
    .line 30
    aget-object v3, v0, p1

    .line 31
    .line 32
    const-string v4, "ImageWidth"

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, LaY6;

    .line 39
    .line 40
    aget-object v5, v0, p2

    .line 41
    .line 42
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LaY6;

    .line 47
    .line 48
    aget-object v5, v0, p2

    .line 49
    .line 50
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, LaY6;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    if-nez v3, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    if-eqz v2, :cond_3

    .line 62
    .line 63
    if-nez v4, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v5, p0, LdY6;->g:Ljava/nio/ByteOrder;

    .line 67
    .line 68
    invoke-virtual {v1, v5}, LaY6;->h(Ljava/nio/ByteOrder;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget-object v5, p0, LdY6;->g:Ljava/nio/ByteOrder;

    .line 73
    .line 74
    invoke-virtual {v3, v5}, LaY6;->h(Ljava/nio/ByteOrder;)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    iget-object v5, p0, LdY6;->g:Ljava/nio/ByteOrder;

    .line 79
    .line 80
    invoke-virtual {v2, v5}, LaY6;->h(Ljava/nio/ByteOrder;)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    iget-object v5, p0, LdY6;->g:Ljava/nio/ByteOrder;

    .line 85
    .line 86
    invoke-virtual {v4, v5}, LaY6;->h(Ljava/nio/ByteOrder;)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-ge v1, v2, :cond_3

    .line 91
    .line 92
    if-ge v3, v4, :cond_3

    .line 93
    .line 94
    aget-object v1, v0, p1

    .line 95
    .line 96
    aget-object v2, v0, p2

    .line 97
    .line 98
    aput-object v2, v0, p1

    .line 99
    .line 100
    aput-object v1, v0, p2

    .line 101
    .line 102
    :cond_3
    :goto_0
    return-void
.end method

.method public final N(LYX6;I)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, LdY6;->e:[Ljava/util/HashMap;

    .line 4
    .line 5
    aget-object v3, v2, p2

    .line 6
    .line 7
    const-string v4, "DefaultCropSize"

    .line 8
    .line 9
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LaY6;

    .line 14
    .line 15
    aget-object v4, v2, p2

    .line 16
    .line 17
    const-string v5, "SensorTopBorder"

    .line 18
    .line 19
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, LaY6;

    .line 24
    .line 25
    aget-object v5, v2, p2

    .line 26
    .line 27
    const-string v6, "SensorLeftBorder"

    .line 28
    .line 29
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, LaY6;

    .line 34
    .line 35
    aget-object v6, v2, p2

    .line 36
    .line 37
    const-string v7, "SensorBottomBorder"

    .line 38
    .line 39
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, LaY6;

    .line 44
    .line 45
    aget-object v7, v2, p2

    .line 46
    .line 47
    const-string v8, "SensorRightBorder"

    .line 48
    .line 49
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    check-cast v7, LaY6;

    .line 54
    .line 55
    const-string v8, "ImageLength"

    .line 56
    .line 57
    const-string v9, "ImageWidth"

    .line 58
    .line 59
    if-eqz v3, :cond_5

    .line 60
    .line 61
    iget p1, v3, LaY6;->a:I

    .line 62
    .line 63
    const/4 v4, 0x5

    .line 64
    const/4 v5, 0x2

    .line 65
    if-ne p1, v4, :cond_2

    .line 66
    .line 67
    iget-object p1, p0, LdY6;->g:Ljava/nio/ByteOrder;

    .line 68
    .line 69
    invoke-virtual {v3, p1}, LaY6;->j(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, [LcY6;

    .line 74
    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    array-length v3, p1

    .line 78
    if-eq v3, v5, :cond_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    aget-object v3, p1, v0

    .line 82
    .line 83
    iget-object v4, p0, LdY6;->g:Ljava/nio/ByteOrder;

    .line 84
    .line 85
    new-array v5, v1, [LcY6;

    .line 86
    .line 87
    aput-object v3, v5, v0

    .line 88
    .line 89
    invoke-static {v5, v4}, LaY6;->d([LcY6;Ljava/nio/ByteOrder;)LaY6;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    aget-object p1, p1, v1

    .line 94
    .line 95
    iget-object v4, p0, LdY6;->g:Ljava/nio/ByteOrder;

    .line 96
    .line 97
    new-array v1, v1, [LcY6;

    .line 98
    .line 99
    aput-object p1, v1, v0

    .line 100
    .line 101
    invoke-static {v1, v4}, LaY6;->d([LcY6;Ljava/nio/ByteOrder;)LaY6;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    iget-object p1, p0, LdY6;->g:Ljava/nio/ByteOrder;

    .line 111
    .line 112
    invoke-virtual {v3, p1}, LaY6;->j(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, [I

    .line 117
    .line 118
    if-eqz p1, :cond_4

    .line 119
    .line 120
    array-length v3, p1

    .line 121
    if-eq v3, v5, :cond_3

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    aget v0, p1, v0

    .line 125
    .line 126
    iget-object v3, p0, LdY6;->g:Ljava/nio/ByteOrder;

    .line 127
    .line 128
    invoke-static {v0, v3}, LaY6;->e(ILjava/nio/ByteOrder;)LaY6;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    aget p1, p1, v1

    .line 133
    .line 134
    iget-object v0, p0, LdY6;->g:Ljava/nio/ByteOrder;

    .line 135
    .line 136
    invoke-static {p1, v0}, LaY6;->e(ILjava/nio/ByteOrder;)LaY6;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    :goto_1
    aget-object v0, v2, p2

    .line 141
    .line 142
    invoke-virtual {v0, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    aget-object p2, v2, p2

    .line 146
    .line 147
    invoke-virtual {p2, v8, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_4
    :goto_2
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_5
    if-eqz v4, :cond_6

    .line 156
    .line 157
    if-eqz v5, :cond_6

    .line 158
    .line 159
    if-eqz v6, :cond_6

    .line 160
    .line 161
    if-eqz v7, :cond_6

    .line 162
    .line 163
    iget-object p1, p0, LdY6;->g:Ljava/nio/ByteOrder;

    .line 164
    .line 165
    invoke-virtual {v4, p1}, LaY6;->h(Ljava/nio/ByteOrder;)I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    iget-object v0, p0, LdY6;->g:Ljava/nio/ByteOrder;

    .line 170
    .line 171
    invoke-virtual {v6, v0}, LaY6;->h(Ljava/nio/ByteOrder;)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    iget-object v1, p0, LdY6;->g:Ljava/nio/ByteOrder;

    .line 176
    .line 177
    invoke-virtual {v7, v1}, LaY6;->h(Ljava/nio/ByteOrder;)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    iget-object v3, p0, LdY6;->g:Ljava/nio/ByteOrder;

    .line 182
    .line 183
    invoke-virtual {v5, v3}, LaY6;->h(Ljava/nio/ByteOrder;)I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-le v0, p1, :cond_8

    .line 188
    .line 189
    if-le v1, v3, :cond_8

    .line 190
    .line 191
    sub-int/2addr v0, p1

    .line 192
    sub-int/2addr v1, v3

    .line 193
    iget-object p1, p0, LdY6;->g:Ljava/nio/ByteOrder;

    .line 194
    .line 195
    invoke-static {v0, p1}, LaY6;->e(ILjava/nio/ByteOrder;)LaY6;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iget-object v0, p0, LdY6;->g:Ljava/nio/ByteOrder;

    .line 200
    .line 201
    invoke-static {v1, v0}, LaY6;->e(ILjava/nio/ByteOrder;)LaY6;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    aget-object v1, v2, p2

    .line 206
    .line 207
    invoke-virtual {v1, v8, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    aget-object p1, v2, p2

    .line 211
    .line 212
    invoke-virtual {p1, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_6
    aget-object v0, v2, p2

    .line 217
    .line 218
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, LaY6;

    .line 223
    .line 224
    aget-object v1, v2, p2

    .line 225
    .line 226
    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, LaY6;

    .line 231
    .line 232
    if-eqz v0, :cond_7

    .line 233
    .line 234
    if-nez v1, :cond_8

    .line 235
    .line 236
    :cond_7
    aget-object v0, v2, p2

    .line 237
    .line 238
    const-string v1, "JPEGInterchangeFormat"

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, LaY6;

    .line 245
    .line 246
    if-eqz v0, :cond_8

    .line 247
    .line 248
    iget-object v1, p0, LdY6;->g:Ljava/nio/ByteOrder;

    .line 249
    .line 250
    invoke-virtual {v0, v1}, LaY6;->h(Ljava/nio/ByteOrder;)I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    invoke-virtual {p0, p1, v0, p2}, LdY6;->m(LYX6;II)V

    .line 255
    .line 256
    .line 257
    :cond_8
    return-void
.end method

.method public final O()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x5

    .line 3
    invoke-virtual {p0, v0, v1}, LdY6;->M(II)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    invoke-virtual {p0, v0, v2}, LdY6;->M(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, v2}, LdY6;->M(II)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, LdY6;->e:[Ljava/util/HashMap;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    aget-object v5, v3, v4

    .line 17
    .line 18
    const-string v6, "PixelXDimension"

    .line 19
    .line 20
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, LaY6;

    .line 25
    .line 26
    aget-object v4, v3, v4

    .line 27
    .line 28
    const-string v6, "PixelYDimension"

    .line 29
    .line 30
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, LaY6;

    .line 35
    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    aget-object v6, v3, v0

    .line 41
    .line 42
    const-string v7, "ImageWidth"

    .line 43
    .line 44
    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    aget-object v0, v3, v0

    .line 48
    .line 49
    const-string v5, "ImageLength"

    .line 50
    .line 51
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_0
    aget-object v0, v3, v2

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    aget-object v0, v3, v1

    .line 63
    .line 64
    invoke-virtual {p0, v0}, LdY6;->y(Ljava/util/HashMap;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    aget-object v0, v3, v1

    .line 71
    .line 72
    aput-object v0, v3, v2

    .line 73
    .line 74
    new-instance v0, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    aput-object v0, v3, v1

    .line 80
    .line 81
    :cond_1
    aget-object v0, v3, v2

    .line 82
    .line 83
    invoke-virtual {p0, v0}, LdY6;->y(Ljava/util/HashMap;)Z

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final P(LZX6;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v6, 0x1

    .line 7
    sget-object v7, LdY6;->V:[[LbY6;

    .line 8
    .line 9
    array-length v8, v7

    .line 10
    new-array v8, v8, [I

    .line 11
    .line 12
    array-length v9, v7

    .line 13
    new-array v9, v9, [I

    .line 14
    .line 15
    sget-object v10, LdY6;->W:[LbY6;

    .line 16
    .line 17
    array-length v11, v10

    .line 18
    const/4 v13, 0x0

    .line 19
    :goto_0
    if-ge v13, v11, :cond_0

    .line 20
    .line 21
    aget-object v14, v10, v13

    .line 22
    .line 23
    iget-object v14, v14, LbY6;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v14}, LdY6;->F(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    add-int/2addr v13, v6

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v11, LdY6;->X:LbY6;

    .line 31
    .line 32
    iget-object v13, v11, LbY6;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v13}, LdY6;->F(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object v13, LdY6;->Y:LbY6;

    .line 38
    .line 39
    iget-object v14, v13, LbY6;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v14}, LdY6;->F(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v14, 0x0

    .line 45
    :goto_1
    array-length v15, v7

    .line 46
    const/16 v16, 0x8

    .line 47
    .line 48
    iget-object v2, v0, LdY6;->e:[Ljava/util/HashMap;

    .line 49
    .line 50
    if-ge v14, v15, :cond_3

    .line 51
    .line 52
    aget-object v15, v2, v14

    .line 53
    .line 54
    invoke-virtual {v15}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v15

    .line 58
    invoke-interface {v15}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v15

    .line 62
    const/16 v17, 0x3

    .line 63
    .line 64
    array-length v4, v15

    .line 65
    const/4 v5, 0x0

    .line 66
    const/16 v18, 0x2

    .line 67
    .line 68
    :goto_2
    if-ge v5, v4, :cond_2

    .line 69
    .line 70
    aget-object v19, v15, v5

    .line 71
    .line 72
    check-cast v19, Ljava/util/Map$Entry;

    .line 73
    .line 74
    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v20

    .line 78
    if-nez v20, :cond_1

    .line 79
    .line 80
    const/16 v20, 0x1

    .line 81
    .line 82
    aget-object v6, v2, v14

    .line 83
    .line 84
    const/16 v21, 0x0

    .line 85
    .line 86
    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    invoke-virtual {v6, v12}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_1
    const/16 v20, 0x1

    .line 95
    .line 96
    const/16 v21, 0x0

    .line 97
    .line 98
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 99
    .line 100
    const/4 v6, 0x1

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    const/16 v20, 0x1

    .line 103
    .line 104
    const/16 v21, 0x0

    .line 105
    .line 106
    add-int/lit8 v14, v14, 0x1

    .line 107
    .line 108
    const/4 v6, 0x1

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    const/16 v17, 0x3

    .line 111
    .line 112
    const/16 v18, 0x2

    .line 113
    .line 114
    const/16 v20, 0x1

    .line 115
    .line 116
    const/16 v21, 0x0

    .line 117
    .line 118
    aget-object v4, v2, v20

    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    const-wide/16 v5, 0x0

    .line 125
    .line 126
    if-nez v4, :cond_4

    .line 127
    .line 128
    aget-object v4, v2, v21

    .line 129
    .line 130
    aget-object v12, v10, v20

    .line 131
    .line 132
    iget-object v12, v12, LbY6;->b:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v14, v0, LdY6;->g:Ljava/nio/ByteOrder;

    .line 135
    .line 136
    invoke-static {v5, v6, v14}, LaY6;->b(JLjava/nio/ByteOrder;)LaY6;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    invoke-virtual {v4, v12, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    :cond_4
    aget-object v4, v2, v18

    .line 144
    .line 145
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-nez v4, :cond_5

    .line 150
    .line 151
    aget-object v4, v2, v21

    .line 152
    .line 153
    aget-object v12, v10, v18

    .line 154
    .line 155
    iget-object v12, v12, LbY6;->b:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v14, v0, LdY6;->g:Ljava/nio/ByteOrder;

    .line 158
    .line 159
    invoke-static {v5, v6, v14}, LaY6;->b(JLjava/nio/ByteOrder;)LaY6;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    invoke-virtual {v4, v12, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    :cond_5
    aget-object v4, v2, v17

    .line 167
    .line 168
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-nez v4, :cond_6

    .line 173
    .line 174
    aget-object v4, v2, v20

    .line 175
    .line 176
    aget-object v12, v10, v17

    .line 177
    .line 178
    iget-object v12, v12, LbY6;->b:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v14, v0, LdY6;->g:Ljava/nio/ByteOrder;

    .line 181
    .line 182
    invoke-static {v5, v6, v14}, LaY6;->b(JLjava/nio/ByteOrder;)LaY6;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    invoke-virtual {v4, v12, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    :cond_6
    iget-boolean v4, v0, LdY6;->h:Z

    .line 190
    .line 191
    iget-object v11, v11, LbY6;->b:Ljava/lang/String;

    .line 192
    .line 193
    if-eqz v4, :cond_7

    .line 194
    .line 195
    aget-object v4, v2, v3

    .line 196
    .line 197
    iget-object v12, v0, LdY6;->g:Ljava/nio/ByteOrder;

    .line 198
    .line 199
    invoke-static {v5, v6, v12}, LaY6;->b(JLjava/nio/ByteOrder;)LaY6;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    invoke-virtual {v4, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    aget-object v4, v2, v3

    .line 207
    .line 208
    iget-object v12, v13, LbY6;->b:Ljava/lang/String;

    .line 209
    .line 210
    iget v13, v0, LdY6;->k:I

    .line 211
    .line 212
    int-to-long v13, v13

    .line 213
    iget-object v15, v0, LdY6;->g:Ljava/nio/ByteOrder;

    .line 214
    .line 215
    invoke-static {v13, v14, v15}, LaY6;->b(JLjava/nio/ByteOrder;)LaY6;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    invoke-virtual {v4, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    :cond_7
    const/4 v4, 0x0

    .line 223
    :goto_4
    array-length v12, v7

    .line 224
    sget-object v13, LdY6;->S:[I

    .line 225
    .line 226
    if-ge v4, v12, :cond_a

    .line 227
    .line 228
    aget-object v12, v2, v4

    .line 229
    .line 230
    invoke-virtual {v12}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    const/4 v14, 0x0

    .line 239
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v15

    .line 243
    if-eqz v15, :cond_9

    .line 244
    .line 245
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v15

    .line 249
    check-cast v15, Ljava/util/Map$Entry;

    .line 250
    .line 251
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v15

    .line 255
    check-cast v15, LaY6;

    .line 256
    .line 257
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    iget v5, v15, LaY6;->a:I

    .line 261
    .line 262
    aget v5, v13, v5

    .line 263
    .line 264
    iget v6, v15, LaY6;->b:I

    .line 265
    .line 266
    mul-int v5, v5, v6

    .line 267
    .line 268
    if-le v5, v3, :cond_8

    .line 269
    .line 270
    add-int/2addr v14, v5

    .line 271
    :cond_8
    const-wide/16 v5, 0x0

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_9
    aget v5, v9, v4

    .line 275
    .line 276
    add-int/2addr v5, v14

    .line 277
    aput v5, v9, v4

    .line 278
    .line 279
    add-int/lit8 v4, v4, 0x1

    .line 280
    .line 281
    const-wide/16 v5, 0x0

    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_a
    const/4 v4, 0x0

    .line 285
    const/16 v5, 0x8

    .line 286
    .line 287
    :goto_6
    array-length v6, v7

    .line 288
    if-ge v4, v6, :cond_c

    .line 289
    .line 290
    aget-object v6, v2, v4

    .line 291
    .line 292
    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    if-nez v6, :cond_b

    .line 297
    .line 298
    aput v5, v8, v4

    .line 299
    .line 300
    aget-object v6, v2, v4

    .line 301
    .line 302
    invoke-virtual {v6}, Ljava/util/HashMap;->size()I

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    mul-int/lit8 v6, v6, 0xc

    .line 307
    .line 308
    add-int/lit8 v6, v6, 0x6

    .line 309
    .line 310
    aget v12, v9, v4

    .line 311
    .line 312
    add-int/2addr v6, v12

    .line 313
    add-int/2addr v5, v6

    .line 314
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_c
    iget-boolean v4, v0, LdY6;->h:Z

    .line 318
    .line 319
    if-eqz v4, :cond_d

    .line 320
    .line 321
    aget-object v4, v2, v3

    .line 322
    .line 323
    int-to-long v14, v5

    .line 324
    iget-object v6, v0, LdY6;->g:Ljava/nio/ByteOrder;

    .line 325
    .line 326
    invoke-static {v14, v15, v6}, LaY6;->b(JLjava/nio/ByteOrder;)LaY6;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    invoke-virtual {v4, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    iget v4, v0, LdY6;->n:I

    .line 334
    .line 335
    add-int/2addr v4, v5

    .line 336
    iput v4, v0, LdY6;->j:I

    .line 337
    .line 338
    iget v4, v0, LdY6;->k:I

    .line 339
    .line 340
    add-int/2addr v5, v4

    .line 341
    :cond_d
    iget v4, v0, LdY6;->d:I

    .line 342
    .line 343
    if-ne v4, v3, :cond_e

    .line 344
    .line 345
    add-int/lit8 v5, v5, 0x8

    .line 346
    .line 347
    :cond_e
    sget-boolean v4, LdY6;->u:Z

    .line 348
    .line 349
    if-eqz v4, :cond_f

    .line 350
    .line 351
    const/4 v4, 0x0

    .line 352
    :goto_7
    array-length v6, v7

    .line 353
    if-ge v4, v6, :cond_f

    .line 354
    .line 355
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    aget v11, v8, v4

    .line 360
    .line 361
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v11

    .line 365
    aget-object v12, v2, v4

    .line 366
    .line 367
    invoke-virtual {v12}, Ljava/util/HashMap;->size()I

    .line 368
    .line 369
    .line 370
    move-result v12

    .line 371
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v12

    .line 375
    aget v14, v9, v4

    .line 376
    .line 377
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object v14

    .line 381
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v15

    .line 385
    const/16 v16, 0x4

    .line 386
    .line 387
    const/4 v3, 0x5

    .line 388
    new-array v3, v3, [Ljava/lang/Object;

    .line 389
    .line 390
    aput-object v6, v3, v21

    .line 391
    .line 392
    aput-object v11, v3, v20

    .line 393
    .line 394
    aput-object v12, v3, v18

    .line 395
    .line 396
    aput-object v14, v3, v17

    .line 397
    .line 398
    aput-object v15, v3, v16

    .line 399
    .line 400
    const-string v6, "index: %d, offsets: %d, tag count: %d, data sizes: %d, total size: %d"

    .line 401
    .line 402
    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    add-int/lit8 v4, v4, 0x1

    .line 406
    .line 407
    const/4 v3, 0x4

    .line 408
    goto :goto_7

    .line 409
    :cond_f
    const/16 v16, 0x4

    .line 410
    .line 411
    aget-object v3, v2, v20

    .line 412
    .line 413
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    if-nez v3, :cond_10

    .line 418
    .line 419
    aget-object v3, v2, v21

    .line 420
    .line 421
    aget-object v4, v10, v20

    .line 422
    .line 423
    iget-object v4, v4, LbY6;->b:Ljava/lang/String;

    .line 424
    .line 425
    aget v6, v8, v20

    .line 426
    .line 427
    int-to-long v11, v6

    .line 428
    iget-object v6, v0, LdY6;->g:Ljava/nio/ByteOrder;

    .line 429
    .line 430
    invoke-static {v11, v12, v6}, LaY6;->b(JLjava/nio/ByteOrder;)LaY6;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    :cond_10
    aget-object v3, v2, v18

    .line 438
    .line 439
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    if-nez v3, :cond_11

    .line 444
    .line 445
    aget-object v3, v2, v21

    .line 446
    .line 447
    aget-object v4, v10, v18

    .line 448
    .line 449
    iget-object v4, v4, LbY6;->b:Ljava/lang/String;

    .line 450
    .line 451
    aget v6, v8, v18

    .line 452
    .line 453
    int-to-long v11, v6

    .line 454
    iget-object v6, v0, LdY6;->g:Ljava/nio/ByteOrder;

    .line 455
    .line 456
    invoke-static {v11, v12, v6}, LaY6;->b(JLjava/nio/ByteOrder;)LaY6;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    :cond_11
    aget-object v3, v2, v17

    .line 464
    .line 465
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    if-nez v3, :cond_12

    .line 470
    .line 471
    aget-object v3, v2, v20

    .line 472
    .line 473
    aget-object v4, v10, v17

    .line 474
    .line 475
    iget-object v4, v4, LbY6;->b:Ljava/lang/String;

    .line 476
    .line 477
    aget v6, v8, v17

    .line 478
    .line 479
    int-to-long v9, v6

    .line 480
    iget-object v6, v0, LdY6;->g:Ljava/nio/ByteOrder;

    .line 481
    .line 482
    invoke-static {v9, v10, v6}, LaY6;->b(JLjava/nio/ByteOrder;)LaY6;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    :cond_12
    iget v3, v0, LdY6;->d:I

    .line 490
    .line 491
    const/16 v4, 0xe

    .line 492
    .line 493
    const/4 v6, 0x4

    .line 494
    if-eq v3, v6, :cond_15

    .line 495
    .line 496
    const/16 v6, 0xd

    .line 497
    .line 498
    if-eq v3, v6, :cond_14

    .line 499
    .line 500
    if-eq v3, v4, :cond_13

    .line 501
    .line 502
    goto :goto_8

    .line 503
    :cond_13
    sget-object v3, LdY6;->L:[B

    .line 504
    .line 505
    invoke-virtual {v1, v3}, LZX6;->write([B)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v1, v5}, LZX6;->d(I)V

    .line 509
    .line 510
    .line 511
    goto :goto_8

    .line 512
    :cond_14
    invoke-virtual {v1, v5}, LZX6;->d(I)V

    .line 513
    .line 514
    .line 515
    sget-object v3, LdY6;->G:[B

    .line 516
    .line 517
    invoke-virtual {v1, v3}, LZX6;->write([B)V

    .line 518
    .line 519
    .line 520
    goto :goto_8

    .line 521
    :cond_15
    invoke-virtual {v1, v5}, LZX6;->g(I)V

    .line 522
    .line 523
    .line 524
    sget-object v3, LdY6;->e0:[B

    .line 525
    .line 526
    invoke-virtual {v1, v3}, LZX6;->write([B)V

    .line 527
    .line 528
    .line 529
    :goto_8
    iget-object v3, v0, LdY6;->g:Ljava/nio/ByteOrder;

    .line 530
    .line 531
    sget-object v6, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 532
    .line 533
    if-ne v3, v6, :cond_16

    .line 534
    .line 535
    const/16 v3, 0x4d4d

    .line 536
    .line 537
    goto :goto_9

    .line 538
    :cond_16
    const/16 v3, 0x4949

    .line 539
    .line 540
    :goto_9
    invoke-virtual {v1, v3}, LZX6;->e(S)V

    .line 541
    .line 542
    .line 543
    iget-object v3, v0, LdY6;->g:Ljava/nio/ByteOrder;

    .line 544
    .line 545
    invoke-virtual {v1, v3}, LZX6;->a(Ljava/nio/ByteOrder;)V

    .line 546
    .line 547
    .line 548
    const/16 v3, 0x2a

    .line 549
    .line 550
    invoke-virtual {v1, v3}, LZX6;->g(I)V

    .line 551
    .line 552
    .line 553
    const-wide/16 v9, 0x8

    .line 554
    .line 555
    invoke-virtual {v1, v9, v10}, LZX6;->f(J)V

    .line 556
    .line 557
    .line 558
    const/4 v3, 0x0

    .line 559
    :goto_a
    array-length v6, v7

    .line 560
    if-ge v3, v6, :cond_1e

    .line 561
    .line 562
    aget-object v6, v2, v3

    .line 563
    .line 564
    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    .line 565
    .line 566
    .line 567
    move-result v6

    .line 568
    if-nez v6, :cond_1d

    .line 569
    .line 570
    aget-object v6, v2, v3

    .line 571
    .line 572
    invoke-virtual {v6}, Ljava/util/HashMap;->size()I

    .line 573
    .line 574
    .line 575
    move-result v6

    .line 576
    invoke-virtual {v1, v6}, LZX6;->g(I)V

    .line 577
    .line 578
    .line 579
    aget v6, v8, v3

    .line 580
    .line 581
    add-int/lit8 v6, v6, 0x2

    .line 582
    .line 583
    aget-object v9, v2, v3

    .line 584
    .line 585
    invoke-virtual {v9}, Ljava/util/HashMap;->size()I

    .line 586
    .line 587
    .line 588
    move-result v9

    .line 589
    mul-int/lit8 v9, v9, 0xc

    .line 590
    .line 591
    add-int/2addr v9, v6

    .line 592
    const/16 v16, 0x4

    .line 593
    .line 594
    add-int/lit8 v9, v9, 0x4

    .line 595
    .line 596
    aget-object v6, v2, v3

    .line 597
    .line 598
    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 599
    .line 600
    .line 601
    move-result-object v6

    .line 602
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 603
    .line 604
    .line 605
    move-result-object v6

    .line 606
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 607
    .line 608
    .line 609
    move-result v10

    .line 610
    if-eqz v10, :cond_19

    .line 611
    .line 612
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v10

    .line 616
    check-cast v10, Ljava/util/Map$Entry;

    .line 617
    .line 618
    sget-object v11, LdY6;->a0:[Ljava/util/HashMap;

    .line 619
    .line 620
    aget-object v11, v11, v3

    .line 621
    .line 622
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v12

    .line 626
    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v11

    .line 630
    check-cast v11, LbY6;

    .line 631
    .line 632
    iget v11, v11, LbY6;->a:I

    .line 633
    .line 634
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v10

    .line 638
    check-cast v10, LaY6;

    .line 639
    .line 640
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 641
    .line 642
    .line 643
    iget v12, v10, LaY6;->a:I

    .line 644
    .line 645
    aget v14, v13, v12

    .line 646
    .line 647
    iget v15, v10, LaY6;->b:I

    .line 648
    .line 649
    mul-int v14, v14, v15

    .line 650
    .line 651
    invoke-virtual {v1, v11}, LZX6;->g(I)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v1, v12}, LZX6;->g(I)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v1, v15}, LZX6;->d(I)V

    .line 658
    .line 659
    .line 660
    const/4 v11, 0x4

    .line 661
    if-le v14, v11, :cond_17

    .line 662
    .line 663
    move v12, v5

    .line 664
    int-to-long v4, v9

    .line 665
    invoke-virtual {v1, v4, v5}, LZX6;->f(J)V

    .line 666
    .line 667
    .line 668
    add-int/2addr v9, v14

    .line 669
    goto :goto_d

    .line 670
    :cond_17
    move v12, v5

    .line 671
    iget-object v4, v10, LaY6;->c:[B

    .line 672
    .line 673
    invoke-virtual {v1, v4}, LZX6;->write([B)V

    .line 674
    .line 675
    .line 676
    if-ge v14, v11, :cond_18

    .line 677
    .line 678
    :goto_c
    if-ge v14, v11, :cond_18

    .line 679
    .line 680
    const/4 v4, 0x0

    .line 681
    invoke-virtual {v1, v4}, LZX6;->c(I)V

    .line 682
    .line 683
    .line 684
    add-int/lit8 v14, v14, 0x1

    .line 685
    .line 686
    const/16 v21, 0x0

    .line 687
    .line 688
    goto :goto_c

    .line 689
    :cond_18
    :goto_d
    move v5, v12

    .line 690
    const/16 v4, 0xe

    .line 691
    .line 692
    const/16 v21, 0x0

    .line 693
    .line 694
    goto :goto_b

    .line 695
    :cond_19
    move v12, v5

    .line 696
    const/4 v11, 0x4

    .line 697
    if-nez v3, :cond_1a

    .line 698
    .line 699
    aget-object v4, v2, v11

    .line 700
    .line 701
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 702
    .line 703
    .line 704
    move-result v4

    .line 705
    if-nez v4, :cond_1a

    .line 706
    .line 707
    aget v4, v8, v11

    .line 708
    .line 709
    int-to-long v4, v4

    .line 710
    invoke-virtual {v1, v4, v5}, LZX6;->f(J)V

    .line 711
    .line 712
    .line 713
    const-wide/16 v4, 0x0

    .line 714
    .line 715
    goto :goto_e

    .line 716
    :cond_1a
    const-wide/16 v4, 0x0

    .line 717
    .line 718
    invoke-virtual {v1, v4, v5}, LZX6;->f(J)V

    .line 719
    .line 720
    .line 721
    :goto_e
    aget-object v6, v2, v3

    .line 722
    .line 723
    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 724
    .line 725
    .line 726
    move-result-object v6

    .line 727
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 728
    .line 729
    .line 730
    move-result-object v6

    .line 731
    :cond_1b
    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 732
    .line 733
    .line 734
    move-result v9

    .line 735
    if-eqz v9, :cond_1c

    .line 736
    .line 737
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v9

    .line 741
    check-cast v9, Ljava/util/Map$Entry;

    .line 742
    .line 743
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v9

    .line 747
    check-cast v9, LaY6;

    .line 748
    .line 749
    iget-object v9, v9, LaY6;->c:[B

    .line 750
    .line 751
    array-length v10, v9

    .line 752
    const/4 v11, 0x4

    .line 753
    if-le v10, v11, :cond_1b

    .line 754
    .line 755
    array-length v10, v9

    .line 756
    const/4 v14, 0x0

    .line 757
    invoke-virtual {v1, v9, v14, v10}, LZX6;->write([BII)V

    .line 758
    .line 759
    .line 760
    goto :goto_f

    .line 761
    :cond_1c
    :goto_10
    const/4 v11, 0x4

    .line 762
    goto :goto_11

    .line 763
    :cond_1d
    move v12, v5

    .line 764
    const-wide/16 v4, 0x0

    .line 765
    .line 766
    goto :goto_10

    .line 767
    :goto_11
    add-int/lit8 v3, v3, 0x1

    .line 768
    .line 769
    move v5, v12

    .line 770
    const/16 v4, 0xe

    .line 771
    .line 772
    const/16 v21, 0x0

    .line 773
    .line 774
    goto/16 :goto_a

    .line 775
    .line 776
    :cond_1e
    move v12, v5

    .line 777
    iget-boolean v2, v0, LdY6;->h:Z

    .line 778
    .line 779
    if-eqz v2, :cond_1f

    .line 780
    .line 781
    invoke-virtual {v0}, LdY6;->u()[B

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    invoke-virtual {v1, v2}, LZX6;->write([B)V

    .line 786
    .line 787
    .line 788
    :cond_1f
    iget v2, v0, LdY6;->d:I

    .line 789
    .line 790
    const/16 v15, 0xe

    .line 791
    .line 792
    if-ne v2, v15, :cond_20

    .line 793
    .line 794
    rem-int/lit8 v5, v12, 0x2

    .line 795
    .line 796
    const/4 v2, 0x1

    .line 797
    if-ne v5, v2, :cond_20

    .line 798
    .line 799
    const/4 v14, 0x0

    .line 800
    invoke-virtual {v1, v14}, LZX6;->c(I)V

    .line 801
    .line 802
    .line 803
    :cond_20
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 804
    .line 805
    invoke-virtual {v1, v2}, LZX6;->a(Ljava/nio/ByteOrder;)V

    .line 806
    .line 807
    .line 808
    return-void
.end method

.method public final a()V
    .locals 7

    .line 1
    const-string v0, "DateTimeOriginal"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LdY6;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LdY6;->e:[Ljava/util/HashMap;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v3, "DateTime"

    .line 13
    .line 14
    invoke-virtual {p0, v3}, LdY6;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    aget-object v4, v1, v2

    .line 21
    .line 22
    invoke-static {v0}, LaY6;->a(Ljava/lang/String;)LaY6;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    const-string v0, "ImageWidth"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, LdY6;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-wide/16 v4, 0x0

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    aget-object v3, v1, v2

    .line 40
    .line 41
    iget-object v6, p0, LdY6;->g:Ljava/nio/ByteOrder;

    .line 42
    .line 43
    invoke-static {v4, v5, v6}, LaY6;->b(JLjava/nio/ByteOrder;)LaY6;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_1
    const-string v0, "ImageLength"

    .line 51
    .line 52
    invoke-virtual {p0, v0}, LdY6;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    aget-object v3, v1, v2

    .line 59
    .line 60
    iget-object v6, p0, LdY6;->g:Ljava/nio/ByteOrder;

    .line 61
    .line 62
    invoke-static {v4, v5, v6}, LaY6;->b(JLjava/nio/ByteOrder;)LaY6;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_2
    const-string v0, "Orientation"

    .line 70
    .line 71
    invoke-virtual {p0, v0}, LdY6;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-nez v3, :cond_3

    .line 76
    .line 77
    aget-object v2, v1, v2

    .line 78
    .line 79
    iget-object v3, p0, LdY6;->g:Ljava/nio/ByteOrder;

    .line 80
    .line 81
    invoke-static {v4, v5, v3}, LaY6;->b(JLjava/nio/ByteOrder;)LaY6;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_3
    const-string v0, "LightSource"

    .line 89
    .line 90
    invoke-virtual {p0, v0}, LdY6;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-nez v2, :cond_4

    .line 95
    .line 96
    const/4 v2, 0x1

    .line 97
    aget-object v1, v1, v2

    .line 98
    .line 99
    iget-object v2, p0, LdY6;->g:Ljava/nio/ByteOrder;

    .line 100
    .line 101
    invoke-static {v4, v5, v2}, LaY6;->b(JLjava/nio/ByteOrder;)LaY6;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :cond_4
    return-void
.end method

.method public final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x3

    .line 5
    invoke-virtual {p0, p1}, LdY6;->k(Ljava/lang/String;)LaY6;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v4, :cond_5

    .line 11
    .line 12
    sget-object v6, LdY6;->b0:Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-virtual {v6, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    if-nez v6, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, LdY6;->g:Ljava/nio/ByteOrder;

    .line 21
    .line 22
    invoke-virtual {v4, p1}, LaY6;->i(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    const-string v6, "GPSTimeStamp"

    .line 28
    .line 29
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    const/4 p1, 0x5

    .line 36
    iget v6, v4, LaY6;->a:I

    .line 37
    .line 38
    if-eq v6, p1, :cond_1

    .line 39
    .line 40
    const/16 p1, 0xa

    .line 41
    .line 42
    if-eq v6, p1, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-object p1, p0, LdY6;->g:Ljava/nio/ByteOrder;

    .line 46
    .line 47
    invoke-virtual {v4, p1}, LaY6;->j(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, [LcY6;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    array-length v4, p1

    .line 56
    if-eq v4, v3, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    aget-object v4, p1, v2

    .line 60
    .line 61
    iget-wide v5, v4, LcY6;->a:J

    .line 62
    .line 63
    long-to-float v5, v5

    .line 64
    iget-wide v6, v4, LcY6;->b:J

    .line 65
    .line 66
    long-to-float v4, v6

    .line 67
    div-float/2addr v5, v4

    .line 68
    float-to-int v4, v5

    .line 69
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    aget-object v5, p1, v1

    .line 74
    .line 75
    iget-wide v6, v5, LcY6;->a:J

    .line 76
    .line 77
    long-to-float v6, v6

    .line 78
    iget-wide v7, v5, LcY6;->b:J

    .line 79
    .line 80
    long-to-float v5, v7

    .line 81
    div-float/2addr v6, v5

    .line 82
    float-to-int v5, v6

    .line 83
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    aget-object p1, p1, v0

    .line 88
    .line 89
    iget-wide v6, p1, LcY6;->a:J

    .line 90
    .line 91
    long-to-float v6, v6

    .line 92
    iget-wide v7, p1, LcY6;->b:J

    .line 93
    .line 94
    long-to-float p1, v7

    .line 95
    div-float/2addr v6, p1

    .line 96
    float-to-int p1, v6

    .line 97
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-array v3, v3, [Ljava/lang/Object;

    .line 102
    .line 103
    aput-object v4, v3, v2

    .line 104
    .line 105
    aput-object v5, v3, v1

    .line 106
    .line 107
    aput-object p1, v3, v0

    .line 108
    .line 109
    const-string p1, "%02d:%02d:%02d"

    .line 110
    .line 111
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :cond_3
    :goto_0
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    return-object v5

    .line 120
    :cond_4
    :try_start_0
    iget-object p1, p0, LdY6;->g:Ljava/nio/ByteOrder;

    .line 121
    .line 122
    invoke-virtual {v4, p1}, LaY6;->g(Ljava/nio/ByteOrder;)D

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    return-object p1

    .line 131
    :catch_0
    :cond_5
    :goto_1
    return-object v5
.end method

.method public final j(ILjava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, LdY6;->k(Ljava/lang/String;)LaY6;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, LdY6;->g:Ljava/nio/ByteOrder;

    .line 9
    .line 10
    invoke-virtual {p2, v0}, LaY6;->h(Ljava/nio/ByteOrder;)I

    .line 11
    .line 12
    .line 13
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    :goto_0
    return p1
.end method

.method public final k(Ljava/lang/String;)LaY6;
    .locals 2

    .line 1
    const-string v0, "ISOSpeedRatings"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p1, "PhotographicSensitivity"

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    sget-object v1, LdY6;->V:[[LbY6;

    .line 13
    .line 14
    array-length v1, v1

    .line 15
    if-ge v0, v1, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, LdY6;->e:[Ljava/util/HashMap;

    .line 18
    .line 19
    aget-object v1, v1, v0

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LaY6;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 p1, 0x0

    .line 34
    return-object p1
.end method

.method public final l(LYX6;)V
    .locals 11

    .line 1
    const-string v0, "yes"

    .line 2
    .line 3
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v3, 0x17

    .line 11
    .line 12
    if-lt v2, v3, :cond_0

    .line 13
    .line 14
    new-instance v2, LXX6;

    .line 15
    .line 16
    invoke-direct {v2, p1}, LXX6;-><init>(LYX6;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Lsq5;->u(Landroid/media/MediaMetadataRetriever;LXX6;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_0
    iget-object v2, p0, LdY6;->b:Ljava/io/FileDescriptor;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v2, p0, LdY6;->a:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v2, :cond_f

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    const/16 v2, 0x21

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/16 v3, 0x22

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/16 v4, 0x1a

    .line 54
    .line 55
    invoke-virtual {v1, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const/16 v5, 0x11

    .line 60
    .line 61
    invoke-virtual {v1, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    const/16 v0, 0x1d

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/16 v4, 0x1e

    .line 78
    .line 79
    invoke-virtual {v1, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const/16 v5, 0x1f

    .line 84
    .line 85
    invoke-virtual {v1, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    const/16 v0, 0x12

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const/16 v4, 0x13

    .line 103
    .line 104
    invoke-virtual {v1, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    const/16 v5, 0x18

    .line 109
    .line 110
    invoke-virtual {v1, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    const/4 v0, 0x0

    .line 116
    move-object v4, v0

    .line 117
    move-object v5, v4

    .line 118
    :goto_1
    iget-object v6, p0, LdY6;->e:[Ljava/util/HashMap;

    .line 119
    .line 120
    const/4 v7, 0x0

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    :try_start_1
    aget-object v8, v6, v7

    .line 124
    .line 125
    const-string v9, "ImageWidth"

    .line 126
    .line 127
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iget-object v10, p0, LdY6;->g:Ljava/nio/ByteOrder;

    .line 132
    .line 133
    invoke-static {v0, v10}, LaY6;->e(ILjava/nio/ByteOrder;)LaY6;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v8, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    :cond_4
    if-eqz v4, :cond_5

    .line 141
    .line 142
    aget-object v0, v6, v7

    .line 143
    .line 144
    const-string v8, "ImageLength"

    .line 145
    .line 146
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    iget-object v9, p0, LdY6;->g:Ljava/nio/ByteOrder;

    .line 151
    .line 152
    invoke-static {v4, v9}, LaY6;->e(ILjava/nio/ByteOrder;)LaY6;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v0, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    :cond_5
    const/4 v0, 0x6

    .line 160
    if-eqz v5, :cond_9

    .line 161
    .line 162
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    const/16 v5, 0x5a

    .line 167
    .line 168
    if-eq v4, v5, :cond_8

    .line 169
    .line 170
    const/16 v5, 0xb4

    .line 171
    .line 172
    if-eq v4, v5, :cond_7

    .line 173
    .line 174
    const/16 v5, 0x10e

    .line 175
    .line 176
    if-eq v4, v5, :cond_6

    .line 177
    .line 178
    const/4 v4, 0x1

    .line 179
    goto :goto_2

    .line 180
    :cond_6
    const/16 v4, 0x8

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_7
    const/4 v4, 0x3

    .line 184
    goto :goto_2

    .line 185
    :cond_8
    const/4 v4, 0x6

    .line 186
    :goto_2
    aget-object v5, v6, v7

    .line 187
    .line 188
    const-string v6, "Orientation"

    .line 189
    .line 190
    iget-object v8, p0, LdY6;->g:Ljava/nio/ByteOrder;

    .line 191
    .line 192
    invoke-static {v4, v8}, LaY6;->e(ILjava/nio/ByteOrder;)LaY6;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    :cond_9
    if-eqz v2, :cond_e

    .line 200
    .line 201
    if-eqz v3, :cond_e

    .line 202
    .line 203
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-le v3, v0, :cond_d

    .line 212
    .line 213
    int-to-long v4, v2

    .line 214
    invoke-virtual {p1, v4, v5}, LYX6;->a(J)V

    .line 215
    .line 216
    .line 217
    new-array v4, v0, [B

    .line 218
    .line 219
    invoke-virtual {p1, v4}, Ljava/io/InputStream;->read([B)I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-ne v5, v0, :cond_c

    .line 224
    .line 225
    add-int/2addr v2, v0

    .line 226
    add-int/lit8 v3, v3, -0x6

    .line 227
    .line 228
    sget-object v0, LdY6;->e0:[B

    .line 229
    .line 230
    invoke-static {v4, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_b

    .line 235
    .line 236
    new-array v0, v3, [B

    .line 237
    .line 238
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-ne p1, v3, :cond_a

    .line 243
    .line 244
    iput v2, p0, LdY6;->n:I

    .line 245
    .line 246
    invoke-virtual {p0, v7, v0}, LdY6;->D(I[B)V

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_a
    new-instance p1, Ljava/io/IOException;

    .line 251
    .line 252
    const-string v0, "Can\'t read exif"

    .line 253
    .line 254
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw p1

    .line 258
    :cond_b
    new-instance p1, Ljava/io/IOException;

    .line 259
    .line 260
    const-string v0, "Invalid identifier"

    .line 261
    .line 262
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw p1

    .line 266
    :cond_c
    new-instance p1, Ljava/io/IOException;

    .line 267
    .line 268
    const-string v0, "Can\'t read identifier"

    .line 269
    .line 270
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw p1

    .line 274
    :cond_d
    new-instance p1, Ljava/io/IOException;

    .line 275
    .line 276
    const-string v0, "Invalid exif length"

    .line 277
    .line 278
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 282
    :cond_e
    :goto_3
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :cond_f
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :goto_4
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 291
    .line 292
    .line 293
    throw p1
.end method

.method public final m(LYX6;II)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    sget-boolean v4, LdY6;->u:Z

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 17
    .line 18
    iput-object v5, v1, LYX6;->b:Ljava/nio/ByteOrder;

    .line 19
    .line 20
    int-to-long v5, v2

    .line 21
    invoke-virtual {v1, v5, v6}, LYX6;->a(J)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, LYX6;->readByte()B

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const-string v6, "Invalid marker: "

    .line 29
    .line 30
    const/4 v7, -0x1

    .line 31
    if-ne v5, v7, :cond_18

    .line 32
    .line 33
    invoke-virtual {v1}, LYX6;->readByte()B

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    const/16 v9, -0x28

    .line 38
    .line 39
    if-ne v8, v9, :cond_17

    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x2

    .line 42
    .line 43
    :goto_0
    invoke-virtual {v1}, LYX6;->readByte()B

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-ne v5, v7, :cond_16

    .line 48
    .line 49
    invoke-virtual {v1}, LYX6;->readByte()B

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    and-int/lit16 v6, v5, 0xff

    .line 56
    .line 57
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    :cond_1
    const/16 v6, -0x27

    .line 61
    .line 62
    if-eq v5, v6, :cond_15

    .line 63
    .line 64
    const/16 v6, -0x26

    .line 65
    .line 66
    if-ne v5, v6, :cond_2

    .line 67
    .line 68
    goto/16 :goto_7

    .line 69
    .line 70
    :cond_2
    invoke-virtual {v1}, LYX6;->readUnsignedShort()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    add-int/lit8 v8, v6, -0x2

    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x4

    .line 77
    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    and-int/lit16 v9, v5, 0xff

    .line 81
    .line 82
    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    :cond_3
    const-string v9, "Invalid length"

    .line 86
    .line 87
    if-ltz v8, :cond_14

    .line 88
    .line 89
    iget-object v10, v0, LdY6;->e:[Ljava/util/HashMap;

    .line 90
    .line 91
    const/4 v11, 0x1

    .line 92
    const/4 v12, 0x0

    .line 93
    const/16 v13, -0x1f

    .line 94
    .line 95
    if-eq v5, v13, :cond_8

    .line 96
    .line 97
    const/4 v13, -0x2

    .line 98
    if-eq v5, v13, :cond_5

    .line 99
    .line 100
    packed-switch v5, :pswitch_data_0

    .line 101
    .line 102
    .line 103
    packed-switch v5, :pswitch_data_1

    .line 104
    .line 105
    .line 106
    packed-switch v5, :pswitch_data_2

    .line 107
    .line 108
    .line 109
    packed-switch v5, :pswitch_data_3

    .line 110
    .line 111
    .line 112
    goto/16 :goto_6

    .line 113
    .line 114
    :pswitch_0
    invoke-virtual {v1, v11}, LYX6;->skipBytes(I)I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-ne v5, v11, :cond_4

    .line 119
    .line 120
    aget-object v5, v10, v3

    .line 121
    .line 122
    invoke-virtual {v1}, LYX6;->readUnsignedShort()I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    int-to-long v11, v8

    .line 127
    iget-object v8, v0, LdY6;->g:Ljava/nio/ByteOrder;

    .line 128
    .line 129
    invoke-static {v11, v12, v8}, LaY6;->b(JLjava/nio/ByteOrder;)LaY6;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    const-string v11, "ImageLength"

    .line 134
    .line 135
    invoke-virtual {v5, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    aget-object v5, v10, v3

    .line 139
    .line 140
    invoke-virtual {v1}, LYX6;->readUnsignedShort()I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    int-to-long v10, v8

    .line 145
    iget-object v8, v0, LdY6;->g:Ljava/nio/ByteOrder;

    .line 146
    .line 147
    invoke-static {v10, v11, v8}, LaY6;->b(JLjava/nio/ByteOrder;)LaY6;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    const-string v10, "ImageWidth"

    .line 152
    .line 153
    invoke-virtual {v5, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    add-int/lit8 v8, v6, -0x7

    .line 157
    .line 158
    goto/16 :goto_6

    .line 159
    .line 160
    :cond_4
    new-instance v1, Ljava/io/IOException;

    .line 161
    .line 162
    const-string v2, "Invalid SOFx"

    .line 163
    .line 164
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v1

    .line 168
    :cond_5
    new-array v5, v8, [B

    .line 169
    .line 170
    invoke-virtual {v1, v5}, Ljava/io/InputStream;->read([B)I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-ne v6, v8, :cond_7

    .line 175
    .line 176
    const-string v6, "UserComment"

    .line 177
    .line 178
    invoke-virtual {v0, v6}, LdY6;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    if-nez v8, :cond_6

    .line 183
    .line 184
    aget-object v8, v10, v11

    .line 185
    .line 186
    new-instance v10, Ljava/lang/String;

    .line 187
    .line 188
    sget-object v11, LdY6;->d0:Ljava/nio/charset/Charset;

    .line 189
    .line 190
    invoke-direct {v10, v5, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v10}, LaY6;->a(Ljava/lang/String;)LaY6;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-virtual {v8, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    :cond_6
    :goto_1
    const/4 v8, 0x0

    .line 201
    goto/16 :goto_6

    .line 202
    .line 203
    :cond_7
    new-instance v1, Ljava/io/IOException;

    .line 204
    .line 205
    const-string v2, "Invalid exif"

    .line 206
    .line 207
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v1

    .line 211
    :cond_8
    new-array v5, v8, [B

    .line 212
    .line 213
    invoke-virtual {v1, v5}, LYX6;->readFully([B)V

    .line 214
    .line 215
    .line 216
    add-int v6, v2, v8

    .line 217
    .line 218
    sget-object v13, LdY6;->e0:[B

    .line 219
    .line 220
    if-nez v13, :cond_9

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_9
    array-length v14, v13

    .line 224
    if-ge v8, v14, :cond_a

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_a
    const/4 v14, 0x0

    .line 228
    :goto_2
    array-length v15, v13

    .line 229
    if-ge v14, v15, :cond_10

    .line 230
    .line 231
    aget-byte v15, v5, v14

    .line 232
    .line 233
    aget-byte v7, v13, v14

    .line 234
    .line 235
    if-eq v15, v7, :cond_f

    .line 236
    .line 237
    :goto_3
    sget-object v2, LdY6;->f0:[B

    .line 238
    .line 239
    if-nez v2, :cond_b

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_b
    array-length v7, v2

    .line 243
    if-ge v8, v7, :cond_c

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_c
    const/4 v7, 0x0

    .line 247
    :goto_4
    array-length v13, v2

    .line 248
    if-ge v7, v13, :cond_e

    .line 249
    .line 250
    aget-byte v13, v5, v7

    .line 251
    .line 252
    aget-byte v14, v2, v7

    .line 253
    .line 254
    if-eq v13, v14, :cond_d

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_d
    add-int/lit8 v7, v7, 0x1

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_e
    array-length v7, v2

    .line 261
    array-length v2, v2

    .line 262
    invoke-static {v5, v2, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    const-string v5, "Xmp"

    .line 267
    .line 268
    invoke-virtual {v0, v5}, LdY6;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    if-nez v7, :cond_11

    .line 273
    .line 274
    aget-object v7, v10, v12

    .line 275
    .line 276
    new-instance v8, LaY6;

    .line 277
    .line 278
    array-length v10, v2

    .line 279
    invoke-direct {v8, v11, v10, v12, v2}, LaY6;-><init>(III[B)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v7, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    iput-boolean v11, v0, LdY6;->t:Z

    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_f
    add-int/lit8 v14, v14, 0x1

    .line 289
    .line 290
    const/4 v7, -0x1

    .line 291
    goto :goto_2

    .line 292
    :cond_10
    array-length v7, v13

    .line 293
    add-int/2addr v2, v7

    .line 294
    array-length v7, v13

    .line 295
    invoke-static {v5, v7, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    iput v2, v0, LdY6;->n:I

    .line 300
    .line 301
    invoke-virtual {v0, v3, v5}, LdY6;->D(I[B)V

    .line 302
    .line 303
    .line 304
    :cond_11
    :goto_5
    move v2, v6

    .line 305
    goto :goto_1

    .line 306
    :goto_6
    if-ltz v8, :cond_13

    .line 307
    .line 308
    invoke-virtual {v1, v8}, LYX6;->skipBytes(I)I

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    if-ne v5, v8, :cond_12

    .line 313
    .line 314
    add-int/2addr v2, v8

    .line 315
    const/4 v7, -0x1

    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :cond_12
    new-instance v1, Ljava/io/IOException;

    .line 319
    .line 320
    const-string v2, "Invalid JPEG segment"

    .line 321
    .line 322
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v1

    .line 326
    :cond_13
    new-instance v1, Ljava/io/IOException;

    .line 327
    .line 328
    invoke-direct {v1, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw v1

    .line 332
    :cond_14
    new-instance v1, Ljava/io/IOException;

    .line 333
    .line 334
    invoke-direct {v1, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw v1

    .line 338
    :cond_15
    :goto_7
    iget-object v2, v0, LdY6;->g:Ljava/nio/ByteOrder;

    .line 339
    .line 340
    iput-object v2, v1, LYX6;->b:Ljava/nio/ByteOrder;

    .line 341
    .line 342
    return-void

    .line 343
    :cond_16
    new-instance v1, Ljava/io/IOException;

    .line 344
    .line 345
    new-instance v2, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    const-string v3, "Invalid marker:"

    .line 348
    .line 349
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    and-int/lit16 v3, v5, 0xff

    .line 353
    .line 354
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw v1

    .line 369
    :cond_17
    new-instance v1, Ljava/io/IOException;

    .line 370
    .line 371
    new-instance v2, Ljava/lang/StringBuilder;

    .line 372
    .line 373
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    and-int/lit16 v3, v5, 0xff

    .line 377
    .line 378
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw v1

    .line 393
    :cond_18
    new-instance v1, Ljava/io/IOException;

    .line 394
    .line 395
    new-instance v2, Ljava/lang/StringBuilder;

    .line 396
    .line 397
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    and-int/lit16 v3, v5, 0xff

    .line 401
    .line 402
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    throw v1

    .line 417
    :pswitch_data_0
    .packed-switch -0x40
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    :pswitch_data_1
    .packed-switch -0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    :pswitch_data_2
    .packed-switch -0x37
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    :pswitch_data_3
    .packed-switch -0x33
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final n()[D
    .locals 10

    .line 1
    const-string v0, "GPSLatitude"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LdY6;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "GPSLatitudeRef"

    .line 8
    .line 9
    invoke-virtual {p0, v1}, LdY6;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "GPSLongitude"

    .line 14
    .line 15
    invoke-virtual {p0, v2}, LdY6;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "GPSLongitudeRef"

    .line 20
    .line 21
    invoke-virtual {p0, v3}, LdY6;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    :try_start_0
    invoke-static {v0, v1}, LdY6;->d(Ljava/lang/String;Ljava/lang/String;)D

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    invoke-static {v2, v3}, LdY6;->d(Ljava/lang/String;Ljava/lang/String;)D

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    const/4 v8, 0x2

    .line 42
    new-array v8, v8, [D

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    aput-wide v4, v8, v9

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    aput-wide v6, v8, v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    return-object v8

    .line 51
    :catch_0
    const-string v4, "latValue="

    .line 52
    .line 53
    const-string v5, ", latRef="

    .line 54
    .line 55
    const-string v6, ", lngValue="

    .line 56
    .line 57
    invoke-static {v4, v0, v5, v1, v6}, Lve4;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, ", lngRef="

    .line 62
    .line 63
    invoke-static {v0, v2, v1, v3}, LzHa;->G(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    const/4 v0, 0x0

    .line 67
    return-object v0
.end method

.method public final o(Ljava/io/BufferedInputStream;)I
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/16 v2, 0x1388

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 8
    .line 9
    .line 10
    new-array v3, v2, [B

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->reset()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    sget-object v5, LdY6;->z:[B

    .line 21
    .line 22
    array-length v6, v5

    .line 23
    const/4 v7, 0x4

    .line 24
    if-ge v4, v6, :cond_21

    .line 25
    .line 26
    aget-byte v6, v3, v4

    .line 27
    .line 28
    aget-byte v5, v5, v4

    .line 29
    .line 30
    if-eq v6, v5, :cond_20

    .line 31
    .line 32
    const-string v4, "FUJIFILMCCD-RAW"

    .line 33
    .line 34
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const/4 v5, 0x0

    .line 43
    :goto_1
    array-length v6, v4

    .line 44
    if-ge v5, v6, :cond_1f

    .line 45
    .line 46
    aget-byte v6, v3, v5

    .line 47
    .line 48
    aget-byte v8, v4, v5

    .line 49
    .line 50
    if-eq v6, v8, :cond_1e

    .line 51
    .line 52
    :try_start_0
    new-instance v6, LYX6;

    .line 53
    .line 54
    invoke-direct {v6, v3}, LYX6;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 55
    .line 56
    .line 57
    :try_start_1
    invoke-virtual {v6}, LYX6;->readInt()I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    int-to-long v8, v8

    .line 62
    new-array v10, v7, [B

    .line 63
    .line 64
    invoke-virtual {v6, v10}, Ljava/io/InputStream;->read([B)I

    .line 65
    .line 66
    .line 67
    sget-object v11, LdY6;->A:[B

    .line 68
    .line 69
    invoke-static {v10, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 70
    .line 71
    .line 72
    move-result v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    if-nez v10, :cond_1

    .line 74
    .line 75
    :cond_0
    :goto_2
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_8

    .line 79
    .line 80
    :cond_1
    const-wide/16 v10, 0x8

    .line 81
    .line 82
    const-wide/16 v12, 0x1

    .line 83
    .line 84
    cmp-long v14, v8, v12

    .line 85
    .line 86
    if-nez v14, :cond_2

    .line 87
    .line 88
    :try_start_2
    invoke-virtual {v6}, LYX6;->readLong()J

    .line 89
    .line 90
    .line 91
    move-result-wide v8

    .line 92
    const-wide/16 v14, 0x10

    .line 93
    .line 94
    cmp-long v16, v8, v14

    .line 95
    .line 96
    if-gez v16, :cond_3

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    move-object v5, v6

    .line 101
    goto :goto_6

    .line 102
    :catch_0
    nop

    .line 103
    goto :goto_7

    .line 104
    :cond_2
    move-wide v14, v10

    .line 105
    :cond_3
    int-to-long v4, v2

    .line 106
    cmp-long v2, v8, v4

    .line 107
    .line 108
    if-lez v2, :cond_4

    .line 109
    .line 110
    move-wide v8, v4

    .line 111
    :cond_4
    sub-long/2addr v8, v14

    .line 112
    cmp-long v2, v8, v10

    .line 113
    .line 114
    if-gez v2, :cond_5

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    new-array v2, v7, [B

    .line 118
    .line 119
    const-wide/16 v4, 0x0

    .line 120
    .line 121
    const/4 v10, 0x0

    .line 122
    const/4 v11, 0x0

    .line 123
    :goto_3
    const-wide/16 v14, 0x4

    .line 124
    .line 125
    div-long v14, v8, v14

    .line 126
    .line 127
    cmp-long v17, v4, v14

    .line 128
    .line 129
    if-gez v17, :cond_0

    .line 130
    .line 131
    invoke-virtual {v6, v2}, Ljava/io/InputStream;->read([B)I

    .line 132
    .line 133
    .line 134
    move-result v14

    .line 135
    if-eq v14, v7, :cond_6

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_6
    cmp-long v14, v4, v12

    .line 139
    .line 140
    if-nez v14, :cond_7

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_7
    sget-object v14, LdY6;->B:[B

    .line 144
    .line 145
    invoke-static {v2, v14}, Ljava/util/Arrays;->equals([B[B)Z

    .line 146
    .line 147
    .line 148
    move-result v14

    .line 149
    if-eqz v14, :cond_8

    .line 150
    .line 151
    const/4 v10, 0x1

    .line 152
    goto :goto_4

    .line 153
    :cond_8
    sget-object v14, LdY6;->C:[B

    .line 154
    .line 155
    invoke-static {v2, v14}, Ljava/util/Arrays;->equals([B[B)Z

    .line 156
    .line 157
    .line 158
    move-result v14
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 159
    if-eqz v14, :cond_9

    .line 160
    .line 161
    const/4 v11, 0x1

    .line 162
    :cond_9
    :goto_4
    if-eqz v10, :cond_a

    .line 163
    .line 164
    if-eqz v11, :cond_a

    .line 165
    .line 166
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 167
    .line 168
    .line 169
    const/16 v0, 0xc

    .line 170
    .line 171
    return v0

    .line 172
    :cond_a
    :goto_5
    add-long/2addr v4, v12

    .line 173
    goto :goto_3

    .line 174
    :catchall_1
    move-exception v0

    .line 175
    const/4 v5, 0x0

    .line 176
    goto :goto_6

    .line 177
    :catch_1
    nop

    .line 178
    const/4 v6, 0x0

    .line 179
    goto :goto_7

    .line 180
    :goto_6
    if-eqz v5, :cond_b

    .line 181
    .line 182
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 183
    .line 184
    .line 185
    :cond_b
    throw v0

    .line 186
    :goto_7
    if-eqz v6, :cond_c

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_c
    :goto_8
    :try_start_3
    new-instance v2, LYX6;

    .line 190
    .line 191
    invoke-direct {v2, v3}, LYX6;-><init>([B)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 192
    .line 193
    .line 194
    :try_start_4
    invoke-static {v2}, LdY6;->C(LYX6;)Ljava/nio/ByteOrder;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    iput-object v4, v1, LdY6;->g:Ljava/nio/ByteOrder;

    .line 199
    .line 200
    iput-object v4, v2, LYX6;->b:Ljava/nio/ByteOrder;

    .line 201
    .line 202
    invoke-virtual {v2}, LYX6;->readShort()S

    .line 203
    .line 204
    .line 205
    move-result v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 206
    const/16 v5, 0x4f52

    .line 207
    .line 208
    if-eq v4, v5, :cond_e

    .line 209
    .line 210
    const/16 v5, 0x5352

    .line 211
    .line 212
    if-ne v4, v5, :cond_d

    .line 213
    .line 214
    goto :goto_9

    .line 215
    :cond_d
    const/4 v4, 0x0

    .line 216
    goto :goto_a

    .line 217
    :cond_e
    :goto_9
    const/4 v4, 0x1

    .line 218
    :goto_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 219
    .line 220
    .line 221
    goto :goto_d

    .line 222
    :catchall_2
    move-exception v0

    .line 223
    move-object v5, v2

    .line 224
    goto :goto_b

    .line 225
    :catch_2
    nop

    .line 226
    goto :goto_c

    .line 227
    :catchall_3
    move-exception v0

    .line 228
    const/4 v5, 0x0

    .line 229
    goto :goto_b

    .line 230
    :catch_3
    nop

    .line 231
    const/4 v2, 0x0

    .line 232
    goto :goto_c

    .line 233
    :goto_b
    if-eqz v5, :cond_f

    .line 234
    .line 235
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 236
    .line 237
    .line 238
    :cond_f
    throw v0

    .line 239
    :goto_c
    if-eqz v2, :cond_10

    .line 240
    .line 241
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 242
    .line 243
    .line 244
    :cond_10
    const/4 v4, 0x0

    .line 245
    :goto_d
    if-eqz v4, :cond_11

    .line 246
    .line 247
    const/4 v0, 0x7

    .line 248
    return v0

    .line 249
    :cond_11
    :try_start_5
    new-instance v2, LYX6;

    .line 250
    .line 251
    invoke-direct {v2, v3}, LYX6;-><init>([B)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 252
    .line 253
    .line 254
    :try_start_6
    invoke-static {v2}, LdY6;->C(LYX6;)Ljava/nio/ByteOrder;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    iput-object v4, v1, LdY6;->g:Ljava/nio/ByteOrder;

    .line 259
    .line 260
    iput-object v4, v2, LYX6;->b:Ljava/nio/ByteOrder;

    .line 261
    .line 262
    invoke-virtual {v2}, LYX6;->readShort()S

    .line 263
    .line 264
    .line 265
    move-result v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 266
    const/16 v5, 0x55

    .line 267
    .line 268
    if-ne v4, v5, :cond_12

    .line 269
    .line 270
    const/4 v4, 0x1

    .line 271
    goto :goto_e

    .line 272
    :cond_12
    const/4 v4, 0x0

    .line 273
    :goto_e
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 274
    .line 275
    .line 276
    goto :goto_11

    .line 277
    :catchall_4
    move-exception v0

    .line 278
    move-object v5, v2

    .line 279
    goto :goto_f

    .line 280
    :catch_4
    nop

    .line 281
    move-object v5, v2

    .line 282
    goto :goto_10

    .line 283
    :catchall_5
    move-exception v0

    .line 284
    const/4 v5, 0x0

    .line 285
    goto :goto_f

    .line 286
    :catch_5
    nop

    .line 287
    const/4 v5, 0x0

    .line 288
    goto :goto_10

    .line 289
    :goto_f
    if-eqz v5, :cond_13

    .line 290
    .line 291
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 292
    .line 293
    .line 294
    :cond_13
    throw v0

    .line 295
    :goto_10
    if-eqz v5, :cond_14

    .line 296
    .line 297
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 298
    .line 299
    .line 300
    :cond_14
    const/4 v4, 0x0

    .line 301
    :goto_11
    if-eqz v4, :cond_15

    .line 302
    .line 303
    const/16 v0, 0xa

    .line 304
    .line 305
    return v0

    .line 306
    :cond_15
    const/4 v2, 0x0

    .line 307
    :goto_12
    sget-object v4, LdY6;->F:[B

    .line 308
    .line 309
    array-length v5, v4

    .line 310
    if-ge v2, v5, :cond_17

    .line 311
    .line 312
    aget-byte v5, v3, v2

    .line 313
    .line 314
    aget-byte v4, v4, v2

    .line 315
    .line 316
    if-eq v5, v4, :cond_16

    .line 317
    .line 318
    const/4 v2, 0x0

    .line 319
    goto :goto_13

    .line 320
    :cond_16
    add-int/lit8 v2, v2, 0x1

    .line 321
    .line 322
    goto :goto_12

    .line 323
    :cond_17
    const/4 v2, 0x1

    .line 324
    :goto_13
    if-eqz v2, :cond_18

    .line 325
    .line 326
    const/16 v0, 0xd

    .line 327
    .line 328
    return v0

    .line 329
    :cond_18
    const/4 v2, 0x0

    .line 330
    :goto_14
    sget-object v4, LdY6;->J:[B

    .line 331
    .line 332
    array-length v5, v4

    .line 333
    if-ge v2, v5, :cond_1a

    .line 334
    .line 335
    aget-byte v5, v3, v2

    .line 336
    .line 337
    aget-byte v4, v4, v2

    .line 338
    .line 339
    if-eq v5, v4, :cond_19

    .line 340
    .line 341
    :goto_15
    const/4 v4, 0x0

    .line 342
    goto :goto_17

    .line 343
    :cond_19
    add-int/lit8 v2, v2, 0x1

    .line 344
    .line 345
    goto :goto_14

    .line 346
    :cond_1a
    const/4 v2, 0x0

    .line 347
    :goto_16
    sget-object v5, LdY6;->K:[B

    .line 348
    .line 349
    array-length v6, v5

    .line 350
    if-ge v2, v6, :cond_1c

    .line 351
    .line 352
    array-length v6, v4

    .line 353
    add-int/2addr v6, v2

    .line 354
    add-int/2addr v6, v7

    .line 355
    aget-byte v6, v3, v6

    .line 356
    .line 357
    aget-byte v5, v5, v2

    .line 358
    .line 359
    if-eq v6, v5, :cond_1b

    .line 360
    .line 361
    goto :goto_15

    .line 362
    :cond_1b
    add-int/lit8 v2, v2, 0x1

    .line 363
    .line 364
    goto :goto_16

    .line 365
    :cond_1c
    const/4 v4, 0x1

    .line 366
    :goto_17
    if-eqz v4, :cond_1d

    .line 367
    .line 368
    const/16 v0, 0xe

    .line 369
    .line 370
    :cond_1d
    return v0

    .line 371
    :cond_1e
    add-int/lit8 v5, v5, 0x1

    .line 372
    .line 373
    goto/16 :goto_1

    .line 374
    .line 375
    :cond_1f
    const/16 v0, 0x9

    .line 376
    .line 377
    return v0

    .line 378
    :cond_20
    add-int/lit8 v4, v4, 0x1

    .line 379
    .line 380
    goto/16 :goto_0

    .line 381
    .line 382
    :cond_21
    return v7
.end method

.method public final p(LYX6;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, LdY6;->s(LYX6;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LdY6;->e:[Ljava/util/HashMap;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    aget-object v1, p1, v0

    .line 8
    .line 9
    const-string v2, "MakerNote"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LaY6;

    .line 16
    .line 17
    if-eqz v1, :cond_6

    .line 18
    .line 19
    new-instance v2, LYX6;

    .line 20
    .line 21
    iget-object v1, v1, LaY6;->c:[B

    .line 22
    .line 23
    invoke-direct {v2, v1}, LYX6;-><init>([B)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LdY6;->g:Ljava/nio/ByteOrder;

    .line 27
    .line 28
    iput-object v1, v2, LYX6;->b:Ljava/nio/ByteOrder;

    .line 29
    .line 30
    sget-object v1, LdY6;->D:[B

    .line 31
    .line 32
    array-length v3, v1

    .line 33
    new-array v3, v3, [B

    .line 34
    .line 35
    invoke-virtual {v2, v3}, LYX6;->readFully([B)V

    .line 36
    .line 37
    .line 38
    const-wide/16 v4, 0x0

    .line 39
    .line 40
    invoke-virtual {v2, v4, v5}, LYX6;->a(J)V

    .line 41
    .line 42
    .line 43
    sget-object v4, LdY6;->E:[B

    .line 44
    .line 45
    array-length v5, v4

    .line 46
    new-array v5, v5, [B

    .line 47
    .line 48
    invoke-virtual {v2, v5}, LYX6;->readFully([B)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    const-wide/16 v3, 0x8

    .line 58
    .line 59
    invoke-virtual {v2, v3, v4}, LYX6;->a(J)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-static {v5, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    const-wide/16 v3, 0xc

    .line 70
    .line 71
    invoke-virtual {v2, v3, v4}, LYX6;->a(J)V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    const/4 v1, 0x6

    .line 75
    invoke-virtual {p0, v2, v1}, LdY6;->E(LYX6;I)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x7

    .line 79
    aget-object v2, p1, v1

    .line 80
    .line 81
    const-string v3, "PreviewImageStart"

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, LaY6;

    .line 88
    .line 89
    aget-object v1, p1, v1

    .line 90
    .line 91
    const-string v3, "PreviewImageLength"

    .line 92
    .line 93
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, LaY6;

    .line 98
    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    const/4 v3, 0x5

    .line 104
    aget-object v4, p1, v3

    .line 105
    .line 106
    const-string v5, "JPEGInterchangeFormat"

    .line 107
    .line 108
    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    aget-object v2, p1, v3

    .line 112
    .line 113
    const-string v3, "JPEGInterchangeFormatLength"

    .line 114
    .line 115
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_2
    const/16 v1, 0x8

    .line 119
    .line 120
    aget-object v1, p1, v1

    .line 121
    .line 122
    const-string v2, "AspectFrame"

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, LaY6;

    .line 129
    .line 130
    if-eqz v1, :cond_6

    .line 131
    .line 132
    iget-object v2, p0, LdY6;->g:Ljava/nio/ByteOrder;

    .line 133
    .line 134
    invoke-virtual {v1, v2}, LaY6;->j(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, [I

    .line 139
    .line 140
    if-eqz v1, :cond_5

    .line 141
    .line 142
    array-length v2, v1

    .line 143
    const/4 v3, 0x4

    .line 144
    if-eq v2, v3, :cond_3

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    const/4 v2, 0x2

    .line 148
    aget v2, v1, v2

    .line 149
    .line 150
    const/4 v3, 0x0

    .line 151
    aget v4, v1, v3

    .line 152
    .line 153
    if-le v2, v4, :cond_6

    .line 154
    .line 155
    const/4 v5, 0x3

    .line 156
    aget v5, v1, v5

    .line 157
    .line 158
    aget v1, v1, v0

    .line 159
    .line 160
    if-le v5, v1, :cond_6

    .line 161
    .line 162
    sub-int/2addr v2, v4

    .line 163
    add-int/2addr v2, v0

    .line 164
    sub-int/2addr v5, v1

    .line 165
    add-int/2addr v5, v0

    .line 166
    if-ge v2, v5, :cond_4

    .line 167
    .line 168
    add-int/2addr v2, v5

    .line 169
    sub-int v5, v2, v5

    .line 170
    .line 171
    sub-int/2addr v2, v5

    .line 172
    :cond_4
    iget-object v0, p0, LdY6;->g:Ljava/nio/ByteOrder;

    .line 173
    .line 174
    invoke-static {v2, v0}, LaY6;->e(ILjava/nio/ByteOrder;)LaY6;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object v1, p0, LdY6;->g:Ljava/nio/ByteOrder;

    .line 179
    .line 180
    invoke-static {v5, v1}, LaY6;->e(ILjava/nio/ByteOrder;)LaY6;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    aget-object v2, p1, v3

    .line 185
    .line 186
    const-string v4, "ImageWidth"

    .line 187
    .line 188
    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    aget-object p1, p1, v3

    .line 192
    .line 193
    const-string v0, "ImageLength"

    .line 194
    .line 195
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_5
    :goto_1
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    :cond_6
    return-void
.end method

.method public final q(LYX6;)V
    .locals 5

    .line 1
    sget-boolean v0, LdY6;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 9
    .line 10
    iput-object v0, p1, LYX6;->b:Ljava/nio/ByteOrder;

    .line 11
    .line 12
    sget-object v0, LdY6;->F:[B

    .line 13
    .line 14
    array-length v1, v0

    .line 15
    invoke-virtual {p1, v1}, LYX6;->skipBytes(I)I

    .line 16
    .line 17
    .line 18
    array-length v0, v0

    .line 19
    :goto_0
    :try_start_0
    invoke-virtual {p1}, LYX6;->readInt()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x4

    .line 24
    new-array v3, v2, [B

    .line 25
    .line 26
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ne v4, v2, :cond_7

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x8

    .line 33
    .line 34
    const/16 v2, 0x10

    .line 35
    .line 36
    if-ne v0, v2, :cond_2

    .line 37
    .line 38
    sget-object v2, LdY6;->H:[B

    .line 39
    .line 40
    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 48
    .line 49
    const-string v0, "Encountered invalid PNG file--IHDR chunk should appearas the first chunk"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    :goto_1
    sget-object v2, LdY6;->I:[B

    .line 56
    .line 57
    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    sget-object v2, LdY6;->G:[B

    .line 65
    .line 66
    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_6

    .line 71
    .line 72
    new-array v2, v1, [B

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-ne v4, v1, :cond_5

    .line 79
    .line 80
    invoke-virtual {p1}, LYX6;->readInt()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    new-instance v1, Ljava/util/zip/CRC32;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v3}, Ljava/util/zip/CRC32;->update([B)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/util/zip/CRC32;->update([B)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v3

    .line 99
    long-to-int v4, v3

    .line 100
    if-ne v4, p1, :cond_4

    .line 101
    .line 102
    iput v0, p0, LdY6;->n:I

    .line 103
    .line 104
    const/4 p1, 0x0

    .line 105
    invoke-virtual {p0, p1, v2}, LdY6;->D(I[B)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, LdY6;->O()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 113
    .line 114
    new-instance v2, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v3, "Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: "

    .line 120
    .line 121
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string p1, ", calculated CRC value: "

    .line 128
    .line 129
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 133
    .line 134
    .line 135
    move-result-wide v3

    .line 136
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v0

    .line 147
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 148
    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    const-string v1, "Failed to read given length for given PNG chunk type: "

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-static {v3}, LdY6;->b([B)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p1

    .line 174
    :cond_6
    add-int/lit8 v1, v1, 0x4

    .line 175
    .line 176
    invoke-virtual {p1, v1}, LYX6;->skipBytes(I)I

    .line 177
    .line 178
    .line 179
    add-int/2addr v0, v1

    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_7
    new-instance p1, Ljava/io/IOException;

    .line 183
    .line 184
    const-string v0, "Encountered invalid length while parsing PNG chunktype"

    .line 185
    .line 186
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    :catch_0
    new-instance p1, Ljava/io/IOException;

    .line 191
    .line 192
    const-string v0, "Encountered corrupt PNG file."

    .line 193
    .line 194
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p1
.end method

.method public final r(LYX6;)V
    .locals 6

    .line 1
    const/16 v0, 0x54

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LYX6;->skipBytes(I)I

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    new-array v1, v0, [B

    .line 8
    .line 9
    new-array v2, v0, [B

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, LYX6;->skipBytes(I)I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x5

    .line 37
    invoke-virtual {p0, p1, v0, v2}, LdY6;->m(LYX6;II)V

    .line 38
    .line 39
    .line 40
    int-to-long v0, v1

    .line 41
    invoke-virtual {p1, v0, v1}, LYX6;->a(J)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 45
    .line 46
    iput-object v0, p1, LYX6;->b:Ljava/nio/ByteOrder;

    .line 47
    .line 48
    invoke-virtual {p1}, LYX6;->readInt()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v1, 0x0

    .line 53
    const/4 v2, 0x0

    .line 54
    :goto_0
    if-ge v2, v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1}, LYX6;->readUnsignedShort()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {p1}, LYX6;->readUnsignedShort()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    sget-object v5, LdY6;->U:LbY6;

    .line 65
    .line 66
    iget v5, v5, LbY6;->a:I

    .line 67
    .line 68
    if-ne v3, v5, :cond_0

    .line 69
    .line 70
    invoke-virtual {p1}, LYX6;->readShort()S

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p1}, LYX6;->readShort()S

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iget-object v2, p0, LdY6;->g:Ljava/nio/ByteOrder;

    .line 79
    .line 80
    invoke-static {v0, v2}, LaY6;->e(ILjava/nio/ByteOrder;)LaY6;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v2, p0, LdY6;->g:Ljava/nio/ByteOrder;

    .line 85
    .line 86
    invoke-static {p1, v2}, LaY6;->e(ILjava/nio/ByteOrder;)LaY6;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object v2, p0, LdY6;->e:[Ljava/util/HashMap;

    .line 91
    .line 92
    aget-object v3, v2, v1

    .line 93
    .line 94
    const-string v4, "ImageLength"

    .line 95
    .line 96
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    aget-object v0, v2, v1

    .line 100
    .line 101
    const-string v1, "ImageWidth"

    .line 102
    .line 103
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_0
    invoke-virtual {p1, v4}, LYX6;->skipBytes(I)I

    .line 108
    .line 109
    .line 110
    add-int/lit8 v2, v2, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    return-void
.end method

.method public final s(LYX6;)V
    .locals 5

    .line 1
    iget-object v0, p1, LYX6;->a:Ljava/io/DataInputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, p1, v0}, LdY6;->A(LYX6;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p1, v0}, LdY6;->E(LYX6;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, LdY6;->N(LYX6;I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    invoke-virtual {p0, p1, v0}, LdY6;->N(LYX6;I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-virtual {p0, p1, v0}, LdY6;->N(LYX6;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, LdY6;->O()V

    .line 26
    .line 27
    .line 28
    iget p1, p0, LdY6;->d:I

    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    if-ne p1, v0, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, LdY6;->e:[Ljava/util/HashMap;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    aget-object v1, p1, v0

    .line 38
    .line 39
    const-string v2, "MakerNote"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LaY6;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    new-instance v2, LYX6;

    .line 50
    .line 51
    iget-object v1, v1, LaY6;->c:[B

    .line 52
    .line 53
    invoke-direct {v2, v1}, LYX6;-><init>([B)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LdY6;->g:Ljava/nio/ByteOrder;

    .line 57
    .line 58
    iput-object v1, v2, LYX6;->b:Ljava/nio/ByteOrder;

    .line 59
    .line 60
    const-wide/16 v3, 0x6

    .line 61
    .line 62
    invoke-virtual {v2, v3, v4}, LYX6;->a(J)V

    .line 63
    .line 64
    .line 65
    const/16 v1, 0x9

    .line 66
    .line 67
    invoke-virtual {p0, v2, v1}, LdY6;->E(LYX6;I)V

    .line 68
    .line 69
    .line 70
    aget-object v1, p1, v1

    .line 71
    .line 72
    const-string v2, "ColorSpace"

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LaY6;

    .line 79
    .line 80
    if-eqz v1, :cond_0

    .line 81
    .line 82
    aget-object p1, p1, v0

    .line 83
    .line 84
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_0
    return-void
.end method

.method public final t(LYX6;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, LdY6;->s(LYX6;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LdY6;->e:[Ljava/util/HashMap;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v2, v0, v1

    .line 8
    .line 9
    const-string v3, "JpgFromRaw"

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LaY6;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget v2, p0, LdY6;->r:I

    .line 20
    .line 21
    const/4 v3, 0x5

    .line 22
    invoke-virtual {p0, p1, v2, v3}, LdY6;->m(LYX6;II)V

    .line 23
    .line 24
    .line 25
    :cond_0
    aget-object p1, v0, v1

    .line 26
    .line 27
    const-string v1, "ISO"

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, LaY6;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    aget-object v2, v0, v1

    .line 37
    .line 38
    const-string v3, "PhotographicSensitivity"

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LaY6;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    aget-object v0, v0, v1

    .line 51
    .line 52
    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public final u()[B
    .locals 10

    .line 1
    iget-boolean v0, p0, LdY6;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_5

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LdY6;->l:[B

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_1
    :try_start_0
    iget-object v0, p0, LdY6;->c:Landroid/content/res/AssetManager$AssetInputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    :goto_0
    move-object v2, v1

    .line 27
    goto :goto_2

    .line 28
    :catchall_0
    move-exception v2

    .line 29
    move-object v9, v1

    .line 30
    move-object v1, v0

    .line 31
    move-object v0, v2

    .line 32
    move-object v2, v9

    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :catch_0
    nop

    .line 36
    move-object v2, v1

    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_2
    invoke-static {v0}, LdY6;->c(Ljava/io/Closeable;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_3
    :try_start_2
    iget-object v0, p0, LdY6;->a:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    new-instance v0, Ljava/io/FileInputStream;

    .line 48
    .line 49
    iget-object v2, p0, LdY6;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_1
    move-exception v2

    .line 56
    move-object v0, v2

    .line 57
    move-object v2, v1

    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :catch_1
    nop

    .line 61
    move-object v0, v1

    .line 62
    move-object v2, v0

    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :cond_4
    iget-object v0, p0, LdY6;->b:Ljava/io/FileDescriptor;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-static {v0}, Landroid/system/Os;->dup(Ljava/io/FileDescriptor;)Ljava/io/FileDescriptor;

    .line 70
    .line 71
    .line 72
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    :try_start_3
    sget v2, Landroid/system/OsConstants;->SEEK_SET:I

    .line 74
    .line 75
    const-wide/16 v3, 0x0

    .line 76
    .line 77
    invoke-static {v0, v3, v4, v2}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 78
    .line 79
    .line 80
    new-instance v2, Ljava/io/FileInputStream;

    .line 81
    .line 82
    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 83
    .line 84
    .line 85
    move-object v9, v2

    .line 86
    move-object v2, v0

    .line 87
    move-object v0, v9

    .line 88
    goto :goto_2

    .line 89
    :catchall_2
    move-exception v2

    .line 90
    move-object v9, v2

    .line 91
    move-object v2, v0

    .line 92
    :goto_1
    move-object v0, v9

    .line 93
    goto :goto_3

    .line 94
    :catch_2
    nop

    .line 95
    move-object v2, v0

    .line 96
    move-object v0, v1

    .line 97
    goto :goto_4

    .line 98
    :cond_5
    move-object v0, v1

    .line 99
    move-object v2, v0

    .line 100
    :goto_2
    if-eqz v0, :cond_9

    .line 101
    .line 102
    :try_start_4
    iget v3, p0, LdY6;->j:I

    .line 103
    .line 104
    int-to-long v3, v3

    .line 105
    invoke-virtual {v0, v3, v4}, Ljava/io/InputStream;->skip(J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v3

    .line 109
    iget v5, p0, LdY6;->j:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 110
    .line 111
    int-to-long v5, v5

    .line 112
    const-string v7, "Corrupted image"

    .line 113
    .line 114
    cmp-long v8, v3, v5

    .line 115
    .line 116
    if-nez v8, :cond_8

    .line 117
    .line 118
    :try_start_5
    iget v3, p0, LdY6;->k:I

    .line 119
    .line 120
    new-array v3, v3, [B

    .line 121
    .line 122
    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    iget v5, p0, LdY6;->k:I

    .line 127
    .line 128
    if-ne v4, v5, :cond_7

    .line 129
    .line 130
    iput-object v3, p0, LdY6;->l:[B
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 131
    .line 132
    invoke-static {v0}, LdY6;->c(Ljava/io/Closeable;)V

    .line 133
    .line 134
    .line 135
    if-eqz v2, :cond_6

    .line 136
    .line 137
    :try_start_6
    invoke-static {v2}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 138
    .line 139
    .line 140
    :catch_3
    :cond_6
    return-object v3

    .line 141
    :catchall_3
    move-exception v1

    .line 142
    move-object v9, v1

    .line 143
    move-object v1, v0

    .line 144
    goto :goto_1

    .line 145
    :catch_4
    nop

    .line 146
    goto :goto_4

    .line 147
    :cond_7
    :try_start_7
    new-instance v3, Ljava/io/IOException;

    .line 148
    .line 149
    invoke-direct {v3, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v3

    .line 153
    :cond_8
    new-instance v3, Ljava/io/IOException;

    .line 154
    .line 155
    invoke-direct {v3, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v3

    .line 159
    :cond_9
    new-instance v3, Ljava/io/FileNotFoundException;

    .line 160
    .line 161
    invoke-direct {v3}, Ljava/io/FileNotFoundException;-><init>()V

    .line 162
    .line 163
    .line 164
    throw v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 165
    :goto_3
    invoke-static {v1}, LdY6;->c(Ljava/io/Closeable;)V

    .line 166
    .line 167
    .line 168
    if-eqz v2, :cond_a

    .line 169
    .line 170
    :try_start_8
    invoke-static {v2}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 171
    .line 172
    .line 173
    :catch_5
    :cond_a
    throw v0

    .line 174
    :goto_4
    invoke-static {v0}, LdY6;->c(Ljava/io/Closeable;)V

    .line 175
    .line 176
    .line 177
    if-eqz v2, :cond_b

    .line 178
    .line 179
    :try_start_9
    invoke-static {v2}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    .line 180
    .line 181
    .line 182
    :catch_6
    :cond_b
    :goto_5
    return-object v1
.end method

.method public final v(LYX6;)V
    .locals 5

    .line 1
    sget-boolean v0, LdY6;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 9
    .line 10
    iput-object v0, p1, LYX6;->b:Ljava/nio/ByteOrder;

    .line 11
    .line 12
    sget-object v0, LdY6;->J:[B

    .line 13
    .line 14
    array-length v0, v0

    .line 15
    invoke-virtual {p1, v0}, LYX6;->skipBytes(I)I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, LYX6;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/lit8 v0, v0, 0x8

    .line 23
    .line 24
    sget-object v1, LdY6;->K:[B

    .line 25
    .line 26
    array-length v1, v1

    .line 27
    invoke-virtual {p1, v1}, LYX6;->skipBytes(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/lit8 v1, v1, 0x8

    .line 32
    .line 33
    :goto_0
    const/4 v2, 0x4

    .line 34
    :try_start_0
    new-array v3, v2, [B

    .line 35
    .line 36
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-ne v4, v2, :cond_7

    .line 41
    .line 42
    invoke-virtual {p1}, LYX6;->readInt()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    add-int/lit8 v1, v1, 0x8

    .line 47
    .line 48
    sget-object v4, LdY6;->L:[B

    .line 49
    .line 50
    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    new-array v0, v2, [B

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-ne p1, v2, :cond_1

    .line 63
    .line 64
    iput v1, p0, LdY6;->n:I

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    invoke-virtual {p0, p1, v0}, LdY6;->D(I[B)V

    .line 68
    .line 69
    .line 70
    iput v1, p0, LdY6;->n:I

    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 74
    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v1, "Failed to read given length for given PNG chunk type: "

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-static {v3}, LdY6;->b([B)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_2
    rem-int/lit8 v3, v2, 0x2
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    const/4 v4, 0x1

    .line 103
    if-ne v3, v4, :cond_3

    .line 104
    .line 105
    add-int/lit8 v2, v2, 0x1

    .line 106
    .line 107
    :cond_3
    add-int v3, v1, v2

    .line 108
    .line 109
    if-ne v3, v0, :cond_4

    .line 110
    .line 111
    return-void

    .line 112
    :cond_4
    const-string v4, "Encountered WebP file with invalid chunk size"

    .line 113
    .line 114
    if-gt v3, v0, :cond_6

    .line 115
    .line 116
    :try_start_1
    invoke-virtual {p1, v2}, LYX6;->skipBytes(I)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-ne v3, v2, :cond_5

    .line 121
    .line 122
    add-int/2addr v1, v3

    .line 123
    goto :goto_0

    .line 124
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 125
    .line 126
    invoke-direct {p1, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 131
    .line 132
    invoke-direct {p1, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :cond_7
    new-instance p1, Ljava/io/IOException;

    .line 137
    .line 138
    const-string v0, "Encountered invalid length while parsing WebP chunktype"

    .line 139
    .line 140
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p1
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    .line 144
    :catch_0
    new-instance p1, Ljava/io/IOException;

    .line 145
    .line 146
    const-string v0, "Encountered corrupt WebP file."

    .line 147
    .line 148
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p1
.end method

.method public final x(LYX6;Ljava/util/HashMap;)V
    .locals 3

    .line 1
    const-string v0, "JPEGInterchangeFormat"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LaY6;

    .line 8
    .line 9
    const-string v1, "JPEGInterchangeFormatLength"

    .line 10
    .line 11
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, LaY6;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, LdY6;->g:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LaY6;->h(Ljava/nio/ByteOrder;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, LdY6;->g:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p2, v1}, LaY6;->h(Ljava/nio/ByteOrder;)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iget v1, p0, LdY6;->d:I

    .line 34
    .line 35
    const/4 v2, 0x7

    .line 36
    if-ne v1, v2, :cond_0

    .line 37
    .line 38
    iget v1, p0, LdY6;->o:I

    .line 39
    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_0
    iget v1, p1, LYX6;->c:I

    .line 42
    .line 43
    sub-int/2addr v1, v0

    .line 44
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-lez v0, :cond_1

    .line 49
    .line 50
    if-lez p2, :cond_1

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    iput-boolean v1, p0, LdY6;->h:Z

    .line 54
    .line 55
    iget v1, p0, LdY6;->n:I

    .line 56
    .line 57
    add-int/2addr v0, v1

    .line 58
    iput v0, p0, LdY6;->j:I

    .line 59
    .line 60
    iput p2, p0, LdY6;->k:I

    .line 61
    .line 62
    iget-object v1, p0, LdY6;->a:Ljava/lang/String;

    .line 63
    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    iget-object v1, p0, LdY6;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 67
    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    iget-object v1, p0, LdY6;->b:Ljava/io/FileDescriptor;

    .line 71
    .line 72
    if-nez v1, :cond_1

    .line 73
    .line 74
    new-array p2, p2, [B

    .line 75
    .line 76
    int-to-long v0, v0

    .line 77
    invoke-virtual {p1, v0, v1}, LYX6;->a(J)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, LYX6;->readFully([B)V

    .line 81
    .line 82
    .line 83
    iput-object p2, p0, LdY6;->l:[B

    .line 84
    .line 85
    :cond_1
    return-void
.end method

.method public final y(Ljava/util/HashMap;)Z
    .locals 2

    .line 1
    const-string v0, "ImageLength"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LaY6;

    .line 8
    .line 9
    const-string v1, "ImageWidth"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, LaY6;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, LdY6;->g:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LaY6;->h(Ljava/nio/ByteOrder;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, LdY6;->g:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, LaY6;->h(Ljava/nio/ByteOrder;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/16 v1, 0x200

    .line 34
    .line 35
    if-gt v0, v1, :cond_0

    .line 36
    .line 37
    if-gt p1, v1, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method public final z(Ljava/io/InputStream;)V
    .locals 5

    .line 1
    sget-boolean v0, LdY6;->u:Z

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    :try_start_0
    sget-object v3, LdY6;->V:[[LbY6;

    .line 8
    .line 9
    array-length v3, v3

    .line 10
    if-ge v2, v3, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, LdY6;->e:[Ljava/util/HashMap;

    .line 13
    .line 14
    new-instance v4, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    aput-object v4, v3, v2

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 27
    .line 28
    const/16 v3, 0x1388

    .line 29
    .line 30
    invoke-direct {v2, p1, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2}, LdY6;->o(Ljava/io/BufferedInputStream;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, LdY6;->d:I

    .line 38
    .line 39
    new-instance p1, LYX6;

    .line 40
    .line 41
    invoke-direct {p1, v2}, LYX6;-><init>(Ljava/io/InputStream;)V

    .line 42
    .line 43
    .line 44
    iget v2, p0, LdY6;->d:I

    .line 45
    .line 46
    packed-switch v2, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :pswitch_0
    invoke-virtual {p0, p1}, LdY6;->v(LYX6;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :pswitch_1
    invoke-virtual {p0, p1}, LdY6;->q(LYX6;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :pswitch_2
    invoke-virtual {p0, p1}, LdY6;->l(LYX6;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_3
    invoke-virtual {p0, p1}, LdY6;->t(LYX6;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :pswitch_4
    invoke-virtual {p0, p1}, LdY6;->r(LYX6;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :pswitch_5
    invoke-virtual {p0, p1}, LdY6;->p(LYX6;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :pswitch_6
    invoke-virtual {p0, p1, v1, v1}, LdY6;->m(LYX6;II)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :pswitch_7
    invoke-virtual {p0, p1}, LdY6;->s(LYX6;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-virtual {p0, p1}, LdY6;->L(LYX6;)V

    .line 82
    .line 83
    .line 84
    const/4 p1, 0x1

    .line 85
    iput-boolean p1, p0, LdY6;->s:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    invoke-virtual {p0}, LdY6;->a()V

    .line 88
    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    invoke-virtual {p0}, LdY6;->B()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :catch_0
    :try_start_1
    iput-boolean v1, p0, LdY6;->s:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    invoke-virtual {p0}, LdY6;->a()V

    .line 99
    .line 100
    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    invoke-virtual {p0}, LdY6;->B()V

    .line 104
    .line 105
    .line 106
    :cond_1
    return-void

    .line 107
    :goto_2
    invoke-virtual {p0}, LdY6;->a()V

    .line 108
    .line 109
    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    invoke-virtual {p0}, LdY6;->B()V

    .line 113
    .line 114
    .line 115
    :cond_2
    throw p1

    .line 116
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 117
    .line 118
    const-string v0, "inputstream shouldn\'t be null"

    .line 119
    .line 120
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
