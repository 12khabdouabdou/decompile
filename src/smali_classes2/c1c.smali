.class public final Lc1c;
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
    iput p2, p0, Lc1c;->a:I

    iput-object p1, p0, Lc1c;->b:LSP3;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lc1c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class v0, LjRe;

    .line 7
    .line 8
    invoke-static {v0}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lc1c;->b:LSP3;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LkRe;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    new-instance v1, LjRe;

    .line 22
    .line 23
    const-class v0, Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v0}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v2, p0, Lc1c;->b:LSP3;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/content/Context;

    .line 36
    .line 37
    const-class v3, Ljvh;

    .line 38
    .line 39
    invoke-static {v3}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, v3}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljvh;

    .line 48
    .line 49
    const-class v4, LbDf;

    .line 50
    .line 51
    invoke-static {v4}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v2, v4}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, LbDf;

    .line 60
    .line 61
    const-class v5, LPp9;

    .line 62
    .line 63
    invoke-static {v5}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v2, v5}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, LPp9;

    .line 72
    .line 73
    const-class v6, Ludf;

    .line 74
    .line 75
    invoke-static {v6}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v2, v6}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    move-object v6, v2

    .line 84
    check-cast v6, Ludf;

    .line 85
    .line 86
    move-object v2, v0

    .line 87
    invoke-direct/range {v1 .. v6}, LjRe;-><init>(Landroid/content/Context;Ljvh;LbDf;LPp9;Ludf;)V

    .line 88
    .line 89
    .line 90
    return-object v1

    .line 91
    :pswitch_1
    new-instance v2, LsF;

    .line 92
    .line 93
    const-class v0, Landroid/content/Context;

    .line 94
    .line 95
    invoke-static {v0}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v1, p0, Lc1c;->b:LSP3;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    move-object v3, v0

    .line 106
    check-cast v3, Landroid/content/Context;

    .line 107
    .line 108
    const-class v0, Ljvh;

    .line 109
    .line 110
    invoke-static {v0}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v1, v0}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    move-object v4, v0

    .line 119
    check-cast v4, Ljvh;

    .line 120
    .line 121
    const-class v0, LOF;

    .line 122
    .line 123
    invoke-static {v0}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v1, v0}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    move-object v5, v0

    .line 132
    check-cast v5, LOF;

    .line 133
    .line 134
    const-class v0, LPp9;

    .line 135
    .line 136
    invoke-static {v0}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v1, v0}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    move-object v6, v0

    .line 145
    check-cast v6, LPp9;

    .line 146
    .line 147
    const-class v0, Ludf;

    .line 148
    .line 149
    invoke-static {v0}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v1, v0}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    move-object v7, v0

    .line 158
    check-cast v7, Ludf;

    .line 159
    .line 160
    invoke-direct/range {v2 .. v7}, LsF;-><init>(Landroid/content/Context;Ljvh;LOF;LPp9;Ludf;)V

    .line 161
    .line 162
    .line 163
    return-object v2

    .line 164
    :pswitch_2
    new-instance v3, LI67;

    .line 165
    .line 166
    const-class v0, Landroid/content/Context;

    .line 167
    .line 168
    invoke-static {v0}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget-object v1, p0, Lc1c;->b:LSP3;

    .line 173
    .line 174
    invoke-virtual {v1, v0}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    move-object v4, v0

    .line 179
    check-cast v4, Landroid/content/Context;

    .line 180
    .line 181
    const-class v0, LLQe;

    .line 182
    .line 183
    invoke-static {v0}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v1, v0}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    move-object v5, v0

    .line 192
    check-cast v5, LLQe;

    .line 193
    .line 194
    const-class v0, Ljvh;

    .line 195
    .line 196
    invoke-static {v0}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v1, v0}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    move-object v6, v0

    .line 205
    check-cast v6, Ljvh;

    .line 206
    .line 207
    const-class v0, Ludf;

    .line 208
    .line 209
    invoke-static {v0}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v1, v0}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    move-object v7, v0

    .line 218
    check-cast v7, Ludf;

    .line 219
    .line 220
    const-class v0, LIX;

    .line 221
    .line 222
    invoke-static {v0}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v1, v0}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    move-object v8, v0

    .line 231
    check-cast v8, LIX;

    .line 232
    .line 233
    const-class v0, LGX;

    .line 234
    .line 235
    invoke-static {v0}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v1, v0}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    move-object v9, v0

    .line 244
    check-cast v9, LGX;

    .line 245
    .line 246
    const-class v0, LOF;

    .line 247
    .line 248
    invoke-static {v0}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v1, v0}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    move-object v10, v0

    .line 257
    check-cast v10, LOF;

    .line 258
    .line 259
    const-class v0, LPp9;

    .line 260
    .line 261
    invoke-static {v0}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v1, v0}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    move-object v11, v0

    .line 270
    check-cast v11, LPp9;

    .line 271
    .line 272
    invoke-direct/range {v3 .. v11}, LI67;-><init>(Landroid/content/Context;LLQe;Ljvh;Ludf;LIX;LGX;LOF;LPp9;)V

    .line 273
    .line 274
    .line 275
    return-object v3

    .line 276
    :pswitch_3
    new-instance v0, LnF9;

    .line 277
    .line 278
    const-class v1, Landroid/content/Context;

    .line 279
    .line 280
    invoke-static {v1}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    iget-object v2, p0, Lc1c;->b:LSP3;

    .line 285
    .line 286
    invoke-virtual {v2, v1}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    check-cast v1, Landroid/content/Context;

    .line 291
    .line 292
    const-class v3, Ludf;

    .line 293
    .line 294
    invoke-static {v3}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-virtual {v2, v3}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    check-cast v2, Ludf;

    .line 303
    .line 304
    const-string v3, "last_modified"

    .line 305
    .line 306
    invoke-direct {v0, v3, v1, v2}, LwK0;-><init>(Ljava/lang/String;Landroid/content/Context;Ludf;)V

    .line 307
    .line 308
    .line 309
    return-object v0

    .line 310
    :pswitch_4
    new-instance v0, LWFf;

    .line 311
    .line 312
    const-class v1, Ld93;

    .line 313
    .line 314
    invoke-static {v1}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    iget-object v2, p0, Lc1c;->b:LSP3;

    .line 319
    .line 320
    invoke-virtual {v2, v1}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    check-cast v1, Ld93;

    .line 325
    .line 326
    const-class v3, LVSd;

    .line 327
    .line 328
    invoke-static {v3}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-virtual {v2, v3}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    check-cast v2, LVSd;

    .line 337
    .line 338
    invoke-direct {v0, v1, v2}, LWFf;-><init>(Ld93;LVSd;)V

    .line 339
    .line 340
    .line 341
    return-object v0

    .line 342
    :pswitch_5
    new-instance v0, LbDf;

    .line 343
    .line 344
    const-class v1, LXeh;

    .line 345
    .line 346
    invoke-static {v1}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    iget-object v2, p0, Lc1c;->b:LSP3;

    .line 351
    .line 352
    invoke-virtual {v2, v1}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    check-cast v1, LXeh;

    .line 357
    .line 358
    invoke-direct {v0, v1}, LbDf;-><init>(LXeh;)V

    .line 359
    .line 360
    .line 361
    return-object v0

    .line 362
    :pswitch_6
    new-instance v0, LOF;

    .line 363
    .line 364
    const-class v1, Levf;

    .line 365
    .line 366
    invoke-static {v1}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    iget-object v2, p0, Lc1c;->b:LSP3;

    .line 371
    .line 372
    invoke-virtual {v2, v1}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    check-cast v1, Levf;

    .line 377
    .line 378
    invoke-direct {v0, v1}, LOF;-><init>(Levf;)V

    .line 379
    .line 380
    .line 381
    return-object v0

    .line 382
    :pswitch_7
    const-class v0, Ludf;

    .line 383
    .line 384
    invoke-static {v0}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    iget-object v1, p0, Lc1c;->b:LSP3;

    .line 389
    .line 390
    invoke-virtual {v1, v0}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    check-cast v0, Ludf;

    .line 395
    .line 396
    iget-object v0, v0, Ludf;->Y:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 397
    .line 398
    return-object v0

    .line 399
    :pswitch_8
    new-instance v0, Ludf;

    .line 400
    .line 401
    const-class v1, LNwi;

    .line 402
    .line 403
    invoke-static {v1}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    iget-object v2, p0, Lc1c;->b:LSP3;

    .line 408
    .line 409
    invoke-virtual {v2, v1}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    check-cast v1, LNwi;

    .line 414
    .line 415
    invoke-direct {v0, v1}, Ludf;-><init>(LNwi;)V

    .line 416
    .line 417
    .line 418
    return-object v0

    .line 419
    :pswitch_9
    new-instance v0, LpEc;

    .line 420
    .line 421
    const-class v1, Landroid/content/Context;

    .line 422
    .line 423
    invoke-static {v1}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    iget-object v2, p0, Lc1c;->b:LSP3;

    .line 428
    .line 429
    invoke-virtual {v2, v1}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    check-cast v1, Landroid/content/Context;

    .line 434
    .line 435
    const/4 v1, 0x0

    .line 436
    invoke-direct {v0, v1}, LpEc;-><init>(I)V

    .line 437
    .line 438
    .line 439
    return-object v0

    .line 440
    :pswitch_a
    new-instance v0, LVQ6;

    .line 441
    .line 442
    const-class v1, LaR6;

    .line 443
    .line 444
    invoke-static {v1}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    iget-object v2, p0, Lc1c;->b:LSP3;

    .line 449
    .line 450
    invoke-virtual {v2, v1}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    check-cast v1, LaR6;

    .line 455
    .line 456
    const/4 v1, 0x0

    .line 457
    invoke-direct {v0, v1}, LVQ6;-><init>(I)V

    .line 458
    .line 459
    .line 460
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 461
    .line 462
    const/4 v2, 0x0

    .line 463
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 464
    .line 465
    .line 466
    const/4 v1, 0x2

    .line 467
    sget-object v2, Ljava/util/Locale;->GERMANY:Ljava/util/Locale;

    .line 468
    .line 469
    invoke-static {v1, v1, v2}, Ljava/text/DateFormat;->getDateTimeInstance(IILjava/util/Locale;)Ljava/text/DateFormat;

    .line 470
    .line 471
    .line 472
    return-object v0

    .line 473
    :pswitch_b
    new-instance v0, Lwtd;

    .line 474
    .line 475
    const-class v1, Lmtd;

    .line 476
    .line 477
    invoke-static {v1}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    iget-object v2, p0, Lc1c;->b:LSP3;

    .line 482
    .line 483
    invoke-virtual {v2, v1}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    check-cast v1, Lmtd;

    .line 488
    .line 489
    const-class v3, LFS3;

    .line 490
    .line 491
    invoke-static {v3}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    invoke-virtual {v2, v3}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    check-cast v3, LFS3;

    .line 500
    .line 501
    const-class v4, LXoi;

    .line 502
    .line 503
    invoke-static {v4}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    invoke-virtual {v2, v4}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    check-cast v4, LXoi;

    .line 512
    .line 513
    const-class v5, Ludf;

    .line 514
    .line 515
    invoke-static {v5}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    invoke-virtual {v2, v5}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    check-cast v2, Ludf;

    .line 524
    .line 525
    invoke-direct {v0, v1, v3, v4, v2}, Lwtd;-><init>(Lmtd;LFS3;LXoi;Ludf;)V

    .line 526
    .line 527
    .line 528
    return-object v0

    .line 529
    :pswitch_c
    new-instance v0, LQc0;

    .line 530
    .line 531
    const-class v1, Landroid/content/Context;

    .line 532
    .line 533
    invoke-static {v1}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    iget-object v2, p0, Lc1c;->b:LSP3;

    .line 538
    .line 539
    invoke-virtual {v2, v1}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    check-cast v1, Landroid/content/Context;

    .line 544
    .line 545
    const/4 v1, 0x0

    .line 546
    invoke-direct {v0, v1}, LQc0;-><init>(I)V

    .line 547
    .line 548
    .line 549
    return-object v0

    .line 550
    :pswitch_d
    new-instance v0, LKZ0;

    .line 551
    .line 552
    const-class v1, Ly57;

    .line 553
    .line 554
    invoke-static {v1}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    iget-object v2, p0, Lc1c;->b:LSP3;

    .line 559
    .line 560
    invoke-virtual {v2, v1}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    check-cast v1, Ly57;

    .line 565
    .line 566
    invoke-direct {v0, v1}, LKZ0;-><init>(Ly57;)V

    .line 567
    .line 568
    .line 569
    return-object v0

    .line 570
    :pswitch_e
    new-instance v0, LO2f;

    .line 571
    .line 572
    const-class v1, Landroid/content/Context;

    .line 573
    .line 574
    invoke-static {v1}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    iget-object v2, p0, Lc1c;->b:LSP3;

    .line 579
    .line 580
    invoke-virtual {v2, v1}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    check-cast v1, Landroid/content/Context;

    .line 585
    .line 586
    invoke-direct {v0, v1}, LO2f;-><init>(Landroid/content/Context;)V

    .line 587
    .line 588
    .line 589
    return-object v0

    .line 590
    :pswitch_f
    new-instance v0, LUp7;

    .line 591
    .line 592
    const-class v1, LGX;

    .line 593
    .line 594
    invoke-static {v1}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    iget-object v2, p0, Lc1c;->b:LSP3;

    .line 599
    .line 600
    invoke-virtual {v2, v1}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    check-cast v1, LGX;

    .line 605
    .line 606
    invoke-direct {v0, v1}, LUp7;-><init>(LGX;)V

    .line 607
    .line 608
    .line 609
    return-object v0

    .line 610
    :pswitch_10
    new-instance v0, LGX;

    .line 611
    .line 612
    const-class v1, Landroid/content/Context;

    .line 613
    .line 614
    invoke-static {v1}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    iget-object v2, p0, Lc1c;->b:LSP3;

    .line 619
    .line 620
    invoke-virtual {v2, v1}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    check-cast v1, Landroid/content/Context;

    .line 625
    .line 626
    const-class v3, Ludf;

    .line 627
    .line 628
    invoke-static {v3}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    invoke-virtual {v2, v3}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    check-cast v2, Ludf;

    .line 637
    .line 638
    invoke-direct {v0, v2, v1}, LGX;-><init>(Ludf;Landroid/content/Context;)V

    .line 639
    .line 640
    .line 641
    return-object v0

    .line 642
    :pswitch_11
    const-class v0, LN47;

    .line 643
    .line 644
    invoke-static {v0}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    iget-object v1, p0, Lc1c;->b:LSP3;

    .line 649
    .line 650
    invoke-virtual {v1, v0}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    check-cast v0, Ld93;

    .line 655
    .line 656
    return-object v0

    .line 657
    :pswitch_12
    const-class v0, LN47;

    .line 658
    .line 659
    invoke-static {v0}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    iget-object v1, p0, Lc1c;->b:LSP3;

    .line 664
    .line 665
    invoke-virtual {v1, v0}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    check-cast v0, Lapp/aifactory/ai/face2face/F2FVideoReaderManager;

    .line 670
    .line 671
    return-object v0

    .line 672
    :pswitch_13
    new-instance v1, LN47;

    .line 673
    .line 674
    const-class v0, Lr93;

    .line 675
    .line 676
    invoke-static {v0}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    iget-object v2, p0, Lc1c;->b:LSP3;

    .line 681
    .line 682
    invoke-virtual {v2, v0}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    check-cast v0, Lr93;

    .line 687
    .line 688
    const-class v3, LeI8;

    .line 689
    .line 690
    invoke-static {v3}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    invoke-virtual {v2, v3}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    check-cast v3, LeI8;

    .line 699
    .line 700
    const-class v4, LbK0;

    .line 701
    .line 702
    invoke-static {v4}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 703
    .line 704
    .line 705
    move-result-object v4

    .line 706
    invoke-virtual {v2, v4}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v4

    .line 710
    check-cast v4, LbK0;

    .line 711
    .line 712
    const-class v5, Ludf;

    .line 713
    .line 714
    invoke-static {v5}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 715
    .line 716
    .line 717
    move-result-object v5

    .line 718
    invoke-virtual {v2, v5}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v5

    .line 722
    check-cast v5, Ludf;

    .line 723
    .line 724
    const-class v6, LLQe;

    .line 725
    .line 726
    invoke-static {v6}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 727
    .line 728
    .line 729
    move-result-object v6

    .line 730
    invoke-virtual {v2, v6}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v6

    .line 734
    check-cast v6, LLQe;

    .line 735
    .line 736
    const-class v7, LR93;

    .line 737
    .line 738
    invoke-static {v7}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 739
    .line 740
    .line 741
    move-result-object v7

    .line 742
    invoke-virtual {v2, v7}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    move-object v7, v2

    .line 747
    check-cast v7, LR93;

    .line 748
    .line 749
    move-object v2, v0

    .line 750
    invoke-direct/range {v1 .. v7}, LN47;-><init>(Lr93;LeI8;LbK0;Ludf;LLQe;LR93;)V

    .line 751
    .line 752
    .line 753
    return-object v1

    .line 754
    :pswitch_14
    new-instance v0, LR93;

    .line 755
    .line 756
    const-class v1, Lr93;

    .line 757
    .line 758
    invoke-static {v1}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    iget-object v2, p0, Lc1c;->b:LSP3;

    .line 763
    .line 764
    invoke-virtual {v2, v1}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    check-cast v1, Lr93;

    .line 769
    .line 770
    const-class v3, LeI8;

    .line 771
    .line 772
    invoke-static {v3}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    invoke-virtual {v2, v3}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v3

    .line 780
    check-cast v3, LeI8;

    .line 781
    .line 782
    const-class v4, LLQe;

    .line 783
    .line 784
    invoke-static {v4}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 785
    .line 786
    .line 787
    move-result-object v4

    .line 788
    invoke-virtual {v2, v4}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v4

    .line 792
    check-cast v4, LLQe;

    .line 793
    .line 794
    const-class v5, Ludf;

    .line 795
    .line 796
    invoke-static {v5}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 797
    .line 798
    .line 799
    move-result-object v5

    .line 800
    invoke-virtual {v2, v5}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    check-cast v2, Ludf;

    .line 805
    .line 806
    invoke-direct {v0, v1, v3, v4, v2}, LR93;-><init>(Lr93;LeI8;LLQe;Ludf;)V

    .line 807
    .line 808
    .line 809
    return-object v0

    .line 810
    :pswitch_15
    new-instance v0, LbK0;

    .line 811
    .line 812
    const-class v1, LA93;

    .line 813
    .line 814
    invoke-static {v1}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    iget-object v2, p0, Lc1c;->b:LSP3;

    .line 819
    .line 820
    invoke-virtual {v2, v1}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    check-cast v1, LA93;

    .line 825
    .line 826
    invoke-direct {v0, v1}, LbK0;-><init>(LA93;)V

    .line 827
    .line 828
    .line 829
    return-object v0

    .line 830
    :pswitch_16
    new-instance v0, Lr93;

    .line 831
    .line 832
    const-class v1, Lvid;

    .line 833
    .line 834
    invoke-static {v1}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    iget-object v2, p0, Lc1c;->b:LSP3;

    .line 839
    .line 840
    invoke-virtual {v2, v1}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    check-cast v1, Lvid;

    .line 845
    .line 846
    const-class v3, Lba3;

    .line 847
    .line 848
    invoke-static {v3}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 849
    .line 850
    .line 851
    move-result-object v3

    .line 852
    invoke-virtual {v2, v3}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v2

    .line 856
    check-cast v2, Lba3;

    .line 857
    .line 858
    invoke-direct {v0, v1, v2}, Lr93;-><init>(Lvid;Lba3;)V

    .line 859
    .line 860
    .line 861
    return-object v0

    .line 862
    :pswitch_17
    new-instance v3, LVRj;

    .line 863
    .line 864
    const-class v0, Lapp/aifactory/ai/face2face/F2FVideoReaderManager;

    .line 865
    .line 866
    invoke-static {v0}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    iget-object v1, p0, Lc1c;->b:LSP3;

    .line 871
    .line 872
    invoke-virtual {v1, v0}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    move-object v4, v0

    .line 877
    check-cast v4, Lapp/aifactory/ai/face2face/F2FVideoReaderManager;

    .line 878
    .line 879
    const-class v0, LYN;

    .line 880
    .line 881
    invoke-static {v0}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    invoke-virtual {v1, v0}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    move-object v5, v0

    .line 890
    check-cast v5, LYN;

    .line 891
    .line 892
    const-class v0, LyZd;

    .line 893
    .line 894
    invoke-static {v0}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    invoke-virtual {v1, v0}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    move-object v6, v0

    .line 903
    check-cast v6, LyZd;

    .line 904
    .line 905
    const-class v0, LPp9;

    .line 906
    .line 907
    invoke-static {v0}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    invoke-virtual {v1, v0}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    move-object v7, v0

    .line 916
    check-cast v7, LPp9;

    .line 917
    .line 918
    const-class v0, LNwi;

    .line 919
    .line 920
    invoke-static {v0}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    invoke-virtual {v1, v0}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    move-object v8, v0

    .line 929
    check-cast v8, LNwi;

    .line 930
    .line 931
    const-class v0, Lapp/aifactory/sdk/api/model/WarpingProcessorSettingsProvider;

    .line 932
    .line 933
    invoke-static {v0}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    invoke-virtual {v1, v0}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    move-object v9, v0

    .line 942
    check-cast v9, Lapp/aifactory/sdk/api/model/WarpingProcessorSettingsProvider;

    .line 943
    .line 944
    const-class v0, LDr1;

    .line 945
    .line 946
    invoke-static {v0}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    invoke-virtual {v1, v0}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    move-object v10, v0

    .line 955
    check-cast v10, LDr1;

    .line 956
    .line 957
    invoke-direct/range {v3 .. v10}, LVRj;-><init>(Lapp/aifactory/ai/face2face/F2FVideoReaderManager;LYN;LyZd;LPp9;LNwi;Lapp/aifactory/sdk/api/model/WarpingProcessorSettingsProvider;LDr1;)V

    .line 958
    .line 959
    .line 960
    return-object v3

    .line 961
    :pswitch_18
    new-instance v0, LDuf;

    .line 962
    .line 963
    const-class v1, LKuf;

    .line 964
    .line 965
    invoke-static {v1}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 966
    .line 967
    .line 968
    move-result-object v2

    .line 969
    iget-object v3, p0, Lc1c;->b:LSP3;

    .line 970
    .line 971
    invoke-virtual {v3, v2}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v2

    .line 975
    check-cast v2, LKuf;

    .line 976
    .line 977
    const-class v4, Ludf;

    .line 978
    .line 979
    invoke-static {v4}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 980
    .line 981
    .line 982
    move-result-object v4

    .line 983
    invoke-virtual {v3, v4}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v4

    .line 987
    check-cast v4, Ludf;

    .line 988
    .line 989
    new-instance v5, Ld18;

    .line 990
    .line 991
    invoke-static {v1}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 992
    .line 993
    .line 994
    move-result-object v1

    .line 995
    invoke-virtual {v3, v1}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v1

    .line 999
    check-cast v1, LKuf;

    .line 1000
    .line 1001
    const-class v6, LQuf;

    .line 1002
    .line 1003
    invoke-static {v6}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v6

    .line 1007
    invoke-virtual {v3, v6}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v3

    .line 1011
    check-cast v3, LQuf;

    .line 1012
    .line 1013
    const/4 v6, 0x1

    .line 1014
    invoke-direct {v5, v1, v3, v6}, Ld18;-><init>(LKuf;LQuf;I)V

    .line 1015
    .line 1016
    .line 1017
    invoke-direct {v0, v2, v4, v5}, LDuf;-><init>(LKuf;Ludf;LAuf;)V

    .line 1018
    .line 1019
    .line 1020
    return-object v0

    .line 1021
    :pswitch_19
    new-instance v0, LDuf;

    .line 1022
    .line 1023
    const-class v1, LKuf;

    .line 1024
    .line 1025
    invoke-static {v1}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v2

    .line 1029
    iget-object v3, p0, Lc1c;->b:LSP3;

    .line 1030
    .line 1031
    invoke-virtual {v3, v2}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v2

    .line 1035
    check-cast v2, LKuf;

    .line 1036
    .line 1037
    const-class v4, Ludf;

    .line 1038
    .line 1039
    invoke-static {v4}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v4

    .line 1043
    invoke-virtual {v3, v4}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v4

    .line 1047
    check-cast v4, Ludf;

    .line 1048
    .line 1049
    new-instance v5, La08;

    .line 1050
    .line 1051
    invoke-static {v1}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v1

    .line 1055
    invoke-virtual {v3, v1}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v1

    .line 1059
    check-cast v1, LKuf;

    .line 1060
    .line 1061
    const-class v6, LQuf;

    .line 1062
    .line 1063
    invoke-static {v6}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v6

    .line 1067
    invoke-virtual {v3, v6}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v3

    .line 1071
    check-cast v3, LQuf;

    .line 1072
    .line 1073
    const/4 v6, 0x0

    .line 1074
    invoke-direct {v5, v1, v3, v6}, La08;-><init>(LKuf;LQuf;I)V

    .line 1075
    .line 1076
    .line 1077
    invoke-direct {v0, v2, v4, v5}, LDuf;-><init>(LKuf;Ludf;LAuf;)V

    .line 1078
    .line 1079
    .line 1080
    return-object v0

    .line 1081
    :pswitch_1a
    new-instance v0, LDuf;

    .line 1082
    .line 1083
    const-class v1, LKuf;

    .line 1084
    .line 1085
    invoke-static {v1}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v2

    .line 1089
    iget-object v3, p0, Lc1c;->b:LSP3;

    .line 1090
    .line 1091
    invoke-virtual {v3, v2}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v2

    .line 1095
    check-cast v2, LKuf;

    .line 1096
    .line 1097
    const-class v4, Ludf;

    .line 1098
    .line 1099
    invoke-static {v4}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v4

    .line 1103
    invoke-virtual {v3, v4}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v4

    .line 1107
    check-cast v4, Ludf;

    .line 1108
    .line 1109
    new-instance v5, Ld18;

    .line 1110
    .line 1111
    invoke-static {v1}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v1

    .line 1115
    invoke-virtual {v3, v1}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v1

    .line 1119
    check-cast v1, LKuf;

    .line 1120
    .line 1121
    const-class v6, LQuf;

    .line 1122
    .line 1123
    invoke-static {v6}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v6

    .line 1127
    invoke-virtual {v3, v6}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v3

    .line 1131
    check-cast v3, LQuf;

    .line 1132
    .line 1133
    const/4 v6, 0x2

    .line 1134
    invoke-direct {v5, v1, v3, v6}, Ld18;-><init>(LKuf;LQuf;I)V

    .line 1135
    .line 1136
    .line 1137
    invoke-direct {v0, v2, v4, v5}, LDuf;-><init>(LKuf;Ludf;LAuf;)V

    .line 1138
    .line 1139
    .line 1140
    return-object v0

    .line 1141
    :pswitch_1b
    new-instance v0, LDuf;

    .line 1142
    .line 1143
    const-class v1, LKuf;

    .line 1144
    .line 1145
    invoke-static {v1}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v2

    .line 1149
    iget-object v3, p0, Lc1c;->b:LSP3;

    .line 1150
    .line 1151
    invoke-virtual {v3, v2}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v2

    .line 1155
    check-cast v2, LKuf;

    .line 1156
    .line 1157
    const-class v4, Ludf;

    .line 1158
    .line 1159
    invoke-static {v4}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v4

    .line 1163
    invoke-virtual {v3, v4}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v4

    .line 1167
    check-cast v4, Ludf;

    .line 1168
    .line 1169
    new-instance v5, La08;

    .line 1170
    .line 1171
    invoke-static {v1}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v1

    .line 1175
    invoke-virtual {v3, v1}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v1

    .line 1179
    check-cast v1, LKuf;

    .line 1180
    .line 1181
    const-class v6, LQuf;

    .line 1182
    .line 1183
    invoke-static {v6}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v6

    .line 1187
    invoke-virtual {v3, v6}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v3

    .line 1191
    check-cast v3, LQuf;

    .line 1192
    .line 1193
    const/4 v6, 0x1

    .line 1194
    invoke-direct {v5, v1, v3, v6}, La08;-><init>(LKuf;LQuf;I)V

    .line 1195
    .line 1196
    .line 1197
    invoke-direct {v0, v2, v4, v5}, LDuf;-><init>(LKuf;Ludf;LAuf;)V

    .line 1198
    .line 1199
    .line 1200
    return-object v0

    .line 1201
    :pswitch_1c
    new-instance v0, LDuf;

    .line 1202
    .line 1203
    const-class v1, LKuf;

    .line 1204
    .line 1205
    invoke-static {v1}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v2

    .line 1209
    iget-object v3, p0, Lc1c;->b:LSP3;

    .line 1210
    .line 1211
    invoke-virtual {v3, v2}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v2

    .line 1215
    check-cast v2, LKuf;

    .line 1216
    .line 1217
    const-class v4, Ludf;

    .line 1218
    .line 1219
    invoke-static {v4}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v4

    .line 1223
    invoke-virtual {v3, v4}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v4

    .line 1227
    check-cast v4, Ludf;

    .line 1228
    .line 1229
    new-instance v5, Ld18;

    .line 1230
    .line 1231
    invoke-static {v1}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v1

    .line 1235
    invoke-virtual {v3, v1}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v1

    .line 1239
    check-cast v1, LKuf;

    .line 1240
    .line 1241
    const-class v6, LQuf;

    .line 1242
    .line 1243
    invoke-static {v6}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v6

    .line 1247
    invoke-virtual {v3, v6}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v3

    .line 1251
    check-cast v3, LQuf;

    .line 1252
    .line 1253
    const/4 v6, 0x0

    .line 1254
    invoke-direct {v5, v1, v3, v6}, Ld18;-><init>(LKuf;LQuf;I)V

    .line 1255
    .line 1256
    .line 1257
    invoke-direct {v0, v2, v4, v5}, LDuf;-><init>(LKuf;Ludf;LAuf;)V

    .line 1258
    .line 1259
    .line 1260
    return-object v0

    .line 1261
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
