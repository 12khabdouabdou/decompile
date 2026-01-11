.class public final LJF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LNF;


# direct methods
.method public synthetic constructor <init>(LNF;I)V
    .locals 0

    .line 1
    iput p2, p0, LJF;->a:I

    iput-object p1, p0, LJF;->b:LNF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, LJF;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, LJF;->b:LNF;

    .line 13
    .line 14
    iget-object v1, v0, LNF;->X:LiAi;

    .line 15
    .line 16
    invoke-interface {v1}, LiAi;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LdNc;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    sget-object v3, LdNc;->X:LdNc;

    .line 26
    .line 27
    if-ne v1, v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v2, v2}, LNF;->d(ZZ)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    if-nez p1, :cond_1

    .line 34
    .line 35
    sget-object p1, LdNc;->Y:LdNc;

    .line 36
    .line 37
    if-ne v1, p1, :cond_1

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-virtual {v0, p1, v2}, LNF;->d(ZZ)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void

    .line 44
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance p1, LJ0f;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LJF;->b:LNF;

    .line 55
    .line 56
    iget-object v1, v0, LNF;->a:LjNc;

    .line 57
    .line 58
    new-instance v2, LMF;

    .line 59
    .line 60
    invoke-direct {v2, v0, p1}, LMF;-><init>(LNF;LJ0f;)V

    .line 61
    .line 62
    .line 63
    new-instance v3, LMF;

    .line 64
    .line 65
    invoke-direct {v3, p1, v0}, LMF;-><init>(LJ0f;LNF;)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    invoke-virtual {v1, p1, v2, v3}, LjNc;->c(ZLkotlin/jvm/functions/Function0;LMF;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_1
    check-cast p1, Ljava/lang/Runnable;

    .line 74
    .line 75
    iget-object v0, p0, LJF;->b:LNF;

    .line 76
    .line 77
    iget-object v1, v0, LNF;->X:LiAi;

    .line 78
    .line 79
    invoke-interface {v1}, LiAi;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget-object v2, LdNc;->X:LdNc;

    .line 84
    .line 85
    if-ne v1, v2, :cond_2

    .line 86
    .line 87
    new-instance v1, Lka;

    .line 88
    .line 89
    const/16 v2, 0xf

    .line 90
    .line 91
    invoke-direct {v1, v0, v2, p1}, Lka;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const/4 p1, 0x0

    .line 95
    iget-object v0, v0, LNF;->a:LjNc;

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    invoke-virtual {v0, v2, v1, p1}, LjNc;->c(ZLkotlin/jvm/functions/Function0;LMF;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 103
    .line 104
    .line 105
    :goto_1
    return-void

    .line 106
    :pswitch_2
    check-cast p1, LDjj;

    .line 107
    .line 108
    iget-object v0, p1, LDjj;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Llp2;

    .line 111
    .line 112
    iget-object v1, p1, LDjj;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, LQ52;

    .line 115
    .line 116
    iget-object p1, p1, LDjj;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Ljava/lang/Boolean;

    .line 119
    .line 120
    iget-object v2, p0, LJF;->b:LNF;

    .line 121
    .line 122
    iget-object v3, v2, LNF;->H0:LJp0;

    .line 123
    .line 124
    iget-boolean v1, v1, LQ52;->a:Z

    .line 125
    .line 126
    iget-object v3, v2, LNF;->a:LjNc;

    .line 127
    .line 128
    const/4 v4, 0x0

    .line 129
    if-nez v1, :cond_9

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_3

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    const/4 v1, 0x5

    .line 143
    const/4 v5, 0x1

    .line 144
    if-eq p1, v1, :cond_7

    .line 145
    .line 146
    const/4 v1, 0x7

    .line 147
    if-eq p1, v1, :cond_6

    .line 148
    .line 149
    const/16 v1, 0x9

    .line 150
    .line 151
    if-eq p1, v1, :cond_5

    .line 152
    .line 153
    iget-boolean p1, v2, LNF;->x0:Z

    .line 154
    .line 155
    if-nez p1, :cond_4

    .line 156
    .line 157
    invoke-virtual {v3, v5}, LjNc;->b(Z)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v5}, LjNc;->a(I)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_4
    iget-object p1, v2, LNF;->M0:Llp2;

    .line 165
    .line 166
    sget-object v1, Llp2;->Y:Llp2;

    .line 167
    .line 168
    if-ne p1, v1, :cond_8

    .line 169
    .line 170
    invoke-virtual {v3, v4}, LjNc;->b(Z)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_5
    const/4 p1, 0x3

    .line 175
    invoke-virtual {v3, p1}, LjNc;->a(I)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_6
    invoke-virtual {v3, v4}, LjNc;->b(Z)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_7
    invoke-virtual {v3, v5}, LjNc;->b(Z)V

    .line 184
    .line 185
    .line 186
    const/4 p1, 0x2

    .line 187
    invoke-virtual {v3, p1}, LjNc;->a(I)V

    .line 188
    .line 189
    .line 190
    :cond_8
    :goto_2
    iget-object p1, v2, LNF;->M0:Llp2;

    .line 191
    .line 192
    if-eq v0, p1, :cond_a

    .line 193
    .line 194
    iput-object v0, v2, LNF;->M0:Llp2;

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_9
    :goto_3
    invoke-virtual {v3, v4}, LjNc;->b(Z)V

    .line 198
    .line 199
    .line 200
    :cond_a
    :goto_4
    return-void

    .line 201
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, LJF;->b:LNF;

    .line 207
    .line 208
    iget-object v0, p1, LNF;->H0:LJp0;

    .line 209
    .line 210
    const/4 v0, 0x4

    .line 211
    invoke-virtual {p1, v0}, LNF;->f(I)V

    .line 212
    .line 213
    .line 214
    const/4 v0, 0x0

    .line 215
    iget-object p1, p1, LNF;->a:LjNc;

    .line 216
    .line 217
    invoke-virtual {p1, v0}, LjNc;->b(Z)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_4
    check-cast p1, Ljava/lang/Runnable;

    .line 222
    .line 223
    iget-object v0, p0, LJF;->b:LNF;

    .line 224
    .line 225
    iget-object v1, v0, LNF;->X:LiAi;

    .line 226
    .line 227
    invoke-interface {v1}, LiAi;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    sget-object v2, LdNc;->X:LdNc;

    .line 232
    .line 233
    if-ne v1, v2, :cond_b

    .line 234
    .line 235
    const/4 v1, 0x4

    .line 236
    invoke-virtual {v0, v1}, LNF;->f(I)V

    .line 237
    .line 238
    .line 239
    const/4 v1, 0x0

    .line 240
    iget-object v0, v0, LNF;->a:LjNc;

    .line 241
    .line 242
    invoke-virtual {v0, v1}, LjNc;->b(Z)V

    .line 243
    .line 244
    .line 245
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 246
    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_b
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 250
    .line 251
    .line 252
    :goto_5
    return-void

    .line 253
    :pswitch_5
    check-cast p1, Lwsi;

    .line 254
    .line 255
    iget-object p1, p0, LJF;->b:LNF;

    .line 256
    .line 257
    iget-object v0, p1, LNF;->X:LiAi;

    .line 258
    .line 259
    invoke-interface {v0}, LiAi;->get()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    sget-object v1, LdNc;->X:LdNc;

    .line 264
    .line 265
    if-eq v0, v1, :cond_c

    .line 266
    .line 267
    sget-object v0, LgNc;->c:LgNc;

    .line 268
    .line 269
    invoke-virtual {p1, v0}, LNF;->b(LgNc;)V

    .line 270
    .line 271
    .line 272
    :cond_c
    return-void

    .line 273
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 274
    .line 275
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    iget-object v0, p0, LJF;->b:LNF;

    .line 280
    .line 281
    iput-boolean p1, v0, LNF;->P0:Z

    .line 282
    .line 283
    return-void

    .line 284
    :pswitch_7
    check-cast p1, Llp2;

    .line 285
    .line 286
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    const/4 v0, 0x1

    .line 291
    const/4 v1, 0x5

    .line 292
    const/4 v2, 0x0

    .line 293
    iget-object v3, p0, LJF;->b:LNF;

    .line 294
    .line 295
    if-eq p1, v1, :cond_e

    .line 296
    .line 297
    const/4 v1, 0x7

    .line 298
    if-eq p1, v1, :cond_f

    .line 299
    .line 300
    const/16 v1, 0x9

    .line 301
    .line 302
    if-eq p1, v1, :cond_d

    .line 303
    .line 304
    iget-object p1, v3, LNF;->a:LjNc;

    .line 305
    .line 306
    iget-boolean v0, p1, LjNc;->j:Z

    .line 307
    .line 308
    if-eqz v0, :cond_f

    .line 309
    .line 310
    iget-object v0, p1, LjNc;->h:LREi;

    .line 311
    .line 312
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 317
    .line 318
    iget-object v0, v0, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;->b:LrM7;

    .line 319
    .line 320
    invoke-virtual {v0}, LrM7;->g()V

    .line 321
    .line 322
    .line 323
    iput-boolean v2, p1, LjNc;->j:Z

    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_d
    iget-object p1, v3, LNF;->a:LjNc;

    .line 327
    .line 328
    iget-object v1, p1, LjNc;->h:LREi;

    .line 329
    .line 330
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    check-cast v1, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 335
    .line 336
    iget-object v1, v1, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;->b:LrM7;

    .line 337
    .line 338
    invoke-virtual {v1, v2, v0}, LrM7;->C(ZZ)V

    .line 339
    .line 340
    .line 341
    iput-boolean v0, p1, LjNc;->j:Z

    .line 342
    .line 343
    goto :goto_6

    .line 344
    :cond_e
    iget-object p1, v3, LNF;->a:LjNc;

    .line 345
    .line 346
    iget-object v1, p1, LjNc;->h:LREi;

    .line 347
    .line 348
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    check-cast v1, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 353
    .line 354
    iget-object v1, v1, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;->b:LrM7;

    .line 355
    .line 356
    iget-boolean v3, v3, LNF;->v0:Z

    .line 357
    .line 358
    invoke-virtual {v1, v3, v2}, LrM7;->C(ZZ)V

    .line 359
    .line 360
    .line 361
    iput-boolean v0, p1, LjNc;->j:Z

    .line 362
    .line 363
    :cond_f
    :goto_6
    return-void

    .line 364
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 365
    .line 366
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 367
    .line 368
    .line 369
    move-result p1

    .line 370
    iget-object v0, p0, LJF;->b:LNF;

    .line 371
    .line 372
    iget-object v0, v0, LNF;->a:LjNc;

    .line 373
    .line 374
    iget-object v0, v0, LjNc;->d:Lru5;

    .line 375
    .line 376
    iget-object v0, v0, Llu5;->a:Lvu5;

    .line 377
    .line 378
    iget-object v1, v0, Lvu5;->f:LC42;

    .line 379
    .line 380
    if-eqz v1, :cond_10

    .line 381
    .line 382
    iget-object v0, v0, LL42;->d:LJ42;

    .line 383
    .line 384
    check-cast v0, Luu5;

    .line 385
    .line 386
    iget-object v0, v0, Luu5;->a:LD42;

    .line 387
    .line 388
    const/4 v2, 0x0

    .line 389
    invoke-virtual {v1, p1, v2, v0}, LC42;->e(ZLIh6;LD42;)V

    .line 390
    .line 391
    .line 392
    :cond_10
    return-void

    .line 393
    :pswitch_9
    check-cast p1, LSMc;

    .line 394
    .line 395
    iget-boolean v0, p1, LSMc;->a:Z

    .line 396
    .line 397
    iget-object v1, p0, LJF;->b:LNF;

    .line 398
    .line 399
    iget-boolean v2, v1, LNF;->N0:Z

    .line 400
    .line 401
    if-nez v2, :cond_11

    .line 402
    .line 403
    xor-int/lit8 v0, v0, 0x1

    .line 404
    .line 405
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    iget-object v2, v1, LNF;->r0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 410
    .line 411
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    :cond_11
    iget-boolean p1, p1, LSMc;->b:Z

    .line 415
    .line 416
    if-eqz p1, :cond_12

    .line 417
    .line 418
    invoke-virtual {v1}, LNF;->e()V

    .line 419
    .line 420
    .line 421
    :cond_12
    return-void

    .line 422
    :pswitch_a
    check-cast p1, LgNc;

    .line 423
    .line 424
    iget-object v0, p0, LJF;->b:LNF;

    .line 425
    .line 426
    invoke-virtual {v0, p1}, LNF;->j(LgNc;)V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    .line 431
    .line 432
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 433
    .line 434
    .line 435
    move-result p1

    .line 436
    iget-object v0, p0, LJF;->b:LNF;

    .line 437
    .line 438
    iput-boolean p1, v0, LNF;->O0:Z

    .line 439
    .line 440
    return-void

    .line 441
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    .line 442
    .line 443
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 444
    .line 445
    .line 446
    move-result p1

    .line 447
    if-nez p1, :cond_13

    .line 448
    .line 449
    iget-object p1, p0, LJF;->b:LNF;

    .line 450
    .line 451
    iget-object v0, p1, LNF;->X:LiAi;

    .line 452
    .line 453
    invoke-interface {v0}, LiAi;->get()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    sget-object v1, LdNc;->b:LdNc;

    .line 458
    .line 459
    if-eq v0, v1, :cond_13

    .line 460
    .line 461
    iget-object p1, p1, LNF;->I0:LRMc;

    .line 462
    .line 463
    const/4 v0, 0x5

    .line 464
    invoke-interface {p1, v0}, LRMc;->f(I)V

    .line 465
    .line 466
    .line 467
    :cond_13
    return-void

    .line 468
    nop

    .line 469
    :pswitch_data_0
    .packed-switch 0x0
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
