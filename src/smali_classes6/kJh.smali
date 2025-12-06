.class public final LkJh;
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
    iput p1, p0, LkJh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 8

    .line 1
    iget v0, p0, LkJh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lhad;

    .line 7
    .line 8
    iget-object p1, p1, Lhad;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Double;

    .line 11
    .line 12
    check-cast p2, Lhad;

    .line 13
    .line 14
    iget-object p2, p2, Lhad;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Double;

    .line 17
    .line 18
    invoke-static {p1, p2}, LDq9;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :pswitch_0
    check-cast p2, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, LPMj;

    .line 30
    .line 31
    iget-wide v0, p2, LPMj;->b:D

    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p1, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, LPMj;

    .line 44
    .line 45
    iget-wide v0, p1, LPMj;->b:D

    .line 46
    .line 47
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p2, p1}, LDq9;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1

    .line 56
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 57
    .line 58
    check-cast p2, Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, LaKj;

    .line 65
    .line 66
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, LaKj;

    .line 71
    .line 72
    iget-boolean v0, p1, LaKj;->a:Z

    .line 73
    .line 74
    iget-boolean v1, p2, LaKj;->a:Z

    .line 75
    .line 76
    if-eq v0, v1, :cond_1

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    const/4 p1, 0x1

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    const/4 p1, -0x1

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    iget p1, p1, LaKj;->e:I

    .line 85
    .line 86
    iget p2, p2, LaKj;->e:I

    .line 87
    .line 88
    sub-int/2addr p1, p2

    .line 89
    :goto_0
    return p1

    .line 90
    :pswitch_2
    check-cast p1, LZJj;

    .line 91
    .line 92
    check-cast p2, LZJj;

    .line 93
    .line 94
    iget p1, p1, LZJj;->b:I

    .line 95
    .line 96
    iget p2, p2, LZJj;->b:I

    .line 97
    .line 98
    sub-int/2addr p1, p2

    .line 99
    return p1

    .line 100
    :pswitch_3
    check-cast p1, Lr1f;

    .line 101
    .line 102
    check-cast p2, Lr1f;

    .line 103
    .line 104
    invoke-virtual {p2}, Lr1f;->a()I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    int-to-long v0, p2

    .line 109
    invoke-virtual {p1}, Lr1f;->a()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    int-to-long p1, p1

    .line 114
    cmp-long v2, v0, p1

    .line 115
    .line 116
    if-gez v2, :cond_2

    .line 117
    .line 118
    const/4 p1, -0x1

    .line 119
    goto :goto_1

    .line 120
    :cond_2
    if-lez v2, :cond_3

    .line 121
    .line 122
    const/4 p1, 0x1

    .line 123
    goto :goto_1

    .line 124
    :cond_3
    const/4 p1, 0x0

    .line 125
    :goto_1
    return p1

    .line 126
    :pswitch_4
    check-cast p1, Lqqd;

    .line 127
    .line 128
    iget p1, p1, Lqqd;->d:I

    .line 129
    .line 130
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p2, Lqqd;

    .line 135
    .line 136
    iget p2, p2, Lqqd;->d:I

    .line 137
    .line 138
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-static {p1, p2}, LDq9;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    return p1

    .line 147
    :pswitch_5
    check-cast p1, LX9g;

    .line 148
    .line 149
    iget-object p1, p1, LX9g;->a:Ljava/lang/String;

    .line 150
    .line 151
    check-cast p2, LX9g;

    .line 152
    .line 153
    iget-object p2, p2, LX9g;->a:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {p1, p2}, LDq9;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    return p1

    .line 160
    :pswitch_6
    check-cast p2, LJXb;

    .line 161
    .line 162
    invoke-interface {p2}, LJXb;->a()Lun2;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    iget p2, p2, Lun2;->a:F

    .line 167
    .line 168
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    check-cast p1, LJXb;

    .line 173
    .line 174
    invoke-interface {p1}, LJXb;->a()Lun2;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iget p1, p1, Lun2;->a:F

    .line 179
    .line 180
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-static {p2, p1}, LDq9;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    return p1

    .line 189
    :pswitch_7
    check-cast p1, LTHf;

    .line 190
    .line 191
    iget-object p1, p1, LTHf;->e:Ljava/lang/String;

    .line 192
    .line 193
    check-cast p2, LTHf;

    .line 194
    .line 195
    iget-object p2, p2, LTHf;->e:Ljava/lang/String;

    .line 196
    .line 197
    sget-object v0, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 198
    .line 199
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    return p1

    .line 204
    :pswitch_8
    check-cast p1, LbLh;

    .line 205
    .line 206
    iget-object p1, p1, LbLh;->a:LJXb;

    .line 207
    .line 208
    invoke-interface {p1}, LJXb;->d()Lvn2;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    const/4 v0, 0x0

    .line 217
    const/4 v1, 0x3

    .line 218
    const/4 v2, 0x5

    .line 219
    const/4 v3, 0x2

    .line 220
    const/4 v4, 0x1

    .line 221
    if-eq p1, v4, :cond_6

    .line 222
    .line 223
    if-eq p1, v3, :cond_5

    .line 224
    .line 225
    if-eq p1, v2, :cond_4

    .line 226
    .line 227
    const/4 p1, 0x3

    .line 228
    goto :goto_2

    .line 229
    :cond_4
    const/4 p1, 0x0

    .line 230
    goto :goto_2

    .line 231
    :cond_5
    const/4 p1, 0x2

    .line 232
    goto :goto_2

    .line 233
    :cond_6
    const/4 p1, 0x1

    .line 234
    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    check-cast p2, LbLh;

    .line 239
    .line 240
    iget-object p2, p2, LbLh;->a:LJXb;

    .line 241
    .line 242
    invoke-interface {p2}, LJXb;->d()Lvn2;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 247
    .line 248
    .line 249
    move-result p2

    .line 250
    if-eq p2, v4, :cond_8

    .line 251
    .line 252
    if-eq p2, v3, :cond_7

    .line 253
    .line 254
    if-eq p2, v2, :cond_9

    .line 255
    .line 256
    const/4 v0, 0x3

    .line 257
    goto :goto_3

    .line 258
    :cond_7
    const/4 v0, 0x2

    .line 259
    goto :goto_3

    .line 260
    :cond_8
    const/4 v0, 0x1

    .line 261
    :cond_9
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    invoke-static {p1, p2}, LDq9;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    return p1

    .line 270
    :pswitch_9
    check-cast p1, LWMa;

    .line 271
    .line 272
    iget-wide v0, p1, LUMa;->a:J

    .line 273
    .line 274
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    check-cast p2, LWMa;

    .line 279
    .line 280
    iget-wide v0, p2, LUMa;->a:J

    .line 281
    .line 282
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    invoke-static {p1, p2}, LDq9;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    return p1

    .line 291
    :pswitch_a
    check-cast p1, Ly63;

    .line 292
    .line 293
    iget-object p1, p1, Ly63;->Q:Ljava/lang/Long;

    .line 294
    .line 295
    check-cast p2, Ly63;

    .line 296
    .line 297
    iget-object p2, p2, Ly63;->Q:Ljava/lang/Long;

    .line 298
    .line 299
    invoke-static {p1, p2}, LDq9;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    return p1

    .line 304
    :pswitch_b
    check-cast p1, Ljava/io/File;

    .line 305
    .line 306
    invoke-static {p1}, Lqwk;->f(Ljava/io/File;)J

    .line 307
    .line 308
    .line 309
    move-result-wide v0

    .line 310
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    check-cast p2, Ljava/io/File;

    .line 315
    .line 316
    invoke-static {p2}, Lqwk;->f(Ljava/io/File;)J

    .line 317
    .line 318
    .line 319
    move-result-wide v0

    .line 320
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 321
    .line 322
    .line 323
    move-result-object p2

    .line 324
    invoke-static {p1, p2}, LDq9;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    return p1

    .line 329
    :pswitch_c
    check-cast p1, Lhsb;

    .line 330
    .line 331
    iget-wide v0, p1, Lhsb;->d:J

    .line 332
    .line 333
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    check-cast p2, Lhsb;

    .line 338
    .line 339
    iget-wide v0, p2, Lhsb;->d:J

    .line 340
    .line 341
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 342
    .line 343
    .line 344
    move-result-object p2

    .line 345
    invoke-static {p1, p2}, LDq9;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 346
    .line 347
    .line 348
    move-result p1

    .line 349
    return p1

    .line 350
    :pswitch_d
    check-cast p1, Lhad;

    .line 351
    .line 352
    iget-object p1, p1, Lhad;->a:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast p1, Lds8;

    .line 355
    .line 356
    iget-object p1, p1, Lds8;->m:Ljava/lang/Integer;

    .line 357
    .line 358
    check-cast p2, Lhad;

    .line 359
    .line 360
    iget-object p2, p2, Lhad;->a:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast p2, Lds8;

    .line 363
    .line 364
    iget-object p2, p2, Lds8;->m:Ljava/lang/Integer;

    .line 365
    .line 366
    invoke-static {p1, p2}, LDq9;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 367
    .line 368
    .line 369
    move-result p1

    .line 370
    return p1

    .line 371
    :pswitch_e
    check-cast p1, LUu7;

    .line 372
    .line 373
    invoke-virtual {p1}, LUu7;->d()Lds8;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    iget-object p1, p1, Lds8;->m:Ljava/lang/Integer;

    .line 378
    .line 379
    check-cast p2, LUu7;

    .line 380
    .line 381
    invoke-virtual {p2}, LUu7;->d()Lds8;

    .line 382
    .line 383
    .line 384
    move-result-object p2

    .line 385
    iget-object p2, p2, Lds8;->m:Ljava/lang/Integer;

    .line 386
    .line 387
    invoke-static {p1, p2}, LDq9;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 388
    .line 389
    .line 390
    move-result p1

    .line 391
    return p1

    .line 392
    :pswitch_f
    check-cast p1, LI8i;

    .line 393
    .line 394
    iget-object p1, p1, LI8i;->e:Lds8;

    .line 395
    .line 396
    iget-object p1, p1, Lds8;->m:Ljava/lang/Integer;

    .line 397
    .line 398
    check-cast p2, LI8i;

    .line 399
    .line 400
    iget-object p2, p2, LI8i;->e:Lds8;

    .line 401
    .line 402
    iget-object p2, p2, Lds8;->m:Ljava/lang/Integer;

    .line 403
    .line 404
    invoke-static {p1, p2}, LDq9;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 405
    .line 406
    .line 407
    move-result p1

    .line 408
    return p1

    .line 409
    :pswitch_10
    check-cast p1, LI8i;

    .line 410
    .line 411
    iget-object p1, p1, LI8i;->e:Lds8;

    .line 412
    .line 413
    iget-object p1, p1, Lds8;->m:Ljava/lang/Integer;

    .line 414
    .line 415
    check-cast p2, LI8i;

    .line 416
    .line 417
    iget-object p2, p2, LI8i;->e:Lds8;

    .line 418
    .line 419
    iget-object p2, p2, Lds8;->m:Ljava/lang/Integer;

    .line 420
    .line 421
    invoke-static {p1, p2}, LDq9;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 422
    .line 423
    .line 424
    move-result p1

    .line 425
    return p1

    .line 426
    :pswitch_11
    check-cast p1, Lhad;

    .line 427
    .line 428
    iget-object p1, p1, Lhad;->a:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast p1, Lds8;

    .line 431
    .line 432
    iget-object p1, p1, Lds8;->m:Ljava/lang/Integer;

    .line 433
    .line 434
    check-cast p2, Lhad;

    .line 435
    .line 436
    iget-object p2, p2, Lhad;->a:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast p2, Lds8;

    .line 439
    .line 440
    iget-object p2, p2, Lds8;->m:Ljava/lang/Integer;

    .line 441
    .line 442
    invoke-static {p1, p2}, LDq9;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 443
    .line 444
    .line 445
    move-result p1

    .line 446
    return p1

    .line 447
    :pswitch_12
    check-cast p1, LUu7;

    .line 448
    .line 449
    invoke-virtual {p1}, LUu7;->d()Lds8;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    iget-object p1, p1, Lds8;->m:Ljava/lang/Integer;

    .line 454
    .line 455
    check-cast p2, LUu7;

    .line 456
    .line 457
    invoke-virtual {p2}, LUu7;->d()Lds8;

    .line 458
    .line 459
    .line 460
    move-result-object p2

    .line 461
    iget-object p2, p2, Lds8;->m:Ljava/lang/Integer;

    .line 462
    .line 463
    invoke-static {p1, p2}, LDq9;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 464
    .line 465
    .line 466
    move-result p1

    .line 467
    return p1

    .line 468
    :pswitch_13
    check-cast p1, LI8i;

    .line 469
    .line 470
    iget-object p1, p1, LI8i;->e:Lds8;

    .line 471
    .line 472
    iget-object p1, p1, Lds8;->m:Ljava/lang/Integer;

    .line 473
    .line 474
    check-cast p2, LI8i;

    .line 475
    .line 476
    iget-object p2, p2, LI8i;->e:Lds8;

    .line 477
    .line 478
    iget-object p2, p2, Lds8;->m:Ljava/lang/Integer;

    .line 479
    .line 480
    invoke-static {p1, p2}, LDq9;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 481
    .line 482
    .line 483
    move-result p1

    .line 484
    return p1

    .line 485
    :pswitch_14
    check-cast p1, LXBi;

    .line 486
    .line 487
    iget p1, p1, LXBi;->d:I

    .line 488
    .line 489
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    check-cast p2, LXBi;

    .line 494
    .line 495
    iget p2, p2, LXBi;->d:I

    .line 496
    .line 497
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 498
    .line 499
    .line 500
    move-result-object p2

    .line 501
    invoke-static {p1, p2}, LDq9;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 502
    .line 503
    .line 504
    move-result p1

    .line 505
    return p1

    .line 506
    :pswitch_15
    check-cast p1, Lpzi;

    .line 507
    .line 508
    invoke-virtual {p1}, Lpzi;->a()D

    .line 509
    .line 510
    .line 511
    move-result-wide v0

    .line 512
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    check-cast p2, Lpzi;

    .line 517
    .line 518
    invoke-virtual {p2}, Lpzi;->a()D

    .line 519
    .line 520
    .line 521
    move-result-wide v0

    .line 522
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 523
    .line 524
    .line 525
    move-result-object p2

    .line 526
    invoke-static {p1, p2}, LDq9;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 527
    .line 528
    .line 529
    move-result p1

    .line 530
    return p1

    .line 531
    :pswitch_16
    check-cast p2, Lhad;

    .line 532
    .line 533
    iget-object p2, p2, Lhad;->b:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast p2, Lhad;

    .line 536
    .line 537
    iget-object v0, p2, Lhad;->a:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v0, Ljava/lang/Double;

    .line 540
    .line 541
    const/4 v1, 0x0

    .line 542
    const-wide/16 v2, 0x0

    .line 543
    .line 544
    if-eqz v0, :cond_b

    .line 545
    .line 546
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 547
    .line 548
    .line 549
    move-result-wide v4

    .line 550
    iget-object p2, p2, Lhad;->b:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast p2, Ljava/lang/Double;

    .line 553
    .line 554
    if-eqz p2, :cond_a

    .line 555
    .line 556
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 557
    .line 558
    .line 559
    move-result-wide v6

    .line 560
    goto :goto_4

    .line 561
    :cond_a
    move-wide v6, v2

    .line 562
    :goto_4
    add-double/2addr v4, v6

    .line 563
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 564
    .line 565
    .line 566
    move-result-object p2

    .line 567
    goto :goto_5

    .line 568
    :cond_b
    move-object p2, v1

    .line 569
    :goto_5
    check-cast p1, Lhad;

    .line 570
    .line 571
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast p1, Lhad;

    .line 574
    .line 575
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v0, Ljava/lang/Double;

    .line 578
    .line 579
    if-eqz v0, :cond_d

    .line 580
    .line 581
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 582
    .line 583
    .line 584
    move-result-wide v0

    .line 585
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast p1, Ljava/lang/Double;

    .line 588
    .line 589
    if-eqz p1, :cond_c

    .line 590
    .line 591
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 592
    .line 593
    .line 594
    move-result-wide v2

    .line 595
    :cond_c
    add-double/2addr v0, v2

    .line 596
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    :cond_d
    invoke-static {p2, v1}, LDq9;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 601
    .line 602
    .line 603
    move-result p1

    .line 604
    return p1

    .line 605
    :pswitch_17
    check-cast p1, Lhad;

    .line 606
    .line 607
    iget-object p1, p1, Lhad;->a:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast p1, Ljava/lang/Integer;

    .line 610
    .line 611
    check-cast p2, Lhad;

    .line 612
    .line 613
    iget-object p2, p2, Lhad;->a:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast p2, Ljava/lang/Integer;

    .line 616
    .line 617
    invoke-static {p1, p2}, LDq9;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 618
    .line 619
    .line 620
    move-result p1

    .line 621
    return p1

    .line 622
    :pswitch_18
    check-cast p1, Ls7i;

    .line 623
    .line 624
    iget-object p1, p1, Ls7i;->Y:Ljava/lang/String;

    .line 625
    .line 626
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object p1

    .line 634
    check-cast p2, Ls7i;

    .line 635
    .line 636
    iget-object p2, p2, Ls7i;->Y:Ljava/lang/String;

    .line 637
    .line 638
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object p2

    .line 646
    invoke-static {p1, p2}, LDq9;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 647
    .line 648
    .line 649
    move-result p1

    .line 650
    return p1

    .line 651
    :pswitch_19
    check-cast p1, LVn8;

    .line 652
    .line 653
    iget-wide v0, p1, LVn8;->r:J

    .line 654
    .line 655
    neg-long v0, v0

    .line 656
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 657
    .line 658
    .line 659
    move-result-object p1

    .line 660
    check-cast p2, LVn8;

    .line 661
    .line 662
    iget-wide v0, p2, LVn8;->r:J

    .line 663
    .line 664
    neg-long v0, v0

    .line 665
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 666
    .line 667
    .line 668
    move-result-object p2

    .line 669
    invoke-static {p1, p2}, LDq9;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 670
    .line 671
    .line 672
    move-result p1

    .line 673
    return p1

    .line 674
    :pswitch_1a
    check-cast p1, Ltr8;

    .line 675
    .line 676
    iget-wide v0, p1, Ltr8;->k:J

    .line 677
    .line 678
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 679
    .line 680
    .line 681
    move-result-object p1

    .line 682
    check-cast p2, Ltr8;

    .line 683
    .line 684
    iget-wide v0, p2, Ltr8;->k:J

    .line 685
    .line 686
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 687
    .line 688
    .line 689
    move-result-object p2

    .line 690
    invoke-static {p1, p2}, LDq9;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 691
    .line 692
    .line 693
    move-result p1

    .line 694
    return p1

    .line 695
    :pswitch_1b
    check-cast p1, LlHf;

    .line 696
    .line 697
    iget-wide v0, p1, LlHf;->l:J

    .line 698
    .line 699
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 700
    .line 701
    .line 702
    move-result-object p1

    .line 703
    check-cast p2, LlHf;

    .line 704
    .line 705
    iget-wide v0, p2, LlHf;->l:J

    .line 706
    .line 707
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 708
    .line 709
    .line 710
    move-result-object p2

    .line 711
    invoke-static {p1, p2}, LDq9;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 712
    .line 713
    .line 714
    move-result p1

    .line 715
    return p1

    .line 716
    :pswitch_1c
    check-cast p2, LHSh;

    .line 717
    .line 718
    invoke-virtual {p2}, LHSh;->j()J

    .line 719
    .line 720
    .line 721
    move-result-wide v0

    .line 722
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 723
    .line 724
    .line 725
    move-result-object p2

    .line 726
    check-cast p1, LHSh;

    .line 727
    .line 728
    invoke-virtual {p1}, LHSh;->j()J

    .line 729
    .line 730
    .line 731
    move-result-wide v0

    .line 732
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 733
    .line 734
    .line 735
    move-result-object p1

    .line 736
    invoke-static {p2, p1}, LDq9;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 737
    .line 738
    .line 739
    move-result p1

    .line 740
    return p1

    .line 741
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
