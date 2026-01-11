.class public final LyGj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LHO4;

.field public final b:LHO4;


# direct methods
.method public constructor <init>(LHO4;LHO4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LyGj;->a:LHO4;

    .line 5
    .line 6
    iput-object p2, p0, LyGj;->b:LHO4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LMGj;LqGj;Lbzb;)V
    .locals 7

    .line 1
    new-instance v0, LDsb;

    .line 2
    .line 3
    invoke-direct {v0}, LDsb;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, LqGj;->getRequestId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, LDsb;->p0:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p1, LMGj;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v1, v0, LDsb;->q0:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p1, LMGj;->f:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, v0, LDsb;->r0:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {p2}, LqGj;->c()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, LDsb;->s0:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p1, LMGj;->c:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v1, v0, LDsb;->u0:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1}, LMGj;->a()LMHj;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v1, v2

    .line 43
    :goto_0
    iput-object v1, v0, LDsb;->y0:Ljava/lang/String;

    .line 44
    .line 45
    iget-wide v3, p1, LMGj;->g:J

    .line 46
    .line 47
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, v0, LDsb;->z0:Ljava/lang/Long;

    .line 52
    .line 53
    iget-object v1, p1, LMGj;->j:Lujf;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-virtual {v1}, Lujf;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move-object v1, v2

    .line 63
    :goto_1
    iput-object v1, v0, LDsb;->A0:Ljava/lang/String;

    .line 64
    .line 65
    sget-object v1, LR7c;->c:LR7c;

    .line 66
    .line 67
    iput-object v1, v0, LDsb;->v0:LR7c;

    .line 68
    .line 69
    iget-object v1, p1, LMGj;->k:Ljava/lang/Integer;

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    int-to-long v3, v1

    .line 78
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    move-object v1, v2

    .line 84
    :goto_2
    iput-object v1, v0, LDsb;->B0:Ljava/lang/Long;

    .line 85
    .line 86
    invoke-interface {p2}, LqGj;->getRequestType()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    int-to-long v3, v1

    .line 91
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iput-object v1, v0, LDsb;->C0:Ljava/lang/Long;

    .line 96
    .line 97
    invoke-interface {p2}, LqGj;->f()LFub;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    iget p2, p2, LFub;->b:I

    .line 102
    .line 103
    int-to-long v3, p2

    .line 104
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    iput-object p2, v0, LDsb;->D0:Ljava/lang/Long;

    .line 109
    .line 110
    iput-object p3, v0, LDsb;->E0:Lbzb;

    .line 111
    .line 112
    iget-object p2, p1, LMGj;->i:Lczb;

    .line 113
    .line 114
    iput-object p2, v0, LDsb;->F0:Lczb;

    .line 115
    .line 116
    const-wide/16 p2, 0x0

    .line 117
    .line 118
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    iput-object p2, v0, LDsb;->H0:Ljava/lang/Long;

    .line 123
    .line 124
    iget-object p2, p1, LMGj;->a:Ljava/lang/Object;

    .line 125
    .line 126
    monitor-enter p2

    .line 127
    :try_start_0
    iget-object p3, p1, LMGj;->b:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-static {p3}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    monitor-exit p2

    .line 134
    check-cast p3, Ljava/lang/Iterable;

    .line 135
    .line 136
    new-instance p2, Ljava/util/ArrayList;

    .line 137
    .line 138
    const/16 v1, 0xa

    .line 139
    .line 140
    invoke-static {p3, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    invoke-direct {p2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_3

    .line 156
    .line 157
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, LpVh;

    .line 162
    .line 163
    iget-object v4, v3, LpVh;->b:LnHj;

    .line 164
    .line 165
    iget-wide v5, v3, LpVh;->f:J

    .line 166
    .line 167
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    new-instance v5, LDpd;

    .line 172
    .line 173
    invoke-direct {v5, v4, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_3
    invoke-static {p2}, Lkrb;->P0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    iget-object p3, p0, LyGj;->b:LHO4;

    .line 185
    .line 186
    invoke-virtual {p3}, LHO4;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p3

    .line 190
    check-cast p3, Lmjg;

    .line 191
    .line 192
    invoke-virtual {p3, p2}, Lmjg;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    iput-object p2, v0, LDsb;->I0:Ljava/lang/String;

    .line 197
    .line 198
    iget-wide p2, p1, LMGj;->h:J

    .line 199
    .line 200
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    iput-object p2, v0, LDsb;->J0:Ljava/lang/Long;

    .line 205
    .line 206
    invoke-virtual {p1}, LMGj;->b()Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    check-cast p2, Ljava/lang/Iterable;

    .line 211
    .line 212
    new-instance p3, Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-static {p2, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    invoke-direct {p3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 219
    .line 220
    .line 221
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_6

    .line 230
    .line 231
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Lme0;

    .line 236
    .line 237
    new-instance v3, LDe0;

    .line 238
    .line 239
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-interface {v1}, Lme0;->b()LBe0;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    iget v4, v4, LBe0;->c:I

    .line 247
    .line 248
    int-to-long v4, v4

    .line 249
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    iput-object v4, v3, LDe0;->b:Ljava/lang/Long;

    .line 254
    .line 255
    invoke-interface {v1}, Lme0;->c()J

    .line 256
    .line 257
    .line 258
    move-result-wide v4

    .line 259
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    iput-object v4, v3, LDe0;->d:Ljava/lang/Long;

    .line 264
    .line 265
    instance-of v4, v1, LcIj;

    .line 266
    .line 267
    if-eqz v4, :cond_5

    .line 268
    .line 269
    iget-object v4, p0, LyGj;->b:LHO4;

    .line 270
    .line 271
    invoke-virtual {v4}, LHO4;->get()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    check-cast v4, Lmjg;

    .line 276
    .line 277
    check-cast v1, LcIj;

    .line 278
    .line 279
    iget-object v5, v1, LcIj;->h:Ljava/util/EnumMap;

    .line 280
    .line 281
    invoke-virtual {v4, v5}, Lmjg;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    iput-object v4, v3, LDe0;->c:Ljava/lang/String;

    .line 286
    .line 287
    iget-object v1, v1, LcIj;->o:LDEj;

    .line 288
    .line 289
    if-eqz v1, :cond_4

    .line 290
    .line 291
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    goto :goto_5

    .line 296
    :cond_4
    move-object v1, v2

    .line 297
    :goto_5
    iput-object v1, v3, LDe0;->e:Ljava/lang/String;

    .line 298
    .line 299
    :cond_5
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_6
    new-instance p2, Ljava/util/ArrayList;

    .line 304
    .line 305
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 306
    .line 307
    .line 308
    iput-object p2, v0, LDsb;->M0:Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result p3

    .line 318
    if-eqz p3, :cond_7

    .line 319
    .line 320
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object p3

    .line 324
    check-cast p3, LDe0;

    .line 325
    .line 326
    iget-object v1, v0, LDsb;->M0:Ljava/util/ArrayList;

    .line 327
    .line 328
    new-instance v3, LDe0;

    .line 329
    .line 330
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 331
    .line 332
    .line 333
    iget-object v4, p3, LDe0;->b:Ljava/lang/Long;

    .line 334
    .line 335
    iput-object v4, v3, LDe0;->b:Ljava/lang/Long;

    .line 336
    .line 337
    iget-object v4, p3, LDe0;->c:Ljava/lang/String;

    .line 338
    .line 339
    iput-object v4, v3, LDe0;->c:Ljava/lang/String;

    .line 340
    .line 341
    iget-object v4, p3, LDe0;->d:Ljava/lang/Long;

    .line 342
    .line 343
    iput-object v4, v3, LDe0;->d:Ljava/lang/Long;

    .line 344
    .line 345
    iget-object p3, p3, LDe0;->e:Ljava/lang/String;

    .line 346
    .line 347
    iput-object p3, v3, LDe0;->e:Ljava/lang/String;

    .line 348
    .line 349
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_7
    invoke-virtual {p1}, LMGj;->b()Ljava/util/List;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    check-cast p1, Ljava/lang/Iterable;

    .line 358
    .line 359
    new-instance p2, Ljava/util/ArrayList;

    .line 360
    .line 361
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 362
    .line 363
    .line 364
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    :cond_8
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 369
    .line 370
    .line 371
    move-result p3

    .line 372
    if-eqz p3, :cond_c

    .line 373
    .line 374
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object p3

    .line 378
    check-cast p3, Lme0;

    .line 379
    .line 380
    instance-of v1, p3, LcIj;

    .line 381
    .line 382
    if-eqz v1, :cond_b

    .line 383
    .line 384
    move-object v1, p3

    .line 385
    check-cast v1, LcIj;

    .line 386
    .line 387
    iget-boolean v3, v1, LcIj;->i:Z

    .line 388
    .line 389
    if-nez v3, :cond_9

    .line 390
    .line 391
    iget-boolean v3, v1, LcIj;->n:Z

    .line 392
    .line 393
    if-nez v3, :cond_9

    .line 394
    .line 395
    iget-object v3, v1, LcIj;->l:Ljava/lang/Long;

    .line 396
    .line 397
    if-nez v3, :cond_9

    .line 398
    .line 399
    iget v3, v1, LcIj;->m:I

    .line 400
    .line 401
    if-eqz v3, :cond_b

    .line 402
    .line 403
    :cond_9
    new-instance v3, LAe0;

    .line 404
    .line 405
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 406
    .line 407
    .line 408
    check-cast p3, LcIj;

    .line 409
    .line 410
    iget-object p3, p3, LcIj;->b:LBe0;

    .line 411
    .line 412
    iget p3, p3, LBe0;->c:I

    .line 413
    .line 414
    int-to-long v4, p3

    .line 415
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 416
    .line 417
    .line 418
    move-result-object p3

    .line 419
    iput-object p3, v3, LAe0;->b:Ljava/lang/Long;

    .line 420
    .line 421
    iget-object p3, v1, LcIj;->l:Ljava/lang/Long;

    .line 422
    .line 423
    iput-object p3, v3, LAe0;->c:Ljava/lang/Long;

    .line 424
    .line 425
    iget p3, v1, LcIj;->m:I

    .line 426
    .line 427
    if-eqz p3, :cond_a

    .line 428
    .line 429
    invoke-static {p3}, LyW7;->j(I)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object p3

    .line 433
    goto :goto_8

    .line 434
    :cond_a
    move-object p3, v2

    .line 435
    :goto_8
    iput-object p3, v3, LAe0;->d:Ljava/lang/String;

    .line 436
    .line 437
    goto :goto_9

    .line 438
    :cond_b
    move-object v3, v2

    .line 439
    :goto_9
    if-eqz v3, :cond_8

    .line 440
    .line 441
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    goto :goto_7

    .line 445
    :cond_c
    new-instance p1, Ljava/util/ArrayList;

    .line 446
    .line 447
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 448
    .line 449
    .line 450
    iput-object p1, v0, LDsb;->N0:Ljava/util/ArrayList;

    .line 451
    .line 452
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 457
    .line 458
    .line 459
    move-result p2

    .line 460
    if-eqz p2, :cond_d

    .line 461
    .line 462
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object p2

    .line 466
    check-cast p2, LAe0;

    .line 467
    .line 468
    iget-object p3, v0, LDsb;->N0:Ljava/util/ArrayList;

    .line 469
    .line 470
    new-instance v1, LAe0;

    .line 471
    .line 472
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 473
    .line 474
    .line 475
    iget-object v2, p2, LAe0;->b:Ljava/lang/Long;

    .line 476
    .line 477
    iput-object v2, v1, LAe0;->b:Ljava/lang/Long;

    .line 478
    .line 479
    iget-object v2, p2, LAe0;->c:Ljava/lang/Long;

    .line 480
    .line 481
    iput-object v2, v1, LAe0;->c:Ljava/lang/Long;

    .line 482
    .line 483
    iget-object p2, p2, LAe0;->d:Ljava/lang/String;

    .line 484
    .line 485
    iput-object p2, v1, LAe0;->d:Ljava/lang/String;

    .line 486
    .line 487
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    goto :goto_a

    .line 491
    :cond_d
    iget-object p1, p0, LyGj;->a:LHO4;

    .line 492
    .line 493
    invoke-virtual {p1}, LHO4;->get()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    check-cast p1, Lbe1;

    .line 498
    .line 499
    invoke-interface {p1, v0}, LlW6;->e(LEV6;)V

    .line 500
    .line 501
    .line 502
    return-void

    .line 503
    :catchall_0
    move-exception p1

    .line 504
    monitor-exit p2

    .line 505
    throw p1
.end method
