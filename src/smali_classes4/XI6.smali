.class public final LXI6;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LbJ6;


# direct methods
.method public synthetic constructor <init>(LbJ6;I)V
    .locals 0

    .line 1
    iput p2, p0, LXI6;->a:I

    iput-object p1, p0, LXI6;->b:LbJ6;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LXI6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/view/View;

    .line 7
    .line 8
    iget-object p1, p0, LXI6;->b:LbJ6;

    .line 9
    .line 10
    iget-object p1, p1, LbJ6;->Z:LrH9;

    .line 11
    .line 12
    invoke-interface {p1}, LrH9;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, LWR6;

    .line 17
    .line 18
    sget-object v0, LeJ6;->a:LeJ6;

    .line 19
    .line 20
    invoke-interface {p1, v0}, LWR6;->a(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Li7j;->a:Li7j;

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 27
    .line 28
    iget-object p1, p0, LXI6;->b:LbJ6;

    .line 29
    .line 30
    iget-object v0, p1, LbJ6;->B0:LRg2;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p1, LbJ6;->e0:LrH9;

    .line 35
    .line 36
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LpLa;

    .line 41
    .line 42
    invoke-virtual {p1}, LbJ6;->W2()LfJ6;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v1, v1, LfJ6;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v0, v1}, LpLa;->h0(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p1, LbJ6;->Z:LrH9;

    .line 52
    .line 53
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LWR6;

    .line 58
    .line 59
    new-instance v1, Lhzj;

    .line 60
    .line 61
    iget-boolean p1, p1, LbJ6;->z0:Z

    .line 62
    .line 63
    invoke-direct {v1, p1}, Lhzj;-><init>(Z)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v1}, LWR6;->a(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-object v0, p1, LbJ6;->C0:Lzg;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    iget-boolean p1, p1, LbJ6;->z0:Z

    .line 75
    .line 76
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v0, p1, v1}, Lzg;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_1
    :goto_0
    sget-object p1, Li7j;->a:Li7j;

    .line 86
    .line 87
    return-object p1

    .line 88
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 89
    .line 90
    iget-object p1, p0, LXI6;->b:LbJ6;

    .line 91
    .line 92
    iget-object p1, p1, LbJ6;->t0:Lrn0;

    .line 93
    .line 94
    sget-object p1, Li7j;->a:Li7j;

    .line 95
    .line 96
    return-object p1

    .line 97
    :pswitch_2
    check-cast p1, Landroid/view/View;

    .line 98
    .line 99
    check-cast p1, Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    const/4 v2, 0x0

    .line 119
    const/4 v3, 0x0

    .line 120
    :goto_1
    if-ge v3, v1, :cond_4

    .line 121
    .line 122
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    invoke-static {v4}, Ljava/lang/Character;->isLetter(C)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-nez v5, :cond_2

    .line 131
    .line 132
    const-string v5, "@."

    .line 133
    .line 134
    invoke-static {v5, v4}, LR4i;->l1(Ljava/lang/CharSequence;C)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_3

    .line 139
    .line 140
    :cond_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 141
    .line 142
    .line 143
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iget-object v0, p0, LXI6;->b:LbJ6;

    .line 151
    .line 152
    iget-object v1, v0, LbJ6;->q0:LhV4;

    .line 153
    .line 154
    invoke-virtual {v1}, LhV4;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, LaA8;

    .line 159
    .line 160
    sget-object v3, LfLa;->D1:LfLa;

    .line 161
    .line 162
    const-string v4, "domain"

    .line 163
    .line 164
    invoke-static {v3, v4, p1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    const-string v4, "action"

    .line 169
    .line 170
    const-string v5, "click"

    .line 171
    .line 172
    invoke-virtual {v3, v4, v5}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v1, v3}, LYz8;->e(LaA8;LqTb;)V

    .line 176
    .line 177
    .line 178
    new-instance v1, LUI6;

    .line 179
    .line 180
    invoke-direct {v1}, LUI6;-><init>()V

    .line 181
    .line 182
    .line 183
    iput-object p1, v1, LUI6;->s:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v3, v0, LbJ6;->p0:LhV4;

    .line 186
    .line 187
    invoke-virtual {v3}, LhV4;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    check-cast v3, LmS6;

    .line 192
    .line 193
    invoke-interface {v3, v1}, LmS6;->e(LMR6;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, LbJ6;->W2()LfJ6;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iget-object v1, v1, LfJ6;->a:Ljava/lang/String;

    .line 201
    .line 202
    const-string v3, "@"

    .line 203
    .line 204
    invoke-static {v1, v3, v2}, LR4i;->k1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_5

    .line 209
    .line 210
    invoke-virtual {v0}, LbJ6;->W2()LfJ6;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iget-object v1, v1, LfJ6;->a:Ljava/lang/String;

    .line 215
    .line 216
    filled-new-array {v3}, [Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    const/4 v4, 0x6

    .line 221
    invoke-static {v1, v3, v2, v4}, LR4i;->M1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    new-instance v2, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    goto :goto_2

    .line 245
    :cond_5
    invoke-virtual {v0}, LbJ6;->W2()LfJ6;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    iget-object v1, v1, LfJ6;->a:Ljava/lang/String;

    .line 250
    .line 251
    invoke-static {v1, p1}, Llva;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    :goto_2
    invoke-virtual {v0, p1}, LbJ6;->h3(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    sget-object p1, Li7j;->a:Li7j;

    .line 259
    .line 260
    return-object p1

    .line 261
    :pswitch_3
    check-cast p1, Landroid/view/View;

    .line 262
    .line 263
    iget-object p1, p0, LXI6;->b:LbJ6;

    .line 264
    .line 265
    invoke-virtual {p1}, LbJ6;->W2()LfJ6;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iget-object v0, v0, LfJ6;->a:Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {p1, v0}, LbJ6;->c3(Ljava/lang/String;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_6

    .line 276
    .line 277
    invoke-virtual {p1}, LbJ6;->W2()LfJ6;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    iget-object v0, p1, LbJ6;->m0:LrH9;

    .line 282
    .line 283
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Landroid/content/Context;

    .line 288
    .line 289
    const v2, 0x7f13327c

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    const/4 v5, 0x0

    .line 297
    const/16 v8, 0x7d

    .line 298
    .line 299
    const/4 v2, 0x0

    .line 300
    const/4 v4, 0x0

    .line 301
    const/4 v6, 0x0

    .line 302
    const/4 v7, 0x0

    .line 303
    invoke-static/range {v1 .. v8}, LfJ6;->a(LfJ6;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;I)LfJ6;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {p1, v0}, LbJ6;->r3(LfJ6;)V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_3

    .line 311
    .line 312
    :cond_6
    invoke-virtual {p1}, LbJ6;->W2()LfJ6;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    const/4 v5, 0x1

    .line 317
    const/16 v8, 0x77

    .line 318
    .line 319
    const/4 v2, 0x0

    .line 320
    const/4 v3, 0x0

    .line 321
    const/4 v4, 0x0

    .line 322
    const/4 v6, 0x0

    .line 323
    const/4 v7, 0x0

    .line 324
    invoke-static/range {v1 .. v8}, LfJ6;->a(LfJ6;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;I)LfJ6;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {p1, v0}, LbJ6;->r3(LfJ6;)V

    .line 329
    .line 330
    .line 331
    iget-boolean v0, p1, LbJ6;->z0:Z

    .line 332
    .line 333
    const/4 v1, 0x1

    .line 334
    if-eqz v0, :cond_8

    .line 335
    .line 336
    iget-object v0, p1, LbJ6;->B0:LRg2;

    .line 337
    .line 338
    if-eqz v0, :cond_7

    .line 339
    .line 340
    invoke-virtual {p1}, LbJ6;->W2()LfJ6;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    iget-object p1, p1, LfJ6;->a:Ljava/lang/String;

    .line 345
    .line 346
    invoke-virtual {v0, p1}, LRg2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    goto/16 :goto_3

    .line 350
    .line 351
    :cond_7
    iget-object v0, p1, LbJ6;->Z:LrH9;

    .line 352
    .line 353
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, LWR6;

    .line 358
    .line 359
    new-instance v2, LnW;

    .line 360
    .line 361
    invoke-direct {v2}, LnW;-><init>()V

    .line 362
    .line 363
    .line 364
    new-instance v3, LFo3;

    .line 365
    .line 366
    invoke-direct {v3}, LFo3;-><init>()V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p1}, LbJ6;->W2()LfJ6;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    iget-object p1, p1, LfJ6;->a:Ljava/lang/String;

    .line 374
    .line 375
    iput v1, v3, LFo3;->a:I

    .line 376
    .line 377
    iput-object p1, v3, LFo3;->b:Ljava/lang/Object;

    .line 378
    .line 379
    const/4 p1, 0x5

    .line 380
    iput p1, v2, LnW;->a:I

    .line 381
    .line 382
    iput-object v3, v2, LnW;->b:Lo17;

    .line 383
    .line 384
    new-instance p1, LAE1;

    .line 385
    .line 386
    invoke-direct {p1, v2}, LAE1;-><init>(LnW;)V

    .line 387
    .line 388
    .line 389
    invoke-interface {v0, p1}, LWR6;->a(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    goto :goto_3

    .line 393
    :cond_8
    iget-object v0, p1, LbJ6;->l0:LrH9;

    .line 394
    .line 395
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    check-cast v0, LoLa;

    .line 400
    .line 401
    sget-object v2, LI19;->w0:LI19;

    .line 402
    .line 403
    sget-object v3, LP19;->c:LP19;

    .line 404
    .line 405
    const/4 v4, 0x2

    .line 406
    sget-object v5, LZ8d;->V0:LZ8d;

    .line 407
    .line 408
    invoke-virtual {v0, v2, v3, v4, v5}, LoLa;->b(LI19;LP19;ILZ8d;)V

    .line 409
    .line 410
    .line 411
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    iget-object v2, p1, LbJ6;->i0:LrH9;

    .line 420
    .line 421
    invoke-interface {v2}, LrH9;->get()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    check-cast v2, LHJa;

    .line 426
    .line 427
    const/4 v3, 0x0

    .line 428
    const-string v4, "AccountEmailService/UpdateEmail"

    .line 429
    .line 430
    invoke-virtual {v2, v4, v0, v3}, LHJa;->m0(Ljava/lang/String;Ljava/lang/String;Lgmd$b;)V

    .line 431
    .line 432
    .line 433
    iget-object v2, p1, LbJ6;->y0:LhV4;

    .line 434
    .line 435
    invoke-virtual {v2}, LhV4;->get()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    check-cast v2, LB73;

    .line 440
    .line 441
    check-cast v2, LOze;

    .line 442
    .line 443
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 447
    .line 448
    .line 449
    move-result-wide v2

    .line 450
    iget-object v4, p1, LbJ6;->v0:LhV4;

    .line 451
    .line 452
    invoke-virtual {v4}, LhV4;->get()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    check-cast v4, Ln5;

    .line 457
    .line 458
    invoke-virtual {p1}, LbJ6;->W2()LfJ6;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    iget-object v5, v5, LfJ6;->a:Ljava/lang/String;

    .line 463
    .line 464
    sget-object v6, LbJ6;->K0:Lxdj;

    .line 465
    .line 466
    invoke-virtual {v4, v5, v1, v6, v0}, Ln5;->b(Ljava/lang/String;ILxdj;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    new-instance v4, LYI6;

    .line 471
    .line 472
    const/4 v5, 0x5

    .line 473
    invoke-direct {v4, p1, v5}, LYI6;-><init>(LbJ6;I)V

    .line 474
    .line 475
    .line 476
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 477
    .line 478
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 479
    .line 480
    .line 481
    iget-object v1, p1, LbJ6;->s0:LBre;

    .line 482
    .line 483
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 488
    .line 489
    invoke-direct {v4, v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 490
    .line 491
    .line 492
    new-instance v1, LaJ6;

    .line 493
    .line 494
    invoke-direct {v1, p1, v0, v2, v3}, LaJ6;-><init>(LbJ6;Ljava/lang/String;J)V

    .line 495
    .line 496
    .line 497
    new-instance v0, LYI6;

    .line 498
    .line 499
    const/4 v2, 0x6

    .line 500
    invoke-direct {v0, p1, v2}, LYI6;-><init>(LbJ6;I)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v4, v1, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-static {p1, v0, p1}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 508
    .line 509
    .line 510
    :goto_3
    sget-object p1, Li7j;->a:Li7j;

    .line 511
    .line 512
    return-object p1

    .line 513
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
