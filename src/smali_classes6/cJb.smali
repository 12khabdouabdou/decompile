.class public final LcJb;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LcJb;->a:I

    iput-object p2, p0, LcJb;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LcJb;->a:I

    iput-object p1, p0, LcJb;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LcJb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, LcJb;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LU5c;

    .line 15
    .line 16
    iput p1, v0, LU5c;->e:F

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, v0, LU5c;->d:Z

    .line 20
    .line 21
    iget-object v0, v0, LU5c;->a:Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->m0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Li7j;->a:Li7j;

    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 36
    .line 37
    iget-object p1, p0, LcJb;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, LH5c;

    .line 40
    .line 41
    iget-object p1, p1, LH5c;->e:Lrn0;

    .line 42
    .line 43
    sget-object p1, Li7j;->a:Li7j;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 47
    .line 48
    iget-object v0, p0, LcJb;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lvvf;

    .line 51
    .line 52
    check-cast v0, LEP5;

    .line 53
    .line 54
    const-string v1, "DefaultLocationProvider"

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-virtual {v0, v1, p1, v2}, LEP5;->a(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Li7j;->a:Li7j;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 64
    .line 65
    new-instance v0, LMm4;

    .line 66
    .line 67
    const/4 v1, 0x6

    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-direct {v0, p1, v2, v2, v1}, LMm4;-><init>(Ljava/lang/String;Lg99;Lkotlin/jvm/functions/Function1;I)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, LcJb;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lw0c;

    .line 75
    .line 76
    iget-object p1, p1, Lw0c;->b:LJ7d;

    .line 77
    .line 78
    invoke-interface {p1, v0}, LJ7d;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object p1, Li7j;->a:Li7j;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_3
    check-cast p1, LxR;

    .line 85
    .line 86
    iget-object v0, p0, LcJb;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, LUYb;

    .line 89
    .line 90
    iget-object v0, v0, LUYb;->t:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Ljava/util/Collection;

    .line 93
    .line 94
    check-cast v0, Ljava/lang/Iterable;

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const/4 v1, 0x0

    .line 101
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_1

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    add-int/lit8 v3, v1, 0x1

    .line 112
    .line 113
    if-ltz v1, :cond_0

    .line 114
    .line 115
    check-cast v2, Ljava/lang/String;

    .line 116
    .line 117
    invoke-interface {p1, v1, v2}, LxR;->bindString(ILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    move v1, v3

    .line 121
    goto :goto_0

    .line 122
    :cond_0
    invoke-static {}, Lve3;->f0()V

    .line 123
    .line 124
    .line 125
    const/4 p1, 0x0

    .line 126
    throw p1

    .line 127
    :cond_1
    sget-object p1, Li7j;->a:Li7j;

    .line 128
    .line 129
    return-object p1

    .line 130
    :pswitch_4
    check-cast p1, LxR;

    .line 131
    .line 132
    iget-object v0, p0, LcJb;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, LSYb;

    .line 135
    .line 136
    iget-object v0, v0, LSYb;->t:Ljava/lang/String;

    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    invoke-interface {p1, v1, v0}, LxR;->bindString(ILjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    sget-object p1, Li7j;->a:Li7j;

    .line 143
    .line 144
    return-object p1

    .line 145
    :pswitch_5
    check-cast p1, LxR;

    .line 146
    .line 147
    iget-object v0, p0, LcJb;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, LSYb;

    .line 150
    .line 151
    iget-object v0, v0, LSYb;->t:Ljava/lang/String;

    .line 152
    .line 153
    const/4 v1, 0x0

    .line 154
    invoke-interface {p1, v1, v0}, LxR;->bindString(ILjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    sget-object p1, Li7j;->a:Li7j;

    .line 158
    .line 159
    return-object p1

    .line 160
    :pswitch_6
    check-cast p1, LxR;

    .line 161
    .line 162
    iget-object v0, p0, LcJb;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, LSYb;

    .line 165
    .line 166
    iget-object v0, v0, LSYb;->t:Ljava/lang/String;

    .line 167
    .line 168
    const/4 v1, 0x0

    .line 169
    invoke-interface {p1, v1, v0}, LxR;->bindString(ILjava/lang/String;)V

    .line 170
    .line 171
    .line 172
    sget-object p1, Li7j;->a:Li7j;

    .line 173
    .line 174
    return-object p1

    .line 175
    :pswitch_7
    check-cast p1, LxR;

    .line 176
    .line 177
    iget-object v0, p0, LcJb;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, LSYb;

    .line 180
    .line 181
    iget-object v0, v0, LSYb;->t:Ljava/lang/String;

    .line 182
    .line 183
    const/4 v1, 0x0

    .line 184
    invoke-interface {p1, v1, v0}, LxR;->bindString(ILjava/lang/String;)V

    .line 185
    .line 186
    .line 187
    sget-object p1, Li7j;->a:Li7j;

    .line 188
    .line 189
    return-object p1

    .line 190
    :pswitch_8
    check-cast p1, LxR;

    .line 191
    .line 192
    iget-object v0, p0, LcJb;->b:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Ldw9;

    .line 195
    .line 196
    iget-object v0, v0, Ldw9;->t:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Ljava/lang/Long;

    .line 199
    .line 200
    const/4 v1, 0x0

    .line 201
    invoke-interface {p1, v1, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 202
    .line 203
    .line 204
    sget-object p1, Li7j;->a:Li7j;

    .line 205
    .line 206
    return-object p1

    .line 207
    :pswitch_9
    check-cast p1, Ljava/util/List;

    .line 208
    .line 209
    iget-object v0, p0, LcJb;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, LRYb;

    .line 212
    .line 213
    invoke-virtual {v0}, LRYb;->a()Lib5;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v0}, LRYb;->c()LJBg;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, LKBg;

    .line 222
    .line 223
    iget-object v0, v0, LKBg;->g0:LOp3;

    .line 224
    .line 225
    check-cast p1, Ljava/util/Collection;

    .line 226
    .line 227
    new-instance v2, LUYb;

    .line 228
    .line 229
    new-instance v3, LbIb;

    .line 230
    .line 231
    const/4 v4, 0x1

    .line 232
    const/16 v5, 0x1a

    .line 233
    .line 234
    invoke-direct {v3, v4, v5}, LbIb;-><init>(II)V

    .line 235
    .line 236
    .line 237
    const/4 v4, 0x0

    .line 238
    invoke-direct {v2, v0, p1, v3, v4}, LUYb;-><init>(LVOi;Ljava/lang/Object;LrE9;I)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v1, v2}, Lib5;->f(LGre;)Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    return-object p1

    .line 246
    :pswitch_a
    check-cast p1, Landroid/view/View;

    .line 247
    .line 248
    iget-object p1, p0, LcJb;->b:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast p1, LlSg;

    .line 251
    .line 252
    iget-object p1, p1, LlSg;->c:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast p1, Lake;

    .line 255
    .line 256
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    check-cast p1, LTqc;

    .line 261
    .line 262
    const/4 v0, 0x1

    .line 263
    invoke-virtual {p1, v0}, LTqc;->F(Z)V

    .line 264
    .line 265
    .line 266
    sget-object p1, Li7j;->a:Li7j;

    .line 267
    .line 268
    return-object p1

    .line 269
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 270
    .line 271
    iget-object p1, p0, LcJb;->b:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast p1, LBYb;

    .line 274
    .line 275
    iget-object p1, p1, LBYb;->t:Lrn0;

    .line 276
    .line 277
    sget-object p1, Li7j;->a:Li7j;

    .line 278
    .line 279
    return-object p1

    .line 280
    :pswitch_c
    check-cast p1, Ljava/util/List;

    .line 281
    .line 282
    iget-object v0, p0, LcJb;->b:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, LMXb;

    .line 285
    .line 286
    iget-object v0, v0, LMXb;->c:LUAg;

    .line 287
    .line 288
    invoke-virtual {v0}, LUAg;->g()LUOi;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    check-cast v1, LJBg;

    .line 293
    .line 294
    check-cast v1, LKBg;

    .line 295
    .line 296
    iget-object v1, v1, LKBg;->H0:LCZh;

    .line 297
    .line 298
    check-cast p1, Ljava/util/Collection;

    .line 299
    .line 300
    new-instance v2, LpZh;

    .line 301
    .line 302
    new-instance v3, LXVh;

    .line 303
    .line 304
    const/4 v4, 0x1

    .line 305
    const/16 v5, 0xe

    .line 306
    .line 307
    invoke-direct {v3, v4, v5}, LXVh;-><init>(II)V

    .line 308
    .line 309
    .line 310
    const/4 v4, 0x7

    .line 311
    invoke-direct {v2, v1, p1, v3, v4}, LpZh;-><init>(LCZh;Ljava/util/Collection;LrE9;I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v2}, LUAg;->f(LGre;)Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    return-object p1

    .line 319
    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    .line 320
    .line 321
    iget-object p1, p0, LcJb;->b:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast p1, LUWb;

    .line 324
    .line 325
    iget-object p1, p1, LUWb;->X:Lrn0;

    .line 326
    .line 327
    sget-object p1, Li7j;->a:Li7j;

    .line 328
    .line 329
    return-object p1

    .line 330
    :pswitch_e
    check-cast p1, LxR;

    .line 331
    .line 332
    iget-object v0, p0, LcJb;->b:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, LLWb;

    .line 335
    .line 336
    iget-object v1, v0, LLWb;->t:Ljava/lang/Long;

    .line 337
    .line 338
    const/4 v2, 0x0

    .line 339
    invoke-interface {p1, v2, v1}, LxR;->b(ILjava/lang/Long;)V

    .line 340
    .line 341
    .line 342
    const/4 v1, 0x1

    .line 343
    iget-object v2, v0, LLWb;->t:Ljava/lang/Long;

    .line 344
    .line 345
    invoke-interface {p1, v1, v2}, LxR;->b(ILjava/lang/Long;)V

    .line 346
    .line 347
    .line 348
    const/4 v1, 0x2

    .line 349
    iget-object v0, v0, LLWb;->X:Ljava/lang/String;

    .line 350
    .line 351
    invoke-interface {p1, v1, v0}, LxR;->bindString(ILjava/lang/String;)V

    .line 352
    .line 353
    .line 354
    sget-object p1, Li7j;->a:Li7j;

    .line 355
    .line 356
    return-object p1

    .line 357
    :pswitch_f
    check-cast p1, LxR;

    .line 358
    .line 359
    iget-object v0, p0, LcJb;->b:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v0, LLWb;

    .line 362
    .line 363
    iget-object v1, v0, LLWb;->t:Ljava/lang/Long;

    .line 364
    .line 365
    const/4 v2, 0x0

    .line 366
    invoke-interface {p1, v2, v1}, LxR;->b(ILjava/lang/Long;)V

    .line 367
    .line 368
    .line 369
    const/4 v1, 0x1

    .line 370
    iget-object v2, v0, LLWb;->t:Ljava/lang/Long;

    .line 371
    .line 372
    invoke-interface {p1, v1, v2}, LxR;->b(ILjava/lang/Long;)V

    .line 373
    .line 374
    .line 375
    const/4 v1, 0x2

    .line 376
    iget-object v0, v0, LLWb;->X:Ljava/lang/String;

    .line 377
    .line 378
    invoke-interface {p1, v1, v0}, LxR;->bindString(ILjava/lang/String;)V

    .line 379
    .line 380
    .line 381
    sget-object p1, Li7j;->a:Li7j;

    .line 382
    .line 383
    return-object p1

    .line 384
    :pswitch_10
    check-cast p1, LxR;

    .line 385
    .line 386
    iget-object v0, p0, LcJb;->b:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v0, LLWb;

    .line 389
    .line 390
    iget-object v1, v0, LLWb;->t:Ljava/lang/Long;

    .line 391
    .line 392
    const/4 v2, 0x0

    .line 393
    invoke-interface {p1, v2, v1}, LxR;->b(ILjava/lang/Long;)V

    .line 394
    .line 395
    .line 396
    const/4 v1, 0x1

    .line 397
    iget-object v0, v0, LLWb;->X:Ljava/lang/String;

    .line 398
    .line 399
    invoke-interface {p1, v1, v0}, LxR;->bindString(ILjava/lang/String;)V

    .line 400
    .line 401
    .line 402
    sget-object p1, Li7j;->a:Li7j;

    .line 403
    .line 404
    return-object p1

    .line 405
    :pswitch_11
    check-cast p1, Lt0f;

    .line 406
    .line 407
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 408
    .line 409
    invoke-virtual {p1, v0}, Lt0f;->b(Ljava/lang/String;)Lwjd;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    iget-object v0, p0, LcJb;->b:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v0, LUTb;

    .line 416
    .line 417
    iget-object v1, v0, LUTb;->c:LBJd;

    .line 418
    .line 419
    invoke-virtual {v1}, LBJd;->a()LvJd;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    sget-object v2, LKU1;->y1:LKU1;

    .line 424
    .line 425
    invoke-virtual {v1, v2, p1}, LvJd;->g(LBI3;Ljava/lang/Enum;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1}, LvJd;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 429
    .line 430
    .line 431
    iput-object p1, v0, LUTb;->i:Lwjd;

    .line 432
    .line 433
    sget-object p1, Li7j;->a:Li7j;

    .line 434
    .line 435
    return-object p1

    .line 436
    :pswitch_12
    check-cast p1, Landroid/view/View;

    .line 437
    .line 438
    iget-object p1, p0, LcJb;->b:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast p1, LqF0;

    .line 441
    .line 442
    invoke-virtual {p1}, LqF0;->invoke()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    sget-object p1, Li7j;->a:Li7j;

    .line 446
    .line 447
    return-object p1

    .line 448
    :pswitch_13
    check-cast p1, Landroid/view/View;

    .line 449
    .line 450
    iget-object p1, p0, LcJb;->b:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast p1, LqF0;

    .line 453
    .line 454
    invoke-virtual {p1}, LqF0;->invoke()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    sget-object p1, Li7j;->a:Li7j;

    .line 458
    .line 459
    return-object p1

    .line 460
    :pswitch_14
    check-cast p1, Ljava/lang/String;

    .line 461
    .line 462
    new-instance v0, Lpj5;

    .line 463
    .line 464
    iget-object v1, p0, LcJb;->b:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v1, LHWc;

    .line 467
    .line 468
    const/4 v2, 0x0

    .line 469
    invoke-direct {v0, v1, p1, v2}, Lpj5;-><init>(LHWc;Ljava/lang/String;LwL5;)V

    .line 470
    .line 471
    .line 472
    return-object v0

    .line 473
    :pswitch_15
    check-cast p1, LxR;

    .line 474
    .line 475
    iget-object v0, p0, LcJb;->b:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v0, Ldw9;

    .line 478
    .line 479
    iget-object v0, v0, Ldw9;->t:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v0, Ljava/lang/String;

    .line 482
    .line 483
    const/4 v1, 0x0

    .line 484
    invoke-interface {p1, v1, v0}, LxR;->bindString(ILjava/lang/String;)V

    .line 485
    .line 486
    .line 487
    sget-object p1, Li7j;->a:Li7j;

    .line 488
    .line 489
    return-object p1

    .line 490
    :pswitch_16
    check-cast p1, Lcom/snap/modules/chat_action_suggestions/ChatSearchSuggestion;

    .line 491
    .line 492
    invoke-virtual {p1}, Lcom/snap/modules/chat_action_suggestions/ChatSearchSuggestion;->getUrl()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    iget-object p1, p0, LcJb;->b:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast p1, LdMb;

    .line 499
    .line 500
    iget-object v0, p1, LdMb;->e:LXfi;

    .line 501
    .line 502
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    move-object v6, v0

    .line 507
    check-cast v6, LNl0;

    .line 508
    .line 509
    new-instance v7, Ljl0;

    .line 510
    .line 511
    new-instance v0, Lfl0;

    .line 512
    .line 513
    const/4 v2, 0x0

    .line 514
    const/16 v5, 0xe

    .line 515
    .line 516
    const/4 v3, 0x0

    .line 517
    const/4 v4, 0x0

    .line 518
    invoke-direct/range {v0 .. v5}, Lfl0;-><init>(Ljava/lang/String;LUm4;Lbl0;Ljava/util/List;I)V

    .line 519
    .line 520
    .line 521
    sget-object v1, LZF2;->Z:LZF2;

    .line 522
    .line 523
    const-string v2, "ActionSuggestionsBelowMessageAccessoryPlugin"

    .line 524
    .line 525
    invoke-static {v1, v1, v2}, LEU0;->h(LZF2;LZF2;Ljava/lang/String;)LWm0;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    const/4 v2, 0x0

    .line 530
    const/4 v3, 0x0

    .line 531
    invoke-direct {v7, v3, v0, v1, v2}, Ljl0;-><init>(ZLil0;LWm0;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    invoke-interface {v6, v7}, LNl0;->c(Lkl0;)Lio/reactivex/rxjava3/core/Observable;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    new-instance v1, Lnlb;

    .line 539
    .line 540
    const/16 v2, 0xd

    .line 541
    .line 542
    invoke-direct {v1, v2}, Lnlb;-><init>(I)V

    .line 543
    .line 544
    .line 545
    new-instance v2, Lnlb;

    .line 546
    .line 547
    const/16 v3, 0xe

    .line 548
    .line 549
    invoke-direct {v2, v3}, Lnlb;-><init>(I)V

    .line 550
    .line 551
    .line 552
    iget-object p1, p1, LdMb;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 553
    .line 554
    invoke-static {v0, v1, v2, p1}, LLZj;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 555
    .line 556
    .line 557
    sget-object p1, Li7j;->a:Li7j;

    .line 558
    .line 559
    return-object p1

    .line 560
    :pswitch_17
    check-cast p1, LrDh;

    .line 561
    .line 562
    iget-object v0, p0, LcJb;->b:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v0, LNKb;

    .line 565
    .line 566
    iget-object v1, v0, LNKb;->j0:Landroid/widget/EditText;

    .line 567
    .line 568
    const/4 v2, 0x0

    .line 569
    if-eqz v1, :cond_4

    .line 570
    .line 571
    iget-object p1, p1, LrDh;->b:Landroid/graphics/Typeface;

    .line 572
    .line 573
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 574
    .line 575
    .line 576
    iget-object v1, v0, LNKb;->k0:Landroid/widget/TextView;

    .line 577
    .line 578
    if-eqz v1, :cond_3

    .line 579
    .line 580
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 581
    .line 582
    .line 583
    iget-object p1, v0, LNKb;->h0:Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 584
    .line 585
    if-eqz p1, :cond_2

    .line 586
    .line 587
    const/4 v0, 0x0

    .line 588
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 589
    .line 590
    .line 591
    sget-object p1, Li7j;->a:Li7j;

    .line 592
    .line 593
    return-object p1

    .line 594
    :cond_2
    const-string p1, "view"

    .line 595
    .line 596
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    throw v2

    .line 600
    :cond_3
    const-string p1, "atSignView"

    .line 601
    .line 602
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    throw v2

    .line 606
    :cond_4
    const-string p1, "editTextView"

    .line 607
    .line 608
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    throw v2

    .line 612
    :pswitch_18
    check-cast p1, LxR;

    .line 613
    .line 614
    iget-object v0, p0, LcJb;->b:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v0, Ldw9;

    .line 617
    .line 618
    iget-object v0, v0, Ldw9;->t:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v0, Ljava/util/Set;

    .line 621
    .line 622
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    const/4 v1, 0x0

    .line 627
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 628
    .line 629
    .line 630
    move-result v2

    .line 631
    if-eqz v2, :cond_6

    .line 632
    .line 633
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    add-int/lit8 v3, v1, 0x1

    .line 638
    .line 639
    if-ltz v1, :cond_5

    .line 640
    .line 641
    check-cast v2, Ljava/lang/String;

    .line 642
    .line 643
    invoke-interface {p1, v1, v2}, LxR;->bindString(ILjava/lang/String;)V

    .line 644
    .line 645
    .line 646
    move v1, v3

    .line 647
    goto :goto_1

    .line 648
    :cond_5
    invoke-static {}, Lve3;->f0()V

    .line 649
    .line 650
    .line 651
    const/4 p1, 0x0

    .line 652
    throw p1

    .line 653
    :cond_6
    sget-object p1, Li7j;->a:Li7j;

    .line 654
    .line 655
    return-object p1

    .line 656
    :pswitch_19
    check-cast p1, Ljava/lang/Throwable;

    .line 657
    .line 658
    iget-object p1, p0, LcJb;->b:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast p1, LRJb;

    .line 661
    .line 662
    iget-object p1, p1, LRJb;->j:Lrn0;

    .line 663
    .line 664
    sget-object p1, Li7j;->a:Li7j;

    .line 665
    .line 666
    return-object p1

    .line 667
    :pswitch_1a
    check-cast p1, LxR;

    .line 668
    .line 669
    iget-object v0, p0, LcJb;->b:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v0, Ldw9;

    .line 672
    .line 673
    iget-object v0, v0, Ldw9;->t:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v0, Ljava/lang/String;

    .line 676
    .line 677
    const/4 v1, 0x0

    .line 678
    invoke-interface {p1, v1, v0}, LxR;->bindString(ILjava/lang/String;)V

    .line 679
    .line 680
    .line 681
    sget-object p1, Li7j;->a:Li7j;

    .line 682
    .line 683
    return-object p1

    .line 684
    :pswitch_1b
    check-cast p1, LxR;

    .line 685
    .line 686
    iget-object v0, p0, LcJb;->b:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v0, LdJb;

    .line 689
    .line 690
    iget-object v0, v0, LdJb;->t:Ljava/lang/String;

    .line 691
    .line 692
    const/4 v1, 0x0

    .line 693
    invoke-interface {p1, v1, v0}, LxR;->bindString(ILjava/lang/String;)V

    .line 694
    .line 695
    .line 696
    sget-object p1, Li7j;->a:Li7j;

    .line 697
    .line 698
    return-object p1

    .line 699
    :pswitch_1c
    check-cast p1, LxR;

    .line 700
    .line 701
    iget-object v0, p0, LcJb;->b:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v0, LdJb;

    .line 704
    .line 705
    iget-object v0, v0, LdJb;->t:Ljava/lang/String;

    .line 706
    .line 707
    const/4 v1, 0x0

    .line 708
    invoke-interface {p1, v1, v0}, LxR;->bindString(ILjava/lang/String;)V

    .line 709
    .line 710
    .line 711
    sget-object p1, Li7j;->a:Li7j;

    .line 712
    .line 713
    return-object p1

    .line 714
    nop

    .line 715
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
