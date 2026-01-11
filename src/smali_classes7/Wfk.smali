.class public final LWfk;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LZfk;


# direct methods
.method public synthetic constructor <init>(LZfk;I)V
    .locals 0

    .line 1
    iput p2, p0, LWfk;->a:I

    iput-object p1, p0, LWfk;->b:LZfk;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, LWfk;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lmid;

    .line 7
    .line 8
    invoke-virtual {p1}, Lmid;->d()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, LWfk;->b:LZfk;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v0, LL4b;

    .line 20
    .line 21
    sget-object v1, Lz7e;->Z:Lz7e;

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    const-string v2, "VoiceoverTool"

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x1

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    const/16 v11, 0x7ff4

    .line 34
    .line 35
    invoke-direct/range {v0 .. v11}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 36
    .line 37
    .line 38
    new-instance v1, LYa6;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    move-object v3, v0

    .line 43
    move-object v0, v1

    .line 44
    iget-object v1, p1, LZfk;->A0:Landroid/content/Context;

    .line 45
    .line 46
    iget-object v2, p1, LZfk;->E0:LmGc;

    .line 47
    .line 48
    const/16 v6, 0xf8

    .line 49
    .line 50
    invoke-direct/range {v0 .. v6}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 51
    .line 52
    .line 53
    const v1, 0x7f133d53

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, LYa6;->w(I)V

    .line 57
    .line 58
    .line 59
    const v1, 0x7f133d52

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, LYa6;->j(I)V

    .line 63
    .line 64
    .line 65
    new-instance v1, LWfk;

    .line 66
    .line 67
    const/4 v2, 0x2

    .line 68
    invoke-direct {v1, p1, v2}, LWfk;-><init>(LZfk;I)V

    .line 69
    .line 70
    .line 71
    const/16 v2, 0x8

    .line 72
    .line 73
    const v3, 0x7f133d51

    .line 74
    .line 75
    .line 76
    const/4 v4, 0x1

    .line 77
    invoke-static {v0, v3, v1, v4, v2}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 78
    .line 79
    .line 80
    new-instance v1, LWfk;

    .line 81
    .line 82
    const/4 v2, 0x3

    .line 83
    invoke-direct {v1, p1, v2}, LWfk;-><init>(LZfk;I)V

    .line 84
    .line 85
    .line 86
    const/16 v2, 0x1c

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    invoke-static {v0, v1, v4, v3, v2}, LYa6;->h(LYa6;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 90
    .line 91
    .line 92
    new-instance v1, LXfk;

    .line 93
    .line 94
    const/4 v2, 0x1

    .line 95
    invoke-direct {v1, p1, v2}, LXfk;-><init>(LZfk;I)V

    .line 96
    .line 97
    .line 98
    iput-object v1, v0, LYa6;->s:LJP9;

    .line 99
    .line 100
    new-instance v1, LWfk;

    .line 101
    .line 102
    const/4 v2, 0x4

    .line 103
    invoke-direct {v1, p1, v2}, LWfk;-><init>(LZfk;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, LYa6;->q(Lkotlin/jvm/functions/Function1;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, LYa6;->b()LZa6;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object p1, p1, LZfk;->E0:LmGc;

    .line 114
    .line 115
    iget-object v1, v0, LZa6;->m0:LxFc;

    .line 116
    .line 117
    invoke-virtual {p1, v0, v1, v3}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 118
    .line 119
    .line 120
    :cond_0
    sget-object p1, Lewj;->a:Lewj;

    .line 121
    .line 122
    return-object p1

    .line 123
    :pswitch_0
    check-cast p1, LDpd;

    .line 124
    .line 125
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lg7j;

    .line 128
    .line 129
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p1, Ljava/lang/Boolean;

    .line 132
    .line 133
    iget-object v1, p0, LWfk;->b:LZfk;

    .line 134
    .line 135
    iget-object v2, v1, LZfk;->M0:LJp0;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    iput-boolean p1, v1, LZfk;->Q0:Z

    .line 142
    .line 143
    iget-object p1, p0, LWfk;->b:LZfk;

    .line 144
    .line 145
    iget-object v1, p1, LZfk;->B0:Ligk;

    .line 146
    .line 147
    invoke-virtual {p1}, LuP0;->L()Landroid/widget/FrameLayout;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {v1, p1, v0}, Ligk;->k3(Landroid/content/Context;Lg7j;)V

    .line 156
    .line 157
    .line 158
    sget-object p1, Lewj;->a:Lewj;

    .line 159
    .line 160
    return-object p1

    .line 161
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 162
    .line 163
    iget-object p1, p0, LWfk;->b:LZfk;

    .line 164
    .line 165
    iget-object p1, p1, LZfk;->M0:LJp0;

    .line 166
    .line 167
    sget-object p1, Lewj;->a:Lewj;

    .line 168
    .line 169
    return-object p1

    .line 170
    :pswitch_2
    check-cast p1, LI8e;

    .line 171
    .line 172
    instance-of v0, p1, LC8e;

    .line 173
    .line 174
    if-eqz v0, :cond_1

    .line 175
    .line 176
    check-cast p1, LC8e;

    .line 177
    .line 178
    iget-object p1, p1, LC8e;->a:Ljava/lang/Float;

    .line 179
    .line 180
    if-eqz p1, :cond_1

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    iget-object v0, p0, LWfk;->b:LZfk;

    .line 187
    .line 188
    iget-object v0, v0, LZfk;->B0:Ligk;

    .line 189
    .line 190
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iput-object p1, v0, Ligk;->C0:Ljava/lang/Float;

    .line 195
    .line 196
    :cond_1
    sget-object p1, Lewj;->a:Lewj;

    .line 197
    .line 198
    return-object p1

    .line 199
    :pswitch_3
    check-cast p1, Landroid/view/View;

    .line 200
    .line 201
    iget-object p1, p0, LWfk;->b:LZfk;

    .line 202
    .line 203
    iget-object p1, p1, LZfk;->B0:Ligk;

    .line 204
    .line 205
    iget-object v0, p1, LrP0;->t:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, LZfk;

    .line 208
    .line 209
    iget-object v1, p1, Ligk;->p0:Lbgk;

    .line 210
    .line 211
    if-eqz v0, :cond_4

    .line 212
    .line 213
    iget-object v2, v1, Lbgk;->d:Ljava/util/Stack;

    .line 214
    .line 215
    new-instance v3, Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-eqz v4, :cond_3

    .line 229
    .line 230
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    check-cast v4, LUfk;

    .line 235
    .line 236
    iget-object v4, v4, LUfk;->b:Landroid/view/View;

    .line 237
    .line 238
    if-eqz v4, :cond_2

    .line 239
    .line 240
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    goto :goto_0

    .line 244
    :cond_3
    invoke-virtual {v0, v3}, LZfk;->Y(Ljava/util/ArrayList;)V

    .line 245
    .line 246
    .line 247
    :cond_4
    iget-object v0, p1, Ligk;->g0:Lufk;

    .line 248
    .line 249
    invoke-virtual {v0}, Lufk;->a()V

    .line 250
    .line 251
    .line 252
    iget-object v0, v1, Lbgk;->d:Ljava/util/Stack;

    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 255
    .line 256
    .line 257
    const/4 v0, 0x0

    .line 258
    iput v0, v1, Lbgk;->c:I

    .line 259
    .line 260
    invoke-virtual {p1}, Ligk;->e3()V

    .line 261
    .line 262
    .line 263
    sget-object p1, Lewj;->a:Lewj;

    .line 264
    .line 265
    return-object p1

    .line 266
    :pswitch_4
    check-cast p1, Landroid/view/View;

    .line 267
    .line 268
    iget-object p1, p0, LWfk;->b:LZfk;

    .line 269
    .line 270
    iget-object p1, p1, LZfk;->B0:Ligk;

    .line 271
    .line 272
    invoke-virtual {p1}, Ligk;->e3()V

    .line 273
    .line 274
    .line 275
    sget-object p1, Lewj;->a:Lewj;

    .line 276
    .line 277
    return-object p1

    .line 278
    :pswitch_5
    check-cast p1, Landroid/view/View;

    .line 279
    .line 280
    iget-object p1, p0, LWfk;->b:LZfk;

    .line 281
    .line 282
    iget-object p1, p1, LZfk;->B0:Ligk;

    .line 283
    .line 284
    iget-object p1, p1, Ligk;->y0:Lio/reactivex/rxjava3/core/Observer;

    .line 285
    .line 286
    if-eqz p1, :cond_5

    .line 287
    .line 288
    sget-object v0, LO6e;->t:LO6e;

    .line 289
    .line 290
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :cond_5
    sget-object p1, Lewj;->a:Lewj;

    .line 294
    .line 295
    return-object p1

    .line 296
    :pswitch_6
    check-cast p1, Landroid/view/View;

    .line 297
    .line 298
    iget-object p1, p0, LWfk;->b:LZfk;

    .line 299
    .line 300
    iget-object p1, p1, LZfk;->B0:Ligk;

    .line 301
    .line 302
    iget-object p1, p1, Ligk;->y0:Lio/reactivex/rxjava3/core/Observer;

    .line 303
    .line 304
    if-eqz p1, :cond_6

    .line 305
    .line 306
    sget-object v0, LO6e;->t:LO6e;

    .line 307
    .line 308
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    :cond_6
    sget-object p1, Lewj;->a:Lewj;

    .line 312
    .line 313
    return-object p1

    .line 314
    :pswitch_7
    check-cast p1, Landroid/view/View;

    .line 315
    .line 316
    iget-object p1, p0, LWfk;->b:LZfk;

    .line 317
    .line 318
    iget-object p1, p1, LZfk;->B0:Ligk;

    .line 319
    .line 320
    iget-object v0, p1, Ligk;->g0:Lufk;

    .line 321
    .line 322
    invoke-virtual {v0}, Lufk;->a()V

    .line 323
    .line 324
    .line 325
    iget-object v0, p1, LrP0;->t:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, LZfk;

    .line 328
    .line 329
    iget-object v1, p1, Ligk;->p0:Lbgk;

    .line 330
    .line 331
    if-eqz v0, :cond_9

    .line 332
    .line 333
    iget-object v2, v1, Lbgk;->d:Ljava/util/Stack;

    .line 334
    .line 335
    new-instance v3, Ljava/util/ArrayList;

    .line 336
    .line 337
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 338
    .line 339
    .line 340
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    :cond_7
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    if-eqz v4, :cond_8

    .line 349
    .line 350
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    check-cast v4, LUfk;

    .line 355
    .line 356
    iget-object v4, v4, LUfk;->b:Landroid/view/View;

    .line 357
    .line 358
    if-eqz v4, :cond_7

    .line 359
    .line 360
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    goto :goto_1

    .line 364
    :cond_8
    invoke-virtual {v0, v3}, LZfk;->Y(Ljava/util/ArrayList;)V

    .line 365
    .line 366
    .line 367
    :cond_9
    iget-object v0, v1, Lbgk;->d:Ljava/util/Stack;

    .line 368
    .line 369
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 370
    .line 371
    .line 372
    iget-object v0, p1, Ligk;->z0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 373
    .line 374
    if-eqz v0, :cond_a

    .line 375
    .line 376
    sget-object v1, LAfk;->a:LAfk;

    .line 377
    .line 378
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    :cond_a
    iget-object v0, p1, LrP0;->t:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, LZfk;

    .line 384
    .line 385
    if-eqz v0, :cond_b

    .line 386
    .line 387
    invoke-virtual {v0}, LZfk;->Z()V

    .line 388
    .line 389
    .line 390
    :cond_b
    iget-object v0, p1, Ligk;->j0:LU6e;

    .line 391
    .line 392
    invoke-virtual {v0}, LU6e;->f()Z

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    if-eqz v1, :cond_c

    .line 397
    .line 398
    sget-object v1, Lhgk;->a:Lhgk;

    .line 399
    .line 400
    const/4 v2, 0x1

    .line 401
    iget-object p1, p1, Ligk;->q0:Ly3i;

    .line 402
    .line 403
    const-string v3, "GLOBAL_SEGMENT_ID"

    .line 404
    .line 405
    const-string v4, "voice_over_tool_id"

    .line 406
    .line 407
    invoke-static {p1, v3, v1, v4, v2}, LNSk;->n(Ly3i;Ljava/lang/String;LmCj;Ljava/lang/String;Z)V

    .line 408
    .line 409
    .line 410
    goto :goto_2

    .line 411
    :cond_c
    iget-object p1, p1, LrP0;->t:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast p1, LZfk;

    .line 414
    .line 415
    if-eqz p1, :cond_d

    .line 416
    .line 417
    invoke-virtual {p1}, LZfk;->W()V

    .line 418
    .line 419
    .line 420
    :cond_d
    :goto_2
    invoke-virtual {v0}, LU6e;->f()Z

    .line 421
    .line 422
    .line 423
    move-result p1

    .line 424
    if-eqz p1, :cond_e

    .line 425
    .line 426
    invoke-virtual {v0}, LU6e;->a()Z

    .line 427
    .line 428
    .line 429
    :cond_e
    sget-object p1, Lewj;->a:Lewj;

    .line 430
    .line 431
    return-object p1

    .line 432
    :pswitch_8
    check-cast p1, LBfk;

    .line 433
    .line 434
    instance-of v0, p1, Lyfk;

    .line 435
    .line 436
    if-eqz v0, :cond_f

    .line 437
    .line 438
    iget-object p1, p0, LWfk;->b:LZfk;

    .line 439
    .line 440
    iget-object v0, p1, LZfk;->M0:LJp0;

    .line 441
    .line 442
    invoke-virtual {p1}, LuP0;->L()Landroid/widget/FrameLayout;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    new-instance v1, Lg7j;

    .line 451
    .line 452
    const/4 v7, 0x0

    .line 453
    const/4 v8, 0x0

    .line 454
    const/4 v2, 0x0

    .line 455
    const-string v3, "voice_over_tool_id"

    .line 456
    .line 457
    const/4 v4, 0x1

    .line 458
    const/4 v5, 0x0

    .line 459
    const/4 v6, 0x0

    .line 460
    const/4 v9, 0x0

    .line 461
    invoke-direct/range {v1 .. v9}, Lg7j;-><init>(ZLjava/lang/String;ZLandroid/view/MotionEvent;ZZZZ)V

    .line 462
    .line 463
    .line 464
    iget-object p1, p1, LZfk;->B0:Ligk;

    .line 465
    .line 466
    invoke-virtual {p1, v0, v1}, Ligk;->k3(Landroid/content/Context;Lg7j;)V

    .line 467
    .line 468
    .line 469
    goto :goto_5

    .line 470
    :cond_f
    instance-of v0, p1, Lxfk;

    .line 471
    .line 472
    const/4 v1, 0x1

    .line 473
    if-eqz v0, :cond_10

    .line 474
    .line 475
    const/4 v0, 0x1

    .line 476
    goto :goto_3

    .line 477
    :cond_10
    sget-object v0, Lwfk;->a:Lwfk;

    .line 478
    .line 479
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    :goto_3
    if-eqz v0, :cond_11

    .line 484
    .line 485
    goto :goto_4

    .line 486
    :cond_11
    sget-object v0, LAfk;->a:LAfk;

    .line 487
    .line 488
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    :goto_4
    if-nez v1, :cond_12

    .line 493
    .line 494
    instance-of p1, p1, Lzfk;

    .line 495
    .line 496
    :cond_12
    :goto_5
    sget-object p1, Lewj;->a:Lewj;

    .line 497
    .line 498
    return-object p1

    .line 499
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 500
    .line 501
    iget-object v0, p0, LWfk;->b:LZfk;

    .line 502
    .line 503
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 504
    .line 505
    .line 506
    move-result p1

    .line 507
    iput-boolean p1, v0, LZfk;->Q0:Z

    .line 508
    .line 509
    sget-object p1, Lewj;->a:Lewj;

    .line 510
    .line 511
    return-object p1

    .line 512
    nop

    .line 513
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
