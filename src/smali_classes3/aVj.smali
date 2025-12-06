.class public final LaVj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHYc;


# instance fields
.field public final a:LOa1;

.field public final b:LYo4;

.field public final c:LkZf;

.field public final d:LfA8;

.field public final e:LXfi;


# direct methods
.method public constructor <init>(LOa1;LYo4;LkZf;LfA8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LaVj;->a:LOa1;

    .line 5
    .line 6
    iput-object p2, p0, LaVj;->b:LYo4;

    .line 7
    .line 8
    iput-object p3, p0, LaVj;->c:LkZf;

    .line 9
    .line 10
    iput-object p4, p0, LaVj;->d:LfA8;

    .line 11
    .line 12
    new-instance p1, LrUj;

    .line 13
    .line 14
    const/4 p2, 0x2

    .line 15
    invoke-direct {p1, p2, p0}, LrUj;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance p2, LXfi;

    .line 19
    .line 20
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, LaVj;->e:LXfi;

    .line 24
    .line 25
    sget-object p1, Lyp;->Z:Lyp;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string p1, "WebViewAnalyticsListener"

    .line 31
    .line 32
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    sget-object p1, Lrn0;->a:Lrn0;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final K(LdXc;LWIj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final S(LdXc;Libd;LWIj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final X(LdXc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(LLR6;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, LLR6;->a()LdXc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LCok;->o(LdXc;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_6

    .line 12
    .line 13
    :cond_0
    instance-of v0, p1, Lcom/snap/opera/events/ViewerEvents$WebViewJsAnalyticsReady;

    .line 14
    .line 15
    if-eqz v0, :cond_b

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Lcom/snap/opera/events/ViewerEvents$WebViewJsAnalyticsReady;

    .line 19
    .line 20
    invoke-virtual {p1}, LLR6;->a()LdXc;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v1, Ldu;

    .line 25
    .line 26
    invoke-direct {v1}, Ldu;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, LCok;->i(LdXc;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, v1, Ldu;->t:Ljava/lang/String;

    .line 34
    .line 35
    sget-object p1, LAS6;->H:Lgbd;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/snap/opera/events/ViewerEvents$WebViewJsAnalyticsReady;->c:Libd;

    .line 38
    .line 39
    const-string v2, ""

    .line 40
    .line 41
    invoke-virtual {v0, p1, v2}, Libd;->C(Lgbd;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/String;

    .line 46
    .line 47
    iput-object p1, v1, Ldu;->k:Ljava/lang/String;

    .line 48
    .line 49
    sget-object p1, LAS6;->M:Lfbd;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/lang/Long;

    .line 56
    .line 57
    iput-object p1, v1, Ldu;->m:Ljava/lang/Long;

    .line 58
    .line 59
    sget-object p1, LAS6;->N:Lfbd;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ljava/lang/Long;

    .line 66
    .line 67
    iput-object p1, v1, Ldu;->n:Ljava/lang/Long;

    .line 68
    .line 69
    sget-object p1, LAS6;->Q:Lfbd;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ljava/lang/Long;

    .line 76
    .line 77
    iput-object p1, v1, Ldu;->q:Ljava/lang/Long;

    .line 78
    .line 79
    sget-object p1, LAS6;->O:Lfbd;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Ljava/lang/Long;

    .line 86
    .line 87
    iput-object p1, v1, Ldu;->o:Ljava/lang/Long;

    .line 88
    .line 89
    sget-object p1, LAS6;->P:Lfbd;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Ljava/lang/Long;

    .line 96
    .line 97
    iput-object p1, v1, Ldu;->p:Ljava/lang/Long;

    .line 98
    .line 99
    sget-object p1, LAS6;->R:Lfbd;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Ljava/lang/Long;

    .line 106
    .line 107
    iput-object p1, v1, Ldu;->r:Ljava/lang/Long;

    .line 108
    .line 109
    sget-object p1, LAS6;->S:Lgbd;

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Ljava/lang/Long;

    .line 116
    .line 117
    iput-object p1, v1, Ldu;->s:Ljava/lang/Long;

    .line 118
    .line 119
    sget-object p1, LAS6;->I:Lfbd;

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Ljava/lang/Long;

    .line 126
    .line 127
    iput-object p1, v1, Ldu;->l:Ljava/lang/Long;

    .line 128
    .line 129
    sget-object p1, LBWj;->b:LBWj;

    .line 130
    .line 131
    iput-object p1, v1, Ldu;->b0:LBWj;

    .line 132
    .line 133
    sget-object p1, LAS6;->L:Lgbd;

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    sget-object v3, Llt9;->a:Llt9;

    .line 146
    .line 147
    iget-object v4, p0, LaVj;->c:LkZf;

    .line 148
    .line 149
    const/4 v5, 0x1

    .line 150
    iget-object v6, p0, LaVj;->d:LfA8;

    .line 151
    .line 152
    if-nez v2, :cond_1

    .line 153
    .line 154
    const-string p1, "empty_memory_usage"

    .line 155
    .line 156
    invoke-virtual {v6, v3, p1}, LfA8;->a(Llt9;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    sub-int/2addr v2, v5

    .line 165
    invoke-virtual {p1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    const-class v2, LkKb;

    .line 170
    .line 171
    invoke-virtual {v4, v2, p1}, LkZf;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, LkKb;

    .line 176
    .line 177
    if-eqz p1, :cond_2

    .line 178
    .line 179
    invoke-virtual {p1}, LkKb;->a()J

    .line 180
    .line 181
    .line 182
    move-result-wide v7

    .line 183
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    iput-object v2, v1, Ldu;->Z:Ljava/lang/Long;

    .line 188
    .line 189
    invoke-virtual {p1}, LkKb;->b()J

    .line 190
    .line 191
    .line 192
    move-result-wide v7

    .line 193
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    iput-object v2, v1, Ldu;->Y:Ljava/lang/Long;

    .line 198
    .line 199
    invoke-virtual {p1}, LkKb;->c()J

    .line 200
    .line 201
    .line 202
    move-result-wide v7

    .line 203
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    iput-object p1, v1, Ldu;->X:Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :catch_0
    invoke-virtual {p0}, LaVj;->c()V

    .line 211
    .line 212
    .line 213
    :cond_2
    :goto_0
    sget-object p1, LAS6;->K:Lgbd;

    .line 214
    .line 215
    invoke-virtual {p1, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    check-cast p1, Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-nez v2, :cond_3

    .line 226
    .line 227
    const-string p1, "empty_navigation_timing"

    .line 228
    .line 229
    invoke-virtual {v6, v3, p1}, LfA8;->a(Llt9;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_3

    .line 233
    .line 234
    :cond_3
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    sub-int/2addr v2, v5

    .line 239
    invoke-virtual {p1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-static {p1}, Ly4i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    new-instance v2, LYUj;

    .line 248
    .line 249
    invoke-direct {v2}, LYUj;-><init>()V

    .line 250
    .line 251
    .line 252
    iget-object v2, v2, LPWi;->b:Ljava/lang/reflect/Type;

    .line 253
    .line 254
    invoke-virtual {v4, p1, v2}, LkZf;->e(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    check-cast p1, Ljava/util/List;

    .line 259
    .line 260
    move-object v2, p1

    .line 261
    check-cast v2, Ljava/util/Collection;

    .line 262
    .line 263
    if-eqz v2, :cond_5

    .line 264
    .line 265
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-eqz v2, :cond_4

    .line 270
    .line 271
    goto/16 :goto_2

    .line 272
    .line 273
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-eqz v2, :cond_6

    .line 282
    .line 283
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    check-cast v2, LBid;

    .line 288
    .line 289
    invoke-virtual {v2}, LBid;->t()J

    .line 290
    .line 291
    .line 292
    move-result-wide v7

    .line 293
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    iput-object v7, v1, Ldu;->z:Ljava/lang/Long;

    .line 298
    .line 299
    invoke-virtual {v2}, LBid;->v()D

    .line 300
    .line 301
    .line 302
    move-result-wide v7

    .line 303
    double-to-long v7, v7

    .line 304
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    iput-object v7, v1, Ldu;->A:Ljava/lang/Long;

    .line 309
    .line 310
    invoke-virtual {v2}, LBid;->u()D

    .line 311
    .line 312
    .line 313
    move-result-wide v7

    .line 314
    double-to-long v7, v7

    .line 315
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    iput-object v7, v1, Ldu;->B:Ljava/lang/Long;

    .line 320
    .line 321
    invoke-virtual {v2}, LBid;->o()D

    .line 322
    .line 323
    .line 324
    move-result-wide v7

    .line 325
    double-to-long v7, v7

    .line 326
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    iput-object v7, v1, Ldu;->C:Ljava/lang/Long;

    .line 331
    .line 332
    invoke-virtual {v2}, LBid;->n()D

    .line 333
    .line 334
    .line 335
    move-result-wide v7

    .line 336
    double-to-long v7, v7

    .line 337
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    iput-object v7, v1, Ldu;->D:Ljava/lang/Long;

    .line 342
    .line 343
    invoke-virtual {v2}, LBid;->k()D

    .line 344
    .line 345
    .line 346
    move-result-wide v7

    .line 347
    double-to-long v7, v7

    .line 348
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    iput-object v7, v1, Ldu;->E:Ljava/lang/Long;

    .line 353
    .line 354
    invoke-virtual {v2}, LBid;->i()D

    .line 355
    .line 356
    .line 357
    move-result-wide v7

    .line 358
    double-to-long v7, v7

    .line 359
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    iput-object v7, v1, Ldu;->F:Ljava/lang/Long;

    .line 364
    .line 365
    invoke-virtual {v2}, LBid;->h()D

    .line 366
    .line 367
    .line 368
    move-result-wide v7

    .line 369
    double-to-long v7, v7

    .line 370
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    iput-object v7, v1, Ldu;->G:Ljava/lang/Long;

    .line 375
    .line 376
    invoke-virtual {v2}, LBid;->b()D

    .line 377
    .line 378
    .line 379
    move-result-wide v7

    .line 380
    double-to-long v7, v7

    .line 381
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    iput-object v7, v1, Ldu;->H:Ljava/lang/Long;

    .line 386
    .line 387
    invoke-virtual {v2}, LBid;->a()D

    .line 388
    .line 389
    .line 390
    move-result-wide v7

    .line 391
    double-to-long v7, v7

    .line 392
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    iput-object v7, v1, Ldu;->I:Ljava/lang/Long;

    .line 397
    .line 398
    invoke-virtual {v2}, LBid;->s()D

    .line 399
    .line 400
    .line 401
    move-result-wide v7

    .line 402
    double-to-long v7, v7

    .line 403
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    iput-object v7, v1, Ldu;->J:Ljava/lang/Long;

    .line 408
    .line 409
    invoke-virtual {v2}, LBid;->p()D

    .line 410
    .line 411
    .line 412
    move-result-wide v7

    .line 413
    double-to-long v7, v7

    .line 414
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    iput-object v7, v1, Ldu;->K:Ljava/lang/Long;

    .line 419
    .line 420
    invoke-virtual {v2}, LBid;->r()D

    .line 421
    .line 422
    .line 423
    move-result-wide v7

    .line 424
    double-to-long v7, v7

    .line 425
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    iput-object v7, v1, Ldu;->L:Ljava/lang/Long;

    .line 430
    .line 431
    invoke-virtual {v2}, LBid;->q()D

    .line 432
    .line 433
    .line 434
    move-result-wide v7

    .line 435
    double-to-long v7, v7

    .line 436
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 437
    .line 438
    .line 439
    move-result-object v7

    .line 440
    iput-object v7, v1, Ldu;->M:Ljava/lang/Long;

    .line 441
    .line 442
    invoke-virtual {v2}, LBid;->g()D

    .line 443
    .line 444
    .line 445
    move-result-wide v7

    .line 446
    double-to-long v7, v7

    .line 447
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 448
    .line 449
    .line 450
    move-result-object v7

    .line 451
    iput-object v7, v1, Ldu;->N:Ljava/lang/Long;

    .line 452
    .line 453
    invoke-virtual {v2}, LBid;->f()D

    .line 454
    .line 455
    .line 456
    move-result-wide v7

    .line 457
    double-to-long v7, v7

    .line 458
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459
    .line 460
    .line 461
    move-result-object v7

    .line 462
    iput-object v7, v1, Ldu;->O:Ljava/lang/Long;

    .line 463
    .line 464
    invoke-virtual {v2}, LBid;->e()D

    .line 465
    .line 466
    .line 467
    move-result-wide v7

    .line 468
    double-to-long v7, v7

    .line 469
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 470
    .line 471
    .line 472
    move-result-object v7

    .line 473
    iput-object v7, v1, Ldu;->P:Ljava/lang/Long;

    .line 474
    .line 475
    invoke-virtual {v2}, LBid;->d()D

    .line 476
    .line 477
    .line 478
    move-result-wide v7

    .line 479
    double-to-long v7, v7

    .line 480
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 481
    .line 482
    .line 483
    move-result-object v7

    .line 484
    iput-object v7, v1, Ldu;->Q:Ljava/lang/Long;

    .line 485
    .line 486
    invoke-virtual {v2}, LBid;->m()D

    .line 487
    .line 488
    .line 489
    move-result-wide v7

    .line 490
    double-to-long v7, v7

    .line 491
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 492
    .line 493
    .line 494
    move-result-object v7

    .line 495
    iput-object v7, v1, Ldu;->R:Ljava/lang/Long;

    .line 496
    .line 497
    invoke-virtual {v2}, LBid;->l()D

    .line 498
    .line 499
    .line 500
    move-result-wide v7

    .line 501
    double-to-long v7, v7

    .line 502
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 503
    .line 504
    .line 505
    move-result-object v7

    .line 506
    iput-object v7, v1, Ldu;->S:Ljava/lang/Long;

    .line 507
    .line 508
    invoke-virtual {v2}, LBid;->j()J

    .line 509
    .line 510
    .line 511
    move-result-wide v7

    .line 512
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 513
    .line 514
    .line 515
    move-result-object v7

    .line 516
    iput-object v7, v1, Ldu;->T:Ljava/lang/Long;

    .line 517
    .line 518
    invoke-virtual {v2}, LBid;->c()J

    .line 519
    .line 520
    .line 521
    move-result-wide v7

    .line 522
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    iput-object v2, v1, Ldu;->U:Ljava/lang/Long;

    .line 527
    .line 528
    goto/16 :goto_1

    .line 529
    .line 530
    :cond_5
    :goto_2
    invoke-virtual {p0}, LaVj;->c()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 531
    .line 532
    .line 533
    goto :goto_3

    .line 534
    :catch_1
    invoke-virtual {p0}, LaVj;->c()V

    .line 535
    .line 536
    .line 537
    :cond_6
    :goto_3
    sget-object p1, LAS6;->J:Lgbd;

    .line 538
    .line 539
    invoke-virtual {p1, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object p1

    .line 543
    check-cast p1, Ljava/lang/String;

    .line 544
    .line 545
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-nez v0, :cond_7

    .line 550
    .line 551
    const-string p1, "empty_paint_timing"

    .line 552
    .line 553
    invoke-virtual {v6, v3, p1}, LfA8;->a(Llt9;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    goto :goto_5

    .line 557
    :cond_7
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    sub-int/2addr v0, v5

    .line 562
    invoke-virtual {p1, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object p1

    .line 566
    invoke-static {p1}, Ly4i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object p1

    .line 570
    new-instance v0, LZUj;

    .line 571
    .line 572
    invoke-direct {v0}, LZUj;-><init>()V

    .line 573
    .line 574
    .line 575
    iget-object v0, v0, LPWi;->b:Ljava/lang/reflect/Type;

    .line 576
    .line 577
    invoke-virtual {v4, p1, v0}, LkZf;->e(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object p1

    .line 581
    check-cast p1, Ljava/util/List;

    .line 582
    .line 583
    if-eqz p1, :cond_a

    .line 584
    .line 585
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 586
    .line 587
    .line 588
    move-result-object p1

    .line 589
    :cond_8
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    if-eqz v0, :cond_a

    .line 594
    .line 595
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    check-cast v0, LDid;

    .line 600
    .line 601
    invoke-virtual {v0}, LDid;->a()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    const-string v3, "first-paint"

    .line 606
    .line 607
    invoke-static {v2, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v3

    .line 611
    if-eqz v3, :cond_9

    .line 612
    .line 613
    invoke-virtual {v0}, LDid;->b()D

    .line 614
    .line 615
    .line 616
    move-result-wide v2

    .line 617
    double-to-long v2, v2

    .line 618
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    iput-object v0, v1, Ldu;->V:Ljava/lang/Long;

    .line 623
    .line 624
    goto :goto_4

    .line 625
    :cond_9
    const-string v3, "first-contentful-paint"

    .line 626
    .line 627
    invoke-static {v2, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v2

    .line 631
    if-eqz v2, :cond_8

    .line 632
    .line 633
    invoke-virtual {v0}, LDid;->b()D

    .line 634
    .line 635
    .line 636
    move-result-wide v2

    .line 637
    double-to-long v2, v2

    .line 638
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    iput-object v0, v1, Ldu;->W:Ljava/lang/Long;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 643
    .line 644
    goto :goto_4

    .line 645
    :catch_2
    invoke-virtual {p0}, LaVj;->c()V

    .line 646
    .line 647
    .line 648
    :cond_a
    :goto_5
    iget-object p1, p0, LaVj;->a:LOa1;

    .line 649
    .line 650
    invoke-interface {p1, v1}, LmS6;->e(LMR6;)V

    .line 651
    .line 652
    .line 653
    :cond_b
    :goto_6
    return-void
.end method

.method public final a0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, LaVj;->e:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LaA8;

    .line 8
    .line 9
    sget-object v1, LbD;->k1:LbD;

    .line 10
    .line 11
    invoke-static {v0, v1}, LYz8;->d(LaA8;LcTb;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(LdXc;LdXc;Lg96;LWIj;Libd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(LdXc;)V
    .locals 0

    .line 1
    return-void
.end method
