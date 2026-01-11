.class public final Lqph;
.super LB12;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:LErf;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lqph;->b:I

    .line 2
    iput-object p1, p0, Lqph;->c:LErf;

    const/16 p1, 0x14

    invoke-direct {p0, p1}, LB12;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lqph;->b:I

    .line 1
    iput-object p1, p0, Lqph;->c:LErf;

    const/16 p1, 0x13

    invoke-direct {p0, p1}, LB12;-><init>(I)V

    return-void
.end method

.method private final g(LAAi;)LQF;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v3, LbHi;

    .line 10
    .line 11
    const/4 v9, 0x1

    .line 12
    const/4 v5, 0x1

    .line 13
    const-string v4, "mId"

    .line 14
    .line 15
    const-string v7, "INTEGER"

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v6, 0x1

    .line 19
    invoke-direct/range {v3 .. v9}, LbHi;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v4, "mId"

    .line 23
    .line 24
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    new-instance v5, LbHi;

    .line 28
    .line 29
    const/4 v11, 0x1

    .line 30
    const/4 v7, 0x0

    .line 31
    const-string v6, "file_type"

    .line 32
    .line 33
    const-string v9, "INTEGER"

    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v8, 0x1

    .line 37
    invoke-direct/range {v5 .. v11}, LbHi;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    const-string v3, "file_type"

    .line 41
    .line 42
    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    new-instance v6, LbHi;

    .line 46
    .line 47
    const/4 v12, 0x1

    .line 48
    const/4 v8, 0x0

    .line 49
    const-string v7, "content_id"

    .line 50
    .line 51
    const-string v10, "TEXT"

    .line 52
    .line 53
    const/4 v11, 0x0

    .line 54
    const/4 v9, 0x1

    .line 55
    invoke-direct/range {v6 .. v12}, LbHi;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v3, "content_id"

    .line 59
    .line 60
    invoke-virtual {v1, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    new-instance v7, LbHi;

    .line 64
    .line 65
    const/4 v13, 0x1

    .line 66
    const/4 v9, 0x0

    .line 67
    const-string v8, "size"

    .line 68
    .line 69
    const-string v11, "INTEGER"

    .line 70
    .line 71
    const/4 v12, 0x0

    .line 72
    const/4 v10, 0x1

    .line 73
    invoke-direct/range {v7 .. v13}, LbHi;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    const-string v5, "size"

    .line 77
    .line 78
    const/4 v6, 0x1

    .line 79
    invoke-static {v1, v5, v7, v6}, Ljak;->q(Ljava/util/HashMap;Ljava/lang/String;LbHi;I)Ljava/util/HashSet;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    new-instance v7, LcHi;

    .line 84
    .line 85
    filled-new-array {v3}, [Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    filled-new-array {v3}, [Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    const-string v9, "CASCADE"

    .line 102
    .line 103
    const-string v12, "NO ACTION"

    .line 104
    .line 105
    const-string v8, "spectacles_media_content"

    .line 106
    .line 107
    invoke-direct/range {v7 .. v12}, LcHi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    new-instance v7, Ljava/util/HashSet;

    .line 114
    .line 115
    invoke-direct {v7, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 116
    .line 117
    .line 118
    new-instance v8, LeHi;

    .line 119
    .line 120
    filled-new-array {v3}, [Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    const-string v10, "ASC"

    .line 129
    .line 130
    filled-new-array {v10}, [Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    const-string v12, "index_spectacles_media_file_content_id"

    .line 139
    .line 140
    const/4 v13, 0x0

    .line 141
    invoke-direct {v8, v12, v9, v11, v13}, LeHi;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    new-instance v8, LfHi;

    .line 148
    .line 149
    const-string v9, "spectacles_media_file"

    .line 150
    .line 151
    invoke-direct {v8, v9, v1, v5, v7}, LfHi;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v9}, LfHi;->a(LAAi;Ljava/lang/String;)LfHi;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v8, v1}, LfHi;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    const-string v7, "\n Found:\n"

    .line 163
    .line 164
    if-nez v5, :cond_0

    .line 165
    .line 166
    new-instance v0, LQF;

    .line 167
    .line 168
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-string v3, "spectacles_media_file(com.snap.bluetoothdevice.persistence.SpectaclesMediaFile).\n Expected:\n"

    .line 177
    .line 178
    invoke-static {v3, v2, v7, v1}, LBv7;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const/16 v2, 0x8

    .line 183
    .line 184
    invoke-direct {v0, v13, v1, v2}, LQF;-><init>(ZLjava/lang/String;I)V

    .line 185
    .line 186
    .line 187
    return-object v0

    .line 188
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 189
    .line 190
    const/16 v5, 0xe

    .line 191
    .line 192
    invoke-direct {v1, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 193
    .line 194
    .line 195
    new-instance v14, LbHi;

    .line 196
    .line 197
    const-string v15, "content_id"

    .line 198
    .line 199
    const-string v18, "TEXT"

    .line 200
    .line 201
    const/16 v19, 0x0

    .line 202
    .line 203
    const/16 v17, 0x1

    .line 204
    .line 205
    const/16 v20, 0x1

    .line 206
    .line 207
    const/16 v16, 0x1

    .line 208
    .line 209
    invoke-direct/range {v14 .. v20}, LbHi;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    new-instance v15, LbHi;

    .line 216
    .line 217
    const-string v16, "device_serial_number"

    .line 218
    .line 219
    const-string v19, "TEXT"

    .line 220
    .line 221
    const/16 v20, 0x0

    .line 222
    .line 223
    const/16 v18, 0x1

    .line 224
    .line 225
    const/16 v21, 0x1

    .line 226
    .line 227
    const/16 v17, 0x0

    .line 228
    .line 229
    invoke-direct/range {v15 .. v21}, LbHi;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 230
    .line 231
    .line 232
    const-string v3, "device_serial_number"

    .line 233
    .line 234
    invoke-virtual {v1, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    new-instance v16, LbHi;

    .line 238
    .line 239
    const-string v17, "all_downloaded"

    .line 240
    .line 241
    const-string v20, "INTEGER"

    .line 242
    .line 243
    const/16 v21, 0x0

    .line 244
    .line 245
    const/16 v19, 0x1

    .line 246
    .line 247
    const/16 v22, 0x1

    .line 248
    .line 249
    const/16 v18, 0x0

    .line 250
    .line 251
    invoke-direct/range {v16 .. v22}, LbHi;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 252
    .line 253
    .line 254
    move-object/from16 v5, v16

    .line 255
    .line 256
    const-string v8, "all_downloaded"

    .line 257
    .line 258
    invoke-virtual {v1, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    new-instance v14, LbHi;

    .line 262
    .line 263
    const-string v15, "all_sd_downloaded"

    .line 264
    .line 265
    const-string v18, "INTEGER"

    .line 266
    .line 267
    const/16 v19, 0x0

    .line 268
    .line 269
    const/16 v17, 0x1

    .line 270
    .line 271
    const/16 v20, 0x1

    .line 272
    .line 273
    const/16 v16, 0x0

    .line 274
    .line 275
    invoke-direct/range {v14 .. v20}, LbHi;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 276
    .line 277
    .line 278
    const-string v5, "all_sd_downloaded"

    .line 279
    .line 280
    invoke-virtual {v1, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    new-instance v15, LbHi;

    .line 284
    .line 285
    const-string v16, "video_metadata"

    .line 286
    .line 287
    const-string v19, "BLOB"

    .line 288
    .line 289
    const/16 v20, 0x0

    .line 290
    .line 291
    const/16 v18, 0x1

    .line 292
    .line 293
    const/16 v21, 0x0

    .line 294
    .line 295
    const/16 v17, 0x0

    .line 296
    .line 297
    invoke-direct/range {v15 .. v21}, LbHi;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 298
    .line 299
    .line 300
    const-string v5, "video_metadata"

    .line 301
    .line 302
    invoke-virtual {v1, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    new-instance v16, LbHi;

    .line 306
    .line 307
    const-string v17, "content_type"

    .line 308
    .line 309
    const-string v20, "INTEGER"

    .line 310
    .line 311
    const/16 v21, 0x0

    .line 312
    .line 313
    const/16 v19, 0x1

    .line 314
    .line 315
    const/16 v18, 0x0

    .line 316
    .line 317
    invoke-direct/range {v16 .. v22}, LbHi;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 318
    .line 319
    .line 320
    move-object/from16 v5, v16

    .line 321
    .line 322
    const-string v8, "content_type"

    .line 323
    .line 324
    invoke-virtual {v1, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    new-instance v14, LbHi;

    .line 328
    .line 329
    const-string v15, "record_time"

    .line 330
    .line 331
    const-string v18, "INTEGER"

    .line 332
    .line 333
    const/16 v19, 0x0

    .line 334
    .line 335
    const/16 v17, 0x1

    .line 336
    .line 337
    const/16 v20, 0x1

    .line 338
    .line 339
    const/16 v16, 0x0

    .line 340
    .line 341
    invoke-direct/range {v14 .. v20}, LbHi;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 342
    .line 343
    .line 344
    const-string v5, "record_time"

    .line 345
    .line 346
    invoke-virtual {v1, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    new-instance v15, LbHi;

    .line 350
    .line 351
    const-string v16, "redownload_count"

    .line 352
    .line 353
    const-string v19, "INTEGER"

    .line 354
    .line 355
    const/16 v20, 0x0

    .line 356
    .line 357
    const/16 v18, 0x1

    .line 358
    .line 359
    const/16 v21, 0x1

    .line 360
    .line 361
    const/16 v17, 0x0

    .line 362
    .line 363
    invoke-direct/range {v15 .. v21}, LbHi;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 364
    .line 365
    .line 366
    const-string v5, "redownload_count"

    .line 367
    .line 368
    invoke-virtual {v1, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    new-instance v16, LbHi;

    .line 372
    .line 373
    const-string v17, "spectacles_content_location_info"

    .line 374
    .line 375
    const-string v20, "INTEGER"

    .line 376
    .line 377
    const/16 v21, 0x0

    .line 378
    .line 379
    const/16 v19, 0x1

    .line 380
    .line 381
    const/16 v18, 0x0

    .line 382
    .line 383
    invoke-direct/range {v16 .. v22}, LbHi;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 384
    .line 385
    .line 386
    move-object/from16 v5, v16

    .line 387
    .line 388
    const-string v8, "spectacles_content_location_info"

    .line 389
    .line 390
    invoke-virtual {v1, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    new-instance v14, LbHi;

    .line 394
    .line 395
    const-string v15, "duration_time"

    .line 396
    .line 397
    const-string v18, "INTEGER"

    .line 398
    .line 399
    const/16 v19, 0x0

    .line 400
    .line 401
    const/16 v17, 0x1

    .line 402
    .line 403
    const/16 v20, 0x1

    .line 404
    .line 405
    const/16 v16, 0x0

    .line 406
    .line 407
    invoke-direct/range {v14 .. v20}, LbHi;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 408
    .line 409
    .line 410
    const-string v5, "duration_time"

    .line 411
    .line 412
    invoke-virtual {v1, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    new-instance v15, LbHi;

    .line 416
    .line 417
    const-string v16, "transfer_state"

    .line 418
    .line 419
    const-string v19, "INTEGER"

    .line 420
    .line 421
    const/16 v20, 0x0

    .line 422
    .line 423
    const/16 v18, 0x1

    .line 424
    .line 425
    const/16 v21, 0x1

    .line 426
    .line 427
    const/16 v17, 0x0

    .line 428
    .line 429
    invoke-direct/range {v15 .. v21}, LbHi;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 430
    .line 431
    .line 432
    const-string v5, "transfer_state"

    .line 433
    .line 434
    invoke-virtual {v1, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    new-instance v16, LbHi;

    .line 438
    .line 439
    const-string v17, "animated_thumbnail_status"

    .line 440
    .line 441
    const-string v20, "INTEGER"

    .line 442
    .line 443
    const/16 v21, 0x0

    .line 444
    .line 445
    const/16 v19, 0x1

    .line 446
    .line 447
    const/16 v18, 0x0

    .line 448
    .line 449
    invoke-direct/range {v16 .. v22}, LbHi;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 450
    .line 451
    .line 452
    move-object/from16 v5, v16

    .line 453
    .line 454
    const-string v8, "animated_thumbnail_status"

    .line 455
    .line 456
    invoke-virtual {v1, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    new-instance v14, LbHi;

    .line 460
    .line 461
    const-string v15, "normal_thumbnail_downloaded"

    .line 462
    .line 463
    const-string v18, "INTEGER"

    .line 464
    .line 465
    const/16 v19, 0x0

    .line 466
    .line 467
    const/16 v17, 0x1

    .line 468
    .line 469
    const/16 v20, 0x1

    .line 470
    .line 471
    const/16 v16, 0x0

    .line 472
    .line 473
    invoke-direct/range {v14 .. v20}, LbHi;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 474
    .line 475
    .line 476
    const-string v5, "normal_thumbnail_downloaded"

    .line 477
    .line 478
    invoke-virtual {v1, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    new-instance v15, LbHi;

    .line 482
    .line 483
    const-string v16, "generic_asset_count"

    .line 484
    .line 485
    const-string v19, "INTEGER"

    .line 486
    .line 487
    const/16 v20, 0x0

    .line 488
    .line 489
    const/16 v18, 0x1

    .line 490
    .line 491
    const/16 v21, 0x1

    .line 492
    .line 493
    const/16 v17, 0x0

    .line 494
    .line 495
    invoke-direct/range {v15 .. v21}, LbHi;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 496
    .line 497
    .line 498
    const-string v5, "generic_asset_count"

    .line 499
    .line 500
    invoke-static {v1, v5, v15, v6}, Ljak;->q(Ljava/util/HashMap;Ljava/lang/String;LbHi;I)Ljava/util/HashSet;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    new-instance v14, LcHi;

    .line 505
    .line 506
    filled-new-array {v3}, [Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v8

    .line 510
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 511
    .line 512
    .line 513
    move-result-object v17

    .line 514
    filled-new-array {v3}, [Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v8

    .line 518
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 519
    .line 520
    .line 521
    move-result-object v18

    .line 522
    const-string v16, "CASCADE"

    .line 523
    .line 524
    const-string v19, "NO ACTION"

    .line 525
    .line 526
    const-string v15, "snap_bluetooth_device"

    .line 527
    .line 528
    invoke-direct/range {v14 .. v19}, LcHi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v5, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    new-instance v8, Ljava/util/HashSet;

    .line 535
    .line 536
    invoke-direct {v8, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 537
    .line 538
    .line 539
    new-instance v9, LeHi;

    .line 540
    .line 541
    filled-new-array {v3}, [Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v11

    .line 545
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 546
    .line 547
    .line 548
    move-result-object v11

    .line 549
    filled-new-array {v10}, [Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v12

    .line 553
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 554
    .line 555
    .line 556
    move-result-object v12

    .line 557
    const-string v14, "index_spectacles_media_content_device_serial_number"

    .line 558
    .line 559
    invoke-direct {v9, v14, v11, v12, v13}, LeHi;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v8, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    new-instance v9, LfHi;

    .line 566
    .line 567
    const-string v11, "spectacles_media_content"

    .line 568
    .line 569
    invoke-direct {v9, v11, v1, v5, v8}, LfHi;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V

    .line 570
    .line 571
    .line 572
    invoke-static {v0, v11}, LfHi;->a(LAAi;Ljava/lang/String;)LfHi;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    invoke-virtual {v9, v1}, LfHi;->equals(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v5

    .line 580
    if-nez v5, :cond_1

    .line 581
    .line 582
    new-instance v0, LQF;

    .line 583
    .line 584
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    const-string v3, "spectacles_media_content(com.snap.bluetoothdevice.persistence.SpectaclesMediaContent).\n Expected:\n"

    .line 593
    .line 594
    invoke-static {v3, v2, v7, v1}, LBv7;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    const/16 v2, 0x8

    .line 599
    .line 600
    invoke-direct {v0, v13, v1, v2}, LQF;-><init>(ZLjava/lang/String;I)V

    .line 601
    .line 602
    .line 603
    return-object v0

    .line 604
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 605
    .line 606
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 607
    .line 608
    .line 609
    new-instance v14, LbHi;

    .line 610
    .line 611
    const/16 v20, 0x1

    .line 612
    .line 613
    const/16 v16, 0x1

    .line 614
    .line 615
    const-string v15, "device_serial_number"

    .line 616
    .line 617
    const-string v18, "TEXT"

    .line 618
    .line 619
    const/16 v19, 0x0

    .line 620
    .line 621
    const/16 v17, 0x1

    .line 622
    .line 623
    invoke-direct/range {v14 .. v20}, LbHi;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    new-instance v15, LbHi;

    .line 630
    .line 631
    const/16 v21, 0x1

    .line 632
    .line 633
    const/16 v17, 0x0

    .line 634
    .line 635
    const-string v16, "idle_sd_download_count"

    .line 636
    .line 637
    const-string v19, "INTEGER"

    .line 638
    .line 639
    const/16 v20, 0x0

    .line 640
    .line 641
    const/16 v18, 0x1

    .line 642
    .line 643
    invoke-direct/range {v15 .. v21}, LbHi;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 644
    .line 645
    .line 646
    const-string v5, "idle_sd_download_count"

    .line 647
    .line 648
    invoke-virtual {v1, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    new-instance v16, LbHi;

    .line 652
    .line 653
    const/16 v22, 0x1

    .line 654
    .line 655
    const/16 v18, 0x0

    .line 656
    .line 657
    const-string v17, "idle_transfer_download_count"

    .line 658
    .line 659
    const-string v20, "INTEGER"

    .line 660
    .line 661
    const/16 v21, 0x0

    .line 662
    .line 663
    const/16 v19, 0x1

    .line 664
    .line 665
    invoke-direct/range {v16 .. v22}, LbHi;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 666
    .line 667
    .line 668
    move-object/from16 v5, v16

    .line 669
    .line 670
    const-string v8, "idle_transfer_download_count"

    .line 671
    .line 672
    invoke-virtual {v1, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    new-instance v14, LbHi;

    .line 676
    .line 677
    const/16 v20, 0x1

    .line 678
    .line 679
    const/16 v16, 0x0

    .line 680
    .line 681
    const-string v15, "last_successful_content_list_timestamp"

    .line 682
    .line 683
    const-string v18, "INTEGER"

    .line 684
    .line 685
    const/16 v19, 0x0

    .line 686
    .line 687
    const/16 v17, 0x1

    .line 688
    .line 689
    invoke-direct/range {v14 .. v20}, LbHi;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 690
    .line 691
    .line 692
    const-string v5, "last_successful_content_list_timestamp"

    .line 693
    .line 694
    invoke-static {v1, v5, v14, v6}, Ljak;->q(Ljava/util/HashMap;Ljava/lang/String;LbHi;I)Ljava/util/HashSet;

    .line 695
    .line 696
    .line 697
    move-result-object v5

    .line 698
    new-instance v14, LcHi;

    .line 699
    .line 700
    filled-new-array {v3}, [Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v8

    .line 704
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 705
    .line 706
    .line 707
    move-result-object v17

    .line 708
    filled-new-array {v3}, [Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v8

    .line 712
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 713
    .line 714
    .line 715
    move-result-object v18

    .line 716
    const-string v16, "CASCADE"

    .line 717
    .line 718
    const-string v19, "NO ACTION"

    .line 719
    .line 720
    const-string v15, "snap_bluetooth_device"

    .line 721
    .line 722
    invoke-direct/range {v14 .. v19}, LcHi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v5, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    new-instance v8, Ljava/util/HashSet;

    .line 729
    .line 730
    invoke-direct {v8, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 731
    .line 732
    .line 733
    new-instance v9, LeHi;

    .line 734
    .line 735
    filled-new-array {v3}, [Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v11

    .line 739
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 740
    .line 741
    .line 742
    move-result-object v11

    .line 743
    filled-new-array {v10}, [Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v12

    .line 747
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 748
    .line 749
    .line 750
    move-result-object v12

    .line 751
    const-string v14, "index_spectacles_content_store_device_serial_number"

    .line 752
    .line 753
    invoke-direct {v9, v14, v11, v12, v13}, LeHi;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v8, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    new-instance v9, LfHi;

    .line 760
    .line 761
    const-string v11, "spectacles_content_store"

    .line 762
    .line 763
    invoke-direct {v9, v11, v1, v5, v8}, LfHi;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V

    .line 764
    .line 765
    .line 766
    invoke-static {v0, v11}, LfHi;->a(LAAi;Ljava/lang/String;)LfHi;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    invoke-virtual {v9, v1}, LfHi;->equals(Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    move-result v5

    .line 774
    if-nez v5, :cond_2

    .line 775
    .line 776
    new-instance v0, LQF;

    .line 777
    .line 778
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    const-string v3, "spectacles_content_store(com.snap.bluetoothdevice.persistence.SpectaclesContentStore).\n Expected:\n"

    .line 787
    .line 788
    invoke-static {v3, v2, v7, v1}, LBv7;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    const/16 v2, 0x8

    .line 793
    .line 794
    invoke-direct {v0, v13, v1, v2}, LQF;-><init>(ZLjava/lang/String;I)V

    .line 795
    .line 796
    .line 797
    return-object v0

    .line 798
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 799
    .line 800
    const/16 v5, 0x20

    .line 801
    .line 802
    invoke-direct {v1, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 803
    .line 804
    .line 805
    new-instance v14, LbHi;

    .line 806
    .line 807
    const-string v15, "device_serial_number"

    .line 808
    .line 809
    const-string v18, "TEXT"

    .line 810
    .line 811
    const/16 v19, 0x0

    .line 812
    .line 813
    const/16 v17, 0x1

    .line 814
    .line 815
    const/16 v20, 0x1

    .line 816
    .line 817
    const/16 v16, 0x1

    .line 818
    .line 819
    invoke-direct/range {v14 .. v20}, LbHi;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    new-instance v15, LbHi;

    .line 826
    .line 827
    const-string v16, "ble_device_address"

    .line 828
    .line 829
    const-string v19, "TEXT"

    .line 830
    .line 831
    const/16 v20, 0x0

    .line 832
    .line 833
    const/16 v18, 0x1

    .line 834
    .line 835
    const/16 v21, 0x0

    .line 836
    .line 837
    const/16 v17, 0x0

    .line 838
    .line 839
    invoke-direct/range {v15 .. v21}, LbHi;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 840
    .line 841
    .line 842
    const-string v5, "ble_device_address"

    .line 843
    .line 844
    invoke-virtual {v1, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    new-instance v16, LbHi;

    .line 848
    .line 849
    const-string v17, "device_color"

    .line 850
    .line 851
    const-string v20, "INTEGER"

    .line 852
    .line 853
    const/16 v21, 0x0

    .line 854
    .line 855
    const/16 v19, 0x1

    .line 856
    .line 857
    const/16 v22, 0x1

    .line 858
    .line 859
    const/16 v18, 0x0

    .line 860
    .line 861
    invoke-direct/range {v16 .. v22}, LbHi;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 862
    .line 863
    .line 864
    move-object/from16 v8, v16

    .line 865
    .line 866
    const-string v9, "device_color"

    .line 867
    .line 868
    invoke-virtual {v1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    new-instance v14, LbHi;

    .line 872
    .line 873
    const-string v15, "firmware_version"

    .line 874
    .line 875
    const-string v18, "TEXT"

    .line 876
    .line 877
    const/16 v19, 0x0

    .line 878
    .line 879
    const/16 v17, 0x1

    .line 880
    .line 881
    const/16 v20, 0x0

    .line 882
    .line 883
    const/16 v16, 0x0

    .line 884
    .line 885
    invoke-direct/range {v14 .. v20}, LbHi;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 886
    .line 887
    .line 888
    const-string v8, "firmware_version"

    .line 889
    .line 890
    invoke-virtual {v1, v8, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    new-instance v15, LbHi;

    .line 894
    .line 895
    const-string v16, "last_connected_timestamp"

    .line 896
    .line 897
    const-string v19, "INTEGER"

    .line 898
    .line 899
    const/16 v20, 0x0

    .line 900
    .line 901
    const/16 v18, 0x1

    .line 902
    .line 903
    const/16 v21, 0x1

    .line 904
    .line 905
    const/16 v17, 0x0

    .line 906
    .line 907
    invoke-direct/range {v15 .. v21}, LbHi;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 908
    .line 909
    .line 910
    const-string v8, "last_connected_timestamp"

    .line 911
    .line 912
    invoke-virtual {v1, v8, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    new-instance v16, LbHi;

    .line 916
    .line 917
    const-string v17, "device_number"

    .line 918
    .line 919
    const-string v20, "INTEGER"

    .line 920
    .line 921
    const/16 v21, 0x0

    .line 922
    .line 923
    const/16 v19, 0x1

    .line 924
    .line 925
    const/16 v18, 0x0

    .line 926
    .line 927
    invoke-direct/range {v16 .. v22}, LbHi;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 928
    .line 929
    .line 930
    move-object/from16 v8, v16

    .line 931
    .line 932
    const-string v9, "device_number"

    .line 933
    .line 934
    invoke-virtual {v1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    new-instance v14, LbHi;

    .line 938
    .line 939
    const-string v15, "recovery_digest"

    .line 940
    .line 941
    const-string v18, "TEXT"

    .line 942
    .line 943
    const/16 v19, 0x0

    .line 944
    .line 945
    const/16 v17, 0x1

    .line 946
    .line 947
    const/16 v20, 0x0

    .line 948
    .line 949
    const/16 v16, 0x0

    .line 950
    .line 951
    invoke-direct/range {v14 .. v20}, LbHi;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 952
    .line 953
    .line 954
    const-string v8, "recovery_digest"

    .line 955
    .line 956
    invoke-virtual {v1, v8, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    new-instance v15, LbHi;

    .line 960
    .line 961
    const-string v16, "ble_device_name"

    .line 962
    .line 963
    const-string v19, "TEXT"

    .line 964
    .line 965
    const/16 v20, 0x0

    .line 966
    .line 967
    const/16 v18, 0x1

    .line 968
    .line 969
    const/16 v21, 0x0

    .line 970
    .line 971
    const/16 v17, 0x0

    .line 972
    .line 973
    invoke-direct/range {v15 .. v21}, LbHi;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 974
    .line 975
    .line 976
    const-string v8, "ble_device_name"

    .line 977
    .line 978
    invoke-virtual {v1, v8, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    new-instance v16, LbHi;

    .line 982
    .line 983
    const-string v17, "user_associated"

    .line 984
    .line 985
    const-string v20, "INTEGER"

    .line 986
    .line 987
    const/16 v21, 0x0

    .line 988
    .line 989
    const/16 v19, 0x1

    .line 990
    .line 991
    const/16 v18, 0x0

    .line 992
    .line 993
    invoke-direct/range {v16 .. v22}, LbHi;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 994
    .line 995
    .line 996
    move-object/from16 v8, v16

    .line 997
    .line 998
    const-string v9, "user_associated"

    .line 999
    .line 1000
    invoke-virtual {v1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    new-instance v14, LbHi;

    .line 1004
    .line 1005
    const-string v15, "shared_secret"

    .line 1006
    .line 1007
    const-string v18, "BLOB"

    .line 1008
    .line 1009
    const/16 v19, 0x0

    .line 1010
    .line 1011
    const/16 v17, 0x1

    .line 1012
    .line 1013
    const/16 v20, 0x0

    .line 1014
    .line 1015
    const/16 v16, 0x0

    .line 1016
    .line 1017
    invoke-direct/range {v14 .. v20}, LbHi;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 1018
    .line 1019
    .line 1020
    const-string v8, "shared_secret"

    .line 1021
    .line 1022
    invoke-virtual {v1, v8, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    new-instance v15, LbHi;

    .line 1026
    .line 1027
    const-string v16, "last_media_count_update_timestamp"

    .line 1028
    .line 1029
    const-string v19, "INTEGER"

    .line 1030
    .line 1031
    const/16 v20, 0x0

    .line 1032
    .line 1033
    const/16 v18, 0x1

    .line 1034
    .line 1035
    const/16 v21, 0x1

    .line 1036
    .line 1037
    const/16 v17, 0x0

    .line 1038
    .line 1039
    invoke-direct/range {v15 .. v21}, LbHi;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 1040
    .line 1041
    .line 1042
    const-string v8, "last_media_count_update_timestamp"

    .line 1043
    .line 1044
    invoke-virtual {v1, v8, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    new-instance v16, LbHi;

    .line 1048
    .line 1049
    const-string v17, "hardware_version"

    .line 1050
    .line 1051
    const-string v20, "TEXT"

    .line 1052
    .line 1053
    const/16 v21, 0x0

    .line 1054
    .line 1055
    const/16 v19, 0x1

    .line 1056
    .line 1057
    const/16 v22, 0x0

    .line 1058
    .line 1059
    const/16 v18, 0x0

    .line 1060
    .line 1061
    invoke-direct/range {v16 .. v22}, LbHi;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 1062
    .line 1063
    .line 1064
    move-object/from16 v8, v16

    .line 1065
    .line 1066
    const-string v9, "hardware_version"

    .line 1067
    .line 1068
    invoke-virtual {v1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    new-instance v14, LbHi;

    .line 1072
    .line 1073
    const-string v15, "service_uuid"

    .line 1074
    .line 1075
    const-string v18, "TEXT"

    .line 1076
    .line 1077
    const/16 v19, 0x0

    .line 1078
    .line 1079
    const/16 v17, 0x1

    .line 1080
    .line 1081
    const/16 v20, 0x1

    .line 1082
    .line 1083
    const/16 v16, 0x0

    .line 1084
    .line 1085
    invoke-direct/range {v14 .. v20}, LbHi;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 1086
    .line 1087
    .line 1088
    const-string v8, "service_uuid"

    .line 1089
    .line 1090
    invoke-virtual {v1, v8, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    new-instance v15, LbHi;

    .line 1094
    .line 1095
    const-string v16, "synced_from_server"

    .line 1096
    .line 1097
    const-string v19, "INTEGER"

    .line 1098
    .line 1099
    const/16 v20, 0x0

    .line 1100
    .line 1101
    const/16 v18, 0x1

    .line 1102
    .line 1103
    const/16 v21, 0x1

    .line 1104
    .line 1105
    const/16 v17, 0x0

    .line 1106
    .line 1107
    invoke-direct/range {v15 .. v21}, LbHi;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 1108
    .line 1109
    .line 1110
    const-string v8, "synced_from_server"

    .line 1111
    .line 1112
    invoke-virtual {v1, v8, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    new-instance v16, LbHi;

    .line 1116
    .line 1117
    const-string v17, "auto_import_to_camera_roll"

    .line 1118
    .line 1119
    const-string v20, "INTEGER"

    .line 1120
    .line 1121
    const/16 v21, 0x0

    .line 1122
    .line 1123
    const/16 v19, 0x1

    .line 1124
    .line 1125
    const/16 v22, 0x1

    .line 1126
    .line 1127
    const/16 v18, 0x0

    .line 1128
    .line 1129
    invoke-direct/range {v16 .. v22}, LbHi;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 1130
    .line 1131
    .line 1132
    move-object/from16 v8, v16

    .line 1133
    .line 1134
    const-string v9, "auto_import_to_camera_roll"

    .line 1135
    .line 1136
    invoke-virtual {v1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    new-instance v14, LbHi;

    .line 1140
    .line 1141
    const-string v15, "pairing_success_timestamp"

    .line 1142
    .line 1143
    const-string v18, "INTEGER"

    .line 1144
    .line 1145
    const/16 v19, 0x0

    .line 1146
    .line 1147
    const/16 v17, 0x1

    .line 1148
    .line 1149
    const/16 v20, 0x1

    .line 1150
    .line 1151
    const/16 v16, 0x0

    .line 1152
    .line 1153
    invoke-direct/range {v14 .. v20}, LbHi;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 1154
    .line 1155
    .line 1156
    const-string v8, "pairing_success_timestamp"

    .line 1157
    .line 1158
    invoke-virtual {v1, v8, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    new-instance v15, LbHi;

    .line 1162
    .line 1163
    const-string v16, "pairing_code"

    .line 1164
    .line 1165
    const-string v19, "BLOB"

    .line 1166
    .line 1167
    const/16 v20, 0x0

    .line 1168
    .line 1169
    const/16 v18, 0x1

    .line 1170
    .line 1171
    const/16 v21, 0x1

    .line 1172
    .line 1173
    const/16 v17, 0x0

    .line 1174
    .line 1175
    invoke-direct/range {v15 .. v21}, LbHi;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 1176
    .line 1177
    .line 1178
    const-string v8, "pairing_code"

    .line 1179
    .line 1180
    invoke-virtual {v1, v8, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    new-instance v16, LbHi;

    .line 1184
    .line 1185
    const-string v17, "calibration_data"

    .line 1186
    .line 1187
    const-string v20, "BLOB"

    .line 1188
    .line 1189
    const/16 v21, 0x0

    .line 1190
    .line 1191
    const/16 v19, 0x1

    .line 1192
    .line 1193
    const/16 v22, 0x0

    .line 1194
    .line 1195
    const/16 v18, 0x0

    .line 1196
    .line 1197
    invoke-direct/range {v16 .. v22}, LbHi;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 1198
    .line 1199
    .line 1200
    move-object/from16 v8, v16

    .line 1201
    .line 1202
    const-string v9, "calibration_data"

    .line 1203
    .line 1204
    invoke-virtual {v1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1205
    .line 1206
    .line 1207
    new-instance v14, LbHi;

    .line 1208
    .line 1209
    const-string v15, "preferred_export_type"

    .line 1210
    .line 1211
    const-string v18, "INTEGER"

    .line 1212
    .line 1213
    const/16 v19, 0x0

    .line 1214
    .line 1215
    const/16 v17, 0x1

    .line 1216
    .line 1217
    const/16 v20, 0x1

    .line 1218
    .line 1219
    const/16 v16, 0x0

    .line 1220
    .line 1221
    invoke-direct/range {v14 .. v20}, LbHi;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 1222
    .line 1223
    .line 1224
    const-string v8, "preferred_export_type"

    .line 1225
    .line 1226
    invoke-virtual {v1, v8, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1227
    .line 1228
    .line 1229
    new-instance v15, LbHi;

    .line 1230
    .line 1231
    const-string v16, "location_data_enabled"

    .line 1232
    .line 1233
    const-string v19, "INTEGER"

    .line 1234
    .line 1235
    const/16 v20, 0x0

    .line 1236
    .line 1237
    const/16 v18, 0x1

    .line 1238
    .line 1239
    const/16 v21, 0x1

    .line 1240
    .line 1241
    const/16 v17, 0x0

    .line 1242
    .line 1243
    invoke-direct/range {v15 .. v21}, LbHi;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 1244
    .line 1245
    .line 1246
    const-string v8, "location_data_enabled"

    .line 1247
    .line 1248
    invoke-virtual {v1, v8, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    new-instance v16, LbHi;

    .line 1252
    .line 1253
    const-string v17, "context_notifications_enabled"

    .line 1254
    .line 1255
    const-string v20, "INTEGER"

    .line 1256
    .line 1257
    const/16 v21, 0x0

    .line 1258
    .line 1259
    const/16 v19, 0x1

    .line 1260
    .line 1261
    const/16 v22, 0x1

    .line 1262
    .line 1263
    const/16 v18, 0x0

    .line 1264
    .line 1265
    invoke-direct/range {v16 .. v22}, LbHi;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 1266
    .line 1267
    .line 1268
    move-object/from16 v8, v16

    .line 1269
    .line 1270
    const-string v9, "context_notifications_enabled"

    .line 1271
    .line 1272
    invoke-virtual {v1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1273
    .line 1274
    .line 1275
    new-instance v14, LbHi;

    .line 1276
    .line 1277
    const-string v15, "snap_context_notification_color_selection"

    .line 1278
    .line 1279
    const-string v18, "INTEGER"

    .line 1280
    .line 1281
    const/16 v19, 0x0

    .line 1282
    .line 1283
    const/16 v17, 0x1

    .line 1284
    .line 1285
    const/16 v20, 0x1

    .line 1286
    .line 1287
    const/16 v16, 0x0

    .line 1288
    .line 1289
    invoke-direct/range {v14 .. v20}, LbHi;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 1290
    .line 1291
    .line 1292
    const-string v8, "snap_context_notification_color_selection"

    .line 1293
    .line 1294
    invoke-virtual {v1, v8, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1295
    .line 1296
    .line 1297
    new-instance v15, LbHi;

    .line 1298
    .line 1299
    const-string v16, "auto_update_enabled"

    .line 1300
    .line 1301
    const-string v19, "INTEGER"

    .line 1302
    .line 1303
    const/16 v20, 0x0

    .line 1304
    .line 1305
    const/16 v18, 0x1

    .line 1306
    .line 1307
    const/16 v21, 0x1

    .line 1308
    .line 1309
    const/16 v17, 0x0

    .line 1310
    .line 1311
    invoke-direct/range {v15 .. v21}, LbHi;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 1312
    .line 1313
    .line 1314
    const-string v8, "auto_update_enabled"

    .line 1315
    .line 1316
    invoke-virtual {v1, v8, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1317
    .line 1318
    .line 1319
    new-instance v16, LbHi;

    .line 1320
    .line 1321
    const-string v17, "emoji"

    .line 1322
    .line 1323
    const-string v20, "TEXT"

    .line 1324
    .line 1325
    const/16 v21, 0x0

    .line 1326
    .line 1327
    const/16 v19, 0x1

    .line 1328
    .line 1329
    const/16 v22, 0x0

    .line 1330
    .line 1331
    const/16 v18, 0x0

    .line 1332
    .line 1333
    invoke-direct/range {v16 .. v22}, LbHi;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 1334
    .line 1335
    .line 1336
    move-object/from16 v8, v16

    .line 1337
    .line 1338
    const-string v9, "emoji"

    .line 1339
    .line 1340
    invoke-virtual {v1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1341
    .line 1342
    .line 1343
    new-instance v14, LbHi;

    .line 1344
    .line 1345
    const-string v15, "customized_name"

    .line 1346
    .line 1347
    const-string v18, "TEXT"

    .line 1348
    .line 1349
    const/16 v19, 0x0

    .line 1350
    .line 1351
    const/16 v17, 0x1

    .line 1352
    .line 1353
    const/16 v20, 0x0

    .line 1354
    .line 1355
    const/16 v16, 0x0

    .line 1356
    .line 1357
    invoke-direct/range {v14 .. v20}, LbHi;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 1358
    .line 1359
    .line 1360
    const-string v8, "customized_name"

    .line 1361
    .line 1362
    invoke-virtual {v1, v8, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1363
    .line 1364
    .line 1365
    new-instance v15, LbHi;

    .line 1366
    .line 1367
    const-string v16, "customized_timestamp"

    .line 1368
    .line 1369
    const-string v19, "INTEGER"

    .line 1370
    .line 1371
    const/16 v20, 0x0

    .line 1372
    .line 1373
    const/16 v18, 0x1

    .line 1374
    .line 1375
    const/16 v21, 0x0

    .line 1376
    .line 1377
    const/16 v17, 0x0

    .line 1378
    .line 1379
    invoke-direct/range {v15 .. v21}, LbHi;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 1380
    .line 1381
    .line 1382
    const-string v8, "customized_timestamp"

    .line 1383
    .line 1384
    invoke-virtual {v1, v8, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1385
    .line 1386
    .line 1387
    new-instance v16, LbHi;

    .line 1388
    .line 1389
    const-string v17, "current_total_count"

    .line 1390
    .line 1391
    const-string v20, "INTEGER"

    .line 1392
    .line 1393
    const/16 v21, 0x0

    .line 1394
    .line 1395
    const/16 v19, 0x1

    .line 1396
    .line 1397
    const/16 v22, 0x1

    .line 1398
    .line 1399
    const/16 v18, 0x0

    .line 1400
    .line 1401
    invoke-direct/range {v16 .. v22}, LbHi;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 1402
    .line 1403
    .line 1404
    move-object/from16 v8, v16

    .line 1405
    .line 1406
    const-string v9, "current_total_count"

    .line 1407
    .line 1408
    invoke-virtual {v1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1409
    .line 1410
    .line 1411
    new-instance v14, LbHi;

    .line 1412
    .line 1413
    const-string v15, "current_video_count"

    .line 1414
    .line 1415
    const-string v18, "INTEGER"

    .line 1416
    .line 1417
    const/16 v19, 0x0

    .line 1418
    .line 1419
    const/16 v17, 0x1

    .line 1420
    .line 1421
    const/16 v20, 0x1

    .line 1422
    .line 1423
    const/16 v16, 0x0

    .line 1424
    .line 1425
    invoke-direct/range {v14 .. v20}, LbHi;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 1426
    .line 1427
    .line 1428
    const-string v8, "current_video_count"

    .line 1429
    .line 1430
    invoke-virtual {v1, v8, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1431
    .line 1432
    .line 1433
    new-instance v15, LbHi;

    .line 1434
    .line 1435
    const-string v16, "current_photo_count"

    .line 1436
    .line 1437
    const-string v19, "INTEGER"

    .line 1438
    .line 1439
    const/16 v20, 0x0

    .line 1440
    .line 1441
    const/16 v18, 0x1

    .line 1442
    .line 1443
    const/16 v21, 0x1

    .line 1444
    .line 1445
    const/16 v17, 0x0

    .line 1446
    .line 1447
    invoke-direct/range {v15 .. v21}, LbHi;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 1448
    .line 1449
    .line 1450
    const-string v8, "current_photo_count"

    .line 1451
    .line 1452
    invoke-virtual {v1, v8, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1453
    .line 1454
    .line 1455
    new-instance v16, LbHi;

    .line 1456
    .line 1457
    const-string v17, "since_last_media_list_total_count"

    .line 1458
    .line 1459
    const-string v20, "INTEGER"

    .line 1460
    .line 1461
    const/16 v21, 0x0

    .line 1462
    .line 1463
    const/16 v19, 0x1

    .line 1464
    .line 1465
    const/16 v18, 0x0

    .line 1466
    .line 1467
    invoke-direct/range {v16 .. v22}, LbHi;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 1468
    .line 1469
    .line 1470
    move-object/from16 v8, v16

    .line 1471
    .line 1472
    const-string v9, "since_last_media_list_total_count"

    .line 1473
    .line 1474
    invoke-virtual {v1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1475
    .line 1476
    .line 1477
    new-instance v14, LbHi;

    .line 1478
    .line 1479
    const-string v15, "since_last_media_list_video_count"

    .line 1480
    .line 1481
    const-string v18, "INTEGER"

    .line 1482
    .line 1483
    const/16 v19, 0x0

    .line 1484
    .line 1485
    const/16 v17, 0x1

    .line 1486
    .line 1487
    const/16 v20, 0x1

    .line 1488
    .line 1489
    const/16 v16, 0x0

    .line 1490
    .line 1491
    invoke-direct/range {v14 .. v20}, LbHi;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 1492
    .line 1493
    .line 1494
    const-string v8, "since_last_media_list_video_count"

    .line 1495
    .line 1496
    invoke-virtual {v1, v8, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1497
    .line 1498
    .line 1499
    new-instance v15, LbHi;

    .line 1500
    .line 1501
    const-string v16, "since_last_media_list_photo_count"

    .line 1502
    .line 1503
    const-string v19, "INTEGER"

    .line 1504
    .line 1505
    const/16 v20, 0x0

    .line 1506
    .line 1507
    const/16 v18, 0x1

    .line 1508
    .line 1509
    const/16 v21, 0x1

    .line 1510
    .line 1511
    const/16 v17, 0x0

    .line 1512
    .line 1513
    invoke-direct/range {v15 .. v21}, LbHi;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 1514
    .line 1515
    .line 1516
    const-string v8, "since_last_media_list_photo_count"

    .line 1517
    .line 1518
    invoke-static {v1, v8, v15, v13}, Ljak;->q(Ljava/util/HashMap;Ljava/lang/String;LbHi;I)Ljava/util/HashSet;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v8

    .line 1522
    new-instance v9, Ljava/util/HashSet;

    .line 1523
    .line 1524
    invoke-direct {v9, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 1525
    .line 1526
    .line 1527
    new-instance v11, LeHi;

    .line 1528
    .line 1529
    filled-new-array {v5}, [Ljava/lang/String;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v5

    .line 1533
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v5

    .line 1537
    filled-new-array {v10}, [Ljava/lang/String;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v12

    .line 1541
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v12

    .line 1545
    const-string v14, "index_snap_bluetooth_device_ble_device_address"

    .line 1546
    .line 1547
    invoke-direct {v11, v14, v5, v12, v13}, LeHi;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 1548
    .line 1549
    .line 1550
    invoke-virtual {v9, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1551
    .line 1552
    .line 1553
    new-instance v5, LfHi;

    .line 1554
    .line 1555
    const-string v11, "snap_bluetooth_device"

    .line 1556
    .line 1557
    invoke-direct {v5, v11, v1, v8, v9}, LfHi;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V

    .line 1558
    .line 1559
    .line 1560
    invoke-static {v0, v11}, LfHi;->a(LAAi;Ljava/lang/String;)LfHi;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v1

    .line 1564
    invoke-virtual {v5, v1}, LfHi;->equals(Ljava/lang/Object;)Z

    .line 1565
    .line 1566
    .line 1567
    move-result v8

    .line 1568
    if-nez v8, :cond_3

    .line 1569
    .line 1570
    new-instance v0, LQF;

    .line 1571
    .line 1572
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v2

    .line 1576
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v1

    .line 1580
    const-string v3, "snap_bluetooth_device(com.snap.bluetoothdevice.persistence.SnapBluetoothDevice).\n Expected:\n"

    .line 1581
    .line 1582
    invoke-static {v3, v2, v7, v1}, LBv7;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v1

    .line 1586
    const/16 v2, 0x8

    .line 1587
    .line 1588
    invoke-direct {v0, v13, v1, v2}, LQF;-><init>(ZLjava/lang/String;I)V

    .line 1589
    .line 1590
    .line 1591
    return-object v0

    .line 1592
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    .line 1593
    .line 1594
    const/4 v5, 0x2

    .line 1595
    invoke-direct {v1, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 1596
    .line 1597
    .line 1598
    new-instance v14, LbHi;

    .line 1599
    .line 1600
    const/16 v20, 0x1

    .line 1601
    .line 1602
    const/16 v16, 0x1

    .line 1603
    .line 1604
    const-string v15, "spectacles_config_key"

    .line 1605
    .line 1606
    const-string v18, "TEXT"

    .line 1607
    .line 1608
    const/16 v19, 0x0

    .line 1609
    .line 1610
    const/16 v17, 0x1

    .line 1611
    .line 1612
    invoke-direct/range {v14 .. v20}, LbHi;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 1613
    .line 1614
    .line 1615
    const-string v5, "spectacles_config_key"

    .line 1616
    .line 1617
    invoke-virtual {v1, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1618
    .line 1619
    .line 1620
    new-instance v15, LbHi;

    .line 1621
    .line 1622
    const/16 v21, 0x1

    .line 1623
    .line 1624
    const/16 v17, 0x0

    .line 1625
    .line 1626
    const-string v16, "spectacles_config_value"

    .line 1627
    .line 1628
    const-string v19, "TEXT"

    .line 1629
    .line 1630
    const/16 v20, 0x0

    .line 1631
    .line 1632
    const/16 v18, 0x1

    .line 1633
    .line 1634
    invoke-direct/range {v15 .. v21}, LbHi;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 1635
    .line 1636
    .line 1637
    const-string v5, "spectacles_config_value"

    .line 1638
    .line 1639
    invoke-static {v1, v5, v15, v13}, Ljak;->q(Ljava/util/HashMap;Ljava/lang/String;LbHi;I)Ljava/util/HashSet;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v5

    .line 1643
    new-instance v8, Ljava/util/HashSet;

    .line 1644
    .line 1645
    invoke-direct {v8, v13}, Ljava/util/HashSet;-><init>(I)V

    .line 1646
    .line 1647
    .line 1648
    new-instance v9, LfHi;

    .line 1649
    .line 1650
    const-string v11, "spectacles_config_pairs"

    .line 1651
    .line 1652
    invoke-direct {v9, v11, v1, v5, v8}, LfHi;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V

    .line 1653
    .line 1654
    .line 1655
    invoke-static {v0, v11}, LfHi;->a(LAAi;Ljava/lang/String;)LfHi;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v1

    .line 1659
    invoke-virtual {v9, v1}, LfHi;->equals(Ljava/lang/Object;)Z

    .line 1660
    .line 1661
    .line 1662
    move-result v5

    .line 1663
    if-nez v5, :cond_4

    .line 1664
    .line 1665
    new-instance v0, LQF;

    .line 1666
    .line 1667
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v2

    .line 1671
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v1

    .line 1675
    const-string v3, "spectacles_config_pairs(com.snap.bluetoothdevice.persistence.SpectaclesConfigPairs).\n Expected:\n"

    .line 1676
    .line 1677
    invoke-static {v3, v2, v7, v1}, LBv7;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v1

    .line 1681
    const/16 v2, 0x8

    .line 1682
    .line 1683
    invoke-direct {v0, v13, v1, v2}, LQF;-><init>(ZLjava/lang/String;I)V

    .line 1684
    .line 1685
    .line 1686
    return-object v0

    .line 1687
    :cond_4
    new-instance v1, Ljava/util/HashMap;

    .line 1688
    .line 1689
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1690
    .line 1691
    .line 1692
    new-instance v14, LbHi;

    .line 1693
    .line 1694
    const/16 v20, 0x1

    .line 1695
    .line 1696
    const/16 v16, 0x1

    .line 1697
    .line 1698
    const-string v15, "device_serial_number"

    .line 1699
    .line 1700
    const-string v18, "TEXT"

    .line 1701
    .line 1702
    const/16 v19, 0x0

    .line 1703
    .line 1704
    const/16 v17, 0x1

    .line 1705
    .line 1706
    invoke-direct/range {v14 .. v20}, LbHi;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 1707
    .line 1708
    .line 1709
    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1710
    .line 1711
    .line 1712
    new-instance v15, LbHi;

    .line 1713
    .line 1714
    const/16 v21, 0x1

    .line 1715
    .line 1716
    const/16 v17, 0x0

    .line 1717
    .line 1718
    const-string v16, "content_transfer_mode"

    .line 1719
    .line 1720
    const-string v19, "INTEGER"

    .line 1721
    .line 1722
    const/16 v20, 0x0

    .line 1723
    .line 1724
    const/16 v18, 0x1

    .line 1725
    .line 1726
    invoke-direct/range {v15 .. v21}, LbHi;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 1727
    .line 1728
    .line 1729
    const-string v5, "content_transfer_mode"

    .line 1730
    .line 1731
    invoke-virtual {v1, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1732
    .line 1733
    .line 1734
    new-instance v16, LbHi;

    .line 1735
    .line 1736
    const/16 v22, 0x1

    .line 1737
    .line 1738
    const/16 v18, 0x0

    .line 1739
    .line 1740
    const-string v17, "wifi_direct_retry_count"

    .line 1741
    .line 1742
    const-string v20, "INTEGER"

    .line 1743
    .line 1744
    const/16 v21, 0x0

    .line 1745
    .line 1746
    const/16 v19, 0x1

    .line 1747
    .line 1748
    invoke-direct/range {v16 .. v22}, LbHi;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 1749
    .line 1750
    .line 1751
    move-object/from16 v5, v16

    .line 1752
    .line 1753
    const-string v8, "wifi_direct_retry_count"

    .line 1754
    .line 1755
    invoke-virtual {v1, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1756
    .line 1757
    .line 1758
    new-instance v14, LbHi;

    .line 1759
    .line 1760
    const/16 v20, 0x1

    .line 1761
    .line 1762
    const/16 v16, 0x0

    .line 1763
    .line 1764
    const-string v15, "wifi_ap_fallback_session_count"

    .line 1765
    .line 1766
    const-string v18, "INTEGER"

    .line 1767
    .line 1768
    const/16 v19, 0x0

    .line 1769
    .line 1770
    const/16 v17, 0x1

    .line 1771
    .line 1772
    invoke-direct/range {v14 .. v20}, LbHi;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 1773
    .line 1774
    .line 1775
    const-string v5, "wifi_ap_fallback_session_count"

    .line 1776
    .line 1777
    invoke-static {v1, v5, v14, v6}, Ljak;->q(Ljava/util/HashMap;Ljava/lang/String;LbHi;I)Ljava/util/HashSet;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v5

    .line 1781
    new-instance v14, LcHi;

    .line 1782
    .line 1783
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v8

    .line 1787
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v17

    .line 1791
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v8

    .line 1795
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v18

    .line 1799
    const-string v16, "CASCADE"

    .line 1800
    .line 1801
    const-string v19, "NO ACTION"

    .line 1802
    .line 1803
    const-string v15, "snap_bluetooth_device"

    .line 1804
    .line 1805
    invoke-direct/range {v14 .. v19}, LcHi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 1806
    .line 1807
    .line 1808
    invoke-virtual {v5, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1809
    .line 1810
    .line 1811
    new-instance v8, Ljava/util/HashSet;

    .line 1812
    .line 1813
    invoke-direct {v8, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 1814
    .line 1815
    .line 1816
    new-instance v9, LeHi;

    .line 1817
    .line 1818
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v11

    .line 1822
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v11

    .line 1826
    filled-new-array {v10}, [Ljava/lang/String;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v12

    .line 1830
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v12

    .line 1834
    const-string v14, "index_spectacles_transfer_channel_info_device_serial_number"

    .line 1835
    .line 1836
    invoke-direct {v9, v14, v11, v12, v13}, LeHi;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 1837
    .line 1838
    .line 1839
    invoke-virtual {v8, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1840
    .line 1841
    .line 1842
    new-instance v9, LfHi;

    .line 1843
    .line 1844
    const-string v11, "spectacles_transfer_channel_info"

    .line 1845
    .line 1846
    invoke-direct {v9, v11, v1, v5, v8}, LfHi;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V

    .line 1847
    .line 1848
    .line 1849
    invoke-static {v0, v11}, LfHi;->a(LAAi;Ljava/lang/String;)LfHi;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v1

    .line 1853
    invoke-virtual {v9, v1}, LfHi;->equals(Ljava/lang/Object;)Z

    .line 1854
    .line 1855
    .line 1856
    move-result v5

    .line 1857
    if-nez v5, :cond_5

    .line 1858
    .line 1859
    new-instance v0, LQF;

    .line 1860
    .line 1861
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v2

    .line 1865
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v1

    .line 1869
    const-string v3, "spectacles_transfer_channel_info(com.snap.bluetoothdevice.persistence.SpectaclesTransferChannelInfo).\n Expected:\n"

    .line 1870
    .line 1871
    invoke-static {v3, v2, v7, v1}, LBv7;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v1

    .line 1875
    const/16 v2, 0x8

    .line 1876
    .line 1877
    invoke-direct {v0, v13, v1, v2}, LQF;-><init>(ZLjava/lang/String;I)V

    .line 1878
    .line 1879
    .line 1880
    return-object v0

    .line 1881
    :cond_5
    new-instance v1, Ljava/util/HashMap;

    .line 1882
    .line 1883
    const/4 v5, 0x6

    .line 1884
    invoke-direct {v1, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 1885
    .line 1886
    .line 1887
    new-instance v14, LbHi;

    .line 1888
    .line 1889
    const/16 v20, 0x1

    .line 1890
    .line 1891
    const/16 v16, 0x1

    .line 1892
    .line 1893
    const-string v15, "update_version"

    .line 1894
    .line 1895
    const-string v18, "TEXT"

    .line 1896
    .line 1897
    const/16 v19, 0x0

    .line 1898
    .line 1899
    const/16 v17, 0x1

    .line 1900
    .line 1901
    invoke-direct/range {v14 .. v20}, LbHi;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 1902
    .line 1903
    .line 1904
    const-string v8, "update_version"

    .line 1905
    .line 1906
    invoke-virtual {v1, v8, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1907
    .line 1908
    .line 1909
    new-instance v15, LbHi;

    .line 1910
    .line 1911
    const/16 v21, 0x1

    .line 1912
    .line 1913
    const/16 v17, 0x0

    .line 1914
    .line 1915
    const-string v16, "update_type"

    .line 1916
    .line 1917
    const-string v19, "INTEGER"

    .line 1918
    .line 1919
    const/16 v20, 0x0

    .line 1920
    .line 1921
    const/16 v18, 0x1

    .line 1922
    .line 1923
    invoke-direct/range {v15 .. v21}, LbHi;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 1924
    .line 1925
    .line 1926
    const-string v8, "update_type"

    .line 1927
    .line 1928
    invoke-virtual {v1, v8, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1929
    .line 1930
    .line 1931
    new-instance v16, LbHi;

    .line 1932
    .line 1933
    const/16 v22, 0x1

    .line 1934
    .line 1935
    const/16 v18, 0x0

    .line 1936
    .line 1937
    const-string v17, "update_timestamp"

    .line 1938
    .line 1939
    const-string v20, "INTEGER"

    .line 1940
    .line 1941
    const/16 v21, 0x0

    .line 1942
    .line 1943
    const/16 v19, 0x1

    .line 1944
    .line 1945
    invoke-direct/range {v16 .. v22}, LbHi;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 1946
    .line 1947
    .line 1948
    move-object/from16 v8, v16

    .line 1949
    .line 1950
    const-string v9, "update_timestamp"

    .line 1951
    .line 1952
    invoke-virtual {v1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1953
    .line 1954
    .line 1955
    new-instance v14, LbHi;

    .line 1956
    .line 1957
    const/16 v20, 0x1

    .line 1958
    .line 1959
    const/16 v16, 0x0

    .line 1960
    .line 1961
    const-string v15, "seen_timestamp"

    .line 1962
    .line 1963
    const-string v18, "INTEGER"

    .line 1964
    .line 1965
    const/16 v19, 0x0

    .line 1966
    .line 1967
    const/16 v17, 0x1

    .line 1968
    .line 1969
    invoke-direct/range {v14 .. v20}, LbHi;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 1970
    .line 1971
    .line 1972
    const-string v8, "seen_timestamp"

    .line 1973
    .line 1974
    invoke-virtual {v1, v8, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1975
    .line 1976
    .line 1977
    new-instance v15, LbHi;

    .line 1978
    .line 1979
    const/16 v21, 0x1

    .line 1980
    .line 1981
    const/16 v17, 0x0

    .line 1982
    .line 1983
    const-string v16, "tapped_timestamp"

    .line 1984
    .line 1985
    const-string v19, "INTEGER"

    .line 1986
    .line 1987
    const/16 v20, 0x0

    .line 1988
    .line 1989
    const/16 v18, 0x1

    .line 1990
    .line 1991
    invoke-direct/range {v15 .. v21}, LbHi;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 1992
    .line 1993
    .line 1994
    const-string v8, "tapped_timestamp"

    .line 1995
    .line 1996
    invoke-virtual {v1, v8, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1997
    .line 1998
    .line 1999
    new-instance v16, LbHi;

    .line 2000
    .line 2001
    const/16 v18, 0x0

    .line 2002
    .line 2003
    const-string v17, "is_active"

    .line 2004
    .line 2005
    const-string v20, "INTEGER"

    .line 2006
    .line 2007
    const/16 v21, 0x0

    .line 2008
    .line 2009
    const/16 v19, 0x1

    .line 2010
    .line 2011
    invoke-direct/range {v16 .. v22}, LbHi;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 2012
    .line 2013
    .line 2014
    move-object/from16 v8, v16

    .line 2015
    .line 2016
    const-string v9, "is_active"

    .line 2017
    .line 2018
    invoke-static {v1, v9, v8, v13}, Ljak;->q(Ljava/util/HashMap;Ljava/lang/String;LbHi;I)Ljava/util/HashSet;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v8

    .line 2022
    new-instance v9, Ljava/util/HashSet;

    .line 2023
    .line 2024
    invoke-direct {v9, v13}, Ljava/util/HashSet;-><init>(I)V

    .line 2025
    .line 2026
    .line 2027
    new-instance v11, LfHi;

    .line 2028
    .line 2029
    const-string v12, "spectacles_update_event"

    .line 2030
    .line 2031
    invoke-direct {v11, v12, v1, v8, v9}, LfHi;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V

    .line 2032
    .line 2033
    .line 2034
    invoke-static {v0, v12}, LfHi;->a(LAAi;Ljava/lang/String;)LfHi;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v1

    .line 2038
    invoke-virtual {v11, v1}, LfHi;->equals(Ljava/lang/Object;)Z

    .line 2039
    .line 2040
    .line 2041
    move-result v8

    .line 2042
    if-nez v8, :cond_6

    .line 2043
    .line 2044
    new-instance v0, LQF;

    .line 2045
    .line 2046
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v2

    .line 2050
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v1

    .line 2054
    const-string v3, "spectacles_update_event(com.snap.bluetoothdevice.persistence.SpectaclesUpdateEvent).\n Expected:\n"

    .line 2055
    .line 2056
    invoke-static {v3, v2, v7, v1}, LBv7;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v1

    .line 2060
    const/16 v2, 0x8

    .line 2061
    .line 2062
    invoke-direct {v0, v13, v1, v2}, LQF;-><init>(ZLjava/lang/String;I)V

    .line 2063
    .line 2064
    .line 2065
    return-object v0

    .line 2066
    :cond_6
    new-instance v1, Ljava/util/HashMap;

    .line 2067
    .line 2068
    invoke-direct {v1, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 2069
    .line 2070
    .line 2071
    new-instance v14, LbHi;

    .line 2072
    .line 2073
    const/16 v20, 0x1

    .line 2074
    .line 2075
    const/16 v16, 0x1

    .line 2076
    .line 2077
    const-string v15, "mId"

    .line 2078
    .line 2079
    const-string v18, "INTEGER"

    .line 2080
    .line 2081
    const/16 v19, 0x0

    .line 2082
    .line 2083
    const/16 v17, 0x1

    .line 2084
    .line 2085
    invoke-direct/range {v14 .. v20}, LbHi;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 2086
    .line 2087
    .line 2088
    invoke-virtual {v1, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2089
    .line 2090
    .line 2091
    new-instance v15, LbHi;

    .line 2092
    .line 2093
    const/16 v21, 0x1

    .line 2094
    .line 2095
    const/16 v17, 0x0

    .line 2096
    .line 2097
    const-string v16, "timestamp"

    .line 2098
    .line 2099
    const-string v19, "INTEGER"

    .line 2100
    .line 2101
    const/16 v20, 0x0

    .line 2102
    .line 2103
    const/16 v18, 0x1

    .line 2104
    .line 2105
    invoke-direct/range {v15 .. v21}, LbHi;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 2106
    .line 2107
    .line 2108
    const-string v4, "timestamp"

    .line 2109
    .line 2110
    invoke-virtual {v1, v4, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2111
    .line 2112
    .line 2113
    new-instance v16, LbHi;

    .line 2114
    .line 2115
    const/16 v22, 0x1

    .line 2116
    .line 2117
    const/16 v18, 0x0

    .line 2118
    .line 2119
    const-string v17, "longitude"

    .line 2120
    .line 2121
    const-string v20, "REAL"

    .line 2122
    .line 2123
    const/16 v21, 0x0

    .line 2124
    .line 2125
    const/16 v19, 0x1

    .line 2126
    .line 2127
    invoke-direct/range {v16 .. v22}, LbHi;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 2128
    .line 2129
    .line 2130
    move-object/from16 v4, v16

    .line 2131
    .line 2132
    const-string v5, "longitude"

    .line 2133
    .line 2134
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2135
    .line 2136
    .line 2137
    new-instance v14, LbHi;

    .line 2138
    .line 2139
    const/16 v20, 0x1

    .line 2140
    .line 2141
    const/16 v16, 0x0

    .line 2142
    .line 2143
    const-string v15, "latitude"

    .line 2144
    .line 2145
    const-string v18, "REAL"

    .line 2146
    .line 2147
    const/16 v19, 0x0

    .line 2148
    .line 2149
    const/16 v17, 0x1

    .line 2150
    .line 2151
    invoke-direct/range {v14 .. v20}, LbHi;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 2152
    .line 2153
    .line 2154
    const-string v4, "latitude"

    .line 2155
    .line 2156
    invoke-virtual {v1, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2157
    .line 2158
    .line 2159
    new-instance v15, LbHi;

    .line 2160
    .line 2161
    const/16 v21, 0x1

    .line 2162
    .line 2163
    const/16 v17, 0x0

    .line 2164
    .line 2165
    const-string v16, "filter_type"

    .line 2166
    .line 2167
    const-string v19, "INTEGER"

    .line 2168
    .line 2169
    const/16 v20, 0x0

    .line 2170
    .line 2171
    const/16 v18, 0x1

    .line 2172
    .line 2173
    invoke-direct/range {v15 .. v21}, LbHi;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 2174
    .line 2175
    .line 2176
    const-string v4, "filter_type"

    .line 2177
    .line 2178
    invoke-virtual {v1, v4, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2179
    .line 2180
    .line 2181
    new-instance v16, LbHi;

    .line 2182
    .line 2183
    const/16 v18, 0x0

    .line 2184
    .line 2185
    const-string v17, "filter_metadata"

    .line 2186
    .line 2187
    const-string v20, "TEXT"

    .line 2188
    .line 2189
    const/16 v21, 0x0

    .line 2190
    .line 2191
    const/16 v19, 0x1

    .line 2192
    .line 2193
    invoke-direct/range {v16 .. v22}, LbHi;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 2194
    .line 2195
    .line 2196
    move-object/from16 v4, v16

    .line 2197
    .line 2198
    const-string v5, "filter_metadata"

    .line 2199
    .line 2200
    invoke-static {v1, v5, v4, v13}, Ljak;->q(Ljava/util/HashMap;Ljava/lang/String;LbHi;I)Ljava/util/HashSet;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v4

    .line 2204
    new-instance v5, Ljava/util/HashSet;

    .line 2205
    .line 2206
    invoke-direct {v5, v13}, Ljava/util/HashSet;-><init>(I)V

    .line 2207
    .line 2208
    .line 2209
    new-instance v8, LfHi;

    .line 2210
    .line 2211
    const-string v9, "spectacles_media_geo_location"

    .line 2212
    .line 2213
    invoke-direct {v8, v9, v1, v4, v5}, LfHi;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V

    .line 2214
    .line 2215
    .line 2216
    invoke-static {v0, v9}, LfHi;->a(LAAi;Ljava/lang/String;)LfHi;

    .line 2217
    .line 2218
    .line 2219
    move-result-object v1

    .line 2220
    invoke-virtual {v8, v1}, LfHi;->equals(Ljava/lang/Object;)Z

    .line 2221
    .line 2222
    .line 2223
    move-result v4

    .line 2224
    if-nez v4, :cond_7

    .line 2225
    .line 2226
    new-instance v0, LQF;

    .line 2227
    .line 2228
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2229
    .line 2230
    .line 2231
    move-result-object v2

    .line 2232
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v1

    .line 2236
    const-string v3, "spectacles_media_geo_location(com.snap.bluetoothdevice.persistence.SpectaclesMediaGeoLocation).\n Expected:\n"

    .line 2237
    .line 2238
    invoke-static {v3, v2, v7, v1}, LBv7;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2239
    .line 2240
    .line 2241
    move-result-object v1

    .line 2242
    const/16 v2, 0x8

    .line 2243
    .line 2244
    invoke-direct {v0, v13, v1, v2}, LQF;-><init>(ZLjava/lang/String;I)V

    .line 2245
    .line 2246
    .line 2247
    return-object v0

    .line 2248
    :cond_7
    new-instance v1, Ljava/util/HashMap;

    .line 2249
    .line 2250
    const/4 v4, 0x3

    .line 2251
    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 2252
    .line 2253
    .line 2254
    new-instance v14, LbHi;

    .line 2255
    .line 2256
    const/16 v20, 0x1

    .line 2257
    .line 2258
    const/16 v16, 0x1

    .line 2259
    .line 2260
    const-string v15, "firmware_update_file_id"

    .line 2261
    .line 2262
    const-string v18, "TEXT"

    .line 2263
    .line 2264
    const/16 v19, 0x0

    .line 2265
    .line 2266
    const/16 v17, 0x1

    .line 2267
    .line 2268
    invoke-direct/range {v14 .. v20}, LbHi;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 2269
    .line 2270
    .line 2271
    const-string v4, "firmware_update_file_id"

    .line 2272
    .line 2273
    invoke-virtual {v1, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2274
    .line 2275
    .line 2276
    new-instance v15, LbHi;

    .line 2277
    .line 2278
    const/16 v21, 0x1

    .line 2279
    .line 2280
    const/16 v17, 0x0

    .line 2281
    .line 2282
    const-string v16, "downloaded_to_client_timestamp"

    .line 2283
    .line 2284
    const-string v19, "INTEGER"

    .line 2285
    .line 2286
    const/16 v20, 0x0

    .line 2287
    .line 2288
    const/16 v18, 0x1

    .line 2289
    .line 2290
    invoke-direct/range {v15 .. v21}, LbHi;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 2291
    .line 2292
    .line 2293
    const-string v4, "downloaded_to_client_timestamp"

    .line 2294
    .line 2295
    invoke-virtual {v1, v4, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2296
    .line 2297
    .line 2298
    new-instance v16, LbHi;

    .line 2299
    .line 2300
    const/16 v22, 0x1

    .line 2301
    .line 2302
    const/16 v18, 0x0

    .line 2303
    .line 2304
    const-string v17, "transferred_to_firmware_timestamp"

    .line 2305
    .line 2306
    const-string v20, "INTEGER"

    .line 2307
    .line 2308
    const/16 v21, 0x0

    .line 2309
    .line 2310
    const/16 v19, 0x1

    .line 2311
    .line 2312
    invoke-direct/range {v16 .. v22}, LbHi;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 2313
    .line 2314
    .line 2315
    move-object/from16 v4, v16

    .line 2316
    .line 2317
    const-string v5, "transferred_to_firmware_timestamp"

    .line 2318
    .line 2319
    invoke-static {v1, v5, v4, v13}, Ljak;->q(Ljava/util/HashMap;Ljava/lang/String;LbHi;I)Ljava/util/HashSet;

    .line 2320
    .line 2321
    .line 2322
    move-result-object v4

    .line 2323
    new-instance v5, Ljava/util/HashSet;

    .line 2324
    .line 2325
    invoke-direct {v5, v13}, Ljava/util/HashSet;-><init>(I)V

    .line 2326
    .line 2327
    .line 2328
    new-instance v8, LfHi;

    .line 2329
    .line 2330
    const-string v9, "spectacles_firmware_update_metadata"

    .line 2331
    .line 2332
    invoke-direct {v8, v9, v1, v4, v5}, LfHi;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V

    .line 2333
    .line 2334
    .line 2335
    invoke-static {v0, v9}, LfHi;->a(LAAi;Ljava/lang/String;)LfHi;

    .line 2336
    .line 2337
    .line 2338
    move-result-object v1

    .line 2339
    invoke-virtual {v8, v1}, LfHi;->equals(Ljava/lang/Object;)Z

    .line 2340
    .line 2341
    .line 2342
    move-result v4

    .line 2343
    if-nez v4, :cond_8

    .line 2344
    .line 2345
    new-instance v0, LQF;

    .line 2346
    .line 2347
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2348
    .line 2349
    .line 2350
    move-result-object v2

    .line 2351
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2352
    .line 2353
    .line 2354
    move-result-object v1

    .line 2355
    const-string v3, "spectacles_firmware_update_metadata(com.snap.bluetoothdevice.persistence.SpectaclesFirmwareUpdateMetadata).\n Expected:\n"

    .line 2356
    .line 2357
    invoke-static {v3, v2, v7, v1}, LBv7;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2358
    .line 2359
    .line 2360
    move-result-object v1

    .line 2361
    const/16 v2, 0x8

    .line 2362
    .line 2363
    invoke-direct {v0, v13, v1, v2}, LQF;-><init>(ZLjava/lang/String;I)V

    .line 2364
    .line 2365
    .line 2366
    return-object v0

    .line 2367
    :cond_8
    new-instance v1, Ljava/util/HashMap;

    .line 2368
    .line 2369
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 2370
    .line 2371
    .line 2372
    new-instance v14, LbHi;

    .line 2373
    .line 2374
    const/16 v20, 0x1

    .line 2375
    .line 2376
    const/16 v16, 0x1

    .line 2377
    .line 2378
    const-string v15, "source_id"

    .line 2379
    .line 2380
    const-string v18, "TEXT"

    .line 2381
    .line 2382
    const/16 v19, 0x0

    .line 2383
    .line 2384
    const/16 v17, 0x1

    .line 2385
    .line 2386
    invoke-direct/range {v14 .. v20}, LbHi;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 2387
    .line 2388
    .line 2389
    const-string v4, "source_id"

    .line 2390
    .line 2391
    invoke-virtual {v1, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2392
    .line 2393
    .line 2394
    new-instance v15, LbHi;

    .line 2395
    .line 2396
    const/16 v21, 0x1

    .line 2397
    .line 2398
    const/16 v17, 0x2

    .line 2399
    .line 2400
    const-string v16, "device_serial_number"

    .line 2401
    .line 2402
    const-string v19, "TEXT"

    .line 2403
    .line 2404
    const/16 v20, 0x0

    .line 2405
    .line 2406
    const/16 v18, 0x1

    .line 2407
    .line 2408
    invoke-direct/range {v15 .. v21}, LbHi;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 2409
    .line 2410
    .line 2411
    invoke-virtual {v1, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2412
    .line 2413
    .line 2414
    new-instance v16, LbHi;

    .line 2415
    .line 2416
    const/16 v22, 0x1

    .line 2417
    .line 2418
    const/16 v18, 0x0

    .line 2419
    .line 2420
    const-string v17, "type"

    .line 2421
    .line 2422
    const-string v20, "INTEGER"

    .line 2423
    .line 2424
    const/16 v21, 0x0

    .line 2425
    .line 2426
    const/16 v19, 0x1

    .line 2427
    .line 2428
    invoke-direct/range {v16 .. v22}, LbHi;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 2429
    .line 2430
    .line 2431
    move-object/from16 v4, v16

    .line 2432
    .line 2433
    const-string v5, "type"

    .line 2434
    .line 2435
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2436
    .line 2437
    .line 2438
    new-instance v14, LbHi;

    .line 2439
    .line 2440
    const/16 v20, 0x1

    .line 2441
    .line 2442
    const/16 v16, 0x0

    .line 2443
    .line 2444
    const-string v15, "color_selection"

    .line 2445
    .line 2446
    const-string v18, "INTEGER"

    .line 2447
    .line 2448
    const/16 v19, 0x0

    .line 2449
    .line 2450
    const/16 v17, 0x1

    .line 2451
    .line 2452
    invoke-direct/range {v14 .. v20}, LbHi;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 2453
    .line 2454
    .line 2455
    const-string v4, "color_selection"

    .line 2456
    .line 2457
    invoke-static {v1, v4, v14, v6}, Ljak;->q(Ljava/util/HashMap;Ljava/lang/String;LbHi;I)Ljava/util/HashSet;

    .line 2458
    .line 2459
    .line 2460
    move-result-object v8

    .line 2461
    new-instance v14, LcHi;

    .line 2462
    .line 2463
    filled-new-array {v5, v3}, [Ljava/lang/String;

    .line 2464
    .line 2465
    .line 2466
    move-result-object v9

    .line 2467
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2468
    .line 2469
    .line 2470
    move-result-object v17

    .line 2471
    filled-new-array {v5, v3}, [Ljava/lang/String;

    .line 2472
    .line 2473
    .line 2474
    move-result-object v9

    .line 2475
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2476
    .line 2477
    .line 2478
    move-result-object v18

    .line 2479
    const-string v16, "CASCADE"

    .line 2480
    .line 2481
    const-string v19, "NO ACTION"

    .line 2482
    .line 2483
    const-string v15, "spectacles_context_notification_settings"

    .line 2484
    .line 2485
    invoke-direct/range {v14 .. v19}, LcHi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 2486
    .line 2487
    .line 2488
    invoke-virtual {v8, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2489
    .line 2490
    .line 2491
    new-instance v9, Ljava/util/HashSet;

    .line 2492
    .line 2493
    invoke-direct {v9, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 2494
    .line 2495
    .line 2496
    new-instance v11, LeHi;

    .line 2497
    .line 2498
    filled-new-array {v3, v5}, [Ljava/lang/String;

    .line 2499
    .line 2500
    .line 2501
    move-result-object v12

    .line 2502
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2503
    .line 2504
    .line 2505
    move-result-object v12

    .line 2506
    filled-new-array {v10, v10}, [Ljava/lang/String;

    .line 2507
    .line 2508
    .line 2509
    move-result-object v10

    .line 2510
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2511
    .line 2512
    .line 2513
    move-result-object v10

    .line 2514
    const-string v14, "index_spectacles_context_notification_rules_device_serial_number_type"

    .line 2515
    .line 2516
    invoke-direct {v11, v14, v12, v10, v13}, LeHi;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 2517
    .line 2518
    .line 2519
    invoke-virtual {v9, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2520
    .line 2521
    .line 2522
    new-instance v10, LfHi;

    .line 2523
    .line 2524
    const-string v11, "spectacles_context_notification_rules"

    .line 2525
    .line 2526
    invoke-direct {v10, v11, v1, v8, v9}, LfHi;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V

    .line 2527
    .line 2528
    .line 2529
    invoke-static {v0, v11}, LfHi;->a(LAAi;Ljava/lang/String;)LfHi;

    .line 2530
    .line 2531
    .line 2532
    move-result-object v1

    .line 2533
    invoke-virtual {v10, v1}, LfHi;->equals(Ljava/lang/Object;)Z

    .line 2534
    .line 2535
    .line 2536
    move-result v8

    .line 2537
    if-nez v8, :cond_9

    .line 2538
    .line 2539
    new-instance v0, LQF;

    .line 2540
    .line 2541
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2542
    .line 2543
    .line 2544
    move-result-object v2

    .line 2545
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2546
    .line 2547
    .line 2548
    move-result-object v1

    .line 2549
    const-string v3, "spectacles_context_notification_rules(com.snap.bluetoothdevice.persistence.SpectaclesContextNotificationRule).\n Expected:\n"

    .line 2550
    .line 2551
    invoke-static {v3, v2, v7, v1}, LBv7;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2552
    .line 2553
    .line 2554
    move-result-object v1

    .line 2555
    const/16 v2, 0x8

    .line 2556
    .line 2557
    invoke-direct {v0, v13, v1, v2}, LQF;-><init>(ZLjava/lang/String;I)V

    .line 2558
    .line 2559
    .line 2560
    return-object v0

    .line 2561
    :cond_9
    new-instance v1, Ljava/util/HashMap;

    .line 2562
    .line 2563
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 2564
    .line 2565
    .line 2566
    new-instance v14, LbHi;

    .line 2567
    .line 2568
    const/16 v20, 0x1

    .line 2569
    .line 2570
    const/16 v16, 0x1

    .line 2571
    .line 2572
    const-string v15, "type"

    .line 2573
    .line 2574
    const-string v18, "INTEGER"

    .line 2575
    .line 2576
    const/16 v19, 0x0

    .line 2577
    .line 2578
    const/16 v17, 0x1

    .line 2579
    .line 2580
    invoke-direct/range {v14 .. v20}, LbHi;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 2581
    .line 2582
    .line 2583
    invoke-virtual {v1, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2584
    .line 2585
    .line 2586
    new-instance v15, LbHi;

    .line 2587
    .line 2588
    const/16 v21, 0x1

    .line 2589
    .line 2590
    const/16 v17, 0x2

    .line 2591
    .line 2592
    const-string v16, "device_serial_number"

    .line 2593
    .line 2594
    const-string v19, "TEXT"

    .line 2595
    .line 2596
    const/16 v20, 0x0

    .line 2597
    .line 2598
    const/16 v18, 0x1

    .line 2599
    .line 2600
    invoke-direct/range {v15 .. v21}, LbHi;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 2601
    .line 2602
    .line 2603
    invoke-virtual {v1, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2604
    .line 2605
    .line 2606
    new-instance v16, LbHi;

    .line 2607
    .line 2608
    const/16 v22, 0x1

    .line 2609
    .line 2610
    const/16 v18, 0x0

    .line 2611
    .line 2612
    const-string v17, "notifications_enabled"

    .line 2613
    .line 2614
    const-string v20, "INTEGER"

    .line 2615
    .line 2616
    const/16 v21, 0x0

    .line 2617
    .line 2618
    const/16 v19, 0x1

    .line 2619
    .line 2620
    invoke-direct/range {v16 .. v22}, LbHi;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 2621
    .line 2622
    .line 2623
    move-object/from16 v2, v16

    .line 2624
    .line 2625
    const-string v5, "notifications_enabled"

    .line 2626
    .line 2627
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2628
    .line 2629
    .line 2630
    new-instance v14, LbHi;

    .line 2631
    .line 2632
    const/16 v20, 0x1

    .line 2633
    .line 2634
    const/16 v16, 0x0

    .line 2635
    .line 2636
    const-string v15, "color_selection"

    .line 2637
    .line 2638
    const-string v18, "INTEGER"

    .line 2639
    .line 2640
    const/16 v19, 0x0

    .line 2641
    .line 2642
    const/16 v17, 0x1

    .line 2643
    .line 2644
    invoke-direct/range {v14 .. v20}, LbHi;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 2645
    .line 2646
    .line 2647
    invoke-static {v1, v4, v14, v6}, Ljak;->q(Ljava/util/HashMap;Ljava/lang/String;LbHi;I)Ljava/util/HashSet;

    .line 2648
    .line 2649
    .line 2650
    move-result-object v2

    .line 2651
    new-instance v14, LcHi;

    .line 2652
    .line 2653
    filled-new-array {v3}, [Ljava/lang/String;

    .line 2654
    .line 2655
    .line 2656
    move-result-object v4

    .line 2657
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2658
    .line 2659
    .line 2660
    move-result-object v17

    .line 2661
    filled-new-array {v3}, [Ljava/lang/String;

    .line 2662
    .line 2663
    .line 2664
    move-result-object v3

    .line 2665
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2666
    .line 2667
    .line 2668
    move-result-object v18

    .line 2669
    const-string v16, "CASCADE"

    .line 2670
    .line 2671
    const-string v19, "NO ACTION"

    .line 2672
    .line 2673
    const-string v15, "snap_bluetooth_device"

    .line 2674
    .line 2675
    invoke-direct/range {v14 .. v19}, LcHi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 2676
    .line 2677
    .line 2678
    invoke-virtual {v2, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2679
    .line 2680
    .line 2681
    new-instance v3, Ljava/util/HashSet;

    .line 2682
    .line 2683
    invoke-direct {v3, v13}, Ljava/util/HashSet;-><init>(I)V

    .line 2684
    .line 2685
    .line 2686
    new-instance v4, LfHi;

    .line 2687
    .line 2688
    const-string v5, "spectacles_context_notification_settings"

    .line 2689
    .line 2690
    invoke-direct {v4, v5, v1, v2, v3}, LfHi;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V

    .line 2691
    .line 2692
    .line 2693
    invoke-static {v0, v5}, LfHi;->a(LAAi;Ljava/lang/String;)LfHi;

    .line 2694
    .line 2695
    .line 2696
    move-result-object v0

    .line 2697
    invoke-virtual {v4, v0}, LfHi;->equals(Ljava/lang/Object;)Z

    .line 2698
    .line 2699
    .line 2700
    move-result v1

    .line 2701
    if-nez v1, :cond_a

    .line 2702
    .line 2703
    new-instance v1, LQF;

    .line 2704
    .line 2705
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2706
    .line 2707
    .line 2708
    move-result-object v2

    .line 2709
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2710
    .line 2711
    .line 2712
    move-result-object v0

    .line 2713
    const-string v3, "spectacles_context_notification_settings(com.snap.bluetoothdevice.persistence.SpectaclesContextNotificationSetting).\n Expected:\n"

    .line 2714
    .line 2715
    invoke-static {v3, v2, v7, v0}, LBv7;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2716
    .line 2717
    .line 2718
    move-result-object v0

    .line 2719
    const/16 v2, 0x8

    .line 2720
    .line 2721
    invoke-direct {v1, v13, v0, v2}, LQF;-><init>(ZLjava/lang/String;I)V

    .line 2722
    .line 2723
    .line 2724
    return-object v1

    .line 2725
    :cond_a
    new-instance v0, LQF;

    .line 2726
    .line 2727
    const/4 v1, 0x0

    .line 2728
    const/16 v2, 0x8

    .line 2729
    .line 2730
    invoke-direct {v0, v6, v1, v2}, LQF;-><init>(ZLjava/lang/String;I)V

    .line 2731
    .line 2732
    .line 2733
    return-object v0
.end method


# virtual methods
.method public final a(LAAi;)V
    .locals 4

    .line 1
    iget v0, p0, Lqph;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE TABLE IF NOT EXISTS `Dependency` (`work_spec_id` TEXT NOT NULL, `prerequisite_id` TEXT NOT NULL, PRIMARY KEY(`work_spec_id`, `prerequisite_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`prerequisite_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 7
    .line 8
    const-string v1, "CREATE INDEX IF NOT EXISTS `index_Dependency_work_spec_id` ON `Dependency` (`work_spec_id`)"

    .line 9
    .line 10
    const-string v2, "CREATE INDEX IF NOT EXISTS `index_Dependency_prerequisite_id` ON `Dependency` (`prerequisite_id`)"

    .line 11
    .line 12
    const-string v3, "CREATE TABLE IF NOT EXISTS `WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT NOT NULL, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `last_enqueue_time` INTEGER NOT NULL DEFAULT -1, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `period_count` INTEGER NOT NULL DEFAULT 0, `generation` INTEGER NOT NULL DEFAULT 0, `next_schedule_time_override` INTEGER NOT NULL DEFAULT 9223372036854775807, `next_schedule_time_override_generation` INTEGER NOT NULL DEFAULT 0, `stop_reason` INTEGER NOT NULL DEFAULT -256, `required_network_type` INTEGER NOT NULL, `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))"

    .line 13
    .line 14
    invoke-static {p1, v0, v1, v2, v3}, LBv7;->v(LAAi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)"

    .line 18
    .line 19
    const-string v1, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON `WorkSpec` (`last_enqueue_time`)"

    .line 20
    .line 21
    const-string v2, "CREATE TABLE IF NOT EXISTS `WorkTag` (`tag` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`tag`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 22
    .line 23
    const-string v3, "CREATE INDEX IF NOT EXISTS `index_WorkTag_work_spec_id` ON `WorkTag` (`work_spec_id`)"

    .line 24
    .line 25
    invoke-static {p1, v0, v1, v2, v3}, LBv7;->v(LAAi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `generation` INTEGER NOT NULL DEFAULT 0, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`, `generation`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 29
    .line 30
    const-string v1, "CREATE TABLE IF NOT EXISTS `WorkName` (`name` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`name`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 31
    .line 32
    const-string v2, "CREATE INDEX IF NOT EXISTS `index_WorkName_work_spec_id` ON `WorkName` (`work_spec_id`)"

    .line 33
    .line 34
    const-string v3, "CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 35
    .line 36
    invoke-static {p1, v0, v1, v2, v3}, LBv7;->v(LAAi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    .line 40
    .line 41
    invoke-interface {p1, v0}, LAAi;->execSQL(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 45
    .line 46
    invoke-interface {p1, v0}, LAAi;->execSQL(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'7d73d21f1bd82c9e5268b6dcf9fde2cb\')"

    .line 50
    .line 51
    invoke-interface {p1, v0}, LAAi;->execSQL(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_0
    const-string v0, "CREATE TABLE IF NOT EXISTS `spectacles_media_file` (`mId` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `file_type` INTEGER NOT NULL, `content_id` TEXT NOT NULL, `size` INTEGER NOT NULL, FOREIGN KEY(`content_id`) REFERENCES `spectacles_media_content`(`content_id`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    .line 56
    .line 57
    const-string v1, "CREATE INDEX IF NOT EXISTS `index_spectacles_media_file_content_id` ON `spectacles_media_file` (`content_id`)"

    .line 58
    .line 59
    const-string v2, "CREATE TABLE IF NOT EXISTS `spectacles_media_content` (`content_id` TEXT NOT NULL, `device_serial_number` TEXT NOT NULL, `all_downloaded` INTEGER NOT NULL, `all_sd_downloaded` INTEGER NOT NULL, `video_metadata` BLOB, `content_type` INTEGER NOT NULL, `record_time` INTEGER NOT NULL, `redownload_count` INTEGER NOT NULL, `spectacles_content_location_info` INTEGER NOT NULL, `duration_time` INTEGER NOT NULL, `transfer_state` INTEGER NOT NULL, `animated_thumbnail_status` INTEGER NOT NULL, `normal_thumbnail_downloaded` INTEGER NOT NULL, `generic_asset_count` INTEGER NOT NULL, PRIMARY KEY(`content_id`), FOREIGN KEY(`device_serial_number`) REFERENCES `snap_bluetooth_device`(`device_serial_number`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    .line 60
    .line 61
    const-string v3, "CREATE INDEX IF NOT EXISTS `index_spectacles_media_content_device_serial_number` ON `spectacles_media_content` (`device_serial_number`)"

    .line 62
    .line 63
    invoke-static {p1, v0, v1, v2, v3}, LBv7;->v(LAAi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "CREATE TABLE IF NOT EXISTS `spectacles_content_store` (`device_serial_number` TEXT NOT NULL, `idle_sd_download_count` INTEGER NOT NULL, `idle_transfer_download_count` INTEGER NOT NULL, `last_successful_content_list_timestamp` INTEGER NOT NULL, PRIMARY KEY(`device_serial_number`), FOREIGN KEY(`device_serial_number`) REFERENCES `snap_bluetooth_device`(`device_serial_number`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    .line 67
    .line 68
    const-string v1, "CREATE INDEX IF NOT EXISTS `index_spectacles_content_store_device_serial_number` ON `spectacles_content_store` (`device_serial_number`)"

    .line 69
    .line 70
    const-string v2, "CREATE TABLE IF NOT EXISTS `snap_bluetooth_device` (`device_serial_number` TEXT NOT NULL, `ble_device_address` TEXT, `device_color` INTEGER NOT NULL, `firmware_version` TEXT, `last_connected_timestamp` INTEGER NOT NULL, `device_number` INTEGER NOT NULL, `recovery_digest` TEXT, `ble_device_name` TEXT, `user_associated` INTEGER NOT NULL, `shared_secret` BLOB, `last_media_count_update_timestamp` INTEGER NOT NULL, `hardware_version` TEXT, `service_uuid` TEXT NOT NULL, `synced_from_server` INTEGER NOT NULL, `auto_import_to_camera_roll` INTEGER NOT NULL, `pairing_success_timestamp` INTEGER NOT NULL, `pairing_code` BLOB NOT NULL, `calibration_data` BLOB, `preferred_export_type` INTEGER NOT NULL, `location_data_enabled` INTEGER NOT NULL, `context_notifications_enabled` INTEGER NOT NULL, `snap_context_notification_color_selection` INTEGER NOT NULL, `auto_update_enabled` INTEGER NOT NULL, `emoji` TEXT, `customized_name` TEXT, `customized_timestamp` INTEGER, `current_total_count` INTEGER NOT NULL, `current_video_count` INTEGER NOT NULL, `current_photo_count` INTEGER NOT NULL, `since_last_media_list_total_count` INTEGER NOT NULL, `since_last_media_list_video_count` INTEGER NOT NULL, `since_last_media_list_photo_count` INTEGER NOT NULL, PRIMARY KEY(`device_serial_number`))"

    .line 71
    .line 72
    const-string v3, "CREATE INDEX IF NOT EXISTS `index_snap_bluetooth_device_ble_device_address` ON `snap_bluetooth_device` (`ble_device_address`)"

    .line 73
    .line 74
    invoke-static {p1, v0, v1, v2, v3}, LBv7;->v(LAAi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "CREATE TABLE IF NOT EXISTS `spectacles_config_pairs` (`spectacles_config_key` TEXT NOT NULL, `spectacles_config_value` TEXT NOT NULL, PRIMARY KEY(`spectacles_config_key`))"

    .line 78
    .line 79
    const-string v1, "CREATE TABLE IF NOT EXISTS `spectacles_transfer_channel_info` (`device_serial_number` TEXT NOT NULL, `content_transfer_mode` INTEGER NOT NULL, `wifi_direct_retry_count` INTEGER NOT NULL, `wifi_ap_fallback_session_count` INTEGER NOT NULL, PRIMARY KEY(`device_serial_number`), FOREIGN KEY(`device_serial_number`) REFERENCES `snap_bluetooth_device`(`device_serial_number`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    .line 80
    .line 81
    const-string v2, "CREATE INDEX IF NOT EXISTS `index_spectacles_transfer_channel_info_device_serial_number` ON `spectacles_transfer_channel_info` (`device_serial_number`)"

    .line 82
    .line 83
    const-string v3, "CREATE TABLE IF NOT EXISTS `spectacles_update_event` (`update_version` TEXT NOT NULL, `update_type` INTEGER NOT NULL, `update_timestamp` INTEGER NOT NULL, `seen_timestamp` INTEGER NOT NULL, `tapped_timestamp` INTEGER NOT NULL, `is_active` INTEGER NOT NULL, PRIMARY KEY(`update_version`))"

    .line 84
    .line 85
    invoke-static {p1, v0, v1, v2, v3}, LBv7;->v(LAAi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "CREATE TABLE IF NOT EXISTS `spectacles_media_geo_location` (`mId` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `timestamp` INTEGER NOT NULL, `longitude` REAL NOT NULL, `latitude` REAL NOT NULL, `filter_type` INTEGER NOT NULL, `filter_metadata` TEXT NOT NULL)"

    .line 89
    .line 90
    const-string v1, "CREATE TABLE IF NOT EXISTS `spectacles_firmware_update_metadata` (`firmware_update_file_id` TEXT NOT NULL, `downloaded_to_client_timestamp` INTEGER NOT NULL, `transferred_to_firmware_timestamp` INTEGER NOT NULL, PRIMARY KEY(`firmware_update_file_id`))"

    .line 91
    .line 92
    const-string v2, "CREATE TABLE IF NOT EXISTS `spectacles_context_notification_rules` (`source_id` TEXT NOT NULL, `device_serial_number` TEXT NOT NULL, `type` INTEGER NOT NULL, `color_selection` INTEGER NOT NULL, PRIMARY KEY(`source_id`, `device_serial_number`), FOREIGN KEY(`type`, `device_serial_number`) REFERENCES `spectacles_context_notification_settings`(`type`, `device_serial_number`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    .line 93
    .line 94
    const-string v3, "CREATE INDEX IF NOT EXISTS `index_spectacles_context_notification_rules_device_serial_number_type` ON `spectacles_context_notification_rules` (`device_serial_number`, `type`)"

    .line 95
    .line 96
    invoke-static {p1, v0, v1, v2, v3}, LBv7;->v(LAAi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v0, "CREATE TABLE IF NOT EXISTS `spectacles_context_notification_settings` (`type` INTEGER NOT NULL, `device_serial_number` TEXT NOT NULL, `notifications_enabled` INTEGER NOT NULL, `color_selection` INTEGER NOT NULL, PRIMARY KEY(`type`, `device_serial_number`), FOREIGN KEY(`device_serial_number`) REFERENCES `snap_bluetooth_device`(`device_serial_number`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    .line 100
    .line 101
    invoke-interface {p1, v0}, LAAi;->execSQL(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 105
    .line 106
    invoke-interface {p1, v0}, LAAi;->execSQL(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'991ea14acc4e79fe6ca65c32c2a458c0\')"

    .line 110
    .line 111
    invoke-interface {p1, v0}, LAAi;->execSQL(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LAAi;)V
    .locals 4

    .line 1
    iget v0, p0, Lqph;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "DROP TABLE IF EXISTS `Dependency`"

    .line 7
    .line 8
    const-string v1, "DROP TABLE IF EXISTS `WorkSpec`"

    .line 9
    .line 10
    const-string v2, "DROP TABLE IF EXISTS `WorkTag`"

    .line 11
    .line 12
    const-string v3, "DROP TABLE IF EXISTS `SystemIdInfo`"

    .line 13
    .line 14
    invoke-static {p1, v0, v1, v2, v3}, LBv7;->v(LAAi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "DROP TABLE IF EXISTS `WorkName`"

    .line 18
    .line 19
    invoke-interface {p1, v0}, LAAi;->execSQL(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "DROP TABLE IF EXISTS `WorkProgress`"

    .line 23
    .line 24
    invoke-interface {p1, v0}, LAAi;->execSQL(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "DROP TABLE IF EXISTS `Preference`"

    .line 28
    .line 29
    invoke-interface {p1, v0}, LAAi;->execSQL(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lqph;->c:LErf;

    .line 33
    .line 34
    check-cast p1, Landroidx/work/impl/WorkDatabase_Impl;

    .line 35
    .line 36
    iget-object v0, p1, LErf;->f:Ljava/util/ArrayList;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x0

    .line 45
    :goto_0
    if-ge v1, v0, :cond_0

    .line 46
    .line 47
    iget-object v2, p1, LErf;->f:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LH43;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    return-void

    .line 62
    :pswitch_0
    const-string v0, "DROP TABLE IF EXISTS `spectacles_media_file`"

    .line 63
    .line 64
    const-string v1, "DROP TABLE IF EXISTS `spectacles_media_content`"

    .line 65
    .line 66
    const-string v2, "DROP TABLE IF EXISTS `spectacles_content_store`"

    .line 67
    .line 68
    const-string v3, "DROP TABLE IF EXISTS `snap_bluetooth_device`"

    .line 69
    .line 70
    invoke-static {p1, v0, v1, v2, v3}, LBv7;->v(LAAi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "DROP TABLE IF EXISTS `spectacles_config_pairs`"

    .line 74
    .line 75
    const-string v1, "DROP TABLE IF EXISTS `spectacles_transfer_channel_info`"

    .line 76
    .line 77
    const-string v2, "DROP TABLE IF EXISTS `spectacles_update_event`"

    .line 78
    .line 79
    const-string v3, "DROP TABLE IF EXISTS `spectacles_media_geo_location`"

    .line 80
    .line 81
    invoke-static {p1, v0, v1, v2, v3}, LBv7;->v(LAAi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "DROP TABLE IF EXISTS `spectacles_firmware_update_metadata`"

    .line 85
    .line 86
    invoke-interface {p1, v0}, LAAi;->execSQL(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v0, "DROP TABLE IF EXISTS `spectacles_context_notification_rules`"

    .line 90
    .line 91
    invoke-interface {p1, v0}, LAAi;->execSQL(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v0, "DROP TABLE IF EXISTS `spectacles_context_notification_settings`"

    .line 95
    .line 96
    invoke-interface {p1, v0}, LAAi;->execSQL(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lqph;->c:LErf;

    .line 100
    .line 101
    check-cast p1, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;

    .line 102
    .line 103
    iget-object v0, p1, LErf;->f:Ljava/util/ArrayList;

    .line 104
    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const/4 v1, 0x0

    .line 112
    :goto_1
    if-ge v1, v0, :cond_1

    .line 113
    .line 114
    iget-object v2, p1, LErf;->f:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, LH43;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    add-int/lit8 v1, v1, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_1
    return-void

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 4

    .line 1
    iget v0, p0, Lqph;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqph;->c:LErf;

    .line 7
    .line 8
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 9
    .line 10
    iget-object v1, v0, LErf;->f:Ljava/util/ArrayList;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v1, :cond_0

    .line 20
    .line 21
    iget-object v3, v0, LErf;->f:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LH43;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void

    .line 36
    :pswitch_0
    iget-object v0, p0, Lqph;->c:LErf;

    .line 37
    .line 38
    check-cast v0, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;

    .line 39
    .line 40
    iget-object v1, v0, LErf;->f:Ljava/util/ArrayList;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v2, 0x0

    .line 49
    :goto_1
    if-ge v2, v1, :cond_1

    .line 50
    .line 51
    iget-object v3, v0, LErf;->f:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, LH43;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(LAAi;)V
    .locals 3

    .line 1
    iget v0, p0, Lqph;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqph;->c:LErf;

    .line 7
    .line 8
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 9
    .line 10
    iput-object p1, v0, LErf;->a:LAAi;

    .line 11
    .line 12
    const-string v0, "PRAGMA foreign_keys = ON"

    .line 13
    .line 14
    invoke-interface {p1, v0}, LAAi;->execSQL(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lqph;->c:LErf;

    .line 18
    .line 19
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, LErf;->k(LAAi;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lqph;->c:LErf;

    .line 25
    .line 26
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 27
    .line 28
    iget-object v0, v0, LErf;->f:Ljava/util/ArrayList;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x0

    .line 37
    :goto_0
    if-ge v1, v0, :cond_0

    .line 38
    .line 39
    iget-object v2, p0, Lqph;->c:LErf;

    .line 40
    .line 41
    check-cast v2, Landroidx/work/impl/WorkDatabase_Impl;

    .line 42
    .line 43
    iget-object v2, v2, LErf;->f:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LH43;

    .line 50
    .line 51
    invoke-virtual {v2, p1}, LH43;->a(LAAi;)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-void

    .line 58
    :pswitch_0
    iget-object v0, p0, Lqph;->c:LErf;

    .line 59
    .line 60
    check-cast v0, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;

    .line 61
    .line 62
    iput-object p1, v0, LErf;->a:LAAi;

    .line 63
    .line 64
    const-string v0, "PRAGMA foreign_keys = ON"

    .line 65
    .line 66
    invoke-interface {p1, v0}, LAAi;->execSQL(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lqph;->c:LErf;

    .line 70
    .line 71
    check-cast v0, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, LErf;->k(LAAi;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lqph;->c:LErf;

    .line 77
    .line 78
    check-cast v0, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;

    .line 79
    .line 80
    iget-object v0, v0, LErf;->f:Ljava/util/ArrayList;

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/4 v1, 0x0

    .line 89
    :goto_1
    if-ge v1, v0, :cond_1

    .line 90
    .line 91
    iget-object v2, p0, Lqph;->c:LErf;

    .line 92
    .line 93
    check-cast v2, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;

    .line 94
    .line 95
    iget-object v2, v2, LErf;->f:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, LH43;

    .line 102
    .line 103
    invoke-virtual {v2, p1}, LH43;->a(LAAi;)V

    .line 104
    .line 105
    .line 106
    add-int/lit8 v1, v1, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    return-void

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(LAAi;)V
    .locals 1

    .line 1
    iget v0, p0, Lqph;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LNpk;->q(LAAi;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-static {p1}, LNpk;->q(LAAi;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(LAAi;)LQF;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lqph;->b:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/HashMap;

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v4, LbHi;

    .line 17
    .line 18
    const/4 v10, 0x1

    .line 19
    const/4 v6, 0x1

    .line 20
    const-string v5, "work_spec_id"

    .line 21
    .line 22
    const-string v8, "TEXT"

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v7, 0x1

    .line 26
    invoke-direct/range {v4 .. v10}, LbHi;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const-string v5, "work_spec_id"

    .line 30
    .line 31
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    new-instance v6, LbHi;

    .line 35
    .line 36
    const/4 v12, 0x1

    .line 37
    const/4 v8, 0x2

    .line 38
    const-string v7, "prerequisite_id"

    .line 39
    .line 40
    const-string v10, "TEXT"

    .line 41
    .line 42
    const/4 v11, 0x0

    .line 43
    const/4 v9, 0x1

    .line 44
    invoke-direct/range {v6 .. v12}, LbHi;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v4, "prerequisite_id"

    .line 48
    .line 49
    invoke-static {v2, v4, v6, v3}, Ljak;->q(Ljava/util/HashMap;Ljava/lang/String;LbHi;I)Ljava/util/HashSet;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    new-instance v7, LcHi;

    .line 54
    .line 55
    filled-new-array {v5}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    const-string v13, "id"

    .line 64
    .line 65
    filled-new-array {v13}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    const-string v9, "CASCADE"

    .line 74
    .line 75
    const-string v12, "CASCADE"

    .line 76
    .line 77
    const-string v8, "WorkSpec"

    .line 78
    .line 79
    invoke-direct/range {v7 .. v12}, LcHi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    new-instance v14, LcHi;

    .line 86
    .line 87
    filled-new-array {v4}, [Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v17

    .line 95
    filled-new-array {v13}, [Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v18

    .line 103
    const-string v16, "CASCADE"

    .line 104
    .line 105
    const-string v19, "CASCADE"

    .line 106
    .line 107
    const-string v15, "WorkSpec"

    .line 108
    .line 109
    invoke-direct/range {v14 .. v19}, LcHi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    new-instance v7, Ljava/util/HashSet;

    .line 116
    .line 117
    invoke-direct {v7, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 118
    .line 119
    .line 120
    new-instance v8, LeHi;

    .line 121
    .line 122
    filled-new-array {v5}, [Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    const-string v10, "ASC"

    .line 131
    .line 132
    filled-new-array {v10}, [Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    const-string v12, "index_Dependency_work_spec_id"

    .line 141
    .line 142
    const/4 v14, 0x0

    .line 143
    invoke-direct {v8, v12, v9, v11, v14}, LeHi;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    new-instance v8, LeHi;

    .line 150
    .line 151
    filled-new-array {v4}, [Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    filled-new-array {v10}, [Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    const-string v11, "index_Dependency_prerequisite_id"

    .line 168
    .line 169
    invoke-direct {v8, v11, v4, v9, v14}, LeHi;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    new-instance v4, LfHi;

    .line 176
    .line 177
    const-string v8, "Dependency"

    .line 178
    .line 179
    invoke-direct {v4, v8, v2, v6, v7}, LfHi;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v1, v8}, LfHi;->a(LAAi;Ljava/lang/String;)LfHi;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v4, v2}, LfHi;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    const-string v7, "\n Found:\n"

    .line 191
    .line 192
    if-nez v6, :cond_0

    .line 193
    .line 194
    new-instance v1, LQF;

    .line 195
    .line 196
    new-instance v3, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    const-string v5, "Dependency(androidx.work.impl.model.Dependency).\n Expected:\n"

    .line 199
    .line 200
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    const/16 v3, 0x8

    .line 217
    .line 218
    invoke-direct {v1, v14, v2, v3}, LQF;-><init>(ZLjava/lang/String;I)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    .line 224
    .line 225
    const/16 v4, 0x1e

    .line 226
    .line 227
    invoke-direct {v2, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 228
    .line 229
    .line 230
    new-instance v15, LbHi;

    .line 231
    .line 232
    const-string v16, "id"

    .line 233
    .line 234
    const-string v19, "TEXT"

    .line 235
    .line 236
    const/16 v20, 0x0

    .line 237
    .line 238
    const/16 v18, 0x1

    .line 239
    .line 240
    const/16 v21, 0x1

    .line 241
    .line 242
    const/16 v17, 0x1

    .line 243
    .line 244
    invoke-direct/range {v15 .. v21}, LbHi;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v13, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    new-instance v16, LbHi;

    .line 251
    .line 252
    const-string v17, "state"

    .line 253
    .line 254
    const-string v20, "INTEGER"

    .line 255
    .line 256
    const/16 v21, 0x0

    .line 257
    .line 258
    const/16 v19, 0x1

    .line 259
    .line 260
    const/16 v22, 0x1

    .line 261
    .line 262
    const/16 v18, 0x0

    .line 263
    .line 264
    invoke-direct/range {v16 .. v22}, LbHi;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 265
    .line 266
    .line 267
    move-object/from16 v4, v16

    .line 268
    .line 269
    const-string v6, "state"

    .line 270
    .line 271
    invoke-virtual {v2, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    new-instance v15, LbHi;

    .line 275
    .line 276
    const-string v16, "worker_class_name"

    .line 277
    .line 278
    const-string v19, "TEXT"

    .line 279
    .line 280
    const/16 v20, 0x0

    .line 281
    .line 282
    const/16 v18, 0x1

    .line 283
    .line 284
    const/16 v21, 0x1

    .line 285
    .line 286
    const/16 v17, 0x0

    .line 287
    .line 288
    invoke-direct/range {v15 .. v21}, LbHi;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 289
    .line 290
    .line 291
    const-string v4, "worker_class_name"

    .line 292
    .line 293
    invoke-virtual {v2, v4, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    new-instance v16, LbHi;

    .line 297
    .line 298
    const-string v17, "input_merger_class_name"

    .line 299
    .line 300
    const-string v20, "TEXT"

    .line 301
    .line 302
    const/16 v21, 0x0

    .line 303
    .line 304
    const/16 v19, 0x1

    .line 305
    .line 306
    const/16 v18, 0x0

    .line 307
    .line 308
    invoke-direct/range {v16 .. v22}, LbHi;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 309
    .line 310
    .line 311
    move-object/from16 v4, v16

    .line 312
    .line 313
    const-string v6, "input_merger_class_name"

    .line 314
    .line 315
    invoke-virtual {v2, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    new-instance v15, LbHi;

    .line 319
    .line 320
    const-string v16, "input"

    .line 321
    .line 322
    const-string v19, "BLOB"

    .line 323
    .line 324
    const/16 v20, 0x0

    .line 325
    .line 326
    const/16 v18, 0x1

    .line 327
    .line 328
    const/16 v21, 0x1

    .line 329
    .line 330
    const/16 v17, 0x0

    .line 331
    .line 332
    invoke-direct/range {v15 .. v21}, LbHi;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 333
    .line 334
    .line 335
    const-string v4, "input"

    .line 336
    .line 337
    invoke-virtual {v2, v4, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    new-instance v16, LbHi;

    .line 341
    .line 342
    const-string v17, "output"

    .line 343
    .line 344
    const-string v20, "BLOB"

    .line 345
    .line 346
    const/16 v21, 0x0

    .line 347
    .line 348
    const/16 v19, 0x1

    .line 349
    .line 350
    const/16 v18, 0x0

    .line 351
    .line 352
    invoke-direct/range {v16 .. v22}, LbHi;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 353
    .line 354
    .line 355
    move-object/from16 v4, v16

    .line 356
    .line 357
    const-string v6, "output"

    .line 358
    .line 359
    invoke-virtual {v2, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    new-instance v15, LbHi;

    .line 363
    .line 364
    const-string v16, "initial_delay"

    .line 365
    .line 366
    const-string v19, "INTEGER"

    .line 367
    .line 368
    const/16 v20, 0x0

    .line 369
    .line 370
    const/16 v18, 0x1

    .line 371
    .line 372
    const/16 v21, 0x1

    .line 373
    .line 374
    const/16 v17, 0x0

    .line 375
    .line 376
    invoke-direct/range {v15 .. v21}, LbHi;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 377
    .line 378
    .line 379
    const-string v4, "initial_delay"

    .line 380
    .line 381
    invoke-virtual {v2, v4, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    new-instance v16, LbHi;

    .line 385
    .line 386
    const-string v17, "interval_duration"

    .line 387
    .line 388
    const-string v20, "INTEGER"

    .line 389
    .line 390
    const/16 v21, 0x0

    .line 391
    .line 392
    const/16 v19, 0x1

    .line 393
    .line 394
    const/16 v18, 0x0

    .line 395
    .line 396
    invoke-direct/range {v16 .. v22}, LbHi;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 397
    .line 398
    .line 399
    move-object/from16 v4, v16

    .line 400
    .line 401
    const-string v6, "interval_duration"

    .line 402
    .line 403
    invoke-virtual {v2, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    new-instance v15, LbHi;

    .line 407
    .line 408
    const-string v16, "flex_duration"

    .line 409
    .line 410
    const-string v19, "INTEGER"

    .line 411
    .line 412
    const/16 v20, 0x0

    .line 413
    .line 414
    const/16 v18, 0x1

    .line 415
    .line 416
    const/16 v21, 0x1

    .line 417
    .line 418
    const/16 v17, 0x0

    .line 419
    .line 420
    invoke-direct/range {v15 .. v21}, LbHi;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 421
    .line 422
    .line 423
    const-string v4, "flex_duration"

    .line 424
    .line 425
    invoke-virtual {v2, v4, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    new-instance v16, LbHi;

    .line 429
    .line 430
    const-string v17, "run_attempt_count"

    .line 431
    .line 432
    const-string v20, "INTEGER"

    .line 433
    .line 434
    const/16 v21, 0x0

    .line 435
    .line 436
    const/16 v19, 0x1

    .line 437
    .line 438
    const/16 v18, 0x0

    .line 439
    .line 440
    invoke-direct/range {v16 .. v22}, LbHi;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 441
    .line 442
    .line 443
    move-object/from16 v4, v16

    .line 444
    .line 445
    const-string v6, "run_attempt_count"

    .line 446
    .line 447
    invoke-virtual {v2, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    new-instance v15, LbHi;

    .line 451
    .line 452
    const-string v16, "backoff_policy"

    .line 453
    .line 454
    const-string v19, "INTEGER"

    .line 455
    .line 456
    const/16 v20, 0x0

    .line 457
    .line 458
    const/16 v18, 0x1

    .line 459
    .line 460
    const/16 v21, 0x1

    .line 461
    .line 462
    const/16 v17, 0x0

    .line 463
    .line 464
    invoke-direct/range {v15 .. v21}, LbHi;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 465
    .line 466
    .line 467
    const-string v4, "backoff_policy"

    .line 468
    .line 469
    invoke-virtual {v2, v4, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    new-instance v16, LbHi;

    .line 473
    .line 474
    const-string v17, "backoff_delay_duration"

    .line 475
    .line 476
    const-string v20, "INTEGER"

    .line 477
    .line 478
    const/16 v21, 0x0

    .line 479
    .line 480
    const/16 v19, 0x1

    .line 481
    .line 482
    const/16 v18, 0x0

    .line 483
    .line 484
    invoke-direct/range {v16 .. v22}, LbHi;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 485
    .line 486
    .line 487
    move-object/from16 v4, v16

    .line 488
    .line 489
    const-string v6, "backoff_delay_duration"

    .line 490
    .line 491
    invoke-virtual {v2, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    new-instance v15, LbHi;

    .line 495
    .line 496
    const-string v16, "last_enqueue_time"

    .line 497
    .line 498
    const-string v19, "INTEGER"

    .line 499
    .line 500
    const/16 v18, 0x1

    .line 501
    .line 502
    const/16 v21, 0x1

    .line 503
    .line 504
    const/16 v17, 0x0

    .line 505
    .line 506
    const-string v20, "-1"

    .line 507
    .line 508
    invoke-direct/range {v15 .. v21}, LbHi;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 509
    .line 510
    .line 511
    const-string v4, "last_enqueue_time"

    .line 512
    .line 513
    invoke-virtual {v2, v4, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    new-instance v16, LbHi;

    .line 517
    .line 518
    const-string v17, "minimum_retention_duration"

    .line 519
    .line 520
    const-string v20, "INTEGER"

    .line 521
    .line 522
    const/16 v21, 0x0

    .line 523
    .line 524
    const/16 v19, 0x1

    .line 525
    .line 526
    const/16 v18, 0x0

    .line 527
    .line 528
    invoke-direct/range {v16 .. v22}, LbHi;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 529
    .line 530
    .line 531
    move-object/from16 v6, v16

    .line 532
    .line 533
    const-string v8, "minimum_retention_duration"

    .line 534
    .line 535
    invoke-virtual {v2, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    new-instance v15, LbHi;

    .line 539
    .line 540
    const-string v16, "schedule_requested_at"

    .line 541
    .line 542
    const-string v19, "INTEGER"

    .line 543
    .line 544
    const/16 v20, 0x0

    .line 545
    .line 546
    const/16 v18, 0x1

    .line 547
    .line 548
    const/16 v21, 0x1

    .line 549
    .line 550
    const/16 v17, 0x0

    .line 551
    .line 552
    invoke-direct/range {v15 .. v21}, LbHi;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 553
    .line 554
    .line 555
    const-string v6, "schedule_requested_at"

    .line 556
    .line 557
    invoke-virtual {v2, v6, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    new-instance v16, LbHi;

    .line 561
    .line 562
    const-string v17, "run_in_foreground"

    .line 563
    .line 564
    const-string v20, "INTEGER"

    .line 565
    .line 566
    const/16 v21, 0x0

    .line 567
    .line 568
    const/16 v19, 0x1

    .line 569
    .line 570
    const/16 v18, 0x0

    .line 571
    .line 572
    invoke-direct/range {v16 .. v22}, LbHi;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 573
    .line 574
    .line 575
    move-object/from16 v8, v16

    .line 576
    .line 577
    const-string v9, "run_in_foreground"

    .line 578
    .line 579
    invoke-virtual {v2, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    new-instance v15, LbHi;

    .line 583
    .line 584
    const-string v16, "out_of_quota_policy"

    .line 585
    .line 586
    const-string v19, "INTEGER"

    .line 587
    .line 588
    const/16 v20, 0x0

    .line 589
    .line 590
    const/16 v18, 0x1

    .line 591
    .line 592
    const/16 v21, 0x1

    .line 593
    .line 594
    const/16 v17, 0x0

    .line 595
    .line 596
    invoke-direct/range {v15 .. v21}, LbHi;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 597
    .line 598
    .line 599
    const-string v8, "out_of_quota_policy"

    .line 600
    .line 601
    invoke-virtual {v2, v8, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    new-instance v16, LbHi;

    .line 605
    .line 606
    const-string v17, "period_count"

    .line 607
    .line 608
    const-string v20, "INTEGER"

    .line 609
    .line 610
    const/16 v19, 0x1

    .line 611
    .line 612
    const/16 v18, 0x0

    .line 613
    .line 614
    const-string v21, "0"

    .line 615
    .line 616
    invoke-direct/range {v16 .. v22}, LbHi;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 617
    .line 618
    .line 619
    move-object/from16 v8, v16

    .line 620
    .line 621
    const-string v9, "period_count"

    .line 622
    .line 623
    invoke-virtual {v2, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    new-instance v15, LbHi;

    .line 627
    .line 628
    const-string v16, "generation"

    .line 629
    .line 630
    const-string v19, "INTEGER"

    .line 631
    .line 632
    const/16 v18, 0x1

    .line 633
    .line 634
    const/16 v21, 0x1

    .line 635
    .line 636
    const/16 v17, 0x0

    .line 637
    .line 638
    const-string v20, "0"

    .line 639
    .line 640
    invoke-direct/range {v15 .. v21}, LbHi;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 641
    .line 642
    .line 643
    const-string v8, "generation"

    .line 644
    .line 645
    invoke-virtual {v2, v8, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    new-instance v16, LbHi;

    .line 649
    .line 650
    const-string v17, "next_schedule_time_override"

    .line 651
    .line 652
    const-string v20, "INTEGER"

    .line 653
    .line 654
    const/16 v19, 0x1

    .line 655
    .line 656
    const/16 v18, 0x0

    .line 657
    .line 658
    const-string v21, "9223372036854775807"

    .line 659
    .line 660
    invoke-direct/range {v16 .. v22}, LbHi;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 661
    .line 662
    .line 663
    move-object/from16 v9, v16

    .line 664
    .line 665
    const-string v11, "next_schedule_time_override"

    .line 666
    .line 667
    invoke-virtual {v2, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    new-instance v15, LbHi;

    .line 671
    .line 672
    const-string v16, "next_schedule_time_override_generation"

    .line 673
    .line 674
    const-string v19, "INTEGER"

    .line 675
    .line 676
    const/16 v18, 0x1

    .line 677
    .line 678
    const/16 v21, 0x1

    .line 679
    .line 680
    const/16 v17, 0x0

    .line 681
    .line 682
    const-string v20, "0"

    .line 683
    .line 684
    invoke-direct/range {v15 .. v21}, LbHi;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 685
    .line 686
    .line 687
    const-string v9, "next_schedule_time_override_generation"

    .line 688
    .line 689
    invoke-virtual {v2, v9, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    new-instance v16, LbHi;

    .line 693
    .line 694
    const-string v17, "stop_reason"

    .line 695
    .line 696
    const-string v20, "INTEGER"

    .line 697
    .line 698
    const/16 v19, 0x1

    .line 699
    .line 700
    const/16 v18, 0x0

    .line 701
    .line 702
    const-string v21, "-256"

    .line 703
    .line 704
    invoke-direct/range {v16 .. v22}, LbHi;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 705
    .line 706
    .line 707
    move-object/from16 v9, v16

    .line 708
    .line 709
    const-string v11, "stop_reason"

    .line 710
    .line 711
    invoke-virtual {v2, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    new-instance v15, LbHi;

    .line 715
    .line 716
    const-string v16, "required_network_type"

    .line 717
    .line 718
    const-string v19, "INTEGER"

    .line 719
    .line 720
    const/16 v20, 0x0

    .line 721
    .line 722
    const/16 v18, 0x1

    .line 723
    .line 724
    const/16 v21, 0x1

    .line 725
    .line 726
    const/16 v17, 0x0

    .line 727
    .line 728
    invoke-direct/range {v15 .. v21}, LbHi;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 729
    .line 730
    .line 731
    const-string v9, "required_network_type"

    .line 732
    .line 733
    invoke-virtual {v2, v9, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    new-instance v16, LbHi;

    .line 737
    .line 738
    const-string v17, "requires_charging"

    .line 739
    .line 740
    const-string v20, "INTEGER"

    .line 741
    .line 742
    const/16 v21, 0x0

    .line 743
    .line 744
    const/16 v19, 0x1

    .line 745
    .line 746
    const/16 v18, 0x0

    .line 747
    .line 748
    invoke-direct/range {v16 .. v22}, LbHi;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 749
    .line 750
    .line 751
    move-object/from16 v9, v16

    .line 752
    .line 753
    const-string v11, "requires_charging"

    .line 754
    .line 755
    invoke-virtual {v2, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    new-instance v15, LbHi;

    .line 759
    .line 760
    const-string v16, "requires_device_idle"

    .line 761
    .line 762
    const-string v19, "INTEGER"

    .line 763
    .line 764
    const/16 v20, 0x0

    .line 765
    .line 766
    const/16 v18, 0x1

    .line 767
    .line 768
    const/16 v21, 0x1

    .line 769
    .line 770
    const/16 v17, 0x0

    .line 771
    .line 772
    invoke-direct/range {v15 .. v21}, LbHi;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 773
    .line 774
    .line 775
    const-string v9, "requires_device_idle"

    .line 776
    .line 777
    invoke-virtual {v2, v9, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    new-instance v16, LbHi;

    .line 781
    .line 782
    const-string v17, "requires_battery_not_low"

    .line 783
    .line 784
    const-string v20, "INTEGER"

    .line 785
    .line 786
    const/16 v21, 0x0

    .line 787
    .line 788
    const/16 v19, 0x1

    .line 789
    .line 790
    const/16 v18, 0x0

    .line 791
    .line 792
    invoke-direct/range {v16 .. v22}, LbHi;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 793
    .line 794
    .line 795
    move-object/from16 v9, v16

    .line 796
    .line 797
    const-string v11, "requires_battery_not_low"

    .line 798
    .line 799
    invoke-virtual {v2, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    new-instance v15, LbHi;

    .line 803
    .line 804
    const-string v16, "requires_storage_not_low"

    .line 805
    .line 806
    const-string v19, "INTEGER"

    .line 807
    .line 808
    const/16 v20, 0x0

    .line 809
    .line 810
    const/16 v18, 0x1

    .line 811
    .line 812
    const/16 v21, 0x1

    .line 813
    .line 814
    const/16 v17, 0x0

    .line 815
    .line 816
    invoke-direct/range {v15 .. v21}, LbHi;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 817
    .line 818
    .line 819
    const-string v9, "requires_storage_not_low"

    .line 820
    .line 821
    invoke-virtual {v2, v9, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    new-instance v16, LbHi;

    .line 825
    .line 826
    const-string v17, "trigger_content_update_delay"

    .line 827
    .line 828
    const-string v20, "INTEGER"

    .line 829
    .line 830
    const/16 v21, 0x0

    .line 831
    .line 832
    const/16 v19, 0x1

    .line 833
    .line 834
    const/16 v18, 0x0

    .line 835
    .line 836
    invoke-direct/range {v16 .. v22}, LbHi;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 837
    .line 838
    .line 839
    move-object/from16 v9, v16

    .line 840
    .line 841
    const-string v11, "trigger_content_update_delay"

    .line 842
    .line 843
    invoke-virtual {v2, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    new-instance v15, LbHi;

    .line 847
    .line 848
    const-string v16, "trigger_max_content_delay"

    .line 849
    .line 850
    const-string v19, "INTEGER"

    .line 851
    .line 852
    const/16 v20, 0x0

    .line 853
    .line 854
    const/16 v18, 0x1

    .line 855
    .line 856
    const/16 v21, 0x1

    .line 857
    .line 858
    const/16 v17, 0x0

    .line 859
    .line 860
    invoke-direct/range {v15 .. v21}, LbHi;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 861
    .line 862
    .line 863
    const-string v9, "trigger_max_content_delay"

    .line 864
    .line 865
    invoke-virtual {v2, v9, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    new-instance v16, LbHi;

    .line 869
    .line 870
    const-string v17, "content_uri_triggers"

    .line 871
    .line 872
    const-string v20, "BLOB"

    .line 873
    .line 874
    const/16 v21, 0x0

    .line 875
    .line 876
    const/16 v19, 0x1

    .line 877
    .line 878
    const/16 v18, 0x0

    .line 879
    .line 880
    invoke-direct/range {v16 .. v22}, LbHi;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 881
    .line 882
    .line 883
    move-object/from16 v9, v16

    .line 884
    .line 885
    const-string v11, "content_uri_triggers"

    .line 886
    .line 887
    invoke-static {v2, v11, v9, v14}, Ljak;->q(Ljava/util/HashMap;Ljava/lang/String;LbHi;I)Ljava/util/HashSet;

    .line 888
    .line 889
    .line 890
    move-result-object v9

    .line 891
    new-instance v11, Ljava/util/HashSet;

    .line 892
    .line 893
    invoke-direct {v11, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 894
    .line 895
    .line 896
    new-instance v12, LeHi;

    .line 897
    .line 898
    filled-new-array {v6}, [Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v6

    .line 902
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 903
    .line 904
    .line 905
    move-result-object v6

    .line 906
    filled-new-array {v10}, [Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v15

    .line 910
    invoke-static {v15}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 911
    .line 912
    .line 913
    move-result-object v15

    .line 914
    const-string v3, "index_WorkSpec_schedule_requested_at"

    .line 915
    .line 916
    invoke-direct {v12, v3, v6, v15, v14}, LeHi;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v11, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 920
    .line 921
    .line 922
    new-instance v3, LeHi;

    .line 923
    .line 924
    filled-new-array {v4}, [Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v4

    .line 928
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 929
    .line 930
    .line 931
    move-result-object v4

    .line 932
    filled-new-array {v10}, [Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v6

    .line 936
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 937
    .line 938
    .line 939
    move-result-object v6

    .line 940
    const-string v12, "index_WorkSpec_last_enqueue_time"

    .line 941
    .line 942
    invoke-direct {v3, v12, v4, v6, v14}, LeHi;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v11, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 946
    .line 947
    .line 948
    new-instance v3, LfHi;

    .line 949
    .line 950
    const-string v4, "WorkSpec"

    .line 951
    .line 952
    invoke-direct {v3, v4, v2, v9, v11}, LfHi;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V

    .line 953
    .line 954
    .line 955
    invoke-static {v1, v4}, LfHi;->a(LAAi;Ljava/lang/String;)LfHi;

    .line 956
    .line 957
    .line 958
    move-result-object v2

    .line 959
    invoke-virtual {v3, v2}, LfHi;->equals(Ljava/lang/Object;)Z

    .line 960
    .line 961
    .line 962
    move-result v4

    .line 963
    if-nez v4, :cond_1

    .line 964
    .line 965
    new-instance v1, LQF;

    .line 966
    .line 967
    new-instance v4, Ljava/lang/StringBuilder;

    .line 968
    .line 969
    const-string v5, "WorkSpec(androidx.work.impl.model.WorkSpec).\n Expected:\n"

    .line 970
    .line 971
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 972
    .line 973
    .line 974
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 975
    .line 976
    .line 977
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 978
    .line 979
    .line 980
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 981
    .line 982
    .line 983
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v2

    .line 987
    const/16 v3, 0x8

    .line 988
    .line 989
    invoke-direct {v1, v14, v2, v3}, LQF;-><init>(ZLjava/lang/String;I)V

    .line 990
    .line 991
    .line 992
    goto/16 :goto_0

    .line 993
    .line 994
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    .line 995
    .line 996
    const/4 v3, 0x2

    .line 997
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 998
    .line 999
    .line 1000
    new-instance v17, LbHi;

    .line 1001
    .line 1002
    const/16 v23, 0x1

    .line 1003
    .line 1004
    const/16 v19, 0x1

    .line 1005
    .line 1006
    const-string v18, "tag"

    .line 1007
    .line 1008
    const-string v21, "TEXT"

    .line 1009
    .line 1010
    const/16 v22, 0x0

    .line 1011
    .line 1012
    const/16 v20, 0x1

    .line 1013
    .line 1014
    invoke-direct/range {v17 .. v23}, LbHi;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 1015
    .line 1016
    .line 1017
    move-object/from16 v3, v17

    .line 1018
    .line 1019
    const-string v4, "tag"

    .line 1020
    .line 1021
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    new-instance v17, LbHi;

    .line 1025
    .line 1026
    const/16 v19, 0x2

    .line 1027
    .line 1028
    const-string v18, "work_spec_id"

    .line 1029
    .line 1030
    const-string v21, "TEXT"

    .line 1031
    .line 1032
    invoke-direct/range {v17 .. v23}, LbHi;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 1033
    .line 1034
    .line 1035
    move-object/from16 v3, v17

    .line 1036
    .line 1037
    const/4 v4, 0x1

    .line 1038
    invoke-static {v2, v5, v3, v4}, Ljak;->q(Ljava/util/HashMap;Ljava/lang/String;LbHi;I)Ljava/util/HashSet;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v3

    .line 1042
    new-instance v17, LcHi;

    .line 1043
    .line 1044
    filled-new-array {v5}, [Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v6

    .line 1048
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v20

    .line 1052
    filled-new-array {v13}, [Ljava/lang/String;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v6

    .line 1056
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v21

    .line 1060
    const-string v19, "CASCADE"

    .line 1061
    .line 1062
    const-string v22, "CASCADE"

    .line 1063
    .line 1064
    const-string v18, "WorkSpec"

    .line 1065
    .line 1066
    invoke-direct/range {v17 .. v22}, LcHi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 1067
    .line 1068
    .line 1069
    move-object/from16 v6, v17

    .line 1070
    .line 1071
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1072
    .line 1073
    .line 1074
    new-instance v6, Ljava/util/HashSet;

    .line 1075
    .line 1076
    invoke-direct {v6, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 1077
    .line 1078
    .line 1079
    new-instance v9, LeHi;

    .line 1080
    .line 1081
    filled-new-array {v5}, [Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v11

    .line 1085
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v11

    .line 1089
    filled-new-array {v10}, [Ljava/lang/String;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v12

    .line 1093
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v12

    .line 1097
    const-string v15, "index_WorkTag_work_spec_id"

    .line 1098
    .line 1099
    invoke-direct {v9, v15, v11, v12, v14}, LeHi;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v6, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1103
    .line 1104
    .line 1105
    new-instance v9, LfHi;

    .line 1106
    .line 1107
    const-string v11, "WorkTag"

    .line 1108
    .line 1109
    invoke-direct {v9, v11, v2, v3, v6}, LfHi;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V

    .line 1110
    .line 1111
    .line 1112
    invoke-static {v1, v11}, LfHi;->a(LAAi;Ljava/lang/String;)LfHi;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v2

    .line 1116
    invoke-virtual {v9, v2}, LfHi;->equals(Ljava/lang/Object;)Z

    .line 1117
    .line 1118
    .line 1119
    move-result v3

    .line 1120
    if-nez v3, :cond_2

    .line 1121
    .line 1122
    new-instance v1, LQF;

    .line 1123
    .line 1124
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1125
    .line 1126
    const-string v4, "WorkTag(androidx.work.impl.model.WorkTag).\n Expected:\n"

    .line 1127
    .line 1128
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v2

    .line 1144
    const/16 v3, 0x8

    .line 1145
    .line 1146
    invoke-direct {v1, v14, v2, v3}, LQF;-><init>(ZLjava/lang/String;I)V

    .line 1147
    .line 1148
    .line 1149
    goto/16 :goto_0

    .line 1150
    .line 1151
    :cond_2
    new-instance v2, Ljava/util/HashMap;

    .line 1152
    .line 1153
    const/4 v3, 0x3

    .line 1154
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 1155
    .line 1156
    .line 1157
    new-instance v17, LbHi;

    .line 1158
    .line 1159
    const/16 v23, 0x1

    .line 1160
    .line 1161
    const/16 v19, 0x1

    .line 1162
    .line 1163
    const-string v18, "work_spec_id"

    .line 1164
    .line 1165
    const-string v21, "TEXT"

    .line 1166
    .line 1167
    const/16 v22, 0x0

    .line 1168
    .line 1169
    const/16 v20, 0x1

    .line 1170
    .line 1171
    invoke-direct/range {v17 .. v23}, LbHi;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 1172
    .line 1173
    .line 1174
    move-object/from16 v3, v17

    .line 1175
    .line 1176
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    new-instance v17, LbHi;

    .line 1180
    .line 1181
    const/16 v19, 0x2

    .line 1182
    .line 1183
    const-string v18, "generation"

    .line 1184
    .line 1185
    const-string v21, "INTEGER"

    .line 1186
    .line 1187
    const-string v22, "0"

    .line 1188
    .line 1189
    invoke-direct/range {v17 .. v23}, LbHi;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 1190
    .line 1191
    .line 1192
    move-object/from16 v3, v17

    .line 1193
    .line 1194
    invoke-virtual {v2, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    new-instance v17, LbHi;

    .line 1198
    .line 1199
    const/16 v19, 0x0

    .line 1200
    .line 1201
    const-string v18, "system_id"

    .line 1202
    .line 1203
    const-string v21, "INTEGER"

    .line 1204
    .line 1205
    const/16 v22, 0x0

    .line 1206
    .line 1207
    invoke-direct/range {v17 .. v23}, LbHi;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 1208
    .line 1209
    .line 1210
    move-object/from16 v3, v17

    .line 1211
    .line 1212
    const-string v6, "system_id"

    .line 1213
    .line 1214
    invoke-static {v2, v6, v3, v4}, Ljak;->q(Ljava/util/HashMap;Ljava/lang/String;LbHi;I)Ljava/util/HashSet;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v3

    .line 1218
    new-instance v17, LcHi;

    .line 1219
    .line 1220
    filled-new-array {v5}, [Ljava/lang/String;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v6

    .line 1224
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v20

    .line 1228
    filled-new-array {v13}, [Ljava/lang/String;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v6

    .line 1232
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v21

    .line 1236
    const-string v19, "CASCADE"

    .line 1237
    .line 1238
    const-string v22, "CASCADE"

    .line 1239
    .line 1240
    const-string v18, "WorkSpec"

    .line 1241
    .line 1242
    invoke-direct/range {v17 .. v22}, LcHi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 1243
    .line 1244
    .line 1245
    move-object/from16 v6, v17

    .line 1246
    .line 1247
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1248
    .line 1249
    .line 1250
    new-instance v6, Ljava/util/HashSet;

    .line 1251
    .line 1252
    invoke-direct {v6, v14}, Ljava/util/HashSet;-><init>(I)V

    .line 1253
    .line 1254
    .line 1255
    new-instance v8, LfHi;

    .line 1256
    .line 1257
    const-string v9, "SystemIdInfo"

    .line 1258
    .line 1259
    invoke-direct {v8, v9, v2, v3, v6}, LfHi;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V

    .line 1260
    .line 1261
    .line 1262
    invoke-static {v1, v9}, LfHi;->a(LAAi;Ljava/lang/String;)LfHi;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v2

    .line 1266
    invoke-virtual {v8, v2}, LfHi;->equals(Ljava/lang/Object;)Z

    .line 1267
    .line 1268
    .line 1269
    move-result v3

    .line 1270
    if-nez v3, :cond_3

    .line 1271
    .line 1272
    new-instance v1, LQF;

    .line 1273
    .line 1274
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1275
    .line 1276
    const-string v4, "SystemIdInfo(androidx.work.impl.model.SystemIdInfo).\n Expected:\n"

    .line 1277
    .line 1278
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v2

    .line 1294
    const/16 v3, 0x8

    .line 1295
    .line 1296
    invoke-direct {v1, v14, v2, v3}, LQF;-><init>(ZLjava/lang/String;I)V

    .line 1297
    .line 1298
    .line 1299
    goto/16 :goto_0

    .line 1300
    .line 1301
    :cond_3
    new-instance v2, Ljava/util/HashMap;

    .line 1302
    .line 1303
    const/4 v3, 0x2

    .line 1304
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 1305
    .line 1306
    .line 1307
    new-instance v17, LbHi;

    .line 1308
    .line 1309
    const/16 v23, 0x1

    .line 1310
    .line 1311
    const/16 v19, 0x1

    .line 1312
    .line 1313
    const-string v18, "name"

    .line 1314
    .line 1315
    const-string v21, "TEXT"

    .line 1316
    .line 1317
    const/16 v22, 0x0

    .line 1318
    .line 1319
    const/16 v20, 0x1

    .line 1320
    .line 1321
    invoke-direct/range {v17 .. v23}, LbHi;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 1322
    .line 1323
    .line 1324
    move-object/from16 v3, v17

    .line 1325
    .line 1326
    const-string v6, "name"

    .line 1327
    .line 1328
    invoke-virtual {v2, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1329
    .line 1330
    .line 1331
    new-instance v17, LbHi;

    .line 1332
    .line 1333
    const/16 v19, 0x2

    .line 1334
    .line 1335
    const-string v18, "work_spec_id"

    .line 1336
    .line 1337
    const-string v21, "TEXT"

    .line 1338
    .line 1339
    invoke-direct/range {v17 .. v23}, LbHi;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 1340
    .line 1341
    .line 1342
    move-object/from16 v3, v17

    .line 1343
    .line 1344
    invoke-static {v2, v5, v3, v4}, Ljak;->q(Ljava/util/HashMap;Ljava/lang/String;LbHi;I)Ljava/util/HashSet;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v3

    .line 1348
    new-instance v17, LcHi;

    .line 1349
    .line 1350
    filled-new-array {v5}, [Ljava/lang/String;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v6

    .line 1354
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v20

    .line 1358
    filled-new-array {v13}, [Ljava/lang/String;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v6

    .line 1362
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v21

    .line 1366
    const-string v19, "CASCADE"

    .line 1367
    .line 1368
    const-string v22, "CASCADE"

    .line 1369
    .line 1370
    const-string v18, "WorkSpec"

    .line 1371
    .line 1372
    invoke-direct/range {v17 .. v22}, LcHi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 1373
    .line 1374
    .line 1375
    move-object/from16 v6, v17

    .line 1376
    .line 1377
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1378
    .line 1379
    .line 1380
    new-instance v6, Ljava/util/HashSet;

    .line 1381
    .line 1382
    invoke-direct {v6, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 1383
    .line 1384
    .line 1385
    new-instance v8, LeHi;

    .line 1386
    .line 1387
    filled-new-array {v5}, [Ljava/lang/String;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v9

    .line 1391
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v9

    .line 1395
    filled-new-array {v10}, [Ljava/lang/String;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v10

    .line 1399
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v10

    .line 1403
    const-string v11, "index_WorkName_work_spec_id"

    .line 1404
    .line 1405
    invoke-direct {v8, v11, v9, v10, v14}, LeHi;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 1406
    .line 1407
    .line 1408
    invoke-virtual {v6, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1409
    .line 1410
    .line 1411
    new-instance v8, LfHi;

    .line 1412
    .line 1413
    const-string v9, "WorkName"

    .line 1414
    .line 1415
    invoke-direct {v8, v9, v2, v3, v6}, LfHi;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V

    .line 1416
    .line 1417
    .line 1418
    invoke-static {v1, v9}, LfHi;->a(LAAi;Ljava/lang/String;)LfHi;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v2

    .line 1422
    invoke-virtual {v8, v2}, LfHi;->equals(Ljava/lang/Object;)Z

    .line 1423
    .line 1424
    .line 1425
    move-result v3

    .line 1426
    if-nez v3, :cond_4

    .line 1427
    .line 1428
    new-instance v1, LQF;

    .line 1429
    .line 1430
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1431
    .line 1432
    const-string v4, "WorkName(androidx.work.impl.model.WorkName).\n Expected:\n"

    .line 1433
    .line 1434
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1435
    .line 1436
    .line 1437
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1438
    .line 1439
    .line 1440
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1441
    .line 1442
    .line 1443
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1444
    .line 1445
    .line 1446
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v2

    .line 1450
    const/16 v3, 0x8

    .line 1451
    .line 1452
    invoke-direct {v1, v14, v2, v3}, LQF;-><init>(ZLjava/lang/String;I)V

    .line 1453
    .line 1454
    .line 1455
    goto/16 :goto_0

    .line 1456
    .line 1457
    :cond_4
    new-instance v2, Ljava/util/HashMap;

    .line 1458
    .line 1459
    const/4 v3, 0x2

    .line 1460
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 1461
    .line 1462
    .line 1463
    new-instance v17, LbHi;

    .line 1464
    .line 1465
    const/16 v23, 0x1

    .line 1466
    .line 1467
    const/16 v19, 0x1

    .line 1468
    .line 1469
    const-string v18, "work_spec_id"

    .line 1470
    .line 1471
    const-string v21, "TEXT"

    .line 1472
    .line 1473
    const/16 v22, 0x0

    .line 1474
    .line 1475
    const/16 v20, 0x1

    .line 1476
    .line 1477
    invoke-direct/range {v17 .. v23}, LbHi;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 1478
    .line 1479
    .line 1480
    move-object/from16 v3, v17

    .line 1481
    .line 1482
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1483
    .line 1484
    .line 1485
    new-instance v17, LbHi;

    .line 1486
    .line 1487
    const/16 v19, 0x0

    .line 1488
    .line 1489
    const-string v18, "progress"

    .line 1490
    .line 1491
    const-string v21, "BLOB"

    .line 1492
    .line 1493
    invoke-direct/range {v17 .. v23}, LbHi;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 1494
    .line 1495
    .line 1496
    move-object/from16 v3, v17

    .line 1497
    .line 1498
    const-string v6, "progress"

    .line 1499
    .line 1500
    invoke-static {v2, v6, v3, v4}, Ljak;->q(Ljava/util/HashMap;Ljava/lang/String;LbHi;I)Ljava/util/HashSet;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v3

    .line 1504
    new-instance v17, LcHi;

    .line 1505
    .line 1506
    filled-new-array {v5}, [Ljava/lang/String;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v5

    .line 1510
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v20

    .line 1514
    filled-new-array {v13}, [Ljava/lang/String;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v5

    .line 1518
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v21

    .line 1522
    const-string v19, "CASCADE"

    .line 1523
    .line 1524
    const-string v22, "CASCADE"

    .line 1525
    .line 1526
    const-string v18, "WorkSpec"

    .line 1527
    .line 1528
    invoke-direct/range {v17 .. v22}, LcHi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 1529
    .line 1530
    .line 1531
    move-object/from16 v5, v17

    .line 1532
    .line 1533
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1534
    .line 1535
    .line 1536
    new-instance v5, Ljava/util/HashSet;

    .line 1537
    .line 1538
    invoke-direct {v5, v14}, Ljava/util/HashSet;-><init>(I)V

    .line 1539
    .line 1540
    .line 1541
    new-instance v6, LfHi;

    .line 1542
    .line 1543
    const-string v8, "WorkProgress"

    .line 1544
    .line 1545
    invoke-direct {v6, v8, v2, v3, v5}, LfHi;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V

    .line 1546
    .line 1547
    .line 1548
    invoke-static {v1, v8}, LfHi;->a(LAAi;Ljava/lang/String;)LfHi;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v2

    .line 1552
    invoke-virtual {v6, v2}, LfHi;->equals(Ljava/lang/Object;)Z

    .line 1553
    .line 1554
    .line 1555
    move-result v3

    .line 1556
    if-nez v3, :cond_5

    .line 1557
    .line 1558
    new-instance v1, LQF;

    .line 1559
    .line 1560
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1561
    .line 1562
    const-string v4, "WorkProgress(androidx.work.impl.model.WorkProgress).\n Expected:\n"

    .line 1563
    .line 1564
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1565
    .line 1566
    .line 1567
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1568
    .line 1569
    .line 1570
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1571
    .line 1572
    .line 1573
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1574
    .line 1575
    .line 1576
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v2

    .line 1580
    const/16 v3, 0x8

    .line 1581
    .line 1582
    invoke-direct {v1, v14, v2, v3}, LQF;-><init>(ZLjava/lang/String;I)V

    .line 1583
    .line 1584
    .line 1585
    goto :goto_0

    .line 1586
    :cond_5
    new-instance v2, Ljava/util/HashMap;

    .line 1587
    .line 1588
    const/4 v3, 0x2

    .line 1589
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 1590
    .line 1591
    .line 1592
    new-instance v15, LbHi;

    .line 1593
    .line 1594
    const/16 v21, 0x1

    .line 1595
    .line 1596
    const/16 v17, 0x1

    .line 1597
    .line 1598
    const-string v16, "key"

    .line 1599
    .line 1600
    const-string v19, "TEXT"

    .line 1601
    .line 1602
    const/16 v20, 0x0

    .line 1603
    .line 1604
    const/16 v18, 0x1

    .line 1605
    .line 1606
    invoke-direct/range {v15 .. v21}, LbHi;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 1607
    .line 1608
    .line 1609
    const-string v3, "key"

    .line 1610
    .line 1611
    invoke-virtual {v2, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1612
    .line 1613
    .line 1614
    new-instance v16, LbHi;

    .line 1615
    .line 1616
    const/16 v22, 0x0

    .line 1617
    .line 1618
    const/16 v18, 0x0

    .line 1619
    .line 1620
    const-string v17, "long_value"

    .line 1621
    .line 1622
    const-string v20, "INTEGER"

    .line 1623
    .line 1624
    const/16 v21, 0x0

    .line 1625
    .line 1626
    const/16 v19, 0x1

    .line 1627
    .line 1628
    invoke-direct/range {v16 .. v22}, LbHi;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 1629
    .line 1630
    .line 1631
    move-object/from16 v3, v16

    .line 1632
    .line 1633
    const-string v5, "long_value"

    .line 1634
    .line 1635
    invoke-static {v2, v5, v3, v14}, Ljak;->q(Ljava/util/HashMap;Ljava/lang/String;LbHi;I)Ljava/util/HashSet;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v3

    .line 1639
    new-instance v5, Ljava/util/HashSet;

    .line 1640
    .line 1641
    invoke-direct {v5, v14}, Ljava/util/HashSet;-><init>(I)V

    .line 1642
    .line 1643
    .line 1644
    new-instance v6, LfHi;

    .line 1645
    .line 1646
    const-string v8, "Preference"

    .line 1647
    .line 1648
    invoke-direct {v6, v8, v2, v3, v5}, LfHi;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V

    .line 1649
    .line 1650
    .line 1651
    invoke-static {v1, v8}, LfHi;->a(LAAi;Ljava/lang/String;)LfHi;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v1

    .line 1655
    invoke-virtual {v6, v1}, LfHi;->equals(Ljava/lang/Object;)Z

    .line 1656
    .line 1657
    .line 1658
    move-result v2

    .line 1659
    if-nez v2, :cond_6

    .line 1660
    .line 1661
    new-instance v2, LQF;

    .line 1662
    .line 1663
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1664
    .line 1665
    const-string v4, "Preference(androidx.work.impl.model.Preference).\n Expected:\n"

    .line 1666
    .line 1667
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1668
    .line 1669
    .line 1670
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1671
    .line 1672
    .line 1673
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1674
    .line 1675
    .line 1676
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1677
    .line 1678
    .line 1679
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v1

    .line 1683
    const/16 v3, 0x8

    .line 1684
    .line 1685
    invoke-direct {v2, v14, v1, v3}, LQF;-><init>(ZLjava/lang/String;I)V

    .line 1686
    .line 1687
    .line 1688
    move-object v1, v2

    .line 1689
    goto :goto_0

    .line 1690
    :cond_6
    new-instance v1, LQF;

    .line 1691
    .line 1692
    const/4 v2, 0x0

    .line 1693
    const/16 v3, 0x8

    .line 1694
    .line 1695
    invoke-direct {v1, v4, v2, v3}, LQF;-><init>(ZLjava/lang/String;I)V

    .line 1696
    .line 1697
    .line 1698
    :goto_0
    return-object v1

    .line 1699
    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lqph;->g(LAAi;)LQF;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v1

    .line 1703
    return-object v1

    .line 1704
    nop

    .line 1705
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
