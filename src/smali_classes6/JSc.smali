.class public final synthetic LJSc;
.super Lj28;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f0:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, LJSc;->f0:I

    move-object p7, p4

    move-object p4, p3

    move p3, p6

    move-object p6, p7

    move-object p7, p5

    move-object p5, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Li28;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LJSc;->f0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LE1j;

    .line 9
    .line 10
    invoke-interface {v0}, LE1j;->m()V

    .line 11
    .line 12
    .line 13
    sget-object v0, Li7j;->a:Li7j;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LE1j;

    .line 19
    .line 20
    invoke-interface {v0}, LE1j;->c()V

    .line 21
    .line 22
    .line 23
    sget-object v0, Li7j;->a:Li7j;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LE1j;

    .line 29
    .line 30
    invoke-interface {v0}, LE1j;->d()V

    .line 31
    .line 32
    .line 33
    sget-object v0, Li7j;->a:Li7j;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_2
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LE1j;

    .line 39
    .line 40
    invoke-interface {v0}, LE1j;->c()V

    .line 41
    .line 42
    .line 43
    sget-object v0, Li7j;->a:Li7j;

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_3
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LE1j;

    .line 49
    .line 50
    invoke-interface {v0}, LE1j;->m()V

    .line 51
    .line 52
    .line 53
    sget-object v0, Li7j;->a:Li7j;

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_4
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LE1j;

    .line 59
    .line 60
    invoke-interface {v0}, LE1j;->c()V

    .line 61
    .line 62
    .line 63
    sget-object v0, Li7j;->a:Li7j;

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_5
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, LE1j;

    .line 69
    .line 70
    invoke-interface {v0}, LE1j;->d()V

    .line 71
    .line 72
    .line 73
    sget-object v0, Li7j;->a:Li7j;

    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_6
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lt6e;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance v1, LJSc;

    .line 84
    .line 85
    iget-object v3, v0, Lt6e;->Z:LE1j;

    .line 86
    .line 87
    if-eqz v3, :cond_0

    .line 88
    .line 89
    const-string v6, "trackFirstPaint()V"

    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    const/4 v2, 0x0

    .line 93
    const-class v4, LE1j;

    .line 94
    .line 95
    const-string v5, "trackFirstPaint"

    .line 96
    .line 97
    const/16 v8, 0x1d

    .line 98
    .line 99
    invoke-direct/range {v1 .. v8}, LJSc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 100
    .line 101
    .line 102
    new-instance v2, Ls6e;

    .line 103
    .line 104
    const-string v7, "trackUpdate()V"

    .line 105
    .line 106
    const/4 v8, 0x0

    .line 107
    move-object v4, v3

    .line 108
    const/4 v3, 0x0

    .line 109
    const-class v5, LE1j;

    .line 110
    .line 111
    const-string v6, "trackUpdate"

    .line 112
    .line 113
    const/4 v9, 0x0

    .line 114
    invoke-direct/range {v2 .. v9}, Ls6e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v0, Lt6e;->f0:LdFf;

    .line 118
    .line 119
    iget-object v0, v0, LdFf;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120
    .line 121
    invoke-static {v0, v1, v2}, LdFf;->a(Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 122
    .line 123
    .line 124
    sget-object v0, Li7j;->a:Li7j;

    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_0
    const-string v0, "sectionPerformanceLogger"

    .line 128
    .line 129
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    throw v0

    .line 134
    :pswitch_7
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lt6e;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    new-instance v1, LJSc;

    .line 142
    .line 143
    iget-object v3, v0, Lt6e;->Z:LE1j;

    .line 144
    .line 145
    if-eqz v3, :cond_1

    .line 146
    .line 147
    const-string v6, "trackInteractive()V"

    .line 148
    .line 149
    const/4 v7, 0x0

    .line 150
    const/4 v2, 0x0

    .line 151
    const-class v4, LE1j;

    .line 152
    .line 153
    const-string v5, "trackInteractive"

    .line 154
    .line 155
    const/16 v8, 0x1b

    .line 156
    .line 157
    invoke-direct/range {v1 .. v8}, LJSc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 158
    .line 159
    .line 160
    new-instance v2, LJSc;

    .line 161
    .line 162
    const-string v7, "trackUpdate()V"

    .line 163
    .line 164
    const/4 v8, 0x0

    .line 165
    move-object v4, v3

    .line 166
    const/4 v3, 0x0

    .line 167
    const-class v5, LE1j;

    .line 168
    .line 169
    const-string v6, "trackUpdate"

    .line 170
    .line 171
    const/16 v9, 0x1c

    .line 172
    .line 173
    invoke-direct/range {v2 .. v9}, LJSc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 174
    .line 175
    .line 176
    iget-object v0, v0, Lt6e;->f0:LdFf;

    .line 177
    .line 178
    iget-object v0, v0, LdFf;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 179
    .line 180
    invoke-static {v0, v1, v2}, LdFf;->a(Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 181
    .line 182
    .line 183
    sget-object v0, Li7j;->a:Li7j;

    .line 184
    .line 185
    return-object v0

    .line 186
    :cond_1
    const-string v0, "sectionPerformanceLogger"

    .line 187
    .line 188
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const/4 v0, 0x0

    .line 192
    throw v0

    .line 193
    :pswitch_8
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Lt6e;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    new-instance v1, LJSc;

    .line 201
    .line 202
    iget-object v3, v0, Lt6e;->Z:LE1j;

    .line 203
    .line 204
    if-eqz v3, :cond_2

    .line 205
    .line 206
    const-string v6, "trackFirstPaint()V"

    .line 207
    .line 208
    const/4 v7, 0x0

    .line 209
    const/4 v2, 0x0

    .line 210
    const-class v4, LE1j;

    .line 211
    .line 212
    const-string v5, "trackFirstPaint"

    .line 213
    .line 214
    const/16 v8, 0x19

    .line 215
    .line 216
    invoke-direct/range {v1 .. v8}, LJSc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 217
    .line 218
    .line 219
    new-instance v2, LJSc;

    .line 220
    .line 221
    const-string v7, "trackUpdate()V"

    .line 222
    .line 223
    const/4 v8, 0x0

    .line 224
    move-object v4, v3

    .line 225
    const/4 v3, 0x0

    .line 226
    const-class v5, LE1j;

    .line 227
    .line 228
    const-string v6, "trackUpdate"

    .line 229
    .line 230
    const/16 v9, 0x1a

    .line 231
    .line 232
    invoke-direct/range {v2 .. v9}, LJSc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 233
    .line 234
    .line 235
    iget-object v0, v0, Lt6e;->e0:LdFf;

    .line 236
    .line 237
    iget-object v0, v0, LdFf;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 238
    .line 239
    invoke-static {v0, v1, v2}, LdFf;->a(Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 240
    .line 241
    .line 242
    sget-object v0, Li7j;->a:Li7j;

    .line 243
    .line 244
    return-object v0

    .line 245
    :cond_2
    const-string v0, "sectionPerformanceLogger"

    .line 246
    .line 247
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    const/4 v0, 0x0

    .line 251
    throw v0

    .line 252
    :pswitch_9
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Lt6e;

    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    new-instance v1, LJSc;

    .line 260
    .line 261
    iget-object v3, v0, Lt6e;->Z:LE1j;

    .line 262
    .line 263
    if-eqz v3, :cond_3

    .line 264
    .line 265
    const-string v6, "trackInteractive()V"

    .line 266
    .line 267
    const/4 v7, 0x0

    .line 268
    const/4 v2, 0x0

    .line 269
    const-class v4, LE1j;

    .line 270
    .line 271
    const-string v5, "trackInteractive"

    .line 272
    .line 273
    const/16 v8, 0x17

    .line 274
    .line 275
    invoke-direct/range {v1 .. v8}, LJSc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 276
    .line 277
    .line 278
    new-instance v2, LJSc;

    .line 279
    .line 280
    const-string v7, "trackUpdate()V"

    .line 281
    .line 282
    const/4 v8, 0x0

    .line 283
    move-object v4, v3

    .line 284
    const/4 v3, 0x0

    .line 285
    const-class v5, LE1j;

    .line 286
    .line 287
    const-string v6, "trackUpdate"

    .line 288
    .line 289
    const/16 v9, 0x18

    .line 290
    .line 291
    invoke-direct/range {v2 .. v9}, LJSc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 292
    .line 293
    .line 294
    iget-object v0, v0, Lt6e;->e0:LdFf;

    .line 295
    .line 296
    iget-object v0, v0, LdFf;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 297
    .line 298
    invoke-static {v0, v1, v2}, LdFf;->a(Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 299
    .line 300
    .line 301
    sget-object v0, Li7j;->a:Li7j;

    .line 302
    .line 303
    return-object v0

    .line 304
    :cond_3
    const-string v0, "sectionPerformanceLogger"

    .line 305
    .line 306
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    const/4 v0, 0x0

    .line 310
    throw v0

    .line 311
    :pswitch_a
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, Lk6e;

    .line 314
    .line 315
    iget-object v1, v0, Lk6e;->Y:LWR6;

    .line 316
    .line 317
    const/4 v2, 0x0

    .line 318
    if-eqz v1, :cond_5

    .line 319
    .line 320
    new-instance v3, Lg6j;

    .line 321
    .line 322
    new-instance v4, LK5j;

    .line 323
    .line 324
    invoke-direct {v4}, LK5j;-><init>()V

    .line 325
    .line 326
    .line 327
    new-instance v5, LXD8;

    .line 328
    .line 329
    iget-object v6, v0, Lk6e;->X:LqE8;

    .line 330
    .line 331
    if-eqz v6, :cond_4

    .line 332
    .line 333
    invoke-virtual {v6}, LqE8;->d()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    sget-object v6, LZ8d;->p2:LZ8d;

    .line 338
    .line 339
    iget-object v0, v0, Lk6e;->e0:Lcom/snapchat/client/messaging/NotificationPreference;

    .line 340
    .line 341
    invoke-direct {v5, v2, v6, v0}, LXD8;-><init>(Ljava/lang/String;LZ8d;Lcom/snapchat/client/messaging/NotificationPreference;)V

    .line 342
    .line 343
    .line 344
    invoke-direct {v3, v4, v5}, Lg6j;-><init>(LeN;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    invoke-interface {v1, v3}, LWR6;->a(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    sget-object v0, Li7j;->a:Li7j;

    .line 351
    .line 352
    return-object v0

    .line 353
    :cond_4
    const-string v0, "dataProvider"

    .line 354
    .line 355
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw v2

    .line 359
    :cond_5
    const-string v0, "eventDispatcher"

    .line 360
    .line 361
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw v2

    .line 365
    :pswitch_b
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, Ll4e;

    .line 368
    .line 369
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    new-instance v1, Lc3e;

    .line 373
    .line 374
    iget-object v0, v0, Ll4e;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 375
    .line 376
    const v2, 0x7f080355

    .line 377
    .line 378
    .line 379
    invoke-static {v0, v2}, LsX3;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    const v3, 0x7f1317d4

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    const v4, 0x7f1317d3

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    new-instance v4, LJ4j;

    .line 398
    .line 399
    new-instance v5, LF4j;

    .line 400
    .line 401
    new-instance v6, Lv4j;

    .line 402
    .line 403
    const/4 v7, 0x3

    .line 404
    const/4 v8, 0x0

    .line 405
    invoke-direct {v6, v8, v7}, LGS6;-><init>(Ljava/lang/String;I)V

    .line 406
    .line 407
    .line 408
    sget-object v7, Lr4e;->t:Lr4e;

    .line 409
    .line 410
    invoke-direct {v5, v6, v7}, LF4j;-><init>(LGS6;Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    invoke-direct {v4, v5}, LJ4j;-><init>(LQ4j;)V

    .line 414
    .line 415
    .line 416
    invoke-direct {v1, v2, v3, v0, v4}, Lc3e;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;LJ4j;)V

    .line 417
    .line 418
    .line 419
    return-object v1

    .line 420
    :pswitch_c
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v0, LR2e;

    .line 423
    .line 424
    iget-object v0, v0, LR2e;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 425
    .line 426
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 427
    .line 428
    .line 429
    sget-object v0, Li7j;->a:Li7j;

    .line 430
    .line 431
    return-object v0

    .line 432
    :pswitch_d
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v0, Lbke;

    .line 435
    .line 436
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    check-cast v0, LkZf;

    .line 441
    .line 442
    return-object v0

    .line 443
    :pswitch_e
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v0, Lbke;

    .line 446
    .line 447
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    check-cast v0, LuPd;

    .line 452
    .line 453
    return-object v0

    .line 454
    :pswitch_f
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v0, LeMd;

    .line 457
    .line 458
    iget-object v1, v0, LeMd;->b:LfMd;

    .line 459
    .line 460
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    if-eqz v1, :cond_9

    .line 465
    .line 466
    const/4 v0, 0x1

    .line 467
    if-eq v1, v0, :cond_8

    .line 468
    .line 469
    const/4 v0, 0x2

    .line 470
    if-eq v1, v0, :cond_7

    .line 471
    .line 472
    const/4 v0, 0x3

    .line 473
    if-eq v1, v0, :cond_8

    .line 474
    .line 475
    const/4 v0, 0x4

    .line 476
    if-ne v1, v0, :cond_6

    .line 477
    .line 478
    goto :goto_0

    .line 479
    :cond_6
    new-instance v0, LFzc;

    .line 480
    .line 481
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 482
    .line 483
    .line 484
    throw v0

    .line 485
    :cond_7
    sget-object v0, LN58;->c:LN58;

    .line 486
    .line 487
    goto :goto_1

    .line 488
    :cond_8
    :goto_0
    sget-object v0, LN58;->h0:LN58;

    .line 489
    .line 490
    goto :goto_1

    .line 491
    :cond_9
    iget-object v0, v0, LeMd;->a:Ljava/util/List;

    .line 492
    .line 493
    invoke-static {v0}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    instance-of v0, v0, Lu72;

    .line 498
    .line 499
    if-eqz v0, :cond_a

    .line 500
    .line 501
    sget-object v0, LN58;->Y:LN58;

    .line 502
    .line 503
    goto :goto_1

    .line 504
    :cond_a
    sget-object v0, LN58;->t:LN58;

    .line 505
    .line 506
    :goto_1
    return-object v0

    .line 507
    :pswitch_10
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v0, Lbke;

    .line 510
    .line 511
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    check-cast v0, LzC1;

    .line 516
    .line 517
    return-object v0

    .line 518
    :pswitch_11
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v0, LcCd;

    .line 521
    .line 522
    sget-object v1, Lu1;->a:Lu1;

    .line 523
    .line 524
    iget-object v0, v0, LcCd;->i0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 525
    .line 526
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    sget-object v0, Li7j;->a:Li7j;

    .line 530
    .line 531
    return-object v0

    .line 532
    :pswitch_12
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v0, LcCd;

    .line 535
    .line 536
    iget-object v1, v0, LcCd;->Z:Lake;

    .line 537
    .line 538
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    check-cast v1, LJ7d;

    .line 543
    .line 544
    new-instance v2, LyBd;

    .line 545
    .line 546
    new-instance v3, LUBd;

    .line 547
    .line 548
    sget-object v4, LZ8d;->O0:LZ8d;

    .line 549
    .line 550
    const/4 v7, 0x0

    .line 551
    const/16 v10, 0x7e

    .line 552
    .line 553
    const/4 v5, 0x0

    .line 554
    const/4 v6, 0x0

    .line 555
    const/4 v8, 0x0

    .line 556
    const/4 v9, 0x0

    .line 557
    invoke-direct/range {v3 .. v10}, LUBd;-><init>(LZ8d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 558
    .line 559
    .line 560
    const/4 v4, 0x0

    .line 561
    const/16 v5, 0xd

    .line 562
    .line 563
    const/4 v6, 0x0

    .line 564
    invoke-direct {v2, v4, v3, v6, v5}, LyBd;-><init>(LVAd;LUBd;ZI)V

    .line 565
    .line 566
    .line 567
    invoke-interface {v1, v2}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    iget-object v0, v0, LcCd;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 572
    .line 573
    invoke-static {v1, v0}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 574
    .line 575
    .line 576
    sget-object v0, Li7j;->a:Li7j;

    .line 577
    .line 578
    return-object v0

    .line 579
    :pswitch_13
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v0, LZvd;

    .line 582
    .line 583
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    .line 585
    .line 586
    new-instance v1, LFvd;

    .line 587
    .line 588
    const/4 v2, 0x1

    .line 589
    invoke-direct {v1, v2, v0}, LFvd;-><init>(ILjava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 593
    .line 594
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 595
    .line 596
    .line 597
    iget-object v1, v0, LZvd;->i0:LBre;

    .line 598
    .line 599
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 604
    .line 605
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 606
    .line 607
    .line 608
    sget-object v1, LEhd;->c:LEhd;

    .line 609
    .line 610
    sget-object v2, LYvd;->c:LYvd;

    .line 611
    .line 612
    iget-object v0, v0, LZvd;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 613
    .line 614
    invoke-virtual {v3, v1, v2, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 615
    .line 616
    .line 617
    sget-object v0, Li7j;->a:Li7j;

    .line 618
    .line 619
    return-object v0

    .line 620
    :pswitch_14
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v0, LZvd;

    .line 623
    .line 624
    iget-object v1, v0, LZvd;->Z:LaS6;

    .line 625
    .line 626
    const/4 v2, 0x0

    .line 627
    if-eqz v1, :cond_c

    .line 628
    .line 629
    new-instance v3, Lcom/snap/ads/api/AdOperaViewerEvents$PlayableAdTryItOutButtonClickedEvent;

    .line 630
    .line 631
    iget-object v4, v0, LZvd;->e0:LdXc;

    .line 632
    .line 633
    if-eqz v4, :cond_b

    .line 634
    .line 635
    iget-object v2, v0, LZvd;->t:LB73;

    .line 636
    .line 637
    check-cast v2, LOze;

    .line 638
    .line 639
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 640
    .line 641
    .line 642
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 643
    .line 644
    .line 645
    move-result-wide v5

    .line 646
    invoke-direct {v3, v4, v5, v6}, Lcom/snap/ads/api/AdOperaViewerEvents$PlayableAdTryItOutButtonClickedEvent;-><init>(LdXc;J)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v1, v3}, LaS6;->e(LLR6;)V

    .line 650
    .line 651
    .line 652
    sget-object v1, LbD;->M7:LbD;

    .line 653
    .line 654
    iget-object v0, v0, LZvd;->c:LaA8;

    .line 655
    .line 656
    invoke-static {v0, v1}, LYz8;->d(LaA8;LcTb;)V

    .line 657
    .line 658
    .line 659
    sget-object v0, Li7j;->a:Li7j;

    .line 660
    .line 661
    return-object v0

    .line 662
    :cond_b
    const-string v0, "page"

    .line 663
    .line 664
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    throw v2

    .line 668
    :cond_c
    const-string v0, "dispatcher"

    .line 669
    .line 670
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    throw v2

    .line 674
    :pswitch_15
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v0, LZvd;

    .line 677
    .line 678
    iget-object v1, v0, LZvd;->Z:LaS6;

    .line 679
    .line 680
    const/4 v2, 0x0

    .line 681
    const-string v3, "dispatcher"

    .line 682
    .line 683
    if-eqz v1, :cond_10

    .line 684
    .line 685
    new-instance v4, Lcom/snap/ads/api/AdOperaViewerEvents$PlayableAdViewTimeEndEvent;

    .line 686
    .line 687
    iget-object v5, v0, LZvd;->e0:LdXc;

    .line 688
    .line 689
    const-string v6, "page"

    .line 690
    .line 691
    if-eqz v5, :cond_f

    .line 692
    .line 693
    iget-object v7, v0, LZvd;->t:LB73;

    .line 694
    .line 695
    check-cast v7, LOze;

    .line 696
    .line 697
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 698
    .line 699
    .line 700
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 701
    .line 702
    .line 703
    move-result-wide v7

    .line 704
    invoke-direct {v4, v5, v7, v8}, Lcom/snap/ads/api/AdOperaViewerEvents$PlayableAdViewTimeEndEvent;-><init>(LdXc;J)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v1, v4}, LaS6;->e(LLR6;)V

    .line 708
    .line 709
    .line 710
    iget-object v1, v0, LZvd;->Z:LaS6;

    .line 711
    .line 712
    if-eqz v1, :cond_e

    .line 713
    .line 714
    new-instance v3, Lcom/snap/ads/api/AdOperaViewerEvents$PlayableAdCtaClickedEvent;

    .line 715
    .line 716
    iget-object v4, v0, LZvd;->e0:LdXc;

    .line 717
    .line 718
    if-eqz v4, :cond_d

    .line 719
    .line 720
    const/4 v2, 0x0

    .line 721
    invoke-direct {v3, v4, v2}, Lcom/snap/ads/api/AdOperaViewerEvents$PlayableAdCtaClickedEvent;-><init>(LdXc;Z)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v1, v3}, LaS6;->e(LLR6;)V

    .line 725
    .line 726
    .line 727
    sget-object v1, LbD;->K7:LbD;

    .line 728
    .line 729
    iget-object v0, v0, LZvd;->c:LaA8;

    .line 730
    .line 731
    invoke-static {v0, v1}, LYz8;->d(LaA8;LcTb;)V

    .line 732
    .line 733
    .line 734
    sget-object v0, Li7j;->a:Li7j;

    .line 735
    .line 736
    return-object v0

    .line 737
    :cond_d
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    throw v2

    .line 741
    :cond_e
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    throw v2

    .line 745
    :cond_f
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    throw v2

    .line 749
    :cond_10
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    throw v2

    .line 753
    :pswitch_16
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v0, LGqd;

    .line 756
    .line 757
    iget-object v0, v0, LGqd;->l:LQ05;

    .line 758
    .line 759
    invoke-virtual {v0}, LQ05;->get()Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    check-cast v0, LMc9;

    .line 764
    .line 765
    new-instance v1, LGdb;

    .line 766
    .line 767
    const/4 v2, 0x1

    .line 768
    invoke-direct {v1, v2}, LGdb;-><init>(I)V

    .line 769
    .line 770
    .line 771
    const/16 v2, 0x9

    .line 772
    .line 773
    const/4 v3, 0x2

    .line 774
    const/4 v4, 0x7

    .line 775
    invoke-virtual {v0, v2, v3, v1, v4}, LMc9;->a(IILjava/lang/Object;I)V

    .line 776
    .line 777
    .line 778
    sget-object v0, Li7j;->a:Li7j;

    .line 779
    .line 780
    return-object v0

    .line 781
    :pswitch_17
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v0, LGqd;

    .line 784
    .line 785
    iget-object v1, v0, LGqd;->k:LdFc;

    .line 786
    .line 787
    iget-object v2, v0, LGqd;->a:Landroid/app/Activity;

    .line 788
    .line 789
    invoke-virtual {v1, v2}, LdFc;->c(Landroid/app/Activity;)Lio/reactivex/rxjava3/core/Completable;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    iget-object v0, v0, LGqd;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 798
    .line 799
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 800
    .line 801
    .line 802
    sget-object v0, Li7j;->a:Li7j;

    .line 803
    .line 804
    return-object v0

    .line 805
    :pswitch_18
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v0, LGqd;

    .line 808
    .line 809
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 810
    .line 811
    .line 812
    new-instance v1, LJGc;

    .line 813
    .line 814
    const/16 v2, 0x18

    .line 815
    .line 816
    invoke-direct {v1, v2, v0}, LJGc;-><init>(ILjava/lang/Object;)V

    .line 817
    .line 818
    .line 819
    iget-object v0, v0, LGqd;->a:Landroid/app/Activity;

    .line 820
    .line 821
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 822
    .line 823
    .line 824
    sget-object v0, Li7j;->a:Li7j;

    .line 825
    .line 826
    return-object v0

    .line 827
    :pswitch_19
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v0, Lbke;

    .line 830
    .line 831
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    check-cast v0, LBJd;

    .line 836
    .line 837
    return-object v0

    .line 838
    :pswitch_1a
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v0, Lbke;

    .line 841
    .line 842
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    check-cast v0, LwGd;

    .line 847
    .line 848
    return-object v0

    .line 849
    :pswitch_1b
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v0, Lbke;

    .line 852
    .line 853
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    check-cast v0, LaA8;

    .line 858
    .line 859
    return-object v0

    .line 860
    :pswitch_1c
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 861
    .line 862
    check-cast v0, Lbke;

    .line 863
    .line 864
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    check-cast v0, LaA8;

    .line 869
    .line 870
    return-object v0

    .line 871
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
