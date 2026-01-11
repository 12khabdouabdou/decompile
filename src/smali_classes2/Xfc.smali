.class public final LXfc;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LKT3;


# direct methods
.method public synthetic constructor <init>(LKT3;I)V
    .locals 0

    .line 1
    iput p2, p0, LXfc;->a:I

    iput-object p1, p0, LXfc;->b:LKT3;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LXfc;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, LQ5e;

    .line 9
    .line 10
    const-class v2, Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v2}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, v0, LXfc;->b:LKT3;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, LKT3;->a(Lm43;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroid/content/Context;

    .line 23
    .line 24
    const-class v4, LgOf;

    .line 25
    .line 26
    invoke-static {v4}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v3, v4}, LKT3;->a(Lm43;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, LgOf;

    .line 35
    .line 36
    const-class v5, LUvf;

    .line 37
    .line 38
    invoke-static {v5}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v3, v5}, LKT3;->a(Lm43;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, LUvf;

    .line 47
    .line 48
    const-class v6, LTM0;

    .line 49
    .line 50
    invoke-static {v6}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v3, v6}, LKT3;->a(Lm43;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, LTM0;

    .line 59
    .line 60
    invoke-direct {v1, v2, v4, v5, v3}, LQ5e;-><init>(Landroid/content/Context;LgOf;LUvf;LTM0;)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :pswitch_0
    new-instance v1, LZYe;

    .line 65
    .line 66
    const-class v2, LUvf;

    .line 67
    .line 68
    invoke-static {v2}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v3, v0, LXfc;->b:LKT3;

    .line 73
    .line 74
    invoke-virtual {v3, v2}, LKT3;->a(Lm43;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, LUvf;

    .line 79
    .line 80
    const-string v4, "PLAYER_PROVIDER_FULLSCREEN"

    .line 81
    .line 82
    invoke-virtual {v3, v4}, LKT3;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, LFs0;

    .line 87
    .line 88
    const-class v5, LB8f;

    .line 89
    .line 90
    invoke-static {v5}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v3, v5}, LKT3;->a(Lm43;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, LB8f;

    .line 99
    .line 100
    invoke-direct {v1, v2, v4, v3}, LZYe;-><init>(LUvf;LFs0;LB8f;)V

    .line 101
    .line 102
    .line 103
    return-object v1

    .line 104
    :pswitch_1
    new-instance v1, LZYe;

    .line 105
    .line 106
    const-class v2, LUvf;

    .line 107
    .line 108
    invoke-static {v2}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-object v3, v0, LXfc;->b:LKT3;

    .line 113
    .line 114
    invoke-virtual {v3, v2}, LKT3;->a(Lm43;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, LUvf;

    .line 119
    .line 120
    const-string v4, "PLAYER_PROVIDER_PREVIEW"

    .line 121
    .line 122
    invoke-virtual {v3, v4}, LKT3;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, LFs0;

    .line 127
    .line 128
    const-class v5, LB8f;

    .line 129
    .line 130
    invoke-static {v5}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v3, v5}, LKT3;->a(Lm43;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, LB8f;

    .line 139
    .line 140
    invoke-direct {v1, v2, v4, v3}, LZYe;-><init>(LUvf;LFs0;LB8f;)V

    .line 141
    .line 142
    .line 143
    return-object v1

    .line 144
    :pswitch_2
    new-instance v5, Ly78;

    .line 145
    .line 146
    const-class v1, LUvf;

    .line 147
    .line 148
    invoke-static {v1}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget-object v2, v0, LXfc;->b:LKT3;

    .line 153
    .line 154
    invoke-virtual {v2, v1}, LKT3;->a(Lm43;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    move-object v6, v1

    .line 159
    check-cast v6, LUvf;

    .line 160
    .line 161
    const-class v1, Lh0f;

    .line 162
    .line 163
    invoke-static {v1}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v2, v1}, LKT3;->a(Lm43;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    move-object v7, v1

    .line 172
    check-cast v7, Lh0f;

    .line 173
    .line 174
    const-class v1, LBn4;

    .line 175
    .line 176
    invoke-static {v1}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v2, v1}, LKT3;->a(Lm43;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    move-object v8, v1

    .line 185
    check-cast v8, LBn4;

    .line 186
    .line 187
    const-class v1, LAj1;

    .line 188
    .line 189
    invoke-static {v1}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v2, v1}, LKT3;->a(Lm43;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    move-object v9, v1

    .line 198
    check-cast v9, LAj1;

    .line 199
    .line 200
    const-class v1, LBj1;

    .line 201
    .line 202
    invoke-static {v1}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v2, v1}, LKT3;->a(Lm43;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    move-object v10, v1

    .line 211
    check-cast v10, LBj1;

    .line 212
    .line 213
    const-class v1, Lq4g;

    .line 214
    .line 215
    invoke-static {v1}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v2, v1}, LKT3;->a(Lm43;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    move-object v11, v1

    .line 224
    check-cast v11, Lq4g;

    .line 225
    .line 226
    const-class v1, Ldp1;

    .line 227
    .line 228
    invoke-static {v1}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v2, v1}, LKT3;->a(Lm43;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    move-object v12, v1

    .line 237
    check-cast v12, Ldp1;

    .line 238
    .line 239
    const-class v1, LR78;

    .line 240
    .line 241
    invoke-static {v1}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v2, v1}, LKT3;->a(Lm43;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    move-object v13, v1

    .line 250
    check-cast v13, LR78;

    .line 251
    .line 252
    const-string v1, "PLAYER_FACTORY_FULLSCREEN"

    .line 253
    .line 254
    invoke-virtual {v2, v1}, LKT3;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    move-object v14, v1

    .line 259
    check-cast v14, LL78;

    .line 260
    .line 261
    const-class v1, LT78;

    .line 262
    .line 263
    invoke-static {v1}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v2, v1}, LKT3;->a(Lm43;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    move-object v15, v1

    .line 272
    check-cast v15, LT78;

    .line 273
    .line 274
    const-class v1, LQrc;

    .line 275
    .line 276
    invoke-static {v1}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v2, v1}, LKT3;->a(Lm43;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    move-object/from16 v16, v1

    .line 285
    .line 286
    check-cast v16, LQrc;

    .line 287
    .line 288
    const-class v1, LvQd;

    .line 289
    .line 290
    invoke-static {v1}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {v2, v1}, LKT3;->a(Lm43;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    move-object/from16 v17, v1

    .line 299
    .line 300
    check-cast v17, LvQd;

    .line 301
    .line 302
    const-class v1, LB8f;

    .line 303
    .line 304
    invoke-static {v1}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {v2, v1}, LKT3;->a(Lm43;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    move-object/from16 v18, v1

    .line 313
    .line 314
    check-cast v18, LB8f;

    .line 315
    .line 316
    const-class v1, LSy9;

    .line 317
    .line 318
    invoke-static {v1}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {v2, v1}, LKT3;->a(Lm43;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    move-object/from16 v19, v1

    .line 327
    .line 328
    check-cast v19, LSy9;

    .line 329
    .line 330
    invoke-direct/range {v5 .. v19}, Ly78;-><init>(LUvf;Lh0f;LBn4;LAj1;LBj1;Lq4g;Ldp1;LR78;LL78;LT78;LQrc;LvQd;LB8f;LSy9;)V

    .line 331
    .line 332
    .line 333
    return-object v5

    .line 334
    :pswitch_3
    new-instance v1, LAj1;

    .line 335
    .line 336
    const-class v2, LWs4;

    .line 337
    .line 338
    invoke-static {v2}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    iget-object v3, v0, LXfc;->b:LKT3;

    .line 343
    .line 344
    invoke-virtual {v3, v2}, LKT3;->a(Lm43;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    check-cast v2, LWs4;

    .line 349
    .line 350
    const-class v2, LBj1;

    .line 351
    .line 352
    invoke-static {v2}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-virtual {v3, v2}, LKT3;->a(Lm43;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    check-cast v2, LBj1;

    .line 361
    .line 362
    const-class v2, LUvf;

    .line 363
    .line 364
    invoke-static {v2}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-virtual {v3, v2}, LKT3;->a(Lm43;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    check-cast v2, LUvf;

    .line 373
    .line 374
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 375
    .line 376
    .line 377
    return-object v1

    .line 378
    :pswitch_4
    new-instance v3, LR78;

    .line 379
    .line 380
    const-class v1, LKkf;

    .line 381
    .line 382
    invoke-static {v1}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    iget-object v2, v0, LXfc;->b:LKT3;

    .line 387
    .line 388
    invoke-virtual {v2, v1}, LKT3;->a(Lm43;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    move-object v4, v1

    .line 393
    check-cast v4, LKkf;

    .line 394
    .line 395
    const-class v1, Lq4g;

    .line 396
    .line 397
    invoke-static {v1}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-virtual {v2, v1}, LKT3;->a(Lm43;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    move-object v5, v1

    .line 406
    check-cast v5, Lq4g;

    .line 407
    .line 408
    const-class v1, LWs4;

    .line 409
    .line 410
    invoke-static {v1}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-virtual {v2, v1}, LKT3;->a(Lm43;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    move-object v6, v1

    .line 419
    check-cast v6, LWs4;

    .line 420
    .line 421
    const-class v1, LUvf;

    .line 422
    .line 423
    invoke-static {v1}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-virtual {v2, v1}, LKT3;->a(Lm43;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    move-object v7, v1

    .line 432
    check-cast v7, LUvf;

    .line 433
    .line 434
    const-class v1, LBj1;

    .line 435
    .line 436
    invoke-static {v1}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-virtual {v2, v1}, LKT3;->a(Lm43;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    move-object v8, v1

    .line 445
    check-cast v8, LBj1;

    .line 446
    .line 447
    invoke-direct/range {v3 .. v8}, LR78;-><init>(LKkf;Lq4g;LWs4;LUvf;LBj1;)V

    .line 448
    .line 449
    .line 450
    return-object v3

    .line 451
    :pswitch_5
    new-instance v1, LgOf;

    .line 452
    .line 453
    const-class v2, LYNf;

    .line 454
    .line 455
    invoke-static {v2}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    iget-object v3, v0, LXfc;->b:LKT3;

    .line 460
    .line 461
    invoke-virtual {v3, v2}, LKT3;->a(Lm43;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    check-cast v2, LYNf;

    .line 466
    .line 467
    const-string v4, "thumbnail"

    .line 468
    .line 469
    invoke-virtual {v3, v4}, LKT3;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    check-cast v4, LKNf;

    .line 474
    .line 475
    const-string v4, "preview"

    .line 476
    .line 477
    invoke-virtual {v3, v4}, LKT3;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    check-cast v4, LKNf;

    .line 482
    .line 483
    const-string v4, "full"

    .line 484
    .line 485
    invoke-virtual {v3, v4}, LKT3;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    check-cast v4, LKNf;

    .line 490
    .line 491
    const-string v4, "full_preview"

    .line 492
    .line 493
    invoke-virtual {v3, v4}, LKT3;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    check-cast v4, LKNf;

    .line 498
    .line 499
    const-string v4, "high_full_preview"

    .line 500
    .line 501
    invoke-virtual {v3, v4}, LKT3;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    check-cast v3, LKNf;

    .line 506
    .line 507
    invoke-direct {v1, v2}, LgOf;-><init>(LYNf;)V

    .line 508
    .line 509
    .line 510
    return-object v1

    .line 511
    :pswitch_6
    new-instance v1, LI0i;

    .line 512
    .line 513
    const-class v2, LFI;

    .line 514
    .line 515
    invoke-static {v2}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    iget-object v3, v0, LXfc;->b:LKT3;

    .line 520
    .line 521
    invoke-virtual {v3, v2}, LKT3;->a(Lm43;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    check-cast v2, LFI;

    .line 526
    .line 527
    const-class v4, LUvf;

    .line 528
    .line 529
    invoke-static {v4}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    invoke-virtual {v3, v4}, LKT3;->a(Lm43;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    check-cast v4, LUvf;

    .line 538
    .line 539
    const-class v5, Lq4g;

    .line 540
    .line 541
    invoke-static {v5}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 542
    .line 543
    .line 544
    move-result-object v5

    .line 545
    invoke-virtual {v3, v5}, LKT3;->a(Lm43;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    check-cast v3, Lq4g;

    .line 550
    .line 551
    invoke-direct {v1, v2, v4, v3}, LI0i;-><init>(LFI;LUvf;Lq4g;)V

    .line 552
    .line 553
    .line 554
    return-object v1

    .line 555
    :pswitch_7
    new-instance v1, LG0i;

    .line 556
    .line 557
    const-class v2, LYH;

    .line 558
    .line 559
    invoke-static {v2}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    iget-object v3, v0, LXfc;->b:LKT3;

    .line 564
    .line 565
    invoke-virtual {v3, v2}, LKT3;->a(Lm43;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    check-cast v2, LYH;

    .line 570
    .line 571
    const-class v2, LWs4;

    .line 572
    .line 573
    invoke-static {v2}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    invoke-virtual {v3, v2}, LKT3;->a(Lm43;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    check-cast v2, LWs4;

    .line 582
    .line 583
    const-class v2, LUvf;

    .line 584
    .line 585
    invoke-static {v2}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    invoke-virtual {v3, v2}, LKT3;->a(Lm43;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    check-cast v2, LUvf;

    .line 594
    .line 595
    const/4 v2, 0x0

    .line 596
    invoke-direct {v1, v2}, LG0i;-><init>(I)V

    .line 597
    .line 598
    .line 599
    return-object v1

    .line 600
    :pswitch_8
    new-instance v1, LRLe;

    .line 601
    .line 602
    const-class v2, LAZe;

    .line 603
    .line 604
    invoke-static {v2}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    iget-object v3, v0, LXfc;->b:LKT3;

    .line 609
    .line 610
    invoke-virtual {v3, v2}, LKT3;->a(Lm43;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    check-cast v2, LAZe;

    .line 615
    .line 616
    const-class v4, LQZe;

    .line 617
    .line 618
    invoke-static {v4}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    invoke-virtual {v3, v4}, LKT3;->a(Lm43;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v4

    .line 626
    check-cast v4, LQZe;

    .line 627
    .line 628
    const-class v5, LEae;

    .line 629
    .line 630
    invoke-static {v5}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 631
    .line 632
    .line 633
    move-result-object v5

    .line 634
    invoke-virtual {v3, v5}, LKT3;->a(Lm43;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    check-cast v3, LEae;

    .line 639
    .line 640
    invoke-direct {v1, v2, v4, v3}, LRLe;-><init>(LAZe;LQZe;LEae;)V

    .line 641
    .line 642
    .line 643
    return-object v1

    .line 644
    :pswitch_9
    new-instance v5, LvZe;

    .line 645
    .line 646
    const-class v1, LWs4;

    .line 647
    .line 648
    invoke-static {v1}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    iget-object v2, v0, LXfc;->b:LKT3;

    .line 653
    .line 654
    invoke-virtual {v2, v1}, LKT3;->a(Lm43;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    move-object v6, v1

    .line 659
    check-cast v6, LWs4;

    .line 660
    .line 661
    const-class v1, LYH;

    .line 662
    .line 663
    invoke-static {v1}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    invoke-virtual {v2, v1}, LKT3;->a(Lm43;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    move-object v7, v1

    .line 672
    check-cast v7, LYH;

    .line 673
    .line 674
    const-class v1, LBj1;

    .line 675
    .line 676
    invoke-static {v1}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    invoke-virtual {v2, v1}, LKT3;->a(Lm43;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    check-cast v1, LBj1;

    .line 685
    .line 686
    const-class v1, LK4d;

    .line 687
    .line 688
    invoke-static {v1}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    invoke-virtual {v2, v1}, LKT3;->a(Lm43;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    move-object v8, v1

    .line 697
    check-cast v8, LK4d;

    .line 698
    .line 699
    const-class v1, LOTe;

    .line 700
    .line 701
    invoke-static {v1}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    invoke-virtual {v2, v1}, LKT3;->a(Lm43;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    move-object v9, v1

    .line 710
    check-cast v9, LOTe;

    .line 711
    .line 712
    const-class v1, LHWf;

    .line 713
    .line 714
    invoke-static {v1}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    invoke-virtual {v2, v1}, LKT3;->a(Lm43;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    move-object v10, v1

    .line 723
    check-cast v10, LHWf;

    .line 724
    .line 725
    const-class v1, LUvf;

    .line 726
    .line 727
    invoke-static {v1}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    invoke-virtual {v2, v1}, LKT3;->a(Lm43;)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    move-object v11, v1

    .line 736
    check-cast v11, LUvf;

    .line 737
    .line 738
    invoke-direct/range {v5 .. v11}, LvZe;-><init>(LWs4;LYH;LK4d;LOTe;LHWf;LUvf;)V

    .line 739
    .line 740
    .line 741
    return-object v5

    .line 742
    :pswitch_a
    new-instance v1, LK4d;

    .line 743
    .line 744
    const-class v2, LAP5;

    .line 745
    .line 746
    invoke-static {v2}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    iget-object v3, v0, LXfc;->b:LKT3;

    .line 751
    .line 752
    invoke-virtual {v3, v2}, LKT3;->a(Lm43;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    check-cast v2, LAP5;

    .line 757
    .line 758
    invoke-direct {v1, v2}, LK4d;-><init>(LAP5;)V

    .line 759
    .line 760
    .line 761
    return-object v1

    .line 762
    :pswitch_b
    new-instance v1, LsN6;

    .line 763
    .line 764
    const-class v2, Landroid/content/Context;

    .line 765
    .line 766
    invoke-static {v2}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    iget-object v3, v0, LXfc;->b:LKT3;

    .line 771
    .line 772
    invoke-virtual {v3, v2}, LKT3;->a(Lm43;)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    check-cast v2, Landroid/content/Context;

    .line 777
    .line 778
    invoke-direct {v1, v2}, LsN6;-><init>(Landroid/content/Context;)V

    .line 779
    .line 780
    .line 781
    return-object v1

    .line 782
    :pswitch_c
    new-instance v1, LwN6;

    .line 783
    .line 784
    const-class v2, Landroid/content/Context;

    .line 785
    .line 786
    invoke-static {v2}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    iget-object v3, v0, LXfc;->b:LKT3;

    .line 791
    .line 792
    invoke-virtual {v3, v2}, LKT3;->a(Lm43;)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    check-cast v2, Landroid/content/Context;

    .line 797
    .line 798
    const-class v4, LUvf;

    .line 799
    .line 800
    invoke-static {v4}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 801
    .line 802
    .line 803
    move-result-object v4

    .line 804
    invoke-virtual {v3, v4}, LKT3;->a(Lm43;)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v4

    .line 808
    check-cast v4, LUvf;

    .line 809
    .line 810
    const-class v5, LpN6;

    .line 811
    .line 812
    invoke-static {v5}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 813
    .line 814
    .line 815
    move-result-object v5

    .line 816
    invoke-virtual {v3, v5}, LKT3;->a(Lm43;)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v3

    .line 820
    check-cast v3, LpN6;

    .line 821
    .line 822
    invoke-direct {v1, v2, v4, v3}, LwN6;-><init>(Landroid/content/Context;LUvf;LpN6;)V

    .line 823
    .line 824
    .line 825
    return-object v1

    .line 826
    :pswitch_d
    new-instance v1, LO7e;

    .line 827
    .line 828
    const-class v2, LEae;

    .line 829
    .line 830
    invoke-static {v2}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    iget-object v3, v0, LXfc;->b:LKT3;

    .line 835
    .line 836
    invoke-virtual {v3, v2}, LKT3;->a(Lm43;)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    check-cast v2, LEae;

    .line 841
    .line 842
    const-class v4, LSN7;

    .line 843
    .line 844
    invoke-static {v4}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 845
    .line 846
    .line 847
    move-result-object v4

    .line 848
    invoke-virtual {v3, v4}, LKT3;->a(Lm43;)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v4

    .line 852
    check-cast v4, LSN7;

    .line 853
    .line 854
    const-class v5, Lpw6;

    .line 855
    .line 856
    invoke-static {v5}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 857
    .line 858
    .line 859
    move-result-object v5

    .line 860
    invoke-virtual {v3, v5}, LKT3;->a(Lm43;)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v3

    .line 864
    check-cast v3, Lpw6;

    .line 865
    .line 866
    invoke-direct {v1, v2, v4, v3}, LO7e;-><init>(LEae;LSN7;Lpw6;)V

    .line 867
    .line 868
    .line 869
    return-object v1

    .line 870
    :pswitch_e
    new-instance v5, LEae;

    .line 871
    .line 872
    const-class v1, LBae;

    .line 873
    .line 874
    invoke-static {v1}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    iget-object v2, v0, LXfc;->b:LKT3;

    .line 879
    .line 880
    invoke-virtual {v2, v1}, LKT3;->a(Lm43;)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    move-object v6, v1

    .line 885
    check-cast v6, LBae;

    .line 886
    .line 887
    invoke-static {}, Lapp/aifactory/ai/face2face/F2FScenario;->getReenactmentCacheVersion()Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v7

    .line 891
    const-class v1, Lc00;

    .line 892
    .line 893
    invoke-static {v1}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    invoke-virtual {v2, v1}, LKT3;->a(Lm43;)Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    move-object v8, v1

    .line 902
    check-cast v8, Lc00;

    .line 903
    .line 904
    const-class v1, La00;

    .line 905
    .line 906
    invoke-static {v1}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    invoke-virtual {v2, v1}, LKT3;->a(Lm43;)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    move-object v9, v1

    .line 915
    check-cast v9, La00;

    .line 916
    .line 917
    const-class v1, LAM1;

    .line 918
    .line 919
    invoke-static {v1}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    invoke-virtual {v2, v1}, LKT3;->a(Lm43;)Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    move-object v10, v1

    .line 928
    check-cast v10, LAM1;

    .line 929
    .line 930
    const-class v1, LUvf;

    .line 931
    .line 932
    invoke-static {v1}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    invoke-virtual {v2, v1}, LKT3;->a(Lm43;)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    move-object v11, v1

    .line 941
    check-cast v11, LUvf;

    .line 942
    .line 943
    invoke-direct/range {v5 .. v11}, LEae;-><init>(LBae;Ljava/lang/String;Lc00;La00;LAM1;LUvf;)V

    .line 944
    .line 945
    .line 946
    return-object v5

    .line 947
    :pswitch_f
    new-instance v1, LBae;

    .line 948
    .line 949
    invoke-static {}, Lapp/aifactory/ai/face2face/F2FScenario;->getReenactmentCacheVersion()Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v2

    .line 953
    const-class v3, LUvf;

    .line 954
    .line 955
    invoke-static {v3}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 956
    .line 957
    .line 958
    move-result-object v3

    .line 959
    iget-object v4, v0, LXfc;->b:LKT3;

    .line 960
    .line 961
    invoke-virtual {v4, v3}, LKT3;->a(Lm43;)Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v3

    .line 965
    check-cast v3, LUvf;

    .line 966
    .line 967
    const-class v5, LCN8;

    .line 968
    .line 969
    invoke-static {v5}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 970
    .line 971
    .line 972
    move-result-object v5

    .line 973
    invoke-virtual {v4, v5}, LKT3;->a(Lm43;)Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v4

    .line 977
    check-cast v4, LCN8;

    .line 978
    .line 979
    invoke-direct {v1, v2, v3, v4}, LBae;-><init>(Ljava/lang/String;LUvf;LCN8;)V

    .line 980
    .line 981
    .line 982
    return-object v1

    .line 983
    :pswitch_10
    new-instance v5, LiZe;

    .line 984
    .line 985
    const-class v1, LQZe;

    .line 986
    .line 987
    invoke-static {v1}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 988
    .line 989
    .line 990
    move-result-object v1

    .line 991
    iget-object v2, v0, LXfc;->b:LKT3;

    .line 992
    .line 993
    invoke-virtual {v2, v1}, LKT3;->a(Lm43;)Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v1

    .line 997
    move-object v6, v1

    .line 998
    check-cast v6, LQZe;

    .line 999
    .line 1000
    const-class v1, LLZe;

    .line 1001
    .line 1002
    invoke-static {v1}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v1

    .line 1006
    invoke-virtual {v2, v1}, LKT3;->a(Lm43;)Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v1

    .line 1010
    move-object v7, v1

    .line 1011
    check-cast v7, LLZe;

    .line 1012
    .line 1013
    const-class v1, LBj1;

    .line 1014
    .line 1015
    invoke-static {v1}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v1

    .line 1019
    invoke-virtual {v2, v1}, LKT3;->a(Lm43;)Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v1

    .line 1023
    move-object v8, v1

    .line 1024
    check-cast v8, LBj1;

    .line 1025
    .line 1026
    const-class v1, Lq4g;

    .line 1027
    .line 1028
    invoke-static {v1}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v1

    .line 1032
    invoke-virtual {v2, v1}, LKT3;->a(Lm43;)Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v1

    .line 1036
    move-object v9, v1

    .line 1037
    check-cast v9, Lq4g;

    .line 1038
    .line 1039
    const-class v1, LEae;

    .line 1040
    .line 1041
    invoke-static {v1}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v1

    .line 1045
    invoke-virtual {v2, v1}, LKT3;->a(Lm43;)Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v1

    .line 1049
    move-object v10, v1

    .line 1050
    check-cast v10, LEae;

    .line 1051
    .line 1052
    const-class v1, LuZf;

    .line 1053
    .line 1054
    invoke-static {v1}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v1

    .line 1058
    invoke-virtual {v2, v1}, LKT3;->a(Lm43;)Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v1

    .line 1062
    move-object v11, v1

    .line 1063
    check-cast v11, LuZf;

    .line 1064
    .line 1065
    const-class v1, LMmd;

    .line 1066
    .line 1067
    invoke-static {v1}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v1

    .line 1071
    invoke-virtual {v2, v1}, LKT3;->a(Lm43;)Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v1

    .line 1075
    move-object v12, v1

    .line 1076
    check-cast v12, LMmd;

    .line 1077
    .line 1078
    const-class v1, LUvf;

    .line 1079
    .line 1080
    invoke-static {v1}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v1

    .line 1084
    invoke-virtual {v2, v1}, LKT3;->a(Lm43;)Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v1

    .line 1088
    move-object v13, v1

    .line 1089
    check-cast v13, LUvf;

    .line 1090
    .line 1091
    invoke-direct/range {v5 .. v13}, LiZe;-><init>(LQZe;LLZe;LBj1;Lq4g;LEae;LuZf;LMmd;LUvf;)V

    .line 1092
    .line 1093
    .line 1094
    return-object v5

    .line 1095
    :pswitch_11
    new-instance v1, LLZe;

    .line 1096
    .line 1097
    const-class v2, LWs4;

    .line 1098
    .line 1099
    invoke-static {v2}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v2

    .line 1103
    iget-object v3, v0, LXfc;->b:LKT3;

    .line 1104
    .line 1105
    invoke-virtual {v3, v2}, LKT3;->a(Lm43;)Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v2

    .line 1109
    check-cast v2, LWs4;

    .line 1110
    .line 1111
    const-class v4, LUvf;

    .line 1112
    .line 1113
    invoke-static {v4}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v4

    .line 1117
    invoke-virtual {v3, v4}, LKT3;->a(Lm43;)Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v3

    .line 1121
    check-cast v3, LUvf;

    .line 1122
    .line 1123
    invoke-direct {v1, v2, v3}, LLZe;-><init>(LWs4;LUvf;)V

    .line 1124
    .line 1125
    .line 1126
    return-object v1

    .line 1127
    :pswitch_12
    new-instance v1, Lsra;

    .line 1128
    .line 1129
    const-class v2, LZua;

    .line 1130
    .line 1131
    invoke-static {v2}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v2

    .line 1135
    iget-object v3, v0, LXfc;->b:LKT3;

    .line 1136
    .line 1137
    invoke-virtual {v3, v2}, LKT3;->a(Lm43;)Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v2

    .line 1141
    check-cast v2, LZua;

    .line 1142
    .line 1143
    invoke-direct {v1, v2}, Lsra;-><init>(LZua;)V

    .line 1144
    .line 1145
    .line 1146
    return-object v1

    .line 1147
    :pswitch_13
    new-instance v3, LZua;

    .line 1148
    .line 1149
    const-class v1, Lq4g;

    .line 1150
    .line 1151
    invoke-static {v1}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v1

    .line 1155
    iget-object v2, v0, LXfc;->b:LKT3;

    .line 1156
    .line 1157
    invoke-virtual {v2, v1}, LKT3;->a(Lm43;)Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v1

    .line 1161
    move-object v4, v1

    .line 1162
    check-cast v4, Lq4g;

    .line 1163
    .line 1164
    const-class v1, LaMi;

    .line 1165
    .line 1166
    invoke-static {v1}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v1

    .line 1170
    invoke-virtual {v2, v1}, LKT3;->a(Lm43;)Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v1

    .line 1174
    move-object v5, v1

    .line 1175
    check-cast v5, LaMi;

    .line 1176
    .line 1177
    const-class v1, LYDj;

    .line 1178
    .line 1179
    invoke-static {v1}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v1

    .line 1183
    invoke-virtual {v2, v1}, LKT3;->a(Lm43;)Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v1

    .line 1187
    move-object v6, v1

    .line 1188
    check-cast v6, LYDj;

    .line 1189
    .line 1190
    const-class v1, LSy9;

    .line 1191
    .line 1192
    invoke-static {v1}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v1

    .line 1196
    invoke-virtual {v2, v1}, LKT3;->a(Lm43;)Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v1

    .line 1200
    move-object v7, v1

    .line 1201
    check-cast v7, LSy9;

    .line 1202
    .line 1203
    const-class v1, LWua;

    .line 1204
    .line 1205
    invoke-static {v1}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v1

    .line 1209
    invoke-virtual {v2, v1}, LKT3;->a(Lm43;)Ljava/lang/Object;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v1

    .line 1213
    move-object v8, v1

    .line 1214
    check-cast v8, LWua;

    .line 1215
    .line 1216
    invoke-direct/range {v3 .. v8}, LZua;-><init>(Lq4g;LaMi;LYDj;LSy9;LWua;)V

    .line 1217
    .line 1218
    .line 1219
    return-object v3

    .line 1220
    :pswitch_14
    new-instance v1, LXjk;

    .line 1221
    .line 1222
    const-class v2, LSjk;

    .line 1223
    .line 1224
    invoke-static {v2}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v2

    .line 1228
    iget-object v3, v0, LXfc;->b:LKT3;

    .line 1229
    .line 1230
    invoke-virtual {v3, v2}, LKT3;->a(Lm43;)Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v2

    .line 1234
    check-cast v2, LSjk;

    .line 1235
    .line 1236
    invoke-direct {v1, v2}, LXjk;-><init>(LSjk;)V

    .line 1237
    .line 1238
    .line 1239
    return-object v1

    .line 1240
    :pswitch_15
    new-instance v3, LXK2;

    .line 1241
    .line 1242
    const-class v1, Lq4g;

    .line 1243
    .line 1244
    invoke-static {v1}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v1

    .line 1248
    iget-object v2, v0, LXfc;->b:LKT3;

    .line 1249
    .line 1250
    invoke-virtual {v2, v1}, LKT3;->a(Lm43;)Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v1

    .line 1254
    move-object v4, v1

    .line 1255
    check-cast v4, Lq4g;

    .line 1256
    .line 1257
    const-class v1, LvZe;

    .line 1258
    .line 1259
    invoke-static {v1}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v1

    .line 1263
    invoke-virtual {v2, v1}, LKT3;->a(Lm43;)Ljava/lang/Object;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v1

    .line 1267
    move-object v5, v1

    .line 1268
    check-cast v5, LvZe;

    .line 1269
    .line 1270
    const-class v1, LBj1;

    .line 1271
    .line 1272
    invoke-static {v1}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v1

    .line 1276
    invoke-virtual {v2, v1}, LKT3;->a(Lm43;)Ljava/lang/Object;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v1

    .line 1280
    move-object v6, v1

    .line 1281
    check-cast v6, LBj1;

    .line 1282
    .line 1283
    const-class v1, LOm9;

    .line 1284
    .line 1285
    invoke-static {v1}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v1

    .line 1289
    invoke-virtual {v2, v1}, LKT3;->a(Lm43;)Ljava/lang/Object;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v1

    .line 1293
    move-object v7, v1

    .line 1294
    check-cast v7, LOm9;

    .line 1295
    .line 1296
    const-class v1, LQZe;

    .line 1297
    .line 1298
    invoke-static {v1}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v1

    .line 1302
    invoke-virtual {v2, v1}, LKT3;->a(Lm43;)Ljava/lang/Object;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v1

    .line 1306
    move-object v8, v1

    .line 1307
    check-cast v8, LQZe;

    .line 1308
    .line 1309
    const-class v1, LuZf;

    .line 1310
    .line 1311
    invoke-static {v1}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v1

    .line 1315
    invoke-virtual {v2, v1}, LKT3;->a(Lm43;)Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v1

    .line 1319
    move-object v9, v1

    .line 1320
    check-cast v9, LuZf;

    .line 1321
    .line 1322
    const-class v1, LEae;

    .line 1323
    .line 1324
    invoke-static {v1}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v1

    .line 1328
    invoke-virtual {v2, v1}, LKT3;->a(Lm43;)Ljava/lang/Object;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v1

    .line 1332
    move-object v10, v1

    .line 1333
    check-cast v10, LEae;

    .line 1334
    .line 1335
    const-class v1, LB8f;

    .line 1336
    .line 1337
    invoke-static {v1}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v1

    .line 1341
    invoke-virtual {v2, v1}, LKT3;->a(Lm43;)Ljava/lang/Object;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v1

    .line 1345
    move-object v11, v1

    .line 1346
    check-cast v11, LB8f;

    .line 1347
    .line 1348
    const-class v1, LFae;

    .line 1349
    .line 1350
    invoke-static {v1}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v1

    .line 1354
    invoke-virtual {v2, v1}, LKT3;->a(Lm43;)Ljava/lang/Object;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v1

    .line 1358
    move-object v12, v1

    .line 1359
    check-cast v12, LFae;

    .line 1360
    .line 1361
    invoke-direct/range {v3 .. v12}, LXK2;-><init>(Lq4g;LvZe;LBj1;LOm9;LQZe;LuZf;LEae;LB8f;LFae;)V

    .line 1362
    .line 1363
    .line 1364
    return-object v3

    .line 1365
    :pswitch_16
    new-instance v1, LRo6;

    .line 1366
    .line 1367
    const-class v2, LQZe;

    .line 1368
    .line 1369
    invoke-static {v2}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v2

    .line 1373
    iget-object v3, v0, LXfc;->b:LKT3;

    .line 1374
    .line 1375
    invoke-virtual {v3, v2}, LKT3;->a(Lm43;)Ljava/lang/Object;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v2

    .line 1379
    check-cast v2, LQZe;

    .line 1380
    .line 1381
    const-class v4, LB8f;

    .line 1382
    .line 1383
    invoke-static {v4}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v4

    .line 1387
    invoke-virtual {v3, v4}, LKT3;->a(Lm43;)Ljava/lang/Object;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v3

    .line 1391
    check-cast v3, LB8f;

    .line 1392
    .line 1393
    invoke-direct {v1, v2, v3}, LRo6;-><init>(LQZe;LB8f;)V

    .line 1394
    .line 1395
    .line 1396
    return-object v1

    .line 1397
    :pswitch_17
    new-instance v1, LKZe;

    .line 1398
    .line 1399
    const-class v2, Lq4g;

    .line 1400
    .line 1401
    invoke-static {v2}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v2

    .line 1405
    iget-object v3, v0, LXfc;->b:LKT3;

    .line 1406
    .line 1407
    invoke-virtual {v3, v2}, LKT3;->a(Lm43;)Ljava/lang/Object;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v2

    .line 1411
    check-cast v2, Lq4g;

    .line 1412
    .line 1413
    invoke-direct {v1, v2}, LKZe;-><init>(Lq4g;)V

    .line 1414
    .line 1415
    .line 1416
    return-object v1

    .line 1417
    :pswitch_18
    new-instance v3, LBm6;

    .line 1418
    .line 1419
    const-class v1, LvZe;

    .line 1420
    .line 1421
    invoke-static {v1}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v1

    .line 1425
    iget-object v2, v0, LXfc;->b:LKT3;

    .line 1426
    .line 1427
    invoke-virtual {v2, v1}, LKT3;->a(Lm43;)Ljava/lang/Object;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v1

    .line 1431
    check-cast v1, LvZe;

    .line 1432
    .line 1433
    const-class v1, Lq4g;

    .line 1434
    .line 1435
    invoke-static {v1}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v1

    .line 1439
    invoke-virtual {v2, v1}, LKT3;->a(Lm43;)Ljava/lang/Object;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v1

    .line 1443
    check-cast v1, Lq4g;

    .line 1444
    .line 1445
    const-class v1, LUvf;

    .line 1446
    .line 1447
    invoke-static {v1}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v1

    .line 1451
    invoke-virtual {v2, v1}, LKT3;->a(Lm43;)Ljava/lang/Object;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v1

    .line 1455
    move-object v4, v1

    .line 1456
    check-cast v4, LUvf;

    .line 1457
    .line 1458
    const-class v1, LBj1;

    .line 1459
    .line 1460
    invoke-static {v1}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v1

    .line 1464
    invoke-virtual {v2, v1}, LKT3;->a(Lm43;)Ljava/lang/Object;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v1

    .line 1468
    check-cast v1, LBj1;

    .line 1469
    .line 1470
    const-class v1, LEae;

    .line 1471
    .line 1472
    invoke-static {v1}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v1

    .line 1476
    invoke-virtual {v2, v1}, LKT3;->a(Lm43;)Ljava/lang/Object;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v1

    .line 1480
    move-object v5, v1

    .line 1481
    check-cast v5, LEae;

    .line 1482
    .line 1483
    const-class v1, LQZe;

    .line 1484
    .line 1485
    invoke-static {v1}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v1

    .line 1489
    invoke-virtual {v2, v1}, LKT3;->a(Lm43;)Ljava/lang/Object;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v1

    .line 1493
    move-object v6, v1

    .line 1494
    check-cast v6, LQZe;

    .line 1495
    .line 1496
    const-class v1, LSNf;

    .line 1497
    .line 1498
    invoke-static {v1}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v1

    .line 1502
    invoke-virtual {v2, v1}, LKT3;->a(Lm43;)Ljava/lang/Object;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v1

    .line 1506
    move-object v7, v1

    .line 1507
    check-cast v7, LSNf;

    .line 1508
    .line 1509
    const-class v1, LV0k;

    .line 1510
    .line 1511
    invoke-static {v1}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v1

    .line 1515
    invoke-virtual {v2, v1}, LKT3;->a(Lm43;)Ljava/lang/Object;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v1

    .line 1519
    move-object v8, v1

    .line 1520
    check-cast v8, LV0k;

    .line 1521
    .line 1522
    const-class v1, Lf78;

    .line 1523
    .line 1524
    invoke-static {v1}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v1

    .line 1528
    invoke-virtual {v2, v1}, LKT3;->a(Lm43;)Ljava/lang/Object;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v1

    .line 1532
    move-object v9, v1

    .line 1533
    check-cast v9, Lf78;

    .line 1534
    .line 1535
    const-class v1, LZd5;

    .line 1536
    .line 1537
    invoke-static {v1}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v1

    .line 1541
    invoke-virtual {v2, v1}, LKT3;->a(Lm43;)Ljava/lang/Object;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v1

    .line 1545
    move-object v10, v1

    .line 1546
    check-cast v10, LZd5;

    .line 1547
    .line 1548
    const-string v1, "AUDIO_PLAYER_FULLSCREEN"

    .line 1549
    .line 1550
    invoke-virtual {v2, v1}, LKT3;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v1

    .line 1554
    move-object v11, v1

    .line 1555
    check-cast v11, LZYe;

    .line 1556
    .line 1557
    const-class v1, LRo6;

    .line 1558
    .line 1559
    invoke-static {v1}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v1

    .line 1563
    invoke-virtual {v2, v1}, LKT3;->a(Lm43;)Ljava/lang/Object;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v1

    .line 1567
    move-object v12, v1

    .line 1568
    check-cast v12, LRo6;

    .line 1569
    .line 1570
    const-class v1, LKZe;

    .line 1571
    .line 1572
    invoke-static {v1}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v1

    .line 1576
    invoke-virtual {v2, v1}, LKT3;->a(Lm43;)Ljava/lang/Object;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v1

    .line 1580
    move-object v13, v1

    .line 1581
    check-cast v13, LKZe;

    .line 1582
    .line 1583
    const-class v1, LSy9;

    .line 1584
    .line 1585
    invoke-static {v1}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v1

    .line 1589
    invoke-virtual {v2, v1}, LKT3;->a(Lm43;)Ljava/lang/Object;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v1

    .line 1593
    move-object v14, v1

    .line 1594
    check-cast v14, LSy9;

    .line 1595
    .line 1596
    invoke-direct/range {v3 .. v14}, LBm6;-><init>(LUvf;LEae;LQZe;LSNf;LV0k;Lf78;LZd5;LZYe;LRo6;LKZe;LSy9;)V

    .line 1597
    .line 1598
    .line 1599
    return-object v3

    .line 1600
    :pswitch_19
    new-instance v1, LZNf;

    .line 1601
    .line 1602
    const-class v2, LdOf;

    .line 1603
    .line 1604
    invoke-static {v2}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v2

    .line 1608
    iget-object v3, v0, LXfc;->b:LKT3;

    .line 1609
    .line 1610
    invoke-virtual {v3, v2}, LKT3;->a(Lm43;)Ljava/lang/Object;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v2

    .line 1614
    check-cast v2, LdOf;

    .line 1615
    .line 1616
    const-class v2, LYNf;

    .line 1617
    .line 1618
    invoke-static {v2}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v2

    .line 1622
    invoke-virtual {v3, v2}, LKT3;->a(Lm43;)Ljava/lang/Object;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v2

    .line 1626
    check-cast v2, LYNf;

    .line 1627
    .line 1628
    const-class v2, LUvf;

    .line 1629
    .line 1630
    invoke-static {v2}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v2

    .line 1634
    invoke-virtual {v3, v2}, LKT3;->a(Lm43;)Ljava/lang/Object;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v2

    .line 1638
    check-cast v2, LUvf;

    .line 1639
    .line 1640
    const-class v2, LSy9;

    .line 1641
    .line 1642
    invoke-static {v2}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v2

    .line 1646
    invoke-virtual {v3, v2}, LKT3;->a(Lm43;)Ljava/lang/Object;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v2

    .line 1650
    check-cast v2, LSy9;

    .line 1651
    .line 1652
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1653
    .line 1654
    .line 1655
    return-object v1

    .line 1656
    :pswitch_1a
    const-class v1, LUvf;

    .line 1657
    .line 1658
    invoke-static {v1}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v1

    .line 1662
    iget-object v2, v0, LXfc;->b:LKT3;

    .line 1663
    .line 1664
    invoke-virtual {v2, v1}, LKT3;->a(Lm43;)Ljava/lang/Object;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v1

    .line 1668
    check-cast v1, LUvf;

    .line 1669
    .line 1670
    iget-object v1, v1, LUvf;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 1671
    .line 1672
    new-instance v1, LOP;

    .line 1673
    .line 1674
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1675
    .line 1676
    .line 1677
    invoke-static {}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->g1()Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 1678
    .line 1679
    .line 1680
    return-object v1

    .line 1681
    :pswitch_1b
    new-instance v1, LJn4;

    .line 1682
    .line 1683
    const-class v2, Lq4g;

    .line 1684
    .line 1685
    invoke-static {v2}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v2

    .line 1689
    iget-object v3, v0, LXfc;->b:LKT3;

    .line 1690
    .line 1691
    invoke-virtual {v3, v2}, LKT3;->a(Lm43;)Ljava/lang/Object;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v2

    .line 1695
    check-cast v2, Lq4g;

    .line 1696
    .line 1697
    const-class v4, LUvf;

    .line 1698
    .line 1699
    invoke-static {v4}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v4

    .line 1703
    invoke-virtual {v3, v4}, LKT3;->a(Lm43;)Ljava/lang/Object;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v3

    .line 1707
    check-cast v3, LUvf;

    .line 1708
    .line 1709
    invoke-direct {v1, v2, v3}, LJn4;-><init>(Lq4g;LUvf;)V

    .line 1710
    .line 1711
    .line 1712
    return-object v1

    .line 1713
    :pswitch_1c
    new-instance v4, LULi;

    .line 1714
    .line 1715
    const-class v1, Lq4g;

    .line 1716
    .line 1717
    invoke-static {v1}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v1

    .line 1721
    iget-object v2, v0, LXfc;->b:LKT3;

    .line 1722
    .line 1723
    invoke-virtual {v2, v1}, LKT3;->a(Lm43;)Ljava/lang/Object;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v1

    .line 1727
    move-object v5, v1

    .line 1728
    check-cast v5, Lq4g;

    .line 1729
    .line 1730
    const-class v1, LzQ0;

    .line 1731
    .line 1732
    invoke-static {v1}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v1

    .line 1736
    invoke-virtual {v2, v1}, LKT3;->a(Lm43;)Ljava/lang/Object;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v1

    .line 1740
    move-object v6, v1

    .line 1741
    check-cast v6, LzQ0;

    .line 1742
    .line 1743
    const-class v1, LJV0;

    .line 1744
    .line 1745
    invoke-static {v1}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v1

    .line 1749
    invoke-virtual {v2, v1}, LKT3;->a(Lm43;)Ljava/lang/Object;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v1

    .line 1753
    move-object v7, v1

    .line 1754
    check-cast v7, LJV0;

    .line 1755
    .line 1756
    const-class v1, LUvf;

    .line 1757
    .line 1758
    invoke-static {v1}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v1

    .line 1762
    invoke-virtual {v2, v1}, LKT3;->a(Lm43;)Ljava/lang/Object;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v1

    .line 1766
    move-object v8, v1

    .line 1767
    check-cast v8, LUvf;

    .line 1768
    .line 1769
    const-class v1, LSy9;

    .line 1770
    .line 1771
    invoke-static {v1}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v1

    .line 1775
    invoke-virtual {v2, v1}, LKT3;->a(Lm43;)Ljava/lang/Object;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v1

    .line 1779
    move-object v9, v1

    .line 1780
    check-cast v9, LSy9;

    .line 1781
    .line 1782
    invoke-direct/range {v4 .. v9}, LULi;-><init>(Lq4g;LzQ0;LJV0;LUvf;LSy9;)V

    .line 1783
    .line 1784
    .line 1785
    return-object v4

    .line 1786
    nop

    .line 1787
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
