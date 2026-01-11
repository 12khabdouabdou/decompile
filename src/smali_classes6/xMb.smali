.class public final LxMb;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LtJe;


# direct methods
.method public synthetic constructor <init>(ILtJe;Lvej;)V
    .locals 0

    .line 1
    iput p1, p0, LxMb;->a:I

    iput-object p2, p0, LxMb;->b:LtJe;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LELb;LhF9;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, LxMb;->a:I

    .line 2
    iput-object p2, p0, LxMb;->b:LtJe;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(LtJe;I)V
    .locals 0

    .line 3
    iput p2, p0, LxMb;->a:I

    iput-object p1, p0, LxMb;->b:LtJe;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LxMb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LFT;

    .line 7
    .line 8
    iget-object v0, p0, LxMb;->b:LtJe;

    .line 9
    .line 10
    check-cast v0, LCQb;

    .line 11
    .line 12
    iget-object v0, v0, LCQb;->t:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {p1, v1, v0}, LFT;->bindString(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lewj;->a:Lewj;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, LFT;

    .line 22
    .line 23
    iget-object v0, p0, LxMb;->b:LtJe;

    .line 24
    .line 25
    check-cast v0, LCQb;

    .line 26
    .line 27
    iget-object v0, v0, LCQb;->t:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-interface {p1, v1, v0}, LFT;->bindString(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lewj;->a:Lewj;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_1
    check-cast p1, LFT;

    .line 37
    .line 38
    iget-object v0, p0, LxMb;->b:LtJe;

    .line 39
    .line 40
    check-cast v0, LxNb;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    iget-object v0, v0, LxNb;->t:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {p1, v1, v0}, LFT;->bindString(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    int-to-long v0, v0

    .line 50
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lewj;->a:Lewj;

    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_2
    check-cast p1, LFT;

    .line 62
    .line 63
    iget-object v0, p0, LxMb;->b:LtJe;

    .line 64
    .line 65
    check-cast v0, LKj7;

    .line 66
    .line 67
    iget-object v1, v0, LKj7;->Y:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Ljava/lang/String;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-interface {p1, v2, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v0, LKj7;->t:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Ljava/util/Collection;

    .line 78
    .line 79
    move-object v3, v1

    .line 80
    check-cast v3, Ljava/lang/Iterable;

    .line 81
    .line 82
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const/4 v4, 0x0

    .line 87
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    const/4 v6, 0x0

    .line 92
    if-eqz v5, :cond_1

    .line 93
    .line 94
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    add-int/lit8 v7, v4, 0x1

    .line 99
    .line 100
    if-ltz v4, :cond_0

    .line 101
    .line 102
    check-cast v5, Ljava/lang/String;

    .line 103
    .line 104
    invoke-interface {p1, v7, v5}, LFT;->bindString(ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    move v4, v7

    .line 108
    goto :goto_0

    .line 109
    :cond_0
    invoke-static {}, Lmh3;->c3()V

    .line 110
    .line 111
    .line 112
    throw v6

    .line 113
    :cond_1
    iget-object v0, v0, LKj7;->X:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Ljava/util/Collection;

    .line 116
    .line 117
    check-cast v0, Ljava/lang/Iterable;

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_3

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    add-int/lit8 v4, v2, 0x1

    .line 134
    .line 135
    if-ltz v2, :cond_2

    .line 136
    .line 137
    check-cast v3, Ljava/lang/String;

    .line 138
    .line 139
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    add-int/2addr v5, v2

    .line 144
    add-int/lit8 v5, v5, 0x1

    .line 145
    .line 146
    invoke-interface {p1, v5, v3}, LFT;->bindString(ILjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    move v2, v4

    .line 150
    goto :goto_1

    .line 151
    :cond_2
    invoke-static {}, Lmh3;->c3()V

    .line 152
    .line 153
    .line 154
    throw v6

    .line 155
    :cond_3
    sget-object p1, Lewj;->a:Lewj;

    .line 156
    .line 157
    return-object p1

    .line 158
    :pswitch_3
    check-cast p1, LFT;

    .line 159
    .line 160
    iget-object v0, p0, LxMb;->b:LtJe;

    .line 161
    .line 162
    check-cast v0, LyNb;

    .line 163
    .line 164
    iget-boolean v0, v0, LyNb;->c:Z

    .line 165
    .line 166
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const/4 v1, 0x0

    .line 171
    invoke-interface {p1, v1, v0}, LFT;->h(ILjava/lang/Boolean;)V

    .line 172
    .line 173
    .line 174
    sget-object p1, Lewj;->a:Lewj;

    .line 175
    .line 176
    return-object p1

    .line 177
    :pswitch_4
    check-cast p1, LFT;

    .line 178
    .line 179
    iget-object v0, p0, LxMb;->b:LtJe;

    .line 180
    .line 181
    check-cast v0, LxNb;

    .line 182
    .line 183
    iget-object v0, v0, LxNb;->t:Ljava/lang/String;

    .line 184
    .line 185
    const/4 v1, 0x0

    .line 186
    invoke-interface {p1, v1, v0}, LFT;->bindString(ILjava/lang/String;)V

    .line 187
    .line 188
    .line 189
    sget-object p1, Lewj;->a:Lewj;

    .line 190
    .line 191
    return-object p1

    .line 192
    :pswitch_5
    check-cast p1, LFT;

    .line 193
    .line 194
    iget-object v0, p0, LxMb;->b:LtJe;

    .line 195
    .line 196
    check-cast v0, LxNb;

    .line 197
    .line 198
    iget-object v0, v0, LxNb;->t:Ljava/lang/String;

    .line 199
    .line 200
    const/4 v1, 0x0

    .line 201
    invoke-interface {p1, v1, v0}, LFT;->bindString(ILjava/lang/String;)V

    .line 202
    .line 203
    .line 204
    sget-object p1, Lewj;->a:Lewj;

    .line 205
    .line 206
    return-object p1

    .line 207
    :pswitch_6
    check-cast p1, LFT;

    .line 208
    .line 209
    iget-object v0, p0, LxMb;->b:LtJe;

    .line 210
    .line 211
    check-cast v0, LxNb;

    .line 212
    .line 213
    iget-object v0, v0, LxNb;->t:Ljava/lang/String;

    .line 214
    .line 215
    const/4 v1, 0x0

    .line 216
    invoke-interface {p1, v1, v0}, LFT;->bindString(ILjava/lang/String;)V

    .line 217
    .line 218
    .line 219
    sget-object p1, Lewj;->a:Lewj;

    .line 220
    .line 221
    return-object p1

    .line 222
    :pswitch_7
    check-cast p1, LFT;

    .line 223
    .line 224
    iget-object v0, p0, LxMb;->b:LtJe;

    .line 225
    .line 226
    check-cast v0, LhF9;

    .line 227
    .line 228
    iget-object v0, v0, LhF9;->t:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Ljava/util/Collection;

    .line 231
    .line 232
    check-cast v0, Ljava/lang/Iterable;

    .line 233
    .line 234
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    const/4 v1, 0x0

    .line 239
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_5

    .line 244
    .line 245
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    add-int/lit8 v3, v1, 0x1

    .line 250
    .line 251
    if-ltz v1, :cond_4

    .line 252
    .line 253
    check-cast v2, Ljava/lang/String;

    .line 254
    .line 255
    invoke-interface {p1, v1, v2}, LFT;->bindString(ILjava/lang/String;)V

    .line 256
    .line 257
    .line 258
    move v1, v3

    .line 259
    goto :goto_2

    .line 260
    :cond_4
    invoke-static {}, Lmh3;->c3()V

    .line 261
    .line 262
    .line 263
    const/4 p1, 0x0

    .line 264
    throw p1

    .line 265
    :cond_5
    sget-object p1, Lewj;->a:Lewj;

    .line 266
    .line 267
    return-object p1

    .line 268
    :pswitch_8
    check-cast p1, LFT;

    .line 269
    .line 270
    iget-object v0, p0, LxMb;->b:LtJe;

    .line 271
    .line 272
    check-cast v0, LxNb;

    .line 273
    .line 274
    iget-object v0, v0, LxNb;->t:Ljava/lang/String;

    .line 275
    .line 276
    const/4 v1, 0x0

    .line 277
    invoke-interface {p1, v1, v0}, LFT;->bindString(ILjava/lang/String;)V

    .line 278
    .line 279
    .line 280
    sget-object p1, Lewj;->a:Lewj;

    .line 281
    .line 282
    return-object p1

    .line 283
    :pswitch_9
    check-cast p1, LFT;

    .line 284
    .line 285
    iget-object v0, p0, LxMb;->b:LtJe;

    .line 286
    .line 287
    check-cast v0, LxNb;

    .line 288
    .line 289
    iget-object v0, v0, LxNb;->t:Ljava/lang/String;

    .line 290
    .line 291
    const/4 v1, 0x0

    .line 292
    invoke-interface {p1, v1, v0}, LFT;->bindString(ILjava/lang/String;)V

    .line 293
    .line 294
    .line 295
    sget-object p1, Lewj;->a:Lewj;

    .line 296
    .line 297
    return-object p1

    .line 298
    :pswitch_a
    check-cast p1, LFT;

    .line 299
    .line 300
    iget-object v0, p0, LxMb;->b:LtJe;

    .line 301
    .line 302
    check-cast v0, LxNb;

    .line 303
    .line 304
    iget-object v0, v0, LxNb;->t:Ljava/lang/String;

    .line 305
    .line 306
    const/4 v1, 0x0

    .line 307
    invoke-interface {p1, v1, v0}, LFT;->bindString(ILjava/lang/String;)V

    .line 308
    .line 309
    .line 310
    sget-object p1, Lewj;->a:Lewj;

    .line 311
    .line 312
    return-object p1

    .line 313
    :pswitch_b
    check-cast p1, LFT;

    .line 314
    .line 315
    iget-object v0, p0, LxMb;->b:LtJe;

    .line 316
    .line 317
    check-cast v0, LxNb;

    .line 318
    .line 319
    iget-object v0, v0, LxNb;->t:Ljava/lang/String;

    .line 320
    .line 321
    const/4 v1, 0x0

    .line 322
    invoke-interface {p1, v1, v0}, LFT;->bindString(ILjava/lang/String;)V

    .line 323
    .line 324
    .line 325
    sget-object p1, Lewj;->a:Lewj;

    .line 326
    .line 327
    return-object p1

    .line 328
    :pswitch_c
    check-cast p1, LFT;

    .line 329
    .line 330
    iget-object v0, p0, LxMb;->b:LtJe;

    .line 331
    .line 332
    check-cast v0, LxNb;

    .line 333
    .line 334
    iget-object v0, v0, LxNb;->t:Ljava/lang/String;

    .line 335
    .line 336
    const/4 v1, 0x0

    .line 337
    invoke-interface {p1, v1, v0}, LFT;->bindString(ILjava/lang/String;)V

    .line 338
    .line 339
    .line 340
    sget-object p1, Lewj;->a:Lewj;

    .line 341
    .line 342
    return-object p1

    .line 343
    :pswitch_d
    check-cast p1, LFT;

    .line 344
    .line 345
    iget-object v0, p0, LxMb;->b:LtJe;

    .line 346
    .line 347
    check-cast v0, LxNb;

    .line 348
    .line 349
    iget-object v0, v0, LxNb;->t:Ljava/lang/String;

    .line 350
    .line 351
    const/4 v1, 0x0

    .line 352
    invoke-interface {p1, v1, v0}, LFT;->bindString(ILjava/lang/String;)V

    .line 353
    .line 354
    .line 355
    sget-object p1, Lewj;->a:Lewj;

    .line 356
    .line 357
    return-object p1

    .line 358
    :pswitch_e
    check-cast p1, LFT;

    .line 359
    .line 360
    iget-object v0, p0, LxMb;->b:LtJe;

    .line 361
    .line 362
    check-cast v0, LxNb;

    .line 363
    .line 364
    iget-object v0, v0, LxNb;->t:Ljava/lang/String;

    .line 365
    .line 366
    const/4 v1, 0x0

    .line 367
    invoke-interface {p1, v1, v0}, LFT;->bindString(ILjava/lang/String;)V

    .line 368
    .line 369
    .line 370
    sget-object p1, Lewj;->a:Lewj;

    .line 371
    .line 372
    return-object p1

    .line 373
    :pswitch_f
    check-cast p1, LFT;

    .line 374
    .line 375
    iget-object v0, p0, LxMb;->b:LtJe;

    .line 376
    .line 377
    check-cast v0, LxNb;

    .line 378
    .line 379
    iget-object v0, v0, LxNb;->t:Ljava/lang/String;

    .line 380
    .line 381
    const/4 v1, 0x0

    .line 382
    invoke-interface {p1, v1, v0}, LFT;->bindString(ILjava/lang/String;)V

    .line 383
    .line 384
    .line 385
    sget-object p1, Lewj;->a:Lewj;

    .line 386
    .line 387
    return-object p1

    .line 388
    :pswitch_10
    check-cast p1, LFT;

    .line 389
    .line 390
    iget-object v0, p0, LxMb;->b:LtJe;

    .line 391
    .line 392
    check-cast v0, LxNb;

    .line 393
    .line 394
    iget-object v0, v0, LxNb;->t:Ljava/lang/String;

    .line 395
    .line 396
    const/4 v1, 0x0

    .line 397
    invoke-interface {p1, v1, v0}, LFT;->bindString(ILjava/lang/String;)V

    .line 398
    .line 399
    .line 400
    sget-object p1, Lewj;->a:Lewj;

    .line 401
    .line 402
    return-object p1

    .line 403
    :pswitch_11
    check-cast p1, LFT;

    .line 404
    .line 405
    iget-object v0, p0, LxMb;->b:LtJe;

    .line 406
    .line 407
    check-cast v0, LxNb;

    .line 408
    .line 409
    iget-object v0, v0, LxNb;->t:Ljava/lang/String;

    .line 410
    .line 411
    const/4 v1, 0x0

    .line 412
    invoke-interface {p1, v1, v0}, LFT;->bindString(ILjava/lang/String;)V

    .line 413
    .line 414
    .line 415
    sget-object p1, Lewj;->a:Lewj;

    .line 416
    .line 417
    return-object p1

    .line 418
    :pswitch_12
    check-cast p1, LFT;

    .line 419
    .line 420
    iget-object v0, p0, LxMb;->b:LtJe;

    .line 421
    .line 422
    check-cast v0, LxNb;

    .line 423
    .line 424
    iget-object v0, v0, LxNb;->t:Ljava/lang/String;

    .line 425
    .line 426
    const/4 v1, 0x0

    .line 427
    invoke-interface {p1, v1, v0}, LFT;->bindString(ILjava/lang/String;)V

    .line 428
    .line 429
    .line 430
    sget-object p1, Lewj;->a:Lewj;

    .line 431
    .line 432
    return-object p1

    .line 433
    :pswitch_13
    check-cast p1, LFT;

    .line 434
    .line 435
    iget-object v0, p0, LxMb;->b:LtJe;

    .line 436
    .line 437
    check-cast v0, LxNb;

    .line 438
    .line 439
    iget-object v0, v0, LxNb;->t:Ljava/lang/String;

    .line 440
    .line 441
    const/4 v1, 0x0

    .line 442
    invoke-interface {p1, v1, v0}, LFT;->bindString(ILjava/lang/String;)V

    .line 443
    .line 444
    .line 445
    sget-object p1, Lewj;->a:Lewj;

    .line 446
    .line 447
    return-object p1

    .line 448
    :pswitch_14
    check-cast p1, LFT;

    .line 449
    .line 450
    iget-object v0, p0, LxMb;->b:LtJe;

    .line 451
    .line 452
    check-cast v0, LxNb;

    .line 453
    .line 454
    iget-object v0, v0, LxNb;->t:Ljava/lang/String;

    .line 455
    .line 456
    const/4 v1, 0x0

    .line 457
    invoke-interface {p1, v1, v0}, LFT;->bindString(ILjava/lang/String;)V

    .line 458
    .line 459
    .line 460
    sget-object p1, Lewj;->a:Lewj;

    .line 461
    .line 462
    return-object p1

    .line 463
    :pswitch_15
    check-cast p1, LFT;

    .line 464
    .line 465
    iget-object v0, p0, LxMb;->b:LtJe;

    .line 466
    .line 467
    check-cast v0, LSMb;

    .line 468
    .line 469
    iget-object v0, v0, LSMb;->t:Ljava/lang/String;

    .line 470
    .line 471
    const/4 v1, 0x0

    .line 472
    invoke-interface {p1, v1, v0}, LFT;->bindString(ILjava/lang/String;)V

    .line 473
    .line 474
    .line 475
    sget-object p1, Lewj;->a:Lewj;

    .line 476
    .line 477
    return-object p1

    .line 478
    :pswitch_16
    check-cast p1, LFT;

    .line 479
    .line 480
    iget-object v0, p0, LxMb;->b:LtJe;

    .line 481
    .line 482
    check-cast v0, LSMb;

    .line 483
    .line 484
    iget-object v0, v0, LSMb;->t:Ljava/lang/String;

    .line 485
    .line 486
    const/4 v1, 0x0

    .line 487
    invoke-interface {p1, v1, v0}, LFT;->bindString(ILjava/lang/String;)V

    .line 488
    .line 489
    .line 490
    sget-object p1, Lewj;->a:Lewj;

    .line 491
    .line 492
    return-object p1

    .line 493
    :pswitch_17
    check-cast p1, LFT;

    .line 494
    .line 495
    iget-object v0, p0, LxMb;->b:LtJe;

    .line 496
    .line 497
    check-cast v0, LRMb;

    .line 498
    .line 499
    const/4 v1, 0x0

    .line 500
    iget-object v2, v0, LRMb;->t:Ljava/lang/String;

    .line 501
    .line 502
    invoke-interface {p1, v1, v2}, LFT;->bindString(ILjava/lang/String;)V

    .line 503
    .line 504
    .line 505
    iget v0, v0, LRMb;->X:I

    .line 506
    .line 507
    int-to-long v0, v0

    .line 508
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    const/4 v1, 0x1

    .line 513
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 514
    .line 515
    .line 516
    sget-object p1, Lewj;->a:Lewj;

    .line 517
    .line 518
    return-object p1

    .line 519
    :pswitch_18
    check-cast p1, LFT;

    .line 520
    .line 521
    iget-object v0, p0, LxMb;->b:LtJe;

    .line 522
    .line 523
    check-cast v0, LSMb;

    .line 524
    .line 525
    iget-object v0, v0, LSMb;->t:Ljava/lang/String;

    .line 526
    .line 527
    const/4 v1, 0x0

    .line 528
    invoke-interface {p1, v1, v0}, LFT;->bindString(ILjava/lang/String;)V

    .line 529
    .line 530
    .line 531
    sget-object p1, Lewj;->a:Lewj;

    .line 532
    .line 533
    return-object p1

    .line 534
    :pswitch_19
    check-cast p1, LFT;

    .line 535
    .line 536
    iget-object v0, p0, LxMb;->b:LtJe;

    .line 537
    .line 538
    check-cast v0, LSMb;

    .line 539
    .line 540
    iget-object v0, v0, LSMb;->t:Ljava/lang/String;

    .line 541
    .line 542
    const/4 v1, 0x0

    .line 543
    invoke-interface {p1, v1, v0}, LFT;->bindString(ILjava/lang/String;)V

    .line 544
    .line 545
    .line 546
    sget-object p1, Lewj;->a:Lewj;

    .line 547
    .line 548
    return-object p1

    .line 549
    :pswitch_1a
    check-cast p1, LFT;

    .line 550
    .line 551
    iget-object v0, p0, LxMb;->b:LtJe;

    .line 552
    .line 553
    check-cast v0, LRMb;

    .line 554
    .line 555
    const/4 v1, 0x0

    .line 556
    iget-object v2, v0, LRMb;->t:Ljava/lang/String;

    .line 557
    .line 558
    invoke-interface {p1, v1, v2}, LFT;->bindString(ILjava/lang/String;)V

    .line 559
    .line 560
    .line 561
    iget v0, v0, LRMb;->X:I

    .line 562
    .line 563
    int-to-long v0, v0

    .line 564
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    const/4 v1, 0x1

    .line 569
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 570
    .line 571
    .line 572
    sget-object p1, Lewj;->a:Lewj;

    .line 573
    .line 574
    return-object p1

    .line 575
    :pswitch_1b
    check-cast p1, LFT;

    .line 576
    .line 577
    iget-object v0, p0, LxMb;->b:LtJe;

    .line 578
    .line 579
    check-cast v0, LhF9;

    .line 580
    .line 581
    const/4 v1, 0x0

    .line 582
    int-to-long v2, v1

    .line 583
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    invoke-interface {p1, v1, v2}, LFT;->b(ILjava/lang/Long;)V

    .line 588
    .line 589
    .line 590
    iget-object v0, v0, LhF9;->t:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 593
    .line 594
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 599
    .line 600
    .line 601
    move-result v2

    .line 602
    if-eqz v2, :cond_7

    .line 603
    .line 604
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    add-int/lit8 v3, v1, 0x1

    .line 609
    .line 610
    if-ltz v1, :cond_6

    .line 611
    .line 612
    check-cast v2, Ljava/lang/String;

    .line 613
    .line 614
    invoke-interface {p1, v3, v2}, LFT;->bindString(ILjava/lang/String;)V

    .line 615
    .line 616
    .line 617
    move v1, v3

    .line 618
    goto :goto_3

    .line 619
    :cond_6
    invoke-static {}, Lmh3;->c3()V

    .line 620
    .line 621
    .line 622
    const/4 p1, 0x0

    .line 623
    throw p1

    .line 624
    :cond_7
    sget-object p1, Lewj;->a:Lewj;

    .line 625
    .line 626
    return-object p1

    .line 627
    :pswitch_1c
    check-cast p1, LFT;

    .line 628
    .line 629
    iget-object v0, p0, LxMb;->b:LtJe;

    .line 630
    .line 631
    check-cast v0, LwMb;

    .line 632
    .line 633
    iget-object v0, v0, LwMb;->t:Ljava/util/Collection;

    .line 634
    .line 635
    check-cast v0, Ljava/lang/Iterable;

    .line 636
    .line 637
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    const/4 v1, 0x0

    .line 642
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 643
    .line 644
    .line 645
    move-result v2

    .line 646
    if-eqz v2, :cond_9

    .line 647
    .line 648
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    add-int/lit8 v3, v1, 0x1

    .line 653
    .line 654
    if-ltz v1, :cond_8

    .line 655
    .line 656
    check-cast v2, Ljava/lang/String;

    .line 657
    .line 658
    invoke-interface {p1, v1, v2}, LFT;->bindString(ILjava/lang/String;)V

    .line 659
    .line 660
    .line 661
    move v1, v3

    .line 662
    goto :goto_4

    .line 663
    :cond_8
    invoke-static {}, Lmh3;->c3()V

    .line 664
    .line 665
    .line 666
    const/4 p1, 0x0

    .line 667
    throw p1

    .line 668
    :cond_9
    sget-object p1, Lewj;->a:Lewj;

    .line 669
    .line 670
    return-object p1

    .line 671
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
