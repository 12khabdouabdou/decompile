.class public final synthetic LRh;
.super LG88;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f0:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, LRh;->f0:I

    move-object p7, p4

    move-object p4, p3

    move p3, p6

    move-object p6, p7

    move-object p7, p5

    move-object p5, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, LF88;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LRh;->f0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/String;

    .line 9
    .line 10
    check-cast p3, [Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p1, p0, LRR1;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, LoZi;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object p1, Lewj;->a:Lewj;

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 23
    .line 24
    check-cast p2, Ljava/lang/String;

    .line 25
    .line 26
    check-cast p3, [Ljava/lang/Object;

    .line 27
    .line 28
    iget-object p1, p0, LRR1;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, LoZi;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    array-length p1, p3

    .line 36
    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    sget-object p1, Lewj;->a:Lewj;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_1
    move-object v1, p1

    .line 43
    check-cast v1, Landroid/content/Context;

    .line 44
    .line 45
    move-object v2, p2

    .line 46
    check-cast v2, LmGc;

    .line 47
    .line 48
    move-object v3, p3

    .line 49
    check-cast v3, LL4b;

    .line 50
    .line 51
    iget-object p1, p0, LRR1;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, LCs3;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v0, LYa6;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    const/16 v6, 0xf8

    .line 63
    .line 64
    invoke-direct/range {v0 .. v6}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    check-cast p2, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    check-cast p3, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lrz9;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {p1, p2, p3}, Lrz9;->b(FFF)F

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    check-cast p2, Ljava/lang/Number;

    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    check-cast p3, Ljava/lang/Number;

    .line 115
    .line 116
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lrz9;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static {p1, p2, p3}, Lrz9;->b(FFF)F

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    check-cast p2, Ljava/lang/Number;

    .line 143
    .line 144
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    check-cast p3, Ljava/lang/Number;

    .line 149
    .line 150
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 151
    .line 152
    .line 153
    move-result p3

    .line 154
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Lrz9;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-static {p1, p2, p3}, Lrz9;->b(FFF)F

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    return-object p1

    .line 170
    :pswitch_5
    check-cast p1, Ljava/lang/Number;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    check-cast p2, Ljava/lang/Number;

    .line 177
    .line 178
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    check-cast p3, Ljava/lang/Number;

    .line 183
    .line 184
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 185
    .line 186
    .line 187
    move-result p3

    .line 188
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Lrz9;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-static {p1, p2, p3}, Lrz9;->b(FFF)F

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    return-object p1

    .line 204
    :pswitch_6
    check-cast p1, Ljava/lang/Number;

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    check-cast p2, Ljava/lang/Number;

    .line 211
    .line 212
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    check-cast p3, Ljava/lang/Number;

    .line 217
    .line 218
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 219
    .line 220
    .line 221
    move-result p3

    .line 222
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Lrz9;

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-static {p1, p2, p3}, Lrz9;->b(FFF)F

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    return-object p1

    .line 238
    :pswitch_7
    check-cast p1, Ljava/lang/Number;

    .line 239
    .line 240
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    check-cast p2, Ljava/lang/Number;

    .line 245
    .line 246
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 247
    .line 248
    .line 249
    move-result p2

    .line 250
    check-cast p3, Ljava/lang/Number;

    .line 251
    .line 252
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 253
    .line 254
    .line 255
    move-result p3

    .line 256
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Lrz9;

    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    invoke-static {p1, p3, p2}, Lrz9;->a(IFI)I

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    return-object p1

    .line 272
    :pswitch_8
    check-cast p1, Ljava/lang/Number;

    .line 273
    .line 274
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    check-cast p2, Ljava/lang/Number;

    .line 279
    .line 280
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 281
    .line 282
    .line 283
    move-result p2

    .line 284
    check-cast p3, Ljava/lang/Number;

    .line 285
    .line 286
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 287
    .line 288
    .line 289
    move-result p3

    .line 290
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, Lrz9;

    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    invoke-static {p1, p2, p3}, Lrz9;->b(FFF)F

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    return-object p1

    .line 306
    :pswitch_9
    check-cast p1, Ljava/lang/Number;

    .line 307
    .line 308
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    check-cast p2, Ljava/lang/Number;

    .line 313
    .line 314
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 315
    .line 316
    .line 317
    move-result p2

    .line 318
    check-cast p3, Ljava/lang/Number;

    .line 319
    .line 320
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 321
    .line 322
    .line 323
    move-result p3

    .line 324
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, Lrz9;

    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    invoke-static {p1, p3, p2}, Lrz9;->a(IFI)I

    .line 332
    .line 333
    .line 334
    move-result p1

    .line 335
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    return-object p1

    .line 340
    :pswitch_a
    check-cast p1, Ljava/lang/Number;

    .line 341
    .line 342
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 343
    .line 344
    .line 345
    move-result p1

    .line 346
    check-cast p2, Ljava/lang/Number;

    .line 347
    .line 348
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 349
    .line 350
    .line 351
    move-result p2

    .line 352
    check-cast p3, Ljava/lang/Number;

    .line 353
    .line 354
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 355
    .line 356
    .line 357
    move-result p3

    .line 358
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, Lrz9;

    .line 361
    .line 362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    invoke-static {p1, p2, p3}, Lrz9;->b(FFF)F

    .line 366
    .line 367
    .line 368
    move-result p1

    .line 369
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    return-object p1

    .line 374
    :pswitch_b
    check-cast p1, Ljava/lang/Number;

    .line 375
    .line 376
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 377
    .line 378
    .line 379
    move-result p1

    .line 380
    check-cast p2, Ljava/lang/Number;

    .line 381
    .line 382
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 383
    .line 384
    .line 385
    move-result p2

    .line 386
    check-cast p3, Ljava/lang/Number;

    .line 387
    .line 388
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 389
    .line 390
    .line 391
    move-result p3

    .line 392
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, Lrz9;

    .line 395
    .line 396
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    invoke-static {p1, p3, p2}, Lrz9;->a(IFI)I

    .line 400
    .line 401
    .line 402
    move-result p1

    .line 403
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    return-object p1

    .line 408
    :pswitch_c
    check-cast p1, Ljava/lang/Number;

    .line 409
    .line 410
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 411
    .line 412
    .line 413
    move-result p1

    .line 414
    check-cast p2, Ljava/lang/Number;

    .line 415
    .line 416
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 417
    .line 418
    .line 419
    move-result p2

    .line 420
    check-cast p3, Ljava/lang/Number;

    .line 421
    .line 422
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 423
    .line 424
    .line 425
    move-result p3

    .line 426
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v0, Lrz9;

    .line 429
    .line 430
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    invoke-static {p1, p3, p2}, Lrz9;->a(IFI)I

    .line 434
    .line 435
    .line 436
    move-result p1

    .line 437
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    return-object p1

    .line 442
    :pswitch_d
    check-cast p1, Ljava/lang/Number;

    .line 443
    .line 444
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 445
    .line 446
    .line 447
    move-result p1

    .line 448
    check-cast p2, Ljava/lang/Number;

    .line 449
    .line 450
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 451
    .line 452
    .line 453
    move-result p2

    .line 454
    check-cast p3, Ljava/lang/Number;

    .line 455
    .line 456
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 457
    .line 458
    .line 459
    move-result p3

    .line 460
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v0, Lrz9;

    .line 463
    .line 464
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    invoke-static {p1, p3, p2}, Lrz9;->a(IFI)I

    .line 468
    .line 469
    .line 470
    move-result p1

    .line 471
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    return-object p1

    .line 476
    :pswitch_e
    check-cast p1, Ljava/lang/String;

    .line 477
    .line 478
    check-cast p2, Ljava/lang/String;

    .line 479
    .line 480
    check-cast p3, Ljava/lang/Boolean;

    .line 481
    .line 482
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 483
    .line 484
    .line 485
    move-result p2

    .line 486
    iget-object p3, p0, LRR1;->b:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast p3, LhQ1;

    .line 489
    .line 490
    const/4 v0, 0x0

    .line 491
    invoke-virtual {p3, p1, p2, v0}, LhQ1;->G(Ljava/lang/String;ZZ)V

    .line 492
    .line 493
    .line 494
    sget-object p1, Lewj;->a:Lewj;

    .line 495
    .line 496
    return-object p1

    .line 497
    :pswitch_f
    check-cast p1, Ljava/lang/String;

    .line 498
    .line 499
    check-cast p2, Ljava/lang/Number;

    .line 500
    .line 501
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 502
    .line 503
    .line 504
    move-result p2

    .line 505
    check-cast p3, LKe0;

    .line 506
    .line 507
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v0, Lye0;

    .line 510
    .line 511
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    new-instance v0, LLJb;

    .line 515
    .line 516
    invoke-direct {v0}, LLJb;-><init>()V

    .line 517
    .line 518
    .line 519
    new-instance v1, LSd0;

    .line 520
    .line 521
    invoke-direct {v1}, LSd0;-><init>()V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v1, p1}, LSd0;->a(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v1, p2}, LSd0;->b(I)V

    .line 528
    .line 529
    .line 530
    iput-object v1, v0, LLJb;->b:LSd0;

    .line 531
    .line 532
    new-instance p1, LWHj;

    .line 533
    .line 534
    invoke-direct {p1, v0, p3}, LWHj;-><init>(LLJb;LKe0;)V

    .line 535
    .line 536
    .line 537
    return-object p1

    .line 538
    :pswitch_10
    check-cast p1, Ljava/lang/String;

    .line 539
    .line 540
    check-cast p2, Ljava/lang/Boolean;

    .line 541
    .line 542
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 543
    .line 544
    .line 545
    move-result p2

    .line 546
    check-cast p3, Ljava/lang/Boolean;

    .line 547
    .line 548
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 549
    .line 550
    .line 551
    move-result p3

    .line 552
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v0, Ljc0;

    .line 555
    .line 556
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    .line 559
    sget-object v1, Lgc0;->f0:Lgc0;

    .line 560
    .line 561
    invoke-virtual {v0, p1, p2, p3, v1}, Ljc0;->h(Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Observable;

    .line 562
    .line 563
    .line 564
    move-result-object p1

    .line 565
    sget-object p2, LRhf;->Y:LRhf;

    .line 566
    .line 567
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 568
    .line 569
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 570
    .line 571
    .line 572
    return-object p3

    .line 573
    :pswitch_11
    check-cast p1, Ljava/lang/String;

    .line 574
    .line 575
    check-cast p2, Ljava/lang/Boolean;

    .line 576
    .line 577
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 578
    .line 579
    .line 580
    move-result p2

    .line 581
    check-cast p3, Ljava/lang/Boolean;

    .line 582
    .line 583
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 584
    .line 585
    .line 586
    move-result p3

    .line 587
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v0, Ljc0;

    .line 590
    .line 591
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    sget-object v1, Lhc0;->f0:Lhc0;

    .line 595
    .line 596
    invoke-virtual {v0, p1, p2, p3, v1}, Ljc0;->h(Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Observable;

    .line 597
    .line 598
    .line 599
    move-result-object p1

    .line 600
    return-object p1

    .line 601
    :pswitch_12
    check-cast p1, Ljava/lang/String;

    .line 602
    .line 603
    check-cast p2, Ljava/lang/Boolean;

    .line 604
    .line 605
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 606
    .line 607
    .line 608
    move-result p2

    .line 609
    check-cast p3, Ljava/lang/Boolean;

    .line 610
    .line 611
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 612
    .line 613
    .line 614
    move-result p3

    .line 615
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v0, Ljc0;

    .line 618
    .line 619
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 620
    .line 621
    .line 622
    sget-object v1, Lfc0;->f0:Lfc0;

    .line 623
    .line 624
    invoke-virtual {v0, p1, p2, p3, v1}, Ljc0;->h(Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Observable;

    .line 625
    .line 626
    .line 627
    move-result-object p1

    .line 628
    return-object p1

    .line 629
    :pswitch_13
    check-cast p1, Ljava/lang/String;

    .line 630
    .line 631
    check-cast p2, Ljava/lang/Boolean;

    .line 632
    .line 633
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 634
    .line 635
    .line 636
    move-result p2

    .line 637
    check-cast p3, Ljava/lang/Boolean;

    .line 638
    .line 639
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 640
    .line 641
    .line 642
    move-result p3

    .line 643
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v0, Ljc0;

    .line 646
    .line 647
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 648
    .line 649
    .line 650
    sget-object v1, Lec0;->f0:Lec0;

    .line 651
    .line 652
    invoke-virtual {v0, p1, p2, p3, v1}, Ljc0;->h(Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Observable;

    .line 653
    .line 654
    .line 655
    move-result-object p1

    .line 656
    return-object p1

    .line 657
    :pswitch_14
    check-cast p1, Ljava/lang/String;

    .line 658
    .line 659
    check-cast p2, Ljava/lang/Boolean;

    .line 660
    .line 661
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 662
    .line 663
    .line 664
    move-result p2

    .line 665
    check-cast p3, Ljava/lang/Boolean;

    .line 666
    .line 667
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 668
    .line 669
    .line 670
    move-result p3

    .line 671
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v0, Ljc0;

    .line 674
    .line 675
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 676
    .line 677
    .line 678
    sget-object v1, Lcc0;->f0:Lcc0;

    .line 679
    .line 680
    invoke-virtual {v0, p1, p2, p3, v1}, Ljc0;->h(Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Observable;

    .line 681
    .line 682
    .line 683
    move-result-object p1

    .line 684
    return-object p1

    .line 685
    :pswitch_15
    check-cast p1, Ljava/lang/String;

    .line 686
    .line 687
    check-cast p2, Ljava/lang/Boolean;

    .line 688
    .line 689
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 690
    .line 691
    .line 692
    move-result p2

    .line 693
    check-cast p3, Ljava/lang/Boolean;

    .line 694
    .line 695
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 696
    .line 697
    .line 698
    move-result p3

    .line 699
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v0, Ljc0;

    .line 702
    .line 703
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 704
    .line 705
    .line 706
    sget-object v1, Ldc0;->f0:Ldc0;

    .line 707
    .line 708
    invoke-virtual {v0, p1, p2, p3, v1}, Ljc0;->h(Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Observable;

    .line 709
    .line 710
    .line 711
    move-result-object p1

    .line 712
    return-object p1

    .line 713
    :pswitch_16
    check-cast p1, Ljava/lang/String;

    .line 714
    .line 715
    check-cast p2, Ljava/lang/Boolean;

    .line 716
    .line 717
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 718
    .line 719
    .line 720
    move-result p2

    .line 721
    check-cast p3, Ljava/lang/Boolean;

    .line 722
    .line 723
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 724
    .line 725
    .line 726
    move-result p3

    .line 727
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v0, Ljc0;

    .line 730
    .line 731
    sget-object v1, Lc7;->k0:Lc7;

    .line 732
    .line 733
    invoke-virtual {v0, p1, p2, p3}, Ljc0;->g(Ljava/lang/String;ZZ)Lio/reactivex/rxjava3/core/Observable;

    .line 734
    .line 735
    .line 736
    move-result-object p1

    .line 737
    new-instance p2, Lo60;

    .line 738
    .line 739
    invoke-direct {p2, v0, v1}, Lo60;-><init>(Ljc0;Lkotlin/jvm/functions/Function2;)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 743
    .line 744
    .line 745
    move-result-object p1

    .line 746
    return-object p1

    .line 747
    :pswitch_17
    check-cast p1, Ljava/lang/String;

    .line 748
    .line 749
    check-cast p2, Ljava/lang/Boolean;

    .line 750
    .line 751
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 752
    .line 753
    .line 754
    move-result p2

    .line 755
    check-cast p3, Ljava/lang/Boolean;

    .line 756
    .line 757
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 758
    .line 759
    .line 760
    move-result p3

    .line 761
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v0, Ljc0;

    .line 764
    .line 765
    sget-object v1, Lc7;->i0:Lc7;

    .line 766
    .line 767
    invoke-virtual {v0, p1, p2, p3}, Ljc0;->g(Ljava/lang/String;ZZ)Lio/reactivex/rxjava3/core/Observable;

    .line 768
    .line 769
    .line 770
    move-result-object p1

    .line 771
    new-instance p2, Lo60;

    .line 772
    .line 773
    invoke-direct {p2, v0, v1}, Lo60;-><init>(Ljc0;Lkotlin/jvm/functions/Function2;)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 777
    .line 778
    .line 779
    move-result-object p1

    .line 780
    return-object p1

    .line 781
    :pswitch_18
    check-cast p1, Ljava/lang/String;

    .line 782
    .line 783
    check-cast p2, Ljava/lang/Boolean;

    .line 784
    .line 785
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 786
    .line 787
    .line 788
    move-result p2

    .line 789
    check-cast p3, Ljava/lang/Boolean;

    .line 790
    .line 791
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 792
    .line 793
    .line 794
    move-result p3

    .line 795
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v0, Ljc0;

    .line 798
    .line 799
    sget-object v1, Lc7;->j0:Lc7;

    .line 800
    .line 801
    invoke-virtual {v0, p1, p2, p3}, Ljc0;->g(Ljava/lang/String;ZZ)Lio/reactivex/rxjava3/core/Observable;

    .line 802
    .line 803
    .line 804
    move-result-object p1

    .line 805
    new-instance p2, Lo60;

    .line 806
    .line 807
    invoke-direct {p2, v0, v1}, Lo60;-><init>(Ljc0;Lkotlin/jvm/functions/Function2;)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 811
    .line 812
    .line 813
    move-result-object p1

    .line 814
    return-object p1

    .line 815
    :pswitch_19
    check-cast p1, Ljava/lang/Number;

    .line 816
    .line 817
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 818
    .line 819
    .line 820
    move-result-wide v1

    .line 821
    check-cast p2, Ljava/lang/Number;

    .line 822
    .line 823
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 824
    .line 825
    .line 826
    move-result-wide v3

    .line 827
    check-cast p3, Ljava/lang/Boolean;

    .line 828
    .line 829
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 830
    .line 831
    .line 832
    move-result v6

    .line 833
    iget-object p1, p0, LRR1;->b:Ljava/lang/Object;

    .line 834
    .line 835
    move-object v0, p1

    .line 836
    check-cast v0, LZh;

    .line 837
    .line 838
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 839
    .line 840
    .line 841
    if-eqz v6, :cond_0

    .line 842
    .line 843
    const/16 p1, 0xb

    .line 844
    .line 845
    const/16 v5, 0xb

    .line 846
    .line 847
    goto :goto_0

    .line 848
    :cond_0
    const/4 p1, 0x3

    .line 849
    const/4 v5, 0x3

    .line 850
    :goto_0
    invoke-virtual/range {v0 .. v6}, LZh;->h(DDIZ)V

    .line 851
    .line 852
    .line 853
    sget-object p1, Lewj;->a:Lewj;

    .line 854
    .line 855
    return-object p1

    .line 856
    :pswitch_1a
    check-cast p1, Ljava/lang/Number;

    .line 857
    .line 858
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 859
    .line 860
    .line 861
    move-result-wide v7

    .line 862
    check-cast p2, Ljava/lang/Number;

    .line 863
    .line 864
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 865
    .line 866
    .line 867
    move-result-wide v3

    .line 868
    check-cast p3, Ljava/lang/Number;

    .line 869
    .line 870
    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    .line 871
    .line 872
    .line 873
    move-result-wide v5

    .line 874
    iget-object p1, p0, LRR1;->b:Ljava/lang/Object;

    .line 875
    .line 876
    move-object v1, p1

    .line 877
    check-cast v1, LZh;

    .line 878
    .line 879
    invoke-virtual {v1}, LZh;->d()Ljava/util/List;

    .line 880
    .line 881
    .line 882
    move-result-object v9

    .line 883
    new-instance v0, LUh;

    .line 884
    .line 885
    const/4 v2, 0x3

    .line 886
    const/4 v10, 0x0

    .line 887
    invoke-direct/range {v0 .. v10}, LUh;-><init>(LZh;IDDDLjava/util/List;Ljava/lang/Double;)V

    .line 888
    .line 889
    .line 890
    new-instance p1, LVh;

    .line 891
    .line 892
    const/4 p2, 0x0

    .line 893
    invoke-direct {p1, v1, p2}, LVh;-><init>(LZh;I)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v1, v0, p1}, LZh;->k(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 897
    .line 898
    .line 899
    sget-object p1, Lewj;->a:Lewj;

    .line 900
    .line 901
    return-object p1

    .line 902
    :pswitch_1b
    check-cast p1, Ljava/lang/Number;

    .line 903
    .line 904
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 905
    .line 906
    .line 907
    move-result-wide v1

    .line 908
    check-cast p2, Ljava/lang/Number;

    .line 909
    .line 910
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 911
    .line 912
    .line 913
    move-result-wide v3

    .line 914
    check-cast p3, Ljava/lang/Boolean;

    .line 915
    .line 916
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 917
    .line 918
    .line 919
    move-result p1

    .line 920
    iget-object p2, p0, LRR1;->b:Ljava/lang/Object;

    .line 921
    .line 922
    move-object v0, p2

    .line 923
    check-cast v0, LZh;

    .line 924
    .line 925
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 926
    .line 927
    .line 928
    if-eqz p1, :cond_1

    .line 929
    .line 930
    const/4 p1, 0x3

    .line 931
    const/4 v5, 0x3

    .line 932
    goto :goto_1

    .line 933
    :cond_1
    const/4 p1, 0x6

    .line 934
    const/4 v5, 0x6

    .line 935
    :goto_1
    const/4 v6, 0x1

    .line 936
    invoke-virtual/range {v0 .. v6}, LZh;->h(DDIZ)V

    .line 937
    .line 938
    .line 939
    sget-object p1, Lewj;->a:Lewj;

    .line 940
    .line 941
    return-object p1

    .line 942
    :pswitch_1c
    check-cast p1, Ljava/lang/Number;

    .line 943
    .line 944
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 945
    .line 946
    .line 947
    move-result-wide v1

    .line 948
    check-cast p2, Ljava/lang/Number;

    .line 949
    .line 950
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 951
    .line 952
    .line 953
    move-result-wide v3

    .line 954
    check-cast p3, Ljava/lang/Boolean;

    .line 955
    .line 956
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 957
    .line 958
    .line 959
    move-result p1

    .line 960
    iget-object p2, p0, LRR1;->b:Ljava/lang/Object;

    .line 961
    .line 962
    move-object v0, p2

    .line 963
    check-cast v0, LZh;

    .line 964
    .line 965
    if-eqz p1, :cond_2

    .line 966
    .line 967
    const/16 v5, 0x17

    .line 968
    .line 969
    const/4 v6, 0x1

    .line 970
    invoke-virtual/range {v0 .. v6}, LZh;->h(DDIZ)V

    .line 971
    .line 972
    .line 973
    goto :goto_2

    .line 974
    :cond_2
    const/16 v5, 0x16

    .line 975
    .line 976
    const/4 v6, 0x1

    .line 977
    invoke-virtual/range {v0 .. v6}, LZh;->h(DDIZ)V

    .line 978
    .line 979
    .line 980
    :goto_2
    sget-object p1, Lewj;->a:Lewj;

    .line 981
    .line 982
    return-object p1

    .line 983
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
