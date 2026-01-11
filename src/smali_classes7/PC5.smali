.class public final LPC5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LPC5;->a:I

    iput-object p2, p0, LPC5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LOT5;Ljava/lang/String;I)V
    .locals 0

    const/16 p2, 0x14

    iput p2, p0, LPC5;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPC5;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LVD5;LDdd;)V
    .locals 0

    const/4 p2, 0x4

    iput p2, p0, LPC5;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPC5;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, LPC5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LPC5;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LKY5;

    .line 9
    .line 10
    invoke-virtual {v0}, LKY5;->a()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, LPC5;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LYX5;

    .line 17
    .line 18
    iget-object v0, v0, LYX5;->H:LxU4;

    .line 19
    .line 20
    invoke-virtual {v0}, LxU4;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LT5i;

    .line 25
    .line 26
    iget-object v0, v0, LT5i;->b:LxU4;

    .line 27
    .line 28
    invoke-virtual {v0}, LxU4;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LcH8;

    .line 33
    .line 34
    sget-object v1, Ln6i;->D0:Ln6i;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-static {v2}, Lcb9;->j(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "reason"

    .line 42
    .line 43
    invoke-static {v1, v3, v2}, LOIc;->V(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v0, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_1
    iget-object v0, p0, LPC5;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LqX5;

    .line 54
    .line 55
    iget-object v0, v0, LqX5;->Z:LJp0;

    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_2
    iget-object v0, p0, LPC5;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, LJW5;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    iput-boolean v1, v0, LJW5;->h:Z

    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_3
    iget-object v0, p0, LPC5;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, LgW5;

    .line 69
    .line 70
    iget-object v1, v0, LgW5;->b:LDy7;

    .line 71
    .line 72
    iget-object v0, v0, LgW5;->c:LU6e;

    .line 73
    .line 74
    invoke-virtual {v0}, LU6e;->e()Lhce;

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    invoke-virtual {v1, v0}, LDy7;->e(Z)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_4
    iget-object v0, p0, LPC5;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, LEV5;

    .line 85
    .line 86
    iget-object v1, v0, LEV5;->c:Ljava/lang/Long;

    .line 87
    .line 88
    iget-object v2, v0, LEV5;->d:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v1, :cond_0

    .line 91
    .line 92
    if-eqz v2, :cond_0

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    iget-object v1, v0, LEV5;->b:LtE;

    .line 99
    .line 100
    new-instance v5, LtSg;

    .line 101
    .line 102
    iget-object v6, v0, LEV5;->a:LR93;

    .line 103
    .line 104
    check-cast v6, LFRe;

    .line 105
    .line 106
    invoke-static {v6, v3, v4}, LzHa;->k(LFRe;J)J

    .line 107
    .line 108
    .line 109
    move-result-wide v3

    .line 110
    invoke-direct {v5, v2, v3, v4}, LtSg;-><init>(Ljava/lang/String;J)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v5}, LtE;->b(LrE;)V

    .line 114
    .line 115
    .line 116
    :cond_0
    const/4 v1, 0x0

    .line 117
    iput-object v1, v0, LEV5;->c:Ljava/lang/Long;

    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_5
    iget-object v0, p0, LPC5;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, LCV5;

    .line 123
    .line 124
    iget-object v1, v0, LCV5;->c:LmGc;

    .line 125
    .line 126
    sget-object v2, LVZ1;->e0:LL4b;

    .line 127
    .line 128
    const/4 v3, 0x0

    .line 129
    const/4 v4, 0x0

    .line 130
    const/4 v5, 0x1

    .line 131
    invoke-virtual {v1, v2, v5, v3, v4}, LmGc;->D(LL4b;ZZLkFc;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v0, LCV5;->t:LtE;

    .line 135
    .line 136
    sget-object v1, LsSg;->a:LsSg;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, LtE;->b(LrE;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_6
    iget-object v0, p0, LPC5;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, LVV4;

    .line 145
    .line 146
    iget-object v0, v0, LVV4;->e0:LCBe;

    .line 147
    .line 148
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 153
    .line 154
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_7
    iget-object v0, p0, LPC5;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, LVU5;

    .line 161
    .line 162
    iget-object v0, v0, LVU5;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_8
    iget-object v0, p0, LPC5;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, LOT5;

    .line 171
    .line 172
    iget-object v0, v0, LOT5;->h:LJp0;

    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_9
    iget-object v0, p0, LPC5;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, LcT5;

    .line 178
    .line 179
    iget-object v0, v0, LcT5;->d:LYS5;

    .line 180
    .line 181
    invoke-virtual {v0}, LYS5;->run()V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_a
    iget-object v0, p0, LPC5;->b:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, LBL0;

    .line 188
    .line 189
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_b
    iget-object v0, p0, LPC5;->b:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, LqUk;

    .line 196
    .line 197
    check-cast v0, Lxwe;

    .line 198
    .line 199
    iget-object v0, v0, Lxwe;->d:LVgb;

    .line 200
    .line 201
    invoke-virtual {v0}, LVgb;->d()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_c
    iget-object v0, p0, LPC5;->b:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, LbS5;

    .line 208
    .line 209
    iget-object v0, v0, LbS5;->k:LQwe;

    .line 210
    .line 211
    iget-object v1, v0, LQwe;->m0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 212
    .line 213
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 214
    .line 215
    .line 216
    const/4 v1, 0x0

    .line 217
    iput-boolean v1, v0, LQwe;->n0:Z

    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_d
    iget-object v0, p0, LPC5;->b:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, LQR5;

    .line 223
    .line 224
    iget-object v0, v0, LQR5;->b:Lkotlin/jvm/functions/Function1;

    .line 225
    .line 226
    sget-object v1, LHCg;->a:LHCg;

    .line 227
    .line 228
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :pswitch_e
    iget-object v0, p0, LPC5;->b:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, LNR5;

    .line 235
    .line 236
    iget-object v1, v0, LNR5;->g0:LmGc;

    .line 237
    .line 238
    sget-object v2, LVZ1;->e0:LL4b;

    .line 239
    .line 240
    const/4 v3, 0x0

    .line 241
    const/4 v4, 0x0

    .line 242
    const/4 v5, 0x1

    .line 243
    invoke-virtual {v1, v2, v5, v3, v4}, LmGc;->D(LL4b;ZZLkFc;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, v0, LNR5;->h0:LtE;

    .line 247
    .line 248
    sget-object v1, LsSg;->a:LsSg;

    .line 249
    .line 250
    invoke-virtual {v0, v1}, LtE;->b(LrE;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :pswitch_f
    iget-object v0, p0, LPC5;->b:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, LeR5;

    .line 257
    .line 258
    iget-object v0, v0, LeR5;->c:Lsa6;

    .line 259
    .line 260
    invoke-static {v0}, Lsa6;->c(Lsa6;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :pswitch_10
    iget-object v0, p0, LPC5;->b:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, LDQ5;

    .line 267
    .line 268
    iget-object v0, v0, LDQ5;->f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 269
    .line 270
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :pswitch_11
    iget-object v0, p0, LPC5;->b:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, LHP5;

    .line 277
    .line 278
    iget-object v0, v0, LHP5;->j:LJp0;

    .line 279
    .line 280
    return-void

    .line 281
    :pswitch_12
    iget-object v0, p0, LPC5;->b:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, LrP5;

    .line 284
    .line 285
    iget-object v0, v0, LrP5;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 286
    .line 287
    new-instance v1, LpP5;

    .line 288
    .line 289
    const/4 v2, 0x0

    .line 290
    invoke-direct {v1, v2}, LpP5;-><init>(LaX9;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :pswitch_13
    iget-object v0, p0, LPC5;->b:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, LzN5;

    .line 300
    .line 301
    iget-object v1, v0, LzN5;->c:LzSh;

    .line 302
    .line 303
    iget-object v2, v0, LzN5;->X:Lzif;

    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    sget-object v0, Lff2;->g0:Lff2;

    .line 309
    .line 310
    invoke-interface {v1, v2, v0}, LzSh;->d(Lzif;Lurj;)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :pswitch_14
    iget-object v0, p0, LPC5;->b:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, LvO1;

    .line 317
    .line 318
    iget-object v0, v0, LvO1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :pswitch_15
    iget-object v0, p0, LPC5;->b:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, LrL5;

    .line 327
    .line 328
    iget-object v0, v0, LrL5;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 329
    .line 330
    sget-object v1, LBzg;->a:LBzg;

    .line 331
    .line 332
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :pswitch_16
    iget-object v0, p0, LPC5;->b:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, LjL5;

    .line 339
    .line 340
    iget-object v1, v0, LjL5;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 341
    .line 342
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 343
    .line 344
    .line 345
    iget-object v1, v0, LjL5;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 346
    .line 347
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 348
    .line 349
    .line 350
    iget-object v0, v0, LjL5;->X:Ljava/util/concurrent/ConcurrentHashMap;

    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :pswitch_17
    new-instance v0, LEP$z;

    .line 357
    .line 358
    iget-object v1, p0, LPC5;->b:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v1, LcI5;

    .line 361
    .line 362
    iget-object v2, v1, LcI5;->a:LPxj;

    .line 363
    .line 364
    invoke-virtual {v2}, LPxj;->b()LPxj$a;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-static {v2}, LOga;->a(LPxj$a;)I

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    const/4 v3, 0x1

    .line 373
    invoke-direct {v0, v3, v2}, LEP$z;-><init>(II)V

    .line 374
    .line 375
    .line 376
    iget-object v1, v1, LcI5;->d:LHP;

    .line 377
    .line 378
    invoke-interface {v1, v0}, LHP;->a(LEP;)V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :pswitch_18
    iget-object v0, p0, LPC5;->b:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, LVD5;

    .line 385
    .line 386
    iget-object v0, v0, LVD5;->t:LJp0;

    .line 387
    .line 388
    return-void

    .line 389
    :pswitch_19
    iget-object v0, p0, LPC5;->b:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, LUD5;

    .line 392
    .line 393
    invoke-virtual {v0}, LUD5;->g()V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :pswitch_1a
    iget-object v0, p0, LPC5;->b:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v0, LwD5;

    .line 400
    .line 401
    iget-object v0, v0, LwD5;->a:LmGc;

    .line 402
    .line 403
    sget-object v1, LZNb;->n0:LZNb;

    .line 404
    .line 405
    new-instance v2, LIY6;

    .line 406
    .line 407
    invoke-direct {v2}, LIY6;-><init>()V

    .line 408
    .line 409
    .line 410
    const/4 v3, 0x1

    .line 411
    invoke-virtual {v0, v1, v2, v3}, LmGc;->u(LL4b;LkFc;Z)V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :pswitch_1b
    iget-object v0, p0, LPC5;->b:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v0, Ly9c;

    .line 418
    .line 419
    check-cast v0, Lx9c;

    .line 420
    .line 421
    iget-object v0, v0, Lx9c;->a:LQ0f;

    .line 422
    .line 423
    invoke-virtual {v0}, LQ0f;->dispose()V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :pswitch_1c
    iget-object v0, p0, LPC5;->b:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v0, Landroid/animation/AnimatorSet;

    .line 430
    .line 431
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
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
