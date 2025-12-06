.class public final Lj1c;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LSP3;


# direct methods
.method public synthetic constructor <init>(LSP3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj1c;->a:I

    iput-object p1, p0, Lj1c;->b:LSP3;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-class v1, LbK0;

    .line 4
    .line 5
    const-class v2, LR93;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const-class v5, Leni;

    .line 9
    .line 10
    const-class v6, LHIe;

    .line 11
    .line 12
    const-class v7, LKI7;

    .line 13
    .line 14
    const-class v8, Lini;

    .line 15
    .line 16
    const-class v9, LVuf;

    .line 17
    .line 18
    const-string v10, "full_preview"

    .line 19
    .line 20
    const-class v11, LETd;

    .line 21
    .line 22
    const-string v13, "grid"

    .line 23
    .line 24
    const-class v14, LWKf;

    .line 25
    .line 26
    const-class v15, LN75;

    .line 27
    .line 28
    const-class v16, Llzd;

    .line 29
    .line 30
    const-class v17, LPp9;

    .line 31
    .line 32
    const-class v18, Lrc5;

    .line 33
    .line 34
    const-class v19, LfIe;

    .line 35
    .line 36
    const-class v20, LLQe;

    .line 37
    .line 38
    const-class v21, Ludf;

    .line 39
    .line 40
    iget-object v12, v0, Lj1c;->b:LSP3;

    .line 41
    .line 42
    iget v3, v0, Lj1c;->a:I

    .line 43
    .line 44
    packed-switch v3, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    new-instance v24, LETd;

    .line 48
    .line 49
    const-string v1, "thumbnail"

    .line 50
    .line 51
    invoke-virtual {v12, v1}, LSP3;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    move-object/from16 v25, v1

    .line 56
    .line 57
    check-cast v25, LDuf;

    .line 58
    .line 59
    const-string v1, "preview"

    .line 60
    .line 61
    invoke-virtual {v12, v1}, LSP3;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    move-object/from16 v26, v1

    .line 66
    .line 67
    check-cast v26, LDuf;

    .line 68
    .line 69
    invoke-virtual {v12, v10}, LSP3;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    move-object/from16 v27, v1

    .line 74
    .line 75
    check-cast v27, LDuf;

    .line 76
    .line 77
    const-string v1, "high_full_preview"

    .line 78
    .line 79
    invoke-virtual {v12, v1}, LSP3;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    move-object/from16 v28, v1

    .line 84
    .line 85
    check-cast v28, LDuf;

    .line 86
    .line 87
    invoke-static {v9}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v12, v1}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    move-object/from16 v29, v1

    .line 96
    .line 97
    check-cast v29, LVuf;

    .line 98
    .line 99
    invoke-static {v8}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v12, v1}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    move-object/from16 v30, v1

    .line 108
    .line 109
    check-cast v30, Lini;

    .line 110
    .line 111
    invoke-static {v7}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v12, v1}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    move-object/from16 v31, v1

    .line 120
    .line 121
    check-cast v31, LKI7;

    .line 122
    .line 123
    const-class v1, LmTd;

    .line 124
    .line 125
    invoke-static {v1}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v12, v1}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    move-object/from16 v32, v1

    .line 134
    .line 135
    check-cast v32, LmTd;

    .line 136
    .line 137
    invoke-static/range {v18 .. v18}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v12, v1}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    move-object/from16 v33, v1

    .line 146
    .line 147
    check-cast v33, Lrc5;

    .line 148
    .line 149
    const-string v1, "BITMAP_POOL_PREVIEW_PROCESSING"

    .line 150
    .line 151
    invoke-virtual {v12, v1}, LSP3;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    move-object/from16 v34, v1

    .line 156
    .line 157
    check-cast v34, LAZ0;

    .line 158
    .line 159
    invoke-static {v6}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v12, v1}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    move-object/from16 v35, v1

    .line 168
    .line 169
    check-cast v35, LHIe;

    .line 170
    .line 171
    invoke-static {v15}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v12, v1}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    move-object/from16 v36, v1

    .line 180
    .line 181
    check-cast v36, LN75;

    .line 182
    .line 183
    invoke-static/range {v21 .. v21}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v12, v1}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    move-object/from16 v37, v1

    .line 192
    .line 193
    check-cast v37, Ludf;

    .line 194
    .line 195
    const-class v1, LgUj;

    .line 196
    .line 197
    invoke-static {v1}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v12, v1}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    move-object/from16 v38, v1

    .line 206
    .line 207
    check-cast v38, LgUj;

    .line 208
    .line 209
    invoke-static/range {v17 .. v17}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v12, v1}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    move-object/from16 v39, v1

    .line 218
    .line 219
    check-cast v39, LPp9;

    .line 220
    .line 221
    invoke-direct/range {v24 .. v39}, LETd;-><init>(LDuf;LDuf;LDuf;LDuf;LVuf;Lini;LKI7;LmTd;Lrc5;LAZ0;LHIe;LN75;Ludf;LgUj;LPp9;)V

    .line 222
    .line 223
    .line 224
    return-object v24

    .line 225
    :pswitch_0
    new-instance v1, Lffj;

    .line 226
    .line 227
    invoke-static {v14}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v12, v2}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, LWKf;

    .line 236
    .line 237
    const-class v3, LKZ0;

    .line 238
    .line 239
    invoke-static {v3}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {v12, v3}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    check-cast v3, LKZ0;

    .line 248
    .line 249
    invoke-static/range {v21 .. v21}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-virtual {v12, v4}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    check-cast v4, Ludf;

    .line 258
    .line 259
    invoke-static {v5}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-virtual {v12, v5}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    check-cast v5, Leni;

    .line 268
    .line 269
    const-class v6, LuN0;

    .line 270
    .line 271
    invoke-static {v6}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    invoke-virtual {v12, v6}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    check-cast v6, LuN0;

    .line 280
    .line 281
    invoke-static/range {v17 .. v17}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    invoke-virtual {v12, v7}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    check-cast v7, LPp9;

    .line 290
    .line 291
    invoke-static/range {v20 .. v20}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    invoke-virtual {v12, v8}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    check-cast v8, LLQe;

    .line 300
    .line 301
    invoke-direct/range {v1 .. v8}, Lffj;-><init>(LWKf;LKZ0;Ludf;Leni;LuN0;LPp9;LLQe;)V

    .line 302
    .line 303
    .line 304
    return-object v1

    .line 305
    :pswitch_1
    new-instance v1, LYKf;

    .line 306
    .line 307
    invoke-static {v14}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-virtual {v12, v2}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    check-cast v2, LWKf;

    .line 316
    .line 317
    invoke-static {v5}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-virtual {v12, v3}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    check-cast v3, Leni;

    .line 326
    .line 327
    invoke-direct {v1, v2, v3}, LYKf;-><init>(LWKf;Leni;)V

    .line 328
    .line 329
    .line 330
    return-object v1

    .line 331
    :pswitch_2
    new-instance v1, LWKf;

    .line 332
    .line 333
    const-class v2, LQmi;

    .line 334
    .line 335
    invoke-static {v2}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-virtual {v12, v2}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    check-cast v2, LQmi;

    .line 344
    .line 345
    invoke-static/range {v20 .. v20}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-virtual {v12, v3}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    check-cast v3, LLQe;

    .line 354
    .line 355
    invoke-static/range {v21 .. v21}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-virtual {v12, v3}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    check-cast v3, Ludf;

    .line 364
    .line 365
    invoke-direct {v1, v2, v3}, LWKf;-><init>(LQmi;Ludf;)V

    .line 366
    .line 367
    .line 368
    return-object v1

    .line 369
    :pswitch_3
    new-instance v1, Lye9;

    .line 370
    .line 371
    invoke-static/range {v21 .. v21}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-virtual {v12, v2}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    check-cast v2, Ludf;

    .line 380
    .line 381
    invoke-virtual {v12, v13}, LSP3;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    check-cast v3, LVSd;

    .line 386
    .line 387
    const-string v4, "individual"

    .line 388
    .line 389
    invoke-virtual {v12, v4}, LSP3;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    check-cast v4, LVSd;

    .line 394
    .line 395
    invoke-static/range {v20 .. v20}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    invoke-virtual {v12, v5}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    check-cast v5, LLQe;

    .line 404
    .line 405
    invoke-direct {v1, v2, v3, v4, v5}, Lye9;-><init>(Ludf;LVSd;LVSd;LLQe;)V

    .line 406
    .line 407
    .line 408
    return-object v1

    .line 409
    :pswitch_4
    new-instance v1, LvCh;

    .line 410
    .line 411
    const-class v2, Lye9;

    .line 412
    .line 413
    invoke-static {v2}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-virtual {v12, v2}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    check-cast v2, Lye9;

    .line 422
    .line 423
    const-string v3, "stickers_low_resolution"

    .line 424
    .line 425
    invoke-virtual {v12, v3}, LSP3;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    check-cast v3, LRHe;

    .line 430
    .line 431
    invoke-direct {v1, v2, v3}, LvCh;-><init>(Lye9;LRHe;)V

    .line 432
    .line 433
    .line 434
    return-object v1

    .line 435
    :pswitch_5
    new-instance v4, Lzzh;

    .line 436
    .line 437
    invoke-static/range {v21 .. v21}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-virtual {v12, v1}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    check-cast v1, Ludf;

    .line 446
    .line 447
    new-instance v1, Li1c;

    .line 448
    .line 449
    const/16 v2, 0x8

    .line 450
    .line 451
    invoke-direct {v1, v12, v2}, Li1c;-><init>(LSP3;I)V

    .line 452
    .line 453
    .line 454
    new-instance v5, LXfi;

    .line 455
    .line 456
    invoke-direct {v5, v1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 457
    .line 458
    .line 459
    new-instance v1, Li1c;

    .line 460
    .line 461
    const/16 v2, 0x9

    .line 462
    .line 463
    invoke-direct {v1, v12, v2}, Li1c;-><init>(LSP3;I)V

    .line 464
    .line 465
    .line 466
    new-instance v6, LXfi;

    .line 467
    .line 468
    invoke-direct {v6, v1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 469
    .line 470
    .line 471
    new-instance v1, Li1c;

    .line 472
    .line 473
    const/16 v2, 0xa

    .line 474
    .line 475
    invoke-direct {v1, v12, v2}, Li1c;-><init>(LSP3;I)V

    .line 476
    .line 477
    .line 478
    new-instance v7, LXfi;

    .line 479
    .line 480
    invoke-direct {v7, v1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 481
    .line 482
    .line 483
    new-instance v1, Li1c;

    .line 484
    .line 485
    const/16 v2, 0xb

    .line 486
    .line 487
    invoke-direct {v1, v12, v2}, Li1c;-><init>(LSP3;I)V

    .line 488
    .line 489
    .line 490
    new-instance v8, LXfi;

    .line 491
    .line 492
    invoke-direct {v8, v1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 493
    .line 494
    .line 495
    new-instance v1, Li1c;

    .line 496
    .line 497
    const/16 v2, 0xc

    .line 498
    .line 499
    invoke-direct {v1, v12, v2}, Li1c;-><init>(LSP3;I)V

    .line 500
    .line 501
    .line 502
    new-instance v9, LXfi;

    .line 503
    .line 504
    invoke-direct {v9, v1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 505
    .line 506
    .line 507
    new-instance v1, Li1c;

    .line 508
    .line 509
    const/16 v2, 0xd

    .line 510
    .line 511
    invoke-direct {v1, v12, v2}, Li1c;-><init>(LSP3;I)V

    .line 512
    .line 513
    .line 514
    new-instance v10, LXfi;

    .line 515
    .line 516
    invoke-direct {v10, v1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 517
    .line 518
    .line 519
    new-instance v1, Li1c;

    .line 520
    .line 521
    const/16 v2, 0xe

    .line 522
    .line 523
    invoke-direct {v1, v12, v2}, Li1c;-><init>(LSP3;I)V

    .line 524
    .line 525
    .line 526
    new-instance v11, LXfi;

    .line 527
    .line 528
    invoke-direct {v11, v1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 529
    .line 530
    .line 531
    invoke-direct/range {v4 .. v11}, Lzzh;-><init>(LXfi;LXfi;LXfi;LXfi;LXfi;LXfi;LXfi;)V

    .line 532
    .line 533
    .line 534
    return-object v4

    .line 535
    :pswitch_6
    new-instance v1, LGM8;

    .line 536
    .line 537
    const-class v2, LbUj;

    .line 538
    .line 539
    invoke-static {v2}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    invoke-virtual {v12, v2}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    check-cast v2, LbUj;

    .line 548
    .line 549
    invoke-direct {v1, v2, v4}, LGM8;-><init>(LiGa;I)V

    .line 550
    .line 551
    .line 552
    return-object v1

    .line 553
    :pswitch_7
    new-instance v1, LGM8;

    .line 554
    .line 555
    const-class v2, LvCh;

    .line 556
    .line 557
    invoke-static {v2}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    invoke-virtual {v12, v2}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    check-cast v2, LvCh;

    .line 566
    .line 567
    const/4 v3, 0x1

    .line 568
    invoke-direct {v1, v2, v3}, LGM8;-><init>(LiGa;I)V

    .line 569
    .line 570
    .line 571
    return-object v1

    .line 572
    :pswitch_8
    new-instance v1, LgUj;

    .line 573
    .line 574
    const-class v2, LeUj;

    .line 575
    .line 576
    invoke-static {v2}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    invoke-virtual {v12, v2}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    check-cast v2, LeUj;

    .line 585
    .line 586
    const-class v3, LRHe;

    .line 587
    .line 588
    invoke-static {v3}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    invoke-virtual {v12, v3}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    check-cast v3, LRHe;

    .line 597
    .line 598
    invoke-direct {v1, v2, v3}, LgUj;-><init>(LeUj;LRHe;)V

    .line 599
    .line 600
    .line 601
    return-object v1

    .line 602
    :pswitch_9
    new-instance v4, Lk08;

    .line 603
    .line 604
    invoke-static/range {v21 .. v21}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    invoke-virtual {v12, v1}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    move-object v5, v1

    .line 613
    check-cast v5, Ludf;

    .line 614
    .line 615
    invoke-static {v7}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    invoke-virtual {v12, v1}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    check-cast v1, LKI7;

    .line 624
    .line 625
    invoke-virtual {v12, v10}, LSP3;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    move-object v7, v2

    .line 630
    check-cast v7, LDuf;

    .line 631
    .line 632
    invoke-static {v9}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    invoke-virtual {v12, v2}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    check-cast v2, LVuf;

    .line 641
    .line 642
    invoke-static {v6}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    invoke-virtual {v12, v3}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    move-object v9, v3

    .line 651
    check-cast v9, LHIe;

    .line 652
    .line 653
    invoke-static {v15}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    invoke-virtual {v12, v3}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    move-object v10, v3

    .line 662
    check-cast v10, LN75;

    .line 663
    .line 664
    invoke-static {v8}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    invoke-virtual {v12, v3}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    move-object v11, v3

    .line 673
    check-cast v11, Lini;

    .line 674
    .line 675
    invoke-static/range {v17 .. v17}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    invoke-virtual {v12, v3}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    move-object v12, v3

    .line 684
    check-cast v12, LPp9;

    .line 685
    .line 686
    move-object v6, v1

    .line 687
    move-object v8, v2

    .line 688
    invoke-direct/range {v4 .. v12}, Lk08;-><init>(Ludf;LKI7;LDuf;LVuf;LHIe;LN75;Lini;LPp9;)V

    .line 689
    .line 690
    .line 691
    return-object v4

    .line 692
    :pswitch_a
    invoke-static/range {v19 .. v19}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    invoke-virtual {v12, v1}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    check-cast v1, LaMj;

    .line 701
    .line 702
    return-object v1

    .line 703
    :pswitch_b
    invoke-static/range {v19 .. v19}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    invoke-virtual {v12, v1}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    check-cast v1, LnTd;

    .line 712
    .line 713
    return-object v1

    .line 714
    :pswitch_c
    invoke-static/range {v19 .. v19}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    invoke-virtual {v12, v1}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    check-cast v1, LoGj;

    .line 723
    .line 724
    return-object v1

    .line 725
    :pswitch_d
    invoke-static/range {v19 .. v19}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    invoke-virtual {v12, v1}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    check-cast v1, Lh18;

    .line 734
    .line 735
    return-object v1

    .line 736
    :pswitch_e
    invoke-static/range {v19 .. v19}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    invoke-virtual {v12, v1}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    check-cast v1, Lb08;

    .line 745
    .line 746
    return-object v1

    .line 747
    :pswitch_f
    invoke-virtual {v12, v13}, LSP3;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    check-cast v1, LVSd;

    .line 752
    .line 753
    return-object v1

    .line 754
    :pswitch_10
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 755
    .line 756
    .line 757
    move-result-object v3

    .line 758
    invoke-virtual {v3}, Ljava/lang/Runtime;->availableProcessors()I

    .line 759
    .line 760
    .line 761
    move-result v3

    .line 762
    const-class v4, LyZd;

    .line 763
    .line 764
    const/4 v5, 0x4

    .line 765
    if-le v3, v5, :cond_0

    .line 766
    .line 767
    new-instance v13, LaTd;

    .line 768
    .line 769
    invoke-static/range {v21 .. v21}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 770
    .line 771
    .line 772
    move-result-object v3

    .line 773
    invoke-virtual {v12, v3}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v3

    .line 777
    move-object v14, v3

    .line 778
    check-cast v14, Ludf;

    .line 779
    .line 780
    invoke-static {v4}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 781
    .line 782
    .line 783
    move-result-object v3

    .line 784
    invoke-virtual {v12, v3}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v3

    .line 788
    move-object v15, v3

    .line 789
    check-cast v15, LyZd;

    .line 790
    .line 791
    invoke-static {v1}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    invoke-virtual {v12, v1}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    move-object/from16 v16, v1

    .line 800
    .line 801
    check-cast v16, LbK0;

    .line 802
    .line 803
    invoke-static {v11}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    invoke-virtual {v12, v1}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    move-object/from16 v17, v1

    .line 812
    .line 813
    check-cast v17, LETd;

    .line 814
    .line 815
    invoke-static {v2}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    invoke-virtual {v12, v1}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    move-object/from16 v18, v1

    .line 824
    .line 825
    check-cast v18, LR93;

    .line 826
    .line 827
    invoke-direct/range {v13 .. v18}, LaTd;-><init>(Ludf;LyZd;LbK0;LETd;LR93;)V

    .line 828
    .line 829
    .line 830
    goto :goto_0

    .line 831
    :cond_0
    move-object v3, v1

    .line 832
    new-instance v1, LfTd;

    .line 833
    .line 834
    invoke-static/range {v21 .. v21}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 835
    .line 836
    .line 837
    move-result-object v5

    .line 838
    invoke-virtual {v12, v5}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v5

    .line 842
    check-cast v5, Ludf;

    .line 843
    .line 844
    invoke-static {v4}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 845
    .line 846
    .line 847
    move-result-object v4

    .line 848
    invoke-virtual {v12, v4}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v4

    .line 852
    check-cast v4, LyZd;

    .line 853
    .line 854
    invoke-static {v3}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 855
    .line 856
    .line 857
    move-result-object v3

    .line 858
    invoke-virtual {v12, v3}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v3

    .line 862
    check-cast v3, LbK0;

    .line 863
    .line 864
    invoke-static {v11}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 865
    .line 866
    .line 867
    move-result-object v6

    .line 868
    invoke-virtual {v12, v6}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v6

    .line 872
    check-cast v6, LETd;

    .line 873
    .line 874
    invoke-static {v2}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 875
    .line 876
    .line 877
    move-result-object v2

    .line 878
    invoke-virtual {v12, v2}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v2

    .line 882
    check-cast v2, LR93;

    .line 883
    .line 884
    move-object/from16 v40, v6

    .line 885
    .line 886
    move-object v6, v2

    .line 887
    move-object v2, v5

    .line 888
    move-object/from16 v5, v40

    .line 889
    .line 890
    move-object/from16 v40, v4

    .line 891
    .line 892
    move-object v4, v3

    .line 893
    move-object/from16 v3, v40

    .line 894
    .line 895
    invoke-direct/range {v1 .. v6}, LfTd;-><init>(Ludf;LyZd;LbK0;LETd;LR93;)V

    .line 896
    .line 897
    .line 898
    move-object v13, v1

    .line 899
    :goto_0
    return-object v13

    .line 900
    :pswitch_11
    move-object v3, v1

    .line 901
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    .line 906
    .line 907
    .line 908
    move-result v1

    .line 909
    const-class v4, LyZd;

    .line 910
    .line 911
    const/4 v5, 0x4

    .line 912
    if-le v1, v5, :cond_1

    .line 913
    .line 914
    new-instance v13, LaTd;

    .line 915
    .line 916
    invoke-static/range {v21 .. v21}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    invoke-virtual {v12, v1}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    move-object v14, v1

    .line 925
    check-cast v14, Ludf;

    .line 926
    .line 927
    invoke-static {v4}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 928
    .line 929
    .line 930
    move-result-object v1

    .line 931
    invoke-virtual {v12, v1}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    move-object v15, v1

    .line 936
    check-cast v15, LyZd;

    .line 937
    .line 938
    invoke-static {v3}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    invoke-virtual {v12, v1}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v1

    .line 946
    move-object/from16 v16, v1

    .line 947
    .line 948
    check-cast v16, LbK0;

    .line 949
    .line 950
    invoke-static {v11}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    invoke-virtual {v12, v1}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    move-object/from16 v17, v1

    .line 959
    .line 960
    check-cast v17, LETd;

    .line 961
    .line 962
    invoke-static {v2}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    invoke-virtual {v12, v1}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    move-object/from16 v18, v1

    .line 971
    .line 972
    check-cast v18, LR93;

    .line 973
    .line 974
    invoke-direct/range {v13 .. v18}, LaTd;-><init>(Ludf;LyZd;LbK0;LETd;LR93;)V

    .line 975
    .line 976
    .line 977
    goto :goto_1

    .line 978
    :cond_1
    new-instance v1, LfTd;

    .line 979
    .line 980
    invoke-static/range {v21 .. v21}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 981
    .line 982
    .line 983
    move-result-object v5

    .line 984
    invoke-virtual {v12, v5}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v5

    .line 988
    check-cast v5, Ludf;

    .line 989
    .line 990
    invoke-static {v4}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 991
    .line 992
    .line 993
    move-result-object v4

    .line 994
    invoke-virtual {v12, v4}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v4

    .line 998
    check-cast v4, LyZd;

    .line 999
    .line 1000
    invoke-static {v3}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v3

    .line 1004
    invoke-virtual {v12, v3}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v3

    .line 1008
    check-cast v3, LbK0;

    .line 1009
    .line 1010
    invoke-static {v11}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v6

    .line 1014
    invoke-virtual {v12, v6}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v6

    .line 1018
    check-cast v6, LETd;

    .line 1019
    .line 1020
    invoke-static {v2}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v2

    .line 1024
    invoke-virtual {v12, v2}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v2

    .line 1028
    check-cast v2, LR93;

    .line 1029
    .line 1030
    move-object/from16 v40, v6

    .line 1031
    .line 1032
    move-object v6, v2

    .line 1033
    move-object v2, v5

    .line 1034
    move-object/from16 v5, v40

    .line 1035
    .line 1036
    move-object/from16 v40, v4

    .line 1037
    .line 1038
    move-object v4, v3

    .line 1039
    move-object/from16 v3, v40

    .line 1040
    .line 1041
    invoke-direct/range {v1 .. v6}, LfTd;-><init>(Ludf;LyZd;LbK0;LETd;LR93;)V

    .line 1042
    .line 1043
    .line 1044
    move-object v13, v1

    .line 1045
    :goto_1
    return-object v13

    .line 1046
    :pswitch_12
    new-instance v5, Ld08;

    .line 1047
    .line 1048
    const-class v1, Lk08;

    .line 1049
    .line 1050
    invoke-static {v1}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v1

    .line 1054
    invoke-virtual {v12, v1}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v1

    .line 1058
    check-cast v1, Lk08;

    .line 1059
    .line 1060
    invoke-static/range {v21 .. v21}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v2

    .line 1064
    invoke-virtual {v12, v2}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v2

    .line 1068
    check-cast v2, Ludf;

    .line 1069
    .line 1070
    invoke-direct {v5, v1, v2}, Ld08;-><init>(Lk08;Ludf;)V

    .line 1071
    .line 1072
    .line 1073
    new-instance v2, Lq18;

    .line 1074
    .line 1075
    const-class v1, LxIe;

    .line 1076
    .line 1077
    invoke-static {v1}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v3

    .line 1081
    invoke-virtual {v12, v3}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v3

    .line 1085
    move-object/from16 v23, v3

    .line 1086
    .line 1087
    check-cast v23, LxIe;

    .line 1088
    .line 1089
    invoke-static/range {v21 .. v21}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v3

    .line 1093
    invoke-virtual {v12, v3}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v3

    .line 1097
    move-object/from16 v24, v3

    .line 1098
    .line 1099
    check-cast v24, Ludf;

    .line 1100
    .line 1101
    const-string v3, "BITMAP_POOL_FULLSCREEN_PLAYER"

    .line 1102
    .line 1103
    invoke-virtual {v12, v3}, LSP3;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v3

    .line 1107
    move-object/from16 v25, v3

    .line 1108
    .line 1109
    check-cast v25, LAZ0;

    .line 1110
    .line 1111
    const-class v3, LL18;

    .line 1112
    .line 1113
    invoke-static {v3}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v3

    .line 1117
    invoke-virtual {v12, v3}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v3

    .line 1121
    move-object/from16 v26, v3

    .line 1122
    .line 1123
    check-cast v26, LL18;

    .line 1124
    .line 1125
    const-string v3, "PLAYER_PROVIDER_FULLSCREEN"

    .line 1126
    .line 1127
    invoke-virtual {v12, v3}, LSP3;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v3

    .line 1131
    move-object/from16 v27, v3

    .line 1132
    .line 1133
    check-cast v27, Ldq0;

    .line 1134
    .line 1135
    const-class v3, Let6;

    .line 1136
    .line 1137
    invoke-static {v3}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v3

    .line 1141
    invoke-virtual {v12, v3}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v3

    .line 1145
    move-object/from16 v28, v3

    .line 1146
    .line 1147
    check-cast v28, Let6;

    .line 1148
    .line 1149
    invoke-static/range {v17 .. v17}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v3

    .line 1153
    invoke-virtual {v12, v3}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v3

    .line 1157
    move-object/from16 v29, v3

    .line 1158
    .line 1159
    check-cast v29, LPp9;

    .line 1160
    .line 1161
    invoke-static/range {v20 .. v20}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v3

    .line 1165
    invoke-virtual {v12, v3}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v3

    .line 1169
    move-object/from16 v30, v3

    .line 1170
    .line 1171
    check-cast v30, LLQe;

    .line 1172
    .line 1173
    move-object/from16 v22, v2

    .line 1174
    .line 1175
    invoke-direct/range {v22 .. v30}, Lq18;-><init>(LxIe;Ludf;LAZ0;LL18;Ldq0;Let6;LPp9;LLQe;)V

    .line 1176
    .line 1177
    .line 1178
    new-instance v4, LsGj;

    .line 1179
    .line 1180
    invoke-static {v1}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v1

    .line 1184
    invoke-virtual {v12, v1}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v1

    .line 1188
    move-object/from16 v23, v1

    .line 1189
    .line 1190
    check-cast v23, LxIe;

    .line 1191
    .line 1192
    invoke-static/range {v21 .. v21}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v1

    .line 1196
    invoke-virtual {v12, v1}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v1

    .line 1200
    move-object/from16 v24, v1

    .line 1201
    .line 1202
    check-cast v24, Ludf;

    .line 1203
    .line 1204
    const-class v1, LCQd;

    .line 1205
    .line 1206
    invoke-static {v1}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v1

    .line 1210
    invoke-virtual {v12, v1}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v1

    .line 1214
    move-object/from16 v25, v1

    .line 1215
    .line 1216
    check-cast v25, LCQd;

    .line 1217
    .line 1218
    const-class v1, LV08;

    .line 1219
    .line 1220
    invoke-static {v1}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v1

    .line 1224
    invoke-virtual {v12, v1}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v1

    .line 1228
    move-object/from16 v26, v1

    .line 1229
    .line 1230
    check-cast v26, LV08;

    .line 1231
    .line 1232
    invoke-static/range {v20 .. v20}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v1

    .line 1236
    invoke-virtual {v12, v1}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v1

    .line 1240
    move-object/from16 v27, v1

    .line 1241
    .line 1242
    check-cast v27, LLQe;

    .line 1243
    .line 1244
    invoke-static/range {v17 .. v17}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v1

    .line 1248
    invoke-virtual {v12, v1}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v1

    .line 1252
    move-object/from16 v28, v1

    .line 1253
    .line 1254
    check-cast v28, LPp9;

    .line 1255
    .line 1256
    move-object/from16 v22, v4

    .line 1257
    .line 1258
    invoke-direct/range {v22 .. v28}, LsGj;-><init>(LxIe;Ludf;LCQd;LV08;LLQe;LPp9;)V

    .line 1259
    .line 1260
    .line 1261
    new-instance v3, LqTd;

    .line 1262
    .line 1263
    invoke-static {v11}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v1

    .line 1267
    invoke-virtual {v12, v1}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v1

    .line 1271
    move-object/from16 v23, v1

    .line 1272
    .line 1273
    check-cast v23, LETd;

    .line 1274
    .line 1275
    const-class v1, LQuf;

    .line 1276
    .line 1277
    invoke-static {v1}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v1

    .line 1281
    invoke-virtual {v12, v1}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v1

    .line 1285
    move-object/from16 v24, v1

    .line 1286
    .line 1287
    check-cast v24, LQuf;

    .line 1288
    .line 1289
    invoke-static/range {v21 .. v21}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v1

    .line 1293
    invoke-virtual {v12, v1}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v1

    .line 1297
    move-object/from16 v25, v1

    .line 1298
    .line 1299
    check-cast v25, Ludf;

    .line 1300
    .line 1301
    invoke-virtual {v12, v13}, LSP3;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v1

    .line 1305
    move-object/from16 v26, v1

    .line 1306
    .line 1307
    check-cast v26, LVSd;

    .line 1308
    .line 1309
    const-class v1, Lnyh;

    .line 1310
    .line 1311
    invoke-static {v1}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v1

    .line 1315
    invoke-virtual {v12, v1}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v1

    .line 1319
    move-object/from16 v27, v1

    .line 1320
    .line 1321
    check-cast v27, Lnyh;

    .line 1322
    .line 1323
    const-class v1, Lx7d;

    .line 1324
    .line 1325
    invoke-static {v1}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v1

    .line 1329
    invoke-virtual {v12, v1}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v1

    .line 1333
    move-object/from16 v28, v1

    .line 1334
    .line 1335
    check-cast v28, Lx7d;

    .line 1336
    .line 1337
    invoke-static/range {v17 .. v17}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v1

    .line 1341
    invoke-virtual {v12, v1}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v1

    .line 1345
    move-object/from16 v29, v1

    .line 1346
    .line 1347
    check-cast v29, LPp9;

    .line 1348
    .line 1349
    move-object/from16 v22, v3

    .line 1350
    .line 1351
    invoke-direct/range {v22 .. v29}, LqTd;-><init>(LETd;LQuf;Ludf;LVSd;Lnyh;Lx7d;LPp9;)V

    .line 1352
    .line 1353
    .line 1354
    new-instance v6, LgMd;

    .line 1355
    .line 1356
    invoke-static/range {v21 .. v21}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v1

    .line 1360
    invoke-virtual {v12, v1}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v1

    .line 1364
    check-cast v1, Ludf;

    .line 1365
    .line 1366
    invoke-static {v11}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v7

    .line 1370
    invoke-virtual {v12, v7}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v7

    .line 1374
    check-cast v7, LETd;

    .line 1375
    .line 1376
    invoke-direct {v6, v1, v7}, LgMd;-><init>(Ludf;LETd;)V

    .line 1377
    .line 1378
    .line 1379
    new-instance v1, LfIe;

    .line 1380
    .line 1381
    invoke-direct/range {v1 .. v6}, LfIe;-><init>(Lq18;LqTd;LsGj;Ld08;LgMd;)V

    .line 1382
    .line 1383
    .line 1384
    return-object v1

    .line 1385
    :pswitch_13
    new-instance v1, LV08;

    .line 1386
    .line 1387
    const-class v2, Lc18;

    .line 1388
    .line 1389
    invoke-static {v2}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v2

    .line 1393
    invoke-virtual {v12, v2}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v2

    .line 1397
    check-cast v2, Lc18;

    .line 1398
    .line 1399
    const-class v3, LmI7;

    .line 1400
    .line 1401
    invoke-static {v3}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v3

    .line 1405
    invoke-virtual {v12, v3}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v3

    .line 1409
    check-cast v3, LmI7;

    .line 1410
    .line 1411
    const-class v4, LQuf;

    .line 1412
    .line 1413
    invoke-static {v4}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v4

    .line 1417
    invoke-virtual {v12, v4}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v4

    .line 1421
    check-cast v4, LQuf;

    .line 1422
    .line 1423
    invoke-direct {v1, v2, v3, v4}, LV08;-><init>(Lc18;LmI7;LQuf;)V

    .line 1424
    .line 1425
    .line 1426
    return-object v1

    .line 1427
    :pswitch_14
    new-instance v1, LoX;

    .line 1428
    .line 1429
    const-class v2, Lc0;

    .line 1430
    .line 1431
    invoke-static {v2}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v2

    .line 1435
    invoke-virtual {v12, v2}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v2

    .line 1439
    check-cast v2, LoI3;

    .line 1440
    .line 1441
    const/4 v3, 0x1

    .line 1442
    new-array v3, v3, [LoI3;

    .line 1443
    .line 1444
    aput-object v2, v3, v4

    .line 1445
    .line 1446
    invoke-direct {v1, v3}, LoX;-><init>([LoI3;)V

    .line 1447
    .line 1448
    .line 1449
    return-object v1

    .line 1450
    :pswitch_15
    new-instance v1, LH08;

    .line 1451
    .line 1452
    invoke-static/range {v16 .. v16}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v2

    .line 1456
    invoke-virtual {v12, v2}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v2

    .line 1460
    check-cast v2, Llzd;

    .line 1461
    .line 1462
    invoke-static/range {v20 .. v20}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v3

    .line 1466
    invoke-virtual {v12, v3}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v3

    .line 1470
    check-cast v3, LLQe;

    .line 1471
    .line 1472
    invoke-direct {v1, v2, v3}, LH08;-><init>(Llzd;LLQe;)V

    .line 1473
    .line 1474
    .line 1475
    return-object v1

    .line 1476
    :pswitch_16
    new-instance v1, LAZ0;

    .line 1477
    .line 1478
    sget-object v2, LyZ0;->Z:LyZ0;

    .line 1479
    .line 1480
    invoke-static/range {v16 .. v16}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v3

    .line 1484
    invoke-virtual {v12, v3}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v3

    .line 1488
    check-cast v3, Llzd;

    .line 1489
    .line 1490
    invoke-static/range {v18 .. v18}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v4

    .line 1494
    invoke-virtual {v12, v4}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v4

    .line 1498
    check-cast v4, Lrc5;

    .line 1499
    .line 1500
    invoke-direct {v1, v2, v3, v4}, LAZ0;-><init>(LyZ0;Llzd;Lrc5;)V

    .line 1501
    .line 1502
    .line 1503
    return-object v1

    .line 1504
    :pswitch_17
    new-instance v1, LAZ0;

    .line 1505
    .line 1506
    sget-object v2, LyZ0;->X:LyZ0;

    .line 1507
    .line 1508
    invoke-static/range {v16 .. v16}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v3

    .line 1512
    invoke-virtual {v12, v3}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v3

    .line 1516
    check-cast v3, Llzd;

    .line 1517
    .line 1518
    invoke-static/range {v18 .. v18}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v4

    .line 1522
    invoke-virtual {v12, v4}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v4

    .line 1526
    check-cast v4, Lrc5;

    .line 1527
    .line 1528
    invoke-direct {v1, v2, v3, v4}, LAZ0;-><init>(LyZ0;Llzd;Lrc5;)V

    .line 1529
    .line 1530
    .line 1531
    return-object v1

    .line 1532
    :pswitch_18
    new-instance v1, LAZ0;

    .line 1533
    .line 1534
    sget-object v2, LyZ0;->t:LyZ0;

    .line 1535
    .line 1536
    invoke-static/range {v16 .. v16}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v3

    .line 1540
    invoke-virtual {v12, v3}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v3

    .line 1544
    check-cast v3, Llzd;

    .line 1545
    .line 1546
    invoke-static/range {v18 .. v18}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v4

    .line 1550
    invoke-virtual {v12, v4}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v4

    .line 1554
    check-cast v4, Lrc5;

    .line 1555
    .line 1556
    invoke-direct {v1, v2, v3, v4}, LAZ0;-><init>(LyZ0;Llzd;Lrc5;)V

    .line 1557
    .line 1558
    .line 1559
    return-object v1

    .line 1560
    :pswitch_19
    new-instance v5, LNHe;

    .line 1561
    .line 1562
    invoke-static/range {v21 .. v21}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v1

    .line 1566
    invoke-virtual {v12, v1}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v1

    .line 1570
    move-object v6, v1

    .line 1571
    check-cast v6, Ludf;

    .line 1572
    .line 1573
    invoke-static {v14}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v1

    .line 1577
    invoke-virtual {v12, v1}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v1

    .line 1581
    move-object v7, v1

    .line 1582
    check-cast v7, LWKf;

    .line 1583
    .line 1584
    new-instance v1, Li1c;

    .line 1585
    .line 1586
    const/4 v2, 0x7

    .line 1587
    invoke-direct {v1, v12, v2}, Li1c;-><init>(LSP3;I)V

    .line 1588
    .line 1589
    .line 1590
    new-instance v8, LXfi;

    .line 1591
    .line 1592
    invoke-direct {v8, v1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 1593
    .line 1594
    .line 1595
    const-class v1, Lds0;

    .line 1596
    .line 1597
    invoke-static {v1}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v1

    .line 1601
    invoke-virtual {v12, v1}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v1

    .line 1605
    move-object v9, v1

    .line 1606
    check-cast v9, Lds0;

    .line 1607
    .line 1608
    const-class v1, Ldg1;

    .line 1609
    .line 1610
    invoke-static {v1}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v1

    .line 1614
    invoke-virtual {v12, v1}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v1

    .line 1618
    move-object v10, v1

    .line 1619
    check-cast v10, Ldg1;

    .line 1620
    .line 1621
    const-class v1, Lzlg;

    .line 1622
    .line 1623
    invoke-static {v1}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v1

    .line 1627
    invoke-virtual {v12, v1}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v1

    .line 1631
    move-object v11, v1

    .line 1632
    check-cast v11, Lzlg;

    .line 1633
    .line 1634
    invoke-static/range {v20 .. v20}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v1

    .line 1638
    invoke-virtual {v12, v1}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v1

    .line 1642
    move-object v12, v1

    .line 1643
    check-cast v12, LLQe;

    .line 1644
    .line 1645
    invoke-direct/range {v5 .. v12}, LNHe;-><init>(Ludf;LWKf;LXfi;Lds0;Ldg1;Lzlg;LLQe;)V

    .line 1646
    .line 1647
    .line 1648
    return-object v5

    .line 1649
    :pswitch_1a
    new-instance v1, Lzl1;

    .line 1650
    .line 1651
    const-string v2, "AUDIO_PLAYER_FULLSCREEN"

    .line 1652
    .line 1653
    invoke-virtual {v12, v2}, LSP3;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v2

    .line 1657
    check-cast v2, LpHe;

    .line 1658
    .line 1659
    invoke-static/range {v19 .. v19}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v3

    .line 1663
    invoke-virtual {v12, v3}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v3

    .line 1667
    check-cast v3, LfIe;

    .line 1668
    .line 1669
    invoke-static {v15}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v4

    .line 1673
    invoke-virtual {v12, v4}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v4

    .line 1677
    check-cast v4, LN75;

    .line 1678
    .line 1679
    invoke-static/range {v20 .. v20}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v5

    .line 1683
    invoke-virtual {v12, v5}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v5

    .line 1687
    check-cast v5, LLQe;

    .line 1688
    .line 1689
    invoke-direct {v1, v2, v3, v4, v5}, Lzl1;-><init>(LpHe;LfIe;LN75;LLQe;)V

    .line 1690
    .line 1691
    .line 1692
    return-object v1

    .line 1693
    :pswitch_1b
    new-instance v1, Lyq1;

    .line 1694
    .line 1695
    new-instance v2, Li1c;

    .line 1696
    .line 1697
    const/4 v3, 0x5

    .line 1698
    invoke-direct {v2, v12, v3}, Li1c;-><init>(LSP3;I)V

    .line 1699
    .line 1700
    .line 1701
    new-instance v3, LXfi;

    .line 1702
    .line 1703
    invoke-direct {v3, v2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 1704
    .line 1705
    .line 1706
    new-instance v2, Li1c;

    .line 1707
    .line 1708
    const/4 v4, 0x6

    .line 1709
    invoke-direct {v2, v12, v4}, Li1c;-><init>(LSP3;I)V

    .line 1710
    .line 1711
    .line 1712
    new-instance v4, LXfi;

    .line 1713
    .line 1714
    invoke-direct {v4, v2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 1715
    .line 1716
    .line 1717
    invoke-direct {v1, v3, v4}, Lyq1;-><init>(LXfi;LXfi;)V

    .line 1718
    .line 1719
    .line 1720
    return-object v1

    .line 1721
    :pswitch_1c
    new-instance v1, LRg1;

    .line 1722
    .line 1723
    new-instance v2, Li1c;

    .line 1724
    .line 1725
    const/4 v3, 0x2

    .line 1726
    invoke-direct {v2, v12, v3}, Li1c;-><init>(LSP3;I)V

    .line 1727
    .line 1728
    .line 1729
    new-instance v3, LXfi;

    .line 1730
    .line 1731
    invoke-direct {v3, v2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 1732
    .line 1733
    .line 1734
    invoke-static/range {v21 .. v21}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v2

    .line 1738
    invoke-virtual {v12, v2}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v2

    .line 1742
    check-cast v2, Ludf;

    .line 1743
    .line 1744
    new-instance v4, Li1c;

    .line 1745
    .line 1746
    const/4 v5, 0x3

    .line 1747
    invoke-direct {v4, v12, v5}, Li1c;-><init>(LSP3;I)V

    .line 1748
    .line 1749
    .line 1750
    new-instance v5, LXfi;

    .line 1751
    .line 1752
    invoke-direct {v5, v4}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 1753
    .line 1754
    .line 1755
    new-instance v4, Li1c;

    .line 1756
    .line 1757
    const/4 v6, 0x4

    .line 1758
    invoke-direct {v4, v12, v6}, Li1c;-><init>(LSP3;I)V

    .line 1759
    .line 1760
    .line 1761
    new-instance v6, LXfi;

    .line 1762
    .line 1763
    invoke-direct {v6, v4}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 1764
    .line 1765
    .line 1766
    invoke-direct {v1, v3, v2, v5, v6}, LRg1;-><init>(LXfi;Ludf;LXfi;LXfi;)V

    .line 1767
    .line 1768
    .line 1769
    return-object v1

    .line 1770
    nop

    .line 1771
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
