.class public final Lb1c;
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
    iput p2, p0, Lb1c;->a:I

    iput-object p1, p0, Lb1c;->b:LSP3;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lb1c;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v2, LRHe;

    .line 9
    .line 10
    const-class v1, LIX;

    .line 11
    .line 12
    invoke-static {v1}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v3, v0, Lb1c;->b:LSP3;

    .line 17
    .line 18
    invoke-virtual {v3, v1}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LIX;

    .line 23
    .line 24
    const-class v4, LGX;

    .line 25
    .line 26
    invoke-static {v4}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v3, v4}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, LGX;

    .line 35
    .line 36
    const-class v5, LeJ1;

    .line 37
    .line 38
    invoke-static {v5}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v3, v5}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    move-object v6, v5

    .line 47
    check-cast v6, LeJ1;

    .line 48
    .line 49
    const-class v5, Ludf;

    .line 50
    .line 51
    invoke-static {v5}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v3, v5}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    move-object v7, v3

    .line 60
    check-cast v7, Ludf;

    .line 61
    .line 62
    const/4 v5, 0x2

    .line 63
    move-object v3, v1

    .line 64
    invoke-direct/range {v2 .. v7}, LRHe;-><init>(LIX;LGX;ILeJ1;Ludf;)V

    .line 65
    .line 66
    .line 67
    return-object v2

    .line 68
    :pswitch_0
    new-instance v3, LRHe;

    .line 69
    .line 70
    const-class v1, LIX;

    .line 71
    .line 72
    invoke-static {v1}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v2, v0, Lb1c;->b:LSP3;

    .line 77
    .line 78
    invoke-virtual {v2, v1}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    move-object v4, v1

    .line 83
    check-cast v4, LIX;

    .line 84
    .line 85
    const-class v1, LGX;

    .line 86
    .line 87
    invoke-static {v1}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v2, v1}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    move-object v5, v1

    .line 96
    check-cast v5, LGX;

    .line 97
    .line 98
    const-class v1, LeJ1;

    .line 99
    .line 100
    invoke-static {v1}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v2, v1}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    move-object v7, v1

    .line 109
    check-cast v7, LeJ1;

    .line 110
    .line 111
    const-class v1, Ludf;

    .line 112
    .line 113
    invoke-static {v1}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v2, v1}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    move-object v8, v1

    .line 122
    check-cast v8, Ludf;

    .line 123
    .line 124
    const/4 v6, 0x1

    .line 125
    invoke-direct/range {v3 .. v8}, LRHe;-><init>(LIX;LGX;ILeJ1;Ludf;)V

    .line 126
    .line 127
    .line 128
    return-object v3

    .line 129
    :pswitch_1
    new-instance v4, Let6;

    .line 130
    .line 131
    iget-object v1, v0, Lb1c;->b:LSP3;

    .line 132
    .line 133
    const-string v2, "full"

    .line 134
    .line 135
    invoke-virtual {v1, v2}, LSP3;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    move-object v5, v2

    .line 140
    check-cast v5, LDuf;

    .line 141
    .line 142
    const-string v2, "full_preview"

    .line 143
    .line 144
    invoke-virtual {v1, v2}, LSP3;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    move-object v6, v2

    .line 149
    check-cast v6, LDuf;

    .line 150
    .line 151
    const-string v2, "high_full_preview"

    .line 152
    .line 153
    invoke-virtual {v1, v2}, LSP3;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    move-object v7, v2

    .line 158
    check-cast v7, LDuf;

    .line 159
    .line 160
    const-string v2, "thumbnail"

    .line 161
    .line 162
    invoke-virtual {v1, v2}, LSP3;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    move-object v8, v2

    .line 167
    check-cast v8, LDuf;

    .line 168
    .line 169
    const-string v2, "preview"

    .line 170
    .line 171
    invoke-virtual {v1, v2}, LSP3;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    move-object v9, v2

    .line 176
    check-cast v9, LDuf;

    .line 177
    .line 178
    const-class v2, LVuf;

    .line 179
    .line 180
    invoke-static {v2}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v1, v2}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    move-object v10, v1

    .line 189
    check-cast v10, LVuf;

    .line 190
    .line 191
    invoke-direct/range {v4 .. v10}, Let6;-><init>(LDuf;LDuf;LDuf;LDuf;LDuf;LVuf;)V

    .line 192
    .line 193
    .line 194
    return-object v4

    .line 195
    :pswitch_2
    new-instance v5, LxIe;

    .line 196
    .line 197
    const-class v1, Ludf;

    .line 198
    .line 199
    invoke-static {v1}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iget-object v2, v0, Lb1c;->b:LSP3;

    .line 204
    .line 205
    invoke-virtual {v2, v1}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    move-object v6, v1

    .line 210
    check-cast v6, Ludf;

    .line 211
    .line 212
    const-class v1, LRHe;

    .line 213
    .line 214
    invoke-static {v1}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v2, v1}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    move-object v7, v1

    .line 223
    check-cast v7, LRHe;

    .line 224
    .line 225
    const-class v1, Let6;

    .line 226
    .line 227
    invoke-static {v1}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v2, v1}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    move-object v8, v1

    .line 236
    check-cast v8, Let6;

    .line 237
    .line 238
    const-class v1, Lini;

    .line 239
    .line 240
    invoke-static {v1}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v2, v1}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    move-object v9, v1

    .line 249
    check-cast v9, Lini;

    .line 250
    .line 251
    const-class v1, LKI7;

    .line 252
    .line 253
    invoke-static {v1}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v2, v1}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    move-object v10, v1

    .line 262
    check-cast v10, LKI7;

    .line 263
    .line 264
    const-class v1, LUN;

    .line 265
    .line 266
    invoke-static {v1}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v2, v1}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    move-object v11, v1

    .line 275
    check-cast v11, LUN;

    .line 276
    .line 277
    const-class v1, LYN;

    .line 278
    .line 279
    invoke-static {v1}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {v2, v1}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    move-object v12, v1

    .line 288
    check-cast v12, LYN;

    .line 289
    .line 290
    const-class v1, LHIe;

    .line 291
    .line 292
    invoke-static {v1}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v2, v1}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    move-object v13, v1

    .line 301
    check-cast v13, LHIe;

    .line 302
    .line 303
    const-class v1, LN75;

    .line 304
    .line 305
    invoke-static {v1}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {v2, v1}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    move-object v14, v1

    .line 314
    check-cast v14, LN75;

    .line 315
    .line 316
    const-class v1, Lrc5;

    .line 317
    .line 318
    invoke-static {v1}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {v2, v1}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    move-object v15, v1

    .line 327
    check-cast v15, Lrc5;

    .line 328
    .line 329
    const-class v1, Lptd;

    .line 330
    .line 331
    invoke-static {v1}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-virtual {v2, v1}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    move-object/from16 v16, v1

    .line 340
    .line 341
    check-cast v16, Lptd;

    .line 342
    .line 343
    const-class v1, LmI7;

    .line 344
    .line 345
    invoke-static {v1}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-virtual {v2, v1}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    move-object/from16 v17, v1

    .line 354
    .line 355
    check-cast v17, LmI7;

    .line 356
    .line 357
    const-class v1, LH08;

    .line 358
    .line 359
    invoke-static {v1}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-virtual {v2, v1}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    move-object/from16 v18, v1

    .line 368
    .line 369
    check-cast v18, LH08;

    .line 370
    .line 371
    const-class v1, LPp9;

    .line 372
    .line 373
    invoke-static {v1}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-virtual {v2, v1}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    move-object/from16 v19, v1

    .line 382
    .line 383
    check-cast v19, LPp9;

    .line 384
    .line 385
    const-class v1, LLQe;

    .line 386
    .line 387
    invoke-static {v1}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-virtual {v2, v1}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    move-object/from16 v20, v1

    .line 396
    .line 397
    check-cast v20, LLQe;

    .line 398
    .line 399
    const-class v1, Lc18;

    .line 400
    .line 401
    invoke-static {v1}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-virtual {v2, v1}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    move-object/from16 v21, v1

    .line 410
    .line 411
    check-cast v21, Lc18;

    .line 412
    .line 413
    const-class v1, LQuf;

    .line 414
    .line 415
    invoke-static {v1}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-virtual {v2, v1}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    move-object/from16 v22, v1

    .line 424
    .line 425
    check-cast v22, LQuf;

    .line 426
    .line 427
    invoke-direct/range {v5 .. v22}, LxIe;-><init>(Ludf;LRHe;Let6;Lini;LKI7;LUN;LYN;LHIe;LN75;Lrc5;Lptd;LmI7;LH08;LPp9;LLQe;Lc18;LQuf;)V

    .line 428
    .line 429
    .line 430
    return-object v5

    .line 431
    :pswitch_3
    new-instance v1, LPHe;

    .line 432
    .line 433
    const-class v2, LUN;

    .line 434
    .line 435
    invoke-static {v2}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    iget-object v3, v0, Lb1c;->b:LSP3;

    .line 440
    .line 441
    invoke-virtual {v3, v2}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    check-cast v2, LUN;

    .line 446
    .line 447
    const-class v4, LYN;

    .line 448
    .line 449
    invoke-static {v4}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    invoke-virtual {v3, v4}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    check-cast v4, LYN;

    .line 458
    .line 459
    const-class v5, LPp9;

    .line 460
    .line 461
    invoke-static {v5}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    invoke-virtual {v3, v5}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    check-cast v3, LPp9;

    .line 470
    .line 471
    invoke-direct {v1, v2, v4, v3}, LPHe;-><init>(LUN;LYN;LPp9;)V

    .line 472
    .line 473
    .line 474
    return-object v1

    .line 475
    :pswitch_4
    new-instance v1, LDI7;

    .line 476
    .line 477
    const-class v2, LEI7;

    .line 478
    .line 479
    invoke-static {v2}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    iget-object v3, v0, Lb1c;->b:LSP3;

    .line 484
    .line 485
    invoke-virtual {v3, v2}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    check-cast v2, LEI7;

    .line 490
    .line 491
    invoke-direct {v1, v2}, LDI7;-><init>(LEI7;)V

    .line 492
    .line 493
    .line 494
    return-object v1

    .line 495
    :pswitch_5
    new-instance v3, LmI7;

    .line 496
    .line 497
    const-class v1, LRHe;

    .line 498
    .line 499
    invoke-static {v1}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    iget-object v2, v0, Lb1c;->b:LSP3;

    .line 504
    .line 505
    invoke-virtual {v2, v1}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    move-object v4, v1

    .line 510
    check-cast v4, LRHe;

    .line 511
    .line 512
    const-class v1, LCCj;

    .line 513
    .line 514
    invoke-static {v1}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    invoke-virtual {v2, v1}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    move-object v5, v1

    .line 523
    check-cast v5, LCCj;

    .line 524
    .line 525
    const-class v1, LgUj;

    .line 526
    .line 527
    invoke-static {v1}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    invoke-virtual {v2, v1}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    move-object v6, v1

    .line 536
    check-cast v6, LgUj;

    .line 537
    .line 538
    const-class v1, LPp9;

    .line 539
    .line 540
    invoke-static {v1}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    invoke-virtual {v2, v1}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    move-object v7, v1

    .line 549
    check-cast v7, LPp9;

    .line 550
    .line 551
    const-class v1, LDI7;

    .line 552
    .line 553
    invoke-static {v1}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    invoke-virtual {v2, v1}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    move-object v8, v1

    .line 562
    check-cast v8, LDI7;

    .line 563
    .line 564
    invoke-direct/range {v3 .. v8}, LmI7;-><init>(LRHe;LCCj;LgUj;LPp9;LDI7;)V

    .line 565
    .line 566
    .line 567
    return-object v3

    .line 568
    :pswitch_6
    new-instance v4, LRHe;

    .line 569
    .line 570
    const-class v1, LIX;

    .line 571
    .line 572
    invoke-static {v1}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    iget-object v2, v0, Lb1c;->b:LSP3;

    .line 577
    .line 578
    invoke-virtual {v2, v1}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    move-object v5, v1

    .line 583
    check-cast v5, LIX;

    .line 584
    .line 585
    const-class v1, LGX;

    .line 586
    .line 587
    invoke-static {v1}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    invoke-virtual {v2, v1}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    move-object v6, v1

    .line 596
    check-cast v6, LGX;

    .line 597
    .line 598
    const-class v1, LeJ1;

    .line 599
    .line 600
    invoke-static {v1}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    invoke-virtual {v2, v1}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    move-object v8, v1

    .line 609
    check-cast v8, LeJ1;

    .line 610
    .line 611
    const-class v1, Ludf;

    .line 612
    .line 613
    invoke-static {v1}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    invoke-virtual {v2, v1}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    move-object v9, v1

    .line 622
    check-cast v9, Ludf;

    .line 623
    .line 624
    const/4 v7, 0x3

    .line 625
    invoke-direct/range {v4 .. v9}, LRHe;-><init>(LIX;LGX;ILeJ1;Ludf;)V

    .line 626
    .line 627
    .line 628
    return-object v4

    .line 629
    :pswitch_7
    new-instance v5, LYN;

    .line 630
    .line 631
    const-class v1, LQN;

    .line 632
    .line 633
    invoke-static {v1}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    iget-object v2, v0, Lb1c;->b:LSP3;

    .line 638
    .line 639
    invoke-virtual {v2, v1}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    move-object v6, v1

    .line 644
    check-cast v6, LQN;

    .line 645
    .line 646
    const-class v1, LPN;

    .line 647
    .line 648
    invoke-static {v1}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    invoke-virtual {v2, v1}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    move-object v7, v1

    .line 657
    check-cast v7, LPN;

    .line 658
    .line 659
    const-class v1, Lqo4;

    .line 660
    .line 661
    invoke-static {v1}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    invoke-virtual {v2, v1}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    move-object v8, v1

    .line 670
    check-cast v8, Lqo4;

    .line 671
    .line 672
    const-class v1, Ludf;

    .line 673
    .line 674
    invoke-static {v1}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    invoke-virtual {v2, v1}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    check-cast v1, Ludf;

    .line 683
    .line 684
    iget-object v9, v1, Ludf;->Y:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 685
    .line 686
    const-class v1, LQuf;

    .line 687
    .line 688
    invoke-static {v1}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    invoke-virtual {v2, v1}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    move-object v10, v1

    .line 697
    check-cast v10, LQuf;

    .line 698
    .line 699
    const-class v1, Lo1e;

    .line 700
    .line 701
    invoke-static {v1}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    invoke-virtual {v2, v1}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    move-object v11, v1

    .line 710
    check-cast v11, Lo1e;

    .line 711
    .line 712
    invoke-direct/range {v5 .. v11}, LYN;-><init>(LQN;LPN;Lqo4;Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;LQuf;Lo1e;)V

    .line 713
    .line 714
    .line 715
    return-object v5

    .line 716
    :pswitch_8
    new-instance v1, LeUj;

    .line 717
    .line 718
    const-class v2, LfUj;

    .line 719
    .line 720
    invoke-static {v2}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    iget-object v3, v0, Lb1c;->b:LSP3;

    .line 725
    .line 726
    invoke-virtual {v3, v2}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    check-cast v2, LfUj;

    .line 731
    .line 732
    invoke-direct {v1, v2}, LeUj;-><init>(LfUj;)V

    .line 733
    .line 734
    .line 735
    return-object v1

    .line 736
    :pswitch_9
    new-instance v1, LfUj;

    .line 737
    .line 738
    const-class v2, LpUj;

    .line 739
    .line 740
    invoke-static {v2}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    iget-object v3, v0, Lb1c;->b:LSP3;

    .line 745
    .line 746
    invoke-virtual {v3, v2}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    check-cast v2, LpUj;

    .line 751
    .line 752
    invoke-direct {v1, v2}, LfUj;-><init>(LpUj;)V

    .line 753
    .line 754
    .line 755
    return-object v1

    .line 756
    :pswitch_a
    new-instance v3, LCCj;

    .line 757
    .line 758
    const-class v1, Lr93;

    .line 759
    .line 760
    invoke-static {v1}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    iget-object v2, v0, Lb1c;->b:LSP3;

    .line 765
    .line 766
    invoke-virtual {v2, v1}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    move-object v4, v1

    .line 771
    check-cast v4, Lr93;

    .line 772
    .line 773
    const-class v1, Ludf;

    .line 774
    .line 775
    invoke-static {v1}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    invoke-virtual {v2, v1}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    move-object v5, v1

    .line 784
    check-cast v5, Ludf;

    .line 785
    .line 786
    const-class v1, LbK0;

    .line 787
    .line 788
    invoke-static {v1}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    invoke-virtual {v2, v1}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    move-object v6, v1

    .line 797
    check-cast v6, LbK0;

    .line 798
    .line 799
    const-class v1, LeI8;

    .line 800
    .line 801
    invoke-static {v1}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    invoke-virtual {v2, v1}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    move-object v7, v1

    .line 810
    check-cast v7, LeI8;

    .line 811
    .line 812
    const-class v1, LLQe;

    .line 813
    .line 814
    invoke-static {v1}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    invoke-virtual {v2, v1}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    move-object v8, v1

    .line 823
    check-cast v8, LLQe;

    .line 824
    .line 825
    const-class v1, Lba3;

    .line 826
    .line 827
    invoke-static {v1}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    invoke-virtual {v2, v1}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    move-object v9, v1

    .line 836
    check-cast v9, Lba3;

    .line 837
    .line 838
    invoke-direct/range {v3 .. v9}, LCCj;-><init>(Lr93;Ludf;LbK0;LeI8;LLQe;Lba3;)V

    .line 839
    .line 840
    .line 841
    return-object v3

    .line 842
    :pswitch_b
    new-instance v1, LBQd;

    .line 843
    .line 844
    const-class v2, Llxi;

    .line 845
    .line 846
    invoke-static {v2}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    iget-object v3, v0, Lb1c;->b:LSP3;

    .line 851
    .line 852
    invoke-virtual {v3, v2}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v2

    .line 856
    check-cast v2, Llxi;

    .line 857
    .line 858
    invoke-direct {v1, v2}, LBQd;-><init>(Llxi;)V

    .line 859
    .line 860
    .line 861
    return-object v1

    .line 862
    :pswitch_c
    new-instance v3, LKI7;

    .line 863
    .line 864
    const-class v1, LVRj;

    .line 865
    .line 866
    invoke-static {v1}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    iget-object v2, v0, Lb1c;->b:LSP3;

    .line 871
    .line 872
    invoke-virtual {v2, v1}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    move-object v4, v1

    .line 877
    check-cast v4, LVRj;

    .line 878
    .line 879
    const-class v1, Ludf;

    .line 880
    .line 881
    invoke-static {v1}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    invoke-virtual {v2, v1}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    move-object v5, v1

    .line 890
    check-cast v5, Ludf;

    .line 891
    .line 892
    const-class v1, Lvid;

    .line 893
    .line 894
    invoke-static {v1}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    invoke-virtual {v2, v1}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    move-object v6, v1

    .line 903
    check-cast v6, Lvid;

    .line 904
    .line 905
    const-class v1, LZp9;

    .line 906
    .line 907
    invoke-static {v1}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    invoke-virtual {v2, v1}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    move-object v7, v1

    .line 916
    check-cast v7, LZp9;

    .line 917
    .line 918
    const-class v1, LUN;

    .line 919
    .line 920
    invoke-static {v1}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    invoke-virtual {v2, v1}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    move-object v8, v1

    .line 929
    check-cast v8, LUN;

    .line 930
    .line 931
    const-class v1, LBQd;

    .line 932
    .line 933
    invoke-static {v1}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 934
    .line 935
    .line 936
    move-result-object v1

    .line 937
    invoke-virtual {v2, v1}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    move-object v9, v1

    .line 942
    check-cast v9, LBQd;

    .line 943
    .line 944
    const-class v1, Lq5i;

    .line 945
    .line 946
    invoke-static {v1}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    invoke-virtual {v2, v1}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    move-object v10, v1

    .line 955
    check-cast v10, Lq5i;

    .line 956
    .line 957
    const-string v1, "BITMAP_POOL_PREVIEW_PROCESSING"

    .line 958
    .line 959
    invoke-virtual {v2, v1}, LSP3;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    move-object v11, v1

    .line 964
    check-cast v11, LAZ0;

    .line 965
    .line 966
    const-class v1, LH08;

    .line 967
    .line 968
    invoke-static {v1}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    invoke-virtual {v2, v1}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v1

    .line 976
    move-object v12, v1

    .line 977
    check-cast v12, LH08;

    .line 978
    .line 979
    const-class v1, LI47;

    .line 980
    .line 981
    invoke-static {v1}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 982
    .line 983
    .line 984
    move-result-object v1

    .line 985
    invoke-virtual {v2, v1}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v1

    .line 989
    move-object v13, v1

    .line 990
    check-cast v13, LI47;

    .line 991
    .line 992
    const-class v1, LL47;

    .line 993
    .line 994
    invoke-static {v1}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 995
    .line 996
    .line 997
    move-result-object v1

    .line 998
    invoke-virtual {v2, v1}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v1

    .line 1002
    move-object v14, v1

    .line 1003
    check-cast v14, LL47;

    .line 1004
    .line 1005
    const-class v1, LLQe;

    .line 1006
    .line 1007
    invoke-static {v1}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v1

    .line 1011
    invoke-virtual {v2, v1}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v1

    .line 1015
    move-object v15, v1

    .line 1016
    check-cast v15, LLQe;

    .line 1017
    .line 1018
    const-class v1, Lrc5;

    .line 1019
    .line 1020
    invoke-static {v1}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v1

    .line 1024
    invoke-virtual {v2, v1}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    move-object/from16 v16, v1

    .line 1029
    .line 1030
    check-cast v16, Lrc5;

    .line 1031
    .line 1032
    invoke-direct/range {v3 .. v16}, LKI7;-><init>(LVRj;Ludf;Lvid;LZp9;LUN;LBQd;Lq5i;LAZ0;LH08;LI47;LL47;LLQe;Lrc5;)V

    .line 1033
    .line 1034
    .line 1035
    return-object v3

    .line 1036
    :pswitch_d
    new-instance v1, Lini;

    .line 1037
    .line 1038
    const-class v2, LYmi;

    .line 1039
    .line 1040
    invoke-static {v2}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v2

    .line 1044
    iget-object v3, v0, Lb1c;->b:LSP3;

    .line 1045
    .line 1046
    invoke-virtual {v3, v2}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v2

    .line 1050
    check-cast v2, LYmi;

    .line 1051
    .line 1052
    const-class v4, LSmi;

    .line 1053
    .line 1054
    invoke-static {v4}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v4

    .line 1058
    invoke-virtual {v3, v4}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v4

    .line 1062
    check-cast v4, LSmi;

    .line 1063
    .line 1064
    const-class v5, Lp5i;

    .line 1065
    .line 1066
    invoke-static {v5}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v5

    .line 1070
    invoke-virtual {v3, v5}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v3

    .line 1074
    check-cast v3, Lp5i;

    .line 1075
    .line 1076
    invoke-direct {v1, v2, v4, v3}, Lini;-><init>(LYmi;LSmi;Lp5i;)V

    .line 1077
    .line 1078
    .line 1079
    return-object v1

    .line 1080
    :pswitch_e
    new-instance v1, LeJ1;

    .line 1081
    .line 1082
    const-class v2, Lapp/aifactory/sdk/api/model/ContentPreferences;

    .line 1083
    .line 1084
    invoke-static {v2}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v2

    .line 1088
    iget-object v3, v0, Lb1c;->b:LSP3;

    .line 1089
    .line 1090
    invoke-virtual {v3, v2}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v2

    .line 1094
    check-cast v2, Lapp/aifactory/sdk/api/model/ContentPreferences;

    .line 1095
    .line 1096
    invoke-direct {v1, v2}, LeJ1;-><init>(Lapp/aifactory/sdk/api/model/ContentPreferences;)V

    .line 1097
    .line 1098
    .line 1099
    return-object v1

    .line 1100
    :pswitch_f
    new-instance v1, LYmi;

    .line 1101
    .line 1102
    const-class v2, LuN0;

    .line 1103
    .line 1104
    invoke-static {v2}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v2

    .line 1108
    iget-object v3, v0, Lb1c;->b:LSP3;

    .line 1109
    .line 1110
    invoke-virtual {v3, v2}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v2

    .line 1114
    check-cast v2, LuN0;

    .line 1115
    .line 1116
    const-class v4, Livh;

    .line 1117
    .line 1118
    invoke-static {v4}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v4

    .line 1122
    invoke-virtual {v3, v4}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v4

    .line 1126
    check-cast v4, Livh;

    .line 1127
    .line 1128
    const-class v5, Lzt7;

    .line 1129
    .line 1130
    invoke-static {v5}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v5

    .line 1134
    invoke-virtual {v3, v5}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v3

    .line 1138
    check-cast v3, Lzt7;

    .line 1139
    .line 1140
    invoke-direct {v1, v2, v4, v3}, LYmi;-><init>(LuN0;Livh;Lzt7;)V

    .line 1141
    .line 1142
    .line 1143
    return-object v1

    .line 1144
    :pswitch_10
    new-instance v1, Lzt7;

    .line 1145
    .line 1146
    const-class v2, LLQe;

    .line 1147
    .line 1148
    invoke-static {v2}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v2

    .line 1152
    iget-object v3, v0, Lb1c;->b:LSP3;

    .line 1153
    .line 1154
    invoke-virtual {v3, v2}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v2

    .line 1158
    check-cast v2, LLQe;

    .line 1159
    .line 1160
    const-class v4, Lm27;

    .line 1161
    .line 1162
    invoke-static {v4}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v4

    .line 1166
    invoke-virtual {v3, v4}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v3

    .line 1170
    check-cast v3, Lm27;

    .line 1171
    .line 1172
    invoke-direct {v1, v2, v3}, Lzt7;-><init>(LLQe;Lm27;)V

    .line 1173
    .line 1174
    .line 1175
    return-object v1

    .line 1176
    :pswitch_11
    new-instance v1, Lmia;

    .line 1177
    .line 1178
    const-class v2, LuS0;

    .line 1179
    .line 1180
    invoke-static {v2}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v2

    .line 1184
    iget-object v3, v0, Lb1c;->b:LSP3;

    .line 1185
    .line 1186
    invoke-virtual {v3, v2}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v2

    .line 1190
    check-cast v2, LuS0;

    .line 1191
    .line 1192
    invoke-direct {v1, v2}, Lmia;-><init>(LuS0;)V

    .line 1193
    .line 1194
    .line 1195
    return-object v1

    .line 1196
    :pswitch_12
    new-instance v1, Lhvh;

    .line 1197
    .line 1198
    const-class v2, Lbvh;

    .line 1199
    .line 1200
    invoke-static {v2}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v2

    .line 1204
    iget-object v3, v0, Lb1c;->b:LSP3;

    .line 1205
    .line 1206
    invoke-virtual {v3, v2}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v2

    .line 1210
    check-cast v2, Livh;

    .line 1211
    .line 1212
    const-class v4, Lw87;

    .line 1213
    .line 1214
    invoke-static {v4}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v4

    .line 1218
    invoke-virtual {v3, v4}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v4

    .line 1222
    check-cast v4, Livh;

    .line 1223
    .line 1224
    const-class v5, LtZ5;

    .line 1225
    .line 1226
    invoke-static {v5}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v5

    .line 1230
    invoke-virtual {v3, v5}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v3

    .line 1234
    check-cast v3, Livh;

    .line 1235
    .line 1236
    invoke-direct {v1, v2, v4, v3}, Lhvh;-><init>(Livh;Livh;Livh;)V

    .line 1237
    .line 1238
    .line 1239
    return-object v1

    .line 1240
    :pswitch_13
    new-instance v1, LtZ5;

    .line 1241
    .line 1242
    const-class v2, Lbvh;

    .line 1243
    .line 1244
    invoke-static {v2}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v2

    .line 1248
    iget-object v3, v0, Lb1c;->b:LSP3;

    .line 1249
    .line 1250
    invoke-virtual {v3, v2}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v2

    .line 1254
    check-cast v2, Livh;

    .line 1255
    .line 1256
    const-class v4, Lzt7;

    .line 1257
    .line 1258
    invoke-static {v4}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v4

    .line 1262
    invoke-virtual {v3, v4}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v4

    .line 1266
    check-cast v4, Lzt7;

    .line 1267
    .line 1268
    const-class v5, LJ0g;

    .line 1269
    .line 1270
    invoke-static {v5}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v5

    .line 1274
    invoke-virtual {v3, v5}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v5

    .line 1278
    check-cast v5, LJ0g;

    .line 1279
    .line 1280
    const-class v6, Ludf;

    .line 1281
    .line 1282
    invoke-static {v6}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v6

    .line 1286
    invoke-virtual {v3, v6}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v3

    .line 1290
    check-cast v3, Ludf;

    .line 1291
    .line 1292
    invoke-direct {v1, v2, v4, v5, v3}, LtZ5;-><init>(Livh;Lzt7;LJ0g;Ludf;)V

    .line 1293
    .line 1294
    .line 1295
    return-object v1

    .line 1296
    :pswitch_14
    new-instance v1, Lw87;

    .line 1297
    .line 1298
    const-class v2, Lbvh;

    .line 1299
    .line 1300
    invoke-static {v2}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v2

    .line 1304
    iget-object v3, v0, Lb1c;->b:LSP3;

    .line 1305
    .line 1306
    invoke-virtual {v3, v2}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v2

    .line 1310
    check-cast v2, Livh;

    .line 1311
    .line 1312
    invoke-direct {v1, v2}, Lw87;-><init>(Livh;)V

    .line 1313
    .line 1314
    .line 1315
    return-object v1

    .line 1316
    :pswitch_15
    new-instance v3, Lbvh;

    .line 1317
    .line 1318
    const-class v1, Levh;

    .line 1319
    .line 1320
    invoke-static {v1}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v1

    .line 1324
    iget-object v2, v0, Lb1c;->b:LSP3;

    .line 1325
    .line 1326
    invoke-virtual {v2, v1}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v1

    .line 1330
    move-object v4, v1

    .line 1331
    check-cast v4, Levh;

    .line 1332
    .line 1333
    const-class v1, Lmia;

    .line 1334
    .line 1335
    invoke-static {v1}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v1

    .line 1339
    invoke-virtual {v2, v1}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v1

    .line 1343
    move-object v5, v1

    .line 1344
    check-cast v5, Lmia;

    .line 1345
    .line 1346
    const-class v1, LOj1;

    .line 1347
    .line 1348
    invoke-static {v1}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v1

    .line 1352
    invoke-virtual {v2, v1}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v1

    .line 1356
    move-object v6, v1

    .line 1357
    check-cast v6, LOj1;

    .line 1358
    .line 1359
    const-class v1, LD73;

    .line 1360
    .line 1361
    invoke-static {v1}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v1

    .line 1365
    invoke-virtual {v2, v1}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v1

    .line 1369
    move-object v7, v1

    .line 1370
    check-cast v7, LD73;

    .line 1371
    .line 1372
    const-class v1, LLQe;

    .line 1373
    .line 1374
    invoke-static {v1}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v1

    .line 1378
    invoke-virtual {v2, v1}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v1

    .line 1382
    move-object v8, v1

    .line 1383
    check-cast v8, LLQe;

    .line 1384
    .line 1385
    invoke-direct/range {v3 .. v8}, Lbvh;-><init>(Levh;Lmia;LOj1;LD73;LLQe;)V

    .line 1386
    .line 1387
    .line 1388
    return-object v3

    .line 1389
    :pswitch_16
    new-instance v1, LVuf;

    .line 1390
    .line 1391
    const-class v2, LQuf;

    .line 1392
    .line 1393
    invoke-static {v2}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v2

    .line 1397
    iget-object v3, v0, Lb1c;->b:LSP3;

    .line 1398
    .line 1399
    invoke-virtual {v3, v2}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v2

    .line 1403
    check-cast v2, LQuf;

    .line 1404
    .line 1405
    const-class v4, LKuf;

    .line 1406
    .line 1407
    invoke-static {v4}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v4

    .line 1411
    invoke-virtual {v3, v4}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v4

    .line 1415
    check-cast v4, LKuf;

    .line 1416
    .line 1417
    const-class v5, Ludf;

    .line 1418
    .line 1419
    invoke-static {v5}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v5

    .line 1423
    invoke-virtual {v3, v5}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v3

    .line 1427
    check-cast v3, Ludf;

    .line 1428
    .line 1429
    invoke-direct {v1, v2, v4, v3}, LVuf;-><init>(LQuf;LKuf;Ludf;)V

    .line 1430
    .line 1431
    .line 1432
    return-object v1

    .line 1433
    :pswitch_17
    new-instance v1, Lqz0;

    .line 1434
    .line 1435
    const-class v2, Landroid/content/Context;

    .line 1436
    .line 1437
    invoke-static {v2}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v2

    .line 1441
    iget-object v3, v0, Lb1c;->b:LSP3;

    .line 1442
    .line 1443
    invoke-virtual {v3, v2}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v2

    .line 1447
    check-cast v2, Landroid/content/Context;

    .line 1448
    .line 1449
    const-class v4, Lzk7;

    .line 1450
    .line 1451
    invoke-static {v4}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v4

    .line 1455
    invoke-virtual {v3, v4}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v4

    .line 1459
    check-cast v4, Lzk7;

    .line 1460
    .line 1461
    const-class v4, Lt20;

    .line 1462
    .line 1463
    invoke-static {v4}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v4

    .line 1467
    invoke-virtual {v3, v4}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v3

    .line 1471
    check-cast v3, Lt20;

    .line 1472
    .line 1473
    invoke-direct {v1, v2}, Lqz0;-><init>(Landroid/content/Context;)V

    .line 1474
    .line 1475
    .line 1476
    return-object v1

    .line 1477
    :pswitch_18
    new-instance v1, Lt20;

    .line 1478
    .line 1479
    const-class v2, Landroid/content/Context;

    .line 1480
    .line 1481
    invoke-static {v2}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v2

    .line 1485
    iget-object v3, v0, Lb1c;->b:LSP3;

    .line 1486
    .line 1487
    invoke-virtual {v3, v2}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v2

    .line 1491
    check-cast v2, Landroid/content/Context;

    .line 1492
    .line 1493
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1494
    .line 1495
    .line 1496
    return-object v1

    .line 1497
    :pswitch_19
    new-instance v1, Lvid;

    .line 1498
    .line 1499
    const-class v2, Landroid/content/Context;

    .line 1500
    .line 1501
    invoke-static {v2}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v2

    .line 1505
    iget-object v3, v0, Lb1c;->b:LSP3;

    .line 1506
    .line 1507
    invoke-virtual {v3, v2}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v2

    .line 1511
    check-cast v2, Landroid/content/Context;

    .line 1512
    .line 1513
    invoke-direct {v1, v2}, Lvid;-><init>(Landroid/content/Context;)V

    .line 1514
    .line 1515
    .line 1516
    return-object v1

    .line 1517
    :pswitch_1a
    new-instance v1, Lmid;

    .line 1518
    .line 1519
    const-class v2, LTXe;

    .line 1520
    .line 1521
    invoke-static {v2}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v2

    .line 1525
    iget-object v3, v0, Lb1c;->b:LSP3;

    .line 1526
    .line 1527
    invoke-virtual {v3, v2}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v2

    .line 1531
    check-cast v2, LTXe;

    .line 1532
    .line 1533
    invoke-direct {v1, v2}, Lmid;-><init>(LTXe;)V

    .line 1534
    .line 1535
    .line 1536
    return-object v1

    .line 1537
    :pswitch_1b
    new-instance v1, LcS0;

    .line 1538
    .line 1539
    const-class v2, Landroid/content/Context;

    .line 1540
    .line 1541
    invoke-static {v2}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v2

    .line 1545
    iget-object v3, v0, Lb1c;->b:LSP3;

    .line 1546
    .line 1547
    invoke-virtual {v3, v2}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v2

    .line 1551
    check-cast v2, Landroid/content/Context;

    .line 1552
    .line 1553
    const/4 v3, 0x0

    .line 1554
    invoke-direct {v1, v3}, LcS0;-><init>(I)V

    .line 1555
    .line 1556
    .line 1557
    const-string v3, "batterymanager"

    .line 1558
    .line 1559
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v2

    .line 1563
    if-eqz v2, :cond_0

    .line 1564
    .line 1565
    check-cast v2, Landroid/os/BatteryManager;

    .line 1566
    .line 1567
    return-object v1

    .line 1568
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    .line 1569
    .line 1570
    const-string v2, "null cannot be cast to non-null type android.os.BatteryManager"

    .line 1571
    .line 1572
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1573
    .line 1574
    .line 1575
    throw v1

    .line 1576
    :pswitch_1c
    const-class v1, LK0g;

    .line 1577
    .line 1578
    invoke-static {v1}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v1

    .line 1582
    iget-object v2, v0, Lb1c;->b:LSP3;

    .line 1583
    .line 1584
    invoke-virtual {v2, v1}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v1

    .line 1588
    check-cast v1, LJ0g;

    .line 1589
    .line 1590
    return-object v1

    .line 1591
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
