.class public final Lzk3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LESi;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LBk3;


# direct methods
.method public synthetic constructor <init>(LBk3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzk3;->a:I

    iput-object p1, p0, Lzk3;->b:LBk3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lzk3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Libd;

    .line 7
    .line 8
    iget-object p1, p0, Lzk3;->b:LBk3;

    .line 9
    .line 10
    iget-object p1, p1, LBk3;->a:Lnl3;

    .line 11
    .line 12
    check-cast p1, Lpl3;

    .line 13
    .line 14
    invoke-virtual {p1}, Lpl3;->m()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p1, Libd;

    .line 19
    .line 20
    iget-object p1, p0, Lzk3;->b:LBk3;

    .line 21
    .line 22
    invoke-static {p1}, LBk3;->a(LBk3;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    check-cast p1, Libd;

    .line 27
    .line 28
    iget-object p1, p0, Lzk3;->b:LBk3;

    .line 29
    .line 30
    iget-object p1, p1, LBk3;->a:Lnl3;

    .line 31
    .line 32
    check-cast p1, Lpl3;

    .line 33
    .line 34
    invoke-virtual {p1}, Lpl3;->w()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_2
    check-cast p1, Libd;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lzk3;->b:LBk3;

    .line 43
    .line 44
    invoke-static {v0, p1}, LBk3;->c(LBk3;Libd;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :pswitch_3
    check-cast p1, Libd;

    .line 49
    .line 50
    iget-object p1, p0, Lzk3;->b:LBk3;

    .line 51
    .line 52
    iget-object p1, p1, LBk3;->a:Lnl3;

    .line 53
    .line 54
    check-cast p1, Lpl3;

    .line 55
    .line 56
    invoke-virtual {p1}, Lpl3;->u()Lpl3;

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_4
    check-cast p1, Libd;

    .line 61
    .line 62
    iget-object p1, p0, Lzk3;->b:LBk3;

    .line 63
    .line 64
    iget-object p1, p1, LBk3;->a:Lnl3;

    .line 65
    .line 66
    sget-object v0, LXl3;->b:LXl3;

    .line 67
    .line 68
    const-string v1, "TOP_SNAP"

    .line 69
    .line 70
    check-cast p1, Lpl3;

    .line 71
    .line 72
    invoke-virtual {p1, v0, v1}, Lpl3;->l(LXl3;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_5
    check-cast p1, Libd;

    .line 77
    .line 78
    iget-object p1, p0, Lzk3;->b:LBk3;

    .line 79
    .line 80
    iget-object p1, p1, LBk3;->a:Lnl3;

    .line 81
    .line 82
    check-cast p1, Lpl3;

    .line 83
    .line 84
    iget-object p1, p1, Lpl3;->e:LSfc;

    .line 85
    .line 86
    iget-object v0, p1, LSfc;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Ljava/util/Stack;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 91
    .line 92
    .line 93
    :goto_0
    iget-object v0, p1, LSfc;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Ljava/util/Stack;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_2

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v1, :cond_1

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    const-string v0, "Page Stack should never be null when accessed"

    .line 118
    .line 119
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :cond_2
    return-void

    .line 124
    :pswitch_6
    check-cast p1, Libd;

    .line 125
    .line 126
    iget-object p1, p0, Lzk3;->b:LBk3;

    .line 127
    .line 128
    iget-object p1, p1, LBk3;->a:Lnl3;

    .line 129
    .line 130
    check-cast p1, Lpl3;

    .line 131
    .line 132
    invoke-virtual {p1}, Lpl3;->m()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_7
    check-cast p1, Libd;

    .line 137
    .line 138
    if-eqz p1, :cond_3

    .line 139
    .line 140
    iget-object v0, p0, Lzk3;->b:LBk3;

    .line 141
    .line 142
    invoke-static {v0, p1}, LBk3;->c(LBk3;Libd;)V

    .line 143
    .line 144
    .line 145
    :cond_3
    return-void

    .line 146
    :pswitch_8
    check-cast p1, Libd;

    .line 147
    .line 148
    iget-object p1, p0, Lzk3;->b:LBk3;

    .line 149
    .line 150
    iget-object p1, p1, LBk3;->a:Lnl3;

    .line 151
    .line 152
    check-cast p1, Lpl3;

    .line 153
    .line 154
    invoke-virtual {p1}, Lpl3;->v()V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_9
    check-cast p1, Libd;

    .line 159
    .line 160
    iget-object p1, p0, Lzk3;->b:LBk3;

    .line 161
    .line 162
    iget-object p1, p1, LBk3;->a:Lnl3;

    .line 163
    .line 164
    check-cast p1, Lpl3;

    .line 165
    .line 166
    invoke-virtual {p1}, Lpl3;->m()V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_a
    check-cast p1, Libd;

    .line 171
    .line 172
    iget-object p1, p0, Lzk3;->b:LBk3;

    .line 173
    .line 174
    iget-object p1, p1, LBk3;->a:Lnl3;

    .line 175
    .line 176
    check-cast p1, Lpl3;

    .line 177
    .line 178
    invoke-virtual {p1}, Lpl3;->v()V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_b
    check-cast p1, Libd;

    .line 183
    .line 184
    iget-object p1, p0, Lzk3;->b:LBk3;

    .line 185
    .line 186
    iget-object p1, p1, LBk3;->a:Lnl3;

    .line 187
    .line 188
    check-cast p1, Lpl3;

    .line 189
    .line 190
    invoke-virtual {p1}, Lpl3;->m()V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_c
    check-cast p1, Libd;

    .line 195
    .line 196
    iget-object p1, p0, Lzk3;->b:LBk3;

    .line 197
    .line 198
    invoke-static {p1}, LBk3;->a(LBk3;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_d
    check-cast p1, Libd;

    .line 203
    .line 204
    iget-object p1, p0, Lzk3;->b:LBk3;

    .line 205
    .line 206
    iget-object p1, p1, LBk3;->a:Lnl3;

    .line 207
    .line 208
    check-cast p1, Lpl3;

    .line 209
    .line 210
    invoke-virtual {p1}, Lpl3;->w()V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_e
    check-cast p1, Libd;

    .line 215
    .line 216
    if-eqz p1, :cond_4

    .line 217
    .line 218
    iget-object v0, p0, Lzk3;->b:LBk3;

    .line 219
    .line 220
    invoke-static {v0, p1}, LBk3;->c(LBk3;Libd;)V

    .line 221
    .line 222
    .line 223
    :cond_4
    return-void

    .line 224
    :pswitch_f
    check-cast p1, Libd;

    .line 225
    .line 226
    iget-object p1, p0, Lzk3;->b:LBk3;

    .line 227
    .line 228
    iget-object p1, p1, LBk3;->a:Lnl3;

    .line 229
    .line 230
    check-cast p1, Lpl3;

    .line 231
    .line 232
    invoke-virtual {p1}, Lpl3;->u()Lpl3;

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :pswitch_10
    check-cast p1, Libd;

    .line 237
    .line 238
    iget-object p1, p0, Lzk3;->b:LBk3;

    .line 239
    .line 240
    iget-object p1, p1, LBk3;->a:Lnl3;

    .line 241
    .line 242
    check-cast p1, Lpl3;

    .line 243
    .line 244
    invoke-virtual {p1}, Lpl3;->v()V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :pswitch_11
    check-cast p1, Libd;

    .line 249
    .line 250
    iget-object p1, p0, Lzk3;->b:LBk3;

    .line 251
    .line 252
    iget-object p1, p1, LBk3;->a:Lnl3;

    .line 253
    .line 254
    sget-object v0, LXl3;->z0:LXl3;

    .line 255
    .line 256
    const-string v1, "TOP_SNAP"

    .line 257
    .line 258
    check-cast p1, Lpl3;

    .line 259
    .line 260
    invoke-virtual {p1, v0, v1}, Lpl3;->l(LXl3;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :pswitch_12
    check-cast p1, Libd;

    .line 265
    .line 266
    iget-object p1, p0, Lzk3;->b:LBk3;

    .line 267
    .line 268
    iget-object p1, p1, LBk3;->a:Lnl3;

    .line 269
    .line 270
    check-cast p1, Lpl3;

    .line 271
    .line 272
    invoke-virtual {p1}, Lpl3;->u()Lpl3;

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :pswitch_13
    check-cast p1, Libd;

    .line 277
    .line 278
    iget-object p1, p0, Lzk3;->b:LBk3;

    .line 279
    .line 280
    iget-object p1, p1, LBk3;->a:Lnl3;

    .line 281
    .line 282
    sget-object v0, LXl3;->z0:LXl3;

    .line 283
    .line 284
    check-cast p1, Lpl3;

    .line 285
    .line 286
    invoke-virtual {p1, v0}, Lpl3;->A(LXl3;)Lpl3;

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :pswitch_14
    check-cast p1, Libd;

    .line 291
    .line 292
    iget-object p1, p0, Lzk3;->b:LBk3;

    .line 293
    .line 294
    iget-object p1, p1, LBk3;->a:Lnl3;

    .line 295
    .line 296
    check-cast p1, Lpl3;

    .line 297
    .line 298
    invoke-virtual {p1}, Lpl3;->m()V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :pswitch_15
    check-cast p1, Libd;

    .line 303
    .line 304
    iget-object p1, p0, Lzk3;->b:LBk3;

    .line 305
    .line 306
    invoke-static {p1}, LBk3;->a(LBk3;)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :pswitch_16
    check-cast p1, Libd;

    .line 311
    .line 312
    if-eqz p1, :cond_5

    .line 313
    .line 314
    iget-object v0, p0, Lzk3;->b:LBk3;

    .line 315
    .line 316
    invoke-static {v0, p1}, LBk3;->c(LBk3;Libd;)V

    .line 317
    .line 318
    .line 319
    :cond_5
    return-void

    .line 320
    :pswitch_17
    check-cast p1, Libd;

    .line 321
    .line 322
    iget-object p1, p0, Lzk3;->b:LBk3;

    .line 323
    .line 324
    iget-object p1, p1, LBk3;->a:Lnl3;

    .line 325
    .line 326
    check-cast p1, Lpl3;

    .line 327
    .line 328
    invoke-virtual {p1}, Lpl3;->u()Lpl3;

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :pswitch_18
    check-cast p1, Libd;

    .line 333
    .line 334
    iget-object p1, p0, Lzk3;->b:LBk3;

    .line 335
    .line 336
    iget-object p1, p1, LBk3;->a:Lnl3;

    .line 337
    .line 338
    check-cast p1, Lpl3;

    .line 339
    .line 340
    invoke-virtual {p1}, Lpl3;->v()V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :pswitch_19
    check-cast p1, Libd;

    .line 345
    .line 346
    iget-object p1, p0, Lzk3;->b:LBk3;

    .line 347
    .line 348
    iget-object p1, p1, LBk3;->a:Lnl3;

    .line 349
    .line 350
    sget-object v0, LXl3;->b:LXl3;

    .line 351
    .line 352
    const-string v1, "TOP_SNAP"

    .line 353
    .line 354
    check-cast p1, Lpl3;

    .line 355
    .line 356
    invoke-virtual {p1, v0, v1}, Lpl3;->r(LXl3;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :pswitch_1a
    check-cast p1, Libd;

    .line 361
    .line 362
    iget-object p1, p0, Lzk3;->b:LBk3;

    .line 363
    .line 364
    iget-object p1, p1, LBk3;->a:Lnl3;

    .line 365
    .line 366
    check-cast p1, Lpl3;

    .line 367
    .line 368
    invoke-virtual {p1}, Lpl3;->m()V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :pswitch_1b
    check-cast p1, Libd;

    .line 373
    .line 374
    iget-object p1, p0, Lzk3;->b:LBk3;

    .line 375
    .line 376
    iget-object p1, p1, LBk3;->a:Lnl3;

    .line 377
    .line 378
    check-cast p1, Lpl3;

    .line 379
    .line 380
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    sget-object v0, LiTb;->L:Lgbd;

    .line 384
    .line 385
    iget-object v1, p1, Lpl3;->a:LKTb;

    .line 386
    .line 387
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    check-cast v0, Ljava/lang/String;

    .line 395
    .line 396
    sget-object v2, LiTb;->I:Lgbd;

    .line 397
    .line 398
    invoke-virtual {v2, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    check-cast v1, Ljava/lang/String;

    .line 403
    .line 404
    invoke-static {v0}, Lpze;->d(Ljava/lang/String;)Z

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    const-string v3, "OPEN"

    .line 409
    .line 410
    iget-object v4, p1, Lpl3;->d:Lc41;

    .line 411
    .line 412
    if-nez v2, :cond_6

    .line 413
    .line 414
    invoke-static {v1}, Lpze;->d(Ljava/lang/String;)Z

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    if-nez v2, :cond_6

    .line 419
    .line 420
    const/4 p1, 0x2

    .line 421
    invoke-virtual {v4, p1, v3}, Lc41;->d(ILjava/lang/String;)V

    .line 422
    .line 423
    .line 424
    goto :goto_1

    .line 425
    :cond_6
    invoke-static {v0}, Lpze;->d(Ljava/lang/String;)Z

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    if-nez v2, :cond_7

    .line 430
    .line 431
    sget-object v1, LXl3;->l0:LXl3;

    .line 432
    .line 433
    invoke-virtual {p1, v1}, Lpl3;->o(LXl3;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    invoke-virtual {v4, v0, p1}, Lc41;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    goto :goto_1

    .line 444
    :cond_7
    invoke-static {v1}, Lpze;->d(Ljava/lang/String;)Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-nez v0, :cond_8

    .line 449
    .line 450
    sget-object v0, LXl3;->b:LXl3;

    .line 451
    .line 452
    invoke-virtual {p1, v0}, Lpl3;->o(LXl3;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    invoke-virtual {v4, v1, p1}, Lc41;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    goto :goto_1

    .line 463
    :cond_8
    const/4 p1, 0x1

    .line 464
    invoke-virtual {v4, p1, v3}, Lc41;->d(ILjava/lang/String;)V

    .line 465
    .line 466
    .line 467
    :goto_1
    return-void

    .line 468
    :pswitch_1c
    check-cast p1, Libd;

    .line 469
    .line 470
    iget-object p1, p0, Lzk3;->b:LBk3;

    .line 471
    .line 472
    iget-object p1, p1, LBk3;->a:Lnl3;

    .line 473
    .line 474
    check-cast p1, Lpl3;

    .line 475
    .line 476
    invoke-virtual {p1}, Lpl3;->w()V

    .line 477
    .line 478
    .line 479
    return-void

    .line 480
    nop

    .line 481
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
