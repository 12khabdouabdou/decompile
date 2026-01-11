.class public final LSfc;
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
    iput p2, p0, LSfc;->a:I

    iput-object p1, p0, LSfc;->b:LKT3;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, LSfc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljv7;

    .line 7
    .line 8
    const-class v1, Lbv7;

    .line 9
    .line 10
    invoke-static {v1}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, LSfc;->b:LKT3;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, LKT3;->a(Lm43;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lbv7;

    .line 21
    .line 22
    const-class v3, LUvf;

    .line 23
    .line 24
    invoke-static {v3}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v2, v3}, LKT3;->a(Lm43;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LUvf;

    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, Ljv7;-><init>(Lbv7;LUvf;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_0
    new-instance v0, LRMd;

    .line 39
    .line 40
    const-class v1, LUvf;

    .line 41
    .line 42
    invoke-static {v1}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, p0, LSfc;->b:LKT3;

    .line 47
    .line 48
    invoke-virtual {v2, v1}, LKT3;->a(Lm43;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LUvf;

    .line 53
    .line 54
    sget-object v2, LlQd;->a:LlQd;

    .line 55
    .line 56
    iget-object v1, v1, LUvf;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 57
    .line 58
    new-instance v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 59
    .line 60
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-direct {v0, v1}, LRMd;-><init>(I)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_1
    new-instance v0, LhOf;

    .line 69
    .line 70
    const-class v1, Ljv7;

    .line 71
    .line 72
    invoke-static {v1}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v2, p0, LSfc;->b:LKT3;

    .line 77
    .line 78
    invoke-virtual {v2, v1}, LKT3;->a(Lm43;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljv7;

    .line 83
    .line 84
    const-class v3, LCN8;

    .line 85
    .line 86
    invoke-static {v3}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v2, v3}, LKT3;->a(Lm43;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, LCN8;

    .line 95
    .line 96
    invoke-direct {v0, v1, v2}, LhOf;-><init>(Ljv7;LCN8;)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_2
    new-instance v0, LmOf;

    .line 101
    .line 102
    const-class v1, LGAh;

    .line 103
    .line 104
    invoke-static {v1}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v2, p0, LSfc;->b:LKT3;

    .line 109
    .line 110
    invoke-virtual {v2, v1}, LKT3;->a(Lm43;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, LGAh;

    .line 115
    .line 116
    const-class v3, LDyd;

    .line 117
    .line 118
    invoke-static {v3}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v2, v3}, LKT3;->a(Lm43;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, LDyd;

    .line 127
    .line 128
    const-class v3, Landroid/content/Context;

    .line 129
    .line 130
    invoke-static {v3}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v2, v3}, LKT3;->a(Lm43;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Landroid/content/Context;

    .line 139
    .line 140
    const-class v4, LUvf;

    .line 141
    .line 142
    invoke-static {v4}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v2, v4}, LKT3;->a(Lm43;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, LUvf;

    .line 151
    .line 152
    invoke-direct {v0, v1, v3, v2}, LmOf;-><init>(LGAh;Landroid/content/Context;LUvf;)V

    .line 153
    .line 154
    .line 155
    return-object v0

    .line 156
    :pswitch_3
    new-instance v0, LYNf;

    .line 157
    .line 158
    const-class v1, LWs4;

    .line 159
    .line 160
    invoke-static {v1}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iget-object v2, p0, LSfc;->b:LKT3;

    .line 165
    .line 166
    invoke-virtual {v2, v1}, LKT3;->a(Lm43;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, LWs4;

    .line 171
    .line 172
    const-class v3, LhOf;

    .line 173
    .line 174
    invoke-static {v3}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v2, v3}, LKT3;->a(Lm43;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, LhOf;

    .line 183
    .line 184
    const-class v4, LaOf;

    .line 185
    .line 186
    invoke-static {v4}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v2, v4}, LKT3;->a(Lm43;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, LaOf;

    .line 195
    .line 196
    invoke-direct {v0, v1, v3}, LYNf;-><init>(LWs4;LhOf;)V

    .line 197
    .line 198
    .line 199
    return-object v0

    .line 200
    :pswitch_4
    new-instance v0, LcOf;

    .line 201
    .line 202
    const-class v1, LCN8;

    .line 203
    .line 204
    invoke-static {v1}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    iget-object v2, p0, LSfc;->b:LKT3;

    .line 209
    .line 210
    invoke-virtual {v2, v1}, LKT3;->a(Lm43;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, LCN8;

    .line 215
    .line 216
    invoke-direct {v0, v1}, LcOf;-><init>(LCN8;)V

    .line 217
    .line 218
    .line 219
    return-object v0

    .line 220
    :pswitch_5
    new-instance v0, LWNf;

    .line 221
    .line 222
    const-class v1, LSy9;

    .line 223
    .line 224
    invoke-static {v1}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    iget-object v2, p0, LSfc;->b:LKT3;

    .line 229
    .line 230
    invoke-virtual {v2, v1}, LKT3;->a(Lm43;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, LSy9;

    .line 235
    .line 236
    const-class v3, LWs4;

    .line 237
    .line 238
    invoke-static {v3}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-virtual {v2, v3}, LKT3;->a(Lm43;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    check-cast v2, LWs4;

    .line 247
    .line 248
    invoke-direct {v0, v1, v2}, LWNf;-><init>(LSy9;LWs4;)V

    .line 249
    .line 250
    .line 251
    return-object v0

    .line 252
    :pswitch_6
    new-instance v0, LWJd;

    .line 253
    .line 254
    const-class v1, LWs4;

    .line 255
    .line 256
    invoke-static {v1}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    iget-object v2, p0, LSfc;->b:LKT3;

    .line 261
    .line 262
    invoke-virtual {v2, v1}, LKT3;->a(Lm43;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, LWs4;

    .line 267
    .line 268
    const-class v3, LcKd;

    .line 269
    .line 270
    invoke-static {v3}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-virtual {v2, v3}, LKT3;->a(Lm43;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    check-cast v3, LcKd;

    .line 279
    .line 280
    const-class v4, LUvf;

    .line 281
    .line 282
    invoke-static {v4}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-virtual {v2, v4}, LKT3;->a(Lm43;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    check-cast v2, LUvf;

    .line 291
    .line 292
    invoke-direct {v0, v1, v3, v2}, LWJd;-><init>(LWs4;LcKd;LUvf;)V

    .line 293
    .line 294
    .line 295
    return-object v0

    .line 296
    :pswitch_7
    new-instance v0, LLNf;

    .line 297
    .line 298
    const-class v1, LUvf;

    .line 299
    .line 300
    invoke-static {v1}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    iget-object v2, p0, LSfc;->b:LKT3;

    .line 305
    .line 306
    invoke-virtual {v2, v1}, LKT3;->a(Lm43;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    check-cast v1, LUvf;

    .line 311
    .line 312
    const/4 v1, 0x0

    .line 313
    invoke-direct {v0, v1}, LLNf;-><init>(I)V

    .line 314
    .line 315
    .line 316
    return-object v0

    .line 317
    :pswitch_8
    new-instance v0, Li78;

    .line 318
    .line 319
    const-class v1, LB8f;

    .line 320
    .line 321
    invoke-static {v1}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    iget-object v2, p0, LSfc;->b:LKT3;

    .line 326
    .line 327
    invoke-virtual {v2, v1}, LKT3;->a(Lm43;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    check-cast v1, LB8f;

    .line 332
    .line 333
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 334
    .line 335
    .line 336
    return-object v0

    .line 337
    :pswitch_9
    new-instance v2, Lh0f;

    .line 338
    .line 339
    const-class v0, Lj78;

    .line 340
    .line 341
    invoke-static {v0}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    iget-object v1, p0, LSfc;->b:LKT3;

    .line 346
    .line 347
    invoke-virtual {v1, v0}, LKT3;->a(Lm43;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    move-object v3, v0

    .line 352
    check-cast v3, Lj78;

    .line 353
    .line 354
    const-class v0, Li78;

    .line 355
    .line 356
    invoke-static {v0}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v1, v0}, LKT3;->a(Lm43;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    move-object v4, v0

    .line 365
    check-cast v4, Li78;

    .line 366
    .line 367
    const-class v0, LUvf;

    .line 368
    .line 369
    invoke-static {v0}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v1, v0}, LKT3;->a(Lm43;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    move-object v5, v0

    .line 378
    check-cast v5, LUvf;

    .line 379
    .line 380
    const-class v0, LDZe;

    .line 381
    .line 382
    invoke-static {v0}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v1, v0}, LKT3;->a(Lm43;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    move-object v6, v0

    .line 391
    check-cast v6, LDZe;

    .line 392
    .line 393
    const-class v0, LKkf;

    .line 394
    .line 395
    invoke-static {v0}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v1, v0}, LKT3;->a(Lm43;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    move-object v7, v0

    .line 404
    check-cast v7, LKkf;

    .line 405
    .line 406
    const-class v0, LXs4;

    .line 407
    .line 408
    invoke-static {v0}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v1, v0}, LKT3;->a(Lm43;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    move-object v8, v0

    .line 417
    check-cast v8, LXs4;

    .line 418
    .line 419
    const-class v0, LIti;

    .line 420
    .line 421
    invoke-static {v0}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v1, v0}, LKT3;->a(Lm43;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    move-object v9, v0

    .line 430
    check-cast v9, LIti;

    .line 431
    .line 432
    const-class v0, LYP;

    .line 433
    .line 434
    invoke-static {v0}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {v1, v0}, LKT3;->a(Lm43;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    move-object v10, v0

    .line 443
    check-cast v10, LYP;

    .line 444
    .line 445
    const-class v0, LJi5;

    .line 446
    .line 447
    invoke-static {v0}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {v1, v0}, LKT3;->a(Lm43;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    move-object v11, v0

    .line 456
    check-cast v11, LJi5;

    .line 457
    .line 458
    const-class v0, LcKd;

    .line 459
    .line 460
    invoke-static {v0}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {v1, v0}, LKT3;->a(Lm43;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    move-object v12, v0

    .line 469
    check-cast v12, LcKd;

    .line 470
    .line 471
    const-class v0, LuZf;

    .line 472
    .line 473
    invoke-static {v0}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v1, v0}, LKT3;->a(Lm43;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    move-object v13, v0

    .line 482
    check-cast v13, LuZf;

    .line 483
    .line 484
    invoke-direct/range {v2 .. v13}, Lh0f;-><init>(Lj78;Li78;LUvf;LDZe;LKkf;LXs4;LIti;LYP;LJi5;LcKd;LuZf;)V

    .line 485
    .line 486
    .line 487
    return-object v2

    .line 488
    :pswitch_a
    new-instance v3, Lf78;

    .line 489
    .line 490
    const-class v0, La78;

    .line 491
    .line 492
    invoke-static {v0}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    iget-object v1, p0, LSfc;->b:LKT3;

    .line 497
    .line 498
    invoke-virtual {v1, v0}, LKT3;->a(Lm43;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    move-object v4, v0

    .line 503
    check-cast v4, La78;

    .line 504
    .line 505
    invoke-static {}, Lapp/aifactory/ai/face2face/F2FScenario;->getReenactmentCacheVersion()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    const-class v0, La00;

    .line 510
    .line 511
    invoke-static {v0}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-virtual {v1, v0}, LKT3;->a(Lm43;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    move-object v6, v0

    .line 520
    check-cast v6, La00;

    .line 521
    .line 522
    const-class v0, LUvf;

    .line 523
    .line 524
    invoke-static {v0}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-virtual {v1, v0}, LKT3;->a(Lm43;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    move-object v7, v0

    .line 533
    check-cast v7, LUvf;

    .line 534
    .line 535
    const-class v0, LB8f;

    .line 536
    .line 537
    invoke-static {v0}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-virtual {v1, v0}, LKT3;->a(Lm43;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    move-object v8, v0

    .line 546
    check-cast v8, LB8f;

    .line 547
    .line 548
    const-class v0, LM68;

    .line 549
    .line 550
    invoke-static {v0}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-virtual {v1, v0}, LKT3;->a(Lm43;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    move-object v9, v0

    .line 559
    check-cast v9, LM68;

    .line 560
    .line 561
    invoke-direct/range {v3 .. v9}, Lf78;-><init>(La78;Ljava/lang/String;La00;LUvf;LB8f;LM68;)V

    .line 562
    .line 563
    .line 564
    return-object v3

    .line 565
    :pswitch_b
    new-instance v0, LM68;

    .line 566
    .line 567
    const-class v1, LB8f;

    .line 568
    .line 569
    invoke-static {v1}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    iget-object v2, p0, LSfc;->b:LKT3;

    .line 574
    .line 575
    invoke-virtual {v2, v1}, LKT3;->a(Lm43;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    check-cast v1, LB8f;

    .line 580
    .line 581
    const-class v3, LU93;

    .line 582
    .line 583
    invoke-static {v3}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    invoke-virtual {v2, v3}, LKT3;->a(Lm43;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    check-cast v2, LU93;

    .line 592
    .line 593
    invoke-direct {v0, v1, v2}, LM68;-><init>(LB8f;LU93;)V

    .line 594
    .line 595
    .line 596
    return-object v0

    .line 597
    :pswitch_c
    new-instance v0, La78;

    .line 598
    .line 599
    invoke-static {}, Lapp/aifactory/ai/face2face/F2FScenario;->getReenactmentCacheVersion()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    const-class v2, LYNf;

    .line 604
    .line 605
    invoke-static {v2}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    iget-object v3, p0, LSfc;->b:LKT3;

    .line 610
    .line 611
    invoke-virtual {v3, v2}, LKT3;->a(Lm43;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    check-cast v2, LYNf;

    .line 616
    .line 617
    invoke-direct {v0, v1, v2}, La78;-><init>(Ljava/lang/String;LYNf;)V

    .line 618
    .line 619
    .line 620
    return-object v0

    .line 621
    :pswitch_d
    new-instance v0, LCn4;

    .line 622
    .line 623
    const-class v1, LUvf;

    .line 624
    .line 625
    invoke-static {v1}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    iget-object v2, p0, LSfc;->b:LKT3;

    .line 630
    .line 631
    invoke-virtual {v2, v1}, LKT3;->a(Lm43;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    check-cast v1, LUvf;

    .line 636
    .line 637
    sget-object v2, LgP6;->a:LgP6;

    .line 638
    .line 639
    iget-object v1, v1, LUvf;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 640
    .line 641
    new-instance v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 642
    .line 643
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    new-instance v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 647
    .line 648
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    new-instance v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 652
    .line 653
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    new-instance v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 657
    .line 658
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    const/4 v1, 0x0

    .line 662
    invoke-direct {v0, v1}, LCn4;-><init>(I)V

    .line 663
    .line 664
    .line 665
    return-object v0

    .line 666
    :pswitch_e
    new-instance v0, LaOf;

    .line 667
    .line 668
    const-class v1, Ljv7;

    .line 669
    .line 670
    invoke-static {v1}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    iget-object v2, p0, LSfc;->b:LKT3;

    .line 675
    .line 676
    invoke-virtual {v2, v1}, LKT3;->a(Lm43;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    check-cast v1, Ljv7;

    .line 681
    .line 682
    const-class v1, LCN8;

    .line 683
    .line 684
    invoke-static {v1}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    invoke-virtual {v2, v1}, LKT3;->a(Lm43;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    check-cast v1, LCN8;

    .line 693
    .line 694
    const-class v1, LXu7;

    .line 695
    .line 696
    invoke-static {v1}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    invoke-virtual {v2, v1}, LKT3;->a(Lm43;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    check-cast v1, LXu7;

    .line 705
    .line 706
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 707
    .line 708
    .line 709
    return-object v0

    .line 710
    :pswitch_f
    new-instance v0, LFI;

    .line 711
    .line 712
    const-class v1, LYRi;

    .line 713
    .line 714
    invoke-static {v1}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    iget-object v2, p0, LSfc;->b:LKT3;

    .line 719
    .line 720
    invoke-virtual {v2, v1}, LKT3;->a(Lm43;)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    check-cast v1, LYRi;

    .line 725
    .line 726
    const-class v3, LX0i;

    .line 727
    .line 728
    invoke-static {v3}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 729
    .line 730
    .line 731
    move-result-object v3

    .line 732
    invoke-virtual {v2, v3}, LKT3;->a(Lm43;)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    check-cast v2, LX0i;

    .line 737
    .line 738
    invoke-direct {v0, v1, v2}, LFI;-><init>(LYRi;LX0i;)V

    .line 739
    .line 740
    .line 741
    return-object v0

    .line 742
    :pswitch_10
    new-instance v0, LYH;

    .line 743
    .line 744
    const-class v1, LZNj;

    .line 745
    .line 746
    invoke-static {v1}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    iget-object v2, p0, LSfc;->b:LKT3;

    .line 751
    .line 752
    invoke-virtual {v2, v1}, LKT3;->a(Lm43;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    check-cast v1, LZNj;

    .line 757
    .line 758
    const-class v3, LJi5;

    .line 759
    .line 760
    invoke-static {v3}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    invoke-virtual {v2, v3}, LKT3;->a(Lm43;)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v3

    .line 768
    check-cast v3, LJi5;

    .line 769
    .line 770
    const-class v4, LYRi;

    .line 771
    .line 772
    invoke-static {v4}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 773
    .line 774
    .line 775
    move-result-object v4

    .line 776
    invoke-virtual {v2, v4}, LKT3;->a(Lm43;)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v4

    .line 780
    check-cast v4, LYRi;

    .line 781
    .line 782
    const-class v5, Ldu1;

    .line 783
    .line 784
    invoke-static {v5}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 785
    .line 786
    .line 787
    move-result-object v5

    .line 788
    invoke-virtual {v2, v5}, LKT3;->a(Lm43;)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    check-cast v2, Ldu1;

    .line 793
    .line 794
    invoke-direct {v0, v1, v3, v4, v2}, LYH;-><init>(LZNj;LJi5;LYRi;Ldu1;)V

    .line 795
    .line 796
    .line 797
    return-object v0

    .line 798
    :pswitch_11
    new-instance v0, LYRi;

    .line 799
    .line 800
    const-class v1, LwN6;

    .line 801
    .line 802
    invoke-static {v1}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    iget-object v2, p0, LSfc;->b:LKT3;

    .line 807
    .line 808
    invoke-virtual {v2, v1}, LKT3;->a(Lm43;)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    check-cast v1, LwN6;

    .line 813
    .line 814
    const-class v3, LUvf;

    .line 815
    .line 816
    invoke-static {v3}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 817
    .line 818
    .line 819
    move-result-object v3

    .line 820
    invoke-virtual {v2, v3}, LKT3;->a(Lm43;)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    check-cast v2, LUvf;

    .line 825
    .line 826
    invoke-direct {v0, v1, v2}, LYRi;-><init>(LwN6;LUvf;)V

    .line 827
    .line 828
    .line 829
    return-object v0

    .line 830
    :pswitch_12
    new-instance v0, LO87;

    .line 831
    .line 832
    const-class v1, LJi5;

    .line 833
    .line 834
    invoke-static {v1}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    iget-object v2, p0, LSfc;->b:LKT3;

    .line 839
    .line 840
    invoke-virtual {v2, v1}, LKT3;->a(Lm43;)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    check-cast v1, LJi5;

    .line 845
    .line 846
    const-class v3, LB8f;

    .line 847
    .line 848
    invoke-static {v3}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 849
    .line 850
    .line 851
    move-result-object v3

    .line 852
    invoke-virtual {v2, v3}, LKT3;->a(Lm43;)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v3

    .line 856
    check-cast v3, LB8f;

    .line 857
    .line 858
    const-class v4, LUvf;

    .line 859
    .line 860
    invoke-static {v4}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 861
    .line 862
    .line 863
    move-result-object v4

    .line 864
    invoke-virtual {v2, v4}, LKT3;->a(Lm43;)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    check-cast v2, LUvf;

    .line 869
    .line 870
    invoke-direct {v0, v1, v3, v2}, LO87;-><init>(LJi5;LB8f;LUvf;)V

    .line 871
    .line 872
    .line 873
    return-object v0

    .line 874
    :pswitch_13
    new-instance v0, Ldu1;

    .line 875
    .line 876
    const-class v1, LJi5;

    .line 877
    .line 878
    invoke-static {v1}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    iget-object v2, p0, LSfc;->b:LKT3;

    .line 883
    .line 884
    invoke-virtual {v2, v1}, LKT3;->a(Lm43;)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    check-cast v1, LJi5;

    .line 889
    .line 890
    const-class v3, LB8f;

    .line 891
    .line 892
    invoke-static {v3}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 893
    .line 894
    .line 895
    move-result-object v3

    .line 896
    invoke-virtual {v2, v3}, LKT3;->a(Lm43;)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    check-cast v2, LB8f;

    .line 901
    .line 902
    invoke-direct {v0, v1, v2}, Ldu1;-><init>(LJi5;LB8f;)V

    .line 903
    .line 904
    .line 905
    return-object v0

    .line 906
    :pswitch_14
    new-instance v0, LSJd;

    .line 907
    .line 908
    const-class v1, Lc00;

    .line 909
    .line 910
    invoke-static {v1}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    iget-object v2, p0, LSfc;->b:LKT3;

    .line 915
    .line 916
    invoke-virtual {v2, v1}, LKT3;->a(Lm43;)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    check-cast v1, Lc00;

    .line 921
    .line 922
    const-class v1, La00;

    .line 923
    .line 924
    invoke-static {v1}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    invoke-virtual {v2, v1}, LKT3;->a(Lm43;)Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    check-cast v1, La00;

    .line 933
    .line 934
    const-class v3, LUvf;

    .line 935
    .line 936
    invoke-static {v3}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 937
    .line 938
    .line 939
    move-result-object v3

    .line 940
    invoke-virtual {v2, v3}, LKT3;->a(Lm43;)Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v2

    .line 944
    check-cast v2, LUvf;

    .line 945
    .line 946
    invoke-direct {v0, v1, v2}, LSJd;-><init>(La00;LUvf;)V

    .line 947
    .line 948
    .line 949
    return-object v0

    .line 950
    :pswitch_15
    new-instance v0, LXG7;

    .line 951
    .line 952
    const-class v1, Lc00;

    .line 953
    .line 954
    invoke-static {v1}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    iget-object v2, p0, LSfc;->b:LKT3;

    .line 959
    .line 960
    invoke-virtual {v2, v1}, LKT3;->a(Lm43;)Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    check-cast v1, Lc00;

    .line 965
    .line 966
    const-class v3, La00;

    .line 967
    .line 968
    invoke-static {v3}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 969
    .line 970
    .line 971
    move-result-object v3

    .line 972
    invoke-virtual {v2, v3}, LKT3;->a(Lm43;)Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v3

    .line 976
    check-cast v3, La00;

    .line 977
    .line 978
    const-class v4, LUvf;

    .line 979
    .line 980
    invoke-static {v4}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 981
    .line 982
    .line 983
    move-result-object v4

    .line 984
    invoke-virtual {v2, v4}, LKT3;->a(Lm43;)Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v2

    .line 988
    check-cast v2, LUvf;

    .line 989
    .line 990
    invoke-direct {v0, v1, v3, v2}, LXG7;-><init>(Lc00;La00;LUvf;)V

    .line 991
    .line 992
    .line 993
    return-object v0

    .line 994
    :pswitch_16
    new-instance v0, LZNj;

    .line 995
    .line 996
    const-class v1, LXNj;

    .line 997
    .line 998
    invoke-static {v1}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 999
    .line 1000
    .line 1001
    move-result-object v1

    .line 1002
    iget-object v2, p0, LSfc;->b:LKT3;

    .line 1003
    .line 1004
    invoke-virtual {v2, v1}, LKT3;->a(Lm43;)Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v1

    .line 1008
    check-cast v1, LXNj;

    .line 1009
    .line 1010
    invoke-direct {v0, v1}, LZNj;-><init>(LXNj;)V

    .line 1011
    .line 1012
    .line 1013
    return-object v0

    .line 1014
    :pswitch_17
    new-instance v0, LRhf;

    .line 1015
    .line 1016
    const-class v1, LThf;

    .line 1017
    .line 1018
    invoke-static {v1}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v1

    .line 1022
    iget-object v2, p0, LSfc;->b:LKT3;

    .line 1023
    .line 1024
    invoke-virtual {v2, v1}, LKT3;->a(Lm43;)Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    check-cast v1, LThf;

    .line 1029
    .line 1030
    const/4 v1, 0x0

    .line 1031
    invoke-direct {v0, v1}, LRhf;-><init>(I)V

    .line 1032
    .line 1033
    .line 1034
    return-object v0

    .line 1035
    :pswitch_18
    new-instance v0, LThf;

    .line 1036
    .line 1037
    const-class v1, LVs4;

    .line 1038
    .line 1039
    invoke-static {v1}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v1

    .line 1043
    iget-object v2, p0, LSfc;->b:LKT3;

    .line 1044
    .line 1045
    invoke-virtual {v2, v1}, LKT3;->a(Lm43;)Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v1

    .line 1049
    check-cast v1, LVs4;

    .line 1050
    .line 1051
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1052
    .line 1053
    .line 1054
    sget-object v1, LMT3;->n:LLT3;

    .line 1055
    .line 1056
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1057
    .line 1058
    .line 1059
    sget-object v1, LLT3;->b:LKD3;

    .line 1060
    .line 1061
    iget-object v1, v1, LKD3;->b:Ljava/lang/Object;

    .line 1062
    .line 1063
    check-cast v1, LKT3;

    .line 1064
    .line 1065
    const-class v2, LUvf;

    .line 1066
    .line 1067
    invoke-static {v2}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v2

    .line 1071
    invoke-virtual {v1, v2}, LKT3;->c(Lm43;)Lr26;

    .line 1072
    .line 1073
    .line 1074
    invoke-static {}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->g1()Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v1

    .line 1078
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/Subject;->e1()Lio/reactivex/rxjava3/subjects/Subject;

    .line 1079
    .line 1080
    .line 1081
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1082
    .line 1083
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 1084
    .line 1085
    .line 1086
    return-object v0

    .line 1087
    :pswitch_19
    new-instance v0, Lnr6;

    .line 1088
    .line 1089
    const-class v1, Landroid/content/Context;

    .line 1090
    .line 1091
    invoke-static {v1}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v1

    .line 1095
    iget-object v2, p0, LSfc;->b:LKT3;

    .line 1096
    .line 1097
    invoke-virtual {v2, v1}, LKT3;->a(Lm43;)Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v1

    .line 1101
    check-cast v1, Landroid/content/Context;

    .line 1102
    .line 1103
    invoke-direct {v0, v1}, Lnr6;-><init>(Landroid/content/Context;)V

    .line 1104
    .line 1105
    .line 1106
    return-object v0

    .line 1107
    :pswitch_1a
    const-class v0, Lapp/aifactory/base/data/db/Database;

    .line 1108
    .line 1109
    invoke-static {v0}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    iget-object v1, p0, LSfc;->b:LKT3;

    .line 1114
    .line 1115
    invoke-virtual {v1, v0}, LKT3;->a(Lm43;)Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    check-cast v0, Lapp/aifactory/base/data/db/Database;

    .line 1120
    .line 1121
    new-instance v1, LXs4;

    .line 1122
    .line 1123
    invoke-virtual {v0}, Lapp/aifactory/base/data/db/Database;->r()Lj4g;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    invoke-direct {v1, v0}, LXs4;-><init>(Lj4g;)V

    .line 1128
    .line 1129
    .line 1130
    return-object v1

    .line 1131
    :pswitch_1b
    const-class v0, Lapp/aifactory/base/data/db/Database;

    .line 1132
    .line 1133
    invoke-static {v0}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    iget-object v1, p0, LSfc;->b:LKT3;

    .line 1138
    .line 1139
    invoke-virtual {v1, v0}, LKT3;->a(Lm43;)Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    check-cast v0, Lapp/aifactory/base/data/db/Database;

    .line 1144
    .line 1145
    new-instance v1, LYs4;

    .line 1146
    .line 1147
    invoke-virtual {v0}, Lapp/aifactory/base/data/db/Database;->s()LKHi;

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v0}, Lapp/aifactory/base/data/db/Database;->q()LHNf;

    .line 1151
    .line 1152
    .line 1153
    const/4 v0, 0x0

    .line 1154
    invoke-direct {v1, v0}, LYs4;-><init>(I)V

    .line 1155
    .line 1156
    .line 1157
    return-object v1

    .line 1158
    :pswitch_1c
    const-class v0, Lapp/aifactory/base/data/db/Database;

    .line 1159
    .line 1160
    invoke-static {v0}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    iget-object v1, p0, LSfc;->b:LKT3;

    .line 1165
    .line 1166
    invoke-virtual {v1, v0}, LKT3;->a(Lm43;)Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    check-cast v0, Lapp/aifactory/base/data/db/Database;

    .line 1171
    .line 1172
    new-instance v1, LWs4;

    .line 1173
    .line 1174
    invoke-virtual {v0}, Lapp/aifactory/base/data/db/Database;->q()LHNf;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v0

    .line 1178
    invoke-direct {v1, v0}, LWs4;-><init>(LHNf;)V

    .line 1179
    .line 1180
    .line 1181
    return-object v1

    .line 1182
    nop

    .line 1183
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
