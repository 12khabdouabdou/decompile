.class public final Lwh5;
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
    iput p1, p0, Lwh5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 1
    iget v0, p0, Lwh5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LfIf;

    .line 7
    .line 8
    iget-object p1, p1, LfIf;->d:Ljava/lang/Long;

    .line 9
    .line 10
    check-cast p2, LfIf;

    .line 11
    .line 12
    iget-object p2, p2, LfIf;->d:Ljava/lang/Long;

    .line 13
    .line 14
    invoke-static {p1, p2}, LDq9;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :pswitch_0
    check-cast p2, Ln14;

    .line 20
    .line 21
    iget-boolean p2, p2, Ln14;->e:Z

    .line 22
    .line 23
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p1, Ln14;

    .line 28
    .line 29
    iget-boolean p1, p1, Ln14;->e:Z

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p2, p1}, LDq9;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :pswitch_1
    check-cast p1, Ljava/io/File;

    .line 41
    .line 42
    check-cast p2, Ljava/io/File;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    cmp-long v2, v0, p1

    .line 53
    .line 54
    if-gez v2, :cond_0

    .line 55
    .line 56
    const/4 p1, -0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    if-nez v2, :cond_1

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 p1, 0x1

    .line 63
    :goto_0
    return p1

    .line 64
    :pswitch_2
    check-cast p1, Lhad;

    .line 65
    .line 66
    iget-object p1, p1, Lhad;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Ljava/lang/Integer;

    .line 69
    .line 70
    check-cast p2, Lhad;

    .line 71
    .line 72
    iget-object p2, p2, Lhad;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p2, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-static {p1, p2}, LDq9;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    return p1

    .line 81
    :pswitch_3
    check-cast p1, Lhad;

    .line 82
    .line 83
    iget-object p1, p1, Lhad;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Ljava/lang/Integer;

    .line 86
    .line 87
    check-cast p2, Lhad;

    .line 88
    .line 89
    iget-object p2, p2, Lhad;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p2, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-static {p1, p2}, LDq9;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    return p1

    .line 98
    :pswitch_4
    check-cast p2, Lz57;

    .line 99
    .line 100
    iget-object p2, p2, Lz57;->b:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p1, Lz57;

    .line 111
    .line 112
    iget-object p1, p1, Lz57;->b:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p2, p1}, LDq9;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    return p1

    .line 127
    :pswitch_5
    check-cast p2, Lkp7;

    .line 128
    .line 129
    iget-wide v0, p2, Lkp7;->d:J

    .line 130
    .line 131
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    check-cast p1, Lkp7;

    .line 136
    .line 137
    iget-wide v0, p1, Lkp7;->d:J

    .line 138
    .line 139
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {p2, p1}, LDq9;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    return p1

    .line 148
    :pswitch_6
    check-cast p2, LUA7;

    .line 149
    .line 150
    iget-wide v0, p2, LUA7;->c:J

    .line 151
    .line 152
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    check-cast p1, LUA7;

    .line 157
    .line 158
    iget-wide v0, p1, LUA7;->c:J

    .line 159
    .line 160
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {p2, p1}, LDq9;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    return p1

    .line 169
    :pswitch_7
    check-cast p1, LmO6;

    .line 170
    .line 171
    iget-object p1, p1, LmO6;->b:Ljava/lang/String;

    .line 172
    .line 173
    check-cast p2, LmO6;

    .line 174
    .line 175
    iget-object p2, p2, LmO6;->b:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {p1, p2}, LDq9;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    return p1

    .line 182
    :pswitch_8
    check-cast p2, Ljava/util/Map$Entry;

    .line 183
    .line 184
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    check-cast p2, Ljava/lang/Integer;

    .line 189
    .line 190
    check-cast p1, Ljava/util/Map$Entry;

    .line 191
    .line 192
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Ljava/lang/Integer;

    .line 197
    .line 198
    invoke-static {p2, p1}, LDq9;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    return p1

    .line 203
    :pswitch_9
    check-cast p1, Lhad;

    .line 204
    .line 205
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, LUv1;

    .line 208
    .line 209
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p1, LMT3;

    .line 212
    .line 213
    iget-object p1, v0, LUv1;->a:LTv1;

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    check-cast p2, Lhad;

    .line 224
    .line 225
    iget-object v0, p2, Lhad;->a:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, LUv1;

    .line 228
    .line 229
    iget-object p2, p2, Lhad;->b:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p2, LMT3;

    .line 232
    .line 233
    iget-object p2, v0, LUv1;->a:LTv1;

    .line 234
    .line 235
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 236
    .line 237
    .line 238
    move-result p2

    .line 239
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    invoke-static {p1, p2}, LDq9;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    return p1

    .line 248
    :pswitch_a
    check-cast p1, LRzg;

    .line 249
    .line 250
    iget-wide v0, p1, LRzg;->b:J

    .line 251
    .line 252
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    check-cast p2, LRzg;

    .line 257
    .line 258
    iget-wide v0, p2, LRzg;->b:J

    .line 259
    .line 260
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    invoke-static {p1, p2}, LDq9;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    return p1

    .line 269
    :pswitch_b
    check-cast p2, LbLh;

    .line 270
    .line 271
    iget-object p2, p2, LbLh;->a:LJXb;

    .line 272
    .line 273
    invoke-interface {p2}, LJXb;->a()Lun2;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    iget p2, p2, Lun2;->a:F

    .line 278
    .line 279
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    check-cast p1, LbLh;

    .line 284
    .line 285
    iget-object p1, p1, LbLh;->a:LJXb;

    .line 286
    .line 287
    invoke-interface {p1}, LJXb;->a()Lun2;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    iget p1, p1, Lun2;->a:F

    .line 292
    .line 293
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-static {p2, p1}, LDq9;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    return p1

    .line 302
    :pswitch_c
    check-cast p1, LW76;

    .line 303
    .line 304
    check-cast p2, LW76;

    .line 305
    .line 306
    iget v0, p1, LW76;->a:I

    .line 307
    .line 308
    iget v1, p2, LW76;->a:I

    .line 309
    .line 310
    sub-int/2addr v0, v1

    .line 311
    if-nez v0, :cond_2

    .line 312
    .line 313
    iget p1, p1, LW76;->b:I

    .line 314
    .line 315
    iget p2, p2, LW76;->b:I

    .line 316
    .line 317
    sub-int v0, p1, p2

    .line 318
    .line 319
    :cond_2
    return v0

    .line 320
    :pswitch_d
    check-cast p1, LUSj;

    .line 321
    .line 322
    iget-wide v0, p1, LUSj;->X:J

    .line 323
    .line 324
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    check-cast p2, LUSj;

    .line 329
    .line 330
    iget-wide v0, p2, LUSj;->X:J

    .line 331
    .line 332
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 333
    .line 334
    .line 335
    move-result-object p2

    .line 336
    invoke-static {p1, p2}, LDq9;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 337
    .line 338
    .line 339
    move-result p1

    .line 340
    return p1

    .line 341
    :pswitch_e
    check-cast p1, Lh75;

    .line 342
    .line 343
    iget-object v0, p1, Lh75;->a:LUSj;

    .line 344
    .line 345
    const-wide/16 v1, 0x0

    .line 346
    .line 347
    if-nez v0, :cond_4

    .line 348
    .line 349
    iget-object p1, p1, Lh75;->b:LUSj;

    .line 350
    .line 351
    if-nez p1, :cond_3

    .line 352
    .line 353
    move-wide v3, v1

    .line 354
    goto :goto_1

    .line 355
    :cond_3
    iget-wide v3, p1, LUSj;->X:J

    .line 356
    .line 357
    :goto_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    goto :goto_2

    .line 362
    :cond_4
    iget-wide v3, v0, LUSj;->X:J

    .line 363
    .line 364
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    :goto_2
    check-cast p2, Lh75;

    .line 369
    .line 370
    iget-object v0, p2, Lh75;->a:LUSj;

    .line 371
    .line 372
    if-nez v0, :cond_6

    .line 373
    .line 374
    iget-object p2, p2, Lh75;->b:LUSj;

    .line 375
    .line 376
    if-nez p2, :cond_5

    .line 377
    .line 378
    goto :goto_3

    .line 379
    :cond_5
    iget-wide v1, p2, LUSj;->X:J

    .line 380
    .line 381
    :goto_3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 382
    .line 383
    .line 384
    move-result-object p2

    .line 385
    goto :goto_4

    .line 386
    :cond_6
    iget-wide v0, v0, LUSj;->X:J

    .line 387
    .line 388
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 389
    .line 390
    .line 391
    move-result-object p2

    .line 392
    :goto_4
    invoke-static {p1, p2}, LDq9;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 393
    .line 394
    .line 395
    move-result p1

    .line 396
    return p1

    .line 397
    :pswitch_f
    check-cast p1, LUSj;

    .line 398
    .line 399
    iget-wide v0, p1, LUSj;->X:J

    .line 400
    .line 401
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    check-cast p2, LUSj;

    .line 406
    .line 407
    iget-wide v0, p2, LUSj;->X:J

    .line 408
    .line 409
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 410
    .line 411
    .line 412
    move-result-object p2

    .line 413
    invoke-static {p1, p2}, LDq9;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 414
    .line 415
    .line 416
    move-result p1

    .line 417
    return p1

    .line 418
    :pswitch_10
    check-cast p1, Ldug;

    .line 419
    .line 420
    iget p1, p1, Ldug;->b:I

    .line 421
    .line 422
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    check-cast p2, Ldug;

    .line 427
    .line 428
    iget p2, p2, Ldug;->b:I

    .line 429
    .line 430
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object p2

    .line 434
    invoke-static {p1, p2}, LDq9;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 435
    .line 436
    .line 437
    move-result p1

    .line 438
    return p1

    .line 439
    :pswitch_11
    check-cast p1, LLZd;

    .line 440
    .line 441
    iget-wide v0, p1, LLZd;->a:J

    .line 442
    .line 443
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    check-cast p2, LLZd;

    .line 448
    .line 449
    iget-wide v0, p2, LLZd;->a:J

    .line 450
    .line 451
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 452
    .line 453
    .line 454
    move-result-object p2

    .line 455
    invoke-static {p1, p2}, LDq9;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 456
    .line 457
    .line 458
    move-result p1

    .line 459
    return p1

    .line 460
    :pswitch_12
    check-cast p2, LQlf;

    .line 461
    .line 462
    iget-object p2, p2, LQlf;->c:Ljava/lang/Long;

    .line 463
    .line 464
    const-wide/16 v0, 0x0

    .line 465
    .line 466
    if-eqz p2, :cond_7

    .line 467
    .line 468
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 469
    .line 470
    .line 471
    move-result-wide v2

    .line 472
    goto :goto_5

    .line 473
    :cond_7
    move-wide v2, v0

    .line 474
    :goto_5
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 475
    .line 476
    .line 477
    move-result-object p2

    .line 478
    check-cast p1, LQlf;

    .line 479
    .line 480
    iget-object p1, p1, LQlf;->c:Ljava/lang/Long;

    .line 481
    .line 482
    if-eqz p1, :cond_8

    .line 483
    .line 484
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 485
    .line 486
    .line 487
    move-result-wide v0

    .line 488
    :cond_8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    invoke-static {p2, p1}, LDq9;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 493
    .line 494
    .line 495
    move-result p1

    .line 496
    return p1

    .line 497
    :pswitch_13
    check-cast p1, Lhad;

    .line 498
    .line 499
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast p1, Ljava/lang/Number;

    .line 502
    .line 503
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 504
    .line 505
    .line 506
    move-result-wide v0

    .line 507
    neg-double v0, v0

    .line 508
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    check-cast p2, Lhad;

    .line 513
    .line 514
    iget-object p2, p2, Lhad;->b:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast p2, Ljava/lang/Number;

    .line 517
    .line 518
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 519
    .line 520
    .line 521
    move-result-wide v0

    .line 522
    neg-double v0, v0

    .line 523
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 524
    .line 525
    .line 526
    move-result-object p2

    .line 527
    invoke-static {p1, p2}, LDq9;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 528
    .line 529
    .line 530
    move-result p1

    .line 531
    return p1

    .line 532
    :pswitch_14
    check-cast p1, Lhad;

    .line 533
    .line 534
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast p1, Ljava/lang/Number;

    .line 537
    .line 538
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 539
    .line 540
    .line 541
    move-result-wide v0

    .line 542
    neg-double v0, v0

    .line 543
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 544
    .line 545
    .line 546
    move-result-object p1

    .line 547
    check-cast p2, Lhad;

    .line 548
    .line 549
    iget-object p2, p2, Lhad;->b:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast p2, Ljava/lang/Number;

    .line 552
    .line 553
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 554
    .line 555
    .line 556
    move-result-wide v0

    .line 557
    neg-double v0, v0

    .line 558
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 559
    .line 560
    .line 561
    move-result-object p2

    .line 562
    invoke-static {p1, p2}, LDq9;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 563
    .line 564
    .line 565
    move-result p1

    .line 566
    return p1

    .line 567
    :pswitch_15
    check-cast p1, Lhad;

    .line 568
    .line 569
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast p1, Ljava/lang/Number;

    .line 572
    .line 573
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 574
    .line 575
    .line 576
    move-result-wide v0

    .line 577
    neg-double v0, v0

    .line 578
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 579
    .line 580
    .line 581
    move-result-object p1

    .line 582
    check-cast p2, Lhad;

    .line 583
    .line 584
    iget-object p2, p2, Lhad;->b:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast p2, Ljava/lang/Number;

    .line 587
    .line 588
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 589
    .line 590
    .line 591
    move-result-wide v0

    .line 592
    neg-double v0, v0

    .line 593
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 594
    .line 595
    .line 596
    move-result-object p2

    .line 597
    invoke-static {p1, p2}, LDq9;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 598
    .line 599
    .line 600
    move-result p1

    .line 601
    return p1

    .line 602
    :pswitch_16
    check-cast p1, LG5f;

    .line 603
    .line 604
    iget p1, p1, LG5f;->b:I

    .line 605
    .line 606
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 607
    .line 608
    .line 609
    move-result-object p1

    .line 610
    check-cast p2, LG5f;

    .line 611
    .line 612
    iget p2, p2, LG5f;->b:I

    .line 613
    .line 614
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 615
    .line 616
    .line 617
    move-result-object p2

    .line 618
    invoke-static {p1, p2}, LDq9;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 619
    .line 620
    .line 621
    move-result p1

    .line 622
    return p1

    .line 623
    :pswitch_17
    check-cast p2, Ljava/util/Map$Entry;

    .line 624
    .line 625
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object p2

    .line 629
    check-cast p2, LRea;

    .line 630
    .line 631
    check-cast p1, Ljava/util/Map$Entry;

    .line 632
    .line 633
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object p1

    .line 637
    check-cast p1, LRea;

    .line 638
    .line 639
    invoke-static {p2, p1}, LDq9;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 640
    .line 641
    .line 642
    move-result p1

    .line 643
    return p1

    .line 644
    :pswitch_18
    check-cast p1, LtL9;

    .line 645
    .line 646
    invoke-static {p1}, LQz2;->d(LtL9;)I

    .line 647
    .line 648
    .line 649
    move-result p1

    .line 650
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 651
    .line 652
    .line 653
    move-result-object p1

    .line 654
    check-cast p2, LtL9;

    .line 655
    .line 656
    invoke-static {p2}, LQz2;->d(LtL9;)I

    .line 657
    .line 658
    .line 659
    move-result p2

    .line 660
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 661
    .line 662
    .line 663
    move-result-object p2

    .line 664
    invoke-static {p1, p2}, LDq9;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 665
    .line 666
    .line 667
    move-result p1

    .line 668
    return p1

    .line 669
    :pswitch_19
    check-cast p1, LtL9;

    .line 670
    .line 671
    invoke-static {p1}, LQz2;->d(LtL9;)I

    .line 672
    .line 673
    .line 674
    move-result p1

    .line 675
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 676
    .line 677
    .line 678
    move-result-object p1

    .line 679
    check-cast p2, LtL9;

    .line 680
    .line 681
    invoke-static {p2}, LQz2;->d(LtL9;)I

    .line 682
    .line 683
    .line 684
    move-result p2

    .line 685
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 686
    .line 687
    .line 688
    move-result-object p2

    .line 689
    invoke-static {p1, p2}, LDq9;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 690
    .line 691
    .line 692
    move-result p1

    .line 693
    return p1

    .line 694
    :pswitch_1a
    check-cast p1, LQM;

    .line 695
    .line 696
    invoke-virtual {p1}, LQM;->b()I

    .line 697
    .line 698
    .line 699
    move-result p1

    .line 700
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 701
    .line 702
    .line 703
    move-result-object p1

    .line 704
    check-cast p2, LQM;

    .line 705
    .line 706
    invoke-virtual {p2}, LQM;->b()I

    .line 707
    .line 708
    .line 709
    move-result p2

    .line 710
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 711
    .line 712
    .line 713
    move-result-object p2

    .line 714
    invoke-static {p1, p2}, LDq9;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 715
    .line 716
    .line 717
    move-result p1

    .line 718
    return p1

    .line 719
    :pswitch_1b
    check-cast p1, Lwb2;

    .line 720
    .line 721
    iget-object p1, p1, Lwb2;->X:Lq09;

    .line 722
    .line 723
    iget-object p1, p1, Lq09;->e:LCb2;

    .line 724
    .line 725
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 726
    .line 727
    .line 728
    move-result p1

    .line 729
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 730
    .line 731
    .line 732
    move-result-object p1

    .line 733
    check-cast p2, Lwb2;

    .line 734
    .line 735
    iget-object p2, p2, Lwb2;->X:Lq09;

    .line 736
    .line 737
    iget-object p2, p2, Lq09;->e:LCb2;

    .line 738
    .line 739
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 740
    .line 741
    .line 742
    move-result p2

    .line 743
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 744
    .line 745
    .line 746
    move-result-object p2

    .line 747
    invoke-static {p1, p2}, LDq9;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 748
    .line 749
    .line 750
    move-result p1

    .line 751
    return p1

    .line 752
    :pswitch_1c
    check-cast p1, Lzm4;

    .line 753
    .line 754
    iget-wide v0, p1, Lzm4;->b:J

    .line 755
    .line 756
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 757
    .line 758
    .line 759
    move-result-object p1

    .line 760
    check-cast p2, Lzm4;

    .line 761
    .line 762
    iget-wide v0, p2, Lzm4;->b:J

    .line 763
    .line 764
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 765
    .line 766
    .line 767
    move-result-object p2

    .line 768
    invoke-static {p1, p2}, LDq9;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 769
    .line 770
    .line 771
    move-result p1

    .line 772
    return p1

    .line 773
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
