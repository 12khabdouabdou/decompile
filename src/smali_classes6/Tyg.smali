.class public final LTyg;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LTyg;->a:I

    iput-object p2, p0, LTyg;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LTEg;Lcom/snap/composer/foundation/Long;)V
    .locals 0

    const/16 p1, 0xa

    iput p1, p0, LTyg;->a:I

    .line 2
    iput-object p2, p0, LTyg;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LlMg;Ljava/lang/String;)V
    .locals 0

    const/16 p2, 0x10

    iput p2, p0, LTyg;->a:I

    .line 3
    iput-object p1, p0, LTyg;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x1

    .line 6
    iget v5, p0, LTyg;->a:I

    .line 7
    .line 8
    packed-switch v5, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, LxR;

    .line 12
    .line 13
    iget-object v1, p0, LTyg;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lyz9;

    .line 16
    .line 17
    iget-wide v5, v1, Lyz9;->t:J

    .line 18
    .line 19
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-interface {p1, v3, v5}, LxR;->b(ILjava/lang/Long;)V

    .line 24
    .line 25
    .line 26
    iget-wide v5, v1, Lyz9;->X:J

    .line 27
    .line 28
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {p1, v4, v3}, LxR;->b(ILjava/lang/Long;)V

    .line 33
    .line 34
    .line 35
    iget-wide v3, v1, Lyz9;->Y:J

    .line 36
    .line 37
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {p1, v2, v3}, LxR;->b(ILjava/lang/Long;)V

    .line 42
    .line 43
    .line 44
    iget-wide v1, v1, Lyz9;->Z:J

    .line 45
    .line 46
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {p1, v0, v1}, LxR;->b(ILjava/lang/Long;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Li7j;->a:Li7j;

    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_0
    check-cast p1, LxR;

    .line 57
    .line 58
    iget-object v0, p0, LTyg;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, LQNg;

    .line 61
    .line 62
    iget-wide v0, v0, LQNg;->t:J

    .line 63
    .line 64
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {p1, v3, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-interface {p1, v4, v0}, LxR;->h(ILjava/lang/Boolean;)V

    .line 74
    .line 75
    .line 76
    sget-object p1, Li7j;->a:Li7j;

    .line 77
    .line 78
    return-object p1

    .line 79
    :pswitch_1
    check-cast p1, LxR;

    .line 80
    .line 81
    iget-object v0, p0, LTyg;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, LUYb;

    .line 84
    .line 85
    iget-object v0, v0, LUYb;->t:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Ljava/util/Collection;

    .line 88
    .line 89
    check-cast v0, Ljava/lang/Iterable;

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_1

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    add-int/lit8 v5, v3, 0x1

    .line 106
    .line 107
    if-ltz v3, :cond_0

    .line 108
    .line 109
    check-cast v2, Ljava/lang/String;

    .line 110
    .line 111
    invoke-interface {p1, v3, v2}, LxR;->bindString(ILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    move v3, v5

    .line 115
    goto :goto_0

    .line 116
    :cond_0
    invoke-static {}, Lve3;->f0()V

    .line 117
    .line 118
    .line 119
    throw v1

    .line 120
    :cond_1
    sget-object p1, Li7j;->a:Li7j;

    .line 121
    .line 122
    return-object p1

    .line 123
    :pswitch_2
    check-cast p1, LxR;

    .line 124
    .line 125
    iget-object v0, p0, LTyg;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, LUYb;

    .line 128
    .line 129
    iget-object v0, v0, LUYb;->t:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Ljava/lang/String;

    .line 132
    .line 133
    invoke-interface {p1, v3, v0}, LxR;->bindString(ILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    sget-object p1, Li7j;->a:Li7j;

    .line 137
    .line 138
    return-object p1

    .line 139
    :pswitch_3
    check-cast p1, LxR;

    .line 140
    .line 141
    iget-object v0, p0, LTyg;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, LPNg;

    .line 144
    .line 145
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-interface {p1, v3, v2}, LxR;->h(ILjava/lang/Boolean;)V

    .line 148
    .line 149
    .line 150
    iget-object v2, v0, LPNg;->t:Ljava/util/Collection;

    .line 151
    .line 152
    move-object v5, v2

    .line 153
    check-cast v5, Ljava/lang/Iterable;

    .line 154
    .line 155
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-eqz v6, :cond_3

    .line 164
    .line 165
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    add-int/lit8 v7, v3, 0x1

    .line 170
    .line 171
    if-ltz v3, :cond_2

    .line 172
    .line 173
    check-cast v6, Ljava/lang/String;

    .line 174
    .line 175
    invoke-interface {p1, v7, v6}, LxR;->bindString(ILjava/lang/String;)V

    .line 176
    .line 177
    .line 178
    move v3, v7

    .line 179
    goto :goto_1

    .line 180
    :cond_2
    invoke-static {}, Lve3;->f0()V

    .line 181
    .line 182
    .line 183
    throw v1

    .line 184
    :cond_3
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    add-int/2addr v1, v4

    .line 189
    iget-wide v2, v0, LPNg;->X:J

    .line 190
    .line 191
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-interface {p1, v1, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 196
    .line 197
    .line 198
    sget-object p1, Li7j;->a:Li7j;

    .line 199
    .line 200
    return-object p1

    .line 201
    :pswitch_4
    check-cast p1, LxR;

    .line 202
    .line 203
    iget-object v0, p0, LTyg;->b:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, LPNg;

    .line 206
    .line 207
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 208
    .line 209
    invoke-interface {p1, v3, v2}, LxR;->h(ILjava/lang/Boolean;)V

    .line 210
    .line 211
    .line 212
    iget-object v2, v0, LPNg;->t:Ljava/util/Collection;

    .line 213
    .line 214
    move-object v5, v2

    .line 215
    check-cast v5, Ljava/lang/Iterable;

    .line 216
    .line 217
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    if-eqz v6, :cond_5

    .line 226
    .line 227
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    add-int/lit8 v7, v3, 0x1

    .line 232
    .line 233
    if-ltz v3, :cond_4

    .line 234
    .line 235
    check-cast v6, Ljava/lang/String;

    .line 236
    .line 237
    invoke-interface {p1, v7, v6}, LxR;->bindString(ILjava/lang/String;)V

    .line 238
    .line 239
    .line 240
    move v3, v7

    .line 241
    goto :goto_2

    .line 242
    :cond_4
    invoke-static {}, Lve3;->f0()V

    .line 243
    .line 244
    .line 245
    throw v1

    .line 246
    :cond_5
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    add-int/2addr v1, v4

    .line 251
    iget-wide v2, v0, LPNg;->X:J

    .line 252
    .line 253
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-interface {p1, v1, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 258
    .line 259
    .line 260
    sget-object p1, Li7j;->a:Li7j;

    .line 261
    .line 262
    return-object p1

    .line 263
    :pswitch_5
    check-cast p1, LxR;

    .line 264
    .line 265
    iget-object v0, p0, LTyg;->b:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, LQNg;

    .line 268
    .line 269
    iget-wide v0, v0, LQNg;->t:J

    .line 270
    .line 271
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-interface {p1, v3, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 276
    .line 277
    .line 278
    sget-object p1, Li7j;->a:Li7j;

    .line 279
    .line 280
    return-object p1

    .line 281
    :pswitch_6
    check-cast p1, LxR;

    .line 282
    .line 283
    iget-object v0, p0, LTyg;->b:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, LUYb;

    .line 286
    .line 287
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 288
    .line 289
    invoke-interface {p1, v3, v2}, LxR;->h(ILjava/lang/Boolean;)V

    .line 290
    .line 291
    .line 292
    iget-object v0, v0, LUYb;->t:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, Ljava/util/Collection;

    .line 295
    .line 296
    check-cast v0, Ljava/lang/Iterable;

    .line 297
    .line 298
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-eqz v2, :cond_7

    .line 307
    .line 308
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    add-int/lit8 v5, v3, 0x1

    .line 313
    .line 314
    if-ltz v3, :cond_6

    .line 315
    .line 316
    check-cast v2, Ljava/lang/String;

    .line 317
    .line 318
    invoke-interface {p1, v5, v2}, LxR;->bindString(ILjava/lang/String;)V

    .line 319
    .line 320
    .line 321
    move v3, v5

    .line 322
    goto :goto_3

    .line 323
    :cond_6
    invoke-static {}, Lve3;->f0()V

    .line 324
    .line 325
    .line 326
    throw v1

    .line 327
    :cond_7
    sget-object p1, Li7j;->a:Li7j;

    .line 328
    .line 329
    return-object p1

    .line 330
    :pswitch_7
    check-cast p1, LxR;

    .line 331
    .line 332
    iget-object v0, p0, LTyg;->b:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, LPNg;

    .line 335
    .line 336
    iget-object v2, v0, LPNg;->t:Ljava/util/Collection;

    .line 337
    .line 338
    move-object v5, v2

    .line 339
    check-cast v5, Ljava/lang/Iterable;

    .line 340
    .line 341
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    if-eqz v6, :cond_9

    .line 350
    .line 351
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    add-int/lit8 v7, v3, 0x1

    .line 356
    .line 357
    if-ltz v3, :cond_8

    .line 358
    .line 359
    check-cast v6, Ljava/lang/String;

    .line 360
    .line 361
    invoke-interface {p1, v3, v6}, LxR;->bindString(ILjava/lang/String;)V

    .line 362
    .line 363
    .line 364
    move v3, v7

    .line 365
    goto :goto_4

    .line 366
    :cond_8
    invoke-static {}, Lve3;->f0()V

    .line 367
    .line 368
    .line 369
    throw v1

    .line 370
    :cond_9
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    iget-wide v5, v0, LPNg;->X:J

    .line 375
    .line 376
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-interface {p1, v1, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 381
    .line 382
    .line 383
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    add-int/2addr v0, v4

    .line 388
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 389
    .line 390
    invoke-interface {p1, v0, v1}, LxR;->h(ILjava/lang/Boolean;)V

    .line 391
    .line 392
    .line 393
    sget-object p1, Li7j;->a:Li7j;

    .line 394
    .line 395
    return-object p1

    .line 396
    :pswitch_8
    check-cast p1, LxR;

    .line 397
    .line 398
    iget-object v1, p0, LTyg;->b:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v1, LONg;

    .line 401
    .line 402
    iget-wide v5, v1, LONg;->t:J

    .line 403
    .line 404
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    invoke-interface {p1, v3, v7}, LxR;->b(ILjava/lang/Long;)V

    .line 409
    .line 410
    .line 411
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 412
    .line 413
    invoke-interface {p1, v4, v3}, LxR;->h(ILjava/lang/Boolean;)V

    .line 414
    .line 415
    .line 416
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    invoke-interface {p1, v2, v3}, LxR;->b(ILjava/lang/Long;)V

    .line 421
    .line 422
    .line 423
    iget-wide v1, v1, LONg;->X:J

    .line 424
    .line 425
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-interface {p1, v0, v1}, LxR;->b(ILjava/lang/Long;)V

    .line 430
    .line 431
    .line 432
    sget-object p1, Li7j;->a:Li7j;

    .line 433
    .line 434
    return-object p1

    .line 435
    :pswitch_9
    check-cast p1, LxR;

    .line 436
    .line 437
    iget-object v1, p0, LTyg;->b:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v1, LONg;

    .line 440
    .line 441
    iget-wide v5, v1, LONg;->t:J

    .line 442
    .line 443
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 444
    .line 445
    .line 446
    move-result-object v7

    .line 447
    invoke-interface {p1, v3, v7}, LxR;->b(ILjava/lang/Long;)V

    .line 448
    .line 449
    .line 450
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 451
    .line 452
    invoke-interface {p1, v4, v3}, LxR;->h(ILjava/lang/Boolean;)V

    .line 453
    .line 454
    .line 455
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    invoke-interface {p1, v2, v3}, LxR;->b(ILjava/lang/Long;)V

    .line 460
    .line 461
    .line 462
    iget-wide v1, v1, LONg;->X:J

    .line 463
    .line 464
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-interface {p1, v0, v1}, LxR;->b(ILjava/lang/Long;)V

    .line 469
    .line 470
    .line 471
    sget-object p1, Li7j;->a:Li7j;

    .line 472
    .line 473
    return-object p1

    .line 474
    :pswitch_a
    check-cast p1, LxR;

    .line 475
    .line 476
    iget-object v0, p0, LTyg;->b:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v0, LONg;

    .line 479
    .line 480
    iget-wide v5, v0, LONg;->t:J

    .line 481
    .line 482
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-interface {p1, v3, v1}, LxR;->b(ILjava/lang/Long;)V

    .line 487
    .line 488
    .line 489
    iget-wide v5, v0, LONg;->t:J

    .line 490
    .line 491
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    invoke-interface {p1, v4, v1}, LxR;->b(ILjava/lang/Long;)V

    .line 496
    .line 497
    .line 498
    iget-wide v0, v0, LONg;->X:J

    .line 499
    .line 500
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-interface {p1, v2, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 505
    .line 506
    .line 507
    sget-object p1, Li7j;->a:Li7j;

    .line 508
    .line 509
    return-object p1

    .line 510
    :pswitch_b
    check-cast p1, LxR;

    .line 511
    .line 512
    iget-object v1, p0, LTyg;->b:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v1, LONg;

    .line 515
    .line 516
    iget-wide v5, v1, LONg;->t:J

    .line 517
    .line 518
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 519
    .line 520
    .line 521
    move-result-object v7

    .line 522
    invoke-interface {p1, v3, v7}, LxR;->b(ILjava/lang/Long;)V

    .line 523
    .line 524
    .line 525
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 526
    .line 527
    invoke-interface {p1, v4, v3}, LxR;->h(ILjava/lang/Boolean;)V

    .line 528
    .line 529
    .line 530
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    invoke-interface {p1, v2, v3}, LxR;->b(ILjava/lang/Long;)V

    .line 535
    .line 536
    .line 537
    iget-wide v1, v1, LONg;->X:J

    .line 538
    .line 539
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    invoke-interface {p1, v0, v1}, LxR;->b(ILjava/lang/Long;)V

    .line 544
    .line 545
    .line 546
    sget-object p1, Li7j;->a:Li7j;

    .line 547
    .line 548
    return-object p1

    .line 549
    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    .line 550
    .line 551
    iget-object p1, p0, LTyg;->b:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast p1, LlMg;

    .line 554
    .line 555
    iget-object p1, p1, LlMg;->t:Lrn0;

    .line 556
    .line 557
    sget-object p1, Li7j;->a:Li7j;

    .line 558
    .line 559
    return-object p1

    .line 560
    :pswitch_d
    check-cast p1, Landroid/view/View;

    .line 561
    .line 562
    iget-object p1, p0, LTyg;->b:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast p1, LLIg;

    .line 565
    .line 566
    iget-object p1, p1, LLIg;->f0:LTqc;

    .line 567
    .line 568
    sget-object v0, LVD1;->n0:LVD1;

    .line 569
    .line 570
    invoke-virtual {p1, v0, v3, v4, v1}, LTqc;->D(LcSa;ZZLPpc;)V

    .line 571
    .line 572
    .line 573
    sget-object p1, Li7j;->a:Li7j;

    .line 574
    .line 575
    return-object p1

    .line 576
    :pswitch_e
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 577
    .line 578
    iget-object v1, p0, LTyg;->b:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v1, LlU9;

    .line 581
    .line 582
    monitor-enter v1

    .line 583
    :try_start_0
    sget-object v2, LlU9;->f:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 584
    .line 585
    invoke-interface {v2}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 586
    .line 587
    .line 588
    iget-object v2, v1, LlU9;->a:LZM5;

    .line 589
    .line 590
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    new-instance v3, Lkq2;

    .line 594
    .line 595
    const/16 v5, 0x13

    .line 596
    .line 597
    invoke-direct {v3, v2, v4, v5}, Lkq2;-><init>(Ljava/lang/Object;ZI)V

    .line 598
    .line 599
    .line 600
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 601
    .line 602
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 603
    .line 604
    .line 605
    iget-object v3, v1, LlU9;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 606
    .line 607
    const-wide/16 v4, 0x1

    .line 608
    .line 609
    invoke-virtual {v3, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 614
    .line 615
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 616
    .line 617
    .line 618
    new-instance v2, Lkj4;

    .line 619
    .line 620
    invoke-direct {v2, v0, p1}, Lkj4;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 621
    .line 622
    .line 623
    new-instance p1, Lm59;

    .line 624
    .line 625
    const/16 v0, 0x16

    .line 626
    .line 627
    invoke-direct {p1, v0, v1}, Lm59;-><init>(ILjava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v4, v2, p1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 631
    .line 632
    .line 633
    move-result-object p1

    .line 634
    iget-object v0, v1, LlU9;->c:LWq6;

    .line 635
    .line 636
    iget-object v2, v1, LlU9;->d:LWm0;

    .line 637
    .line 638
    invoke-virtual {v0, v2, p1}, LWq6;->a(LWm0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 639
    .line 640
    .line 641
    sput-object p1, LlU9;->f:Lio/reactivex/rxjava3/disposables/Disposable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 642
    .line 643
    monitor-exit v1

    .line 644
    sget-object p1, Li7j;->a:Li7j;

    .line 645
    .line 646
    return-object p1

    .line 647
    :catchall_0
    move-exception p1

    .line 648
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 649
    throw p1

    .line 650
    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    .line 651
    .line 652
    iget-object p1, p0, LTyg;->b:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast p1, LwFg;

    .line 655
    .line 656
    iget-object p1, p1, LwFg;->t:Lrn0;

    .line 657
    .line 658
    sget-object p1, Li7j;->a:Li7j;

    .line 659
    .line 660
    return-object p1

    .line 661
    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    .line 662
    .line 663
    iget-object p1, p0, LTyg;->b:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast p1, LsFg;

    .line 666
    .line 667
    iget-object p1, p1, LsFg;->d:Lrn0;

    .line 668
    .line 669
    sget-object p1, Li7j;->a:Li7j;

    .line 670
    .line 671
    return-object p1

    .line 672
    :pswitch_11
    check-cast p1, LNEg;

    .line 673
    .line 674
    sget-object v1, LPEg;->a:[I

    .line 675
    .line 676
    iget-object v3, p0, LTyg;->b:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v3, Lcom/snap/modules/snap_media_player_api/RepeatMode;

    .line 679
    .line 680
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 681
    .line 682
    .line 683
    move-result v3

    .line 684
    aget v1, v1, v3

    .line 685
    .line 686
    if-eq v1, v4, :cond_c

    .line 687
    .line 688
    if-eq v1, v2, :cond_b

    .line 689
    .line 690
    if-eq v1, v0, :cond_a

    .line 691
    .line 692
    goto :goto_5

    .line 693
    :cond_a
    invoke-virtual {p1, v0}, LNEg;->h(I)V

    .line 694
    .line 695
    .line 696
    goto :goto_5

    .line 697
    :cond_b
    invoke-virtual {p1, v2}, LNEg;->h(I)V

    .line 698
    .line 699
    .line 700
    goto :goto_5

    .line 701
    :cond_c
    invoke-virtual {p1, v4}, LNEg;->h(I)V

    .line 702
    .line 703
    .line 704
    :goto_5
    sget-object p1, Li7j;->a:Li7j;

    .line 705
    .line 706
    return-object p1

    .line 707
    :pswitch_12
    check-cast p1, LNEg;

    .line 708
    .line 709
    iget-object v0, p0, LTyg;->b:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v0, Lcom/snap/composer/foundation/Long;

    .line 712
    .line 713
    invoke-static {v0}, Lkuk;->a(Lcom/snap/composer/foundation/Long;)J

    .line 714
    .line 715
    .line 716
    move-result-wide v0

    .line 717
    invoke-virtual {p1, v0, v1}, LNEg;->f(J)V

    .line 718
    .line 719
    .line 720
    sget-object p1, Li7j;->a:Li7j;

    .line 721
    .line 722
    return-object p1

    .line 723
    :pswitch_13
    check-cast p1, LNEg;

    .line 724
    .line 725
    iget-object v0, p0, LTyg;->b:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v0, Ldrh;

    .line 728
    .line 729
    iget-object v0, v0, Ldrh;->a:LIKf;

    .line 730
    .line 731
    iget-object v0, v0, LIKf;->b:La2c;

    .line 732
    .line 733
    if-eqz v0, :cond_d

    .line 734
    .line 735
    iget-wide v0, v0, La2c;->a:D

    .line 736
    .line 737
    goto :goto_6

    .line 738
    :cond_d
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 739
    .line 740
    :goto_6
    invoke-virtual {p1, v0, v1}, LNEg;->a(D)V

    .line 741
    .line 742
    .line 743
    sget-object p1, Li7j;->a:Li7j;

    .line 744
    .line 745
    return-object p1

    .line 746
    :pswitch_14
    check-cast p1, LNEg;

    .line 747
    .line 748
    iget-object v0, p0, LTyg;->b:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v0, Lnkb;

    .line 751
    .line 752
    iget-object v0, v0, Lnkb;->a:Ljava/util/List;

    .line 753
    .line 754
    iget-object v1, p1, LNEg;->e:LTEg;

    .line 755
    .line 756
    iget-object v1, v1, LTEg;->t:Lrn0;

    .line 757
    .line 758
    iput-object v0, p1, LNEg;->c:Ljava/util/List;

    .line 759
    .line 760
    sget-object p1, Li7j;->a:Li7j;

    .line 761
    .line 762
    return-object p1

    .line 763
    :pswitch_15
    check-cast p1, Ljava/lang/Number;

    .line 764
    .line 765
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 766
    .line 767
    .line 768
    iget-object p1, p0, LTyg;->b:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast p1, LC8i;

    .line 771
    .line 772
    iget-object p1, p1, LC8i;->a:Ljava/util/Set;

    .line 773
    .line 774
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 775
    .line 776
    .line 777
    move-result-object p1

    .line 778
    :cond_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    if-eqz v0, :cond_f

    .line 783
    .line 784
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    move-object v2, v0

    .line 789
    check-cast v2, LB8i;

    .line 790
    .line 791
    iget-object v2, v2, LB8i;->c:Lzc0;

    .line 792
    .line 793
    sget-object v3, Lzc0;->Z:Lzc0;

    .line 794
    .line 795
    if-ne v2, v3, :cond_e

    .line 796
    .line 797
    goto :goto_7

    .line 798
    :cond_f
    move-object v0, v1

    .line 799
    :goto_7
    check-cast v0, LB8i;

    .line 800
    .line 801
    if-eqz v0, :cond_10

    .line 802
    .line 803
    iget-object p1, v0, LB8i;->e:Ljgj;

    .line 804
    .line 805
    if-eqz p1, :cond_10

    .line 806
    .line 807
    iget-object p1, p1, Ljgj;->c:Lkgj;

    .line 808
    .line 809
    if-eqz p1, :cond_10

    .line 810
    .line 811
    iget-object p1, p1, Lkgj;->X:LpT3;

    .line 812
    .line 813
    if-eqz p1, :cond_10

    .line 814
    .line 815
    iget-object v1, p1, LpT3;->c:Ljava/lang/String;

    .line 816
    .line 817
    :cond_10
    sget-object p1, LIc0;->t:LIc0;

    .line 818
    .line 819
    new-instance v0, LcNd;

    .line 820
    .line 821
    invoke-direct {v0, v1}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 822
    .line 823
    .line 824
    new-instance v1, Lhad;

    .line 825
    .line 826
    invoke-direct {v1, p1, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 827
    .line 828
    .line 829
    return-object v1

    .line 830
    :pswitch_16
    check-cast p1, LQJg;

    .line 831
    .line 832
    instance-of v0, p1, LOJg;

    .line 833
    .line 834
    if-eqz v0, :cond_11

    .line 835
    .line 836
    move-object v0, p1

    .line 837
    check-cast v0, LOJg;

    .line 838
    .line 839
    goto :goto_8

    .line 840
    :cond_11
    move-object v0, v1

    .line 841
    :goto_8
    if-eqz v0, :cond_13

    .line 842
    .line 843
    invoke-static {v0}, Ltsk;->j(LQJg;)I

    .line 844
    .line 845
    .line 846
    move-result v0

    .line 847
    if-nez v0, :cond_12

    .line 848
    .line 849
    goto/16 :goto_9

    .line 850
    .line 851
    :cond_12
    iget-object v0, p0, LTyg;->b:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v0, LADg;

    .line 854
    .line 855
    iget-object v2, v0, LADg;->l0:Lbke;

    .line 856
    .line 857
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v2

    .line 861
    check-cast v2, LEPd;

    .line 862
    .line 863
    check-cast p1, LOJg;

    .line 864
    .line 865
    new-instance v4, LEnb;

    .line 866
    .line 867
    sget-object v5, LySg;->p0:LySg;

    .line 868
    .line 869
    invoke-direct {v4, v5, v3}, LEnb;-><init>(LySg;Z)V

    .line 870
    .line 871
    .line 872
    iget-object p1, p1, LOJg;->a:Ljava/util/List;

    .line 873
    .line 874
    invoke-virtual {v2, p1, v4, v1}, LEPd;->S(Ljava/util/List;LEnb;LSlb;)V

    .line 875
    .line 876
    .line 877
    iget-object p1, v0, LADg;->g0:LB35;

    .line 878
    .line 879
    invoke-virtual {p1}, LB35;->get()Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object p1

    .line 883
    check-cast p1, LnYh;

    .line 884
    .line 885
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 886
    .line 887
    .line 888
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 889
    .line 890
    iget-object v0, p1, LnYh;->u:LXfi;

    .line 891
    .line 892
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 897
    .line 898
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    iget-object v2, p1, LnYh;->t:LBre;

    .line 903
    .line 904
    invoke-virtual {v2}, LBre;->k()LF06;

    .line 905
    .line 906
    .line 907
    move-result-object v4

    .line 908
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 909
    .line 910
    invoke-direct {v5, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 911
    .line 912
    .line 913
    iget-object v0, p1, LnYh;->v:LXfi;

    .line 914
    .line 915
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    check-cast v0, LzC1;

    .line 920
    .line 921
    invoke-interface {v0}, LzC1;->s()Lio/reactivex/rxjava3/core/Observable;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    iget-object v4, p1, LnYh;->c:LpC3;

    .line 930
    .line 931
    sget-object v6, LsMg;->x0:LsMg;

    .line 932
    .line 933
    invoke-interface {v4, v6}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 934
    .line 935
    .line 936
    move-result-object v4

    .line 937
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 938
    .line 939
    .line 940
    move-result-object v6

    .line 941
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 942
    .line 943
    invoke-direct {v7, v4, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 944
    .line 945
    .line 946
    new-instance v4, LX5c;

    .line 947
    .line 948
    const/16 v6, 0x9

    .line 949
    .line 950
    invoke-direct {v4, v6}, LX5c;-><init>(I)V

    .line 951
    .line 952
    .line 953
    invoke-static {v5, v0, v7, v4}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    new-instance v4, LvFh;

    .line 958
    .line 959
    const/16 v5, 0xd

    .line 960
    .line 961
    invoke-direct {v4, v5, p1}, LvFh;-><init>(ILjava/lang/Object;)V

    .line 962
    .line 963
    .line 964
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 965
    .line 966
    invoke-direct {v5, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 967
    .line 968
    .line 969
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 974
    .line 975
    invoke-direct {v2, v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 976
    .line 977
    .line 978
    new-instance v0, LlYh;

    .line 979
    .line 980
    invoke-direct {v0, p1, v3}, LlYh;-><init>(LnYh;I)V

    .line 981
    .line 982
    .line 983
    invoke-virtual {p1}, LnYh;->a()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 984
    .line 985
    .line 986
    move-result-object v3

    .line 987
    invoke-static {v2, v0, v3}, LLZj;->w0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 988
    .line 989
    .line 990
    iget-object v0, p1, LnYh;->A:Lbke;

    .line 991
    .line 992
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    check-cast v0, LMRd;

    .line 997
    .line 998
    const/16 v2, 0x8

    .line 999
    .line 1000
    const/4 v3, 0x6

    .line 1001
    invoke-static {v0, v2, v1, v3}, LMRd;->j(LMRd;ILkotlin/jvm/functions/Function1;I)V

    .line 1002
    .line 1003
    .line 1004
    iget-object p1, p1, LnYh;->o:Lbke;

    .line 1005
    .line 1006
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object p1

    .line 1010
    check-cast p1, LwK;

    .line 1011
    .line 1012
    invoke-virtual {p1}, LwK;->i()LKd4;

    .line 1013
    .line 1014
    .line 1015
    move-result-object p1

    .line 1016
    iput-object v1, p1, LKd4;->b:Ljava/lang/Long;

    .line 1017
    .line 1018
    iput-object v1, p1, LKd4;->c:Ljava/lang/Long;

    .line 1019
    .line 1020
    iput-object v1, p1, LKd4;->d:Ljava/lang/Long;

    .line 1021
    .line 1022
    :cond_13
    :goto_9
    sget-object p1, Li7j;->a:Li7j;

    .line 1023
    .line 1024
    return-object p1

    .line 1025
    :pswitch_17
    check-cast p1, LYOi;

    .line 1026
    .line 1027
    iget-object p1, p0, LTyg;->b:Ljava/lang/Object;

    .line 1028
    .line 1029
    check-cast p1, LRBg;

    .line 1030
    .line 1031
    iget-object p1, p1, LRBg;->d:LXfi;

    .line 1032
    .line 1033
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object p1

    .line 1037
    check-cast p1, Lib5;

    .line 1038
    .line 1039
    invoke-interface {p1}, Lib5;->g()LUOi;

    .line 1040
    .line 1041
    .line 1042
    move-result-object p1

    .line 1043
    check-cast p1, LJBg;

    .line 1044
    .line 1045
    check-cast p1, LKBg;

    .line 1046
    .line 1047
    iget-object p1, p1, LKBg;->X:LMF8;

    .line 1048
    .line 1049
    const v0, -0x262a476f

    .line 1050
    .line 1051
    .line 1052
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v1

    .line 1056
    iget-object v2, p1, LVOi;->a:LfQg;

    .line 1057
    .line 1058
    const-string v3, "DELETE FROM LensPersistentStorage"

    .line 1059
    .line 1060
    invoke-static {v2, v1, v3}, Lgye;->x(LfQg;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1061
    .line 1062
    .line 1063
    sget-object v1, LET9;->l0:LET9;

    .line 1064
    .line 1065
    invoke-virtual {p1, v0, v1}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 1066
    .line 1067
    .line 1068
    sget-object p1, Li7j;->a:Li7j;

    .line 1069
    .line 1070
    return-object p1

    .line 1071
    :pswitch_18
    check-cast p1, LxR;

    .line 1072
    .line 1073
    iget-object v0, p0, LTyg;->b:Ljava/lang/Object;

    .line 1074
    .line 1075
    check-cast v0, LXk;

    .line 1076
    .line 1077
    iget-wide v0, v0, LXk;->t:J

    .line 1078
    .line 1079
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    invoke-interface {p1, v3, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 1084
    .line 1085
    .line 1086
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1087
    .line 1088
    invoke-interface {p1, v4, v0}, LxR;->h(ILjava/lang/Boolean;)V

    .line 1089
    .line 1090
    .line 1091
    invoke-interface {p1, v2, v0}, LxR;->h(ILjava/lang/Boolean;)V

    .line 1092
    .line 1093
    .line 1094
    sget-object p1, Li7j;->a:Li7j;

    .line 1095
    .line 1096
    return-object p1

    .line 1097
    :pswitch_19
    check-cast p1, LxR;

    .line 1098
    .line 1099
    iget-object v0, p0, LTyg;->b:Ljava/lang/Object;

    .line 1100
    .line 1101
    check-cast v0, Lmzg;

    .line 1102
    .line 1103
    iget-object v1, v0, Lmzg;->t:Ljava/lang/String;

    .line 1104
    .line 1105
    invoke-interface {p1, v3, v1}, LxR;->bindString(ILjava/lang/String;)V

    .line 1106
    .line 1107
    .line 1108
    iget-object v0, v0, Lmzg;->X:Ljava/lang/String;

    .line 1109
    .line 1110
    invoke-interface {p1, v4, v0}, LxR;->bindString(ILjava/lang/String;)V

    .line 1111
    .line 1112
    .line 1113
    sget-object p1, Li7j;->a:Li7j;

    .line 1114
    .line 1115
    return-object p1

    .line 1116
    :pswitch_1a
    check-cast p1, LxR;

    .line 1117
    .line 1118
    iget-object v0, p0, LTyg;->b:Ljava/lang/Object;

    .line 1119
    .line 1120
    check-cast v0, Lmzg;

    .line 1121
    .line 1122
    iget-object v1, v0, Lmzg;->t:Ljava/lang/String;

    .line 1123
    .line 1124
    invoke-interface {p1, v3, v1}, LxR;->bindString(ILjava/lang/String;)V

    .line 1125
    .line 1126
    .line 1127
    iget-object v0, v0, Lmzg;->X:Ljava/lang/String;

    .line 1128
    .line 1129
    invoke-interface {p1, v4, v0}, LxR;->bindString(ILjava/lang/String;)V

    .line 1130
    .line 1131
    .line 1132
    sget-object p1, Li7j;->a:Li7j;

    .line 1133
    .line 1134
    return-object p1

    .line 1135
    :pswitch_1b
    check-cast p1, LxR;

    .line 1136
    .line 1137
    iget-object v0, p0, LTyg;->b:Ljava/lang/Object;

    .line 1138
    .line 1139
    check-cast v0, Lwz9;

    .line 1140
    .line 1141
    iget-wide v5, v0, Lwz9;->t:J

    .line 1142
    .line 1143
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v1

    .line 1147
    invoke-interface {p1, v3, v1}, LxR;->b(ILjava/lang/Long;)V

    .line 1148
    .line 1149
    .line 1150
    iget-wide v5, v0, Lwz9;->X:J

    .line 1151
    .line 1152
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v1

    .line 1156
    invoke-interface {p1, v4, v1}, LxR;->b(ILjava/lang/Long;)V

    .line 1157
    .line 1158
    .line 1159
    iget-wide v0, v0, Lwz9;->Y:J

    .line 1160
    .line 1161
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    invoke-interface {p1, v2, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 1166
    .line 1167
    .line 1168
    sget-object p1, Li7j;->a:Li7j;

    .line 1169
    .line 1170
    return-object p1

    .line 1171
    :pswitch_1c
    check-cast p1, LxR;

    .line 1172
    .line 1173
    iget-object v0, p0, LTyg;->b:Ljava/lang/Object;

    .line 1174
    .line 1175
    check-cast v0, LA53;

    .line 1176
    .line 1177
    iget-object v1, v0, LA53;->X:Ljava/lang/Object;

    .line 1178
    .line 1179
    check-cast v1, Ljava/lang/String;

    .line 1180
    .line 1181
    invoke-interface {p1, v3, v1}, LxR;->bindString(ILjava/lang/String;)V

    .line 1182
    .line 1183
    .line 1184
    iget-wide v0, v0, LA53;->t:J

    .line 1185
    .line 1186
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v0

    .line 1190
    invoke-interface {p1, v4, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 1191
    .line 1192
    .line 1193
    sget-object p1, Li7j;->a:Li7j;

    .line 1194
    .line 1195
    return-object p1

    .line 1196
    nop

    .line 1197
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
