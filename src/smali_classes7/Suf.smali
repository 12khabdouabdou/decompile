.class public final LSuf;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Levf;LTuf;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LSuf;->a:I

    .line 1
    iput-object p1, p0, LSuf;->c:Ljava/lang/Object;

    iput-object p2, p0, LSuf;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LSuf;->a:I

    iput-object p1, p0, LSuf;->b:Ljava/lang/Object;

    iput-object p3, p0, LSuf;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, -0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    iget v6, v1, LSuf;->a:I

    .line 9
    .line 10
    packed-switch v6, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, LSuf;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LnRf;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, LnRf;->X:LpC9;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v2, v1, LSuf;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, LmRf;

    .line 26
    .line 27
    invoke-virtual {v2}, LA7k;->r()LSV6;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, LW2g;

    .line 32
    .line 33
    invoke-direct {v3, v0}, LW2g;-><init>(LpC9;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v3}, LSV6;->a(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    sget-object v0, Lewj;->a:Lewj;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_0
    iget-object v0, v1, LSuf;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/snapchat/client/content_manager/ContentManager;

    .line 45
    .line 46
    iget-object v2, v1, LSuf;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lcom/snapchat/client/content_manager/ContentKey;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lcom/snapchat/client/content_manager/ContentManager;->queryContentStatus(Lcom/snapchat/client/content_manager/ContentKey;)Lcom/snapchat/client/content_manager/ContentStatus;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_1
    sget-object v2, Lewj;->a:Lewj;

    .line 56
    .line 57
    iget-object v0, v1, LSuf;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, LSNf;

    .line 60
    .line 61
    iget-object v3, v1, LSuf;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Ljava/io/File;

    .line 64
    .line 65
    :try_start_0
    iget-object v0, v0, LSNf;->Y:Lr26;

    .line 66
    .line 67
    iget-object v0, v0, Lr26;->a:LRS9;

    .line 68
    .line 69
    invoke-interface {v0}, LRS9;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LcOf;

    .line 74
    .line 75
    invoke-virtual {v0, v3}, LcOf;->a(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    move-object v4, v2

    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    new-instance v4, Lenf;

    .line 82
    .line 83
    invoke-direct {v4, v0}, Lenf;-><init>(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-static {v4}, Lsnf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 94
    .line 95
    .line 96
    :goto_1
    invoke-static {v4}, LbS2;->P(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-object v2

    .line 100
    :pswitch_2
    iget-object v0, v1, LSuf;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Ljava/io/File;

    .line 103
    .line 104
    iget-object v2, v1, LSuf;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, Ljava/io/File;

    .line 107
    .line 108
    invoke-static {v0, v2}, LEv7;->f(Ljava/io/File;Ljava/io/File;)V

    .line 109
    .line 110
    .line 111
    sget-object v0, Lewj;->a:Lewj;

    .line 112
    .line 113
    return-object v0

    .line 114
    :pswitch_3
    iget-object v0, v1, LSuf;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, LkLf;

    .line 117
    .line 118
    iget-object v0, v0, LkLf;->m:Lnp0;

    .line 119
    .line 120
    iget-object v2, v1, LSuf;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v2, LyPf;

    .line 123
    .line 124
    check-cast v2, LTT5;

    .line 125
    .line 126
    invoke-static {v2, v0}, LJF0;->k(LTT5;Lnp0;)LnJe;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    :pswitch_4
    iget-object v0, v1, LSuf;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, LrKf;

    .line 134
    .line 135
    invoke-virtual {v0}, Ln54;->E()Lk11;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LEJf;

    .line 140
    .line 141
    new-instance v2, LtO;

    .line 142
    .line 143
    iget-object v3, v1, LSuf;->c:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v3, LsKf;

    .line 146
    .line 147
    iget-object v4, v3, LsKf;->j0:Ljava/lang/String;

    .line 148
    .line 149
    sget-object v5, LLMf;->b:LLMf;

    .line 150
    .line 151
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 152
    .line 153
    iget-object v3, v3, LsKf;->f0:Ljava/lang/String;

    .line 154
    .line 155
    invoke-direct {v2, v4, v3, v5, v6}, LtO;-><init>(Ljava/lang/String;Ljava/lang/String;LLMf;Ljava/lang/Boolean;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v0, LEJf;->h0:LMo5;

    .line 159
    .line 160
    invoke-virtual {v0, v2}, LMo5;->a(LPQk;)V

    .line 161
    .line 162
    .line 163
    sget-object v0, Lewj;->a:Lewj;

    .line 164
    .line 165
    return-object v0

    .line 166
    :pswitch_5
    iget-object v0, v1, LSuf;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, LKEb;

    .line 169
    .line 170
    iget-object v0, v0, LKEb;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 173
    .line 174
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v1, LSuf;->c:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, LbJf;

    .line 180
    .line 181
    iget-object v0, v0, LbJf;->C0:Ltyb;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    sget-object v0, Lewj;->a:Lewj;

    .line 187
    .line 188
    return-object v0

    .line 189
    :pswitch_6
    iget-object v0, v1, LSuf;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, LD65;

    .line 192
    .line 193
    invoke-virtual {v0}, LD65;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, LyPf;

    .line 198
    .line 199
    iget-object v2, v1, LSuf;->c:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v2, LRIf;

    .line 202
    .line 203
    iget-object v2, v2, LRIf;->d:Lnp0;

    .line 204
    .line 205
    check-cast v0, LTT5;

    .line 206
    .line 207
    invoke-static {v0, v2}, LzHa;->n(LTT5;Lnp0;)LA36;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    return-object v0

    .line 212
    :pswitch_7
    iget-object v0, v1, LSuf;->b:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, LVHf;

    .line 215
    .line 216
    iget-object v2, v0, LVHf;->g0:Ltyb;

    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    iget-object v0, v0, LVHf;->h0:LKKg;

    .line 222
    .line 223
    if-eqz v0, :cond_2

    .line 224
    .line 225
    iget-object v2, v1, LSuf;->c:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v2, Landroid/view/Surface;

    .line 228
    .line 229
    invoke-virtual {v0, v2}, LKKg;->D0(Landroid/view/Surface;)V

    .line 230
    .line 231
    .line 232
    sget-object v0, Lewj;->a:Lewj;

    .line 233
    .line 234
    return-object v0

    .line 235
    :cond_2
    const-string v0, "mediaPlayer"

    .line 236
    .line 237
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v5

    .line 241
    :pswitch_8
    iget-object v0, v1, LSuf;->b:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, LVHf;

    .line 244
    .line 245
    iget-object v2, v0, LVHf;->J0:LcZf;

    .line 246
    .line 247
    iget-object v3, v1, LSuf;->c:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v3, LcZf;

    .line 250
    .line 251
    invoke-static {v2, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-nez v2, :cond_3

    .line 256
    .line 257
    iget-object v2, v0, LVHf;->g0:Ltyb;

    .line 258
    .line 259
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    iput-object v3, v0, LVHf;->J0:LcZf;

    .line 263
    .line 264
    iget-object v0, v0, LVHf;->e0:LAQd;

    .line 265
    .line 266
    iput-object v3, v0, LAQd;->e:LcZf;

    .line 267
    .line 268
    :cond_3
    sget-object v0, Lewj;->a:Lewj;

    .line 269
    .line 270
    return-object v0

    .line 271
    :pswitch_9
    iget-object v0, v1, LSuf;->b:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, LVHf;

    .line 274
    .line 275
    iget-object v2, v0, LVHf;->g0:Ltyb;

    .line 276
    .line 277
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    iget-object v2, v0, LVHf;->J0:LcZf;

    .line 281
    .line 282
    sget-object v3, LcZf;->c:LcZf;

    .line 283
    .line 284
    invoke-static {v2, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-eqz v2, :cond_4

    .line 289
    .line 290
    const/16 v2, 0x271a

    .line 291
    .line 292
    iget-object v3, v1, LSuf;->c:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v3, LXTf;

    .line 295
    .line 296
    invoke-virtual {v0, v2, v3}, LVHf;->d0(ILjava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :cond_4
    sget-object v0, Lewj;->a:Lewj;

    .line 300
    .line 301
    return-object v0

    .line 302
    :pswitch_a
    iget-object v0, v1, LSuf;->b:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, LVHf;

    .line 305
    .line 306
    iget-object v2, v0, LVHf;->g0:Ltyb;

    .line 307
    .line 308
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    iget-object v2, v1, LSuf;->c:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v2, [LEbf;

    .line 314
    .line 315
    invoke-static {v2}, LN90;->M0([Ljava/lang/Object;)Ljava/util/List;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    iput-object v2, v0, LVHf;->q0:Ljava/util/List;

    .line 320
    .line 321
    const/16 v3, 0x271b

    .line 322
    .line 323
    invoke-virtual {v0, v3, v2}, LVHf;->d0(ILjava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    sget-object v0, Lewj;->a:Lewj;

    .line 327
    .line 328
    return-object v0

    .line 329
    :pswitch_b
    const/16 v0, 0x2720

    .line 330
    .line 331
    iget-object v2, v1, LSuf;->c:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v2, LDbf;

    .line 334
    .line 335
    iget-object v3, v1, LSuf;->b:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v3, LVHf;

    .line 338
    .line 339
    invoke-virtual {v3, v0, v2}, LVHf;->d0(ILjava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    sget-object v0, Lewj;->a:Lewj;

    .line 343
    .line 344
    return-object v0

    .line 345
    :pswitch_c
    iget-object v0, v1, LSuf;->b:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, LVHf;

    .line 348
    .line 349
    iget-object v0, v0, LVHf;->m0:LsM1;

    .line 350
    .line 351
    if-eqz v0, :cond_7

    .line 352
    .line 353
    iget-object v2, v0, LsM1;->g:LxZ5;

    .line 354
    .line 355
    iget-object v2, v2, LxZ5;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 356
    .line 357
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    check-cast v2, LsZ5;

    .line 362
    .line 363
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    new-instance v3, LtZ5;

    .line 367
    .line 368
    invoke-direct {v3, v2}, LtZ5;-><init>(LsZ5;)V

    .line 369
    .line 370
    .line 371
    iget-object v2, v1, LSuf;->c:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v2, Ljava/lang/String;

    .line 374
    .line 375
    if-nez v2, :cond_5

    .line 376
    .line 377
    new-array v5, v4, [Ljava/lang/String;

    .line 378
    .line 379
    invoke-static {v5}, LGdj;->b([Ljava/lang/String;)Lr4f;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    iput-object v5, v3, LGdj;->m:Lr4f;

    .line 384
    .line 385
    goto :goto_2

    .line 386
    :cond_5
    filled-new-array {v2}, [Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    invoke-static {v5}, LGdj;->b([Ljava/lang/String;)Lr4f;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    iput-object v5, v3, LGdj;->m:Lr4f;

    .line 395
    .line 396
    :goto_2
    if-nez v2, :cond_6

    .line 397
    .line 398
    new-array v2, v4, [Ljava/lang/String;

    .line 399
    .line 400
    invoke-static {v2}, LGdj;->b([Ljava/lang/String;)Lr4f;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    iput-object v2, v3, LGdj;->r:Lr4f;

    .line 405
    .line 406
    goto :goto_3

    .line 407
    :cond_6
    filled-new-array {v2}, [Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-static {v2}, LGdj;->b([Ljava/lang/String;)Lr4f;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    iput-object v2, v3, LGdj;->r:Lr4f;

    .line 416
    .line 417
    :goto_3
    new-instance v2, LsZ5;

    .line 418
    .line 419
    invoke-direct {v2, v3}, LsZ5;-><init>(LtZ5;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0, v2}, LsM1;->d(LsZ5;)V

    .line 423
    .line 424
    .line 425
    :cond_7
    sget-object v0, Lewj;->a:Lewj;

    .line 426
    .line 427
    return-object v0

    .line 428
    :pswitch_d
    iget-object v0, v1, LSuf;->b:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v0, LVHf;

    .line 431
    .line 432
    iget-object v2, v0, LVHf;->w0:LaQd;

    .line 433
    .line 434
    const-string v3, "mediaPlayer"

    .line 435
    .line 436
    if-eqz v2, :cond_9

    .line 437
    .line 438
    iget-object v4, v0, LVHf;->h0:LKKg;

    .line 439
    .line 440
    if-eqz v4, :cond_8

    .line 441
    .line 442
    invoke-virtual {v4, v2}, LKKg;->s0(LvQ;)V

    .line 443
    .line 444
    .line 445
    goto :goto_4

    .line 446
    :cond_8
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    throw v5

    .line 450
    :cond_9
    :goto_4
    iput-object v5, v0, LVHf;->w0:LaQd;

    .line 451
    .line 452
    iget-object v2, v1, LSuf;->c:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v2, LRNd;

    .line 455
    .line 456
    if-eqz v2, :cond_b

    .line 457
    .line 458
    new-instance v4, LaQd;

    .line 459
    .line 460
    invoke-direct {v4, v2, v0}, LaQd;-><init>(LRNd;LeDb;)V

    .line 461
    .line 462
    .line 463
    iput-object v4, v0, LVHf;->w0:LaQd;

    .line 464
    .line 465
    iget-object v6, v0, LVHf;->h0:LKKg;

    .line 466
    .line 467
    if-eqz v6, :cond_a

    .line 468
    .line 469
    invoke-virtual {v6, v4}, LKKg;->h0(LvQ;)V

    .line 470
    .line 471
    .line 472
    iget-object v0, v0, LVHf;->e0:LAQd;

    .line 473
    .line 474
    iget-object v2, v2, LRNd;->b:Ljava/lang/String;

    .line 475
    .line 476
    iput-object v2, v0, LAQd;->u:Ljava/lang/String;

    .line 477
    .line 478
    goto :goto_5

    .line 479
    :cond_a
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    throw v5

    .line 483
    :cond_b
    :goto_5
    sget-object v0, Lewj;->a:Lewj;

    .line 484
    .line 485
    return-object v0

    .line 486
    :pswitch_e
    iget-object v0, v1, LSuf;->b:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v0, LVHf;

    .line 489
    .line 490
    iget-object v2, v1, LSuf;->c:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v2, LBR5;

    .line 493
    .line 494
    iput-object v2, v0, LVHf;->P0:LBR5;

    .line 495
    .line 496
    sget-object v0, Lewj;->a:Lewj;

    .line 497
    .line 498
    return-object v0

    .line 499
    :pswitch_f
    iget-object v0, v1, LSuf;->b:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v0, LVHf;

    .line 502
    .line 503
    iget-object v2, v0, LVHf;->g0:Ltyb;

    .line 504
    .line 505
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    iget-object v2, v1, LSuf;->c:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v2, [Lotb;

    .line 511
    .line 512
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    iput-object v2, v0, LVHf;->j0:Ljava/util/List;

    .line 517
    .line 518
    iget-boolean v2, v0, LVHf;->G0:Z

    .line 519
    .line 520
    invoke-static {v0, v2}, LVHf;->W(LVHf;Z)V

    .line 521
    .line 522
    .line 523
    iget-object v2, v0, LVHf;->j0:Ljava/util/List;

    .line 524
    .line 525
    if-eqz v2, :cond_c

    .line 526
    .line 527
    invoke-static {v2}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    check-cast v2, Lotb;

    .line 532
    .line 533
    if-eqz v2, :cond_c

    .line 534
    .line 535
    iget-object v2, v2, Lotb;->e:LQP;

    .line 536
    .line 537
    if-eqz v2, :cond_c

    .line 538
    .line 539
    iget v2, v2, LQP;->a:I

    .line 540
    .line 541
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    if-ltz v2, :cond_c

    .line 546
    .line 547
    goto :goto_6

    .line 548
    :cond_c
    move-object v3, v5

    .line 549
    :goto_6
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    iget-object v3, v0, LVHf;->x0:LLdb;

    .line 554
    .line 555
    iput-object v2, v3, LLdb;->Z:Ljava/lang/Object;

    .line 556
    .line 557
    iget-object v2, v0, LVHf;->j0:Ljava/util/List;

    .line 558
    .line 559
    if-eqz v2, :cond_d

    .line 560
    .line 561
    invoke-static {v2}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    check-cast v2, Lotb;

    .line 566
    .line 567
    if-eqz v2, :cond_d

    .line 568
    .line 569
    iget-object v2, v2, Lotb;->c:LWri;

    .line 570
    .line 571
    if-eqz v2, :cond_d

    .line 572
    .line 573
    iget-object v2, v2, LWri;->a:Llsi;

    .line 574
    .line 575
    if-eqz v2, :cond_d

    .line 576
    .line 577
    iget-boolean v4, v2, Llsi;->a:Z

    .line 578
    .line 579
    :cond_d
    iput-boolean v4, v3, LLdb;->b:Z

    .line 580
    .line 581
    iget-object v2, v0, LVHf;->j0:Ljava/util/List;

    .line 582
    .line 583
    if-eqz v2, :cond_10

    .line 584
    .line 585
    check-cast v2, Ljava/lang/Iterable;

    .line 586
    .line 587
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 592
    .line 593
    .line 594
    move-result v3

    .line 595
    if-eqz v3, :cond_f

    .line 596
    .line 597
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    check-cast v3, Lotb;

    .line 602
    .line 603
    iget-object v3, v3, Lotb;->c:LWri;

    .line 604
    .line 605
    if-eqz v3, :cond_e

    .line 606
    .line 607
    move-object v5, v3

    .line 608
    :cond_f
    if-eqz v5, :cond_10

    .line 609
    .line 610
    iget-object v2, v0, LVHf;->m0:LsM1;

    .line 611
    .line 612
    if-eqz v2, :cond_10

    .line 613
    .line 614
    iget-object v2, v2, LsM1;->d:Lo0h;

    .line 615
    .line 616
    iput-object v5, v2, Lo0h;->t:Ljava/lang/Object;

    .line 617
    .line 618
    :cond_10
    iget-object v0, v0, LVHf;->e0:LAQd;

    .line 619
    .line 620
    sget-object v2, LSOh;->a:LSOh;

    .line 621
    .line 622
    iget-object v0, v0, LAQd;->t:Ljava/util/Set;

    .line 623
    .line 624
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    sget-object v0, Lewj;->a:Lewj;

    .line 628
    .line 629
    return-object v0

    .line 630
    :pswitch_10
    iget-object v0, v1, LSuf;->b:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v0, LVHf;

    .line 633
    .line 634
    iget-object v2, v0, LVHf;->e0:LAQd;

    .line 635
    .line 636
    iget-object v2, v2, LAQd;->o:Ljava/util/HashSet;

    .line 637
    .line 638
    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 639
    .line 640
    .line 641
    iget-object v0, v0, LVHf;->e0:LAQd;

    .line 642
    .line 643
    iget-object v0, v0, LAQd;->o:Ljava/util/HashSet;

    .line 644
    .line 645
    iget-object v2, v1, LSuf;->c:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v2, Ljava/util/Set;

    .line 648
    .line 649
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 650
    .line 651
    .line 652
    sget-object v0, Lewj;->a:Lewj;

    .line 653
    .line 654
    return-object v0

    .line 655
    :pswitch_11
    :try_start_1
    iget-object v0, v1, LSuf;->b:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v0, LVHf;

    .line 658
    .line 659
    iget-object v0, v0, LVHf;->Y:LUGb;

    .line 660
    .line 661
    iget-object v3, v1, LSuf;->c:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v3, LLK;

    .line 664
    .line 665
    iput-object v3, v0, LUGb;->f0:Ljava/lang/Object;

    .line 666
    .line 667
    invoke-virtual {v0, v5}, LUGb;->h(Ljava/util/List;)LPO0;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 668
    .line 669
    .line 670
    goto :goto_7

    .line 671
    :catch_0
    move-exception v0

    .line 672
    move-object v5, v0

    .line 673
    iget-object v0, v1, LSuf;->b:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v0, LVHf;

    .line 676
    .line 677
    new-instance v3, LkOd;

    .line 678
    .line 679
    sget-object v4, LQvb;->k0:LQvb;

    .line 680
    .line 681
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 682
    .line 683
    .line 684
    move-result-wide v6

    .line 685
    iget-object v8, v1, LSuf;->b:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v8, LVHf;

    .line 688
    .line 689
    iget-object v8, v8, LVHf;->B0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 690
    .line 691
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 692
    .line 693
    .line 694
    move-result-wide v8

    .line 695
    sget-object v10, Ldcf;->a:Ldcf;

    .line 696
    .line 697
    invoke-direct/range {v3 .. v10}, LkOd;-><init>(LQvb;Ljava/lang/Throwable;JJLdcf;)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v0, v3}, LVHf;->Y(LkOd;)V

    .line 701
    .line 702
    .line 703
    :goto_7
    iget-object v0, v1, LSuf;->c:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v0, LLK;

    .line 706
    .line 707
    if-nez v0, :cond_12

    .line 708
    .line 709
    iget-object v0, v1, LSuf;->b:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v0, LVHf;

    .line 712
    .line 713
    iget-object v2, v0, LVHf;->i0:LPQ5;

    .line 714
    .line 715
    new-instance v3, LQHf;

    .line 716
    .line 717
    const/4 v4, 0x7

    .line 718
    invoke-direct {v3, v0, v4}, LQHf;-><init>(LVHf;I)V

    .line 719
    .line 720
    .line 721
    iget-boolean v0, v2, LPQ5;->a:Z

    .line 722
    .line 723
    if-eqz v0, :cond_11

    .line 724
    .line 725
    goto :goto_8

    .line 726
    :cond_11
    invoke-virtual {v3}, LQHf;->d()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    goto :goto_8

    .line 730
    :cond_12
    iget-object v0, v1, LSuf;->b:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v0, LVHf;

    .line 733
    .line 734
    iget-object v3, v0, LVHf;->i0:LPQ5;

    .line 735
    .line 736
    new-instance v4, LQHf;

    .line 737
    .line 738
    invoke-direct {v4, v0, v2}, LQHf;-><init>(LVHf;I)V

    .line 739
    .line 740
    .line 741
    iget-boolean v0, v3, LPQ5;->a:Z

    .line 742
    .line 743
    if-eqz v0, :cond_13

    .line 744
    .line 745
    goto :goto_8

    .line 746
    :cond_13
    invoke-virtual {v4}, LQHf;->d()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    :goto_8
    sget-object v0, Lewj;->a:Lewj;

    .line 750
    .line 751
    return-object v0

    .line 752
    :pswitch_12
    iget-object v0, v1, LSuf;->b:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v0, LVHf;

    .line 755
    .line 756
    iget-object v4, v0, LVHf;->N0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 757
    .line 758
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 759
    .line 760
    .line 761
    move-result v4

    .line 762
    iget-object v5, v1, LSuf;->c:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v5, LTHf;

    .line 765
    .line 766
    if-eqz v4, :cond_15

    .line 767
    .line 768
    iget-object v2, v0, LVHf;->g0:Ltyb;

    .line 769
    .line 770
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 771
    .line 772
    .line 773
    iget v2, v5, LTHf;->a:I

    .line 774
    .line 775
    if-eq v2, v3, :cond_14

    .line 776
    .line 777
    :goto_9
    move v7, v2

    .line 778
    goto :goto_a

    .line 779
    :cond_14
    iget-object v2, v0, LVHf;->M0:LTHf;

    .line 780
    .line 781
    iget v2, v2, LTHf;->a:I

    .line 782
    .line 783
    goto :goto_9

    .line 784
    :goto_a
    new-instance v6, LTHf;

    .line 785
    .line 786
    iget-wide v8, v5, LTHf;->b:J

    .line 787
    .line 788
    iget-boolean v10, v5, LTHf;->c:Z

    .line 789
    .line 790
    iget-object v11, v5, LTHf;->d:LcZf;

    .line 791
    .line 792
    invoke-direct/range {v6 .. v11}, LTHf;-><init>(IJZLcZf;)V

    .line 793
    .line 794
    .line 795
    iput-object v6, v0, LVHf;->M0:LTHf;

    .line 796
    .line 797
    goto :goto_b

    .line 798
    :cond_15
    iget-object v3, v0, LVHf;->N0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 799
    .line 800
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 801
    .line 802
    .line 803
    invoke-static {v0, v5}, LVHf;->T(LVHf;LTHf;)V

    .line 804
    .line 805
    .line 806
    :goto_b
    sget-object v0, Lewj;->a:Lewj;

    .line 807
    .line 808
    return-object v0

    .line 809
    :pswitch_13
    iget-object v0, v1, LSuf;->b:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v0, LVHf;

    .line 812
    .line 813
    iget-object v2, v0, LVHf;->Z:Lxm4;

    .line 814
    .line 815
    iget-object v2, v2, Lxm4;->j:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v2, LD65;

    .line 818
    .line 819
    invoke-virtual {v2}, LD65;->get()Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    check-cast v2, Lvxb;

    .line 824
    .line 825
    sget-object v3, LJvb;->Z:LJvb;

    .line 826
    .line 827
    iget-object v4, v0, LVHf;->a:Ljava/lang/String;

    .line 828
    .line 829
    invoke-static {v3, v3, v4}, LJF0;->i(LJvb;LJvb;Ljava/lang/String;)Lnp0;

    .line 830
    .line 831
    .line 832
    move-result-object v3

    .line 833
    iget-object v4, v1, LSuf;->c:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast v4, Lotb;

    .line 836
    .line 837
    invoke-virtual {v2, v3, v4}, Lvxb;->a(Lnp0;Lotb;)Loxb;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    if-eqz v2, :cond_16

    .line 842
    .line 843
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 844
    .line 845
    iget-object v4, v2, Loxb;->a:Lmxb;

    .line 846
    .line 847
    iget-wide v4, v4, Lmxb;->a:J

    .line 848
    .line 849
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 850
    .line 851
    .line 852
    move-result-wide v3

    .line 853
    iget-object v5, v0, LVHf;->e0:LAQd;

    .line 854
    .line 855
    iput-wide v3, v5, LAQd;->k:J

    .line 856
    .line 857
    iget-object v3, v2, Loxb;->b:LKgc;

    .line 858
    .line 859
    iput-object v3, v5, LAQd;->j:LKgc;

    .line 860
    .line 861
    const/16 v3, 0x2716

    .line 862
    .line 863
    invoke-virtual {v0, v3, v2}, LVHf;->d0(ILjava/lang/Object;)V

    .line 864
    .line 865
    .line 866
    :cond_16
    sget-object v0, Lewj;->a:Lewj;

    .line 867
    .line 868
    return-object v0

    .line 869
    :pswitch_14
    iget-object v0, v1, LSuf;->b:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v0, LHHf;

    .line 872
    .line 873
    new-instance v2, LtU6;

    .line 874
    .line 875
    invoke-direct {v2}, LtU6;-><init>()V

    .line 876
    .line 877
    .line 878
    const/16 v3, 0x14

    .line 879
    .line 880
    invoke-virtual {v2, v3}, LtU6;->setCamera(I)LtU6;

    .line 881
    .line 882
    .line 883
    move-result-object v2

    .line 884
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 885
    .line 886
    const-string v4, "timeout waiting for unregister surface callback"

    .line 887
    .line 888
    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    iget-object v4, v1, LSuf;->c:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast v4, Lnp0;

    .line 894
    .line 895
    const-string v6, "subscribeInternal"

    .line 896
    .line 897
    invoke-virtual {v4, v6}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 898
    .line 899
    .line 900
    move-result-object v4

    .line 901
    iget-object v0, v0, LHHf;->o:LjX6;

    .line 902
    .line 903
    invoke-interface {v0, v2, v3, v4, v5}, LjX6;->c(LtU6;Ljava/lang/Throwable;Lnp0;Lr6c;)V

    .line 904
    .line 905
    .line 906
    sget-object v0, Lewj;->a:Lewj;

    .line 907
    .line 908
    return-object v0

    .line 909
    :pswitch_15
    iget-object v2, v1, LSuf;->b:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast v2, LXAb;

    .line 912
    .line 913
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 914
    .line 915
    .line 916
    new-instance v4, Lcom/snap/ui/view/button/ScButton;

    .line 917
    .line 918
    iget-object v6, v1, LSuf;->c:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast v6, Landroid/content/Context;

    .line 921
    .line 922
    invoke-direct {v4, v6, v5, v0, v5}, Lcom/snap/ui/view/button/ScButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILex5;)V

    .line 923
    .line 924
    .line 925
    iget-object v0, v2, LXAb;->X:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast v0, Ljava/lang/String;

    .line 928
    .line 929
    invoke-virtual {v4, v0}, Lcom/snap/ui/view/button/ScButton;->c(Ljava/lang/String;)V

    .line 930
    .line 931
    .line 932
    iget-object v0, v2, LXAb;->Y:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v0, Ljava/lang/Integer;

    .line 935
    .line 936
    if-eqz v0, :cond_17

    .line 937
    .line 938
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 939
    .line 940
    .line 941
    move-result v3

    .line 942
    :cond_17
    iget-object v0, v4, Lcom/snap/ui/view/button/ScButton;->b:Lcom/snap/ui/view/SnapFontTextView;

    .line 943
    .line 944
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 945
    .line 946
    .line 947
    iget v0, v2, LXAb;->b:I

    .line 948
    .line 949
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 950
    .line 951
    .line 952
    iget-object v0, v2, LXAb;->Z:Ljava/lang/Object;

    .line 953
    .line 954
    check-cast v0, Ljava/lang/Integer;

    .line 955
    .line 956
    iget-object v3, v2, LXAb;->e0:Ljava/lang/Object;

    .line 957
    .line 958
    check-cast v3, Ljava/lang/Integer;

    .line 959
    .line 960
    iget-boolean v5, v2, LXAb;->t:Z

    .line 961
    .line 962
    invoke-virtual {v4, v0, v3, v5}, Lcom/snap/ui/view/button/ScButton;->a(Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 963
    .line 964
    .line 965
    iget-boolean v0, v2, LXAb;->a:Z

    .line 966
    .line 967
    invoke-virtual {v4, v0}, Lcom/snap/ui/view/button/ScButton;->b(Z)V

    .line 968
    .line 969
    .line 970
    iget-boolean v0, v2, LXAb;->c:Z

    .line 971
    .line 972
    invoke-virtual {v4, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 973
    .line 974
    .line 975
    return-object v4

    .line 976
    :pswitch_16
    iget-object v0, v1, LSuf;->b:Ljava/lang/Object;

    .line 977
    .line 978
    check-cast v0, LaGf;

    .line 979
    .line 980
    iget-object v0, v0, LaGf;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 981
    .line 982
    iget-object v2, v1, LSuf;->c:Ljava/lang/Object;

    .line 983
    .line 984
    check-cast v2, LIak;

    .line 985
    .line 986
    invoke-interface {v2}, LIak;->f()Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v2

    .line 990
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 995
    .line 996
    if-eqz v0, :cond_18

    .line 997
    .line 998
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 999
    .line 1000
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1001
    .line 1002
    .line 1003
    :cond_18
    sget-object v0, Lewj;->a:Lewj;

    .line 1004
    .line 1005
    return-object v0

    .line 1006
    :pswitch_17
    new-instance v0, LcEf;

    .line 1007
    .line 1008
    iget-object v2, v1, LSuf;->b:Ljava/lang/Object;

    .line 1009
    .line 1010
    check-cast v2, Landroid/content/Context;

    .line 1011
    .line 1012
    invoke-direct {v0, v2}, LcEf;-><init>(Landroid/content/Context;)V

    .line 1013
    .line 1014
    .line 1015
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 1016
    .line 1017
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1018
    .line 1019
    .line 1020
    iget-object v3, v1, LSuf;->c:Ljava/lang/Object;

    .line 1021
    .line 1022
    check-cast v3, Lcom/snap/ui/view/save/SaveButtonView;

    .line 1023
    .line 1024
    invoke-virtual {v3, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1025
    .line 1026
    .line 1027
    return-object v0

    .line 1028
    :pswitch_18
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 1029
    .line 1030
    const/4 v2, -0x2

    .line 1031
    invoke-direct {v0, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1032
    .line 1033
    .line 1034
    iget-object v2, v1, LSuf;->b:Ljava/lang/Object;

    .line 1035
    .line 1036
    check-cast v2, Lcom/snap/chat_reactions/ChatReactionsBelowMessageView;

    .line 1037
    .line 1038
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1039
    .line 1040
    .line 1041
    iget-object v0, v1, LSuf;->c:Ljava/lang/Object;

    .line 1042
    .line 1043
    check-cast v0, LUGb;

    .line 1044
    .line 1045
    iget-object v0, v0, LUGb;->t:Ljava/lang/Object;

    .line 1046
    .line 1047
    check-cast v0, LJP9;

    .line 1048
    .line 1049
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    sget-object v0, Lewj;->a:Lewj;

    .line 1053
    .line 1054
    return-object v0

    .line 1055
    :pswitch_19
    move-object v0, v5

    .line 1056
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1057
    .line 1058
    .line 1059
    move-result-wide v5

    .line 1060
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1061
    .line 1062
    .line 1063
    move-result-wide v7

    .line 1064
    iget-object v2, v1, LSuf;->b:Ljava/lang/Object;

    .line 1065
    .line 1066
    check-cast v2, LHxf;

    .line 1067
    .line 1068
    if-eqz v2, :cond_1a

    .line 1069
    .line 1070
    invoke-virtual {v2}, LA7k;->r()LSV6;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v10

    .line 1074
    new-instance v3, LhK2;

    .line 1075
    .line 1076
    new-instance v4, Lnmh;

    .line 1077
    .line 1078
    iget-object v2, v2, LHxf;->g0:Lcom/snap/messaging/chat/ui/view/SwipeableMessageLinearLayout;

    .line 1079
    .line 1080
    if-eqz v2, :cond_19

    .line 1081
    .line 1082
    invoke-direct {v4, v2}, Lnmh;-><init>(Landroid/view/View;)V

    .line 1083
    .line 1084
    .line 1085
    iget-object v0, v1, LSuf;->c:Ljava/lang/Object;

    .line 1086
    .line 1087
    check-cast v0, LvSi;

    .line 1088
    .line 1089
    const/16 v9, 0x30

    .line 1090
    .line 1091
    move-object v2, v3

    .line 1092
    move-object v3, v0

    .line 1093
    invoke-direct/range {v2 .. v9}, LhK2;-><init>(LgS2;Ljmh;JJI)V

    .line 1094
    .line 1095
    .line 1096
    invoke-interface {v10, v2}, LSV6;->a(Ljava/lang/Object;)V

    .line 1097
    .line 1098
    .line 1099
    goto :goto_c

    .line 1100
    :cond_19
    const-string v2, "frame"

    .line 1101
    .line 1102
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 1103
    .line 1104
    .line 1105
    throw v0

    .line 1106
    :cond_1a
    :goto_c
    sget-object v0, Lewj;->a:Lewj;

    .line 1107
    .line 1108
    return-object v0

    .line 1109
    :pswitch_1a
    iget-object v0, v1, LSuf;->b:Ljava/lang/Object;

    .line 1110
    .line 1111
    check-cast v0, LTuf;

    .line 1112
    .line 1113
    iget-object v2, v1, LSuf;->c:Ljava/lang/Object;

    .line 1114
    .line 1115
    check-cast v2, Ldvf;

    .line 1116
    .line 1117
    invoke-virtual {v0}, LTuf;->b()LOuf;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v3

    .line 1121
    invoke-virtual {v3}, LOuf;->n()Lzh5;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v3

    .line 1125
    invoke-interface {v3}, Lzh5;->h()Luej;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v3

    .line 1129
    check-cast v3, LNuf;

    .line 1130
    .line 1131
    iget-object v3, v3, LNuf;->b:LELb;

    .line 1132
    .line 1133
    iget-object v5, v2, Ldvf;->a:Ljava/lang/String;

    .line 1134
    .line 1135
    iget-object v14, v2, Ldvf;->b:Livf;

    .line 1136
    .line 1137
    iget-wide v6, v14, Livf;->b:J

    .line 1138
    .line 1139
    iget v4, v14, Livf;->a:I

    .line 1140
    .line 1141
    invoke-static {v4}, Lnfe;->w(I)Ljava/lang/String;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v8

    .line 1145
    iget v15, v2, Ldvf;->d:I

    .line 1146
    .line 1147
    int-to-long v11, v15

    .line 1148
    const v4, 0x2299b537

    .line 1149
    .line 1150
    .line 1151
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v9

    .line 1155
    const v10, 0x2299b537

    .line 1156
    .line 1157
    .line 1158
    new-instance v4, Lhgi;

    .line 1159
    .line 1160
    move-object/from16 v16, v9

    .line 1161
    .line 1162
    const v13, 0x2299b537

    .line 1163
    .line 1164
    .line 1165
    iget-wide v9, v2, Ldvf;->c:J

    .line 1166
    .line 1167
    iget-object v2, v2, Ldvf;->e:[B

    .line 1168
    .line 1169
    move-object v13, v2

    .line 1170
    move-object/from16 v2, v16

    .line 1171
    .line 1172
    invoke-direct/range {v4 .. v13}, Lhgi;-><init>(Ljava/lang/String;JLjava/lang/String;JJ[B)V

    .line 1173
    .line 1174
    .line 1175
    iget-object v5, v3, Lvej;->a:Lkch;

    .line 1176
    .line 1177
    const-string v6, "INSERT INTO RtusEvent (\n    eventId,\n    productUniqueCode,\n    teamName,\n    clientTsMillis,\n    payloadId,\n    protoPayload\n)\nVALUES(?, ?, ?, ?, ?, ?)"

    .line 1178
    .line 1179
    const/4 v7, 0x6

    .line 1180
    invoke-virtual {v5, v2, v6, v7, v4}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 1181
    .line 1182
    .line 1183
    sget-object v2, LXbf;->p0:LXbf;

    .line 1184
    .line 1185
    const v10, 0x2299b537

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v3, v10, v2}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 1189
    .line 1190
    .line 1191
    iget-object v0, v0, LTuf;->e:LyA3;

    .line 1192
    .line 1193
    sget-object v2, Lgvf;->g0:Lgvf;

    .line 1194
    .line 1195
    invoke-virtual {v14}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v3

    .line 1199
    const-string v4, "product"

    .line 1200
    .line 1201
    invoke-static {v2, v4, v3}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v2

    .line 1205
    const-string v3, "payload_id"

    .line 1206
    .line 1207
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v4

    .line 1211
    invoke-virtual {v2, v3, v4}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1212
    .line 1213
    .line 1214
    iget-object v0, v0, LyA3;->a:LcH8;

    .line 1215
    .line 1216
    invoke-static {v0, v2}, LaH8;->e(LcH8;LV7c;)V

    .line 1217
    .line 1218
    .line 1219
    sget v0, LVuf;->a:I

    .line 1220
    .line 1221
    iget-object v0, v1, LSuf;->b:Ljava/lang/Object;

    .line 1222
    .line 1223
    check-cast v0, LTuf;

    .line 1224
    .line 1225
    iget-object v0, v0, LTuf;->e:LyA3;

    .line 1226
    .line 1227
    iget-object v2, v1, LSuf;->c:Ljava/lang/Object;

    .line 1228
    .line 1229
    check-cast v2, Ldvf;

    .line 1230
    .line 1231
    sget-object v3, Lgvf;->i0:Lgvf;

    .line 1232
    .line 1233
    iget-object v4, v2, Ldvf;->b:Livf;

    .line 1234
    .line 1235
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v4

    .line 1239
    const-string v5, "product"

    .line 1240
    .line 1241
    invoke-static {v3, v5, v4}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v3

    .line 1245
    iget v4, v2, Ldvf;->d:I

    .line 1246
    .line 1247
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v4

    .line 1251
    const-string v5, "payload_id"

    .line 1252
    .line 1253
    invoke-virtual {v3, v5, v4}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1254
    .line 1255
    .line 1256
    iget-object v2, v2, Ldvf;->e:[B

    .line 1257
    .line 1258
    array-length v2, v2

    .line 1259
    int-to-long v4, v2

    .line 1260
    iget-object v0, v0, LyA3;->a:LcH8;

    .line 1261
    .line 1262
    invoke-interface {v0, v3, v4, v5}, LcH8;->f(LV7c;J)V

    .line 1263
    .line 1264
    .line 1265
    iget-object v0, v1, LSuf;->b:Ljava/lang/Object;

    .line 1266
    .line 1267
    move-object v2, v0

    .line 1268
    check-cast v2, LTuf;

    .line 1269
    .line 1270
    iget-object v0, v1, LSuf;->c:Ljava/lang/Object;

    .line 1271
    .line 1272
    check-cast v0, Ldvf;

    .line 1273
    .line 1274
    iget-object v0, v0, Ldvf;->b:Livf;

    .line 1275
    .line 1276
    monitor-enter v2

    .line 1277
    :try_start_2
    invoke-virtual {v2, v0}, LTuf;->d(Livf;)J

    .line 1278
    .line 1279
    .line 1280
    move-result-wide v3

    .line 1281
    iget-object v5, v2, LTuf;->c:LuNb;

    .line 1282
    .line 1283
    invoke-virtual {v5, v0}, LuNb;->c(Livf;)Ljvf;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v5

    .line 1287
    if-eqz v5, :cond_1b

    .line 1288
    .line 1289
    iget v5, v5, Ljvf;->d:I

    .line 1290
    .line 1291
    goto :goto_d

    .line 1292
    :cond_1b
    const v5, 0xf4240

    .line 1293
    .line 1294
    .line 1295
    :goto_d
    int-to-long v5, v5

    .line 1296
    cmp-long v7, v3, v5

    .line 1297
    .line 1298
    if-lez v7, :cond_1c

    .line 1299
    .line 1300
    sub-long/2addr v3, v5

    .line 1301
    invoke-virtual {v2, v0, v3, v4}, LTuf;->f(Livf;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1302
    .line 1303
    .line 1304
    goto :goto_e

    .line 1305
    :catchall_1
    move-exception v0

    .line 1306
    goto :goto_f

    .line 1307
    :cond_1c
    :goto_e
    monitor-exit v2

    .line 1308
    sget-object v0, Lewj;->a:Lewj;

    .line 1309
    .line 1310
    return-object v0

    .line 1311
    :goto_f
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1312
    throw v0

    .line 1313
    :pswitch_1b
    iget-object v0, v1, LSuf;->c:Ljava/lang/Object;

    .line 1314
    .line 1315
    check-cast v0, Levf;

    .line 1316
    .line 1317
    sget-object v2, Levf;->Z:Levf;

    .line 1318
    .line 1319
    invoke-static {v0, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1320
    .line 1321
    .line 1322
    move-result v0

    .line 1323
    if-nez v0, :cond_1d

    .line 1324
    .line 1325
    goto :goto_10

    .line 1326
    :cond_1d
    iget-object v0, v1, LSuf;->b:Ljava/lang/Object;

    .line 1327
    .line 1328
    check-cast v0, LTuf;

    .line 1329
    .line 1330
    const-string v2, "rtus.db"

    .line 1331
    .line 1332
    iget-object v3, v0, LTuf;->a:Landroid/content/Context;

    .line 1333
    .line 1334
    invoke-virtual {v3, v2}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 1335
    .line 1336
    .line 1337
    sget-object v2, Lgvf;->w0:Lgvf;

    .line 1338
    .line 1339
    iget-object v0, v0, LTuf;->e:LyA3;

    .line 1340
    .line 1341
    iget-object v0, v0, LyA3;->a:LcH8;

    .line 1342
    .line 1343
    invoke-static {v0, v2}, LaH8;->d(LcH8;LH7c;)V

    .line 1344
    .line 1345
    .line 1346
    sget v0, LVuf;->a:I

    .line 1347
    .line 1348
    :goto_10
    sget-object v0, Lewj;->a:Lewj;

    .line 1349
    .line 1350
    return-object v0

    .line 1351
    :pswitch_1c
    iget-object v3, v1, LSuf;->b:Ljava/lang/Object;

    .line 1352
    .line 1353
    check-cast v3, LTuf;

    .line 1354
    .line 1355
    iget-object v5, v3, LTuf;->d:LYuf;

    .line 1356
    .line 1357
    iget-object v5, v5, LYuf;->g:LREi;

    .line 1358
    .line 1359
    invoke-virtual {v5}, LREi;->getValue()Ljava/lang/Object;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v5

    .line 1363
    check-cast v5, Ljava/lang/Boolean;

    .line 1364
    .line 1365
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1366
    .line 1367
    .line 1368
    move-result v5

    .line 1369
    iget-object v6, v1, LSuf;->c:Ljava/lang/Object;

    .line 1370
    .line 1371
    check-cast v6, Livf;

    .line 1372
    .line 1373
    iget-object v7, v3, LTuf;->c:LuNb;

    .line 1374
    .line 1375
    const/16 v8, 0x3e8

    .line 1376
    .line 1377
    const-wide/16 v9, 0x258

    .line 1378
    .line 1379
    const/16 v11, 0xa

    .line 1380
    .line 1381
    iget-object v12, v7, LuNb;->c:Ljava/lang/Object;

    .line 1382
    .line 1383
    check-cast v12, LR93;

    .line 1384
    .line 1385
    if-eqz v5, :cond_1f

    .line 1386
    .line 1387
    invoke-virtual {v3}, LTuf;->b()LOuf;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v5

    .line 1391
    invoke-virtual {v5}, LOuf;->n()Lzh5;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v5

    .line 1395
    invoke-virtual {v3}, LTuf;->b()LOuf;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v13

    .line 1399
    invoke-virtual {v13}, LOuf;->n()Lzh5;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v13

    .line 1403
    invoke-interface {v13}, Lzh5;->h()Luej;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v13

    .line 1407
    check-cast v13, LNuf;

    .line 1408
    .line 1409
    iget-object v15, v13, LNuf;->b:LELb;

    .line 1410
    .line 1411
    check-cast v12, LFRe;

    .line 1412
    .line 1413
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1414
    .line 1415
    .line 1416
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1417
    .line 1418
    .line 1419
    move-result-wide v12

    .line 1420
    invoke-virtual {v7, v6}, LuNb;->c(Livf;)Ljvf;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v7

    .line 1424
    if-eqz v7, :cond_1e

    .line 1425
    .line 1426
    iget-wide v9, v7, Ljvf;->b:J

    .line 1427
    .line 1428
    :cond_1e
    int-to-long v7, v8

    .line 1429
    mul-long v9, v9, v7

    .line 1430
    .line 1431
    sub-long v18, v12, v9

    .line 1432
    .line 1433
    new-instance v14, LWuf;

    .line 1434
    .line 1435
    new-instance v7, Lzaf;

    .line 1436
    .line 1437
    const/16 v8, 0xf

    .line 1438
    .line 1439
    invoke-direct {v7, v2, v8}, Lzaf;-><init>(II)V

    .line 1440
    .line 1441
    .line 1442
    iget-wide v8, v6, Livf;->b:J

    .line 1443
    .line 1444
    const/16 v21, 0x0

    .line 1445
    .line 1446
    move-object/from16 v20, v7

    .line 1447
    .line 1448
    move-wide/from16 v16, v8

    .line 1449
    .line 1450
    invoke-direct/range {v14 .. v21}, LWuf;-><init>(LELb;JJLJP9;I)V

    .line 1451
    .line 1452
    .line 1453
    invoke-interface {v5, v14}, Lzh5;->g(LtJe;)Ljava/util/List;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v2

    .line 1457
    :goto_11
    const/16 v21, 0x2

    .line 1458
    .line 1459
    goto/16 :goto_13

    .line 1460
    .line 1461
    :cond_1f
    invoke-virtual {v3}, LTuf;->b()LOuf;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v5

    .line 1465
    invoke-virtual {v5}, LOuf;->n()Lzh5;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v5

    .line 1469
    invoke-virtual {v3}, LTuf;->b()LOuf;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v13

    .line 1473
    invoke-virtual {v13}, LOuf;->n()Lzh5;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v13

    .line 1477
    invoke-interface {v13}, Lzh5;->h()Luej;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v13

    .line 1481
    check-cast v13, LNuf;

    .line 1482
    .line 1483
    iget-object v15, v13, LNuf;->b:LELb;

    .line 1484
    .line 1485
    check-cast v12, LFRe;

    .line 1486
    .line 1487
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1488
    .line 1489
    .line 1490
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1491
    .line 1492
    .line 1493
    move-result-wide v12

    .line 1494
    invoke-virtual {v7, v6}, LuNb;->c(Livf;)Ljvf;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v7

    .line 1498
    if-eqz v7, :cond_20

    .line 1499
    .line 1500
    iget-wide v9, v7, Ljvf;->b:J

    .line 1501
    .line 1502
    :cond_20
    int-to-long v7, v8

    .line 1503
    mul-long v9, v9, v7

    .line 1504
    .line 1505
    sub-long v18, v12, v9

    .line 1506
    .line 1507
    new-instance v14, LWuf;

    .line 1508
    .line 1509
    new-instance v7, Lzaf;

    .line 1510
    .line 1511
    const/16 v8, 0x10

    .line 1512
    .line 1513
    invoke-direct {v7, v2, v8}, Lzaf;-><init>(II)V

    .line 1514
    .line 1515
    .line 1516
    iget-wide v8, v6, Livf;->b:J

    .line 1517
    .line 1518
    const/16 v21, 0x1

    .line 1519
    .line 1520
    move-object/from16 v20, v7

    .line 1521
    .line 1522
    move-wide/from16 v16, v8

    .line 1523
    .line 1524
    invoke-direct/range {v14 .. v21}, LWuf;-><init>(LELb;JJLJP9;I)V

    .line 1525
    .line 1526
    .line 1527
    invoke-interface {v5, v14}, Lzh5;->g(LtJe;)Ljava/util/List;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v2

    .line 1531
    check-cast v2, Ljava/lang/Iterable;

    .line 1532
    .line 1533
    new-instance v5, Ljava/util/ArrayList;

    .line 1534
    .line 1535
    invoke-static {v2, v11}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1536
    .line 1537
    .line 1538
    move-result v7

    .line 1539
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1540
    .line 1541
    .line 1542
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v2

    .line 1546
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1547
    .line 1548
    .line 1549
    move-result v7

    .line 1550
    if-eqz v7, :cond_21

    .line 1551
    .line 1552
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v7

    .line 1556
    check-cast v7, LRW6;

    .line 1557
    .line 1558
    new-instance v12, LQW6;

    .line 1559
    .line 1560
    iget-wide v13, v7, LRW6;->a:J

    .line 1561
    .line 1562
    iget-wide v8, v7, LRW6;->d:J

    .line 1563
    .line 1564
    iget-object v15, v7, LRW6;->e:[B

    .line 1565
    .line 1566
    iget-object v10, v7, LRW6;->b:Ljava/lang/String;

    .line 1567
    .line 1568
    const/16 v21, 0x2

    .line 1569
    .line 1570
    iget-wide v0, v7, LRW6;->c:J

    .line 1571
    .line 1572
    move-wide/from16 v16, v0

    .line 1573
    .line 1574
    move-wide/from16 v18, v8

    .line 1575
    .line 1576
    move-object/from16 v20, v10

    .line 1577
    .line 1578
    invoke-direct/range {v12 .. v20}, LQW6;-><init>(J[BJJLjava/lang/String;)V

    .line 1579
    .line 1580
    .line 1581
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1582
    .line 1583
    .line 1584
    move-object/from16 v1, p0

    .line 1585
    .line 1586
    const/4 v0, 0x2

    .line 1587
    goto :goto_12

    .line 1588
    :cond_21
    move-object v2, v5

    .line 1589
    goto/16 :goto_11

    .line 1590
    .line 1591
    :goto_13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1592
    .line 1593
    .line 1594
    move-result v0

    .line 1595
    int-to-long v0, v0

    .line 1596
    iget-object v5, v3, LTuf;->e:LyA3;

    .line 1597
    .line 1598
    sget-object v7, Lgvf;->m0:Lgvf;

    .line 1599
    .line 1600
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v8

    .line 1604
    const-string v9, "product"

    .line 1605
    .line 1606
    invoke-static {v7, v9, v8}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v7

    .line 1610
    iget-object v5, v5, LyA3;->a:LcH8;

    .line 1611
    .line 1612
    invoke-interface {v5, v7, v0, v1}, LcH8;->f(LV7c;J)V

    .line 1613
    .line 1614
    .line 1615
    sget v0, LVuf;->a:I

    .line 1616
    .line 1617
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1618
    .line 1619
    .line 1620
    move-result v0

    .line 1621
    if-eqz v0, :cond_22

    .line 1622
    .line 1623
    goto :goto_14

    .line 1624
    :cond_22
    sget-object v0, LPf5;->m0:LPf5;

    .line 1625
    .line 1626
    iget-object v1, v3, LTuf;->g:LnJe;

    .line 1627
    .line 1628
    invoke-virtual {v1, v0}, LnJe;->c(LPf5;)LvVi;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v0

    .line 1632
    new-instance v1, LPuf;

    .line 1633
    .line 1634
    invoke-direct {v1, v3, v6, v2, v4}, LPuf;-><init>(LTuf;Livf;Ljava/util/List;I)V

    .line 1635
    .line 1636
    .line 1637
    iget-object v3, v3, LTuf;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1638
    .line 1639
    invoke-static {v0, v1, v3}, LOIc;->C(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1640
    .line 1641
    .line 1642
    :goto_14
    check-cast v2, Ljava/lang/Iterable;

    .line 1643
    .line 1644
    new-instance v0, Ljava/util/ArrayList;

    .line 1645
    .line 1646
    invoke-static {v2, v11}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1647
    .line 1648
    .line 1649
    move-result v1

    .line 1650
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1651
    .line 1652
    .line 1653
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v1

    .line 1657
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1658
    .line 1659
    .line 1660
    move-result v2

    .line 1661
    if-eqz v2, :cond_23

    .line 1662
    .line 1663
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v2

    .line 1667
    check-cast v2, LQW6;

    .line 1668
    .line 1669
    new-instance v3, LWd1;

    .line 1670
    .line 1671
    invoke-direct {v3}, LWd1;-><init>()V

    .line 1672
    .line 1673
    .line 1674
    iget-wide v4, v2, LQW6;->c:J

    .line 1675
    .line 1676
    iput-wide v4, v3, LWd1;->t:J

    .line 1677
    .line 1678
    iget v4, v3, LWd1;->a:I

    .line 1679
    .line 1680
    iget-wide v5, v2, LQW6;->d:J

    .line 1681
    .line 1682
    long-to-int v6, v5

    .line 1683
    iput v6, v3, LWd1;->b:I

    .line 1684
    .line 1685
    or-int/lit8 v4, v4, 0x5

    .line 1686
    .line 1687
    iput v4, v3, LWd1;->a:I

    .line 1688
    .line 1689
    iget-object v4, v2, LQW6;->e:[B

    .line 1690
    .line 1691
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1692
    .line 1693
    .line 1694
    iput-object v4, v3, LWd1;->c:[B

    .line 1695
    .line 1696
    iget v4, v3, LWd1;->a:I

    .line 1697
    .line 1698
    or-int/lit8 v4, v4, 0x2

    .line 1699
    .line 1700
    iput v4, v3, LWd1;->a:I

    .line 1701
    .line 1702
    iget-object v2, v2, LQW6;->b:Ljava/lang/String;

    .line 1703
    .line 1704
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1705
    .line 1706
    .line 1707
    iput-object v2, v3, LWd1;->X:Ljava/lang/String;

    .line 1708
    .line 1709
    iget v2, v3, LWd1;->a:I

    .line 1710
    .line 1711
    or-int/lit8 v2, v2, 0x8

    .line 1712
    .line 1713
    iput v2, v3, LWd1;->a:I

    .line 1714
    .line 1715
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1716
    .line 1717
    .line 1718
    goto :goto_15

    .line 1719
    :cond_23
    return-object v0

    .line 1720
    nop

    .line 1721
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
