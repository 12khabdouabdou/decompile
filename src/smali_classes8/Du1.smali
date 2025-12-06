.class public final LDu1;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh4h;


# direct methods
.method public synthetic constructor <init>(Lh4h;I)V
    .locals 0

    .line 1
    iput p2, p0, LDu1;->a:I

    iput-object p1, p0, LDu1;->b:Lh4h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LDu1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LCbh;

    .line 7
    .line 8
    iget-object v0, p0, LDu1;->b:Lh4h;

    .line 9
    .line 10
    instance-of v1, v0, LAU2;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v1, LSU2;

    .line 15
    .line 16
    invoke-direct {v1}, LSU2;-><init>()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Libh;

    .line 21
    .line 22
    invoke-direct {v1}, Libh;-><init>()V

    .line 23
    .line 24
    .line 25
    :goto_0
    sget-object v2, Lgbh;->p0:Lgbh;

    .line 26
    .line 27
    iput-object v2, v1, Libh;->r:Lgbh;

    .line 28
    .line 29
    invoke-static {p1, v1, v0}, LCbh;->U2(LCbh;Libh;Lh4h;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, LCbh;->k0:LOa1;

    .line 33
    .line 34
    invoke-interface {p1, v1}, LmS6;->e(LMR6;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Li7j;->a:Li7j;

    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_0
    check-cast p1, LCbh;

    .line 41
    .line 42
    iget-object v0, p0, LDu1;->b:Lh4h;

    .line 43
    .line 44
    instance-of v1, v0, LAU2;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    new-instance v1, LSU2;

    .line 49
    .line 50
    invoke-direct {v1}, LSU2;-><init>()V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance v1, Libh;

    .line 55
    .line 56
    invoke-direct {v1}, Libh;-><init>()V

    .line 57
    .line 58
    .line 59
    :goto_1
    sget-object v2, Lgbh;->n0:Lgbh;

    .line 60
    .line 61
    iput-object v2, v1, Libh;->r:Lgbh;

    .line 62
    .line 63
    invoke-static {p1, v1, v0}, LCbh;->U2(LCbh;Libh;Lh4h;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p1, LCbh;->k0:LOa1;

    .line 67
    .line 68
    invoke-interface {p1, v1}, LmS6;->e(LMR6;)V

    .line 69
    .line 70
    .line 71
    sget-object p1, Li7j;->a:Li7j;

    .line 72
    .line 73
    return-object p1

    .line 74
    :pswitch_1
    check-cast p1, LCbh;

    .line 75
    .line 76
    iget-object v0, p0, LDu1;->b:Lh4h;

    .line 77
    .line 78
    instance-of v1, v0, LAU2;

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    new-instance v1, LSU2;

    .line 83
    .line 84
    invoke-direct {v1}, LSU2;-><init>()V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    new-instance v1, Libh;

    .line 89
    .line 90
    invoke-direct {v1}, Libh;-><init>()V

    .line 91
    .line 92
    .line 93
    :goto_2
    sget-object v2, Lgbh;->o0:Lgbh;

    .line 94
    .line 95
    iput-object v2, v1, Libh;->r:Lgbh;

    .line 96
    .line 97
    sget-object v2, Lfbh;->c:Lfbh;

    .line 98
    .line 99
    iput-object v2, v1, Libh;->t:Lfbh;

    .line 100
    .line 101
    invoke-static {p1, v1, v0}, LCbh;->U2(LCbh;Libh;Lh4h;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p1, LCbh;->k0:LOa1;

    .line 105
    .line 106
    invoke-interface {p1, v1}, LmS6;->e(LMR6;)V

    .line 107
    .line 108
    .line 109
    sget-object p1, Li7j;->a:Li7j;

    .line 110
    .line 111
    return-object p1

    .line 112
    :pswitch_2
    check-cast p1, LCbh;

    .line 113
    .line 114
    iget-object v0, p0, LDu1;->b:Lh4h;

    .line 115
    .line 116
    instance-of v1, v0, LAU2;

    .line 117
    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    new-instance v1, LSU2;

    .line 121
    .line 122
    invoke-direct {v1}, LSU2;-><init>()V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_3
    new-instance v1, Libh;

    .line 127
    .line 128
    invoke-direct {v1}, Libh;-><init>()V

    .line 129
    .line 130
    .line 131
    :goto_3
    sget-object v2, Lgbh;->o0:Lgbh;

    .line 132
    .line 133
    iput-object v2, v1, Libh;->r:Lgbh;

    .line 134
    .line 135
    sget-object v2, Lfbh;->t:Lfbh;

    .line 136
    .line 137
    iput-object v2, v1, Libh;->t:Lfbh;

    .line 138
    .line 139
    invoke-static {p1, v1, v0}, LCbh;->U2(LCbh;Libh;Lh4h;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p1, LCbh;->k0:LOa1;

    .line 143
    .line 144
    invoke-interface {p1, v1}, LmS6;->e(LMR6;)V

    .line 145
    .line 146
    .line 147
    sget-object p1, Li7j;->a:Li7j;

    .line 148
    .line 149
    return-object p1

    .line 150
    :pswitch_3
    check-cast p1, LCbh;

    .line 151
    .line 152
    iget-object v0, p0, LDu1;->b:Lh4h;

    .line 153
    .line 154
    instance-of v1, v0, LAU2;

    .line 155
    .line 156
    if-eqz v1, :cond_4

    .line 157
    .line 158
    new-instance v1, LSU2;

    .line 159
    .line 160
    invoke-direct {v1}, LSU2;-><init>()V

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_4
    new-instance v1, Libh;

    .line 165
    .line 166
    invoke-direct {v1}, Libh;-><init>()V

    .line 167
    .line 168
    .line 169
    :goto_4
    sget-object v2, Lgbh;->o0:Lgbh;

    .line 170
    .line 171
    iput-object v2, v1, Libh;->r:Lgbh;

    .line 172
    .line 173
    sget-object v2, Lfbh;->b:Lfbh;

    .line 174
    .line 175
    iput-object v2, v1, Libh;->t:Lfbh;

    .line 176
    .line 177
    invoke-static {p1, v1, v0}, LCbh;->U2(LCbh;Libh;Lh4h;)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p1, LCbh;->k0:LOa1;

    .line 181
    .line 182
    invoke-interface {p1, v1}, LmS6;->e(LMR6;)V

    .line 183
    .line 184
    .line 185
    sget-object p1, Li7j;->a:Li7j;

    .line 186
    .line 187
    return-object p1

    .line 188
    :pswitch_4
    check-cast p1, LCbh;

    .line 189
    .line 190
    iget-object v0, p0, LDu1;->b:Lh4h;

    .line 191
    .line 192
    instance-of v1, v0, LAU2;

    .line 193
    .line 194
    if-eqz v1, :cond_5

    .line 195
    .line 196
    new-instance v1, LSU2;

    .line 197
    .line 198
    invoke-direct {v1}, LSU2;-><init>()V

    .line 199
    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_5
    new-instance v1, Libh;

    .line 203
    .line 204
    invoke-direct {v1}, Libh;-><init>()V

    .line 205
    .line 206
    .line 207
    :goto_5
    sget-object v2, Lgbh;->m0:Lgbh;

    .line 208
    .line 209
    iput-object v2, v1, Libh;->r:Lgbh;

    .line 210
    .line 211
    invoke-static {p1, v1, v0}, LCbh;->U2(LCbh;Libh;Lh4h;)V

    .line 212
    .line 213
    .line 214
    iget-object p1, p1, LCbh;->k0:LOa1;

    .line 215
    .line 216
    invoke-interface {p1, v1}, LmS6;->e(LMR6;)V

    .line 217
    .line 218
    .line 219
    sget-object p1, Li7j;->a:Li7j;

    .line 220
    .line 221
    return-object p1

    .line 222
    :pswitch_5
    check-cast p1, Ll6h;

    .line 223
    .line 224
    iget-object p1, p0, LDu1;->b:Lh4h;

    .line 225
    .line 226
    invoke-virtual {p1}, Lh4h;->u()LJ5h;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    if-eqz p1, :cond_6

    .line 231
    .line 232
    const/16 v0, 0x11

    .line 233
    .line 234
    invoke-virtual {p1, v0}, LJ5h;->w(I)V

    .line 235
    .line 236
    .line 237
    :cond_6
    sget-object p1, Li7j;->a:Li7j;

    .line 238
    .line 239
    return-object p1

    .line 240
    :pswitch_6
    check-cast p1, Ll6h;

    .line 241
    .line 242
    iget-object p1, p0, LDu1;->b:Lh4h;

    .line 243
    .line 244
    invoke-virtual {p1}, Lh4h;->u()LJ5h;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    if-eqz p1, :cond_7

    .line 249
    .line 250
    const/4 v0, 0x3

    .line 251
    invoke-virtual {p1, v0}, LJ5h;->w(I)V

    .line 252
    .line 253
    .line 254
    :cond_7
    sget-object p1, Li7j;->a:Li7j;

    .line 255
    .line 256
    return-object p1

    .line 257
    :pswitch_7
    check-cast p1, Ll6h;

    .line 258
    .line 259
    iget-object p1, p0, LDu1;->b:Lh4h;

    .line 260
    .line 261
    invoke-virtual {p1}, Lh4h;->u()LJ5h;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    if-eqz p1, :cond_8

    .line 266
    .line 267
    const/4 v0, 0x2

    .line 268
    invoke-virtual {p1, v0}, LJ5h;->w(I)V

    .line 269
    .line 270
    .line 271
    :cond_8
    sget-object p1, Li7j;->a:Li7j;

    .line 272
    .line 273
    return-object p1

    .line 274
    :pswitch_8
    check-cast p1, Ll6h;

    .line 275
    .line 276
    iget-object p1, p0, LDu1;->b:Lh4h;

    .line 277
    .line 278
    invoke-virtual {p1}, Lh4h;->u()LJ5h;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    if-eqz p1, :cond_9

    .line 283
    .line 284
    const/4 v0, 0x1

    .line 285
    invoke-virtual {p1, v0}, LJ5h;->w(I)V

    .line 286
    .line 287
    .line 288
    :cond_9
    sget-object p1, Li7j;->a:Li7j;

    .line 289
    .line 290
    return-object p1

    .line 291
    :pswitch_9
    check-cast p1, Ll6h;

    .line 292
    .line 293
    iget-object p1, p0, LDu1;->b:Lh4h;

    .line 294
    .line 295
    invoke-virtual {p1}, Lh4h;->u()LJ5h;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    if-eqz p1, :cond_a

    .line 300
    .line 301
    const/16 v0, 0x10

    .line 302
    .line 303
    invoke-virtual {p1, v0}, LJ5h;->w(I)V

    .line 304
    .line 305
    .line 306
    :cond_a
    sget-object p1, Li7j;->a:Li7j;

    .line 307
    .line 308
    return-object p1

    .line 309
    :pswitch_a
    check-cast p1, Lj5h;

    .line 310
    .line 311
    invoke-virtual {p1}, Lj5h;->f()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    new-instance v0, Lrv7;

    .line 316
    .line 317
    sget-object v2, Lqv7;->t:Lqv7;

    .line 318
    .line 319
    const/4 v4, 0x0

    .line 320
    const/16 v6, 0x3c

    .line 321
    .line 322
    iget-object v1, p0, LDu1;->b:Lh4h;

    .line 323
    .line 324
    const/4 v3, 0x0

    .line 325
    const/4 v5, 0x0

    .line 326
    invoke-direct/range {v0 .. v6}, Lrv7;-><init>(Lh4h;Lqv7;ZFLjava/lang/String;I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    sget-object p1, Li7j;->a:Li7j;

    .line 333
    .line 334
    return-object p1

    .line 335
    :pswitch_b
    check-cast p1, Lj5h;

    .line 336
    .line 337
    invoke-virtual {p1}, Lj5h;->f()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    new-instance v0, Lrv7;

    .line 342
    .line 343
    sget-object v2, Lqv7;->t0:Lqv7;

    .line 344
    .line 345
    const/4 v4, 0x0

    .line 346
    const/16 v6, 0x3c

    .line 347
    .line 348
    iget-object v1, p0, LDu1;->b:Lh4h;

    .line 349
    .line 350
    const/4 v3, 0x0

    .line 351
    const/4 v5, 0x0

    .line 352
    invoke-direct/range {v0 .. v6}, Lrv7;-><init>(Lh4h;Lqv7;ZFLjava/lang/String;I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    sget-object p1, Li7j;->a:Li7j;

    .line 359
    .line 360
    return-object p1

    .line 361
    :pswitch_c
    check-cast p1, Lj5h;

    .line 362
    .line 363
    invoke-virtual {p1}, Lj5h;->c()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    new-instance v0, Lov7;

    .line 368
    .line 369
    const/16 v6, 0x3c

    .line 370
    .line 371
    const/4 v5, 0x0

    .line 372
    iget-object v1, p0, LDu1;->b:Lh4h;

    .line 373
    .line 374
    const/16 v2, 0x9

    .line 375
    .line 376
    const/4 v3, 0x0

    .line 377
    const/4 v4, 0x0

    .line 378
    invoke-direct/range {v0 .. v6}, Lov7;-><init>(Lh4h;ILo17;Ljava/lang/String;II)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    sget-object p1, Li7j;->a:Li7j;

    .line 385
    .line 386
    return-object p1

    .line 387
    :pswitch_d
    check-cast p1, Lj5h;

    .line 388
    .line 389
    invoke-virtual {p1}, Lj5h;->b()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    new-instance v0, Lg91;

    .line 394
    .line 395
    iget-object v1, p0, LDu1;->b:Lh4h;

    .line 396
    .line 397
    const/16 v2, 0xc

    .line 398
    .line 399
    const/4 v3, 0x3

    .line 400
    const/4 v4, 0x0

    .line 401
    invoke-direct {v0, v1, v3, v4, v2}, Lg91;-><init>(Lh4h;ILo17;I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    sget-object p1, Li7j;->a:Li7j;

    .line 408
    .line 409
    return-object p1

    .line 410
    :pswitch_e
    check-cast p1, LGu1;

    .line 411
    .line 412
    new-instance v0, LI5h;

    .line 413
    .line 414
    invoke-direct {v0}, LI5h;-><init>()V

    .line 415
    .line 416
    .line 417
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    iget-object v1, p0, LDu1;->b:Lh4h;

    .line 421
    .line 422
    iget-object v2, v1, Lh4h;->d:Ljava/lang/String;

    .line 423
    .line 424
    iput-object v2, v0, Llch;->j:Ljava/lang/String;

    .line 425
    .line 426
    invoke-virtual {v1}, Lh4h;->w()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    iput-object v2, v0, Llch;->k:Ljava/lang/String;

    .line 431
    .line 432
    invoke-virtual {v1}, Lh4h;->y()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    iput-object v2, v0, Llch;->l:Ljava/lang/String;

    .line 437
    .line 438
    invoke-virtual {v1}, Lh4h;->x()Lq6h;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    if-eqz v1, :cond_b

    .line 443
    .line 444
    iput-object v1, v0, Llch;->m:Lq6h;

    .line 445
    .line 446
    :cond_b
    iget-object p1, p1, LGu1;->m0:LXfi;

    .line 447
    .line 448
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    check-cast p1, LOa1;

    .line 453
    .line 454
    invoke-interface {p1, v0}, LmS6;->e(LMR6;)V

    .line 455
    .line 456
    .line 457
    sget-object p1, Li7j;->a:Li7j;

    .line 458
    .line 459
    return-object p1

    .line 460
    nop

    .line 461
    :pswitch_data_0
    .packed-switch 0x0
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
