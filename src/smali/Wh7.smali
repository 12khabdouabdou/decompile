.class public final synthetic LWh7;
.super LG88;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final f0:LWh7;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, LWh7;

    .line 2
    .line 3
    const-string v5, "initFeatureDatabase(Lapp/cash/sqldelight/db/SqlDriver;)Lcom/snap/featuredb/core/FeatureDatabase;"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v3, LYh7;

    .line 8
    .line 9
    const-string v4, "initFeatureDatabase"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, LG88;-><init>(IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LWh7;->f0:LWh7;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    check-cast v1, Lkch;

    .line 4
    .line 5
    new-instance v0, Lgx9;

    .line 6
    .line 7
    const-class v2, Lm27;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v2, v3}, Lgx9;-><init>(Ljava/lang/Class;I)V

    .line 11
    .line 12
    .line 13
    new-instance v7, LRQ9;

    .line 14
    .line 15
    new-instance v2, LCHf;

    .line 16
    .line 17
    const/16 v3, 0xe

    .line 18
    .line 19
    invoke-direct {v2, v3}, LCHf;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v7, v2}, LRQ9;-><init>(LCHf;)V

    .line 23
    .line 24
    .line 25
    new-instance v21, Luoh;

    .line 26
    .line 27
    new-instance v9, LCHf;

    .line 28
    .line 29
    const/16 v2, 0xf

    .line 30
    .line 31
    invoke-direct {v9, v2}, LCHf;-><init>(I)V

    .line 32
    .line 33
    .line 34
    new-instance v10, LT50;

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    invoke-direct {v10, v2}, LT50;-><init>(I)V

    .line 38
    .line 39
    .line 40
    new-instance v11, LCHf;

    .line 41
    .line 42
    const/16 v2, 0xe

    .line 43
    .line 44
    invoke-direct {v11, v2}, LCHf;-><init>(I)V

    .line 45
    .line 46
    .line 47
    new-instance v12, LCHf;

    .line 48
    .line 49
    const/16 v2, 0xe

    .line 50
    .line 51
    invoke-direct {v12, v2}, LCHf;-><init>(I)V

    .line 52
    .line 53
    .line 54
    new-instance v13, LJea;

    .line 55
    .line 56
    const/4 v2, 0x5

    .line 57
    invoke-direct {v13, v2}, LJea;-><init>(I)V

    .line 58
    .line 59
    .line 60
    move-object/from16 v8, v21

    .line 61
    .line 62
    invoke-direct/range {v8 .. v13}, Luoh;-><init>(LCHf;LT50;LCHf;LCHf;LJea;)V

    .line 63
    .line 64
    .line 65
    move-object/from16 v21, v8

    .line 66
    .line 67
    new-instance v3, LlE2;

    .line 68
    .line 69
    new-instance v2, Lgx9;

    .line 70
    .line 71
    const-class v4, LiE2;

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    invoke-direct {v2, v4, v5}, Lgx9;-><init>(Ljava/lang/Class;I)V

    .line 75
    .line 76
    .line 77
    new-instance v4, Lgx9;

    .line 78
    .line 79
    const-class v5, LQD2;

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    invoke-direct {v4, v5, v6}, Lgx9;-><init>(Ljava/lang/Class;I)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v3, v2, v4}, LlE2;-><init>(Lgx9;Lgx9;)V

    .line 86
    .line 87
    .line 88
    new-instance v2, LtOc;

    .line 89
    .line 90
    const/16 v4, 0x14

    .line 91
    .line 92
    invoke-direct {v2, v4}, LtOc;-><init>(I)V

    .line 93
    .line 94
    .line 95
    new-instance v4, Lgx9;

    .line 96
    .line 97
    const-class v5, Ltue;

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    invoke-direct {v4, v5, v6}, Lgx9;-><init>(Ljava/lang/Class;I)V

    .line 101
    .line 102
    .line 103
    new-instance v5, LUZ7;

    .line 104
    .line 105
    const/16 v6, 0x11

    .line 106
    .line 107
    invoke-direct {v5, v4, v6, v2}, LUZ7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    new-instance v2, LZpk;

    .line 111
    .line 112
    new-instance v4, LWY8;

    .line 113
    .line 114
    sget-object v6, LC36;->v0:LC36;

    .line 115
    .line 116
    const/16 v8, 0x1c

    .line 117
    .line 118
    invoke-direct {v4, v8, v6}, LWY8;-><init>(ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    new-instance v6, LWY8;

    .line 122
    .line 123
    sget-object v8, LC36;->w0:LC36;

    .line 124
    .line 125
    const/16 v9, 0x1c

    .line 126
    .line 127
    invoke-direct {v6, v9, v8}, LWY8;-><init>(ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    const/4 v8, 0x4

    .line 131
    invoke-direct {v2, v4, v8, v6}, LZpk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    const-class v4, Lfx9;

    .line 135
    .line 136
    const-class v6, LvMf;

    .line 137
    .line 138
    invoke-virtual {v4, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    new-instance v8, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v6, " must extend IntegerEnumColumn"

    .line 151
    .line 152
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    const/4 v8, 0x0

    .line 160
    new-array v8, v8, [Ljava/lang/Object;

    .line 161
    .line 162
    invoke-static {v4, v6, v8}, LSpk;->E(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    new-instance v4, LWY8;

    .line 166
    .line 167
    sget-object v6, LC36;->x0:LC36;

    .line 168
    .line 169
    const/16 v8, 0x1c

    .line 170
    .line 171
    invoke-direct {v4, v8, v6}, LWY8;-><init>(ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    new-instance v6, Lgx9;

    .line 175
    .line 176
    const-class v8, Lnih;

    .line 177
    .line 178
    const/4 v9, 0x0

    .line 179
    invoke-direct {v6, v8, v9}, Lgx9;-><init>(Ljava/lang/Class;I)V

    .line 180
    .line 181
    .line 182
    new-instance v8, LTP3;

    .line 183
    .line 184
    invoke-direct {v8, v6, v4}, LTP3;-><init>(Lgx9;LYh3;)V

    .line 185
    .line 186
    .line 187
    new-instance v4, Lg5a;

    .line 188
    .line 189
    new-instance v6, Lgx9;

    .line 190
    .line 191
    const-class v9, Lbyj;

    .line 192
    .line 193
    const/4 v10, 0x0

    .line 194
    invoke-direct {v6, v9, v10}, Lgx9;-><init>(Ljava/lang/Class;I)V

    .line 195
    .line 196
    .line 197
    new-instance v10, Lgx9;

    .line 198
    .line 199
    const-class v11, LCxj;

    .line 200
    .line 201
    const/4 v12, 0x0

    .line 202
    invoke-direct {v10, v11, v12}, Lgx9;-><init>(Ljava/lang/Class;I)V

    .line 203
    .line 204
    .line 205
    invoke-direct {v4, v6, v10}, Lg5a;-><init>(Lgx9;Lgx9;)V

    .line 206
    .line 207
    .line 208
    new-instance v6, LlE2;

    .line 209
    .line 210
    new-instance v10, Lgx9;

    .line 211
    .line 212
    invoke-direct {v10, v9, v12}, Lgx9;-><init>(Ljava/lang/Class;I)V

    .line 213
    .line 214
    .line 215
    new-instance v9, Lgx9;

    .line 216
    .line 217
    invoke-direct {v9, v11, v12}, Lgx9;-><init>(Ljava/lang/Class;I)V

    .line 218
    .line 219
    .line 220
    invoke-direct {v6, v10, v9}, LlE2;-><init>(Lgx9;Lgx9;)V

    .line 221
    .line 222
    .line 223
    move-object/from16 v20, v5

    .line 224
    .line 225
    new-instance v5, Ly0e;

    .line 226
    .line 227
    new-instance v9, Lcr7;

    .line 228
    .line 229
    const/16 v10, 0x11

    .line 230
    .line 231
    invoke-direct {v9, v10}, Lcr7;-><init>(I)V

    .line 232
    .line 233
    .line 234
    new-instance v10, LCHf;

    .line 235
    .line 236
    const/16 v11, 0x10

    .line 237
    .line 238
    invoke-direct {v10, v11}, LCHf;-><init>(I)V

    .line 239
    .line 240
    .line 241
    const/16 v11, 0x16

    .line 242
    .line 243
    invoke-direct {v5, v9, v11, v10}, Ly0e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    new-instance v9, Lgx9;

    .line 247
    .line 248
    const-class v10, LKl7;

    .line 249
    .line 250
    const/4 v11, 0x0

    .line 251
    invoke-direct {v9, v10, v11}, Lgx9;-><init>(Ljava/lang/Class;I)V

    .line 252
    .line 253
    .line 254
    new-instance v11, Lg5a;

    .line 255
    .line 256
    invoke-direct {v11, v9, v0}, Lg5a;-><init>(Lgx9;Lgx9;)V

    .line 257
    .line 258
    .line 259
    new-instance v9, LTP3;

    .line 260
    .line 261
    new-instance v10, Lgx9;

    .line 262
    .line 263
    const-class v12, LM2a;

    .line 264
    .line 265
    const/4 v13, 0x0

    .line 266
    invoke-direct {v10, v12, v13}, Lgx9;-><init>(Ljava/lang/Class;I)V

    .line 267
    .line 268
    .line 269
    invoke-direct {v9, v10}, LTP3;-><init>(Lgx9;)V

    .line 270
    .line 271
    .line 272
    new-instance v14, LlE2;

    .line 273
    .line 274
    new-instance v10, Lgx9;

    .line 275
    .line 276
    const-class v12, LfX9;

    .line 277
    .line 278
    invoke-direct {v10, v12, v13}, Lgx9;-><init>(Ljava/lang/Class;I)V

    .line 279
    .line 280
    .line 281
    new-instance v12, Lgx9;

    .line 282
    .line 283
    const-class v13, LiZ9;

    .line 284
    .line 285
    const/4 v15, 0x0

    .line 286
    invoke-direct {v12, v13, v15}, Lgx9;-><init>(Ljava/lang/Class;I)V

    .line 287
    .line 288
    .line 289
    invoke-direct {v14, v10, v12}, LlE2;-><init>(Lgx9;Lgx9;)V

    .line 290
    .line 291
    .line 292
    new-instance v10, Lgx9;

    .line 293
    .line 294
    const-class v12, Ltn7;

    .line 295
    .line 296
    const/4 v13, 0x0

    .line 297
    invoke-direct {v10, v12, v13}, Lgx9;-><init>(Ljava/lang/Class;I)V

    .line 298
    .line 299
    .line 300
    new-instance v12, Lgx9;

    .line 301
    .line 302
    const-class v13, LGPi;

    .line 303
    .line 304
    invoke-direct {v12, v13, v15}, Lgx9;-><init>(Ljava/lang/Class;I)V

    .line 305
    .line 306
    .line 307
    new-instance v15, Lgx9;

    .line 308
    .line 309
    move-object/from16 p1, v1

    .line 310
    .line 311
    const-class v1, Ls79;

    .line 312
    .line 313
    move-object/from16 v16, v2

    .line 314
    .line 315
    const/4 v2, 0x0

    .line 316
    invoke-direct {v15, v1, v2}, Lgx9;-><init>(Ljava/lang/Class;I)V

    .line 317
    .line 318
    .line 319
    new-instance v2, Laqk;

    .line 320
    .line 321
    move-object/from16 v17, v3

    .line 322
    .line 323
    const/16 v3, 0xe

    .line 324
    .line 325
    invoke-direct {v2, v10, v12, v15, v3}, Laqk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 326
    .line 327
    .line 328
    new-instance v3, Lgx9;

    .line 329
    .line 330
    const-class v10, LzV3;

    .line 331
    .line 332
    const/4 v12, 0x0

    .line 333
    invoke-direct {v3, v10, v12}, Lgx9;-><init>(Ljava/lang/Class;I)V

    .line 334
    .line 335
    .line 336
    new-instance v10, Lgx9;

    .line 337
    .line 338
    invoke-direct {v10, v13, v12}, Lgx9;-><init>(Ljava/lang/Class;I)V

    .line 339
    .line 340
    .line 341
    new-instance v12, Lgx9;

    .line 342
    .line 343
    const/4 v13, 0x0

    .line 344
    invoke-direct {v12, v1, v13}, Lgx9;-><init>(Ljava/lang/Class;I)V

    .line 345
    .line 346
    .line 347
    new-instance v1, Llqk;

    .line 348
    .line 349
    const/16 v13, 0xe

    .line 350
    .line 351
    invoke-direct {v1, v3, v10, v12, v13}, Llqk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 352
    .line 353
    .line 354
    new-instance v3, LRQ9;

    .line 355
    .line 356
    new-instance v10, LCHf;

    .line 357
    .line 358
    const/16 v12, 0xf

    .line 359
    .line 360
    invoke-direct {v10, v12}, LCHf;-><init>(I)V

    .line 361
    .line 362
    .line 363
    new-instance v12, LCHf;

    .line 364
    .line 365
    const/16 v13, 0xe

    .line 366
    .line 367
    invoke-direct {v12, v13}, LCHf;-><init>(I)V

    .line 368
    .line 369
    .line 370
    invoke-direct {v3, v10, v12}, LRQ9;-><init>(LCHf;LCHf;)V

    .line 371
    .line 372
    .line 373
    move-object/from16 v23, v6

    .line 374
    .line 375
    new-instance v6, Lcr7;

    .line 376
    .line 377
    new-instance v10, LL52;

    .line 378
    .line 379
    const/16 v12, 0xe

    .line 380
    .line 381
    invoke-direct {v10, v12}, LL52;-><init>(I)V

    .line 382
    .line 383
    .line 384
    invoke-direct {v6, v10}, Lcr7;-><init>(LL52;)V

    .line 385
    .line 386
    .line 387
    new-instance v10, Lgx9;

    .line 388
    .line 389
    const-class v12, LSZd;

    .line 390
    .line 391
    const/4 v13, 0x0

    .line 392
    invoke-direct {v10, v12, v13}, Lgx9;-><init>(Ljava/lang/Class;I)V

    .line 393
    .line 394
    .line 395
    new-instance v13, LlE2;

    .line 396
    .line 397
    invoke-direct {v13, v0, v10}, LlE2;-><init>(Lgx9;Lgx9;)V

    .line 398
    .line 399
    .line 400
    new-instance v10, Lgx9;

    .line 401
    .line 402
    const/4 v15, 0x0

    .line 403
    invoke-direct {v10, v12, v15}, Lgx9;-><init>(Ljava/lang/Class;I)V

    .line 404
    .line 405
    .line 406
    move-object v15, v2

    .line 407
    move-object/from16 v2, v16

    .line 408
    .line 409
    move-object/from16 v16, v9

    .line 410
    .line 411
    new-instance v9, Li5a;

    .line 412
    .line 413
    invoke-direct {v9, v0, v10}, Li5a;-><init>(Lgx9;Lgx9;)V

    .line 414
    .line 415
    .line 416
    new-instance v10, Lgx9;

    .line 417
    .line 418
    const-class v12, LdH6;

    .line 419
    .line 420
    move-object/from16 v18, v1

    .line 421
    .line 422
    const/4 v1, 0x0

    .line 423
    invoke-direct {v10, v12, v1}, Lgx9;-><init>(Ljava/lang/Class;I)V

    .line 424
    .line 425
    .line 426
    move-object/from16 v22, v8

    .line 427
    .line 428
    new-instance v8, Lg5a;

    .line 429
    .line 430
    invoke-direct {v8, v0, v10}, Lg5a;-><init>(Lgx9;Lgx9;)V

    .line 431
    .line 432
    .line 433
    new-instance v1, Lgx9;

    .line 434
    .line 435
    const-class v10, LnI6;

    .line 436
    .line 437
    const/4 v12, 0x0

    .line 438
    invoke-direct {v1, v10, v12}, Lgx9;-><init>(Ljava/lang/Class;I)V

    .line 439
    .line 440
    .line 441
    move-object v10, v13

    .line 442
    new-instance v13, Li5a;

    .line 443
    .line 444
    invoke-direct {v13, v0, v1}, Li5a;-><init>(Lgx9;Lgx9;)V

    .line 445
    .line 446
    .line 447
    move-object/from16 v24, v4

    .line 448
    .line 449
    new-instance v4, LL52;

    .line 450
    .line 451
    const/16 v0, 0xd

    .line 452
    .line 453
    invoke-direct {v4, v0}, LL52;-><init>(I)V

    .line 454
    .line 455
    .line 456
    new-instance v12, Lcr7;

    .line 457
    .line 458
    const/16 v0, 0x1c

    .line 459
    .line 460
    invoke-direct {v12, v0}, Lcr7;-><init>(I)V

    .line 461
    .line 462
    .line 463
    new-instance v0, LJea;

    .line 464
    .line 465
    const/4 v1, 0x0

    .line 466
    invoke-direct {v0, v1}, LJea;-><init>(I)V

    .line 467
    .line 468
    .line 469
    const-class v1, LMh7;

    .line 470
    .line 471
    invoke-static {v1}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 472
    .line 473
    .line 474
    move-object/from16 v19, v3

    .line 475
    .line 476
    move-object/from16 v3, v17

    .line 477
    .line 478
    move-object/from16 v17, v18

    .line 479
    .line 480
    move-object/from16 v18, v0

    .line 481
    .line 482
    new-instance v0, LMh7;

    .line 483
    .line 484
    move-object/from16 v1, p1

    .line 485
    .line 486
    invoke-direct/range {v0 .. v24}, LMh7;-><init>(Lkch;LZpk;LlE2;LL52;Ly0e;Lcr7;LRQ9;Lg5a;Li5a;LlE2;Lg5a;Lcr7;Li5a;LlE2;Laqk;LTP3;Llqk;LJea;LRQ9;LUZ7;Luoh;LTP3;LlE2;Lg5a;)V

    .line 487
    .line 488
    .line 489
    return-object v0
.end method
