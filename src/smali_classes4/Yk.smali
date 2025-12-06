.class public final LYk;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    .line 1
    iput p3, p0, LYk;->a:I

    iput-wide p1, p0, LYk;->b:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LYk;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LKu;

    .line 7
    .line 8
    invoke-virtual {p1}, LKu;->y()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-wide v2, p0, LYk;->b:J

    .line 13
    .line 14
    cmp-long p1, v0, v2

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_0
    check-cast p1, LKu;

    .line 27
    .line 28
    invoke-virtual {p1}, LKu;->y()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iget-wide v2, p0, LYk;->b:J

    .line 33
    .line 34
    cmp-long p1, v0, v2

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_1
    check-cast p1, LxR;

    .line 47
    .line 48
    iget-wide v0, p0, LYk;->b:J

    .line 49
    .line 50
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-interface {p1, v1, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    const-string v1, "SNAP"

    .line 60
    .line 61
    invoke-interface {p1, v0, v1}, LxR;->bindString(ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Li7j;->a:Li7j;

    .line 65
    .line 66
    return-object p1

    .line 67
    :pswitch_2
    check-cast p1, LxR;

    .line 68
    .line 69
    iget-wide v0, p0, LYk;->b:J

    .line 70
    .line 71
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-interface {p1, v1, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 77
    .line 78
    .line 79
    sget-object p1, Li7j;->a:Li7j;

    .line 80
    .line 81
    return-object p1

    .line 82
    :pswitch_3
    check-cast p1, LxR;

    .line 83
    .line 84
    iget-wide v0, p0, LYk;->b:J

    .line 85
    .line 86
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-interface {p1, v1, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 92
    .line 93
    .line 94
    sget-object p1, Li7j;->a:Li7j;

    .line 95
    .line 96
    return-object p1

    .line 97
    :pswitch_4
    check-cast p1, LxR;

    .line 98
    .line 99
    iget-wide v0, p0, LYk;->b:J

    .line 100
    .line 101
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const/4 v1, 0x0

    .line 106
    invoke-interface {p1, v1, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 107
    .line 108
    .line 109
    sget-object p1, Li7j;->a:Li7j;

    .line 110
    .line 111
    return-object p1

    .line 112
    :pswitch_5
    check-cast p1, LxR;

    .line 113
    .line 114
    iget-wide v0, p0, LYk;->b:J

    .line 115
    .line 116
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const/4 v3, 0x0

    .line 121
    invoke-interface {p1, v3, v2}, LxR;->b(ILjava/lang/Long;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const/4 v1, 0x1

    .line 129
    invoke-interface {p1, v1, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 130
    .line 131
    .line 132
    sget-object p1, Li7j;->a:Li7j;

    .line 133
    .line 134
    return-object p1

    .line 135
    :pswitch_6
    check-cast p1, LxR;

    .line 136
    .line 137
    iget-wide v0, p0, LYk;->b:J

    .line 138
    .line 139
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const/4 v1, 0x0

    .line 144
    invoke-interface {p1, v1, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 145
    .line 146
    .line 147
    sget-object p1, Li7j;->a:Li7j;

    .line 148
    .line 149
    return-object p1

    .line 150
    :pswitch_7
    check-cast p1, LxR;

    .line 151
    .line 152
    iget-wide v0, p0, LYk;->b:J

    .line 153
    .line 154
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const/4 v1, 0x0

    .line 159
    invoke-interface {p1, v1, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 160
    .line 161
    .line 162
    sget-object p1, Li7j;->a:Li7j;

    .line 163
    .line 164
    return-object p1

    .line 165
    :pswitch_8
    check-cast p1, LxR;

    .line 166
    .line 167
    iget-wide v0, p0, LYk;->b:J

    .line 168
    .line 169
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const/4 v1, 0x0

    .line 174
    invoke-interface {p1, v1, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 175
    .line 176
    .line 177
    sget-object p1, Li7j;->a:Li7j;

    .line 178
    .line 179
    return-object p1

    .line 180
    :pswitch_9
    check-cast p1, LbLh;

    .line 181
    .line 182
    iget-object p1, p1, LbLh;->a:LJXb;

    .line 183
    .line 184
    instance-of v0, p1, Ljpe;

    .line 185
    .line 186
    if-eqz v0, :cond_3

    .line 187
    .line 188
    check-cast p1, Ljpe;

    .line 189
    .line 190
    iget-object p1, p1, Ljpe;->c:Ljava/lang/Long;

    .line 191
    .line 192
    if-nez p1, :cond_2

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 196
    .line 197
    .line 198
    move-result-wide v0

    .line 199
    iget-wide v2, p0, LYk;->b:J

    .line 200
    .line 201
    cmp-long p1, v0, v2

    .line 202
    .line 203
    if-nez p1, :cond_3

    .line 204
    .line 205
    const/4 p1, 0x1

    .line 206
    goto :goto_3

    .line 207
    :cond_3
    :goto_2
    const/4 p1, 0x0

    .line 208
    :goto_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    return-object p1

    .line 213
    :pswitch_a
    check-cast p1, LbLh;

    .line 214
    .line 215
    iget-object p1, p1, LbLh;->a:LJXb;

    .line 216
    .line 217
    instance-of v0, p1, Ljpe;

    .line 218
    .line 219
    if-eqz v0, :cond_5

    .line 220
    .line 221
    check-cast p1, Ljpe;

    .line 222
    .line 223
    iget-object p1, p1, Ljpe;->c:Ljava/lang/Long;

    .line 224
    .line 225
    if-nez p1, :cond_4

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 229
    .line 230
    .line 231
    move-result-wide v0

    .line 232
    iget-wide v2, p0, LYk;->b:J

    .line 233
    .line 234
    cmp-long p1, v0, v2

    .line 235
    .line 236
    if-nez p1, :cond_5

    .line 237
    .line 238
    const/4 p1, 0x1

    .line 239
    goto :goto_5

    .line 240
    :cond_5
    :goto_4
    const/4 p1, 0x0

    .line 241
    :goto_5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    return-object p1

    .line 246
    :pswitch_b
    check-cast p1, LbLh;

    .line 247
    .line 248
    iget-object p1, p1, LbLh;->a:LJXb;

    .line 249
    .line 250
    invoke-interface {p1}, LJXb;->d()Lvn2;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    sget-object v1, Lvn2;->b:Lvn2;

    .line 255
    .line 256
    if-ne v0, v1, :cond_7

    .line 257
    .line 258
    check-cast p1, Ljpe;

    .line 259
    .line 260
    iget-object p1, p1, Ljpe;->c:Ljava/lang/Long;

    .line 261
    .line 262
    if-nez p1, :cond_6

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 266
    .line 267
    .line 268
    move-result-wide v0

    .line 269
    iget-wide v2, p0, LYk;->b:J

    .line 270
    .line 271
    cmp-long p1, v0, v2

    .line 272
    .line 273
    if-nez p1, :cond_7

    .line 274
    .line 275
    const/4 p1, 0x1

    .line 276
    goto :goto_7

    .line 277
    :cond_7
    :goto_6
    const/4 p1, 0x0

    .line 278
    :goto_7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    return-object p1

    .line 283
    :pswitch_c
    check-cast p1, LxR;

    .line 284
    .line 285
    iget-wide v0, p0, LYk;->b:J

    .line 286
    .line 287
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    const/4 v1, 0x0

    .line 292
    invoke-interface {p1, v1, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 293
    .line 294
    .line 295
    sget-object p1, Li7j;->a:Li7j;

    .line 296
    .line 297
    return-object p1

    .line 298
    :pswitch_d
    move-object v0, p1

    .line 299
    check-cast v0, LYTi;

    .line 300
    .line 301
    iget-wide v1, v0, LYTi;->c:J

    .line 302
    .line 303
    iget-wide v3, p0, LYk;->b:J

    .line 304
    .line 305
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 306
    .line 307
    .line 308
    move-result-wide v3

    .line 309
    const-wide/16 v1, 0x0

    .line 310
    .line 311
    const/4 v5, 0x3

    .line 312
    invoke-static/range {v0 .. v5}, LYTi;->a(LYTi;JJI)LYTi;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    return-object p1

    .line 317
    :pswitch_e
    move-object v0, p1

    .line 318
    check-cast v0, LYTi;

    .line 319
    .line 320
    iget-wide v1, v0, LYTi;->b:J

    .line 321
    .line 322
    iget-wide v3, p0, LYk;->b:J

    .line 323
    .line 324
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 325
    .line 326
    .line 327
    move-result-wide v1

    .line 328
    const-wide/16 v3, 0x0

    .line 329
    .line 330
    const/4 v5, 0x5

    .line 331
    invoke-static/range {v0 .. v5}, LYTi;->a(LYTi;JJI)LYTi;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    return-object p1

    .line 336
    :pswitch_f
    check-cast p1, LxR;

    .line 337
    .line 338
    iget-wide v0, p0, LYk;->b:J

    .line 339
    .line 340
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    const/4 v1, 0x0

    .line 345
    invoke-interface {p1, v1, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 346
    .line 347
    .line 348
    sget-object p1, Li7j;->a:Li7j;

    .line 349
    .line 350
    return-object p1

    .line 351
    :pswitch_10
    check-cast p1, LxR;

    .line 352
    .line 353
    iget-wide v0, p0, LYk;->b:J

    .line 354
    .line 355
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    const/4 v1, 0x0

    .line 360
    invoke-interface {p1, v1, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 361
    .line 362
    .line 363
    sget-object p1, Li7j;->a:Li7j;

    .line 364
    .line 365
    return-object p1

    .line 366
    :pswitch_11
    check-cast p1, LxR;

    .line 367
    .line 368
    iget-wide v0, p0, LYk;->b:J

    .line 369
    .line 370
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    const/4 v1, 0x0

    .line 375
    invoke-interface {p1, v1, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 376
    .line 377
    .line 378
    sget-object p1, Li7j;->a:Li7j;

    .line 379
    .line 380
    return-object p1

    .line 381
    :pswitch_12
    check-cast p1, LxR;

    .line 382
    .line 383
    iget-wide v0, p0, LYk;->b:J

    .line 384
    .line 385
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    const/4 v1, 0x0

    .line 390
    invoke-interface {p1, v1, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 391
    .line 392
    .line 393
    sget-object p1, Li7j;->a:Li7j;

    .line 394
    .line 395
    return-object p1

    .line 396
    :pswitch_13
    check-cast p1, LxR;

    .line 397
    .line 398
    iget-wide v0, p0, LYk;->b:J

    .line 399
    .line 400
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    const/4 v1, 0x0

    .line 405
    invoke-interface {p1, v1, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 406
    .line 407
    .line 408
    sget-object p1, Li7j;->a:Li7j;

    .line 409
    .line 410
    return-object p1

    .line 411
    :pswitch_14
    check-cast p1, LxR;

    .line 412
    .line 413
    iget-wide v0, p0, LYk;->b:J

    .line 414
    .line 415
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    const/4 v1, 0x0

    .line 420
    invoke-interface {p1, v1, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 421
    .line 422
    .line 423
    sget-object p1, Li7j;->a:Li7j;

    .line 424
    .line 425
    return-object p1

    .line 426
    :pswitch_15
    check-cast p1, LxR;

    .line 427
    .line 428
    iget-wide v0, p0, LYk;->b:J

    .line 429
    .line 430
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    const/4 v1, 0x0

    .line 435
    invoke-interface {p1, v1, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 436
    .line 437
    .line 438
    sget-object p1, Li7j;->a:Li7j;

    .line 439
    .line 440
    return-object p1

    .line 441
    :pswitch_16
    check-cast p1, LxR;

    .line 442
    .line 443
    iget-wide v0, p0, LYk;->b:J

    .line 444
    .line 445
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    const/4 v1, 0x0

    .line 450
    invoke-interface {p1, v1, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 451
    .line 452
    .line 453
    sget-object p1, Li7j;->a:Li7j;

    .line 454
    .line 455
    return-object p1

    .line 456
    :pswitch_17
    check-cast p1, LxR;

    .line 457
    .line 458
    iget-wide v0, p0, LYk;->b:J

    .line 459
    .line 460
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    const/4 v1, 0x0

    .line 465
    invoke-interface {p1, v1, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 466
    .line 467
    .line 468
    sget-object p1, Li7j;->a:Li7j;

    .line 469
    .line 470
    return-object p1

    .line 471
    :pswitch_18
    check-cast p1, LxR;

    .line 472
    .line 473
    iget-wide v0, p0, LYk;->b:J

    .line 474
    .line 475
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    const/4 v1, 0x0

    .line 480
    invoke-interface {p1, v1, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 481
    .line 482
    .line 483
    sget-object p1, Li7j;->a:Li7j;

    .line 484
    .line 485
    return-object p1

    .line 486
    :pswitch_19
    check-cast p1, LxR;

    .line 487
    .line 488
    iget-wide v0, p0, LYk;->b:J

    .line 489
    .line 490
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    const/4 v1, 0x0

    .line 495
    invoke-interface {p1, v1, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 496
    .line 497
    .line 498
    sget-object p1, Li7j;->a:Li7j;

    .line 499
    .line 500
    return-object p1

    .line 501
    :pswitch_1a
    check-cast p1, LxR;

    .line 502
    .line 503
    iget-wide v0, p0, LYk;->b:J

    .line 504
    .line 505
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    const/4 v1, 0x0

    .line 510
    invoke-interface {p1, v1, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 511
    .line 512
    .line 513
    sget-object p1, Li7j;->a:Li7j;

    .line 514
    .line 515
    return-object p1

    .line 516
    :pswitch_1b
    check-cast p1, Lcom/snapchat/client/messaging/Message;

    .line 517
    .line 518
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/Message;->getMetadata()Lcom/snapchat/client/messaging/MessageMetadata;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/MessageMetadata;->getCreatedAt()J

    .line 523
    .line 524
    .line 525
    move-result-wide v0

    .line 526
    sget-object p1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 527
    .line 528
    const-wide/16 v2, 0x1

    .line 529
    .line 530
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 531
    .line 532
    .line 533
    move-result-wide v2

    .line 534
    add-long/2addr v2, v0

    .line 535
    iget-wide v0, p0, LYk;->b:J

    .line 536
    .line 537
    cmp-long p1, v2, v0

    .line 538
    .line 539
    if-ltz p1, :cond_8

    .line 540
    .line 541
    const/4 p1, 0x1

    .line 542
    goto :goto_8

    .line 543
    :cond_8
    const/4 p1, 0x0

    .line 544
    :goto_8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 545
    .line 546
    .line 547
    move-result-object p1

    .line 548
    return-object p1

    .line 549
    :pswitch_1c
    check-cast p1, LxR;

    .line 550
    .line 551
    iget-wide v0, p0, LYk;->b:J

    .line 552
    .line 553
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    const/4 v1, 0x0

    .line 558
    invoke-interface {p1, v1, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 559
    .line 560
    .line 561
    sget-object p1, Li7j;->a:Li7j;

    .line 562
    .line 563
    return-object p1

    .line 564
    nop

    .line 565
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
