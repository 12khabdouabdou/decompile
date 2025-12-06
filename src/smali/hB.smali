.class public final LhB;
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
    iput p1, p0, LhB;->a:I

    iput-object p2, p0, LhB;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LhB;->a:I

    .line 3
    check-cast p1, LrE9;

    iput-object p1, p0, LhB;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LtR;LMb1;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, LhB;->a:I

    .line 2
    iput-object p1, p0, LhB;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v3, 0x3

    .line 5
    const/4 v4, 0x1

    .line 6
    const/4 v5, 0x0

    .line 7
    iget v6, v1, LhB;->a:I

    .line 8
    .line 9
    packed-switch v6, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v0, p1

    .line 13
    .line 14
    check-cast v0, LxR;

    .line 15
    .line 16
    iget-object v2, v1, LhB;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LjC6;

    .line 19
    .line 20
    iget-object v2, v2, LjC6;->t:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v0, v5, v2}, LxR;->bindString(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Li7j;->a:Li7j;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_0
    move-object/from16 v0, p1

    .line 29
    .line 30
    check-cast v0, LxR;

    .line 31
    .line 32
    iget-object v2, v1, LhB;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, LjC6;

    .line 35
    .line 36
    iget-object v2, v2, LjC6;->t:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v0, v5, v2}, LxR;->bindString(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Li7j;->a:Li7j;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_1
    move-object/from16 v0, p1

    .line 45
    .line 46
    check-cast v0, LxR;

    .line 47
    .line 48
    iget-object v2, v1, LhB;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, LiC6;

    .line 51
    .line 52
    iget-wide v2, v2, LiC6;->t:J

    .line 53
    .line 54
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v0, v5, v2}, LxR;->b(ILjava/lang/Long;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Li7j;->a:Li7j;

    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_2
    move-object/from16 v0, p1

    .line 65
    .line 66
    check-cast v0, LxR;

    .line 67
    .line 68
    iget-object v2, v1, LhB;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, LiC6;

    .line 71
    .line 72
    iget-wide v2, v2, LiC6;->t:J

    .line 73
    .line 74
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v0, v5, v2}, LxR;->b(ILjava/lang/Long;)V

    .line 79
    .line 80
    .line 81
    sget-object v0, Li7j;->a:Li7j;

    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_3
    move-object/from16 v0, p1

    .line 85
    .line 86
    check-cast v0, LxR;

    .line 87
    .line 88
    iget-object v2, v1, LhB;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, LiC6;

    .line 91
    .line 92
    iget-wide v2, v2, LiC6;->t:J

    .line 93
    .line 94
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-interface {v0, v5, v2}, LxR;->b(ILjava/lang/Long;)V

    .line 99
    .line 100
    .line 101
    sget-object v0, Li7j;->a:Li7j;

    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_4
    move-object/from16 v0, p1

    .line 105
    .line 106
    check-cast v0, Ljava/lang/Throwable;

    .line 107
    .line 108
    iget-object v2, v1, LhB;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, Lkp5;

    .line 111
    .line 112
    iget-object v2, v2, Lkp5;->b:LgBg;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    const-string v3, "DefaultCaptureActionObserver"

    .line 118
    .line 119
    invoke-static {v2, v3, v0}, LPqk;->e(LgBg;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    sget-object v0, Li7j;->a:Li7j;

    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_5
    move-object/from16 v0, p1

    .line 126
    .line 127
    check-cast v0, LYOi;

    .line 128
    .line 129
    iget-object v2, v1, LhB;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    .line 132
    .line 133
    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    sget-object v0, Li7j;->a:Li7j;

    .line 137
    .line 138
    return-object v0

    .line 139
    :pswitch_6
    move-object/from16 v2, p1

    .line 140
    .line 141
    check-cast v2, LYOi;

    .line 142
    .line 143
    iget-object v2, v1, LhB;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v2, Ltb5;

    .line 146
    .line 147
    invoke-virtual {v2}, Ltb5;->v()Lib5;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-virtual {v2}, Ltb5;->w()LLEh;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    iget-object v6, v6, LLEh;->c:LMF8;

    .line 156
    .line 157
    new-instance v7, LiB;

    .line 158
    .line 159
    new-instance v8, LpX1;

    .line 160
    .line 161
    invoke-direct {v8, v4, v3}, LpX1;-><init>(II)V

    .line 162
    .line 163
    .line 164
    iget-object v9, v2, Ltb5;->f:Ljava/lang/String;

    .line 165
    .line 166
    invoke-direct {v7, v6, v9, v8, v3}, LiB;-><init>(LVOi;Ljava/lang/Object;LrE9;I)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v5, v7}, Lib5;->m(LGre;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    check-cast v5, Lrz9;

    .line 174
    .line 175
    if-eqz v5, :cond_0

    .line 176
    .line 177
    iget-wide v3, v5, Lrz9;->a:J

    .line 178
    .line 179
    iput-wide v3, v2, Ltb5;->e:J

    .line 180
    .line 181
    iget-wide v3, v5, Lrz9;->c:J

    .line 182
    .line 183
    iput-wide v3, v2, Ltb5;->m:J

    .line 184
    .line 185
    iget-wide v3, v5, Lrz9;->d:J

    .line 186
    .line 187
    iput-wide v3, v2, Ltb5;->n:J

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_0
    invoke-virtual {v2}, Ltb5;->w()LLEh;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    iget-object v5, v5, LLEh;->c:LMF8;

    .line 195
    .line 196
    const v6, 0x53502f05

    .line 197
    .line 198
    .line 199
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    new-instance v8, LmC6;

    .line 204
    .line 205
    invoke-direct {v8, v9, v0}, LmC6;-><init>(Ljava/lang/String;I)V

    .line 206
    .line 207
    .line 208
    iget-object v0, v5, LVOi;->a:LfQg;

    .line 209
    .line 210
    const-string v10, "INSERT INTO journal(path, size, locked_size) VALUES(?, ?, ?)"

    .line 211
    .line 212
    invoke-virtual {v0, v7, v10, v3, v8}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 213
    .line 214
    .line 215
    sget-object v0, LlC6;->v0:LlC6;

    .line 216
    .line 217
    invoke-virtual {v5, v6, v0}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, Ltb5;->v()Lib5;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v2}, Ltb5;->w()LLEh;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    iget-object v5, v5, LLEh;->c:LMF8;

    .line 229
    .line 230
    new-instance v6, LiB;

    .line 231
    .line 232
    new-instance v7, LpX1;

    .line 233
    .line 234
    invoke-direct {v7, v4, v3}, LpX1;-><init>(II)V

    .line 235
    .line 236
    .line 237
    invoke-direct {v6, v5, v9, v7, v3}, LiB;-><init>(LVOi;Ljava/lang/Object;LrE9;I)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v0, v6}, Lib5;->m(LGre;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Lrz9;

    .line 245
    .line 246
    if-eqz v0, :cond_1

    .line 247
    .line 248
    iget-wide v3, v0, Lrz9;->a:J

    .line 249
    .line 250
    iput-wide v3, v2, Ltb5;->e:J

    .line 251
    .line 252
    :cond_1
    const-wide/16 v3, 0x0

    .line 253
    .line 254
    iput-wide v3, v2, Ltb5;->m:J

    .line 255
    .line 256
    iput-wide v3, v2, Ltb5;->n:J

    .line 257
    .line 258
    :goto_0
    sget-object v0, Li7j;->a:Li7j;

    .line 259
    .line 260
    return-object v0

    .line 261
    :pswitch_7
    iget-object v0, v1, LhB;->b:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Ljava/lang/Class;

    .line 264
    .line 265
    move-object/from16 v2, p1

    .line 266
    .line 267
    check-cast v2, Ljava/lang/String;

    .line 268
    .line 269
    invoke-static {v0, v2}, LzP2;->d0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    return-object v0

    .line 274
    :pswitch_8
    move-object/from16 v0, p1

    .line 275
    .line 276
    check-cast v0, Ljava/lang/Number;

    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iget-object v2, v1, LhB;->b:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v2, Landroid/widget/ImageView;

    .line 289
    .line 290
    invoke-static {v2, v0}, LLZj;->Z(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 291
    .line 292
    .line 293
    sget-object v0, Li7j;->a:Li7j;

    .line 294
    .line 295
    return-object v0

    .line 296
    :pswitch_9
    move-object/from16 v0, p1

    .line 297
    .line 298
    check-cast v0, Ljava/lang/Number;

    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    iget-object v2, v1, LhB;->b:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v2, Landroid/view/View;

    .line 311
    .line 312
    invoke-static {v2, v0}, LDIj;->o(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 313
    .line 314
    .line 315
    sget-object v0, Li7j;->a:Li7j;

    .line 316
    .line 317
    return-object v0

    .line 318
    :pswitch_a
    move-object/from16 v0, p1

    .line 319
    .line 320
    check-cast v0, Lg87;

    .line 321
    .line 322
    iget-object v2, v1, LhB;->b:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v2, LH53;

    .line 325
    .line 326
    iget-object v2, v2, LH53;->c:LXZ5;

    .line 327
    .line 328
    iget-object v3, v0, Lg87;->b:Ljava/lang/Exception;

    .line 329
    .line 330
    iget-object v0, v0, Lg87;->a:Ljava/lang/String;

    .line 331
    .line 332
    const/4 v4, 0x7

    .line 333
    invoke-static {v2, v4, v3, v0}, LH53;->b(LXZ5;ILjava/lang/Exception;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    sget-object v0, Li7j;->a:Li7j;

    .line 337
    .line 338
    return-object v0

    .line 339
    :pswitch_b
    move-object/from16 v0, p1

    .line 340
    .line 341
    check-cast v0, Ljava/lang/String;

    .line 342
    .line 343
    iget-object v2, v1, LhB;->b:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v2, Lxz2;

    .line 346
    .line 347
    iget-object v3, v2, Lxz2;->o:LOva;

    .line 348
    .line 349
    sget-object v6, LXz2;->a:[I

    .line 350
    .line 351
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    aget v3, v6, v3

    .line 356
    .line 357
    if-ne v3, v4, :cond_2

    .line 358
    .line 359
    sget-object v3, Lali;->a:LGJe;

    .line 360
    .line 361
    invoke-static {v0, v2}, Lz9k;->d(Ljava/lang/String;Lxz2;)Z

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    :cond_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    return-object v0

    .line 370
    :pswitch_c
    move-object/from16 v0, p1

    .line 371
    .line 372
    check-cast v0, Ljava/lang/String;

    .line 373
    .line 374
    invoke-static {}, LOva;->values()[LOva;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    array-length v6, v3

    .line 379
    :goto_1
    if-ge v5, v6, :cond_4

    .line 380
    .line 381
    aget-object v7, v3, v5

    .line 382
    .line 383
    iget-object v8, v7, LOva;->a:Ljava/lang/String;

    .line 384
    .line 385
    invoke-static {v8, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v8

    .line 389
    if-eqz v8, :cond_3

    .line 390
    .line 391
    move-object v2, v7

    .line 392
    goto :goto_2

    .line 393
    :cond_3
    add-int/2addr v5, v4

    .line 394
    goto :goto_1

    .line 395
    :cond_4
    const/4 v2, 0x0

    .line 396
    :goto_2
    if-nez v2, :cond_5

    .line 397
    .line 398
    sget-object v2, LOva;->c:LOva;

    .line 399
    .line 400
    :cond_5
    iget-object v0, v1, LhB;->b:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v0, LYz2;

    .line 403
    .line 404
    iget-object v0, v0, LYz2;->a:Landroid/content/ContextWrapper;

    .line 405
    .line 406
    invoke-static {v2, v0}, Lew8;->r0(LOva;Landroid/content/ContextWrapper;)LMz2;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    return-object v0

    .line 411
    :pswitch_d
    move-object/from16 v0, p1

    .line 412
    .line 413
    check-cast v0, Ljava/lang/String;

    .line 414
    .line 415
    new-instance v0, LMz2;

    .line 416
    .line 417
    iget-object v2, v1, LhB;->b:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v2, LBz2;

    .line 420
    .line 421
    iget-object v3, v2, LBz2;->g:Ljava/lang/String;

    .line 422
    .line 423
    iget-object v2, v2, LBz2;->d:Ljava/lang/String;

    .line 424
    .line 425
    invoke-direct {v0, v3, v2}, LMz2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    return-object v0

    .line 429
    :pswitch_e
    move-object/from16 v0, p1

    .line 430
    .line 431
    check-cast v0, Lgdb;

    .line 432
    .line 433
    iget-object v2, v1, LhB;->b:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v2, LDw2;

    .line 436
    .line 437
    iput-object v0, v2, LDw2;->b:Lgdb;

    .line 438
    .line 439
    sget-object v0, Li7j;->a:Li7j;

    .line 440
    .line 441
    return-object v0

    .line 442
    :pswitch_f
    move-object/from16 v6, p1

    .line 443
    .line 444
    check-cast v6, Lbth;

    .line 445
    .line 446
    sget-object v7, Lsof;->b:Lsof;

    .line 447
    .line 448
    iget-object v6, v6, Lbth;->a:Lsof;

    .line 449
    .line 450
    if-eq v6, v7, :cond_6

    .line 451
    .line 452
    goto :goto_3

    .line 453
    :cond_6
    const/4 v6, 0x0

    .line 454
    :goto_3
    if-nez v6, :cond_15

    .line 455
    .line 456
    iget-object v6, v1, LhB;->b:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v6, LVa2;

    .line 459
    .line 460
    iget-object v8, v6, LVa2;->g:LxS1;

    .line 461
    .line 462
    const-string v9, "camera"

    .line 463
    .line 464
    iget-object v6, v6, LVa2;->k:Landroid/content/Context;

    .line 465
    .line 466
    invoke-virtual {v6, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    instance-of v9, v6, Landroid/hardware/camera2/CameraManager;

    .line 471
    .line 472
    if-eqz v9, :cond_7

    .line 473
    .line 474
    check-cast v6, Landroid/hardware/camera2/CameraManager;

    .line 475
    .line 476
    goto :goto_4

    .line 477
    :cond_7
    const/4 v6, 0x0

    .line 478
    :goto_4
    sget-object v9, Lsof;->c:Lsof;

    .line 479
    .line 480
    if-nez v6, :cond_8

    .line 481
    .line 482
    :goto_5
    const/4 v11, 0x0

    .line 483
    goto :goto_8

    .line 484
    :cond_8
    :try_start_0
    invoke-virtual {v8, v6}, LxS1;->e(Landroid/hardware/camera2/CameraManager;)[Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v10
    :try_end_0
    .catch Lo22; {:try_start_0 .. :try_end_0} :catch_0

    .line 488
    new-instance v11, Ljava/util/HashMap;

    .line 489
    .line 490
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 491
    .line 492
    .line 493
    array-length v12, v10

    .line 494
    const/4 v13, 0x0

    .line 495
    :goto_6
    if-ge v13, v12, :cond_e

    .line 496
    .line 497
    aget-object v14, v10, v13

    .line 498
    .line 499
    :try_start_1
    invoke-virtual {v8, v6, v14}, LxS1;->d(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 500
    .line 501
    .line 502
    move-result-object v15
    :try_end_1
    .catch Lo22; {:try_start_1 .. :try_end_1} :catch_0

    .line 503
    sget v16, LxS1;->c:I

    .line 504
    .line 505
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 506
    .line 507
    invoke-virtual {v15, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    check-cast v2, Ljava/lang/Integer;

    .line 512
    .line 513
    new-array v15, v5, [Ljava/lang/Object;

    .line 514
    .line 515
    invoke-static {v15, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    if-eqz v2, :cond_d

    .line 519
    .line 520
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    if-eqz v2, :cond_c

    .line 525
    .line 526
    if-eq v2, v4, :cond_b

    .line 527
    .line 528
    if-eq v2, v0, :cond_a

    .line 529
    .line 530
    if-eq v2, v3, :cond_9

    .line 531
    .line 532
    sget-object v2, Lsof;->Z:Lsof;

    .line 533
    .line 534
    new-array v15, v5, [Ljava/lang/Object;

    .line 535
    .line 536
    invoke-static {v15, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    goto :goto_7

    .line 540
    :cond_9
    sget-object v2, Lsof;->Y:Lsof;

    .line 541
    .line 542
    goto :goto_7

    .line 543
    :cond_a
    move-object v2, v9

    .line 544
    goto :goto_7

    .line 545
    :cond_b
    sget-object v2, Lsof;->X:Lsof;

    .line 546
    .line 547
    goto :goto_7

    .line 548
    :cond_c
    sget-object v2, Lsof;->t:Lsof;

    .line 549
    .line 550
    :goto_7
    invoke-virtual {v11, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    add-int/2addr v13, v4

    .line 554
    goto :goto_6

    .line 555
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 556
    .line 557
    const-string v2, "empty hardware level"

    .line 558
    .line 559
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    throw v0

    .line 563
    :catch_0
    nop

    .line 564
    goto :goto_5

    .line 565
    :cond_e
    :goto_8
    if-nez v11, :cond_f

    .line 566
    .line 567
    goto :goto_b

    .line 568
    :cond_f
    invoke-interface {v11}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    const/4 v2, 0x0

    .line 577
    :cond_10
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 578
    .line 579
    .line 580
    move-result v3

    .line 581
    if-eqz v3, :cond_13

    .line 582
    .line 583
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    check-cast v3, Lsof;

    .line 588
    .line 589
    if-ne v3, v9, :cond_11

    .line 590
    .line 591
    move-object v7, v9

    .line 592
    goto :goto_b

    .line 593
    :cond_11
    if-nez v2, :cond_12

    .line 594
    .line 595
    goto :goto_a

    .line 596
    :cond_12
    iget v4, v3, Lsof;->a:I

    .line 597
    .line 598
    iget v5, v2, Lsof;->a:I

    .line 599
    .line 600
    if-ge v5, v4, :cond_10

    .line 601
    .line 602
    :goto_a
    move-object v2, v3

    .line 603
    goto :goto_9

    .line 604
    :cond_13
    if-nez v2, :cond_14

    .line 605
    .line 606
    goto :goto_b

    .line 607
    :cond_14
    move-object v7, v2

    .line 608
    :goto_b
    move-object v6, v7

    .line 609
    :cond_15
    return-object v6

    .line 610
    :pswitch_10
    move-object/from16 v2, p1

    .line 611
    .line 612
    check-cast v2, Landroid/view/View;

    .line 613
    .line 614
    new-instance v3, LPRi;

    .line 615
    .line 616
    new-instance v5, LzI;

    .line 617
    .line 618
    new-instance v6, LMR1;

    .line 619
    .line 620
    iget-object v7, v1, LhB;->b:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v7, LvT1;

    .line 623
    .line 624
    invoke-direct {v6, v4, v7}, LMR1;-><init>(ILjava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    invoke-direct {v5, v2, v6, v0}, LzI;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;I)V

    .line 628
    .line 629
    .line 630
    invoke-direct {v3, v5, v2}, LPRi;-><init>(Lk1f;Landroid/view/View;)V

    .line 631
    .line 632
    .line 633
    return-object v3

    .line 634
    :pswitch_11
    move-object/from16 v0, p1

    .line 635
    .line 636
    check-cast v0, LXR1;

    .line 637
    .line 638
    iget-object v2, v1, LhB;->b:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v2, LqR1;

    .line 641
    .line 642
    iget-object v2, v2, LqR1;->k:LlS1;

    .line 643
    .line 644
    if-eqz v2, :cond_16

    .line 645
    .line 646
    invoke-interface {v0, v2}, LXR1;->j(LlS1;)V

    .line 647
    .line 648
    .line 649
    :cond_16
    sget-object v0, Li7j;->a:Li7j;

    .line 650
    .line 651
    return-object v0

    .line 652
    :pswitch_12
    move-object/from16 v0, p1

    .line 653
    .line 654
    check-cast v0, Ljava/lang/Number;

    .line 655
    .line 656
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 657
    .line 658
    .line 659
    move-result-wide v2

    .line 660
    new-instance v0, LVxe;

    .line 661
    .line 662
    iget-object v4, v1, LhB;->b:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v4, Lyd1;

    .line 665
    .line 666
    invoke-direct {v0, v2, v3, v4}, LVxe;-><init>(DLyd1;)V

    .line 667
    .line 668
    .line 669
    return-object v0

    .line 670
    :pswitch_13
    move-object/from16 v0, p1

    .line 671
    .line 672
    check-cast v0, LUc1;

    .line 673
    .line 674
    instance-of v2, v0, LKa1;

    .line 675
    .line 676
    iget-object v3, v1, LhB;->b:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v3, LNa1;

    .line 679
    .line 680
    if-eqz v2, :cond_17

    .line 681
    .line 682
    move-object v2, v0

    .line 683
    check-cast v2, LcS6;

    .line 684
    .line 685
    invoke-interface {v3, v2}, LNa1;->a(LcS6;)Z

    .line 686
    .line 687
    .line 688
    move-result v2

    .line 689
    if-nez v2, :cond_19

    .line 690
    .line 691
    :cond_17
    instance-of v2, v0, LBdh;

    .line 692
    .line 693
    if-eqz v2, :cond_18

    .line 694
    .line 695
    check-cast v0, LcS6;

    .line 696
    .line 697
    invoke-interface {v3, v0}, LNa1;->a(LcS6;)Z

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    if-eqz v0, :cond_18

    .line 702
    .line 703
    goto :goto_c

    .line 704
    :cond_18
    const/4 v4, 0x0

    .line 705
    :cond_19
    :goto_c
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    return-object v0

    .line 710
    :pswitch_14
    move-object/from16 v0, p1

    .line 711
    .line 712
    check-cast v0, LUc1;

    .line 713
    .line 714
    instance-of v2, v0, LKa1;

    .line 715
    .line 716
    if-eqz v2, :cond_1b

    .line 717
    .line 718
    move-object v2, v0

    .line 719
    check-cast v2, LcS6;

    .line 720
    .line 721
    iget-object v3, v1, LhB;->b:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v3, LH91;

    .line 724
    .line 725
    invoke-virtual {v3, v2}, LH91;->a(LcS6;)Z

    .line 726
    .line 727
    .line 728
    move-result v2

    .line 729
    if-eqz v2, :cond_1a

    .line 730
    .line 731
    sget v6, LI91;->a:I

    .line 732
    .line 733
    iget-object v3, v3, LH91;->a:LXZ5;

    .line 734
    .line 735
    invoke-virtual {v3}, LXZ5;->get()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    check-cast v3, LaA8;

    .line 740
    .line 741
    sget-object v6, LSb1;->R0:LSb1;

    .line 742
    .line 743
    check-cast v0, LKa1;

    .line 744
    .line 745
    invoke-virtual {v0}, LKa1;->getName()Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    const-string v7, "name"

    .line 750
    .line 751
    invoke-static {v6, v7, v0}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    invoke-static {v3, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 756
    .line 757
    .line 758
    :cond_1a
    if-eqz v2, :cond_1b

    .line 759
    .line 760
    goto :goto_d

    .line 761
    :cond_1b
    const/4 v4, 0x0

    .line 762
    :goto_d
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    return-object v0

    .line 767
    :pswitch_15
    move-object/from16 v0, p1

    .line 768
    .line 769
    check-cast v0, Lgx3;

    .line 770
    .line 771
    iget-object v2, v1, LhB;->b:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v2, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 774
    .line 775
    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 776
    .line 777
    .line 778
    sget-object v0, Li7j;->a:Li7j;

    .line 779
    .line 780
    return-object v0

    .line 781
    :pswitch_16
    move-object/from16 v0, p1

    .line 782
    .line 783
    check-cast v0, Ljava/lang/String;

    .line 784
    .line 785
    iget-object v2, v1, LhB;->b:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v2, LTOi;

    .line 788
    .line 789
    iget-object v2, v2, LTOi;->e:Ljava/util/LinkedHashSet;

    .line 790
    .line 791
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    sget-object v0, Li7j;->a:Li7j;

    .line 795
    .line 796
    return-object v0

    .line 797
    :pswitch_17
    move-object/from16 v0, p1

    .line 798
    .line 799
    check-cast v0, Lad5;

    .line 800
    .line 801
    iget-object v2, v1, LhB;->b:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v2, LcM0;

    .line 804
    .line 805
    iget-object v2, v2, LcM0;->a:LfY4;

    .line 806
    .line 807
    invoke-virtual {v2}, LfY4;->get()Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    check-cast v2, LkT6;

    .line 812
    .line 813
    invoke-static {}, LP75;->e()LFQ6;

    .line 814
    .line 815
    .line 816
    move-result-object v3

    .line 817
    sget-object v4, Lbd5;->Z:Lbd5;

    .line 818
    .line 819
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 820
    .line 821
    .line 822
    new-instance v5, LWm0;

    .line 823
    .line 824
    const-string v6, "BaseNavigationSpecs"

    .line 825
    .line 826
    invoke-direct {v5, v4, v6}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    const/4 v4, 0x0

    .line 830
    invoke-interface {v2, v3, v0, v5, v4}, LkT6;->c(LFQ6;Ljava/lang/Throwable;LWm0;LURb;)V

    .line 831
    .line 832
    .line 833
    sget-object v0, Li7j;->a:Li7j;

    .line 834
    .line 835
    return-object v0

    .line 836
    :pswitch_18
    move-object/from16 v0, p1

    .line 837
    .line 838
    check-cast v0, Ljava/lang/Number;

    .line 839
    .line 840
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 841
    .line 842
    .line 843
    move-result v0

    .line 844
    iget-object v2, v1, LhB;->b:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v2, LsVi;

    .line 847
    .line 848
    iget-object v2, v2, LsVi;->b:Landroid/view/View;

    .line 849
    .line 850
    check-cast v2, Lurj;

    .line 851
    .line 852
    const v3, 0x7f0b09ef

    .line 853
    .line 854
    .line 855
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 856
    .line 857
    .line 858
    move-result-object v2

    .line 859
    check-cast v2, Landroid/widget/ImageView;

    .line 860
    .line 861
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    invoke-static {v2, v0}, LLZj;->Z(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 866
    .line 867
    .line 868
    sget-object v0, Li7j;->a:Li7j;

    .line 869
    .line 870
    return-object v0

    .line 871
    :pswitch_19
    move-object/from16 v0, p1

    .line 872
    .line 873
    check-cast v0, LqZ8;

    .line 874
    .line 875
    iget-object v2, v1, LhB;->b:Ljava/lang/Object;

    .line 876
    .line 877
    invoke-interface {v0, v2}, LqZ8;->u(Lkotlin/jvm/functions/Function1;)V

    .line 878
    .line 879
    .line 880
    sget-object v0, Li7j;->a:Li7j;

    .line 881
    .line 882
    return-object v0

    .line 883
    :pswitch_1a
    move-object/from16 v0, p1

    .line 884
    .line 885
    check-cast v0, LqZ8;

    .line 886
    .line 887
    iget-object v2, v1, LhB;->b:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v2, LrE9;

    .line 890
    .line 891
    invoke-interface {v0, v2}, LqZ8;->i2(Lkotlin/jvm/functions/Function1;)V

    .line 892
    .line 893
    .line 894
    sget-object v0, Li7j;->a:Li7j;

    .line 895
    .line 896
    return-object v0

    .line 897
    :pswitch_1b
    const/4 v4, 0x0

    .line 898
    move-object/from16 v0, p1

    .line 899
    .line 900
    check-cast v0, LGbi;

    .line 901
    .line 902
    sget-object v2, Lv95;->a:Ljava/util/ArrayList;

    .line 903
    .line 904
    iget-object v2, v1, LhB;->b:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v2, LtR;

    .line 907
    .line 908
    iget-object v2, v2, LtR;->o:Ljava/lang/String;

    .line 909
    .line 910
    if-eqz v2, :cond_1c

    .line 911
    .line 912
    :try_start_2
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 913
    .line 914
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v2

    .line 918
    goto :goto_e

    .line 919
    :cond_1c
    move-object v2, v4

    .line 920
    :goto_e
    sget-object v3, Lv95;->a:Ljava/util/ArrayList;

    .line 921
    .line 922
    invoke-static {v3, v2}, Lue3;->x0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 923
    .line 924
    .line 925
    move-result v2

    .line 926
    if-eqz v2, :cond_1d

    .line 927
    .line 928
    const-string v2, "PRAGMA busy_timeout=60000;"

    .line 929
    .line 930
    invoke-interface {v0, v2}, LGbi;->query(Ljava/lang/String;)Landroid/database/Cursor;

    .line 931
    .line 932
    .line 933
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 934
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 935
    .line 936
    .line 937
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 938
    .line 939
    .line 940
    :try_start_4
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 941
    .line 942
    .line 943
    goto :goto_f

    .line 944
    :catchall_0
    move-exception v0

    .line 945
    move-object v3, v0

    .line 946
    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 947
    :catchall_1
    move-exception v0

    .line 948
    :try_start_6
    invoke-static {v2, v3}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 949
    .line 950
    .line 951
    throw v0

    .line 952
    :cond_1d
    const-string v2, "PRAGMA busy_timeout;"

    .line 953
    .line 954
    invoke-interface {v0, v2}, LGbi;->query(Ljava/lang/String;)Landroid/database/Cursor;

    .line 955
    .line 956
    .line 957
    move-result-object v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 958
    :try_start_7
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 959
    .line 960
    .line 961
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 962
    .line 963
    .line 964
    :try_start_8
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 965
    .line 966
    .line 967
    :goto_f
    const-string v2, "PRAGMA locking_mode;"

    .line 968
    .line 969
    invoke-interface {v0, v2}, LGbi;->query(Ljava/lang/String;)Landroid/database/Cursor;

    .line 970
    .line 971
    .line 972
    move-result-object v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 973
    :try_start_9
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 974
    .line 975
    .line 976
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 977
    .line 978
    .line 979
    :try_start_a
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    .line 980
    .line 981
    .line 982
    goto :goto_10

    .line 983
    :catchall_2
    move-exception v0

    .line 984
    move-object v3, v0

    .line 985
    :try_start_b
    throw v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 986
    :catchall_3
    move-exception v0

    .line 987
    :try_start_c
    invoke-static {v2, v3}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 988
    .line 989
    .line 990
    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    .line 991
    :catchall_4
    move-exception v0

    .line 992
    move-object v3, v0

    .line 993
    :try_start_d
    throw v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 994
    :catchall_5
    move-exception v0

    .line 995
    :try_start_e
    invoke-static {v2, v3}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 996
    .line 997
    .line 998
    throw v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    .line 999
    :catch_1
    :goto_10
    sget-object v0, Li7j;->a:Li7j;

    .line 1000
    .line 1001
    return-object v0

    .line 1002
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1003
    .line 1004
    check-cast v0, LxR;

    .line 1005
    .line 1006
    iget-object v2, v1, LhB;->b:Ljava/lang/Object;

    .line 1007
    .line 1008
    check-cast v2, LiB;

    .line 1009
    .line 1010
    iget-object v2, v2, LiB;->t:Ljava/lang/Object;

    .line 1011
    .line 1012
    check-cast v2, Ljava/lang/Long;

    .line 1013
    .line 1014
    invoke-interface {v0, v5, v2}, LxR;->b(ILjava/lang/Long;)V

    .line 1015
    .line 1016
    .line 1017
    sget-object v0, Li7j;->a:Li7j;

    .line 1018
    .line 1019
    return-object v0

    .line 1020
    nop

    .line 1021
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
