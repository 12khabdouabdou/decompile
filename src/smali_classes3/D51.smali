.class public final LD51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static X:I = 0x1

.field public static Y:I = 0x0

.field public static Z:I = 0x1

.field public static t:I


# instance fields
.field public final synthetic a:I

.field public synthetic b:Ljava/lang/Object;

.field public synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LD51;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lf33;Landroid/widget/EditText;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, LD51;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD51;->c:Ljava/lang/Object;

    iput-object p2, p0, LD51;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LD51;->a:I

    iput-object p1, p0, LD51;->b:Ljava/lang/Object;

    iput-object p3, p0, LD51;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, LD51;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, LrE9;

    iput-object p1, p0, LD51;->b:Ljava/lang/Object;

    check-cast p2, LrE9;

    iput-object p2, p0, LD51;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    const-string v2, "mContext"

    .line 6
    .line 7
    const-class v3, Landroid/view/View;

    .line 8
    .line 9
    const/16 v4, 0x19

    .line 10
    .line 11
    const-string v5, "ChatShareLocationBusinessLogic"

    .line 12
    .line 13
    const/4 v6, 0x4

    .line 14
    const/16 v7, 0x8

    .line 15
    .line 16
    const/4 v8, 0x5

    .line 17
    const/4 v9, 0x3

    .line 18
    const/16 v10, 0x80

    .line 19
    .line 20
    const/4 v11, 0x2

    .line 21
    const/4 v12, 0x0

    .line 22
    const/4 v13, 0x0

    .line 23
    const/4 v14, 0x1

    .line 24
    iget v15, v1, LD51;->a:I

    .line 25
    .line 26
    packed-switch v15, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    :try_start_0
    iget-object v0, v1, LD51;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LrE9;

    .line 32
    .line 33
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    iget-object v2, v1, LD51;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, LrE9;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    sget-object v13, Li7j;->a:Li7j;

    .line 48
    .line 49
    :cond_0
    if-eqz v13, :cond_1

    .line 50
    .line 51
    :goto_0
    return-void

    .line 52
    :cond_1
    throw v0

    .line 53
    :pswitch_0
    iget-object v0, v1, LD51;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lkn3;

    .line 56
    .line 57
    iget-boolean v2, v0, Lkn3;->w0:Z

    .line 58
    .line 59
    if-nez v2, :cond_3

    .line 60
    .line 61
    iget-object v2, v0, Lkn3;->r0:Ljava/lang/Long;

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    iget-object v3, v1, LD51;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, LKu;

    .line 68
    .line 69
    invoke-virtual {v3}, LKu;->y()J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    iput-boolean v14, v0, Lkn3;->w0:Z

    .line 84
    .line 85
    sget-object v2, Lao3;->b:Lao3;

    .line 86
    .line 87
    iget-object v3, v0, Lkn3;->v0:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v0, v0, Lkn3;->Y:Lnl3;

    .line 90
    .line 91
    check-cast v0, Lpl3;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    new-instance v4, LZn3;

    .line 97
    .line 98
    invoke-direct {v4}, LZn3;-><init>()V

    .line 99
    .line 100
    .line 101
    sget-object v5, LiTb;->K:Lgbd;

    .line 102
    .line 103
    iget-object v6, v0, Lpl3;->a:LKTb;

    .line 104
    .line 105
    invoke-virtual {v6, v5}, Libd;->A(Lgbd;)Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_2

    .line 110
    .line 111
    new-instance v7, LA7d;

    .line 112
    .line 113
    invoke-direct {v7}, LA7d;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v6}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Ljava/lang/String;

    .line 121
    .line 122
    iput-object v5, v7, LA7d;->e:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v4, v7}, LMv9;->f(LA7d;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    iput-object v2, v4, LZn3;->o:Lao3;

    .line 128
    .line 129
    iput-object v3, v4, LZn3;->p:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v0, v0, Lpl3;->c:LOa1;

    .line 132
    .line 133
    invoke-interface {v0, v4}, LmS6;->e(LMR6;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    return-void

    .line 137
    :pswitch_1
    iget-object v0, v1, LD51;->b:Ljava/lang/Object;

    .line 138
    .line 139
    move-object v2, v0

    .line 140
    check-cast v2, Landroid/media/MediaCodec;

    .line 141
    .line 142
    :try_start_1
    invoke-virtual {v2}, Landroid/media/MediaCodec;->stop()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :catch_1
    move-exception v0

    .line 147
    invoke-static {}, LD7j;->a()Lhxe;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-static {v3, v0, v11}, Lhxe;->f(Lhxe;Ljava/lang/Throwable;I)V

    .line 152
    .line 153
    .line 154
    new-array v0, v12, [Ljava/lang/Object;

    .line 155
    .line 156
    invoke-virtual {v3, v0}, Lhxe;->g([Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :goto_1
    :try_start_2
    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :catch_2
    move-exception v0

    .line 164
    invoke-static {}, LD7j;->a()Lhxe;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-static {v2, v0, v11}, Lhxe;->f(Lhxe;Ljava/lang/Throwable;I)V

    .line 169
    .line 170
    .line 171
    new-array v0, v12, [Ljava/lang/Object;

    .line 172
    .line 173
    invoke-virtual {v2, v0}, Lhxe;->g([Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :goto_2
    iget-object v0, v1, LD51;->c:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_2
    iget-object v0, v1, LD51;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, LH53;

    .line 187
    .line 188
    iget-object v2, v0, LH53;->c:LXZ5;

    .line 189
    .line 190
    const/4 v3, 0x6

    .line 191
    invoke-static {v0, v2, v14, v13, v3}, LH53;->c(LH53;LXZ5;ILjava/lang/String;I)V

    .line 192
    .line 193
    .line 194
    iget-object v2, v0, LH53;->d:Lbke;

    .line 195
    .line 196
    iget-object v4, v1, LD51;->c:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v4, LcFe;

    .line 199
    .line 200
    invoke-static {v0, v2, v4, v3, v7}, LH53;->h(LH53;Lbke;LcFe;II)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_3
    iget-object v0, v1, LD51;->c:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Lf33;

    .line 207
    .line 208
    iget-object v0, v0, Lf33;->b:LPN6;

    .line 209
    .line 210
    check-cast v0, Li33;

    .line 211
    .line 212
    iget-object v0, v0, Li33;->d:LEg2;

    .line 213
    .line 214
    iget-object v2, v1, LD51;->b:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v2, Landroid/widget/EditText;

    .line 217
    .line 218
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_4
    iget-object v0, v1, LD51;->b:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Lzuf;

    .line 225
    .line 226
    iget-object v0, v0, Lzuf;->t:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, LfR;

    .line 229
    .line 230
    iget-object v2, v1, LD51;->c:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v2, LIjc;

    .line 233
    .line 234
    invoke-virtual {v0, v2}, LfR;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_5
    iget-object v0, v1, LD51;->b:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Lbke;

    .line 241
    .line 242
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Lab3;

    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    new-instance v2, Ll53;

    .line 252
    .line 253
    invoke-direct {v2}, Ll53;-><init>()V

    .line 254
    .line 255
    .line 256
    new-instance v3, Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 259
    .line 260
    .line 261
    iget-object v4, v0, Lab3;->b:Ld79;

    .line 262
    .line 263
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    if-eqz v5, :cond_9

    .line 276
    .line 277
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    check-cast v5, Ljava/util/Map$Entry;

    .line 282
    .line 283
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    check-cast v7, Ljava/lang/Number;

    .line 288
    .line 289
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    check-cast v5, Lbke;

    .line 298
    .line 299
    new-instance v10, Lk53;

    .line 300
    .line 301
    invoke-direct {v10}, Lk53;-><init>()V

    .line 302
    .line 303
    .line 304
    iput v7, v10, Lk53;->b:I

    .line 305
    .line 306
    iget v7, v10, Lk53;->a:I

    .line 307
    .line 308
    or-int/2addr v7, v14

    .line 309
    iput v7, v10, Lk53;->a:I

    .line 310
    .line 311
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    check-cast v5, Lc03;

    .line 316
    .line 317
    invoke-interface {v5}, Lc03;->b()I

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    invoke-static {v5}, Llva;->L(I)I

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    if-eqz v5, :cond_8

    .line 326
    .line 327
    if-eq v5, v14, :cond_7

    .line 328
    .line 329
    if-eq v5, v11, :cond_6

    .line 330
    .line 331
    if-eq v5, v9, :cond_5

    .line 332
    .line 333
    if-ne v5, v6, :cond_4

    .line 334
    .line 335
    const/4 v5, 0x5

    .line 336
    goto :goto_4

    .line 337
    :cond_4
    new-instance v0, LFzc;

    .line 338
    .line 339
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 340
    .line 341
    .line 342
    throw v0

    .line 343
    :cond_5
    const/4 v5, 0x4

    .line 344
    goto :goto_4

    .line 345
    :cond_6
    const/4 v5, 0x3

    .line 346
    goto :goto_4

    .line 347
    :cond_7
    const/4 v5, 0x2

    .line 348
    goto :goto_4

    .line 349
    :cond_8
    const/4 v5, 0x1

    .line 350
    :goto_4
    iput v5, v10, Lk53;->c:I

    .line 351
    .line 352
    iget v5, v10, Lk53;->a:I

    .line 353
    .line 354
    or-int/2addr v5, v11

    .line 355
    iput v5, v10, Lk53;->a:I

    .line 356
    .line 357
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    goto :goto_3

    .line 361
    :cond_9
    new-array v4, v12, [Lk53;

    .line 362
    .line 363
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    check-cast v3, [Lk53;

    .line 368
    .line 369
    iput-object v3, v2, Ll53;->a:[Lk53;

    .line 370
    .line 371
    invoke-static {v2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    iget-object v0, v0, Lab3;->a:LA33;

    .line 376
    .line 377
    invoke-virtual {v0, v6, v2}, LA33;->d(I[B)Z

    .line 378
    .line 379
    .line 380
    iget-object v0, v1, LD51;->c:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, LH03;

    .line 383
    .line 384
    iget-object v0, v0, LH03;->o:Lrn0;

    .line 385
    .line 386
    return-void

    .line 387
    :pswitch_6
    iget-object v0, v1, LD51;->c:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v0, LYbd;

    .line 390
    .line 391
    invoke-virtual {v0}, LYbd;->getDisplayName()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    iget-object v6, v1, LD51;->b:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v6, LDlg;

    .line 398
    .line 399
    iget-object v6, v6, LDlg;->t:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v6, Landroid/content/Context;

    .line 402
    .line 403
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    const v8, 0x7f1338b4

    .line 408
    .line 409
    .line 410
    new-array v9, v14, [Ljava/lang/Object;

    .line 411
    .line 412
    aput-object v0, v9, v12

    .line 413
    .line 414
    invoke-virtual {v7, v8, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    sget v7, LnRg;->b:I

    .line 419
    .line 420
    sget-object v7, LUH2;->Z:LUH2;

    .line 421
    .line 422
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 426
    .line 427
    .line 428
    invoke-static {v6, v0, v12}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 437
    .line 438
    if-gt v7, v4, :cond_a

    .line 439
    .line 440
    if-eqz v5, :cond_a

    .line 441
    .line 442
    :try_start_3
    invoke-virtual {v3, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-virtual {v2, v14}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 447
    .line 448
    .line 449
    new-instance v3, Lcom/snap/ui/toast/SnapSafeToastContext;

    .line 450
    .line 451
    invoke-direct {v3, v6}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v2, v5, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 455
    .line 456
    .line 457
    :catch_3
    :cond_a
    new-instance v2, LnRg;

    .line 458
    .line 459
    invoke-direct {v2, v6, v0}, LnRg;-><init>(Landroid/content/Context;Landroid/widget/Toast;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v2}, LnRg;->show()V

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    :pswitch_7
    iget-object v6, v1, LD51;->c:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v6, Ljava/util/ArrayList;

    .line 469
    .line 470
    new-instance v7, Ljava/util/ArrayList;

    .line 471
    .line 472
    invoke-static {v6, v0}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 477
    .line 478
    .line 479
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 484
    .line 485
    .line 486
    move-result v6

    .line 487
    if-eqz v6, :cond_b

    .line 488
    .line 489
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v6

    .line 493
    check-cast v6, LYbd;

    .line 494
    .line 495
    invoke-virtual {v6}, LYbd;->getDisplayName()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v6

    .line 499
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    goto :goto_5

    .line 503
    :cond_b
    iget-object v0, v1, LD51;->b:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v0, LDlg;

    .line 506
    .line 507
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 508
    .line 509
    .line 510
    move-result v6

    .line 511
    iget-object v0, v0, LDlg;->t:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v0, Landroid/content/Context;

    .line 514
    .line 515
    if-ne v6, v14, :cond_c

    .line 516
    .line 517
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v6

    .line 521
    check-cast v6, Ljava/lang/String;

    .line 522
    .line 523
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 524
    .line 525
    .line 526
    move-result-object v7

    .line 527
    const v8, 0x7f1331d8

    .line 528
    .line 529
    .line 530
    new-array v9, v14, [Ljava/lang/Object;

    .line 531
    .line 532
    aput-object v6, v9, v12

    .line 533
    .line 534
    invoke-virtual {v7, v8, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v6

    .line 538
    goto :goto_6

    .line 539
    :cond_c
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v7

    .line 543
    check-cast v7, Ljava/lang/String;

    .line 544
    .line 545
    sub-int/2addr v6, v14

    .line 546
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 547
    .line 548
    .line 549
    move-result-object v8

    .line 550
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 551
    .line 552
    .line 553
    move-result-object v6

    .line 554
    new-array v9, v11, [Ljava/lang/Object;

    .line 555
    .line 556
    aput-object v7, v9, v12

    .line 557
    .line 558
    aput-object v6, v9, v14

    .line 559
    .line 560
    const v6, 0x7f1338b3

    .line 561
    .line 562
    .line 563
    invoke-virtual {v8, v6, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v6

    .line 567
    :goto_6
    sget v7, LnRg;->b:I

    .line 568
    .line 569
    sget-object v7, LUH2;->Z:LUH2;

    .line 570
    .line 571
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 575
    .line 576
    .line 577
    invoke-static {v0, v6, v12}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 578
    .line 579
    .line 580
    move-result-object v5

    .line 581
    invoke-virtual {v5}, Landroid/widget/Toast;->getView()Landroid/view/View;

    .line 582
    .line 583
    .line 584
    move-result-object v6

    .line 585
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 586
    .line 587
    if-gt v7, v4, :cond_d

    .line 588
    .line 589
    if-eqz v6, :cond_d

    .line 590
    .line 591
    :try_start_4
    invoke-virtual {v3, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    invoke-virtual {v2, v14}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 596
    .line 597
    .line 598
    new-instance v3, Lcom/snap/ui/toast/SnapSafeToastContext;

    .line 599
    .line 600
    invoke-direct {v3, v0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v2, v6, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 604
    .line 605
    .line 606
    :catch_4
    :cond_d
    new-instance v2, LnRg;

    .line 607
    .line 608
    invoke-direct {v2, v0, v5}, LnRg;-><init>(Landroid/content/Context;Landroid/widget/Toast;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v2}, LnRg;->show()V

    .line 612
    .line 613
    .line 614
    return-void

    .line 615
    :pswitch_8
    iget-object v0, v1, LD51;->b:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v0, LlK2;

    .line 618
    .line 619
    iget-object v2, v1, LD51;->c:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v2, LZKb;

    .line 622
    .line 623
    iput-object v2, v0, LlK2;->f0:LZKb;

    .line 624
    .line 625
    return-void

    .line 626
    :pswitch_9
    iget-object v0, v1, LD51;->b:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v0, LPI2;

    .line 629
    .line 630
    iget-object v0, v0, LPI2;->p0:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v0, Lcom/snap/composer/memories/ChatMediaDrawer;

    .line 633
    .line 634
    if-eqz v0, :cond_e

    .line 635
    .line 636
    iget-object v2, v1, LD51;->c:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v2, Landroid/view/ViewGroup;

    .line 639
    .line 640
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v0}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 644
    .line 645
    .line 646
    :cond_e
    return-void

    .line 647
    :pswitch_a
    iget-object v0, v1, LD51;->b:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v0, LWH2;

    .line 650
    .line 651
    new-instance v2, LfNd;

    .line 652
    .line 653
    iget-object v3, v1, LD51;->c:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v3, LW2b;

    .line 656
    .line 657
    iget-object v0, v0, LWH2;->d:LTqc;

    .line 658
    .line 659
    iget-object v4, v3, LW2b;->i0:Lcqc;

    .line 660
    .line 661
    invoke-direct {v2, v0, v3, v4, v13}, LfNd;-><init>(LTqc;LWRa;Ldqc;LPpc;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v0, v2}, LTqc;->H(LOpc;)V

    .line 665
    .line 666
    .line 667
    return-void

    .line 668
    :pswitch_b
    sget-object v0, LCy2;->a:[I

    .line 669
    .line 670
    iget-object v2, v1, LD51;->b:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v2, Ljz2;

    .line 673
    .line 674
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 675
    .line 676
    .line 677
    move-result v2

    .line 678
    aget v0, v0, v2

    .line 679
    .line 680
    iget-object v2, v1, LD51;->c:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v2, LGy2;

    .line 683
    .line 684
    if-ne v0, v14, :cond_f

    .line 685
    .line 686
    iget-object v0, v2, LGy2;->l:Lrn0;

    .line 687
    .line 688
    invoke-virtual {v2, v9}, LGy2;->e(I)V

    .line 689
    .line 690
    .line 691
    goto :goto_7

    .line 692
    :cond_f
    iget-object v0, v2, LGy2;->l:Lrn0;

    .line 693
    .line 694
    iget-object v0, v2, LGy2;->o:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 695
    .line 696
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    check-cast v0, Lxy2;

    .line 701
    .line 702
    if-eqz v0, :cond_10

    .line 703
    .line 704
    invoke-virtual {v2, v0}, LGy2;->c(Lxy2;)V

    .line 705
    .line 706
    .line 707
    :cond_10
    :goto_7
    return-void

    .line 708
    :pswitch_c
    sget v0, LD51;->Z:I

    .line 709
    .line 710
    xor-int/lit8 v2, v0, 0x5d

    .line 711
    .line 712
    and-int/lit8 v3, v0, 0x5d

    .line 713
    .line 714
    or-int/2addr v2, v3

    .line 715
    shl-int/2addr v2, v14

    .line 716
    not-int v3, v3

    .line 717
    or-int/lit8 v0, v0, 0x5d

    .line 718
    .line 719
    and-int/2addr v0, v3

    .line 720
    neg-int v0, v0

    .line 721
    and-int v3, v2, v0

    .line 722
    .line 723
    or-int/2addr v0, v2

    .line 724
    add-int/2addr v3, v0

    .line 725
    rem-int/2addr v3, v10

    .line 726
    sput v3, LD51;->Y:I

    .line 727
    .line 728
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->Q0:I

    .line 729
    .line 730
    add-int/lit8 v0, v0, 0x6f

    .line 731
    .line 732
    rem-int/2addr v0, v10

    .line 733
    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->P0:I

    .line 734
    .line 735
    iget-object v0, v1, LD51;->c:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    .line 738
    .line 739
    iget-object v2, v1, LD51;->b:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v2, Li6k;

    .line 742
    .line 743
    invoke-virtual {v0, v2}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->T0(Li6k;)V

    .line 744
    .line 745
    .line 746
    sget v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->Q0:I

    .line 747
    .line 748
    and-int/lit8 v3, v2, 0x23

    .line 749
    .line 750
    xor-int/lit8 v2, v2, 0x23

    .line 751
    .line 752
    or-int/2addr v2, v3

    .line 753
    not-int v2, v2

    .line 754
    invoke-static {v3, v2, v14, v10}, Lmmi;->c(IIII)I

    .line 755
    .line 756
    .line 757
    move-result v2

    .line 758
    sput v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->P0:I

    .line 759
    .line 760
    and-int/lit8 v3, v2, -0x4e

    .line 761
    .line 762
    not-int v4, v2

    .line 763
    and-int/lit8 v4, v4, 0x4d

    .line 764
    .line 765
    or-int/2addr v3, v4

    .line 766
    and-int/lit8 v2, v2, 0x4d

    .line 767
    .line 768
    shl-int/2addr v2, v14

    .line 769
    neg-int v2, v2

    .line 770
    neg-int v2, v2

    .line 771
    or-int v4, v3, v2

    .line 772
    .line 773
    shl-int/2addr v4, v14

    .line 774
    xor-int/2addr v2, v3

    .line 775
    sub-int/2addr v4, v2

    .line 776
    rem-int/lit16 v2, v4, 0x80

    .line 777
    .line 778
    sput v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->Q0:I

    .line 779
    .line 780
    rem-int/2addr v4, v11

    .line 781
    invoke-virtual {v0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->H0()V

    .line 782
    .line 783
    .line 784
    if-eqz v4, :cond_12

    .line 785
    .line 786
    sget v0, LD51;->Y:I

    .line 787
    .line 788
    or-int/lit8 v2, v0, 0x1

    .line 789
    .line 790
    shl-int/2addr v2, v14

    .line 791
    xor-int/2addr v0, v14

    .line 792
    sub-int/2addr v2, v0

    .line 793
    rem-int/lit16 v0, v2, 0x80

    .line 794
    .line 795
    sput v0, LD51;->Z:I

    .line 796
    .line 797
    rem-int/2addr v2, v11

    .line 798
    if-eqz v2, :cond_11

    .line 799
    .line 800
    return-void

    .line 801
    :cond_11
    throw v13

    .line 802
    :cond_12
    throw v13

    .line 803
    :pswitch_d
    sget v0, LD51;->t:I

    .line 804
    .line 805
    add-int/2addr v0, v8

    .line 806
    rem-int/2addr v0, v10

    .line 807
    sput v0, LD51;->X:I

    .line 808
    .line 809
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->s0:I

    .line 810
    .line 811
    or-int/lit8 v2, v0, 0x2f

    .line 812
    .line 813
    shl-int/lit8 v3, v2, 0x1

    .line 814
    .line 815
    and-int/lit8 v0, v0, 0x2f

    .line 816
    .line 817
    not-int v0, v0

    .line 818
    and-int/2addr v0, v2

    .line 819
    neg-int v0, v0

    .line 820
    or-int v2, v3, v0

    .line 821
    .line 822
    shl-int/2addr v2, v14

    .line 823
    xor-int/2addr v0, v3

    .line 824
    sub-int/2addr v2, v0

    .line 825
    rem-int/lit16 v0, v2, 0x80

    .line 826
    .line 827
    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->r0:I

    .line 828
    .line 829
    rem-int/2addr v2, v11

    .line 830
    iget-object v0, v1, LD51;->c:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;

    .line 833
    .line 834
    iget-object v3, v1, LD51;->b:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v3, Li6k;

    .line 837
    .line 838
    invoke-virtual {v0, v3}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->b0(Li6k;)V

    .line 839
    .line 840
    .line 841
    if-nez v2, :cond_15

    .line 842
    .line 843
    sget v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->r0:I

    .line 844
    .line 845
    xor-int/lit8 v3, v2, 0x71

    .line 846
    .line 847
    and-int/lit8 v2, v2, 0x71

    .line 848
    .line 849
    or-int/2addr v2, v3

    .line 850
    shl-int/2addr v2, v14

    .line 851
    sub-int/2addr v2, v3

    .line 852
    rem-int/lit16 v3, v2, 0x80

    .line 853
    .line 854
    sput v3, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->s0:I

    .line 855
    .line 856
    rem-int/2addr v2, v11

    .line 857
    if-eqz v2, :cond_14

    .line 858
    .line 859
    sget v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->r0:I

    .line 860
    .line 861
    and-int/lit8 v3, v2, 0x31

    .line 862
    .line 863
    xor-int/lit8 v2, v2, 0x31

    .line 864
    .line 865
    or-int/2addr v2, v3

    .line 866
    not-int v2, v2

    .line 867
    invoke-static {v3, v2, v14, v10}, Lmmi;->c(IIII)I

    .line 868
    .line 869
    .line 870
    move-result v2

    .line 871
    sput v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->s0:I

    .line 872
    .line 873
    invoke-virtual {v0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->k0()V

    .line 874
    .line 875
    .line 876
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->r0:I

    .line 877
    .line 878
    xor-int/lit8 v2, v0, 0x3

    .line 879
    .line 880
    and-int/lit8 v3, v0, 0x3

    .line 881
    .line 882
    or-int/2addr v2, v3

    .line 883
    shl-int/2addr v2, v14

    .line 884
    not-int v3, v3

    .line 885
    or-int/2addr v0, v9

    .line 886
    and-int/2addr v0, v3

    .line 887
    neg-int v0, v0

    .line 888
    not-int v0, v0

    .line 889
    sub-int/2addr v2, v0

    .line 890
    sub-int/2addr v2, v14

    .line 891
    rem-int/lit16 v0, v2, 0x80

    .line 892
    .line 893
    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->s0:I

    .line 894
    .line 895
    rem-int/2addr v2, v11

    .line 896
    if-nez v2, :cond_13

    .line 897
    .line 898
    div-int/2addr v9, v12

    .line 899
    :cond_13
    sget v0, LD51;->X:I

    .line 900
    .line 901
    xor-int/lit8 v2, v0, 0x4b

    .line 902
    .line 903
    and-int/lit8 v0, v0, 0x4b

    .line 904
    .line 905
    shl-int/2addr v0, v14

    .line 906
    neg-int v0, v0

    .line 907
    neg-int v0, v0

    .line 908
    or-int v3, v2, v0

    .line 909
    .line 910
    shl-int/2addr v3, v14

    .line 911
    xor-int/2addr v0, v2

    .line 912
    sub-int/2addr v3, v0

    .line 913
    rem-int/2addr v3, v10

    .line 914
    sput v3, LD51;->t:I

    .line 915
    .line 916
    return-void

    .line 917
    :cond_14
    throw v13

    .line 918
    :cond_15
    throw v13

    .line 919
    :pswitch_e
    iget-object v0, v1, LD51;->b:Ljava/lang/Object;

    .line 920
    .line 921
    check-cast v0, LIl2;

    .line 922
    .line 923
    invoke-virtual {v0}, LIl2;->v()LbEe;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    sget-object v2, Lol2;->b:Lol2;

    .line 928
    .line 929
    iget-object v3, v1, LD51;->c:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast v3, LNk2;

    .line 932
    .line 933
    invoke-virtual {v0, v2, v3, v13}, LbEe;->u(Lpuh;Ljava/lang/Object;LWm0;)Z

    .line 934
    .line 935
    .line 936
    return-void

    .line 937
    :pswitch_f
    iget-object v0, v1, LD51;->b:Ljava/lang/Object;

    .line 938
    .line 939
    check-cast v0, LMR1;

    .line 940
    .line 941
    iget-object v2, v1, LD51;->c:Ljava/lang/Object;

    .line 942
    .line 943
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 944
    .line 945
    invoke-virtual {v0, v2}, LMR1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    return-void

    .line 949
    :pswitch_10
    iget-object v0, v1, LD51;->c:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast v0, LNi2;

    .line 952
    .line 953
    iget-object v2, v1, LD51;->b:Ljava/lang/Object;

    .line 954
    .line 955
    check-cast v2, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 956
    .line 957
    invoke-static {v2, v0, v11}, LGek;->r(LAj2;LNi2;I)V

    .line 958
    .line 959
    .line 960
    return-void

    .line 961
    :pswitch_11
    iget-object v0, v1, LD51;->c:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast v0, LP2k;

    .line 964
    .line 965
    iget v0, v0, LP2k;->a:F

    .line 966
    .line 967
    iget-object v0, v1, LD51;->b:Ljava/lang/Object;

    .line 968
    .line 969
    check-cast v0, Lse2;

    .line 970
    .line 971
    invoke-interface {v0}, Lse2;->c()V

    .line 972
    .line 973
    .line 974
    return-void

    .line 975
    :pswitch_12
    iget-object v0, v1, LD51;->b:Ljava/lang/Object;

    .line 976
    .line 977
    check-cast v0, Lce2;

    .line 978
    .line 979
    iget-object v2, v0, Lce2;->h0:LWm0;

    .line 980
    .line 981
    const-string v3, "last-frame-posted"

    .line 982
    .line 983
    invoke-virtual {v2, v3}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 984
    .line 985
    .line 986
    move-result-object v2

    .line 987
    iget-object v3, v1, LD51;->c:Ljava/lang/Object;

    .line 988
    .line 989
    check-cast v3, LRd2;

    .line 990
    .line 991
    invoke-virtual {v0, v3, v2}, Lce2;->C1(LRd2;LWm0;)V

    .line 992
    .line 993
    .line 994
    return-void

    .line 995
    :pswitch_13
    iget-object v0, v1, LD51;->b:Ljava/lang/Object;

    .line 996
    .line 997
    check-cast v0, LlB0;

    .line 998
    .line 999
    sget-object v2, LLwi;->a:Lobi;

    .line 1000
    .line 1001
    iget-object v2, v1, LD51;->c:Ljava/lang/Object;

    .line 1002
    .line 1003
    check-cast v2, Lfpf;

    .line 1004
    .line 1005
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1006
    .line 1007
    .line 1008
    move-result v2

    .line 1009
    iget-object v3, v0, LlB0;->a:Landroid/hardware/SensorManager;

    .line 1010
    .line 1011
    if-eqz v2, :cond_17

    .line 1012
    .line 1013
    if-eq v2, v14, :cond_16

    .line 1014
    .line 1015
    if-eq v2, v11, :cond_16

    .line 1016
    .line 1017
    goto :goto_8

    .line 1018
    :cond_16
    iget-object v2, v0, LlB0;->g:LS9f;

    .line 1019
    .line 1020
    if-eqz v2, :cond_19

    .line 1021
    .line 1022
    invoke-virtual {v3, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 1023
    .line 1024
    .line 1025
    iput-object v13, v0, LlB0;->g:LS9f;

    .line 1026
    .line 1027
    goto :goto_8

    .line 1028
    :cond_17
    iget-object v2, v0, LlB0;->f:Landroid/hardware/Sensor;

    .line 1029
    .line 1030
    if-eqz v2, :cond_19

    .line 1031
    .line 1032
    iget-object v4, v0, LlB0;->g:LS9f;

    .line 1033
    .line 1034
    if-eqz v4, :cond_18

    .line 1035
    .line 1036
    invoke-virtual {v3, v4}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 1037
    .line 1038
    .line 1039
    iput-object v13, v0, LlB0;->g:LS9f;

    .line 1040
    .line 1041
    :cond_18
    new-instance v4, LS9f;

    .line 1042
    .line 1043
    iget-object v5, v0, LlB0;->i:Lpg0;

    .line 1044
    .line 1045
    iget v6, v0, LlB0;->b:F

    .line 1046
    .line 1047
    invoke-direct {v4, v5, v6}, LS9f;-><init>(LR9f;F)V

    .line 1048
    .line 1049
    .line 1050
    iput-object v4, v0, LlB0;->g:LS9f;

    .line 1051
    .line 1052
    iget v5, v0, LlB0;->e:I

    .line 1053
    .line 1054
    iget-object v0, v0, LlB0;->c:Landroid/os/Handler;

    .line 1055
    .line 1056
    invoke-virtual {v3, v4, v2, v5, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 1057
    .line 1058
    .line 1059
    :cond_19
    :goto_8
    return-void

    .line 1060
    :pswitch_14
    iget-object v0, v1, LD51;->b:Ljava/lang/Object;

    .line 1061
    .line 1062
    check-cast v0, Lmji;

    .line 1063
    .line 1064
    iget-object v2, v1, LD51;->c:Ljava/lang/Object;

    .line 1065
    .line 1066
    check-cast v2, Lqji;

    .line 1067
    .line 1068
    invoke-interface {v0, v2}, Lmji;->l(Lqji;)V

    .line 1069
    .line 1070
    .line 1071
    return-void

    .line 1072
    :pswitch_15
    iget-object v0, v1, LD51;->c:Ljava/lang/Object;

    .line 1073
    .line 1074
    check-cast v0, Ljava/lang/String;

    .line 1075
    .line 1076
    iget-object v2, v1, LD51;->b:Ljava/lang/Object;

    .line 1077
    .line 1078
    check-cast v2, LZJe;

    .line 1079
    .line 1080
    invoke-interface {v2, v0}, LZJe;->b(Ljava/lang/String;)V

    .line 1081
    .line 1082
    .line 1083
    return-void

    .line 1084
    :pswitch_16
    iget-object v2, v1, LD51;->b:Ljava/lang/Object;

    .line 1085
    .line 1086
    check-cast v2, LMZ1;

    .line 1087
    .line 1088
    iget-object v2, v2, LMZ1;->a:Llc2;

    .line 1089
    .line 1090
    new-instance v3, LLZ1;

    .line 1091
    .line 1092
    invoke-direct {v3}, LLZ1;-><init>()V

    .line 1093
    .line 1094
    .line 1095
    iget-object v4, v1, LD51;->c:Ljava/lang/Object;

    .line 1096
    .line 1097
    check-cast v4, LNZ1;

    .line 1098
    .line 1099
    iget-object v5, v4, LNZ1;->e:Ljava/lang/Object;

    .line 1100
    .line 1101
    check-cast v5, Ljava/util/UUID;

    .line 1102
    .line 1103
    if-eqz v5, :cond_1a

    .line 1104
    .line 1105
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v5

    .line 1109
    goto :goto_9

    .line 1110
    :cond_1a
    move-object v5, v13

    .line 1111
    :goto_9
    iput-object v5, v3, LLZ1;->k:Ljava/lang/String;

    .line 1112
    .line 1113
    iget-object v5, v4, LNZ1;->f:Ljava/lang/Object;

    .line 1114
    .line 1115
    check-cast v5, LSPg;

    .line 1116
    .line 1117
    iput-object v5, v3, LLZ1;->q:LSPg;

    .line 1118
    .line 1119
    iget-object v5, v4, LNZ1;->g:Ljava/lang/Object;

    .line 1120
    .line 1121
    check-cast v5, Ljava/lang/Double;

    .line 1122
    .line 1123
    iput-object v5, v3, LLZ1;->r:Ljava/lang/Double;

    .line 1124
    .line 1125
    iget-object v5, v4, LNZ1;->d:Ljava/lang/Object;

    .line 1126
    .line 1127
    check-cast v5, Ljava/util/Map;

    .line 1128
    .line 1129
    sget-object v7, LBd2;->j0:LBd2;

    .line 1130
    .line 1131
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v5

    .line 1135
    check-cast v5, Ljava/lang/Long;

    .line 1136
    .line 1137
    if-eqz v5, :cond_1c

    .line 1138
    .line 1139
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 1140
    .line 1141
    .line 1142
    move-result-wide v15

    .line 1143
    const-wide/16 v17, 0x0

    .line 1144
    .line 1145
    cmp-long v5, v15, v17

    .line 1146
    .line 1147
    if-lez v5, :cond_1b

    .line 1148
    .line 1149
    const/4 v12, 0x1

    .line 1150
    :cond_1b
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v5

    .line 1154
    goto :goto_a

    .line 1155
    :cond_1c
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1156
    .line 1157
    :goto_a
    iput-object v5, v3, LLZ1;->l:Ljava/lang/Boolean;

    .line 1158
    .line 1159
    iget-boolean v5, v4, LNZ1;->a:Z

    .line 1160
    .line 1161
    if-ne v5, v14, :cond_1d

    .line 1162
    .line 1163
    sget-object v5, LIx7;->b:LIx7;

    .line 1164
    .line 1165
    goto :goto_b

    .line 1166
    :cond_1d
    if-nez v5, :cond_38

    .line 1167
    .line 1168
    sget-object v5, LIx7;->c:LIx7;

    .line 1169
    .line 1170
    :goto_b
    iput-object v5, v3, LLZ1;->p:LIx7;

    .line 1171
    .line 1172
    iget-object v5, v4, LNZ1;->i:Ljava/lang/Object;

    .line 1173
    .line 1174
    check-cast v5, LEOa;

    .line 1175
    .line 1176
    iput-object v5, v3, LLZ1;->m:LEOa;

    .line 1177
    .line 1178
    iget-object v5, v4, LNZ1;->j:Ljava/lang/Object;

    .line 1179
    .line 1180
    check-cast v5, Llyc;

    .line 1181
    .line 1182
    iput-object v5, v3, LLZ1;->n:Llyc;

    .line 1183
    .line 1184
    iget-object v5, v4, LNZ1;->h:Ljava/lang/Object;

    .line 1185
    .line 1186
    check-cast v5, Ljava/lang/Double;

    .line 1187
    .line 1188
    iput-object v5, v3, LLZ1;->o:Ljava/lang/Double;

    .line 1189
    .line 1190
    iget-boolean v5, v4, LNZ1;->b:Z

    .line 1191
    .line 1192
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v5

    .line 1196
    iput-object v5, v3, LLZ1;->C:Ljava/lang/Boolean;

    .line 1197
    .line 1198
    invoke-virtual {v4}, LNZ1;->a()Ljava/util/List;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v5

    .line 1202
    if-nez v5, :cond_1e

    .line 1203
    .line 1204
    iput-object v13, v3, LLZ1;->e0:Ljava/util/ArrayList;

    .line 1205
    .line 1206
    goto :goto_c

    .line 1207
    :cond_1e
    invoke-static {v5}, LCq9;->n1(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v5

    .line 1211
    iput-object v5, v3, LLZ1;->e0:Ljava/util/ArrayList;

    .line 1212
    .line 1213
    :goto_c
    invoke-virtual {v4}, LNZ1;->a()Ljava/util/List;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v5

    .line 1217
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1218
    .line 1219
    .line 1220
    move-result v5

    .line 1221
    int-to-long v6, v5

    .line 1222
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v5

    .line 1226
    iput-object v5, v3, LLZ1;->D:Ljava/lang/Long;

    .line 1227
    .line 1228
    iget-object v5, v4, LNZ1;->d:Ljava/lang/Object;

    .line 1229
    .line 1230
    check-cast v5, Ljava/util/Map;

    .line 1231
    .line 1232
    sget-object v6, LBd2;->b:LBd2;

    .line 1233
    .line 1234
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v5

    .line 1238
    check-cast v5, Ljava/lang/Long;

    .line 1239
    .line 1240
    iput-object v5, v3, LLZ1;->v:Ljava/lang/Long;

    .line 1241
    .line 1242
    iget-object v5, v4, LNZ1;->d:Ljava/lang/Object;

    .line 1243
    .line 1244
    check-cast v5, Ljava/util/Map;

    .line 1245
    .line 1246
    sget-object v6, LBd2;->Y:LBd2;

    .line 1247
    .line 1248
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v5

    .line 1252
    check-cast v5, Ljava/lang/Long;

    .line 1253
    .line 1254
    iput-object v5, v3, LLZ1;->u:Ljava/lang/Long;

    .line 1255
    .line 1256
    iget-object v5, v4, LNZ1;->d:Ljava/lang/Object;

    .line 1257
    .line 1258
    check-cast v5, Ljava/util/Map;

    .line 1259
    .line 1260
    sget-object v6, LBd2;->a:LBd2;

    .line 1261
    .line 1262
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v5

    .line 1266
    check-cast v5, Ljava/lang/Long;

    .line 1267
    .line 1268
    iput-object v5, v3, LLZ1;->t:Ljava/lang/Long;

    .line 1269
    .line 1270
    iget-object v5, v4, LNZ1;->d:Ljava/lang/Object;

    .line 1271
    .line 1272
    check-cast v5, Ljava/util/Map;

    .line 1273
    .line 1274
    sget-object v6, LBd2;->c:LBd2;

    .line 1275
    .line 1276
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v5

    .line 1280
    check-cast v5, Ljava/lang/Long;

    .line 1281
    .line 1282
    iput-object v5, v3, LLZ1;->s:Ljava/lang/Long;

    .line 1283
    .line 1284
    iget-object v5, v4, LNZ1;->d:Ljava/lang/Object;

    .line 1285
    .line 1286
    check-cast v5, Ljava/util/Map;

    .line 1287
    .line 1288
    sget-object v6, LBd2;->t:LBd2;

    .line 1289
    .line 1290
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v5

    .line 1294
    check-cast v5, Ljava/lang/Long;

    .line 1295
    .line 1296
    iput-object v5, v3, LLZ1;->F:Ljava/lang/Long;

    .line 1297
    .line 1298
    iget-object v5, v4, LNZ1;->d:Ljava/lang/Object;

    .line 1299
    .line 1300
    check-cast v5, Ljava/util/Map;

    .line 1301
    .line 1302
    sget-object v6, LBd2;->X:LBd2;

    .line 1303
    .line 1304
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v5

    .line 1308
    check-cast v5, Ljava/lang/Long;

    .line 1309
    .line 1310
    iput-object v5, v3, LLZ1;->G:Ljava/lang/Long;

    .line 1311
    .line 1312
    iget-object v5, v4, LNZ1;->d:Ljava/lang/Object;

    .line 1313
    .line 1314
    check-cast v5, Ljava/util/Map;

    .line 1315
    .line 1316
    sget-object v6, LBd2;->o0:LBd2;

    .line 1317
    .line 1318
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v5

    .line 1322
    check-cast v5, Ljava/lang/Long;

    .line 1323
    .line 1324
    iput-object v5, v3, LLZ1;->w:Ljava/lang/Long;

    .line 1325
    .line 1326
    iget-object v5, v4, LNZ1;->d:Ljava/lang/Object;

    .line 1327
    .line 1328
    check-cast v5, Ljava/util/Map;

    .line 1329
    .line 1330
    sget-object v6, LBd2;->Z:LBd2;

    .line 1331
    .line 1332
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v5

    .line 1336
    check-cast v5, Ljava/lang/Long;

    .line 1337
    .line 1338
    iput-object v5, v3, LLZ1;->x:Ljava/lang/Long;

    .line 1339
    .line 1340
    iget-object v5, v4, LNZ1;->d:Ljava/lang/Object;

    .line 1341
    .line 1342
    check-cast v5, Ljava/util/Map;

    .line 1343
    .line 1344
    sget-object v6, LBd2;->e0:LBd2;

    .line 1345
    .line 1346
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v5

    .line 1350
    check-cast v5, Ljava/lang/Long;

    .line 1351
    .line 1352
    iput-object v5, v3, LLZ1;->z:Ljava/lang/Long;

    .line 1353
    .line 1354
    iget-object v5, v4, LNZ1;->d:Ljava/lang/Object;

    .line 1355
    .line 1356
    check-cast v5, Ljava/util/Map;

    .line 1357
    .line 1358
    sget-object v6, LBd2;->f0:LBd2;

    .line 1359
    .line 1360
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v5

    .line 1364
    check-cast v5, Ljava/lang/Long;

    .line 1365
    .line 1366
    iput-object v5, v3, LLZ1;->A:Ljava/lang/Long;

    .line 1367
    .line 1368
    iget-object v5, v4, LNZ1;->d:Ljava/lang/Object;

    .line 1369
    .line 1370
    check-cast v5, Ljava/util/Map;

    .line 1371
    .line 1372
    sget-object v6, LBd2;->i0:LBd2;

    .line 1373
    .line 1374
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v5

    .line 1378
    check-cast v5, Ljava/lang/Long;

    .line 1379
    .line 1380
    iput-object v5, v3, LLZ1;->B:Ljava/lang/Long;

    .line 1381
    .line 1382
    iget-object v5, v4, LNZ1;->d:Ljava/lang/Object;

    .line 1383
    .line 1384
    check-cast v5, Ljava/util/Map;

    .line 1385
    .line 1386
    sget-object v6, LBd2;->g0:LBd2;

    .line 1387
    .line 1388
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v5

    .line 1392
    check-cast v5, Ljava/lang/Long;

    .line 1393
    .line 1394
    iput-object v5, v3, LLZ1;->y:Ljava/lang/Long;

    .line 1395
    .line 1396
    iget-object v5, v4, LNZ1;->d:Ljava/lang/Object;

    .line 1397
    .line 1398
    check-cast v5, Ljava/util/Map;

    .line 1399
    .line 1400
    sget-object v6, LBd2;->h0:LBd2;

    .line 1401
    .line 1402
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v5

    .line 1406
    check-cast v5, Ljava/lang/Long;

    .line 1407
    .line 1408
    iput-object v5, v3, LLZ1;->E:Ljava/lang/Long;

    .line 1409
    .line 1410
    iget-object v5, v4, LNZ1;->d:Ljava/lang/Object;

    .line 1411
    .line 1412
    check-cast v5, Ljava/util/Map;

    .line 1413
    .line 1414
    sget-object v6, LBd2;->p0:LBd2;

    .line 1415
    .line 1416
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v5

    .line 1420
    check-cast v5, Ljava/lang/Long;

    .line 1421
    .line 1422
    iput-object v5, v3, LLZ1;->H:Ljava/lang/Long;

    .line 1423
    .line 1424
    iget-object v5, v4, LNZ1;->d:Ljava/lang/Object;

    .line 1425
    .line 1426
    check-cast v5, Ljava/util/Map;

    .line 1427
    .line 1428
    sget-object v6, LBd2;->q0:LBd2;

    .line 1429
    .line 1430
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v5

    .line 1434
    check-cast v5, Ljava/lang/Long;

    .line 1435
    .line 1436
    iput-object v5, v3, LLZ1;->I:Ljava/lang/Long;

    .line 1437
    .line 1438
    iget-object v5, v4, LNZ1;->d:Ljava/lang/Object;

    .line 1439
    .line 1440
    check-cast v5, Ljava/util/Map;

    .line 1441
    .line 1442
    sget-object v6, LBd2;->t0:LBd2;

    .line 1443
    .line 1444
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v5

    .line 1448
    check-cast v5, Ljava/lang/Long;

    .line 1449
    .line 1450
    iput-object v5, v3, LLZ1;->J:Ljava/lang/Long;

    .line 1451
    .line 1452
    iget-object v5, v4, LNZ1;->d:Ljava/lang/Object;

    .line 1453
    .line 1454
    check-cast v5, Ljava/util/Map;

    .line 1455
    .line 1456
    sget-object v6, LBd2;->u0:LBd2;

    .line 1457
    .line 1458
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v5

    .line 1462
    check-cast v5, Ljava/lang/Long;

    .line 1463
    .line 1464
    iput-object v5, v3, LLZ1;->K:Ljava/lang/Long;

    .line 1465
    .line 1466
    iget-object v5, v4, LNZ1;->d:Ljava/lang/Object;

    .line 1467
    .line 1468
    check-cast v5, Ljava/util/Map;

    .line 1469
    .line 1470
    sget-object v6, LBd2;->r0:LBd2;

    .line 1471
    .line 1472
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v5

    .line 1476
    check-cast v5, Ljava/lang/Long;

    .line 1477
    .line 1478
    iput-object v5, v3, LLZ1;->O:Ljava/lang/Long;

    .line 1479
    .line 1480
    iget-object v5, v4, LNZ1;->d:Ljava/lang/Object;

    .line 1481
    .line 1482
    check-cast v5, Ljava/util/Map;

    .line 1483
    .line 1484
    sget-object v6, LBd2;->s0:LBd2;

    .line 1485
    .line 1486
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v5

    .line 1490
    check-cast v5, Ljava/lang/Long;

    .line 1491
    .line 1492
    iput-object v5, v3, LLZ1;->P:Ljava/lang/Long;

    .line 1493
    .line 1494
    iget-object v5, v4, LNZ1;->d:Ljava/lang/Object;

    .line 1495
    .line 1496
    check-cast v5, Ljava/util/Map;

    .line 1497
    .line 1498
    sget-object v6, LBd2;->v0:LBd2;

    .line 1499
    .line 1500
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v5

    .line 1504
    check-cast v5, Ljava/lang/Long;

    .line 1505
    .line 1506
    iput-object v5, v3, LLZ1;->R:Ljava/lang/Long;

    .line 1507
    .line 1508
    iget-object v5, v4, LNZ1;->m:Ljava/lang/Object;

    .line 1509
    .line 1510
    check-cast v5, LmB8;

    .line 1511
    .line 1512
    if-eqz v5, :cond_1f

    .line 1513
    .line 1514
    iget-object v5, v5, LmB8;->a:Ljava/util/List;

    .line 1515
    .line 1516
    goto :goto_d

    .line 1517
    :cond_1f
    move-object v5, v13

    .line 1518
    :goto_d
    if-nez v5, :cond_20

    .line 1519
    .line 1520
    iput-object v13, v3, LLZ1;->h0:Ljava/util/ArrayList;

    .line 1521
    .line 1522
    goto :goto_e

    .line 1523
    :cond_20
    invoke-static {v5}, LCq9;->n1(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v5

    .line 1527
    iput-object v5, v3, LLZ1;->h0:Ljava/util/ArrayList;

    .line 1528
    .line 1529
    :goto_e
    iget-object v5, v4, LNZ1;->m:Ljava/lang/Object;

    .line 1530
    .line 1531
    check-cast v5, LmB8;

    .line 1532
    .line 1533
    if-eqz v5, :cond_23

    .line 1534
    .line 1535
    iget-object v5, v5, LmB8;->b:Ljava/util/List;

    .line 1536
    .line 1537
    check-cast v5, Ljava/lang/Iterable;

    .line 1538
    .line 1539
    new-instance v6, Ljava/util/ArrayList;

    .line 1540
    .line 1541
    invoke-static {v5, v0}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1542
    .line 1543
    .line 1544
    move-result v7

    .line 1545
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1546
    .line 1547
    .line 1548
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v5

    .line 1552
    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1553
    .line 1554
    .line 1555
    move-result v7

    .line 1556
    if-eqz v7, :cond_24

    .line 1557
    .line 1558
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v7

    .line 1562
    check-cast v7, LhB8;

    .line 1563
    .line 1564
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 1565
    .line 1566
    .line 1567
    move-result v7

    .line 1568
    if-eqz v7, :cond_22

    .line 1569
    .line 1570
    if-ne v7, v14, :cond_21

    .line 1571
    .line 1572
    sget-object v7, LoB8;->c:LoB8;

    .line 1573
    .line 1574
    goto :goto_10

    .line 1575
    :cond_21
    new-instance v0, LFzc;

    .line 1576
    .line 1577
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1578
    .line 1579
    .line 1580
    throw v0

    .line 1581
    :cond_22
    sget-object v7, LoB8;->b:LoB8;

    .line 1582
    .line 1583
    :goto_10
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1584
    .line 1585
    .line 1586
    goto :goto_f

    .line 1587
    :cond_23
    move-object v6, v13

    .line 1588
    :cond_24
    if-nez v6, :cond_25

    .line 1589
    .line 1590
    iput-object v13, v3, LLZ1;->i0:Ljava/util/ArrayList;

    .line 1591
    .line 1592
    goto :goto_11

    .line 1593
    :cond_25
    invoke-static {v6}, LCq9;->n1(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v5

    .line 1597
    iput-object v5, v3, LLZ1;->i0:Ljava/util/ArrayList;

    .line 1598
    .line 1599
    :goto_11
    iget-object v5, v4, LNZ1;->n:Ljava/lang/Object;

    .line 1600
    .line 1601
    check-cast v5, LsOe;

    .line 1602
    .line 1603
    if-eqz v5, :cond_27

    .line 1604
    .line 1605
    iget-boolean v6, v5, LsOe;->c:Z

    .line 1606
    .line 1607
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v6

    .line 1611
    iput-object v6, v3, LLZ1;->U:Ljava/lang/Boolean;

    .line 1612
    .line 1613
    iget v6, v5, LsOe;->a:I

    .line 1614
    .line 1615
    int-to-long v6, v6

    .line 1616
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v6

    .line 1620
    iput-object v6, v3, LLZ1;->S:Ljava/lang/Long;

    .line 1621
    .line 1622
    iget-object v6, v5, LsOe;->b:LlOe;

    .line 1623
    .line 1624
    iput-object v6, v3, LLZ1;->T:LlOe;

    .line 1625
    .line 1626
    iget-object v5, v5, LsOe;->d:Ljava/util/ArrayList;

    .line 1627
    .line 1628
    if-nez v5, :cond_26

    .line 1629
    .line 1630
    iput-object v13, v3, LLZ1;->j0:Ljava/util/ArrayList;

    .line 1631
    .line 1632
    goto :goto_12

    .line 1633
    :cond_26
    invoke-static {v5}, LCq9;->n1(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v5

    .line 1637
    iput-object v5, v3, LLZ1;->j0:Ljava/util/ArrayList;

    .line 1638
    .line 1639
    :cond_27
    :goto_12
    iget-object v5, v4, LNZ1;->d:Ljava/lang/Object;

    .line 1640
    .line 1641
    check-cast v5, Ljava/util/Map;

    .line 1642
    .line 1643
    sget-object v6, LBd2;->k0:LBd2;

    .line 1644
    .line 1645
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v5

    .line 1649
    check-cast v5, Ljava/lang/Long;

    .line 1650
    .line 1651
    iput-object v5, v3, LLZ1;->Z:Ljava/lang/Long;

    .line 1652
    .line 1653
    iget-object v5, v4, LNZ1;->d:Ljava/lang/Object;

    .line 1654
    .line 1655
    check-cast v5, Ljava/util/Map;

    .line 1656
    .line 1657
    sget-object v6, LBd2;->l0:LBd2;

    .line 1658
    .line 1659
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v5

    .line 1663
    check-cast v5, Ljava/lang/Long;

    .line 1664
    .line 1665
    iput-object v5, v3, LLZ1;->a0:Ljava/lang/Long;

    .line 1666
    .line 1667
    iget-object v5, v4, LNZ1;->d:Ljava/lang/Object;

    .line 1668
    .line 1669
    check-cast v5, Ljava/util/Map;

    .line 1670
    .line 1671
    sget-object v6, LBd2;->m0:LBd2;

    .line 1672
    .line 1673
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v5

    .line 1677
    check-cast v5, Ljava/lang/Long;

    .line 1678
    .line 1679
    iput-object v5, v3, LLZ1;->b0:Ljava/lang/Long;

    .line 1680
    .line 1681
    iget-object v5, v4, LNZ1;->d:Ljava/lang/Object;

    .line 1682
    .line 1683
    check-cast v5, Ljava/util/Map;

    .line 1684
    .line 1685
    sget-object v6, LBd2;->n0:LBd2;

    .line 1686
    .line 1687
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v5

    .line 1691
    check-cast v5, Ljava/lang/Long;

    .line 1692
    .line 1693
    iput-object v5, v3, LLZ1;->d0:Ljava/lang/Long;

    .line 1694
    .line 1695
    iget-boolean v5, v4, LNZ1;->c:Z

    .line 1696
    .line 1697
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v5

    .line 1701
    iput-object v5, v3, LLZ1;->c0:Ljava/lang/Boolean;

    .line 1702
    .line 1703
    iget-object v5, v4, LNZ1;->l:Ljava/lang/Object;

    .line 1704
    .line 1705
    check-cast v5, LdA6;

    .line 1706
    .line 1707
    if-eqz v5, :cond_36

    .line 1708
    .line 1709
    iget-object v6, v5, LdA6;->a:LXS6;

    .line 1710
    .line 1711
    invoke-static {v6}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v6

    .line 1715
    check-cast v6, Ljava/lang/Iterable;

    .line 1716
    .line 1717
    new-instance v7, Ljava/util/ArrayList;

    .line 1718
    .line 1719
    invoke-static {v6, v0}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1720
    .line 1721
    .line 1722
    move-result v12

    .line 1723
    invoke-direct {v7, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 1724
    .line 1725
    .line 1726
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v6

    .line 1730
    :goto_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1731
    .line 1732
    .line 1733
    move-result v12

    .line 1734
    if-eqz v12, :cond_2d

    .line 1735
    .line 1736
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v12

    .line 1740
    check-cast v12, LIz6;

    .line 1741
    .line 1742
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 1743
    .line 1744
    .line 1745
    move-result v12

    .line 1746
    if-eqz v12, :cond_2c

    .line 1747
    .line 1748
    if-eq v12, v14, :cond_2b

    .line 1749
    .line 1750
    if-eq v12, v11, :cond_2a

    .line 1751
    .line 1752
    if-eq v12, v9, :cond_29

    .line 1753
    .line 1754
    const/4 v10, 0x4

    .line 1755
    if-ne v12, v10, :cond_28

    .line 1756
    .line 1757
    sget-object v12, LS2c;->Y:LS2c;

    .line 1758
    .line 1759
    goto :goto_14

    .line 1760
    :cond_28
    new-instance v0, LFzc;

    .line 1761
    .line 1762
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1763
    .line 1764
    .line 1765
    throw v0

    .line 1766
    :cond_29
    sget-object v12, LS2c;->X:LS2c;

    .line 1767
    .line 1768
    goto :goto_14

    .line 1769
    :cond_2a
    sget-object v12, LS2c;->t:LS2c;

    .line 1770
    .line 1771
    goto :goto_14

    .line 1772
    :cond_2b
    sget-object v12, LS2c;->c:LS2c;

    .line 1773
    .line 1774
    goto :goto_14

    .line 1775
    :cond_2c
    sget-object v12, LS2c;->b:LS2c;

    .line 1776
    .line 1777
    :goto_14
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1778
    .line 1779
    .line 1780
    goto :goto_13

    .line 1781
    :cond_2d
    invoke-static {v7}, LCq9;->n1(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v6

    .line 1785
    iput-object v6, v3, LLZ1;->f0:Ljava/util/ArrayList;

    .line 1786
    .line 1787
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1788
    .line 1789
    .line 1790
    move-result v6

    .line 1791
    if-nez v6, :cond_2e

    .line 1792
    .line 1793
    invoke-static {v7}, Lue3;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v6

    .line 1797
    check-cast v6, LS2c;

    .line 1798
    .line 1799
    iput-object v6, v3, LLZ1;->L:LS2c;

    .line 1800
    .line 1801
    :cond_2e
    iget-object v6, v5, LdA6;->b:LXS6;

    .line 1802
    .line 1803
    invoke-static {v6}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v6

    .line 1807
    check-cast v6, Ljava/lang/Iterable;

    .line 1808
    .line 1809
    new-instance v7, Ljava/util/ArrayList;

    .line 1810
    .line 1811
    invoke-static {v6, v0}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1812
    .line 1813
    .line 1814
    move-result v0

    .line 1815
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1816
    .line 1817
    .line 1818
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v0

    .line 1822
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1823
    .line 1824
    .line 1825
    move-result v6

    .line 1826
    if-eqz v6, :cond_2f

    .line 1827
    .line 1828
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v6

    .line 1832
    check-cast v6, Lvz6;

    .line 1833
    .line 1834
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 1835
    .line 1836
    .line 1837
    move-result v6

    .line 1838
    packed-switch v6, :pswitch_data_1

    .line 1839
    .line 1840
    .line 1841
    new-instance v0, LFzc;

    .line 1842
    .line 1843
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1844
    .line 1845
    .line 1846
    throw v0

    .line 1847
    :pswitch_17
    sget-object v6, LR2c;->h0:LR2c;

    .line 1848
    .line 1849
    goto :goto_16

    .line 1850
    :pswitch_18
    sget-object v6, LR2c;->g0:LR2c;

    .line 1851
    .line 1852
    goto :goto_16

    .line 1853
    :pswitch_19
    sget-object v6, LR2c;->f0:LR2c;

    .line 1854
    .line 1855
    goto :goto_16

    .line 1856
    :pswitch_1a
    sget-object v6, LR2c;->e0:LR2c;

    .line 1857
    .line 1858
    goto :goto_16

    .line 1859
    :pswitch_1b
    sget-object v6, LR2c;->Z:LR2c;

    .line 1860
    .line 1861
    goto :goto_16

    .line 1862
    :pswitch_1c
    sget-object v6, LR2c;->Y:LR2c;

    .line 1863
    .line 1864
    goto :goto_16

    .line 1865
    :pswitch_1d
    sget-object v6, LR2c;->X:LR2c;

    .line 1866
    .line 1867
    goto :goto_16

    .line 1868
    :pswitch_1e
    sget-object v6, LR2c;->t:LR2c;

    .line 1869
    .line 1870
    goto :goto_16

    .line 1871
    :pswitch_1f
    sget-object v6, LR2c;->c:LR2c;

    .line 1872
    .line 1873
    goto :goto_16

    .line 1874
    :pswitch_20
    sget-object v6, LR2c;->b:LR2c;

    .line 1875
    .line 1876
    :goto_16
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1877
    .line 1878
    .line 1879
    goto :goto_15

    .line 1880
    :cond_2f
    invoke-static {v7}, LCq9;->n1(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v0

    .line 1884
    iput-object v0, v3, LLZ1;->g0:Ljava/util/ArrayList;

    .line 1885
    .line 1886
    iget-boolean v0, v5, LdA6;->h:Z

    .line 1887
    .line 1888
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v0

    .line 1892
    iput-object v0, v3, LLZ1;->M:Ljava/lang/Boolean;

    .line 1893
    .line 1894
    iget-object v0, v5, LdA6;->g:LfA6;

    .line 1895
    .line 1896
    if-eqz v0, :cond_35

    .line 1897
    .line 1898
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1899
    .line 1900
    .line 1901
    move-result v0

    .line 1902
    if-eqz v0, :cond_34

    .line 1903
    .line 1904
    if-eq v0, v14, :cond_33

    .line 1905
    .line 1906
    if-eq v0, v11, :cond_32

    .line 1907
    .line 1908
    if-eq v0, v9, :cond_31

    .line 1909
    .line 1910
    const/4 v10, 0x4

    .line 1911
    if-eq v0, v10, :cond_35

    .line 1912
    .line 1913
    if-ne v0, v8, :cond_30

    .line 1914
    .line 1915
    goto :goto_17

    .line 1916
    :cond_30
    new-instance v0, LFzc;

    .line 1917
    .line 1918
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1919
    .line 1920
    .line 1921
    throw v0

    .line 1922
    :cond_31
    sget-object v0, LW2c;->X:LW2c;

    .line 1923
    .line 1924
    goto :goto_18

    .line 1925
    :cond_32
    sget-object v0, LW2c;->t:LW2c;

    .line 1926
    .line 1927
    goto :goto_18

    .line 1928
    :cond_33
    sget-object v0, LW2c;->c:LW2c;

    .line 1929
    .line 1930
    goto :goto_18

    .line 1931
    :cond_34
    sget-object v0, LW2c;->b:LW2c;

    .line 1932
    .line 1933
    goto :goto_18

    .line 1934
    :cond_35
    :goto_17
    move-object v0, v13

    .line 1935
    :goto_18
    iput-object v0, v3, LLZ1;->N:LW2c;

    .line 1936
    .line 1937
    :cond_36
    iget-object v0, v4, LNZ1;->o:Ljava/lang/Object;

    .line 1938
    .line 1939
    check-cast v0, Lm3d;

    .line 1940
    .line 1941
    invoke-static {v0}, Lgrj;->e(Lm3d;)Lorg/json/JSONObject;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v0

    .line 1945
    if-eqz v0, :cond_37

    .line 1946
    .line 1947
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v13

    .line 1951
    :cond_37
    iput-object v13, v3, LLZ1;->Q:Ljava/lang/String;

    .line 1952
    .line 1953
    iget-object v0, v4, LNZ1;->d:Ljava/lang/Object;

    .line 1954
    .line 1955
    check-cast v0, Ljava/util/Map;

    .line 1956
    .line 1957
    sget-object v5, LBd2;->w0:LBd2;

    .line 1958
    .line 1959
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v0

    .line 1963
    check-cast v0, Ljava/lang/Long;

    .line 1964
    .line 1965
    iput-object v0, v3, LLZ1;->V:Ljava/lang/Long;

    .line 1966
    .line 1967
    iget-object v0, v4, LNZ1;->d:Ljava/lang/Object;

    .line 1968
    .line 1969
    check-cast v0, Ljava/util/Map;

    .line 1970
    .line 1971
    sget-object v5, LBd2;->x0:LBd2;

    .line 1972
    .line 1973
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v0

    .line 1977
    check-cast v0, Ljava/lang/Long;

    .line 1978
    .line 1979
    iput-object v0, v3, LLZ1;->W:Ljava/lang/Long;

    .line 1980
    .line 1981
    iget-object v0, v4, LNZ1;->d:Ljava/lang/Object;

    .line 1982
    .line 1983
    check-cast v0, Ljava/util/Map;

    .line 1984
    .line 1985
    sget-object v5, LBd2;->y0:LBd2;

    .line 1986
    .line 1987
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v0

    .line 1991
    check-cast v0, Ljava/lang/Long;

    .line 1992
    .line 1993
    iput-object v0, v3, LLZ1;->X:Ljava/lang/Long;

    .line 1994
    .line 1995
    iget-object v0, v4, LNZ1;->d:Ljava/lang/Object;

    .line 1996
    .line 1997
    check-cast v0, Ljava/util/Map;

    .line 1998
    .line 1999
    sget-object v4, LBd2;->z0:LBd2;

    .line 2000
    .line 2001
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v0

    .line 2005
    check-cast v0, Ljava/lang/Long;

    .line 2006
    .line 2007
    iput-object v0, v3, LLZ1;->Y:Ljava/lang/Long;

    .line 2008
    .line 2009
    invoke-virtual {v2, v3}, Llc2;->a(LMR6;)V

    .line 2010
    .line 2011
    .line 2012
    return-void

    .line 2013
    :cond_38
    new-instance v0, LFzc;

    .line 2014
    .line 2015
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2016
    .line 2017
    .line 2018
    throw v0

    .line 2019
    :pswitch_21
    iget-object v0, v1, LD51;->b:Ljava/lang/Object;

    .line 2020
    .line 2021
    check-cast v0, LAO1;

    .line 2022
    .line 2023
    iget-object v0, v0, LAO1;->b:La2g;

    .line 2024
    .line 2025
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2026
    .line 2027
    .line 2028
    new-instance v2, Lkpf;

    .line 2029
    .line 2030
    iget-object v3, v1, LD51;->c:Ljava/lang/Object;

    .line 2031
    .line 2032
    check-cast v3, Ljava/lang/String;

    .line 2033
    .line 2034
    const/16 v4, 0x15

    .line 2035
    .line 2036
    invoke-direct {v2, v0, v4, v3}, Lkpf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2037
    .line 2038
    .line 2039
    invoke-virtual {v0, v2}, La2g;->e(Ljava/lang/Runnable;)V

    .line 2040
    .line 2041
    .line 2042
    return-void

    .line 2043
    :pswitch_22
    iget-object v0, v1, LD51;->b:Ljava/lang/Object;

    .line 2044
    .line 2045
    check-cast v0, Lrn9;

    .line 2046
    .line 2047
    iget-object v2, v1, LD51;->c:Ljava/lang/Object;

    .line 2048
    .line 2049
    check-cast v2, Landroid/graphics/Typeface;

    .line 2050
    .line 2051
    invoke-virtual {v0, v2}, Lrn9;->l(Landroid/graphics/Typeface;)V

    .line 2052
    .line 2053
    .line 2054
    return-void

    .line 2055
    :pswitch_23
    iget-object v0, v1, LD51;->b:Ljava/lang/Object;

    .line 2056
    .line 2057
    check-cast v0, Lcom/snap/security/cos/COSFragment;

    .line 2058
    .line 2059
    iget-object v2, v0, Lcom/snap/security/cos/COSFragment;->I0:LNsb;

    .line 2060
    .line 2061
    if-eqz v2, :cond_48

    .line 2062
    .line 2063
    iget-object v2, v2, LNsb;->Y:Ljava/lang/Object;

    .line 2064
    .line 2065
    check-cast v2, Lcom/snap/security/cos/OTPView;

    .line 2066
    .line 2067
    iget-object v3, v1, LD51;->c:Ljava/lang/Object;

    .line 2068
    .line 2069
    check-cast v3, Ljava/lang/String;

    .line 2070
    .line 2071
    if-eqz v2, :cond_40

    .line 2072
    .line 2073
    iget-object v4, v2, Lcom/snap/security/cos/OTPView;->n0:Lcom/snap/ui/view/SnapFontTextView;

    .line 2074
    .line 2075
    const-string v5, "errorMessage"

    .line 2076
    .line 2077
    if-eqz v4, :cond_3f

    .line 2078
    .line 2079
    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v4

    .line 2083
    iget-object v6, v2, Lcom/snap/security/cos/OTPView;->n0:Lcom/snap/ui/view/SnapFontTextView;

    .line 2084
    .line 2085
    if-eqz v6, :cond_3e

    .line 2086
    .line 2087
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v4

    .line 2091
    invoke-static {v4, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2092
    .line 2093
    .line 2094
    move-result v4

    .line 2095
    if-nez v4, :cond_39

    .line 2096
    .line 2097
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2098
    .line 2099
    .line 2100
    :cond_39
    if-eqz v3, :cond_3b

    .line 2101
    .line 2102
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 2103
    .line 2104
    .line 2105
    move-result v4

    .line 2106
    if-nez v4, :cond_3a

    .line 2107
    .line 2108
    goto :goto_19

    .line 2109
    :cond_3a
    const/4 v7, 0x0

    .line 2110
    :cond_3b
    :goto_19
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v4

    .line 2114
    iget-object v2, v2, Lcom/snap/security/cos/OTPView;->n0:Lcom/snap/ui/view/SnapFontTextView;

    .line 2115
    .line 2116
    if-eqz v2, :cond_3d

    .line 2117
    .line 2118
    if-eqz v2, :cond_3c

    .line 2119
    .line 2120
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 2121
    .line 2122
    .line 2123
    move-result v5

    .line 2124
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v5

    .line 2128
    invoke-static {v5, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2129
    .line 2130
    .line 2131
    move-result v4

    .line 2132
    if-nez v4, :cond_40

    .line 2133
    .line 2134
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 2135
    .line 2136
    .line 2137
    goto :goto_1a

    .line 2138
    :cond_3c
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 2139
    .line 2140
    .line 2141
    throw v13

    .line 2142
    :cond_3d
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 2143
    .line 2144
    .line 2145
    throw v13

    .line 2146
    :cond_3e
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 2147
    .line 2148
    .line 2149
    throw v13

    .line 2150
    :cond_3f
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 2151
    .line 2152
    .line 2153
    throw v13

    .line 2154
    :cond_40
    :goto_1a
    iget-object v0, v0, Lcom/snap/security/cos/COSFragment;->z0:Lxj3;

    .line 2155
    .line 2156
    if-eqz v0, :cond_47

    .line 2157
    .line 2158
    iget-object v0, v0, Lxj3;->e0:Ljava/lang/Object;

    .line 2159
    .line 2160
    check-cast v0, Lcom/snap/security/cos/CommunicationInputView;

    .line 2161
    .line 2162
    if-eqz v0, :cond_46

    .line 2163
    .line 2164
    iget-object v2, v0, Lcom/snap/security/cos/CommunicationInputView;->w0:Landroid/view/View;

    .line 2165
    .line 2166
    if-eqz v2, :cond_46

    .line 2167
    .line 2168
    iget-object v4, v0, Lcom/snap/security/cos/CommunicationInputView;->g0:LbJ6;

    .line 2169
    .line 2170
    if-nez v4, :cond_46

    .line 2171
    .line 2172
    iget-object v4, v0, Lcom/snap/security/cos/CommunicationInputView;->o0:LW2g;

    .line 2173
    .line 2174
    if-eqz v4, :cond_41

    .line 2175
    .line 2176
    goto :goto_1c

    .line 2177
    :cond_41
    iget-object v4, v0, Lcom/snap/security/cos/CommunicationInputView;->h0:Landroid/view/View;

    .line 2178
    .line 2179
    if-eqz v4, :cond_45

    .line 2180
    .line 2181
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2182
    .line 2183
    .line 2184
    move-result v2

    .line 2185
    const-string v4, ""

    .line 2186
    .line 2187
    if-eqz v2, :cond_43

    .line 2188
    .line 2189
    iget-object v2, v0, Lcom/snap/security/cos/CommunicationInputView;->g0:LbJ6;

    .line 2190
    .line 2191
    if-eqz v2, :cond_43

    .line 2192
    .line 2193
    invoke-virtual {v2}, LbJ6;->W2()LfJ6;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v13

    .line 2197
    if-nez v3, :cond_42

    .line 2198
    .line 2199
    move-object v15, v4

    .line 2200
    goto :goto_1b

    .line 2201
    :cond_42
    move-object v15, v3

    .line 2202
    :goto_1b
    const/16 v18, 0x0

    .line 2203
    .line 2204
    const/16 v19, 0x0

    .line 2205
    .line 2206
    const/4 v14, 0x0

    .line 2207
    const/16 v16, 0x0

    .line 2208
    .line 2209
    const/16 v17, 0x0

    .line 2210
    .line 2211
    const/16 v20, 0x7d

    .line 2212
    .line 2213
    invoke-static/range {v13 .. v20}, LfJ6;->a(LfJ6;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;I)LfJ6;

    .line 2214
    .line 2215
    .line 2216
    move-result-object v0

    .line 2217
    invoke-virtual {v2, v0}, LbJ6;->r3(LfJ6;)V

    .line 2218
    .line 2219
    .line 2220
    goto :goto_1c

    .line 2221
    :cond_43
    iget-object v0, v0, Lcom/snap/security/cos/CommunicationInputView;->o0:LW2g;

    .line 2222
    .line 2223
    if-eqz v0, :cond_46

    .line 2224
    .line 2225
    if-nez v3, :cond_44

    .line 2226
    .line 2227
    move-object v3, v4

    .line 2228
    :cond_44
    iput-boolean v12, v0, LW2g;->M0:Z

    .line 2229
    .line 2230
    iput-object v3, v0, LW2g;->L0:Ljava/lang/String;

    .line 2231
    .line 2232
    invoke-virtual {v0}, LW2g;->r3()V

    .line 2233
    .line 2234
    .line 2235
    goto :goto_1c

    .line 2236
    :cond_45
    const-string v0, "emailView"

    .line 2237
    .line 2238
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 2239
    .line 2240
    .line 2241
    throw v13

    .line 2242
    :cond_46
    :goto_1c
    return-void

    .line 2243
    :cond_47
    const-string v0, "communicationInputViewFactory"

    .line 2244
    .line 2245
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 2246
    .line 2247
    .line 2248
    throw v13

    .line 2249
    :cond_48
    const-string v0, "otpViewFactory"

    .line 2250
    .line 2251
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 2252
    .line 2253
    .line 2254
    throw v13

    .line 2255
    :pswitch_24
    new-instance v0, Landroid/graphics/Rect;

    .line 2256
    .line 2257
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2258
    .line 2259
    .line 2260
    iget-object v2, v1, LD51;->b:Ljava/lang/Object;

    .line 2261
    .line 2262
    check-cast v2, LlE1;

    .line 2263
    .line 2264
    iget-object v3, v2, LlE1;->s0:Lcom/snap/component/button/SnapButtonView;

    .line 2265
    .line 2266
    invoke-virtual {v3, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 2267
    .line 2268
    .line 2269
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 2270
    .line 2271
    iget-object v4, v2, LlE1;->p0:Landroid/content/Context;

    .line 2272
    .line 2273
    const/high16 v5, 0x42100000    # 36.0f

    .line 2274
    .line 2275
    invoke-static {v5, v4, v14}, Lsc5;->X(FLandroid/content/Context;Z)I

    .line 2276
    .line 2277
    .line 2278
    move-result v4

    .line 2279
    sub-int/2addr v3, v4

    .line 2280
    iput v3, v0, Landroid/graphics/Rect;->left:I

    .line 2281
    .line 2282
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 2283
    .line 2284
    iget-object v4, v2, LlE1;->p0:Landroid/content/Context;

    .line 2285
    .line 2286
    invoke-static {v5, v4, v14}, Lsc5;->X(FLandroid/content/Context;Z)I

    .line 2287
    .line 2288
    .line 2289
    move-result v4

    .line 2290
    add-int/2addr v4, v3

    .line 2291
    iput v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 2292
    .line 2293
    new-instance v3, Landroid/view/TouchDelegate;

    .line 2294
    .line 2295
    iget-object v2, v2, LlE1;->s0:Lcom/snap/component/button/SnapButtonView;

    .line 2296
    .line 2297
    invoke-direct {v3, v0, v2}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 2298
    .line 2299
    .line 2300
    iget-object v0, v1, LD51;->c:Ljava/lang/Object;

    .line 2301
    .line 2302
    check-cast v0, Landroid/view/View;

    .line 2303
    .line 2304
    invoke-virtual {v0, v3}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 2305
    .line 2306
    .line 2307
    return-void

    .line 2308
    :pswitch_25
    iget-object v0, v1, LD51;->b:Ljava/lang/Object;

    .line 2309
    .line 2310
    check-cast v0, Landroid/view/View;

    .line 2311
    .line 2312
    iget-object v2, v1, LD51;->c:Ljava/lang/Object;

    .line 2313
    .line 2314
    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 2315
    .line 2316
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2317
    .line 2318
    .line 2319
    return-void

    .line 2320
    :pswitch_26
    new-instance v0, LaH7;

    .line 2321
    .line 2322
    sget-object v6, LV31;->e0:LcSa;

    .line 2323
    .line 2324
    iget-object v2, v1, LD51;->c:Ljava/lang/Object;

    .line 2325
    .line 2326
    check-cast v2, LE51;

    .line 2327
    .line 2328
    iget-object v3, v2, LE51;->b:Lj41;

    .line 2329
    .line 2330
    new-instance v3, Lcom/snap/bitmoji/ui/settings/fragment/BitmojiOAuth2Fragment;

    .line 2331
    .line 2332
    invoke-direct {v3}, Lcom/snap/bitmoji/ui/settings/fragment/BitmojiOAuth2Fragment;-><init>()V

    .line 2333
    .line 2334
    .line 2335
    new-instance v4, Landroid/os/Bundle;

    .line 2336
    .line 2337
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 2338
    .line 2339
    .line 2340
    const-string v5, "OAuth2Uri"

    .line 2341
    .line 2342
    iget-object v7, v1, LD51;->b:Ljava/lang/Object;

    .line 2343
    .line 2344
    check-cast v7, Landroid/net/Uri;

    .line 2345
    .line 2346
    invoke-virtual {v4, v5, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2347
    .line 2348
    .line 2349
    invoke-virtual {v3, v4}, Landroidx/fragment/app/g;->setArguments(Landroid/os/Bundle;)V

    .line 2350
    .line 2351
    .line 2352
    new-instance v4, Lkqc;

    .line 2353
    .line 2354
    invoke-direct {v4}, Lkqc;-><init>()V

    .line 2355
    .line 2356
    .line 2357
    sget-object v5, LV31;->g0:LZpc;

    .line 2358
    .line 2359
    invoke-virtual {v4, v5}, Ljqc;->c(Ldqc;)Ljqc;

    .line 2360
    .line 2361
    .line 2362
    move-result-object v4

    .line 2363
    check-cast v4, Lkqc;

    .line 2364
    .line 2365
    invoke-virtual {v4}, Lkqc;->d()LrK5;

    .line 2366
    .line 2367
    .line 2368
    move-result-object v4

    .line 2369
    invoke-direct {v0, v6, v3, v4}, LaH7;-><init>(LcSa;Lcom/snapchat/deck/fragment/MainPageFragment;Lmqc;)V

    .line 2370
    .line 2371
    .line 2372
    new-instance v11, LfNd;

    .line 2373
    .line 2374
    iget-object v14, v2, LE51;->a:LQf5;

    .line 2375
    .line 2376
    invoke-interface {v14}, LQf5;->m()LTqc;

    .line 2377
    .line 2378
    .line 2379
    move-result-object v12

    .line 2380
    sget-object v2, LV31;->f0:Lcqc;

    .line 2381
    .line 2382
    const/4 v8, 0x0

    .line 2383
    const/4 v9, 0x0

    .line 2384
    const/4 v3, 0x0

    .line 2385
    const/4 v4, 0x0

    .line 2386
    const/4 v5, 0x0

    .line 2387
    const/4 v7, 0x0

    .line 2388
    const/16 v10, 0xf7

    .line 2389
    .line 2390
    invoke-static/range {v2 .. v10}, Lcqc;->o(Lcqc;LGl9;LFf2;LcSa;LcSa;ZZZI)Lcqc;

    .line 2391
    .line 2392
    .line 2393
    move-result-object v2

    .line 2394
    invoke-direct {v11, v12, v0, v2, v13}, LfNd;-><init>(LTqc;LWRa;Ldqc;LPpc;)V

    .line 2395
    .line 2396
    .line 2397
    const/16 v19, 0x0

    .line 2398
    .line 2399
    const/16 v20, 0x0

    .line 2400
    .line 2401
    const/4 v15, 0x0

    .line 2402
    const/16 v16, 0x1

    .line 2403
    .line 2404
    const/16 v18, 0x0

    .line 2405
    .line 2406
    const/16 v21, 0x39

    .line 2407
    .line 2408
    move-object/from16 v17, v11

    .line 2409
    .line 2410
    invoke-static/range {v14 .. v21}, Lbr8;->l(LQf5;LcSa;ZLOpc;LPpc;LBf5;LJqc;I)V

    .line 2411
    .line 2412
    .line 2413
    return-void

    .line 2414
    nop

    .line 2415
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
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

    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch
.end method
