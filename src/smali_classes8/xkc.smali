.class public final Lxkc;
.super LA7k;
.source "SourceFile"


# instance fields
.field public X:Lwkc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LA7k;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final t(Lsw;Lsw;)V
    .locals 7

    .line 1
    check-cast p1, Lzkc;

    .line 2
    .line 3
    check-cast p2, Lzkc;

    .line 4
    .line 5
    iget-boolean v0, p1, Lzkc;->k0:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lxkc;->X:Lwkc;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v2, "thumbnailView"

    .line 14
    .line 15
    if-eqz v0, :cond_20

    .line 16
    .line 17
    invoke-virtual {p1}, Lzkc;->H()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iput v3, v0, Lwkc;->b:I

    .line 22
    .line 23
    iget-object v0, p0, Lxkc;->X:Lwkc;

    .line 24
    .line 25
    if-eqz v0, :cond_1f

    .line 26
    .line 27
    iget-object v3, p1, Lzkc;->g0:Ljava/lang/Integer;

    .line 28
    .line 29
    iput-object v3, v0, Lwkc;->c:Ljava/lang/Integer;

    .line 30
    .line 31
    iget-object v3, p1, Lzkc;->X:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v3, v0, Lwkc;->a:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Lzkc;->Y:Ljava/util/List;

    .line 36
    .line 37
    iput-object v3, v0, Lwkc;->w0:Ljava/util/List;

    .line 38
    .line 39
    invoke-virtual {p1}, Lzkc;->C()Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v3, p0, Lxkc;->X:Lwkc;

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    iput v0, v3, Lwkc;->g0:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 61
    .line 62
    invoke-virtual {p2}, Lzkc;->E()LAQ0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0}, LAQ0;->D1()V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object v0, p1, Lzkc;->f0:LkYi;

    .line 72
    .line 73
    iget-boolean v0, v0, LkYi;->e:Z

    .line 74
    .line 75
    if-nez v0, :cond_8

    .line 76
    .line 77
    invoke-virtual {p1}, Lzkc;->E()LAQ0;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_8

    .line 82
    .line 83
    invoke-virtual {v0}, LrP0;->W2()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    move-object v3, v0

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    move-object v3, v1

    .line 92
    :goto_1
    if-eqz v3, :cond_5

    .line 93
    .line 94
    invoke-virtual {v3}, LAQ0;->D1()V

    .line 95
    .line 96
    .line 97
    :cond_5
    iget-object v3, p0, Lxkc;->X:Lwkc;

    .line 98
    .line 99
    if-eqz v3, :cond_7

    .line 100
    .line 101
    invoke-virtual {v0, v3}, LAQ0;->Z2(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v3, p0, Lxkc;->X:Lwkc;

    .line 105
    .line 106
    if-eqz v3, :cond_6

    .line 107
    .line 108
    invoke-virtual {v3, v0}, Lwkc;->z(LAQ0;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_6
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v1

    .line 116
    :cond_7
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v1

    .line 120
    :cond_8
    :goto_2
    invoke-virtual {p1}, Lzkc;->E()LAQ0;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v3, p1, Lzkc;->j0:Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 125
    .line 126
    const/4 v4, 0x1

    .line 127
    if-nez v0, :cond_b

    .line 128
    .line 129
    if-eqz p2, :cond_9

    .line 130
    .line 131
    iget-object p2, p2, Lzkc;->j0:Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 132
    .line 133
    if-eqz p2, :cond_9

    .line 134
    .line 135
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-ne v0, p2, :cond_9

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_9
    invoke-interface {v3}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    check-cast p2, Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    check-cast p2, LQ0f;

    .line 157
    .line 158
    if-eqz p2, :cond_d

    .line 159
    .line 160
    iget-object v0, p0, Lxkc;->X:Lwkc;

    .line 161
    .line 162
    if-eqz v0, :cond_a

    .line 163
    .line 164
    invoke-interface {v3}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, Ljava/lang/Number;

    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    invoke-virtual {v0, v3, p2, v4}, Lwkc;->v(ILQ0f;Z)V

    .line 175
    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_a
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v1

    .line 182
    :cond_b
    :goto_3
    invoke-virtual {p1}, Lzkc;->E()LAQ0;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    if-eqz p2, :cond_d

    .line 187
    .line 188
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_d

    .line 201
    .line 202
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Ljava/util/Map$Entry;

    .line 207
    .line 208
    iget-object v3, p0, Lxkc;->X:Lwkc;

    .line 209
    .line 210
    if-eqz v3, :cond_c

    .line 211
    .line 212
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    check-cast v5, Ljava/lang/Number;

    .line 217
    .line 218
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, LQ0f;

    .line 227
    .line 228
    const/4 v6, 0x0

    .line 229
    invoke-virtual {v3, v5, v0, v6}, Lwkc;->v(ILQ0f;Z)V

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_c
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v1

    .line 237
    :cond_d
    :goto_5
    iget-object p2, p0, Lxkc;->X:Lwkc;

    .line 238
    .line 239
    if-eqz p2, :cond_1e

    .line 240
    .line 241
    invoke-virtual {p1}, Lzkc;->K()Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {p1}, Lzkc;->J()Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-virtual {p2, v0, v3}, Lwkc;->E(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1}, Lzkc;->B()LOWi;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    if-eqz p2, :cond_12

    .line 257
    .line 258
    iget-object v0, p0, Lxkc;->X:Lwkc;

    .line 259
    .line 260
    if-eqz v0, :cond_11

    .line 261
    .line 262
    iget-object v3, v0, Lwkc;->l0:LOWi;

    .line 263
    .line 264
    if-eqz v3, :cond_e

    .line 265
    .line 266
    invoke-virtual {v3, p2}, LOWi;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-ne v3, v4, :cond_e

    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_e
    iget-object v3, v0, Lwkc;->l0:LOWi;

    .line 274
    .line 275
    if-eqz v3, :cond_f

    .line 276
    .line 277
    invoke-virtual {v3}, LOWi;->dispose()V

    .line 278
    .line 279
    .line 280
    :cond_f
    iput-object p2, v0, Lwkc;->l0:LOWi;

    .line 281
    .line 282
    iget-object p2, v0, Lwkc;->k0:Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 283
    .line 284
    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentSkipListMap;->values()Ljava/util/Collection;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    :cond_10
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_12

    .line 297
    .line 298
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Lvkc;

    .line 303
    .line 304
    iget-object v0, v0, Lvkc;->b:LQ0f;

    .line 305
    .line 306
    if-eqz v0, :cond_10

    .line 307
    .line 308
    invoke-virtual {v0}, LQ0f;->dispose()V

    .line 309
    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_11
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw v1

    .line 316
    :cond_12
    :goto_7
    iget-object p2, p0, Lxkc;->X:Lwkc;

    .line 317
    .line 318
    if-eqz p2, :cond_1d

    .line 319
    .line 320
    iget-object v0, p1, Lzkc;->h0:Ljava/lang/Integer;

    .line 321
    .line 322
    iput-object v0, p2, Lwkc;->y0:Ljava/lang/Integer;

    .line 323
    .line 324
    iget-object v0, p1, Lzkc;->f0:LkYi;

    .line 325
    .line 326
    iput-object v0, p2, Lwkc;->z0:LkYi;

    .line 327
    .line 328
    invoke-virtual {p1}, Lzkc;->G()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    iput-boolean v0, p2, Lwkc;->A0:Z

    .line 333
    .line 334
    iget-object p2, p0, Lxkc;->X:Lwkc;

    .line 335
    .line 336
    if-eqz p2, :cond_1c

    .line 337
    .line 338
    new-instance v0, LuKb;

    .line 339
    .line 340
    const/16 v3, 0x12

    .line 341
    .line 342
    invoke-direct {v0, v3, p0}, LuKb;-><init>(ILjava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    iput-object v0, p2, Lwkc;->i0:LuKb;

    .line 346
    .line 347
    invoke-virtual {p1}, Lzkc;->F()Z

    .line 348
    .line 349
    .line 350
    move-result p2

    .line 351
    if-nez p2, :cond_14

    .line 352
    .line 353
    iget-object p2, p0, Lxkc;->X:Lwkc;

    .line 354
    .line 355
    if-eqz p2, :cond_13

    .line 356
    .line 357
    new-instance v0, LZz;

    .line 358
    .line 359
    const/16 v3, 0xb

    .line 360
    .line 361
    invoke-direct {v0, v3, p0}, LZz;-><init>(ILjava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    iput-object v0, p2, Lwkc;->q0:LZz;

    .line 365
    .line 366
    goto :goto_8

    .line 367
    :cond_13
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    throw v1

    .line 371
    :cond_14
    :goto_8
    iget-object p2, p0, Lxkc;->X:Lwkc;

    .line 372
    .line 373
    if-eqz p2, :cond_1b

    .line 374
    .line 375
    invoke-virtual {p1}, Lzkc;->L()LCjj;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    iput-object v0, p2, Lwkc;->r0:LCjj;

    .line 380
    .line 381
    iget-object p2, p0, Lxkc;->X:Lwkc;

    .line 382
    .line 383
    if-eqz p2, :cond_1a

    .line 384
    .line 385
    invoke-virtual {p1}, Lzkc;->D()LhRd;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    iput-object v0, p2, Lwkc;->s0:LhRd;

    .line 390
    .line 391
    iget-object p2, p0, Lxkc;->X:Lwkc;

    .line 392
    .line 393
    if-eqz p2, :cond_19

    .line 394
    .line 395
    new-instance v0, LjDa;

    .line 396
    .line 397
    const/16 v3, 0x9

    .line 398
    .line 399
    invoke-direct {v0, p0, v3, p1}, LjDa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {p1}, Lzkc;->I()Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object p2

    .line 409
    if-eqz p2, :cond_16

    .line 410
    .line 411
    iget-object p2, p0, Lxkc;->X:Lwkc;

    .line 412
    .line 413
    if-eqz p2, :cond_15

    .line 414
    .line 415
    goto :goto_9

    .line 416
    :cond_15
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    throw v1

    .line 420
    :cond_16
    :goto_9
    iget-object p2, p0, Lxkc;->X:Lwkc;

    .line 421
    .line 422
    if-eqz p2, :cond_18

    .line 423
    .line 424
    new-instance v0, LKb;

    .line 425
    .line 426
    const/16 v3, 0x11

    .line 427
    .line 428
    invoke-direct {v0, v3, p1}, LKb;-><init>(ILjava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 432
    .line 433
    .line 434
    iget-object p2, p0, Lxkc;->X:Lwkc;

    .line 435
    .line 436
    if-eqz p2, :cond_17

    .line 437
    .line 438
    iget p1, p1, Lzkc;->e0:I

    .line 439
    .line 440
    invoke-virtual {p2, p1}, Lwkc;->G(I)V

    .line 441
    .line 442
    .line 443
    return-void

    .line 444
    :cond_17
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    throw v1

    .line 448
    :cond_18
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    throw v1

    .line 452
    :cond_19
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    throw v1

    .line 456
    :cond_1a
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    throw v1

    .line 460
    :cond_1b
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    throw v1

    .line 464
    :cond_1c
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    throw v1

    .line 468
    :cond_1d
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    throw v1

    .line 472
    :cond_1e
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    throw v1

    .line 476
    :cond_1f
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    throw v1

    .line 480
    :cond_20
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    throw v1
.end method

.method public final u(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lwkc;

    .line 2
    .line 3
    iput-object p1, p0, Lxkc;->X:Lwkc;

    .line 4
    .line 5
    return-void
.end method

.method public final x()V
    .locals 3

    .line 1
    invoke-super {p0}, LA7k;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxkc;->X:Lwkc;

    .line 5
    .line 6
    const-string v1, "thumbnailView"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lwkc;->w()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lxkc;->X:Lwkc;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lwkc;->z(LAQ0;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v2

    .line 26
    :cond_1
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v2
.end method
