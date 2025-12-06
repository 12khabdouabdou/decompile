.class public final LH2c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LH2c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget v0, p0, LH2c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, LvUf;

    .line 7
    .line 8
    instance-of v0, p2, LMRf;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p2, LMRf;

    .line 13
    .line 14
    iget-boolean p2, p2, LMRf;->n:Z

    .line 15
    .line 16
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    :goto_0
    check-cast p1, LvUf;

    .line 24
    .line 25
    instance-of v0, p1, LMRf;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast p1, LMRf;

    .line 30
    .line 31
    iget-boolean p1, p1, LMRf;->n:Z

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    :goto_1
    invoke-static {p2, p1}, LDq9;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    :pswitch_0
    check-cast p1, Ldr8;

    .line 46
    .line 47
    iget-object p1, p1, Ldr8;->b:Ljava/lang/Long;

    .line 48
    .line 49
    const-wide/16 v0, 0x0

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move-wide v2, v0

    .line 59
    :goto_2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p2, Ldr8;

    .line 64
    .line 65
    iget-object p2, p2, Ldr8;->b:Ljava/lang/Long;

    .line 66
    .line 67
    if-eqz p2, :cond_3

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-static {p1, p2}, LDq9;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    return p1

    .line 82
    :pswitch_1
    check-cast p2, LFYh;

    .line 83
    .line 84
    iget-wide v0, p2, LFYh;->g0:J

    .line 85
    .line 86
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p1, LFYh;

    .line 91
    .line 92
    iget-wide v0, p1, LFYh;->g0:J

    .line 93
    .line 94
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p2, p1}, LDq9;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    return p1

    .line 103
    :pswitch_2
    check-cast p1, LFYh;

    .line 104
    .line 105
    iget-object p1, p1, LFYh;->X:LYGg;

    .line 106
    .line 107
    const-wide/16 v0, 0x0

    .line 108
    .line 109
    if-eqz p1, :cond_4

    .line 110
    .line 111
    iget-wide v2, p1, LYGg;->b:J

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_4
    move-wide v2, v0

    .line 115
    :goto_3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p2, LFYh;

    .line 120
    .line 121
    iget-object p2, p2, LFYh;->X:LYGg;

    .line 122
    .line 123
    if-eqz p2, :cond_5

    .line 124
    .line 125
    iget-wide v0, p2, LYGg;->b:J

    .line 126
    .line 127
    :cond_5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-static {p1, p2}, LDq9;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    return p1

    .line 136
    :pswitch_3
    check-cast p1, LFYh;

    .line 137
    .line 138
    iget-object p1, p1, LFYh;->X:LYGg;

    .line 139
    .line 140
    const-wide/16 v0, 0x0

    .line 141
    .line 142
    if-eqz p1, :cond_6

    .line 143
    .line 144
    iget-wide v2, p1, LYGg;->b:J

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_6
    move-wide v2, v0

    .line 148
    :goto_4
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p2, LFYh;

    .line 153
    .line 154
    iget-object p2, p2, LFYh;->X:LYGg;

    .line 155
    .line 156
    if-eqz p2, :cond_7

    .line 157
    .line 158
    iget-wide v0, p2, LYGg;->b:J

    .line 159
    .line 160
    :cond_7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-static {p1, p2}, LDq9;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    return p1

    .line 169
    :pswitch_4
    check-cast p2, LeLj;

    .line 170
    .line 171
    invoke-interface {p2}, LeLj;->d()J

    .line 172
    .line 173
    .line 174
    move-result-wide v0

    .line 175
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    check-cast p1, LeLj;

    .line 180
    .line 181
    invoke-interface {p1}, LeLj;->d()J

    .line 182
    .line 183
    .line 184
    move-result-wide v0

    .line 185
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-static {p2, p1}, LDq9;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    return p1

    .line 194
    :pswitch_5
    check-cast p1, Lhad;

    .line 195
    .line 196
    iget-object p1, p1, Lhad;->a:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p1, Lk4e;

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    check-cast p2, Lhad;

    .line 209
    .line 210
    iget-object p2, p2, Lhad;->a:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p2, Lk4e;

    .line 213
    .line 214
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    invoke-static {p1, p2}, LDq9;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    return p1

    .line 227
    :pswitch_6
    check-cast p1, Lhad;

    .line 228
    .line 229
    iget-object p1, p1, Lhad;->a:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p1, Lk4e;

    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    check-cast p2, Lhad;

    .line 242
    .line 243
    iget-object p2, p2, Lhad;->a:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast p2, Lk4e;

    .line 246
    .line 247
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 248
    .line 249
    .line 250
    move-result p2

    .line 251
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    invoke-static {p1, p2}, LDq9;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    return p1

    .line 260
    :pswitch_7
    check-cast p1, Lj09;

    .line 261
    .line 262
    iget-object p1, p1, Lj09;->b:Lrwf;

    .line 263
    .line 264
    check-cast p2, Lj09;

    .line 265
    .line 266
    iget-object p2, p2, Lj09;->b:Lrwf;

    .line 267
    .line 268
    invoke-static {p1, p2}, LDq9;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    return p1

    .line 273
    :pswitch_8
    check-cast p2, Lp3f;

    .line 274
    .line 275
    iget-object p2, p2, Lp3f;->b:Lo3f;

    .line 276
    .line 277
    check-cast p1, Lp3f;

    .line 278
    .line 279
    iget-object p1, p1, Lp3f;->b:Lo3f;

    .line 280
    .line 281
    invoke-static {p2, p1}, LDq9;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    return p1

    .line 286
    :pswitch_9
    check-cast p1, Ljava/io/File;

    .line 287
    .line 288
    invoke-static {p1}, LBq7;->n0(Ljava/io/File;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    check-cast p2, Ljava/io/File;

    .line 301
    .line 302
    invoke-static {p2}, LBq7;->n0(Ljava/io/File;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 307
    .line 308
    .line 309
    move-result p2

    .line 310
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    invoke-static {p1, p2}, LDq9;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    return p1

    .line 319
    :pswitch_a
    check-cast p2, LWQd;

    .line 320
    .line 321
    invoke-interface {p2}, LWQd;->a()I

    .line 322
    .line 323
    .line 324
    move-result p2

    .line 325
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object p2

    .line 329
    check-cast p1, LWQd;

    .line 330
    .line 331
    invoke-interface {p1}, LWQd;->a()I

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
    invoke-static {p2, p1}, LDq9;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    return p1

    .line 344
    :pswitch_b
    check-cast p1, LFHd;

    .line 345
    .line 346
    iget-object p1, p1, LFHd;->e:LJSh;

    .line 347
    .line 348
    sget-object v0, LyHd;->a:[I

    .line 349
    .line 350
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 351
    .line 352
    .line 353
    move-result p1

    .line 354
    aget p1, v0, p1

    .line 355
    .line 356
    const/4 v1, 0x2

    .line 357
    const/4 v2, 0x1

    .line 358
    if-eq p1, v2, :cond_9

    .line 359
    .line 360
    if-eq p1, v1, :cond_8

    .line 361
    .line 362
    sget-object p1, LUZh;->h0:LUZh;

    .line 363
    .line 364
    goto :goto_5

    .line 365
    :cond_8
    sget-object p1, LUZh;->e0:LUZh;

    .line 366
    .line 367
    goto :goto_5

    .line 368
    :cond_9
    sget-object p1, LUZh;->X:LUZh;

    .line 369
    .line 370
    :goto_5
    check-cast p2, LFHd;

    .line 371
    .line 372
    iget-object p2, p2, LFHd;->e:LJSh;

    .line 373
    .line 374
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 375
    .line 376
    .line 377
    move-result p2

    .line 378
    aget p2, v0, p2

    .line 379
    .line 380
    if-eq p2, v2, :cond_b

    .line 381
    .line 382
    if-eq p2, v1, :cond_a

    .line 383
    .line 384
    sget-object p2, LUZh;->h0:LUZh;

    .line 385
    .line 386
    goto :goto_6

    .line 387
    :cond_a
    sget-object p2, LUZh;->e0:LUZh;

    .line 388
    .line 389
    goto :goto_6

    .line 390
    :cond_b
    sget-object p2, LUZh;->X:LUZh;

    .line 391
    .line 392
    :goto_6
    invoke-static {p1, p2}, LDq9;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 393
    .line 394
    .line 395
    move-result p1

    .line 396
    return p1

    .line 397
    :pswitch_c
    check-cast p1, Lcom/snap/plus_iap/ProductPrice;

    .line 398
    .line 399
    invoke-virtual {p1}, Lcom/snap/plus_iap/ProductPrice;->a()D

    .line 400
    .line 401
    .line 402
    move-result-wide v0

    .line 403
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    check-cast p2, Lcom/snap/plus_iap/ProductPrice;

    .line 408
    .line 409
    invoke-virtual {p2}, Lcom/snap/plus_iap/ProductPrice;->a()D

    .line 410
    .line 411
    .line 412
    move-result-wide v0

    .line 413
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 414
    .line 415
    .line 416
    move-result-object p2

    .line 417
    invoke-static {p1, p2}, LDq9;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 418
    .line 419
    .line 420
    move-result p1

    .line 421
    return p1

    .line 422
    :pswitch_d
    check-cast p2, Lusd;

    .line 423
    .line 424
    iget-wide v0, p2, Lusd;->c:J

    .line 425
    .line 426
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 427
    .line 428
    .line 429
    move-result-object p2

    .line 430
    check-cast p1, Lusd;

    .line 431
    .line 432
    iget-wide v0, p1, Lusd;->c:J

    .line 433
    .line 434
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    invoke-static {p2, p1}, LDq9;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 439
    .line 440
    .line 441
    move-result p1

    .line 442
    return p1

    .line 443
    :pswitch_e
    check-cast p1, LK64;

    .line 444
    .line 445
    iget-object p1, p1, LK64;->a:LRoi;

    .line 446
    .line 447
    iget-object p1, p1, LRoi;->b:Ljava/lang/String;

    .line 448
    .line 449
    invoke-static {p1}, LM4i;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    check-cast p2, LK64;

    .line 454
    .line 455
    iget-object p2, p2, LK64;->a:LRoi;

    .line 456
    .line 457
    iget-object p2, p2, LRoi;->b:Ljava/lang/String;

    .line 458
    .line 459
    invoke-static {p2}, LM4i;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object p2

    .line 463
    invoke-static {p1, p2}, LDq9;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 464
    .line 465
    .line 466
    move-result p1

    .line 467
    return p1

    .line 468
    :pswitch_f
    check-cast p1, LK64;

    .line 469
    .line 470
    iget-object p1, p1, LK64;->a:LRoi;

    .line 471
    .line 472
    iget-object p1, p1, LRoi;->b:Ljava/lang/String;

    .line 473
    .line 474
    invoke-static {p1}, LM4i;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    check-cast p2, LK64;

    .line 479
    .line 480
    iget-object p2, p2, LK64;->a:LRoi;

    .line 481
    .line 482
    iget-object p2, p2, LRoi;->b:Ljava/lang/String;

    .line 483
    .line 484
    invoke-static {p2}, LM4i;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object p2

    .line 488
    invoke-static {p1, p2}, LDq9;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 489
    .line 490
    .line 491
    move-result p1

    .line 492
    return p1

    .line 493
    :pswitch_10
    check-cast p2, LUy7;

    .line 494
    .line 495
    iget p2, p2, LUy7;->a:F

    .line 496
    .line 497
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 498
    .line 499
    .line 500
    move-result-object p2

    .line 501
    check-cast p1, LUy7;

    .line 502
    .line 503
    iget p1, p1, LUy7;->a:F

    .line 504
    .line 505
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 506
    .line 507
    .line 508
    move-result-object p1

    .line 509
    invoke-static {p2, p1}, LDq9;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 510
    .line 511
    .line 512
    move-result p1

    .line 513
    return p1

    .line 514
    :pswitch_11
    check-cast p1, LUy7;

    .line 515
    .line 516
    iget p1, p1, LUy7;->f:F

    .line 517
    .line 518
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    check-cast p2, LUy7;

    .line 523
    .line 524
    iget p2, p2, LUy7;->f:F

    .line 525
    .line 526
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 527
    .line 528
    .line 529
    move-result-object p2

    .line 530
    invoke-static {p1, p2}, LDq9;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 531
    .line 532
    .line 533
    move-result p1

    .line 534
    return p1

    .line 535
    :pswitch_12
    check-cast p2, Lhad;

    .line 536
    .line 537
    iget-object p2, p2, Lhad;->b:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast p2, Ljava/lang/Comparable;

    .line 540
    .line 541
    check-cast p1, Lhad;

    .line 542
    .line 543
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast p1, Ljava/lang/Comparable;

    .line 546
    .line 547
    invoke-static {p2, p1}, LDq9;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 548
    .line 549
    .line 550
    move-result p1

    .line 551
    return p1

    .line 552
    :pswitch_13
    check-cast p1, Ljava/util/Map$Entry;

    .line 553
    .line 554
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object p1

    .line 558
    check-cast p1, Lp4d;

    .line 559
    .line 560
    check-cast p2, Ljava/util/Map$Entry;

    .line 561
    .line 562
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object p2

    .line 566
    check-cast p2, Lp4d;

    .line 567
    .line 568
    invoke-static {p1, p2}, LDq9;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 569
    .line 570
    .line 571
    move-result p1

    .line 572
    return p1

    .line 573
    :pswitch_14
    check-cast p1, Lq2d;

    .line 574
    .line 575
    iget-object p1, p1, Lq2d;->t:Ljava/lang/String;

    .line 576
    .line 577
    invoke-static {p1}, LZ4i;->b1(Ljava/lang/String;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object p1

    .line 581
    check-cast p2, Lq2d;

    .line 582
    .line 583
    iget-object p2, p2, Lq2d;->t:Ljava/lang/String;

    .line 584
    .line 585
    invoke-static {p2}, LZ4i;->b1(Ljava/lang/String;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object p2

    .line 589
    invoke-static {p1, p2}, LDq9;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 590
    .line 591
    .line 592
    move-result p1

    .line 593
    return p1

    .line 594
    :pswitch_15
    check-cast p1, LwWc;

    .line 595
    .line 596
    iget-object p1, p1, LwWc;->c:Ljava/lang/Long;

    .line 597
    .line 598
    check-cast p2, LwWc;

    .line 599
    .line 600
    iget-object p2, p2, LwWc;->c:Ljava/lang/Long;

    .line 601
    .line 602
    invoke-static {p1, p2}, LDq9;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 603
    .line 604
    .line 605
    move-result p1

    .line 606
    return p1

    .line 607
    :pswitch_16
    check-cast p2, LzRc;

    .line 608
    .line 609
    invoke-virtual {p2}, LzRc;->c()J

    .line 610
    .line 611
    .line 612
    move-result-wide v0

    .line 613
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 614
    .line 615
    .line 616
    move-result-object p2

    .line 617
    check-cast p1, LzRc;

    .line 618
    .line 619
    invoke-virtual {p1}, LzRc;->c()J

    .line 620
    .line 621
    .line 622
    move-result-wide v0

    .line 623
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 624
    .line 625
    .line 626
    move-result-object p1

    .line 627
    invoke-static {p2, p1}, LDq9;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 628
    .line 629
    .line 630
    move-result p1

    .line 631
    return p1

    .line 632
    :pswitch_17
    check-cast p1, Lhad;

    .line 633
    .line 634
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast p1, Ljava/lang/Float;

    .line 637
    .line 638
    check-cast p2, Lhad;

    .line 639
    .line 640
    iget-object p2, p2, Lhad;->b:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast p2, Ljava/lang/Float;

    .line 643
    .line 644
    invoke-static {p1, p2}, LDq9;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 645
    .line 646
    .line 647
    move-result p1

    .line 648
    return p1

    .line 649
    :pswitch_18
    check-cast p2, LiO7;

    .line 650
    .line 651
    iget-object p2, p2, LiO7;->j:Ljava/lang/Long;

    .line 652
    .line 653
    check-cast p1, LiO7;

    .line 654
    .line 655
    iget-object p1, p1, LiO7;->j:Ljava/lang/Long;

    .line 656
    .line 657
    invoke-static {p2, p1}, LDq9;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 658
    .line 659
    .line 660
    move-result p1

    .line 661
    return p1

    .line 662
    :pswitch_19
    check-cast p2, LiO7;

    .line 663
    .line 664
    iget-object p2, p2, LiO7;->t:Ljava/lang/Long;

    .line 665
    .line 666
    check-cast p1, LiO7;

    .line 667
    .line 668
    iget-object p1, p1, LiO7;->t:Ljava/lang/Long;

    .line 669
    .line 670
    invoke-static {p2, p1}, LDq9;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 671
    .line 672
    .line 673
    move-result p1

    .line 674
    return p1

    .line 675
    :pswitch_1a
    check-cast p2, LiO7;

    .line 676
    .line 677
    iget-object p2, p2, LiO7;->s:Ljava/lang/Long;

    .line 678
    .line 679
    check-cast p1, LiO7;

    .line 680
    .line 681
    iget-object p1, p1, LiO7;->s:Ljava/lang/Long;

    .line 682
    .line 683
    invoke-static {p2, p1}, LDq9;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 684
    .line 685
    .line 686
    move-result p1

    .line 687
    return p1

    .line 688
    :pswitch_1b
    check-cast p1, LOK0;

    .line 689
    .line 690
    invoke-interface {p1}, LOK0;->e()J

    .line 691
    .line 692
    .line 693
    move-result-wide v0

    .line 694
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 695
    .line 696
    .line 697
    move-result-object p1

    .line 698
    check-cast p2, LOK0;

    .line 699
    .line 700
    invoke-interface {p2}, LOK0;->e()J

    .line 701
    .line 702
    .line 703
    move-result-wide v0

    .line 704
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 705
    .line 706
    .line 707
    move-result-object p2

    .line 708
    invoke-static {p1, p2}, LDq9;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 709
    .line 710
    .line 711
    move-result p1

    .line 712
    return p1

    .line 713
    :pswitch_1c
    check-cast p1, Ljava/util/List;

    .line 714
    .line 715
    invoke-static {p1}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object p1

    .line 719
    check-cast p1, Lhad;

    .line 720
    .line 721
    const/4 v0, 0x0

    .line 722
    if-eqz p1, :cond_c

    .line 723
    .line 724
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast p1, LXf;

    .line 727
    .line 728
    if-eqz p1, :cond_c

    .line 729
    .line 730
    iget-wide v1, p1, LXf;->d:J

    .line 731
    .line 732
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 733
    .line 734
    .line 735
    move-result-object p1

    .line 736
    goto :goto_7

    .line 737
    :cond_c
    move-object p1, v0

    .line 738
    :goto_7
    check-cast p2, Ljava/util/List;

    .line 739
    .line 740
    invoke-static {p2}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object p2

    .line 744
    check-cast p2, Lhad;

    .line 745
    .line 746
    if-eqz p2, :cond_d

    .line 747
    .line 748
    iget-object p2, p2, Lhad;->b:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast p2, LXf;

    .line 751
    .line 752
    if-eqz p2, :cond_d

    .line 753
    .line 754
    iget-wide v0, p2, LXf;->d:J

    .line 755
    .line 756
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    :cond_d
    invoke-static {p1, v0}, LDq9;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 761
    .line 762
    .line 763
    move-result p1

    .line 764
    return p1

    .line 765
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
