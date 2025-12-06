.class public final LEb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:LFb1;


# direct methods
.method public constructor <init>(LFb1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEb1;->a:LFb1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    .line 1
    check-cast p1, Lov7;

    .line 2
    .line 3
    iget v0, p1, Lov7;->b:I

    .line 4
    .line 5
    invoke-static {v0}, Llva;->L(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "WatchdogTimeoutError.pc"

    .line 10
    .line 11
    const-string v2, "HardfaultError.pc"

    .line 12
    .line 13
    const-string v3, "AppError."

    .line 14
    .line 15
    const-string v4, ".line"

    .line 16
    .line 17
    const-string v5, "AmbaUnknownError"

    .line 18
    .line 19
    const-string v6, "AmbaAssertError."

    .line 20
    .line 21
    const/4 v7, 0x4

    .line 22
    const/4 v8, 0x1

    .line 23
    iget-object v9, p0, LEb1;->a:LFb1;

    .line 24
    .line 25
    iget-object v10, p1, Lov7;->c:Lcom/google/protobuf/nano/MessageNano;

    .line 26
    .line 27
    iget-object p1, p1, Lov7;->a:Lh4h;

    .line 28
    .line 29
    if-eqz v0, :cond_d

    .line 30
    .line 31
    if-eq v0, v8, :cond_4

    .line 32
    .line 33
    if-eq v0, v7, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x8

    .line 36
    .line 37
    if-eq v0, v1, :cond_0

    .line 38
    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_0
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v0, LF3h;

    .line 45
    .line 46
    invoke-direct {v0}, LF3h;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v1, p1, Lh4h;->d:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v1, v0, Llch;->j:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1}, Lh4h;->w()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, v0, Llch;->k:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1}, Lh4h;->y()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, v0, Llch;->l:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1}, Lh4h;->x()Lq6h;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    invoke-virtual {p1}, Lh4h;->x()Lq6h;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, v0, Llch;->m:Lq6h;

    .line 76
    .line 77
    :cond_1
    sget-object p1, LE5h;->i0:LE5h;

    .line 78
    .line 79
    iput-object p1, v0, LF3h;->s:LE5h;

    .line 80
    .line 81
    iget-object p1, v9, LFb1;->a:LrH9;

    .line 82
    .line 83
    invoke-interface {p1}, LrH9;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lj5h;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lj5h;->i(Lhqj;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    check-cast v10, LWQ6;

    .line 94
    .line 95
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    new-instance v0, LF3h;

    .line 99
    .line 100
    invoke-direct {v0}, LF3h;-><init>()V

    .line 101
    .line 102
    .line 103
    iget-object v1, p1, Lh4h;->d:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v1, v0, Llch;->j:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p1}, Lh4h;->w()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iput-object v1, v0, Llch;->k:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p1}, Lh4h;->y()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iput-object v1, v0, Llch;->l:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p1}, Lh4h;->x()Lq6h;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-eqz v1, :cond_3

    .line 124
    .line 125
    invoke-virtual {p1}, Lh4h;->x()Lq6h;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iput-object v1, v0, Llch;->m:Lq6h;

    .line 130
    .line 131
    :cond_3
    iget v1, v10, LWQ6;->b:I

    .line 132
    .line 133
    packed-switch v1, :pswitch_data_0

    .line 134
    .line 135
    .line 136
    iget-object v1, v9, LFb1;->b:LeNe;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    const/4 v1, 0x0

    .line 142
    goto :goto_0

    .line 143
    :pswitch_0
    sget-object v1, LE5h;->b:LE5h;

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :pswitch_1
    sget-object v1, LE5h;->Y:LE5h;

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :pswitch_2
    sget-object v1, LE5h;->X:LE5h;

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :pswitch_3
    sget-object v1, LE5h;->h0:LE5h;

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :pswitch_4
    sget-object v1, LE5h;->g0:LE5h;

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :pswitch_5
    sget-object v1, LE5h;->f0:LE5h;

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :pswitch_6
    sget-object v1, LE5h;->e0:LE5h;

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :pswitch_7
    sget-object v1, LE5h;->Z:LE5h;

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :pswitch_8
    sget-object v1, LE5h;->t:LE5h;

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :pswitch_9
    sget-object v1, LE5h;->c:LE5h;

    .line 171
    .line 172
    :goto_0
    iput-object v1, v0, LF3h;->s:LE5h;

    .line 173
    .line 174
    iget-object v2, v9, LFb1;->a:LrH9;

    .line 175
    .line 176
    invoke-interface {v2}, LrH9;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Lj5h;

    .line 181
    .line 182
    invoke-virtual {v2, v0}, Lj5h;->i(Lhqj;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p1, Lh4h;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_17

    .line 192
    .line 193
    new-instance v0, LHG;

    .line 194
    .line 195
    const/4 v2, 0x3

    .line 196
    invoke-direct {v0, p0, p1, v1, v2}, LHG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v0}, Lh4h;->e0(LW1h;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_4
    check-cast v10, Lg84;

    .line 204
    .line 205
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    new-instance v0, LF3h;

    .line 209
    .line 210
    invoke-direct {v0}, LF3h;-><init>()V

    .line 211
    .line 212
    .line 213
    iget-object v7, p1, Lh4h;->d:Ljava/lang/String;

    .line 214
    .line 215
    iput-object v7, v0, Llch;->j:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {p1}, Lh4h;->w()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    iput-object v7, v0, Llch;->k:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {p1}, Lh4h;->y()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    iput-object v7, v0, Llch;->l:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {p1}, Lh4h;->x()Lq6h;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    if-eqz v7, :cond_5

    .line 234
    .line 235
    invoke-virtual {p1}, Lh4h;->x()Lq6h;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    iput-object p1, v0, Llch;->m:Lq6h;

    .line 240
    .line 241
    :cond_5
    sget-object p1, LD5h;->l0:LD5h;

    .line 242
    .line 243
    iput-object p1, v0, LF3h;->p:LD5h;

    .line 244
    .line 245
    iget-object p1, v10, Lg84;->Z:LuJ;

    .line 246
    .line 247
    iget-object v7, v9, LFb1;->a:LrH9;

    .line 248
    .line 249
    if-eqz p1, :cond_9

    .line 250
    .line 251
    iget-object v8, p1, LuJ;->a:LuJ$a;

    .line 252
    .line 253
    if-eqz v8, :cond_6

    .line 254
    .line 255
    iget-object p1, v8, LuJ$a;->c:Ljava/lang/String;

    .line 256
    .line 257
    iget v5, v8, LuJ$a;->t:I

    .line 258
    .line 259
    new-instance v8, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    goto :goto_1

    .line 278
    :cond_6
    iget-object v6, p1, LuJ;->b:LuJ$b;

    .line 279
    .line 280
    if-eqz v6, :cond_7

    .line 281
    .line 282
    iget p1, v6, LuJ$b;->c:I

    .line 283
    .line 284
    const-string v5, "AmbaKernalError.pc"

    .line 285
    .line 286
    invoke-static {p1, v5}, Ln9f;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    goto :goto_1

    .line 291
    :cond_7
    iget-object p1, p1, LuJ;->c:LZma;

    .line 292
    .line 293
    if-eqz p1, :cond_8

    .line 294
    .line 295
    iget v5, p1, LZma;->b:I

    .line 296
    .line 297
    iget-object p1, p1, LZma;->c:Ljava/lang/String;

    .line 298
    .line 299
    const-string v6, "LinuxCrashError."

    .line 300
    .line 301
    const-string v8, "."

    .line 302
    .line 303
    invoke-static {v5, v6, v8, p1}, Lngk;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    :cond_8
    :goto_1
    iput-object v5, v0, LF3h;->o:Ljava/lang/String;

    .line 308
    .line 309
    sget-object p1, LD5h;->c:LD5h;

    .line 310
    .line 311
    iput-object p1, v0, LF3h;->p:LD5h;

    .line 312
    .line 313
    invoke-interface {v7}, LrH9;->get()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    check-cast p1, Lj5h;

    .line 318
    .line 319
    invoke-virtual {p1, v0}, Lj5h;->i(Lhqj;)V

    .line 320
    .line 321
    .line 322
    :cond_9
    iget-object p1, v10, Lg84;->c:LrX;

    .line 323
    .line 324
    if-eqz p1, :cond_a

    .line 325
    .line 326
    iget-object v5, p1, LrX;->b:Ljava/lang/String;

    .line 327
    .line 328
    iget p1, p1, LrX;->c:I

    .line 329
    .line 330
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-static {v3, v5, v4, p1}, LDM4;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    iput-object p1, v0, LF3h;->o:Ljava/lang/String;

    .line 339
    .line 340
    sget-object p1, LD5h;->b:LD5h;

    .line 341
    .line 342
    iput-object p1, v0, LF3h;->p:LD5h;

    .line 343
    .line 344
    invoke-interface {v7}, LrH9;->get()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    check-cast p1, Lj5h;

    .line 349
    .line 350
    invoke-virtual {p1, v0}, Lj5h;->i(Lhqj;)V

    .line 351
    .line 352
    .line 353
    :cond_a
    iget-object p1, v10, Lg84;->X:LBI8;

    .line 354
    .line 355
    if-eqz p1, :cond_b

    .line 356
    .line 357
    iget p1, p1, LBI8;->e0:I

    .line 358
    .line 359
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    invoke-static {v2, p1}, LEU0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    iput-object p1, v0, LF3h;->o:Ljava/lang/String;

    .line 368
    .line 369
    sget-object p1, LD5h;->X:LD5h;

    .line 370
    .line 371
    iput-object p1, v0, LF3h;->p:LD5h;

    .line 372
    .line 373
    invoke-interface {v7}, LrH9;->get()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    check-cast p1, Lj5h;

    .line 378
    .line 379
    invoke-virtual {p1, v0}, Lj5h;->i(Lhqj;)V

    .line 380
    .line 381
    .line 382
    :cond_b
    iget-object p1, v10, Lg84;->t:LZXg;

    .line 383
    .line 384
    if-eqz p1, :cond_c

    .line 385
    .line 386
    iget p1, p1, LZXg;->b:I

    .line 387
    .line 388
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    iget-object v2, v10, Lg84;->t:LZXg;

    .line 393
    .line 394
    iget v2, v2, LZXg;->c:I

    .line 395
    .line 396
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    const-string v3, "SoftDeviceError."

    .line 401
    .line 402
    const-string v4, ".pc"

    .line 403
    .line 404
    invoke-static {v3, p1, v4, v2}, LDM4;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    iput-object p1, v0, LF3h;->o:Ljava/lang/String;

    .line 409
    .line 410
    sget-object p1, LD5h;->Y:LD5h;

    .line 411
    .line 412
    iput-object p1, v0, LF3h;->p:LD5h;

    .line 413
    .line 414
    invoke-interface {v7}, LrH9;->get()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    check-cast p1, Lj5h;

    .line 419
    .line 420
    invoke-virtual {p1, v0}, Lj5h;->i(Lhqj;)V

    .line 421
    .line 422
    .line 423
    :cond_c
    iget-object p1, v10, Lg84;->Y:LgSj;

    .line 424
    .line 425
    if-eqz p1, :cond_17

    .line 426
    .line 427
    iget p1, p1, LgSj;->b:I

    .line 428
    .line 429
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    invoke-static {v1, p1}, LEU0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    iput-object p1, v0, LF3h;->o:Ljava/lang/String;

    .line 438
    .line 439
    sget-object p1, LD5h;->t:LD5h;

    .line 440
    .line 441
    iput-object p1, v0, LF3h;->p:LD5h;

    .line 442
    .line 443
    invoke-interface {v7}, LrH9;->get()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    check-cast p1, Lj5h;

    .line 448
    .line 449
    invoke-virtual {p1, v0}, Lj5h;->i(Lhqj;)V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :cond_d
    check-cast v10, LSHc;

    .line 454
    .line 455
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    new-instance v0, LF3h;

    .line 459
    .line 460
    invoke-direct {v0}, LF3h;-><init>()V

    .line 461
    .line 462
    .line 463
    iget-object v11, p1, Lh4h;->d:Ljava/lang/String;

    .line 464
    .line 465
    iput-object v11, v0, Llch;->j:Ljava/lang/String;

    .line 466
    .line 467
    invoke-virtual {p1}, Lh4h;->w()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v11

    .line 471
    iput-object v11, v0, Llch;->k:Ljava/lang/String;

    .line 472
    .line 473
    invoke-virtual {p1}, Lh4h;->y()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v11

    .line 477
    iput-object v11, v0, Llch;->l:Ljava/lang/String;

    .line 478
    .line 479
    invoke-virtual {p1}, Lh4h;->x()Lq6h;

    .line 480
    .line 481
    .line 482
    move-result-object v11

    .line 483
    if-eqz v11, :cond_e

    .line 484
    .line 485
    invoke-virtual {p1}, Lh4h;->x()Lq6h;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    iput-object p1, v0, Llch;->m:Lq6h;

    .line 490
    .line 491
    :cond_e
    iget-object p1, v10, LSHc;->X:LSHc$a;

    .line 492
    .line 493
    iget-object v9, v9, LFb1;->a:LrH9;

    .line 494
    .line 495
    if-eqz p1, :cond_14

    .line 496
    .line 497
    iget v11, p1, LSHc$a;->a:I

    .line 498
    .line 499
    const/4 v12, 0x2

    .line 500
    and-int/2addr v11, v12

    .line 501
    if-eqz v11, :cond_12

    .line 502
    .line 503
    iget v11, p1, LSHc$a;->c:I

    .line 504
    .line 505
    if-eq v11, v8, :cond_13

    .line 506
    .line 507
    if-eq v11, v12, :cond_11

    .line 508
    .line 509
    const/4 v5, 0x3

    .line 510
    if-eq v11, v5, :cond_11

    .line 511
    .line 512
    if-eq v11, v7, :cond_11

    .line 513
    .line 514
    const/4 v5, 0x5

    .line 515
    if-eq v11, v5, :cond_10

    .line 516
    .line 517
    const/4 v5, 0x7

    .line 518
    if-ne v11, v5, :cond_f

    .line 519
    .line 520
    goto :goto_2

    .line 521
    :cond_f
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 522
    .line 523
    const-string v0, "Unsupported enum type"

    .line 524
    .line 525
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    throw p1

    .line 529
    :cond_10
    :goto_2
    iget-object p1, p1, LSHc$a;->X:LSHc$a$a;

    .line 530
    .line 531
    iget-object v5, p1, LSHc$a$a;->b:Ljava/lang/String;

    .line 532
    .line 533
    iget p1, p1, LSHc$a$a;->c:I

    .line 534
    .line 535
    new-instance v7, Ljava/lang/StringBuilder;

    .line 536
    .line 537
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v5

    .line 553
    goto :goto_3

    .line 554
    :cond_11
    iget-object p1, p1, LSHc$a;->t:LSHc$a$b;

    .line 555
    .line 556
    iget p1, p1, LSHc$a$b;->b:I

    .line 557
    .line 558
    const-string v5, "AmbaKernelError.pc"

    .line 559
    .line 560
    invoke-static {p1, v5}, Ln9f;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v5

    .line 564
    goto :goto_3

    .line 565
    :cond_12
    const-string v5, "Unknown??"

    .line 566
    .line 567
    :cond_13
    :goto_3
    iput-object v5, v0, LF3h;->o:Ljava/lang/String;

    .line 568
    .line 569
    sget-object p1, LD5h;->c:LD5h;

    .line 570
    .line 571
    iput-object p1, v0, LF3h;->p:LD5h;

    .line 572
    .line 573
    invoke-interface {v9}, LrH9;->get()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object p1

    .line 577
    check-cast p1, Lj5h;

    .line 578
    .line 579
    invoke-virtual {p1, v0}, Lj5h;->i(Lhqj;)V

    .line 580
    .line 581
    .line 582
    :cond_14
    iget-object p1, v10, LSHc;->b:LSHc$b;

    .line 583
    .line 584
    if-eqz p1, :cond_15

    .line 585
    .line 586
    iget-object v5, p1, LSHc$b;->a:Ljava/lang/String;

    .line 587
    .line 588
    iget p1, p1, LSHc$b;->c:I

    .line 589
    .line 590
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object p1

    .line 594
    invoke-static {v3, v5, v4, p1}, LDM4;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object p1

    .line 598
    iput-object p1, v0, LF3h;->o:Ljava/lang/String;

    .line 599
    .line 600
    sget-object p1, LD5h;->b:LD5h;

    .line 601
    .line 602
    iput-object p1, v0, LF3h;->p:LD5h;

    .line 603
    .line 604
    invoke-interface {v9}, LrH9;->get()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object p1

    .line 608
    check-cast p1, Lj5h;

    .line 609
    .line 610
    invoke-virtual {p1, v0}, Lj5h;->i(Lhqj;)V

    .line 611
    .line 612
    .line 613
    :cond_15
    iget-object p1, v10, LSHc;->c:LSHc$c;

    .line 614
    .line 615
    if-eqz p1, :cond_16

    .line 616
    .line 617
    iget p1, p1, LSHc$c;->Z:I

    .line 618
    .line 619
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object p1

    .line 623
    invoke-static {v2, p1}, LEU0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object p1

    .line 627
    iput-object p1, v0, LF3h;->o:Ljava/lang/String;

    .line 628
    .line 629
    sget-object p1, LD5h;->X:LD5h;

    .line 630
    .line 631
    iput-object p1, v0, LF3h;->p:LD5h;

    .line 632
    .line 633
    invoke-interface {v9}, LrH9;->get()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object p1

    .line 637
    check-cast p1, Lj5h;

    .line 638
    .line 639
    invoke-virtual {p1, v0}, Lj5h;->i(Lhqj;)V

    .line 640
    .line 641
    .line 642
    :cond_16
    iget-object p1, v10, LSHc;->t:LSHc$d;

    .line 643
    .line 644
    if-eqz p1, :cond_17

    .line 645
    .line 646
    iget p1, p1, LSHc$d;->a:I

    .line 647
    .line 648
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object p1

    .line 652
    invoke-static {v1, p1}, LEU0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object p1

    .line 656
    iput-object p1, v0, LF3h;->o:Ljava/lang/String;

    .line 657
    .line 658
    sget-object p1, LD5h;->t:LD5h;

    .line 659
    .line 660
    iput-object p1, v0, LF3h;->p:LD5h;

    .line 661
    .line 662
    invoke-interface {v9}, LrH9;->get()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object p1

    .line 666
    check-cast p1, Lj5h;

    .line 667
    .line 668
    invoke-virtual {p1, v0}, Lj5h;->i(Lhqj;)V

    .line 669
    .line 670
    .line 671
    :cond_17
    :goto_4
    return-void

    .line 672
    nop

    .line 673
    :pswitch_data_0
    .packed-switch 0x0
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
