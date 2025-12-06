.class public final synthetic Lhd7;
.super Lj28;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final f0:Lhd7;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lhd7;

    .line 2
    .line 3
    const-string v5, "initFeatureDatabase(Lapp/cash/sqldelight/db/SqlDriver;)Lcom/snap/featuredb/core/FeatureDatabase;"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v3, Ljd7;

    .line 8
    .line 9
    const-string v4, "initFeatureDatabase"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lj28;-><init>(IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lhd7;->f0:Lhd7;

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
    check-cast v1, LfQg;

    .line 4
    .line 5
    new-instance v0, Ldo9;

    .line 6
    .line 7
    const-class v2, LoY6;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v2, v3}, Ldo9;-><init>(Ljava/lang/Class;I)V

    .line 11
    .line 12
    .line 13
    new-instance v7, LVN8;

    .line 14
    .line 15
    new-instance v2, LWdc;

    .line 16
    .line 17
    const/16 v3, 0x9

    .line 18
    .line 19
    invoke-direct {v2, v3}, LWdc;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/16 v3, 0x13

    .line 23
    .line 24
    invoke-direct {v7, v3, v2}, LVN8;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v21, Lq2g;

    .line 28
    .line 29
    new-instance v9, Lavc;

    .line 30
    .line 31
    const/16 v2, 0x9

    .line 32
    .line 33
    invoke-direct {v9, v2}, Lavc;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v10, LE3j;

    .line 37
    .line 38
    const/16 v2, 0x9

    .line 39
    .line 40
    invoke-direct {v10, v2}, LE3j;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v11, LWdc;

    .line 44
    .line 45
    const/16 v2, 0x9

    .line 46
    .line 47
    invoke-direct {v11, v2}, LWdc;-><init>(I)V

    .line 48
    .line 49
    .line 50
    new-instance v12, LWdc;

    .line 51
    .line 52
    const/16 v2, 0x9

    .line 53
    .line 54
    invoke-direct {v12, v2}, LWdc;-><init>(I)V

    .line 55
    .line 56
    .line 57
    new-instance v13, Lo2j;

    .line 58
    .line 59
    const/16 v2, 0x19

    .line 60
    .line 61
    invoke-direct {v13, v2}, Lo2j;-><init>(I)V

    .line 62
    .line 63
    .line 64
    move-object/from16 v8, v21

    .line 65
    .line 66
    invoke-direct/range {v8 .. v13}, Lq2g;-><init>(Lavc;LE3j;LWdc;LWdc;Lo2j;)V

    .line 67
    .line 68
    .line 69
    move-object/from16 v21, v8

    .line 70
    .line 71
    new-instance v3, LvB2;

    .line 72
    .line 73
    new-instance v2, Ldo9;

    .line 74
    .line 75
    const-class v4, LsB2;

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    invoke-direct {v2, v4, v5}, Ldo9;-><init>(Ljava/lang/Class;I)V

    .line 79
    .line 80
    .line 81
    new-instance v4, Ldo9;

    .line 82
    .line 83
    const-class v5, LaB2;

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    invoke-direct {v4, v5, v6}, Ldo9;-><init>(Ljava/lang/Class;I)V

    .line 87
    .line 88
    .line 89
    invoke-direct {v3, v2, v4}, LvB2;-><init>(Ldo9;Ldo9;)V

    .line 90
    .line 91
    .line 92
    new-instance v2, LKbc;

    .line 93
    .line 94
    const/4 v4, 0x3

    .line 95
    invoke-direct {v2, v4}, LKbc;-><init>(I)V

    .line 96
    .line 97
    .line 98
    new-instance v4, Ldo9;

    .line 99
    .line 100
    const-class v5, LWce;

    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    invoke-direct {v4, v5, v6}, Ldo9;-><init>(Ljava/lang/Class;I)V

    .line 104
    .line 105
    .line 106
    new-instance v5, LpUd;

    .line 107
    .line 108
    const/16 v6, 0xc

    .line 109
    .line 110
    invoke-direct {v5, v4, v6, v2}, LpUd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    new-instance v2, LOi0;

    .line 114
    .line 115
    new-instance v4, LqLa;

    .line 116
    .line 117
    sget-object v6, LuR5;->j0:LuR5;

    .line 118
    .line 119
    const/16 v8, 0x8

    .line 120
    .line 121
    invoke-direct {v4, v8, v6}, LqLa;-><init>(ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    new-instance v6, LqLa;

    .line 125
    .line 126
    sget-object v8, LyR5;->j0:LyR5;

    .line 127
    .line 128
    const/16 v9, 0x8

    .line 129
    .line 130
    invoke-direct {v6, v9, v8}, LqLa;-><init>(ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const/16 v8, 0x9

    .line 134
    .line 135
    invoke-direct {v2, v4, v8, v6}, LOi0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    const-class v4, Lco9;

    .line 139
    .line 140
    const-class v6, Lntf;

    .line 141
    .line 142
    invoke-virtual {v4, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    new-instance v8, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v6, " must extend IntegerEnumColumn"

    .line 155
    .line 156
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    const/4 v8, 0x0

    .line 164
    new-array v8, v8, [Ljava/lang/Object;

    .line 165
    .line 166
    invoke-static {v4, v6, v8}, Lew8;->D(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    new-instance v4, LqLa;

    .line 170
    .line 171
    sget-object v6, LCR5;->j0:LCR5;

    .line 172
    .line 173
    const/16 v8, 0x8

    .line 174
    .line 175
    invoke-direct {v4, v8, v6}, LqLa;-><init>(ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    new-instance v6, Ldo9;

    .line 179
    .line 180
    const-class v8, LxWg;

    .line 181
    .line 182
    const/4 v9, 0x0

    .line 183
    invoke-direct {v6, v8, v9}, Ldo9;-><init>(Ljava/lang/Class;I)V

    .line 184
    .line 185
    .line 186
    new-instance v8, LD77;

    .line 187
    .line 188
    invoke-direct {v8, v6, v4}, LD77;-><init>(Ldo9;LqLa;)V

    .line 189
    .line 190
    .line 191
    new-instance v4, LcT9;

    .line 192
    .line 193
    new-instance v6, Ldo9;

    .line 194
    .line 195
    const-class v9, Lf9j;

    .line 196
    .line 197
    const/4 v10, 0x0

    .line 198
    invoke-direct {v6, v9, v10}, Ldo9;-><init>(Ljava/lang/Class;I)V

    .line 199
    .line 200
    .line 201
    new-instance v10, Ldo9;

    .line 202
    .line 203
    const-class v11, LI8j;

    .line 204
    .line 205
    const/4 v12, 0x0

    .line 206
    invoke-direct {v10, v11, v12}, Ldo9;-><init>(Ljava/lang/Class;I)V

    .line 207
    .line 208
    .line 209
    invoke-direct {v4, v6, v10}, LcT9;-><init>(Ldo9;Ldo9;)V

    .line 210
    .line 211
    .line 212
    new-instance v6, LaT9;

    .line 213
    .line 214
    new-instance v10, Ldo9;

    .line 215
    .line 216
    invoke-direct {v10, v9, v12}, Ldo9;-><init>(Ljava/lang/Class;I)V

    .line 217
    .line 218
    .line 219
    new-instance v9, Ldo9;

    .line 220
    .line 221
    invoke-direct {v9, v11, v12}, Ldo9;-><init>(Ljava/lang/Class;I)V

    .line 222
    .line 223
    .line 224
    invoke-direct {v6, v10, v9}, LaT9;-><init>(Ldo9;Ldo9;)V

    .line 225
    .line 226
    .line 227
    move-object/from16 v20, v5

    .line 228
    .line 229
    new-instance v5, LCP5;

    .line 230
    .line 231
    new-instance v9, LMr7;

    .line 232
    .line 233
    const/16 v10, 0xc

    .line 234
    .line 235
    invoke-direct {v9, v10}, LMr7;-><init>(I)V

    .line 236
    .line 237
    .line 238
    new-instance v10, LHHd;

    .line 239
    .line 240
    const/16 v11, 0x1a

    .line 241
    .line 242
    invoke-direct {v10, v11}, LHHd;-><init>(I)V

    .line 243
    .line 244
    .line 245
    const/16 v11, 0x11

    .line 246
    .line 247
    invoke-direct {v5, v9, v11, v10}, LCP5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    new-instance v9, Ldo9;

    .line 251
    .line 252
    const-class v10, LKg7;

    .line 253
    .line 254
    const/4 v11, 0x0

    .line 255
    invoke-direct {v9, v10, v11}, Ldo9;-><init>(Ljava/lang/Class;I)V

    .line 256
    .line 257
    .line 258
    new-instance v11, LvB2;

    .line 259
    .line 260
    invoke-direct {v11, v9, v0}, LvB2;-><init>(Ldo9;Ldo9;)V

    .line 261
    .line 262
    .line 263
    new-instance v9, LnU9;

    .line 264
    .line 265
    new-instance v10, Ldo9;

    .line 266
    .line 267
    const-class v12, LZQ9;

    .line 268
    .line 269
    const/4 v13, 0x0

    .line 270
    invoke-direct {v10, v12, v13}, Ldo9;-><init>(Ljava/lang/Class;I)V

    .line 271
    .line 272
    .line 273
    invoke-direct {v9, v10}, LnU9;-><init>(Ldo9;)V

    .line 274
    .line 275
    .line 276
    new-instance v14, LcT9;

    .line 277
    .line 278
    new-instance v10, Ldo9;

    .line 279
    .line 280
    const-class v12, LAL9;

    .line 281
    .line 282
    invoke-direct {v10, v12, v13}, Ldo9;-><init>(Ljava/lang/Class;I)V

    .line 283
    .line 284
    .line 285
    new-instance v12, Ldo9;

    .line 286
    .line 287
    const-class v13, LzN9;

    .line 288
    .line 289
    const/4 v15, 0x0

    .line 290
    invoke-direct {v12, v13, v15}, Ldo9;-><init>(Ljava/lang/Class;I)V

    .line 291
    .line 292
    .line 293
    invoke-direct {v14, v10, v12}, LcT9;-><init>(Ldo9;Ldo9;)V

    .line 294
    .line 295
    .line 296
    new-instance v10, Ldo9;

    .line 297
    .line 298
    const-class v12, Lqi7;

    .line 299
    .line 300
    const/4 v13, 0x0

    .line 301
    invoke-direct {v10, v12, v13}, Ldo9;-><init>(Ljava/lang/Class;I)V

    .line 302
    .line 303
    .line 304
    new-instance v12, Ldo9;

    .line 305
    .line 306
    const-class v13, LMqi;

    .line 307
    .line 308
    invoke-direct {v12, v13, v15}, Ldo9;-><init>(Ljava/lang/Class;I)V

    .line 309
    .line 310
    .line 311
    new-instance v15, Ldo9;

    .line 312
    .line 313
    move-object/from16 p1, v1

    .line 314
    .line 315
    const-class v1, LJZ8;

    .line 316
    .line 317
    move-object/from16 v16, v2

    .line 318
    .line 319
    const/4 v2, 0x0

    .line 320
    invoke-direct {v15, v1, v2}, Ldo9;-><init>(Ljava/lang/Class;I)V

    .line 321
    .line 322
    .line 323
    new-instance v2, LP59;

    .line 324
    .line 325
    move-object/from16 v17, v3

    .line 326
    .line 327
    const/4 v3, 0x6

    .line 328
    invoke-direct {v2, v10, v12, v15, v3}, LP59;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 329
    .line 330
    .line 331
    new-instance v3, Ldo9;

    .line 332
    .line 333
    const-class v10, LCR3;

    .line 334
    .line 335
    const/4 v12, 0x0

    .line 336
    invoke-direct {v3, v10, v12}, Ldo9;-><init>(Ljava/lang/Class;I)V

    .line 337
    .line 338
    .line 339
    new-instance v10, Ldo9;

    .line 340
    .line 341
    invoke-direct {v10, v13, v12}, Ldo9;-><init>(Ljava/lang/Class;I)V

    .line 342
    .line 343
    .line 344
    new-instance v12, Ldo9;

    .line 345
    .line 346
    const/4 v13, 0x0

    .line 347
    invoke-direct {v12, v1, v13}, Ldo9;-><init>(Ljava/lang/Class;I)V

    .line 348
    .line 349
    .line 350
    new-instance v1, Lsb9;

    .line 351
    .line 352
    const/4 v13, 0x5

    .line 353
    invoke-direct {v1, v3, v10, v12, v13}, Lsb9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 354
    .line 355
    .line 356
    new-instance v3, Lyua;

    .line 357
    .line 358
    new-instance v10, Lavc;

    .line 359
    .line 360
    const/16 v12, 0x9

    .line 361
    .line 362
    invoke-direct {v10, v12}, Lavc;-><init>(I)V

    .line 363
    .line 364
    .line 365
    new-instance v12, LWdc;

    .line 366
    .line 367
    const/16 v13, 0x9

    .line 368
    .line 369
    invoke-direct {v12, v13}, LWdc;-><init>(I)V

    .line 370
    .line 371
    .line 372
    invoke-direct {v3, v10, v12}, Lyua;-><init>(Lavc;LWdc;)V

    .line 373
    .line 374
    .line 375
    move-object/from16 v23, v6

    .line 376
    .line 377
    new-instance v6, LBPi;

    .line 378
    .line 379
    new-instance v10, LQR1;

    .line 380
    .line 381
    const/16 v12, 0x13

    .line 382
    .line 383
    invoke-direct {v10, v12}, LQR1;-><init>(I)V

    .line 384
    .line 385
    .line 386
    const/16 v12, 0x15

    .line 387
    .line 388
    invoke-direct {v6, v12, v10}, LBPi;-><init>(ILjava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    new-instance v10, Ldo9;

    .line 392
    .line 393
    const-class v12, LDId;

    .line 394
    .line 395
    const/4 v13, 0x0

    .line 396
    invoke-direct {v10, v12, v13}, Ldo9;-><init>(Ljava/lang/Class;I)V

    .line 397
    .line 398
    .line 399
    new-instance v13, Lx53;

    .line 400
    .line 401
    invoke-direct {v13, v0, v10}, Lx53;-><init>(Ldo9;Ldo9;)V

    .line 402
    .line 403
    .line 404
    new-instance v10, Ldo9;

    .line 405
    .line 406
    const/4 v15, 0x0

    .line 407
    invoke-direct {v10, v12, v15}, Ldo9;-><init>(Ljava/lang/Class;I)V

    .line 408
    .line 409
    .line 410
    move-object v15, v2

    .line 411
    move-object/from16 v2, v16

    .line 412
    .line 413
    move-object/from16 v16, v9

    .line 414
    .line 415
    new-instance v9, LcT9;

    .line 416
    .line 417
    invoke-direct {v9, v0, v10}, LcT9;-><init>(Ldo9;Ldo9;)V

    .line 418
    .line 419
    .line 420
    new-instance v10, Ldo9;

    .line 421
    .line 422
    const-class v12, LDD6;

    .line 423
    .line 424
    move-object/from16 v18, v1

    .line 425
    .line 426
    const/4 v1, 0x0

    .line 427
    invoke-direct {v10, v12, v1}, Ldo9;-><init>(Ljava/lang/Class;I)V

    .line 428
    .line 429
    .line 430
    move-object/from16 v22, v8

    .line 431
    .line 432
    new-instance v8, LaT9;

    .line 433
    .line 434
    invoke-direct {v8, v0, v10}, LaT9;-><init>(Ldo9;Ldo9;)V

    .line 435
    .line 436
    .line 437
    new-instance v1, Ldo9;

    .line 438
    .line 439
    const-class v10, LJE6;

    .line 440
    .line 441
    const/4 v12, 0x0

    .line 442
    invoke-direct {v1, v10, v12}, Ldo9;-><init>(Ljava/lang/Class;I)V

    .line 443
    .line 444
    .line 445
    move-object v10, v13

    .line 446
    new-instance v13, LaT9;

    .line 447
    .line 448
    invoke-direct {v13, v0, v1}, LaT9;-><init>(Ldo9;Ldo9;)V

    .line 449
    .line 450
    .line 451
    move-object/from16 v24, v4

    .line 452
    .line 453
    new-instance v4, LwUi;

    .line 454
    .line 455
    const/16 v0, 0xd

    .line 456
    .line 457
    invoke-direct {v4, v0}, LwUi;-><init>(I)V

    .line 458
    .line 459
    .line 460
    new-instance v12, Ld1j;

    .line 461
    .line 462
    const/16 v0, 0x18

    .line 463
    .line 464
    invoke-direct {v12, v0}, Ld1j;-><init>(I)V

    .line 465
    .line 466
    .line 467
    new-instance v0, Ly3j;

    .line 468
    .line 469
    const/16 v1, 0x18

    .line 470
    .line 471
    invoke-direct {v0, v1}, Ly3j;-><init>(I)V

    .line 472
    .line 473
    .line 474
    const-class v1, LXc7;

    .line 475
    .line 476
    invoke-static {v1}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 477
    .line 478
    .line 479
    move-object/from16 v19, v3

    .line 480
    .line 481
    move-object/from16 v3, v17

    .line 482
    .line 483
    move-object/from16 v17, v18

    .line 484
    .line 485
    move-object/from16 v18, v0

    .line 486
    .line 487
    new-instance v0, LXc7;

    .line 488
    .line 489
    move-object/from16 v1, p1

    .line 490
    .line 491
    invoke-direct/range {v0 .. v24}, LXc7;-><init>(LfQg;LOi0;LvB2;LwUi;LCP5;LBPi;LVN8;LaT9;LcT9;Lx53;LvB2;Ld1j;LaT9;LcT9;LP59;LnU9;Lsb9;Ly3j;Lyua;LpUd;Lq2g;LD77;LaT9;LcT9;)V

    .line 492
    .line 493
    .line 494
    return-object v0
.end method
