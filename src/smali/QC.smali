.class public final LQC;
.super LJP9;
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
    iput p1, p0, LQC;->a:I

    iput-object p2, p0, LQC;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LBT;LRoh;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, LQC;->a:I

    .line 2
    iput-object p1, p0, LQC;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LJp0;Ll42;Ljava/lang/String;)V
    .locals 0

    const/16 p1, 0xd

    iput p1, p0, LQC;->a:I

    .line 3
    iput-object p2, p0, LQC;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0x11

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x3

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    iget v7, v1, LQC;->a:I

    .line 10
    .line 11
    packed-switch v7, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v0, p1

    .line 15
    .line 16
    check-cast v0, Liw7;

    .line 17
    .line 18
    new-instance v2, LR26;

    .line 19
    .line 20
    iget-object v3, v1, LQC;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Lq66;

    .line 23
    .line 24
    invoke-direct {v2, v0, v3}, LR26;-><init>(Liw7;Lq66;)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :pswitch_0
    move-object/from16 v0, p1

    .line 29
    .line 30
    check-cast v0, Ljava/lang/Throwable;

    .line 31
    .line 32
    iget-object v2, v1, LQC;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, LKu5;

    .line 35
    .line 36
    iget-object v2, v2, LKu5;->b:LsWg;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const-string v3, "DefaultCaptureActionObserver"

    .line 42
    .line 43
    invoke-static {v2, v3, v0}, LGPk;->e(LsWg;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lewj;->a:Lewj;

    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_1
    move-object/from16 v0, p1

    .line 50
    .line 51
    check-cast v0, LSCh;

    .line 52
    .line 53
    invoke-virtual {v0}, LSCh;->a()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0}, LSCh;->b()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v0}, LSCh;->c()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v4, v1, LQC;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, Lbph;

    .line 68
    .line 69
    iget-object v5, v4, Lbph;->t:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v5, Lamg;

    .line 72
    .line 73
    instance-of v6, v5, LYlg;

    .line 74
    .line 75
    if-eqz v6, :cond_0

    .line 76
    .line 77
    new-instance v5, LWlg;

    .line 78
    .line 79
    invoke-direct {v5, v2, v3, v0}, LWlg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iput-object v5, v4, Lbph;->t:Ljava/lang/Object;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    instance-of v4, v5, LVlg;

    .line 86
    .line 87
    if-eqz v4, :cond_1

    .line 88
    .line 89
    check-cast v5, LVlg;

    .line 90
    .line 91
    invoke-virtual {v5}, LVlg;->b()Lau;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, LtSa;

    .line 96
    .line 97
    invoke-virtual {v4, v2, v3, v0}, LtSa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    :goto_0
    sget-object v0, Lewj;->a:Lewj;

    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_2
    move-object/from16 v0, p1

    .line 104
    .line 105
    check-cast v0, Lxej;

    .line 106
    .line 107
    iget-object v2, v1, LQC;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    .line 110
    .line 111
    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sget-object v0, Lewj;->a:Lewj;

    .line 115
    .line 116
    return-object v0

    .line 117
    :pswitch_3
    move-object/from16 v2, p1

    .line 118
    .line 119
    check-cast v2, Lxej;

    .line 120
    .line 121
    iget-object v2, v1, LQC;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v2, LLh5;

    .line 124
    .line 125
    invoke-virtual {v2}, LLh5;->v()Lzh5;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v2}, LLh5;->w()LZ2i;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    iget-object v7, v7, LZ2i;->c:LsR7;

    .line 134
    .line 135
    new-instance v8, LRC;

    .line 136
    .line 137
    new-instance v9, LTKh;

    .line 138
    .line 139
    invoke-direct {v9, v6, v0}, LTKh;-><init>(II)V

    .line 140
    .line 141
    .line 142
    iget-object v10, v2, LLh5;->f:Ljava/lang/String;

    .line 143
    .line 144
    invoke-direct {v8, v7, v10, v9, v4}, LRC;-><init>(Lvej;Ljava/lang/Object;LJP9;I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v5, v8}, Lzh5;->n(LtJe;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    check-cast v5, LHI9;

    .line 152
    .line 153
    if-eqz v5, :cond_2

    .line 154
    .line 155
    iget-wide v3, v5, LHI9;->a:J

    .line 156
    .line 157
    iput-wide v3, v2, LLh5;->e:J

    .line 158
    .line 159
    iget-wide v3, v5, LHI9;->c:J

    .line 160
    .line 161
    iput-wide v3, v2, LLh5;->m:J

    .line 162
    .line 163
    iget-wide v3, v5, LHI9;->d:J

    .line 164
    .line 165
    iput-wide v3, v2, LLh5;->n:J

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_2
    invoke-virtual {v2}, LLh5;->w()LZ2i;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    iget-object v5, v5, LZ2i;->c:LsR7;

    .line 173
    .line 174
    const v7, 0x53502f05

    .line 175
    .line 176
    .line 177
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    new-instance v9, LJF6;

    .line 182
    .line 183
    invoke-direct {v9, v10, v3}, LJF6;-><init>(Ljava/lang/String;I)V

    .line 184
    .line 185
    .line 186
    iget-object v3, v5, Lvej;->a:Lkch;

    .line 187
    .line 188
    const-string v11, "INSERT INTO journal(path, size, locked_size) VALUES(?, ?, ?)"

    .line 189
    .line 190
    invoke-virtual {v3, v8, v11, v4, v9}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 191
    .line 192
    .line 193
    sget-object v3, LSI9;->b:LSI9;

    .line 194
    .line 195
    invoke-virtual {v5, v7, v3}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, LLh5;->v()Lzh5;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v2}, LLh5;->w()LZ2i;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    iget-object v5, v5, LZ2i;->c:LsR7;

    .line 207
    .line 208
    new-instance v7, LRC;

    .line 209
    .line 210
    new-instance v8, LTKh;

    .line 211
    .line 212
    invoke-direct {v8, v6, v0}, LTKh;-><init>(II)V

    .line 213
    .line 214
    .line 215
    invoke-direct {v7, v5, v10, v8, v4}, LRC;-><init>(Lvej;Ljava/lang/Object;LJP9;I)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v3, v7}, Lzh5;->n(LtJe;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, LHI9;

    .line 223
    .line 224
    if-eqz v0, :cond_3

    .line 225
    .line 226
    iget-wide v3, v0, LHI9;->a:J

    .line 227
    .line 228
    iput-wide v3, v2, LLh5;->e:J

    .line 229
    .line 230
    :cond_3
    const-wide/16 v3, 0x0

    .line 231
    .line 232
    iput-wide v3, v2, LLh5;->m:J

    .line 233
    .line 234
    iput-wide v3, v2, LLh5;->n:J

    .line 235
    .line 236
    :goto_1
    sget-object v0, Lewj;->a:Lewj;

    .line 237
    .line 238
    return-object v0

    .line 239
    :pswitch_4
    iget-object v0, v1, LQC;->b:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Ljava/lang/Class;

    .line 242
    .line 243
    move-object/from16 v2, p1

    .line 244
    .line 245
    check-cast v2, Ljava/lang/String;

    .line 246
    .line 247
    invoke-static {v0, v2}, LNC8;->D(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    return-object v0

    .line 252
    :pswitch_5
    move-object/from16 v0, p1

    .line 253
    .line 254
    check-cast v0, LvA3;

    .line 255
    .line 256
    sget-object v2, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 257
    .line 258
    invoke-virtual {v2}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    sget-object v3, LcF3;->m:LbF3;

    .line 263
    .line 264
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    sget-object v3, LbF3;->b:LcF3;

    .line 268
    .line 269
    const-class v4, LI50;

    .line 270
    .line 271
    invoke-interface {v3, v4, v2}, LcF3;->setActiveSchemaOfClassToMarshaller(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;)V

    .line 272
    .line 273
    .line 274
    const-string v5, "di_bindings/src/platformServices"

    .line 275
    .line 276
    invoke-interface {v0, v5, v2}, LvA3;->c(Ljava/lang/String;Lcom/snap/composer/utils/ComposerMarshaller;)I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    invoke-virtual {v2}, Lcom/snap/composer/utils/ComposerMarshaller;->checkError()V

    .line 281
    .line 282
    .line 283
    invoke-interface {v3, v4, v2, v0}, LcF3;->unmarshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Lhx3;

    .line 288
    .line 289
    invoke-virtual {v2}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 290
    .line 291
    .line 292
    check-cast v0, LI50;

    .line 293
    .line 294
    iget-object v2, v1, LQC;->b:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v2, LQS9;

    .line 297
    .line 298
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    check-cast v2, LgMd;

    .line 303
    .line 304
    invoke-virtual {v0, v2}, LI50;->a(LgMd;)V

    .line 305
    .line 306
    .line 307
    sget-object v0, Lewj;->a:Lewj;

    .line 308
    .line 309
    return-object v0

    .line 310
    :pswitch_6
    move-object/from16 v0, p1

    .line 311
    .line 312
    check-cast v0, Ljava/lang/Number;

    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    iget-object v2, v1, LQC;->b:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v2, Landroid/widget/ImageView;

    .line 325
    .line 326
    invoke-static {v2, v0}, LSpk;->r0(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 327
    .line 328
    .line 329
    sget-object v0, Lewj;->a:Lewj;

    .line 330
    .line 331
    return-object v0

    .line 332
    :pswitch_7
    move-object/from16 v0, p1

    .line 333
    .line 334
    check-cast v0, Ljava/lang/Number;

    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    iget-object v2, v1, LQC;->b:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v2, Landroid/view/View;

    .line 347
    .line 348
    invoke-static {v2, v0}, Lb8k;->o(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 349
    .line 350
    .line 351
    sget-object v0, Lewj;->a:Lewj;

    .line 352
    .line 353
    return-object v0

    .line 354
    :pswitch_8
    move-object/from16 v0, p1

    .line 355
    .line 356
    check-cast v0, LSc7;

    .line 357
    .line 358
    iget-object v2, v1, LQC;->b:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v2, LX73;

    .line 361
    .line 362
    iget-object v2, v2, LX73;->c:LQ26;

    .line 363
    .line 364
    iget-object v3, v0, LSc7;->b:Ljava/lang/Exception;

    .line 365
    .line 366
    iget-object v0, v0, LSc7;->a:Ljava/lang/String;

    .line 367
    .line 368
    const/4 v4, 0x7

    .line 369
    invoke-static {v2, v4, v3, v0}, LX73;->b(LQ26;ILjava/lang/Exception;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    sget-object v0, Lewj;->a:Lewj;

    .line 373
    .line 374
    return-object v0

    .line 375
    :pswitch_9
    move-object/from16 v0, p1

    .line 376
    .line 377
    check-cast v0, Ljava/lang/String;

    .line 378
    .line 379
    iget-object v2, v1, LQC;->b:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v2, LkC2;

    .line 382
    .line 383
    iget-object v3, v2, LkC2;->o:LjIa;

    .line 384
    .line 385
    sget-object v4, LJC2;->a:[I

    .line 386
    .line 387
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    aget v3, v4, v3

    .line 392
    .line 393
    if-ne v3, v6, :cond_4

    .line 394
    .line 395
    sget-object v3, LTJi;->a:Lr1f;

    .line 396
    .line 397
    invoke-static {v0, v2}, LtMf;->h(Ljava/lang/String;LkC2;)Z

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    :cond_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    return-object v0

    .line 406
    :pswitch_a
    move-object/from16 v0, p1

    .line 407
    .line 408
    check-cast v0, Ljava/lang/String;

    .line 409
    .line 410
    invoke-static {}, LjIa;->values()[LjIa;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    array-length v4, v3

    .line 415
    :goto_2
    if-ge v5, v4, :cond_6

    .line 416
    .line 417
    aget-object v7, v3, v5

    .line 418
    .line 419
    iget-object v8, v7, LjIa;->a:Ljava/lang/String;

    .line 420
    .line 421
    invoke-static {v8, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v8

    .line 425
    if-eqz v8, :cond_5

    .line 426
    .line 427
    move-object v2, v7

    .line 428
    goto :goto_3

    .line 429
    :cond_5
    add-int/2addr v5, v6

    .line 430
    goto :goto_2

    .line 431
    :cond_6
    const/4 v2, 0x0

    .line 432
    :goto_3
    if-nez v2, :cond_7

    .line 433
    .line 434
    sget-object v2, LjIa;->c:LjIa;

    .line 435
    .line 436
    :cond_7
    iget-object v0, v1, LQC;->b:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, LKC2;

    .line 439
    .line 440
    iget-object v0, v0, LKC2;->a:Landroid/content/ContextWrapper;

    .line 441
    .line 442
    invoke-static {v2, v0}, LOIc;->U(LjIa;Landroid/content/ContextWrapper;)LyC2;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    return-object v0

    .line 447
    :pswitch_b
    move-object/from16 v0, p1

    .line 448
    .line 449
    check-cast v0, Ljava/lang/String;

    .line 450
    .line 451
    new-instance v0, LyC2;

    .line 452
    .line 453
    iget-object v2, v1, LQC;->b:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v2, LnC2;

    .line 456
    .line 457
    iget-object v3, v2, LnC2;->g:Ljava/lang/String;

    .line 458
    .line 459
    iget-object v2, v2, LnC2;->d:Ljava/lang/String;

    .line 460
    .line 461
    invoke-direct {v0, v3, v2}, LyC2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    return-object v0

    .line 465
    :pswitch_c
    move-object/from16 v0, p1

    .line 466
    .line 467
    check-cast v0, LLqb;

    .line 468
    .line 469
    iget-object v2, v1, LQC;->b:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v2, Lqz2;

    .line 472
    .line 473
    iput-object v0, v2, Lqz2;->b:LLqb;

    .line 474
    .line 475
    sget-object v0, Lewj;->a:Lewj;

    .line 476
    .line 477
    return-object v0

    .line 478
    :pswitch_d
    move-object/from16 v0, p1

    .line 479
    .line 480
    check-cast v0, LQQh;

    .line 481
    .line 482
    sget-object v7, LsHf;->b:LsHf;

    .line 483
    .line 484
    iget-object v0, v0, LQQh;->a:LsHf;

    .line 485
    .line 486
    if-eq v0, v7, :cond_8

    .line 487
    .line 488
    goto :goto_4

    .line 489
    :cond_8
    const/4 v0, 0x0

    .line 490
    :goto_4
    if-nez v0, :cond_17

    .line 491
    .line 492
    iget-object v0, v1, LQC;->b:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v0, LGe2;

    .line 495
    .line 496
    iget-object v8, v0, LGe2;->g:LYV1;

    .line 497
    .line 498
    const-string v9, "camera"

    .line 499
    .line 500
    iget-object v0, v0, LGe2;->k:Landroid/content/Context;

    .line 501
    .line 502
    invoke-virtual {v0, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    instance-of v9, v0, Landroid/hardware/camera2/CameraManager;

    .line 507
    .line 508
    if-eqz v9, :cond_9

    .line 509
    .line 510
    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 511
    .line 512
    goto :goto_5

    .line 513
    :cond_9
    const/4 v0, 0x0

    .line 514
    :goto_5
    sget-object v9, LsHf;->c:LsHf;

    .line 515
    .line 516
    if-nez v0, :cond_a

    .line 517
    .line 518
    :goto_6
    const/4 v11, 0x0

    .line 519
    goto :goto_9

    .line 520
    :cond_a
    :try_start_0
    invoke-virtual {v8, v0}, LYV1;->d(Landroid/hardware/camera2/CameraManager;)[Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v10
    :try_end_0
    .catch LR52; {:try_start_0 .. :try_end_0} :catch_0

    .line 524
    new-instance v11, Ljava/util/HashMap;

    .line 525
    .line 526
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 527
    .line 528
    .line 529
    array-length v12, v10

    .line 530
    const/4 v13, 0x0

    .line 531
    :goto_7
    if-ge v13, v12, :cond_10

    .line 532
    .line 533
    aget-object v14, v10, v13

    .line 534
    .line 535
    :try_start_1
    invoke-virtual {v8, v0, v14}, LYV1;->c(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 536
    .line 537
    .line 538
    move-result-object v15
    :try_end_1
    .catch LR52; {:try_start_1 .. :try_end_1} :catch_0

    .line 539
    sget v16, LYV1;->c:I

    .line 540
    .line 541
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 542
    .line 543
    invoke-virtual {v15, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    check-cast v2, Ljava/lang/Integer;

    .line 548
    .line 549
    new-array v15, v5, [Ljava/lang/Object;

    .line 550
    .line 551
    invoke-static {v15, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    if-eqz v2, :cond_f

    .line 555
    .line 556
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    if-eqz v2, :cond_e

    .line 561
    .line 562
    if-eq v2, v6, :cond_d

    .line 563
    .line 564
    if-eq v2, v3, :cond_c

    .line 565
    .line 566
    if-eq v2, v4, :cond_b

    .line 567
    .line 568
    sget-object v2, LsHf;->Z:LsHf;

    .line 569
    .line 570
    new-array v15, v5, [Ljava/lang/Object;

    .line 571
    .line 572
    invoke-static {v15, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    goto :goto_8

    .line 576
    :cond_b
    sget-object v2, LsHf;->Y:LsHf;

    .line 577
    .line 578
    goto :goto_8

    .line 579
    :cond_c
    move-object v2, v9

    .line 580
    goto :goto_8

    .line 581
    :cond_d
    sget-object v2, LsHf;->X:LsHf;

    .line 582
    .line 583
    goto :goto_8

    .line 584
    :cond_e
    sget-object v2, LsHf;->t:LsHf;

    .line 585
    .line 586
    :goto_8
    invoke-virtual {v11, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    add-int/2addr v13, v6

    .line 590
    goto :goto_7

    .line 591
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 592
    .line 593
    const-string v2, "empty hardware level"

    .line 594
    .line 595
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    throw v0

    .line 599
    :catch_0
    nop

    .line 600
    goto :goto_6

    .line 601
    :cond_10
    :goto_9
    if-nez v11, :cond_11

    .line 602
    .line 603
    goto :goto_c

    .line 604
    :cond_11
    invoke-interface {v11}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    const/4 v2, 0x0

    .line 613
    :cond_12
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 614
    .line 615
    .line 616
    move-result v3

    .line 617
    if-eqz v3, :cond_15

    .line 618
    .line 619
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    check-cast v3, LsHf;

    .line 624
    .line 625
    if-ne v3, v9, :cond_13

    .line 626
    .line 627
    move-object v7, v9

    .line 628
    goto :goto_c

    .line 629
    :cond_13
    if-nez v2, :cond_14

    .line 630
    .line 631
    goto :goto_b

    .line 632
    :cond_14
    iget v4, v3, LsHf;->a:I

    .line 633
    .line 634
    iget v5, v2, LsHf;->a:I

    .line 635
    .line 636
    if-ge v5, v4, :cond_12

    .line 637
    .line 638
    :goto_b
    move-object v2, v3

    .line 639
    goto :goto_a

    .line 640
    :cond_15
    if-nez v2, :cond_16

    .line 641
    .line 642
    goto :goto_c

    .line 643
    :cond_16
    move-object v7, v2

    .line 644
    :goto_c
    move-object v0, v7

    .line 645
    :cond_17
    return-object v0

    .line 646
    :pswitch_e
    move-object/from16 v0, p1

    .line 647
    .line 648
    check-cast v0, LE7j;

    .line 649
    .line 650
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    iget-object v2, v1, LQC;->b:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v2, LRoh;

    .line 657
    .line 658
    iget-object v3, v2, LRoh;->Y:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v3, LREi;

    .line 661
    .line 662
    if-eqz v0, :cond_19

    .line 663
    .line 664
    if-eq v0, v6, :cond_18

    .line 665
    .line 666
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 671
    .line 672
    goto :goto_d

    .line 673
    :cond_18
    sget-object v0, LF42;->a:LFD1;

    .line 674
    .line 675
    iget-object v0, v2, LRoh;->t:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 678
    .line 679
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 684
    .line 685
    invoke-static {v0, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    invoke-static {v0}, LF42;->a(Z)Lnj0;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    goto :goto_d

    .line 694
    :cond_19
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 699
    .line 700
    :goto_d
    return-object v0

    .line 701
    :pswitch_f
    move-object/from16 v0, p1

    .line 702
    .line 703
    check-cast v0, Ljava/lang/Boolean;

    .line 704
    .line 705
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    if-eqz v0, :cond_1a

    .line 710
    .line 711
    iget-object v0, v1, LQC;->b:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v0, Ll42;

    .line 714
    .line 715
    invoke-interface {v0, v5}, Ll42;->c(Z)V

    .line 716
    .line 717
    .line 718
    :cond_1a
    sget-object v0, Lewj;->a:Lewj;

    .line 719
    .line 720
    return-object v0

    .line 721
    :pswitch_10
    move-object/from16 v0, p1

    .line 722
    .line 723
    check-cast v0, Landroid/view/View;

    .line 724
    .line 725
    new-instance v2, Lfhj;

    .line 726
    .line 727
    new-instance v4, LuK;

    .line 728
    .line 729
    new-instance v5, LNR1;

    .line 730
    .line 731
    iget-object v6, v1, LQC;->b:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v6, LWW1;

    .line 734
    .line 735
    invoke-direct {v5, v3, v6}, LNR1;-><init>(ILjava/lang/Object;)V

    .line 736
    .line 737
    .line 738
    invoke-direct {v4, v0, v5, v3}, LuK;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;I)V

    .line 739
    .line 740
    .line 741
    invoke-direct {v2, v4, v0}, Lfhj;-><init>(Lnjf;Landroid/view/View;)V

    .line 742
    .line 743
    .line 744
    return-object v2

    .line 745
    :pswitch_11
    move-object/from16 v0, p1

    .line 746
    .line 747
    check-cast v0, LAV1;

    .line 748
    .line 749
    iget-object v2, v1, LQC;->b:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v2, LXU1;

    .line 752
    .line 753
    iget-object v2, v2, LXU1;->k:LZxh;

    .line 754
    .line 755
    if-eqz v2, :cond_1b

    .line 756
    .line 757
    invoke-interface {v0, v2}, LAV1;->j(LZxh;)V

    .line 758
    .line 759
    .line 760
    :cond_1b
    sget-object v0, Lewj;->a:Lewj;

    .line 761
    .line 762
    return-object v0

    .line 763
    :pswitch_12
    move-object/from16 v0, p1

    .line 764
    .line 765
    check-cast v0, LUR;

    .line 766
    .line 767
    invoke-virtual {v0, v5}, LUR;->e(I)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v8

    .line 771
    invoke-virtual {v0, v6}, LUR;->b(I)[B

    .line 772
    .line 773
    .line 774
    move-result-object v9

    .line 775
    invoke-virtual {v0, v3}, LUR;->b(I)[B

    .line 776
    .line 777
    .line 778
    move-result-object v10

    .line 779
    invoke-virtual {v0, v4}, LUR;->d(I)Ljava/lang/Long;

    .line 780
    .line 781
    .line 782
    move-result-object v11

    .line 783
    const/4 v2, 0x4

    .line 784
    invoke-virtual {v0, v2}, LUR;->a(I)Ljava/lang/Boolean;

    .line 785
    .line 786
    .line 787
    move-result-object v12

    .line 788
    iget-object v0, v1, LQC;->b:Ljava/lang/Object;

    .line 789
    .line 790
    move-object v7, v0

    .line 791
    check-cast v7, LvF1;

    .line 792
    .line 793
    invoke-virtual/range {v7 .. v12}, LvF1;->T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    return-object v0

    .line 798
    :pswitch_13
    move-object/from16 v0, p1

    .line 799
    .line 800
    check-cast v0, Ljava/lang/Number;

    .line 801
    .line 802
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 803
    .line 804
    .line 805
    move-result-wide v2

    .line 806
    new-instance v0, LJPe;

    .line 807
    .line 808
    iget-object v4, v1, LQC;->b:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast v4, LOg1;

    .line 811
    .line 812
    invoke-direct {v0, v2, v3, v4}, LJPe;-><init>(DLOg1;)V

    .line 813
    .line 814
    .line 815
    return-object v0

    .line 816
    :pswitch_14
    move-object/from16 v0, p1

    .line 817
    .line 818
    check-cast v0, Lhg1;

    .line 819
    .line 820
    instance-of v2, v0, LXd1;

    .line 821
    .line 822
    iget-object v3, v1, LQC;->b:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v3, Lae1;

    .line 825
    .line 826
    if-eqz v2, :cond_1c

    .line 827
    .line 828
    move-object v2, v0

    .line 829
    check-cast v2, LZV6;

    .line 830
    .line 831
    invoke-interface {v3, v2}, Lae1;->a(LZV6;)Z

    .line 832
    .line 833
    .line 834
    move-result v2

    .line 835
    if-nez v2, :cond_1d

    .line 836
    .line 837
    :cond_1c
    instance-of v2, v0, Lkzh;

    .line 838
    .line 839
    if-eqz v2, :cond_1e

    .line 840
    .line 841
    check-cast v0, LZV6;

    .line 842
    .line 843
    invoke-interface {v3, v0}, Lae1;->a(LZV6;)Z

    .line 844
    .line 845
    .line 846
    move-result v0

    .line 847
    if-eqz v0, :cond_1e

    .line 848
    .line 849
    :cond_1d
    const/4 v5, 0x1

    .line 850
    :cond_1e
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    return-object v0

    .line 855
    :pswitch_15
    move-object/from16 v0, p1

    .line 856
    .line 857
    check-cast v0, Lhg1;

    .line 858
    .line 859
    instance-of v2, v0, LXd1;

    .line 860
    .line 861
    if-eqz v2, :cond_20

    .line 862
    .line 863
    move-object v2, v0

    .line 864
    check-cast v2, LZV6;

    .line 865
    .line 866
    iget-object v3, v1, LQC;->b:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast v3, LTc1;

    .line 869
    .line 870
    invoke-virtual {v3, v2}, LTc1;->a(LZV6;)Z

    .line 871
    .line 872
    .line 873
    move-result v2

    .line 874
    if-eqz v2, :cond_1f

    .line 875
    .line 876
    sget v4, LUc1;->a:I

    .line 877
    .line 878
    iget-object v3, v3, LTc1;->a:LQ26;

    .line 879
    .line 880
    invoke-virtual {v3}, LQ26;->get()Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v3

    .line 884
    check-cast v3, LcH8;

    .line 885
    .line 886
    sget-object v4, Lef1;->R0:Lef1;

    .line 887
    .line 888
    check-cast v0, LXd1;

    .line 889
    .line 890
    invoke-virtual {v0}, LXd1;->getName()Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    const-string v7, "name"

    .line 895
    .line 896
    invoke-static {v4, v7, v0}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    invoke-static {v3, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 901
    .line 902
    .line 903
    :cond_1f
    if-eqz v2, :cond_20

    .line 904
    .line 905
    const/4 v5, 0x1

    .line 906
    :cond_20
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    return-object v0

    .line 911
    :pswitch_16
    move-object/from16 v0, p1

    .line 912
    .line 913
    check-cast v0, Ljava/lang/String;

    .line 914
    .line 915
    iget-object v2, v1, LQC;->b:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast v2, Ltej;

    .line 918
    .line 919
    iget-object v2, v2, Ltej;->e:Ljava/util/LinkedHashSet;

    .line 920
    .line 921
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 922
    .line 923
    .line 924
    sget-object v0, Lewj;->a:Lewj;

    .line 925
    .line 926
    return-object v0

    .line 927
    :pswitch_17
    move-object/from16 v0, p1

    .line 928
    .line 929
    check-cast v0, Lrj5;

    .line 930
    .line 931
    iget-object v2, v1, LQC;->b:Ljava/lang/Object;

    .line 932
    .line 933
    check-cast v2, LdP0;

    .line 934
    .line 935
    iget-object v2, v2, LdP0;->a:Ly45;

    .line 936
    .line 937
    invoke-virtual {v2}, Ly45;->get()Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v2

    .line 941
    check-cast v2, LjX6;

    .line 942
    .line 943
    invoke-static {}, LTc8;->b()LtU6;

    .line 944
    .line 945
    .line 946
    move-result-object v3

    .line 947
    sget-object v4, Lsj5;->Z:Lsj5;

    .line 948
    .line 949
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 950
    .line 951
    .line 952
    new-instance v5, Lnp0;

    .line 953
    .line 954
    const-string v6, "BaseNavigationSpecs"

    .line 955
    .line 956
    invoke-direct {v5, v4, v6}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 957
    .line 958
    .line 959
    invoke-static {v2, v3, v0, v5}, LdWk;->e(LjX6;LtU6;Ljava/lang/Throwable;Lnp0;)V

    .line 960
    .line 961
    .line 962
    sget-object v0, Lewj;->a:Lewj;

    .line 963
    .line 964
    return-object v0

    .line 965
    :pswitch_18
    move-object/from16 v0, p1

    .line 966
    .line 967
    check-cast v0, Ljava/lang/Number;

    .line 968
    .line 969
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 970
    .line 971
    .line 972
    move-result v0

    .line 973
    iget-object v2, v1, LQC;->b:Ljava/lang/Object;

    .line 974
    .line 975
    check-cast v2, LDkj;

    .line 976
    .line 977
    iget-object v2, v2, LDkj;->b:Landroid/view/View;

    .line 978
    .line 979
    check-cast v2, LxQj;

    .line 980
    .line 981
    const v3, 0x7f0b0ae6

    .line 982
    .line 983
    .line 984
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 985
    .line 986
    .line 987
    move-result-object v2

    .line 988
    check-cast v2, Landroid/widget/ImageView;

    .line 989
    .line 990
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    invoke-static {v2, v0}, LSpk;->r0(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 995
    .line 996
    .line 997
    sget-object v0, Lewj;->a:Lewj;

    .line 998
    .line 999
    return-object v0

    .line 1000
    :pswitch_19
    move-object/from16 v0, p1

    .line 1001
    .line 1002
    check-cast v0, LZ69;

    .line 1003
    .line 1004
    iget-object v2, v1, LQC;->b:Ljava/lang/Object;

    .line 1005
    .line 1006
    invoke-interface {v0, v2}, LZ69;->u(Lkotlin/jvm/functions/Function1;)V

    .line 1007
    .line 1008
    .line 1009
    sget-object v0, Lewj;->a:Lewj;

    .line 1010
    .line 1011
    return-object v0

    .line 1012
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1013
    .line 1014
    check-cast v0, Landroid/content/Context;

    .line 1015
    .line 1016
    iget-object v0, v1, LQC;->b:Ljava/lang/Object;

    .line 1017
    .line 1018
    check-cast v0, LREi;

    .line 1019
    .line 1020
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    check-cast v0, Lzf0;

    .line 1025
    .line 1026
    return-object v0

    .line 1027
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1028
    .line 1029
    check-cast v0, LAAi;

    .line 1030
    .line 1031
    sget-object v2, LKf5;->a:Ljava/util/ArrayList;

    .line 1032
    .line 1033
    iget-object v2, v1, LQC;->b:Ljava/lang/Object;

    .line 1034
    .line 1035
    check-cast v2, LBT;

    .line 1036
    .line 1037
    iget-object v2, v2, LBT;->o:Ljava/lang/String;

    .line 1038
    .line 1039
    if-eqz v2, :cond_21

    .line 1040
    .line 1041
    :try_start_2
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1042
    .line 1043
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v2

    .line 1047
    goto :goto_e

    .line 1048
    :cond_21
    const/4 v2, 0x0

    .line 1049
    :goto_e
    sget-object v3, LKf5;->a:Ljava/util/ArrayList;

    .line 1050
    .line 1051
    invoke-static {v3, v2}, Llh3;->v3(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 1052
    .line 1053
    .line 1054
    move-result v2

    .line 1055
    if-eqz v2, :cond_22

    .line 1056
    .line 1057
    const-string v2, "PRAGMA busy_timeout=60000;"

    .line 1058
    .line 1059
    invoke-interface {v0, v2}, LAAi;->query(Ljava/lang/String;)Landroid/database/Cursor;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 1063
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1064
    .line 1065
    .line 1066
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1067
    .line 1068
    .line 1069
    :try_start_4
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 1070
    .line 1071
    .line 1072
    goto :goto_f

    .line 1073
    :catchall_0
    move-exception v0

    .line 1074
    move-object v3, v0

    .line 1075
    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1076
    :catchall_1
    move-exception v0

    .line 1077
    :try_start_6
    invoke-static {v2, v3}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1078
    .line 1079
    .line 1080
    throw v0

    .line 1081
    :cond_22
    const-string v2, "PRAGMA busy_timeout;"

    .line 1082
    .line 1083
    invoke-interface {v0, v2}, LAAi;->query(Ljava/lang/String;)Landroid/database/Cursor;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 1087
    :try_start_7
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1088
    .line 1089
    .line 1090
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 1091
    .line 1092
    .line 1093
    :try_start_8
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 1094
    .line 1095
    .line 1096
    :goto_f
    const-string v2, "PRAGMA locking_mode;"

    .line 1097
    .line 1098
    invoke-interface {v0, v2}, LAAi;->query(Ljava/lang/String;)Landroid/database/Cursor;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 1102
    :try_start_9
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1103
    .line 1104
    .line 1105
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 1106
    .line 1107
    .line 1108
    :try_start_a
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    .line 1109
    .line 1110
    .line 1111
    goto :goto_10

    .line 1112
    :catchall_2
    move-exception v0

    .line 1113
    move-object v3, v0

    .line 1114
    :try_start_b
    throw v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 1115
    :catchall_3
    move-exception v0

    .line 1116
    :try_start_c
    invoke-static {v2, v3}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1117
    .line 1118
    .line 1119
    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    .line 1120
    :catchall_4
    move-exception v0

    .line 1121
    move-object v3, v0

    .line 1122
    :try_start_d
    throw v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 1123
    :catchall_5
    move-exception v0

    .line 1124
    :try_start_e
    invoke-static {v2, v3}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1125
    .line 1126
    .line 1127
    throw v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    .line 1128
    :catch_1
    :goto_10
    sget-object v0, Lewj;->a:Lewj;

    .line 1129
    .line 1130
    return-object v0

    .line 1131
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1132
    .line 1133
    check-cast v0, LFT;

    .line 1134
    .line 1135
    iget-object v2, v1, LQC;->b:Ljava/lang/Object;

    .line 1136
    .line 1137
    check-cast v2, LRC;

    .line 1138
    .line 1139
    iget-object v2, v2, LRC;->t:Ljava/lang/Object;

    .line 1140
    .line 1141
    check-cast v2, Ljava/lang/Long;

    .line 1142
    .line 1143
    invoke-interface {v0, v5, v2}, LFT;->b(ILjava/lang/Long;)V

    .line 1144
    .line 1145
    .line 1146
    sget-object v0, Lewj;->a:Lewj;

    .line 1147
    .line 1148
    return-object v0

    .line 1149
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
