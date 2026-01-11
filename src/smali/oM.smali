.class public final LoM;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX73;LPWe;JLjava/lang/String;Lb5g;)V
    .locals 0

    const/16 p3, 0x1d

    iput p3, p0, LoM;->a:I

    .line 2
    iput-object p1, p0, LoM;->b:Ljava/lang/Object;

    iput-object p2, p0, LoM;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 3
    iput p2, p0, LoM;->a:I

    iput-object p1, p0, LoM;->b:Ljava/lang/Object;

    iput-object p3, p0, LoM;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LmC2;LnC2;LkC2;)V
    .locals 0

    const/16 p1, 0x18

    iput p1, p0, LoM;->a:I

    .line 1
    iput-object p2, p0, LoM;->b:Ljava/lang/Object;

    iput-object p3, p0, LoM;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 15

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    iget v4, p0, LoM;->a:I

    .line 6
    .line 7
    packed-switch v4, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LoM;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LX73;

    .line 13
    .line 14
    iget-object v2, v1, LX73;->k:LnJe;

    .line 15
    .line 16
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v4, LZ23;

    .line 21
    .line 22
    iget-object v2, p0, LoM;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, LPWe;

    .line 25
    .line 26
    invoke-direct {v4, v1, v0, v2}, LZ23;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    const-wide/16 v5, 0x5

    .line 32
    .line 33
    iget-object v8, v1, LX73;->n:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 34
    .line 35
    invoke-static/range {v3 .. v8}, LOIc;->B(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 36
    .line 37
    .line 38
    sget-object v0, Lewj;->a:Lewj;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_0
    iget-object v0, p0, LoM;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LS20;

    .line 44
    .line 45
    iget-object v0, v0, LS20;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lnp0;

    .line 48
    .line 49
    iget-object v1, p0, LoM;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, LbXg;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lnch;->k(Lnp0;)LgWg;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_1
    iget-object v0, p0, LoM;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lo33;

    .line 61
    .line 62
    const-string v1, "config_name"

    .line 63
    .line 64
    iget-object v2, p0, LoM;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0, v1, v2}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :pswitch_2
    iget-object v0, p0, LoM;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, LT33;

    .line 76
    .line 77
    iget v11, v0, LT33;->b:I

    .line 78
    .line 79
    new-instance v1, Liv7;

    .line 80
    .line 81
    iget-object v0, p0, LoM;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lx45;

    .line 84
    .line 85
    iget-object v0, v0, Lx45;->a:Ly45;

    .line 86
    .line 87
    iget-object v0, v0, Ly45;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lz45;

    .line 90
    .line 91
    iget-object v2, v0, Lz45;->g:LCBe;

    .line 92
    .line 93
    iget-object v3, v0, Lz45;->Ra:LCBe;

    .line 94
    .line 95
    iget-object v4, v0, Lz45;->o:LQ26;

    .line 96
    .line 97
    iget-object v5, v0, Lz45;->T0:Ly45;

    .line 98
    .line 99
    iget-object v6, v0, Lz45;->Z:LQ26;

    .line 100
    .line 101
    iget-object v7, v0, Lz45;->u:Ly45;

    .line 102
    .line 103
    iget-object v8, v0, Lz45;->Sa:LCBe;

    .line 104
    .line 105
    iget-object v9, v0, Lz45;->Ta:LCBe;

    .line 106
    .line 107
    iget-object v10, v0, Lz45;->Ua:LCBe;

    .line 108
    .line 109
    invoke-direct/range {v1 .. v11}, Liv7;-><init>(LDBe;LDBe;LQ26;Ly45;LQ26;Ly45;LDBe;LDBe;LDBe;I)V

    .line 110
    .line 111
    .line 112
    return-object v1

    .line 113
    :pswitch_3
    new-instance v0, Ldph;

    .line 114
    .line 115
    iget-object v1, p0, LoM;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, LT33;

    .line 118
    .line 119
    iget-object v2, v1, LT33;->a:Ldph;

    .line 120
    .line 121
    iget-object v1, v1, LT33;->k:Lnp0;

    .line 122
    .line 123
    iget-object v2, v2, Ldph;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v2, LDBe;

    .line 126
    .line 127
    invoke-direct {v0, v2, v1}, Ldph;-><init>(LDBe;Lnp0;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, LoM;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Lw45;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    new-instance v1, LPJ3;

    .line 138
    .line 139
    invoke-direct {v1, v0}, LPJ3;-><init>(Ldph;)V

    .line 140
    .line 141
    .line 142
    return-object v1

    .line 143
    :pswitch_4
    invoke-static {}, LvP5;->l()V

    .line 144
    .line 145
    .line 146
    iget-object v4, p0, LoM;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v4, LnC2;

    .line 149
    .line 150
    iget-object v5, v4, LnC2;->h:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v6, v4, LnC2;->b:Ljava/lang/String;

    .line 153
    .line 154
    iget v7, v4, LnC2;->e:I

    .line 155
    .line 156
    invoke-static {v5, v6, v7}, LnW;->c(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    iget-object v6, v4, LnC2;->c:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v5, v6}, LnW;->m(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object v6, v4, LnC2;->g:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v5, v6}, LnW;->z(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v6, p0, LoM;->c:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v6, LkC2;

    .line 173
    .line 174
    iget-boolean v7, v6, LkC2;->e:Z

    .line 175
    .line 176
    if-eqz v7, :cond_1

    .line 177
    .line 178
    iget-object v7, v6, LkC2;->h:Landroid/net/Uri;

    .line 179
    .line 180
    iget-boolean v8, v6, LkC2;->f:Z

    .line 181
    .line 182
    if-nez v8, :cond_0

    .line 183
    .line 184
    move-object v2, v7

    .line 185
    :cond_0
    if-eqz v2, :cond_2

    .line 186
    .line 187
    new-instance v7, Landroid/media/AudioAttributes$Builder;

    .line 188
    .line 189
    invoke-direct {v7}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 190
    .line 191
    .line 192
    sget-object v8, Lykh;->t:Lykh;

    .line 193
    .line 194
    const/4 v8, 0x5

    .line 195
    invoke-virtual {v7, v8}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-virtual {v7, v0}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v5, v2, v0}, LnW;->l(Landroid/app/NotificationChannel;Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 208
    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_1
    invoke-static {v5}, LnW;->y(Landroid/app/NotificationChannel;)V

    .line 212
    .line 213
    .line 214
    :cond_2
    :goto_0
    iget-object v0, v6, LkC2;->d:LXZj;

    .line 215
    .line 216
    iget-object v0, v0, LXZj;->a:[J

    .line 217
    .line 218
    invoke-static {v5, v0}, LnW;->o(Landroid/app/NotificationChannel;[J)V

    .line 219
    .line 220
    .line 221
    iget-boolean v0, v6, LkC2;->c:Z

    .line 222
    .line 223
    invoke-static {v5, v0}, LnW;->A(Landroid/app/NotificationChannel;Z)V

    .line 224
    .line 225
    .line 226
    iget-boolean v0, v6, LkC2;->j:Z

    .line 227
    .line 228
    if-eqz v0, :cond_3

    .line 229
    .line 230
    invoke-static {v5}, LnW;->B(Landroid/app/NotificationChannel;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v5}, LnW;->C(Landroid/app/NotificationChannel;)V

    .line 234
    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_3
    invoke-static {v5}, LnW;->D(Landroid/app/NotificationChannel;)V

    .line 238
    .line 239
    .line 240
    :goto_1
    invoke-virtual {v6}, LkC2;->a()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_4

    .line 245
    .line 246
    invoke-static {v5}, LnW;->k(Landroid/app/NotificationChannel;)V

    .line 247
    .line 248
    .line 249
    :cond_4
    iget-boolean v0, v6, LkC2;->n:Z

    .line 250
    .line 251
    if-nez v0, :cond_6

    .line 252
    .line 253
    iget-boolean v0, v4, LnC2;->f:Z

    .line 254
    .line 255
    if-eqz v0, :cond_5

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_5
    const/4 v1, 0x0

    .line 259
    :cond_6
    :goto_2
    invoke-static {v5, v1}, LnW;->n(Landroid/app/NotificationChannel;Z)V

    .line 260
    .line 261
    .line 262
    return-object v5

    .line 263
    :pswitch_5
    iget-object v0, p0, LoM;->b:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, LY02;

    .line 266
    .line 267
    iget-object v0, v0, LY02;->M:Ljava/util/LinkedHashMap;

    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Ljava/lang/Iterable;

    .line 274
    .line 275
    new-instance v1, Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-eqz v2, :cond_8

    .line 289
    .line 290
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    check-cast v2, LXaf;

    .line 295
    .line 296
    iget-object v2, v2, LXaf;->a:LQt5;

    .line 297
    .line 298
    if-eqz v2, :cond_7

    .line 299
    .line 300
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_8
    invoke-static {v1}, Llh3;->x3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Ljava/lang/Iterable;

    .line 309
    .line 310
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_9

    .line 319
    .line 320
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    iget-object v2, p0, LoM;->c:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 327
    .line 328
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_9
    sget-object v0, Lewj;->a:Lewj;

    .line 333
    .line 334
    return-object v0

    .line 335
    :pswitch_6
    iget-object v0, p0, LoM;->c:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, LCY1;

    .line 338
    .line 339
    iget-object v1, v0, LCY1;->a:Lo84;

    .line 340
    .line 341
    new-instance v2, LN4k;

    .line 342
    .line 343
    iget-object v3, p0, LoM;->b:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v3, LmQ4;

    .line 346
    .line 347
    iget-object v3, v3, LmQ4;->a:LZL4;

    .line 348
    .line 349
    iget-object v3, v3, LZL4;->t:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v3, LxQ4;

    .line 352
    .line 353
    iget-object v4, v3, LxQ4;->c:LCBe;

    .line 354
    .line 355
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    check-cast v4, LlX1;

    .line 360
    .line 361
    iget-object v3, v3, LxQ4;->b:LCBe;

    .line 362
    .line 363
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    check-cast v3, LTX1;

    .line 368
    .line 369
    iget-object v5, v0, LCY1;->b:LJ62;

    .line 370
    .line 371
    invoke-direct {v2, v4, v3, v1, v5}, LN4k;-><init>(LlX1;LTX1;Lo84;LJ62;)V

    .line 372
    .line 373
    .line 374
    iget-object v0, v0, LCY1;->a:Lo84;

    .line 375
    .line 376
    invoke-virtual {v0, v2}, Lo84;->j(LDY1;)V

    .line 377
    .line 378
    .line 379
    return-object v2

    .line 380
    :pswitch_7
    iget-object v0, p0, LoM;->c:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, LCY1;

    .line 383
    .line 384
    iget-object v4, v0, LCY1;->a:Lo84;

    .line 385
    .line 386
    new-instance v1, LYif;

    .line 387
    .line 388
    iget-object v2, p0, LoM;->b:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v2, LnQ4;

    .line 391
    .line 392
    iget-object v2, v2, LnQ4;->a:LZL4;

    .line 393
    .line 394
    iget-object v3, v2, LZL4;->b:LKv3;

    .line 395
    .line 396
    check-cast v3, LyQ4;

    .line 397
    .line 398
    iget-object v3, v3, LyQ4;->b1:LQ26;

    .line 399
    .line 400
    invoke-virtual {v3}, LQ26;->get()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    move-object v5, v3

    .line 405
    check-cast v5, LY02;

    .line 406
    .line 407
    iget-object v2, v2, LZL4;->t:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v2, LxQ4;

    .line 410
    .line 411
    invoke-virtual {v2}, LxQ4;->a()Ly0e;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    iget-object v2, v0, LCY1;->b:LJ62;

    .line 416
    .line 417
    iget-object v3, v0, LCY1;->d:LSd2;

    .line 418
    .line 419
    invoke-direct/range {v1 .. v6}, LYif;-><init>(LJ62;LSd2;Lo84;LY02;Ly0e;)V

    .line 420
    .line 421
    .line 422
    iget-object v0, v0, LCY1;->a:Lo84;

    .line 423
    .line 424
    invoke-virtual {v0, v1}, Lo84;->j(LDY1;)V

    .line 425
    .line 426
    .line 427
    return-object v1

    .line 428
    :pswitch_8
    iget-object v0, p0, LoM;->c:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v0, LCY1;

    .line 431
    .line 432
    iget-object v1, v0, LCY1;->b:LJ62;

    .line 433
    .line 434
    new-instance v2, LxN7;

    .line 435
    .line 436
    iget-object v3, p0, LoM;->b:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v3, LlQ4;

    .line 439
    .line 440
    iget-object v3, v3, LlQ4;->a:LZL4;

    .line 441
    .line 442
    iget-object v4, v3, LZL4;->t:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v4, LxQ4;

    .line 445
    .line 446
    iget-object v5, v4, LxQ4;->c:LCBe;

    .line 447
    .line 448
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    check-cast v5, LlX1;

    .line 453
    .line 454
    iget-object v3, v3, LZL4;->b:LKv3;

    .line 455
    .line 456
    check-cast v3, LyQ4;

    .line 457
    .line 458
    iget-object v3, v3, LyQ4;->j1:LCBe;

    .line 459
    .line 460
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    check-cast v3, Lb72;

    .line 465
    .line 466
    iget-object v3, v4, LxQ4;->d:LCBe;

    .line 467
    .line 468
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    check-cast v3, LOce;

    .line 473
    .line 474
    invoke-direct {v2, v1}, LxN7;-><init>(LJ62;)V

    .line 475
    .line 476
    .line 477
    iget-object v0, v0, LCY1;->a:Lo84;

    .line 478
    .line 479
    invoke-virtual {v0, v2}, Lo84;->j(LDY1;)V

    .line 480
    .line 481
    .line 482
    return-object v2

    .line 483
    :pswitch_9
    iget-object v0, p0, LoM;->c:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v0, LCY1;

    .line 486
    .line 487
    iget-object v1, v0, LCY1;->b:LJ62;

    .line 488
    .line 489
    new-instance v2, Lga7;

    .line 490
    .line 491
    iget-object v3, p0, LoM;->b:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v3, LkQ4;

    .line 494
    .line 495
    iget-object v3, v3, LkQ4;->a:LZL4;

    .line 496
    .line 497
    iget-object v3, v3, LZL4;->t:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v3, LxQ4;

    .line 500
    .line 501
    iget-object v3, v3, LxQ4;->c:LCBe;

    .line 502
    .line 503
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    check-cast v3, LlX1;

    .line 508
    .line 509
    invoke-direct {v2, v3, v1}, Lga7;-><init>(LlX1;LJ62;)V

    .line 510
    .line 511
    .line 512
    iget-object v0, v0, LCY1;->a:Lo84;

    .line 513
    .line 514
    invoke-virtual {v0, v2}, Lo84;->j(LDY1;)V

    .line 515
    .line 516
    .line 517
    return-object v2

    .line 518
    :pswitch_a
    iget-object v0, p0, LoM;->c:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v0, LCY1;

    .line 521
    .line 522
    iget-object v1, v0, LCY1;->b:LJ62;

    .line 523
    .line 524
    iget-object v2, p0, LoM;->b:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v2, LuQ4;

    .line 527
    .line 528
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    new-instance v2, LW47;

    .line 532
    .line 533
    invoke-direct {v2, v1}, LW47;-><init>(LJ62;)V

    .line 534
    .line 535
    .line 536
    iget-object v0, v0, LCY1;->a:Lo84;

    .line 537
    .line 538
    invoke-virtual {v0, v2}, Lo84;->j(LDY1;)V

    .line 539
    .line 540
    .line 541
    return-object v2

    .line 542
    :pswitch_b
    iget-object v0, p0, LoM;->c:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v0, LCY1;

    .line 545
    .line 546
    iget-object v6, v0, LCY1;->b:LJ62;

    .line 547
    .line 548
    new-instance v1, LXg2;

    .line 549
    .line 550
    iget-object v2, p0, LoM;->b:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v2, LwQ4;

    .line 553
    .line 554
    iget-object v2, v2, LwQ4;->a:LZL4;

    .line 555
    .line 556
    iget-object v3, v2, LZL4;->t:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v3, LxQ4;

    .line 559
    .line 560
    iget-object v4, v3, LxQ4;->d:LCBe;

    .line 561
    .line 562
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    check-cast v4, LOce;

    .line 567
    .line 568
    iget-object v2, v2, LZL4;->b:LKv3;

    .line 569
    .line 570
    check-cast v2, LyQ4;

    .line 571
    .line 572
    move-object v5, v3

    .line 573
    iget-object v3, v2, LyQ4;->b1:LQ26;

    .line 574
    .line 575
    move-object v7, v2

    .line 576
    move-object v2, v4

    .line 577
    invoke-virtual {v7}, LyQ4;->o()LlM;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    iget-object v5, v5, LxQ4;->b:LCBe;

    .line 582
    .line 583
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v5

    .line 587
    check-cast v5, LTX1;

    .line 588
    .line 589
    iget-object v7, v7, LyQ4;->t1:LCBe;

    .line 590
    .line 591
    invoke-interface {v7}, LDBe;->get()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v7

    .line 595
    move-object v8, v7

    .line 596
    check-cast v8, Lu86;

    .line 597
    .line 598
    iget-object v7, v0, LCY1;->c:LwOf;

    .line 599
    .line 600
    invoke-direct/range {v1 .. v8}, LXg2;-><init>(LOce;LQ26;LlM;LTX1;LJ62;LwOf;Lu86;)V

    .line 601
    .line 602
    .line 603
    iget-object v0, v0, LCY1;->a:Lo84;

    .line 604
    .line 605
    invoke-virtual {v0, v1}, Lo84;->j(LDY1;)V

    .line 606
    .line 607
    .line 608
    return-object v1

    .line 609
    :pswitch_c
    iget-object v0, p0, LoM;->c:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v0, LCY1;

    .line 612
    .line 613
    iget-object v9, v0, LCY1;->b:LJ62;

    .line 614
    .line 615
    iget-object v1, v0, LCY1;->h:LZL4;

    .line 616
    .line 617
    invoke-virtual {v1}, LZL4;->get()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    move-object v8, v1

    .line 622
    check-cast v8, Lsd2;

    .line 623
    .line 624
    new-instance v1, LUe2;

    .line 625
    .line 626
    iget-object v2, p0, LoM;->b:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v2, LvQ4;

    .line 629
    .line 630
    iget-object v2, v2, LvQ4;->a:LZL4;

    .line 631
    .line 632
    iget-object v3, v2, LZL4;->b:LKv3;

    .line 633
    .line 634
    check-cast v3, LyQ4;

    .line 635
    .line 636
    iget-object v4, v3, LyQ4;->Q0:LHO4;

    .line 637
    .line 638
    invoke-virtual {v4}, LHO4;->get()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v4

    .line 642
    check-cast v4, LjX6;

    .line 643
    .line 644
    iget-object v2, v2, LZL4;->t:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v2, LxQ4;

    .line 647
    .line 648
    iget-object v5, v2, LxQ4;->b:LCBe;

    .line 649
    .line 650
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v5

    .line 654
    check-cast v5, LTX1;

    .line 655
    .line 656
    iget-object v2, v2, LxQ4;->c:LCBe;

    .line 657
    .line 658
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    check-cast v2, LlX1;

    .line 663
    .line 664
    iget-object v6, v3, LyQ4;->m0:LCBe;

    .line 665
    .line 666
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v6

    .line 670
    check-cast v6, LSd9;

    .line 671
    .line 672
    iget-object v7, v3, LyQ4;->l1:LCBe;

    .line 673
    .line 674
    invoke-interface {v7}, LDBe;->get()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v7

    .line 678
    check-cast v7, Lb42;

    .line 679
    .line 680
    move-object v10, v3

    .line 681
    move-object v3, v5

    .line 682
    move-object v5, v6

    .line 683
    move-object v6, v7

    .line 684
    invoke-virtual {v10}, LyQ4;->o()LlM;

    .line 685
    .line 686
    .line 687
    move-result-object v7

    .line 688
    iget-object v11, v10, LyQ4;->c1:LHO4;

    .line 689
    .line 690
    invoke-virtual {v11}, LHO4;->get()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v11

    .line 694
    check-cast v11, Lncf;

    .line 695
    .line 696
    iget-object v12, v10, LyQ4;->h2:LHO4;

    .line 697
    .line 698
    invoke-virtual {v12}, LHO4;->get()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v12

    .line 702
    check-cast v12, LOHf;

    .line 703
    .line 704
    iget-object v13, v10, LyQ4;->a:Lv55;

    .line 705
    .line 706
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 707
    .line 708
    .line 709
    move-object v13, v10

    .line 710
    move-object v10, v11

    .line 711
    move-object v11, v12

    .line 712
    new-instance v12, LgM6;

    .line 713
    .line 714
    invoke-direct {v12}, LgM6;-><init>()V

    .line 715
    .line 716
    .line 717
    iget-object v13, v13, LyQ4;->G0:LHO4;

    .line 718
    .line 719
    invoke-virtual {v13}, LHO4;->get()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v13

    .line 723
    check-cast v13, La5f;

    .line 724
    .line 725
    move-object v14, v4

    .line 726
    move-object v4, v2

    .line 727
    move-object v2, v14

    .line 728
    invoke-direct/range {v1 .. v13}, LUe2;-><init>(LjX6;LTX1;LlX1;LSd9;Lb42;LlM;Lsd2;LJ62;Lncf;LOHf;LgM6;La5f;)V

    .line 729
    .line 730
    .line 731
    iget-object v0, v0, LCY1;->a:Lo84;

    .line 732
    .line 733
    invoke-virtual {v0, v1}, Lo84;->j(LDY1;)V

    .line 734
    .line 735
    .line 736
    return-object v1

    .line 737
    :pswitch_d
    iget-object v0, p0, LoM;->c:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v0, LCY1;

    .line 740
    .line 741
    iget-object v7, v0, LCY1;->b:LJ62;

    .line 742
    .line 743
    new-instance v1, LT52;

    .line 744
    .line 745
    iget-object v2, p0, LoM;->b:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v2, LsQ4;

    .line 748
    .line 749
    iget-object v2, v2, LsQ4;->a:LZL4;

    .line 750
    .line 751
    iget-object v3, v2, LZL4;->t:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v3, LxQ4;

    .line 754
    .line 755
    iget-object v4, v3, LxQ4;->d:LCBe;

    .line 756
    .line 757
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v4

    .line 761
    check-cast v4, LOce;

    .line 762
    .line 763
    iget-object v5, v3, LxQ4;->c:LCBe;

    .line 764
    .line 765
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v5

    .line 769
    check-cast v5, LlX1;

    .line 770
    .line 771
    iget-object v2, v2, LZL4;->b:LKv3;

    .line 772
    .line 773
    check-cast v2, LyQ4;

    .line 774
    .line 775
    iget-object v6, v2, LyQ4;->t1:LCBe;

    .line 776
    .line 777
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v6

    .line 781
    check-cast v6, Lu86;

    .line 782
    .line 783
    iget-object v3, v3, LxQ4;->b:LCBe;

    .line 784
    .line 785
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    check-cast v3, LTX1;

    .line 790
    .line 791
    iget-object v2, v2, LyQ4;->b1:LQ26;

    .line 792
    .line 793
    iget-object v8, v0, LCY1;->c:LwOf;

    .line 794
    .line 795
    move-object v14, v6

    .line 796
    move-object v6, v2

    .line 797
    move-object v2, v4

    .line 798
    move-object v4, v14

    .line 799
    move-object v14, v5

    .line 800
    move-object v5, v3

    .line 801
    move-object v3, v14

    .line 802
    invoke-direct/range {v1 .. v8}, LT52;-><init>(LOce;LlX1;Lu86;LTX1;LQ26;LJ62;LwOf;)V

    .line 803
    .line 804
    .line 805
    iget-object v0, v0, LCY1;->a:Lo84;

    .line 806
    .line 807
    invoke-virtual {v0, v1}, Lo84;->j(LDY1;)V

    .line 808
    .line 809
    .line 810
    return-object v1

    .line 811
    :pswitch_e
    iget-object v0, p0, LoM;->c:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v0, LCY1;

    .line 814
    .line 815
    iget-object v7, v0, LCY1;->b:LJ62;

    .line 816
    .line 817
    new-instance v1, LVB0;

    .line 818
    .line 819
    iget-object v2, p0, LoM;->b:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v2, LtQ4;

    .line 822
    .line 823
    iget-object v2, v2, LtQ4;->a:LZL4;

    .line 824
    .line 825
    iget-object v3, v2, LZL4;->b:LKv3;

    .line 826
    .line 827
    check-cast v3, LyQ4;

    .line 828
    .line 829
    iget-object v4, v3, LyQ4;->t:Lz45;

    .line 830
    .line 831
    invoke-virtual {v4}, Lz45;->v()LR93;

    .line 832
    .line 833
    .line 834
    move-result-object v4

    .line 835
    move-object v5, v3

    .line 836
    iget-object v3, v5, LyQ4;->f1:LCBe;

    .line 837
    .line 838
    iget-object v2, v2, LZL4;->t:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v2, LxQ4;

    .line 841
    .line 842
    iget-object v2, v2, LxQ4;->b:LCBe;

    .line 843
    .line 844
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    check-cast v2, LTX1;

    .line 849
    .line 850
    move-object v6, v5

    .line 851
    invoke-virtual {v6}, LyQ4;->o()LlM;

    .line 852
    .line 853
    .line 854
    move-result-object v5

    .line 855
    iget-object v6, v6, LyQ4;->j1:LCBe;

    .line 856
    .line 857
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v6

    .line 861
    check-cast v6, Lb72;

    .line 862
    .line 863
    move-object v14, v4

    .line 864
    move-object v4, v2

    .line 865
    move-object v2, v14

    .line 866
    invoke-direct/range {v1 .. v7}, LVB0;-><init>(LR93;LDBe;LTX1;LlM;Lb72;LJ62;)V

    .line 867
    .line 868
    .line 869
    iget-object v0, v0, LCY1;->a:Lo84;

    .line 870
    .line 871
    invoke-virtual {v0, v1}, Lo84;->j(LDY1;)V

    .line 872
    .line 873
    .line 874
    return-object v1

    .line 875
    :pswitch_f
    iget-object v0, p0, LoM;->b:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v0, LXU1;

    .line 878
    .line 879
    iget-object v1, v0, LXU1;->h:LHrh;

    .line 880
    .line 881
    new-instance v2, LQC;

    .line 882
    .line 883
    const/16 v3, 0xb

    .line 884
    .line 885
    invoke-direct {v2, v3, v0}, LQC;-><init>(ILjava/lang/Object;)V

    .line 886
    .line 887
    .line 888
    iget-object v0, v1, LHrh;->a:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 891
    .line 892
    iget-object v3, p0, LoM;->c:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v3, Lii2;

    .line 895
    .line 896
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 897
    .line 898
    .line 899
    move-result v0

    .line 900
    if-nez v0, :cond_a

    .line 901
    .line 902
    goto :goto_5

    .line 903
    :cond_a
    instance-of v0, v3, LAV1;

    .line 904
    .line 905
    if-eqz v0, :cond_b

    .line 906
    .line 907
    iget-object v0, v1, LHrh;->b:Ljava/lang/Object;

    .line 908
    .line 909
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 910
    .line 911
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 912
    .line 913
    .line 914
    invoke-virtual {v2, v3}, LQC;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    :cond_b
    instance-of v0, v3, LTlg;

    .line 918
    .line 919
    if-eqz v0, :cond_c

    .line 920
    .line 921
    iget-object v0, v1, LHrh;->c:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 924
    .line 925
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 926
    .line 927
    .line 928
    :cond_c
    instance-of v0, v3, LFo2;

    .line 929
    .line 930
    if-eqz v0, :cond_d

    .line 931
    .line 932
    iget-object v0, v1, LHrh;->t:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 935
    .line 936
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 937
    .line 938
    .line 939
    :cond_d
    :goto_5
    sget-object v0, Lewj;->a:Lewj;

    .line 940
    .line 941
    return-object v0

    .line 942
    :pswitch_10
    iget-object v0, p0, LoM;->b:Ljava/lang/Object;

    .line 943
    .line 944
    check-cast v0, LfS1;

    .line 945
    .line 946
    iget-object v0, v0, LfS1;->a:Landroid/net/ConnectivityManager;

    .line 947
    .line 948
    if-eqz v0, :cond_e

    .line 949
    .line 950
    iget-object v1, p0, LoM;->c:Ljava/lang/Object;

    .line 951
    .line 952
    check-cast v1, Lmid;

    .line 953
    .line 954
    invoke-virtual {v1}, Lmid;->c()Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    check-cast v1, Landroid/net/Network;

    .line 959
    .line 960
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 961
    .line 962
    .line 963
    move-result-object v2

    .line 964
    :cond_e
    return-object v2

    .line 965
    :pswitch_11
    iget-object v0, p0, LoM;->b:Ljava/lang/Object;

    .line 966
    .line 967
    move-object v4, v0

    .line 968
    check-cast v4, Lqi1;

    .line 969
    .line 970
    iget-object v0, p0, LoM;->c:Ljava/lang/Object;

    .line 971
    .line 972
    move-object v7, v0

    .line 973
    check-cast v7, LCd1;

    .line 974
    .line 975
    iget-object v0, v4, Lqi1;->f:LDBe;

    .line 976
    .line 977
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    check-cast v0, LSh1;

    .line 982
    .line 983
    iget v1, v7, LCd1;->d:I

    .line 984
    .line 985
    check-cast v0, LTh1;

    .line 986
    .line 987
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 988
    .line 989
    .line 990
    new-instance v2, Ljava/util/ArrayList;

    .line 991
    .line 992
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 993
    .line 994
    .line 995
    :goto_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 996
    .line 997
    .line 998
    move-result v5

    .line 999
    if-ge v5, v1, :cond_f

    .line 1000
    .line 1001
    sget-object v5, LTh1;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1002
    .line 1003
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1004
    .line 1005
    .line 1006
    :try_start_0
    invoke-virtual {v0}, LTh1;->a()LPh1;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1010
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1011
    .line 1012
    .line 1013
    if-eqz v6, :cond_f

    .line 1014
    .line 1015
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1016
    .line 1017
    .line 1018
    goto :goto_6

    .line 1019
    :catchall_0
    move-exception v0

    .line 1020
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1021
    .line 1022
    .line 1023
    throw v0

    .line 1024
    :cond_f
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1025
    .line 1026
    .line 1027
    move-result v0

    .line 1028
    if-nez v0, :cond_19

    .line 1029
    .line 1030
    iget-object v0, v4, Lqi1;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1031
    .line 1032
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 1033
    .line 1034
    .line 1035
    iget-object v0, v4, Lqi1;->d:LQ26;

    .line 1036
    .line 1037
    invoke-virtual {v0}, LQ26;->get()Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    check-cast v0, Lkh1;

    .line 1042
    .line 1043
    check-cast v0, Llh1;

    .line 1044
    .line 1045
    iget-object v0, v0, Llh1;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1046
    .line 1047
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 1048
    .line 1049
    .line 1050
    move-result-wide v0

    .line 1051
    iget-object v5, v4, Lqi1;->e:LDBe;

    .line 1052
    .line 1053
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v5

    .line 1057
    check-cast v5, LPf1;

    .line 1058
    .line 1059
    monitor-enter v5

    .line 1060
    :try_start_1
    iget-object v6, v5, LPf1;->a:Ljava/util/LinkedHashSet;

    .line 1061
    .line 1062
    new-instance v8, Ljava/util/ArrayList;

    .line 1063
    .line 1064
    const/16 v9, 0xa

    .line 1065
    .line 1066
    invoke-static {v6, v9}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1067
    .line 1068
    .line 1069
    move-result v10

    .line 1070
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 1071
    .line 1072
    .line 1073
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v6

    .line 1077
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1078
    .line 1079
    .line 1080
    move-result v10

    .line 1081
    if-eqz v10, :cond_10

    .line 1082
    .line 1083
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v10

    .line 1087
    check-cast v10, LCh1;

    .line 1088
    .line 1089
    iget-object v10, v10, LCh1;->e0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1090
    .line 1091
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 1092
    .line 1093
    .line 1094
    move-result-wide v10

    .line 1095
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v10

    .line 1099
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1100
    .line 1101
    .line 1102
    goto :goto_7

    .line 1103
    :catchall_1
    move-exception v0

    .line 1104
    goto/16 :goto_c

    .line 1105
    .line 1106
    :cond_10
    invoke-static {v8}, Llh3;->k4(Ljava/lang/Iterable;)J

    .line 1107
    .line 1108
    .line 1109
    move-result-wide v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1110
    monitor-exit v5

    .line 1111
    new-instance v5, Ljava/util/ArrayList;

    .line 1112
    .line 1113
    invoke-static {v2, v9}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1114
    .line 1115
    .line 1116
    move-result v6

    .line 1117
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v6

    .line 1124
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1125
    .line 1126
    .line 1127
    move-result v8

    .line 1128
    if-eqz v8, :cond_11

    .line 1129
    .line 1130
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v8

    .line 1134
    check-cast v8, LPh1;

    .line 1135
    .line 1136
    iget-wide v8, v8, LPh1;->g:J

    .line 1137
    .line 1138
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v8

    .line 1142
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1143
    .line 1144
    .line 1145
    goto :goto_8

    .line 1146
    :cond_11
    invoke-static {v5}, Llh3;->k4(Ljava/lang/Iterable;)J

    .line 1147
    .line 1148
    .line 1149
    move-result-wide v5

    .line 1150
    add-long/2addr v0, v10

    .line 1151
    add-long v8, v0, v5

    .line 1152
    .line 1153
    iget-object v0, v4, Lqi1;->b:Lfh1;

    .line 1154
    .line 1155
    iget-object v1, v0, Lfh1;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 1156
    .line 1157
    iget v5, v7, LCd1;->e:I

    .line 1158
    .line 1159
    invoke-virtual {v0, v1, v5}, Lfh1;->b(Lio/reactivex/rxjava3/core/Scheduler;I)LWYe;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v6

    .line 1163
    new-instance v0, Ljava/util/ArrayList;

    .line 1164
    .line 1165
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v1

    .line 1172
    :cond_12
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1173
    .line 1174
    .line 1175
    move-result v5

    .line 1176
    if-eqz v5, :cond_13

    .line 1177
    .line 1178
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v5

    .line 1182
    move-object v10, v5

    .line 1183
    check-cast v10, LPh1;

    .line 1184
    .line 1185
    iget v11, v10, LPh1;->e:I

    .line 1186
    .line 1187
    if-nez v11, :cond_12

    .line 1188
    .line 1189
    iget-boolean v10, v10, LPh1;->i:Z

    .line 1190
    .line 1191
    if-nez v10, :cond_12

    .line 1192
    .line 1193
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1194
    .line 1195
    .line 1196
    goto :goto_9

    .line 1197
    :cond_13
    invoke-static {v2, v0}, Llh3;->V3(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v1

    .line 1201
    check-cast v1, Ljava/lang/Iterable;

    .line 1202
    .line 1203
    new-instance v5, Ljava/util/ArrayList;

    .line 1204
    .line 1205
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1206
    .line 1207
    .line 1208
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v1

    .line 1212
    :cond_14
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1213
    .line 1214
    .line 1215
    move-result v10

    .line 1216
    if-eqz v10, :cond_15

    .line 1217
    .line 1218
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v10

    .line 1222
    move-object v11, v10

    .line 1223
    check-cast v11, LPh1;

    .line 1224
    .line 1225
    iget-boolean v11, v11, LPh1;->i:Z

    .line 1226
    .line 1227
    if-nez v11, :cond_14

    .line 1228
    .line 1229
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1230
    .line 1231
    .line 1232
    goto :goto_a

    .line 1233
    :cond_15
    new-instance v1, Ljava/util/ArrayList;

    .line 1234
    .line 1235
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v2

    .line 1242
    :cond_16
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1243
    .line 1244
    .line 1245
    move-result v10

    .line 1246
    if-eqz v10, :cond_17

    .line 1247
    .line 1248
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v10

    .line 1252
    move-object v11, v10

    .line 1253
    check-cast v11, LPh1;

    .line 1254
    .line 1255
    iget-boolean v11, v11, LPh1;->i:Z

    .line 1256
    .line 1257
    if-eqz v11, :cond_16

    .line 1258
    .line 1259
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1260
    .line 1261
    .line 1262
    goto :goto_b

    .line 1263
    :cond_17
    invoke-virtual/range {v4 .. v9}, Lqi1;->a(Ljava/util/ArrayList;LWYe;LCd1;J)Lio/reactivex/rxjava3/core/Observable;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v2

    .line 1267
    move-object v10, v6

    .line 1268
    iget-object v5, v4, Lqi1;->b:Lfh1;

    .line 1269
    .line 1270
    iget-object v6, v5, Lfh1;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 1271
    .line 1272
    iget-object v11, v4, Lqi1;->k:LREi;

    .line 1273
    .line 1274
    invoke-virtual {v11}, LREi;->getValue()Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v11

    .line 1278
    check-cast v11, Lfzh;

    .line 1279
    .line 1280
    iget-object v11, v11, Lfzh;->d:LREi;

    .line 1281
    .line 1282
    invoke-virtual {v11}, LREi;->getValue()Ljava/lang/Object;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v11

    .line 1286
    check-cast v11, Ljava/lang/Boolean;

    .line 1287
    .line 1288
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1289
    .line 1290
    .line 1291
    move-result v11

    .line 1292
    iget-object v12, v4, Lqi1;->k:LREi;

    .line 1293
    .line 1294
    invoke-virtual {v12}, LREi;->getValue()Ljava/lang/Object;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v12

    .line 1298
    check-cast v12, Lfzh;

    .line 1299
    .line 1300
    iget-object v12, v12, Lfzh;->c:LREi;

    .line 1301
    .line 1302
    invoke-virtual {v12}, LREi;->getValue()Ljava/lang/Object;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v12

    .line 1306
    check-cast v12, Ljava/lang/Number;

    .line 1307
    .line 1308
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 1309
    .line 1310
    .line 1311
    move-result v12

    .line 1312
    if-eqz v11, :cond_18

    .line 1313
    .line 1314
    iget v12, v7, LCd1;->e:I

    .line 1315
    .line 1316
    :cond_18
    invoke-virtual {v5, v6, v12}, Lfh1;->b(Lio/reactivex/rxjava3/core/Scheduler;I)LWYe;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v6

    .line 1320
    move-object v5, v1

    .line 1321
    invoke-virtual/range {v4 .. v9}, Lqi1;->a(Ljava/util/ArrayList;LWYe;LCd1;J)Lio/reactivex/rxjava3/core/Observable;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v1

    .line 1325
    move-object v5, v0

    .line 1326
    move-object v6, v10

    .line 1327
    invoke-virtual/range {v4 .. v9}, Lqi1;->a(Ljava/util/ArrayList;LWYe;LCd1;J)Lio/reactivex/rxjava3/core/Observable;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v0

    .line 1331
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v1

    .line 1335
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->B(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v0

    .line 1339
    const/16 v1, 0x10

    .line 1340
    .line 1341
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->W0(I)Lio/reactivex/rxjava3/core/Single;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v0

    .line 1345
    new-instance v1, Loi1;

    .line 1346
    .line 1347
    invoke-direct {v1, v7, v3}, Loi1;-><init>(LCd1;I)V

    .line 1348
    .line 1349
    .line 1350
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1351
    .line 1352
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1353
    .line 1354
    .line 1355
    goto :goto_d

    .line 1356
    :goto_c
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1357
    throw v0

    .line 1358
    :cond_19
    new-instance v0, Lmi1;

    .line 1359
    .line 1360
    sget-object v1, LgP6;->a:LgP6;

    .line 1361
    .line 1362
    invoke-direct {v0, v7, v1}, Lmi1;-><init>(LCd1;Ljava/util/List;)V

    .line 1363
    .line 1364
    .line 1365
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1366
    .line 1367
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1368
    .line 1369
    .line 1370
    :goto_d
    return-object v2

    .line 1371
    :pswitch_12
    iget-object v0, p0, LoM;->c:Ljava/lang/Object;

    .line 1372
    .line 1373
    check-cast v0, Lih1;

    .line 1374
    .line 1375
    iget-object v1, p0, LoM;->b:Ljava/lang/Object;

    .line 1376
    .line 1377
    check-cast v1, Ljava/lang/Long;

    .line 1378
    .line 1379
    if-eqz v1, :cond_1a

    .line 1380
    .line 1381
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 1382
    .line 1383
    .line 1384
    move-result-wide v0

    .line 1385
    goto :goto_e

    .line 1386
    :cond_1a
    :try_start_3
    invoke-virtual {v0}, Lih1;->b()Ljava/io/File;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v1

    .line 1390
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 1391
    .line 1392
    .line 1393
    move-result-wide v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 1394
    goto :goto_e

    .line 1395
    :catch_0
    iget-wide v1, v0, Lih1;->i:J

    .line 1396
    .line 1397
    iget-object v0, v0, Lih1;->d:LMi1;

    .line 1398
    .line 1399
    iget v0, v0, LMi1;->t:I

    .line 1400
    .line 1401
    int-to-long v3, v0

    .line 1402
    mul-long v1, v1, v3

    .line 1403
    .line 1404
    move-wide v0, v1

    .line 1405
    :goto_e
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v0

    .line 1409
    return-object v0

    .line 1410
    :pswitch_13
    iget-object v0, p0, LoM;->c:Ljava/lang/Object;

    .line 1411
    .line 1412
    check-cast v0, LKg1;

    .line 1413
    .line 1414
    iget v0, v0, LKg1;->a:I

    .line 1415
    .line 1416
    iget-object v4, p0, LoM;->b:Ljava/lang/Object;

    .line 1417
    .line 1418
    check-cast v4, LFi1;

    .line 1419
    .line 1420
    iget-object v5, v4, LFi1;->Z:LREi;

    .line 1421
    .line 1422
    invoke-virtual {v5}, LREi;->getValue()Ljava/lang/Object;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v5

    .line 1426
    check-cast v5, LUh1;

    .line 1427
    .line 1428
    iget-object v5, v5, LUh1;->a:[Lrfe;

    .line 1429
    .line 1430
    array-length v6, v5

    .line 1431
    :goto_f
    if-ge v3, v6, :cond_1c

    .line 1432
    .line 1433
    aget-object v7, v5, v3

    .line 1434
    .line 1435
    iget v8, v7, Lrfe;->b:I

    .line 1436
    .line 1437
    if-ne v8, v0, :cond_1b

    .line 1438
    .line 1439
    move-object v2, v7

    .line 1440
    goto :goto_10

    .line 1441
    :cond_1b
    add-int/2addr v3, v1

    .line 1442
    goto :goto_f

    .line 1443
    :cond_1c
    :goto_10
    if-nez v2, :cond_1d

    .line 1444
    .line 1445
    sget v1, LGi1;->a:I

    .line 1446
    .line 1447
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1448
    .line 1449
    const-string v2, "Priority upload config mapping for pri="

    .line 1450
    .line 1451
    const-string v3, " is null."

    .line 1452
    .line 1453
    invoke-static {v2, v0, v3}, LBv7;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v0

    .line 1457
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1458
    .line 1459
    .line 1460
    invoke-static {v4, v1}, LnYk;->h(LFi1;Ljava/lang/Exception;)V

    .line 1461
    .line 1462
    .line 1463
    sget-object v2, LSf1;->c:Lrfe;

    .line 1464
    .line 1465
    :cond_1d
    return-object v2

    .line 1466
    :pswitch_14
    iget-object v0, p0, LoM;->b:Ljava/lang/Object;

    .line 1467
    .line 1468
    check-cast v0, LNf1;

    .line 1469
    .line 1470
    iget-object v0, v0, LNf1;->a:LFi1;

    .line 1471
    .line 1472
    iget-object v0, v0, LFi1;->e:LVf1;

    .line 1473
    .line 1474
    invoke-virtual {v0}, LVf1;->a()Z

    .line 1475
    .line 1476
    .line 1477
    move-result v0

    .line 1478
    if-eqz v0, :cond_1e

    .line 1479
    .line 1480
    invoke-static {}, LOf1;->a()Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v0

    .line 1484
    goto :goto_11

    .line 1485
    :cond_1e
    new-instance v0, LJf1;

    .line 1486
    .line 1487
    iget-object v1, p0, LoM;->c:Ljava/lang/Object;

    .line 1488
    .line 1489
    check-cast v1, LDBe;

    .line 1490
    .line 1491
    invoke-direct {v0, v1, v3}, LJf1;-><init>(LDBe;I)V

    .line 1492
    .line 1493
    .line 1494
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1495
    .line 1496
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1497
    .line 1498
    .line 1499
    sget-object v0, Lcd0;->l0:Lcd0;

    .line 1500
    .line 1501
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1502
    .line 1503
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1504
    .line 1505
    .line 1506
    move-object v0, v2

    .line 1507
    :goto_11
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;

    .line 1508
    .line 1509
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;-><init>(Lio/reactivex/rxjava3/core/Completable;)V

    .line 1510
    .line 1511
    .line 1512
    return-object v1

    .line 1513
    :pswitch_15
    iget-object v0, p0, LoM;->b:Ljava/lang/Object;

    .line 1514
    .line 1515
    check-cast v0, LFi1;

    .line 1516
    .line 1517
    iget-object v0, v0, LFi1;->v:LREi;

    .line 1518
    .line 1519
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v0

    .line 1523
    check-cast v0, Ljava/lang/Boolean;

    .line 1524
    .line 1525
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1526
    .line 1527
    .line 1528
    move-result v0

    .line 1529
    if-nez v0, :cond_1f

    .line 1530
    .line 1531
    goto :goto_12

    .line 1532
    :cond_1f
    sget-wide v0, Lpd1;->a:J

    .line 1533
    .line 1534
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1535
    .line 1536
    iget-object v2, p0, LoM;->c:Ljava/lang/Object;

    .line 1537
    .line 1538
    check-cast v2, Lfh1;

    .line 1539
    .line 1540
    iget-object v2, v2, Lfh1;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 1541
    .line 1542
    invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->i1(JLio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v0

    .line 1546
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/Subject;->e1()Lio/reactivex/rxjava3/subjects/Subject;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v2

    .line 1550
    :goto_12
    return-object v2

    .line 1551
    :pswitch_16
    iget-object v0, p0, LoM;->b:Ljava/lang/Object;

    .line 1552
    .line 1553
    check-cast v0, LQ26;

    .line 1554
    .line 1555
    iget-object v1, p0, LoM;->c:Ljava/lang/Object;

    .line 1556
    .line 1557
    check-cast v1, Lcd1;

    .line 1558
    .line 1559
    sget-object v2, LOdh;->a:LNdh;

    .line 1560
    .line 1561
    const-string v3, "BlizzardCofConfigLoader:bulkLoadedConfig"

    .line 1562
    .line 1563
    invoke-virtual {v2, v3}, LNdh;->e(Ljava/lang/String;)I

    .line 1564
    .line 1565
    .line 1566
    move-result v3

    .line 1567
    :try_start_4
    invoke-virtual {v0}, LQ26;->get()Ljava/lang/Object;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v0

    .line 1571
    check-cast v0, LI23;

    .line 1572
    .line 1573
    const-wide/16 v4, 0x3b

    .line 1574
    .line 1575
    invoke-interface {v0, v4, v5}, LI23;->I(J)LIK3;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v0

    .line 1579
    sget v4, Ldd1;->a:I

    .line 1580
    .line 1581
    iget-object v1, v1, Lcd1;->c:LREi;

    .line 1582
    .line 1583
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v1

    .line 1587
    check-cast v1, Ljava/lang/Boolean;

    .line 1588
    .line 1589
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1590
    .line 1591
    .line 1592
    move-result v1

    .line 1593
    if-eqz v1, :cond_21

    .line 1594
    .line 1595
    const-string v1, "BlizzardCofConfigLoader:warmCache"

    .line 1596
    .line 1597
    invoke-virtual {v2, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 1598
    .line 1599
    .line 1600
    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1601
    :try_start_5
    invoke-interface {v0}, LIK3;->e()Ljava/util/List;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1602
    .line 1603
    .line 1604
    :try_start_6
    invoke-virtual {v2, v1}, LNdh;->h(I)V

    .line 1605
    .line 1606
    .line 1607
    goto :goto_13

    .line 1608
    :catchall_2
    move-exception v0

    .line 1609
    goto :goto_14

    .line 1610
    :catchall_3
    move-exception v0

    .line 1611
    sget-object v2, LOdh;->b:LtGi;

    .line 1612
    .line 1613
    if-eqz v2, :cond_20

    .line 1614
    .line 1615
    invoke-virtual {v2, v1}, LtGi;->o(I)V

    .line 1616
    .line 1617
    .line 1618
    :cond_20
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1619
    :cond_21
    :goto_13
    invoke-virtual {v2, v3}, LNdh;->h(I)V

    .line 1620
    .line 1621
    .line 1622
    return-object v0

    .line 1623
    :goto_14
    sget-object v1, LOdh;->b:LtGi;

    .line 1624
    .line 1625
    if-eqz v1, :cond_22

    .line 1626
    .line 1627
    invoke-virtual {v1, v3}, LtGi;->o(I)V

    .line 1628
    .line 1629
    .line 1630
    :cond_22
    throw v0

    .line 1631
    :pswitch_17
    iget-object v0, p0, LoM;->b:Ljava/lang/Object;

    .line 1632
    .line 1633
    check-cast v0, LKp0;

    .line 1634
    .line 1635
    iget-object v1, v0, LKp0;->a:Lnp0;

    .line 1636
    .line 1637
    invoke-static {v1}, LuVi;->c(Lnp0;)V

    .line 1638
    .line 1639
    .line 1640
    iget-object v0, v0, LKp0;->b:Lajg;

    .line 1641
    .line 1642
    if-eqz v0, :cond_23

    .line 1643
    .line 1644
    new-instance v1, Lb1e;

    .line 1645
    .line 1646
    const/16 v2, 0x15

    .line 1647
    .line 1648
    invoke-direct {v1, v2, v0}, Lb1e;-><init>(ILjava/lang/Object;)V

    .line 1649
    .line 1650
    .line 1651
    sget-object v0, LuVi;->b:Laqk;

    .line 1652
    .line 1653
    iget-object v0, v0, Laqk;->c:Ljava/lang/Object;

    .line 1654
    .line 1655
    check-cast v0, Lv5;

    .line 1656
    .line 1657
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v0

    .line 1661
    move-object v2, v0

    .line 1662
    check-cast v2, LzU9;

    .line 1663
    .line 1664
    invoke-virtual {v2}, LzU9;->a()Ljava/lang/Object;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v3

    .line 1668
    :try_start_7
    invoke-virtual {v1, v3}, Lb1e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 1669
    .line 1670
    .line 1671
    invoke-virtual {v2, v3}, LzU9;->b(Ljava/lang/Object;)V

    .line 1672
    .line 1673
    .line 1674
    goto :goto_15

    .line 1675
    :catchall_4
    move-exception v0

    .line 1676
    invoke-virtual {v2, v3}, LzU9;->b(Ljava/lang/Object;)V

    .line 1677
    .line 1678
    .line 1679
    throw v0

    .line 1680
    :cond_23
    :goto_15
    iget-object v0, p0, LoM;->c:Ljava/lang/Object;

    .line 1681
    .line 1682
    check-cast v0, LKp0;

    .line 1683
    .line 1684
    iget-object v0, v0, LKp0;->Y:Ljava/util/concurrent/Callable;

    .line 1685
    .line 1686
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v0

    .line 1690
    return-object v0

    .line 1691
    :pswitch_18
    iget-object v0, p0, LoM;->c:Ljava/lang/Object;

    .line 1692
    .line 1693
    check-cast v0, Landroid/content/Context;

    .line 1694
    .line 1695
    iget-object v1, p0, LoM;->b:Ljava/lang/Object;

    .line 1696
    .line 1697
    check-cast v1, Ljava/lang/Integer;

    .line 1698
    .line 1699
    if-eqz v1, :cond_24

    .line 1700
    .line 1701
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1702
    .line 1703
    .line 1704
    move-result v1

    .line 1705
    new-instance v2, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 1706
    .line 1707
    invoke-direct {v2, v0, v1}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 1708
    .line 1709
    .line 1710
    move-object v0, v2

    .line 1711
    :cond_24
    new-instance v1, Lzf0;

    .line 1712
    .line 1713
    invoke-direct {v1, v0}, Lzf0;-><init>(Landroid/content/Context;)V

    .line 1714
    .line 1715
    .line 1716
    return-object v1

    .line 1717
    :pswitch_19
    sget-object v0, LHJ3;->Z:LHJ3;

    .line 1718
    .line 1719
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1720
    .line 1721
    .line 1722
    new-instance v2, Lnp0;

    .line 1723
    .line 1724
    const-string v3, "AppStartExperimentReaderImpl"

    .line 1725
    .line 1726
    invoke-direct {v2, v0, v3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 1727
    .line 1728
    .line 1729
    iget-object v0, p0, LoM;->b:Ljava/lang/Object;

    .line 1730
    .line 1731
    check-cast v0, LyPf;

    .line 1732
    .line 1733
    check-cast v0, LTT5;

    .line 1734
    .line 1735
    invoke-static {v0, v2}, LzHa;->n(LTT5;Lnp0;)LA36;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v0

    .line 1739
    iget-object v2, p0, LoM;->c:Ljava/lang/Object;

    .line 1740
    .line 1741
    check-cast v2, Li30;

    .line 1742
    .line 1743
    iget-boolean v2, v2, Li30;->g:Z

    .line 1744
    .line 1745
    if-eqz v2, :cond_25

    .line 1746
    .line 1747
    invoke-static {v0, v1}, LYh7;->d0(Lio/reactivex/rxjava3/core/Scheduler;I)LWYe;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v0

    .line 1751
    :cond_25
    return-object v0

    .line 1752
    :pswitch_1a
    iget-object v0, p0, LoM;->c:Ljava/lang/Object;

    .line 1753
    .line 1754
    check-cast v0, LZ20;

    .line 1755
    .line 1756
    iget-object v0, v0, LZ20;->c:Ljava/lang/String;

    .line 1757
    .line 1758
    iget-object v1, p0, LoM;->b:Ljava/lang/Object;

    .line 1759
    .line 1760
    check-cast v1, Landroid/content/Context;

    .line 1761
    .line 1762
    invoke-virtual {v1, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v0

    .line 1766
    return-object v0

    .line 1767
    :pswitch_1b
    iget-object v0, p0, LoM;->b:Ljava/lang/Object;

    .line 1768
    .line 1769
    check-cast v0, LWS;

    .line 1770
    .line 1771
    iget-object v0, v0, LWS;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1772
    .line 1773
    iget-object v1, p0, LoM;->c:Ljava/lang/Object;

    .line 1774
    .line 1775
    check-cast v1, Ljava/lang/String;

    .line 1776
    .line 1777
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1778
    .line 1779
    .line 1780
    sget-object v0, Lewj;->a:Lewj;

    .line 1781
    .line 1782
    return-object v0

    .line 1783
    :pswitch_1c
    iget-object v0, p0, LoM;->b:Ljava/lang/Object;

    .line 1784
    .line 1785
    check-cast v0, LEt4;

    .line 1786
    .line 1787
    invoke-virtual {v0}, LEt4;->get()Ljava/lang/Object;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v0

    .line 1791
    check-cast v0, LrM3;

    .line 1792
    .line 1793
    invoke-interface {v0}, LrM3;->read()LoM3;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v0

    .line 1797
    sget-object v1, Luoa;->r4:Luoa;

    .line 1798
    .line 1799
    invoke-interface {v0, v1}, LoM3;->b(LQmf;)Z

    .line 1800
    .line 1801
    .line 1802
    move-result v0

    .line 1803
    iget-object v1, p0, LoM;->c:Ljava/lang/Object;

    .line 1804
    .line 1805
    check-cast v1, LTH5;

    .line 1806
    .line 1807
    if-eqz v0, :cond_26

    .line 1808
    .line 1809
    new-instance v0, LW84;

    .line 1810
    .line 1811
    invoke-direct {v0, v1}, LW84;-><init>(LTH5;)V

    .line 1812
    .line 1813
    .line 1814
    goto :goto_16

    .line 1815
    :cond_26
    new-instance v0, LUH5;

    .line 1816
    .line 1817
    invoke-direct {v0, v1}, LUH5;-><init>(LTH5;)V

    .line 1818
    .line 1819
    .line 1820
    :goto_16
    return-object v0

    .line 1821
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
