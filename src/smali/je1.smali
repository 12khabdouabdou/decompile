.class public final Lje1;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LBm2;LRS9;Lff2;)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, Lje1;->a:I

    .line 1
    iput-object p1, p0, Lje1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lje1;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LEV6;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lje1;->a:I

    .line 3
    iput-object p1, p0, Lje1;->b:Ljava/lang/Object;

    check-cast p2, LJP9;

    iput-object p2, p0, Lje1;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LHo2;LTd2;Landroid/hardware/camera2/CaptureRequest;)V
    .locals 0

    const/4 p1, 0x2

    iput p1, p0, Lje1;->a:I

    .line 2
    iput-object p2, p0, Lje1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lje1;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 5
    iput p2, p0, Lje1;->a:I

    iput-object p1, p0, Lje1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lje1;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;LNb0;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lje1;->a:I

    .line 6
    check-cast p1, LJP9;

    iput-object p1, p0, Lje1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lje1;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LwOf;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lje1;->a:I

    .line 4
    iput-object p1, p0, Lje1;->b:Ljava/lang/Object;

    check-cast p2, LJP9;

    iput-object p2, p0, Lje1;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lje1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/view/ViewTreeObserver;

    .line 7
    .line 8
    iget-object v0, p0, Lje1;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LO0f;

    .line 11
    .line 12
    iget-object v0, v0, LO0f;->a:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lje1;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LtOc;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    check-cast v0, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lewj;->a:Lewj;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    const-string p1, "listener"

    .line 32
    .line 33
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    throw p1

    .line 38
    :pswitch_0
    check-cast p1, Landroid/content/Context;

    .line 39
    .line 40
    new-instance v0, Lcom/snap/composer/views/AnimatedImageView;

    .line 41
    .line 42
    new-instance v1, LJZg;

    .line 43
    .line 44
    sget-object v2, LKZg;->b:LKZg;

    .line 45
    .line 46
    const/16 v3, 0xe

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-direct {v1, v2, v4, v4, v3}, LJZg;-><init>(LKZg;ZZI)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lje1;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, LOkg;

    .line 55
    .line 56
    iget-object v3, p0, Lje1;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Lcom/snap/composer/logger/Logger;

    .line 59
    .line 60
    invoke-direct {v0, v1, v3, v2, p1}, Lcom/snap/composer/views/AnimatedImageView;-><init>(LJZg;Lcom/snap/composer/logger/Logger;LNZg;Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 65
    .line 66
    new-instance p1, LyC2;

    .line 67
    .line 68
    iget-object v0, p0, Lje1;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ljava/lang/String;

    .line 71
    .line 72
    iget-object v1, p0, Lje1;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Ljava/lang/String;

    .line 75
    .line 76
    invoke-direct {p1, v0, v1}, LyC2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :pswitch_2
    check-cast p1, LUR;

    .line 81
    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v1, "read:"

    .line 85
    .line 86
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lje1;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, LtJe;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v2, p0, Lje1;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, LKe1;

    .line 103
    .line 104
    sget-object v3, LOdh;->a:LNdh;

    .line 105
    .line 106
    invoke-virtual {v3, v0}, LNdh;->e(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    :goto_0
    :try_start_0
    iget-object v3, p1, LUR;->a:Landroid/database/Cursor;

    .line 111
    .line 112
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_1

    .line 117
    .line 118
    iget-object v3, v1, LpO0;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 121
    .line 122
    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v2, v3}, LKe1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :catchall_0
    move-exception p1

    .line 131
    goto :goto_1

    .line 132
    :cond_1
    sget-object p1, LOdh;->b:LtGi;

    .line 133
    .line 134
    if-eqz p1, :cond_2

    .line 135
    .line 136
    invoke-virtual {p1, v0}, LtGi;->o(I)V

    .line 137
    .line 138
    .line 139
    :cond_2
    sget-object p1, LUhd;->o0:LUhd;

    .line 140
    .line 141
    return-object p1

    .line 142
    :goto_1
    sget-object v1, LOdh;->b:LtGi;

    .line 143
    .line 144
    if-eqz v1, :cond_3

    .line 145
    .line 146
    invoke-virtual {v1, v0}, LtGi;->o(I)V

    .line 147
    .line 148
    .line 149
    :cond_3
    throw p1

    .line 150
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lje1;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, LwOf;

    .line 158
    .line 159
    const/4 v1, 0x1

    .line 160
    iput-boolean v1, v0, LwOf;->X:Z

    .line 161
    .line 162
    iget-object v1, p0, Lje1;->c:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, LJP9;

    .line 165
    .line 166
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    iget-object p1, v0, LwOf;->a:Lb72;

    .line 170
    .line 171
    invoke-virtual {p1}, Lb72;->a()La72;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    new-instance v1, LZLc;

    .line 176
    .line 177
    const/4 v2, 0x4

    .line 178
    invoke-direct {v1, v2, v0}, LZLc;-><init>(ILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 182
    .line 183
    .line 184
    sget-object p1, Lewj;->a:Lewj;

    .line 185
    .line 186
    return-object p1

    .line 187
    :pswitch_4
    check-cast p1, LFT;

    .line 188
    .line 189
    iget-object v0, p0, Lje1;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, LRC;

    .line 192
    .line 193
    iget-object v0, v0, LRC;->t:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, LVY7;

    .line 196
    .line 197
    if-eqz v0, :cond_4

    .line 198
    .line 199
    iget-object v1, p0, Lje1;->c:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v1, LbD3;

    .line 202
    .line 203
    iget-object v1, v1, LbD3;->b:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v1, LTP3;

    .line 206
    .line 207
    iget-object v1, v1, LTP3;->a:Lgx9;

    .line 208
    .line 209
    invoke-virtual {v1, v0}, Lgx9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Ljava/lang/Number;

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 216
    .line 217
    .line 218
    move-result-wide v0

    .line 219
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    goto :goto_2

    .line 224
    :cond_4
    const/4 v0, 0x0

    .line 225
    :goto_2
    const/4 v1, 0x0

    .line 226
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 227
    .line 228
    .line 229
    sget-object p1, Lewj;->a:Lewj;

    .line 230
    .line 231
    return-object p1

    .line 232
    :pswitch_5
    check-cast p1, LFT;

    .line 233
    .line 234
    iget-object v0, p0, Lje1;->b:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, La1e;

    .line 237
    .line 238
    const/4 v1, 0x0

    .line 239
    iget-object v2, v0, La1e;->Y:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v2, Ljava/lang/String;

    .line 242
    .line 243
    invoke-interface {p1, v1, v2}, LFT;->bindString(ILjava/lang/String;)V

    .line 244
    .line 245
    .line 246
    iget-object v1, p0, Lje1;->c:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v1, LAv0;

    .line 249
    .line 250
    iget-object v1, v1, LAv0;->c:Ljava/lang/Object;

    .line 251
    .line 252
    iget v0, v0, La1e;->t:I

    .line 253
    .line 254
    int-to-long v0, v0

    .line 255
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    const/4 v1, 0x1

    .line 260
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 261
    .line 262
    .line 263
    sget-object p1, Lewj;->a:Lewj;

    .line 264
    .line 265
    return-object p1

    .line 266
    :pswitch_6
    check-cast p1, LT62;

    .line 267
    .line 268
    iget-object v0, p0, Lje1;->b:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, LIW3;

    .line 271
    .line 272
    iput-object p1, v0, LIW3;->Y:Ljava/lang/Object;

    .line 273
    .line 274
    iget-boolean v1, v0, LIW3;->a:Z

    .line 275
    .line 276
    if-eqz v1, :cond_7

    .line 277
    .line 278
    instance-of v1, p1, LS62;

    .line 279
    .line 280
    const/4 v2, 0x0

    .line 281
    if-eqz v1, :cond_5

    .line 282
    .line 283
    check-cast p1, LS62;

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_5
    move-object p1, v2

    .line 287
    :goto_3
    if-eqz p1, :cond_6

    .line 288
    .line 289
    iget-object p1, p1, LS62;->a:LaZ1;

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_6
    move-object p1, v2

    .line 293
    :goto_4
    iget-object v1, v0, LIW3;->X:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v1, LTqc;

    .line 296
    .line 297
    if-eqz v1, :cond_8

    .line 298
    .line 299
    invoke-virtual {v1, p1}, LTqc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    iput-object v2, v0, LIW3;->X:Ljava/lang/Object;

    .line 303
    .line 304
    iput-object v2, v0, LIW3;->Y:Ljava/lang/Object;

    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_7
    iget-object v0, p0, Lje1;->c:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 310
    .line 311
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    :cond_8
    :goto_5
    sget-object p1, Lewj;->a:Lewj;

    .line 315
    .line 316
    return-object p1

    .line 317
    :pswitch_7
    check-cast p1, LzLc;

    .line 318
    .line 319
    iget-object v0, p1, LzLc;->e:Ljava/util/Map;

    .line 320
    .line 321
    iget-object v1, p0, Lje1;->b:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v1, LvMc;

    .line 324
    .line 325
    if-eqz v0, :cond_a

    .line 326
    .line 327
    iget-object v2, v1, LvMc;->t:LxMc;

    .line 328
    .line 329
    iget-object v3, v2, LxMc;->p:LIe9;

    .line 330
    .line 331
    if-eqz v3, :cond_a

    .line 332
    .line 333
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    :cond_9
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    if-eqz v4, :cond_a

    .line 346
    .line 347
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    check-cast v4, Ljava/util/Map$Entry;

    .line 352
    .line 353
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    check-cast v5, LL4b;

    .line 358
    .line 359
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    check-cast v4, LqMc;

    .line 364
    .line 365
    iget-object v4, v2, LxMc;->o:LIe9;

    .line 366
    .line 367
    if-eqz v4, :cond_9

    .line 368
    .line 369
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    check-cast v4, LhFc;

    .line 374
    .line 375
    if-eqz v4, :cond_9

    .line 376
    .line 377
    iget-object v4, v4, LhFc;->e:Ljava/lang/Object;

    .line 378
    .line 379
    invoke-interface {v4}, LRS9;->getValue()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    check-cast v4, LMFc;

    .line 384
    .line 385
    if-eqz v4, :cond_9

    .line 386
    .line 387
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    check-cast v5, Ljava/lang/Integer;

    .line 392
    .line 393
    iget-object v6, p1, LzLc;->b:Ljava/lang/Integer;

    .line 394
    .line 395
    invoke-virtual {v4, v5, v6}, LMFc;->g(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 396
    .line 397
    .line 398
    goto :goto_6

    .line 399
    :cond_a
    iget-object p1, p1, LzLc;->o:Ljava/lang/Boolean;

    .line 400
    .line 401
    if-eqz p1, :cond_10

    .line 402
    .line 403
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 404
    .line 405
    .line 406
    move-result p1

    .line 407
    iget-object v0, p0, Lje1;->c:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, LL4b;

    .line 410
    .line 411
    if-eqz v0, :cond_10

    .line 412
    .line 413
    iget-object v1, v1, LvMc;->t:LxMc;

    .line 414
    .line 415
    iget-object v2, v1, LxMc;->o:LIe9;

    .line 416
    .line 417
    if-eqz v2, :cond_b

    .line 418
    .line 419
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    check-cast v0, LhFc;

    .line 424
    .line 425
    goto :goto_7

    .line 426
    :cond_b
    const/4 v0, 0x0

    .line 427
    :goto_7
    iget-object v2, v1, LxMc;->o:LIe9;

    .line 428
    .line 429
    if-nez v2, :cond_c

    .line 430
    .line 431
    goto :goto_9

    .line 432
    :cond_c
    iget-object v1, v1, LxMc;->p:LIe9;

    .line 433
    .line 434
    if-nez v1, :cond_d

    .line 435
    .line 436
    goto :goto_9

    .line 437
    :cond_d
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    :cond_e
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    if-eqz v3, :cond_10

    .line 450
    .line 451
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    check-cast v3, Ljava/util/Map$Entry;

    .line 456
    .line 457
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    check-cast v4, LL4b;

    .line 462
    .line 463
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    check-cast v3, LqMc;

    .line 468
    .line 469
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    check-cast v4, LhFc;

    .line 474
    .line 475
    if-eqz v4, :cond_e

    .line 476
    .line 477
    invoke-virtual {v4, v0}, LhFc;->equals(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v4

    .line 481
    if-eqz p1, :cond_f

    .line 482
    .line 483
    if-nez v4, :cond_e

    .line 484
    .line 485
    iget-object v3, v3, LqMc;->b:LBi2;

    .line 486
    .line 487
    const v4, 0x3f19999a    # 0.6f

    .line 488
    .line 489
    .line 490
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 491
    .line 492
    .line 493
    goto :goto_8

    .line 494
    :cond_f
    iget-object v3, v3, LqMc;->b:LBi2;

    .line 495
    .line 496
    const/high16 v4, 0x3f800000    # 1.0f

    .line 497
    .line 498
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 499
    .line 500
    .line 501
    goto :goto_8

    .line 502
    :cond_10
    :goto_9
    sget-object p1, Lewj;->a:Lewj;

    .line 503
    .line 504
    return-object p1

    .line 505
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 506
    .line 507
    iget-object v0, p0, Lje1;->b:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v0, LJ0f;

    .line 510
    .line 511
    iget-boolean v1, v0, LJ0f;->a:Z

    .line 512
    .line 513
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    if-nez v1, :cond_11

    .line 522
    .line 523
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    iget-object v2, p0, Lje1;->c:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v2, Luoh;

    .line 530
    .line 531
    invoke-virtual {v2, v1}, Luoh;->s(Z)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 535
    .line 536
    .line 537
    move-result p1

    .line 538
    iput-boolean p1, v0, LJ0f;->a:Z

    .line 539
    .line 540
    :cond_11
    sget-object p1, Lewj;->a:Lewj;

    .line 541
    .line 542
    return-object p1

    .line 543
    :pswitch_9
    check-cast p1, LL4b;

    .line 544
    .line 545
    iget-object v0, p0, Lje1;->c:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v0, LL4b;

    .line 548
    .line 549
    invoke-static {p1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result p1

    .line 553
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 554
    .line 555
    .line 556
    move-result-object p1

    .line 557
    iget-object v0, p0, Lje1;->b:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v0, Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 560
    .line 561
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    sget-object p1, Lewj;->a:Lewj;

    .line 565
    .line 566
    return-object p1

    .line 567
    :pswitch_a
    check-cast p1, Ljava/lang/Exception;

    .line 568
    .line 569
    iget-object v0, p0, Lje1;->b:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v0, LAR4;

    .line 572
    .line 573
    invoke-virtual {v0}, LAR4;->get()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    check-cast v0, LjX6;

    .line 578
    .line 579
    new-instance v1, LtU6;

    .line 580
    .line 581
    invoke-direct {v1}, LtU6;-><init>()V

    .line 582
    .line 583
    .line 584
    const/4 v2, 0x7

    .line 585
    invoke-virtual {v1, v2}, LtU6;->setLenses(I)LtU6;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    iget-object v2, p0, Lje1;->c:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v2, Lnp0;

    .line 592
    .line 593
    invoke-static {v0, v1, p1, v2}, LdWk;->e(LjX6;LtU6;Ljava/lang/Throwable;Lnp0;)V

    .line 594
    .line 595
    .line 596
    sget-object p1, Lewj;->a:Lewj;

    .line 597
    .line 598
    return-object p1

    .line 599
    :pswitch_b
    check-cast p1, LUR;

    .line 600
    .line 601
    const/4 v0, 0x0

    .line 602
    invoke-virtual {p1, v0}, LUR;->d(I)Ljava/lang/Long;

    .line 603
    .line 604
    .line 605
    move-result-object p1

    .line 606
    if-eqz p1, :cond_12

    .line 607
    .line 608
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 609
    .line 610
    .line 611
    move-result-wide v0

    .line 612
    iget-object p1, p0, Lje1;->b:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast p1, LNb0;

    .line 615
    .line 616
    iget-object p1, p1, LNb0;->b:LU10;

    .line 617
    .line 618
    iget-object p1, p1, LU10;->X:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast p1, Lgx9;

    .line 621
    .line 622
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-virtual {p1, v0}, Lgx9;->b(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object p1

    .line 630
    check-cast p1, LfT7;

    .line 631
    .line 632
    goto :goto_a

    .line 633
    :cond_12
    const/4 p1, 0x0

    .line 634
    :goto_a
    iget-object v0, p0, Lje1;->c:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v0, LJP9;

    .line 637
    .line 638
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object p1

    .line 642
    return-object p1

    .line 643
    :pswitch_c
    check-cast p1, Lxej;

    .line 644
    .line 645
    iget-object p1, p0, Lje1;->b:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast p1, LSF6;

    .line 648
    .line 649
    invoke-virtual {p1}, LSF6;->b()LXE6;

    .line 650
    .line 651
    .line 652
    move-result-object p1

    .line 653
    iget-object p1, p1, LXE6;->b:LAv0;

    .line 654
    .line 655
    const v0, -0x687808a3

    .line 656
    .line 657
    .line 658
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    new-instance v2, LJF6;

    .line 663
    .line 664
    iget-object v3, p0, Lje1;->c:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v3, Ljava/lang/String;

    .line 667
    .line 668
    const/4 v4, 0x0

    .line 669
    invoke-direct {v2, v3, v4}, LJF6;-><init>(Ljava/lang/String;I)V

    .line 670
    .line 671
    .line 672
    iget-object v3, p1, Lvej;->a:Lkch;

    .line 673
    .line 674
    const-string v4, "DELETE FROM DurableJob\nWHERE uuid = ?"

    .line 675
    .line 676
    const/4 v5, 0x1

    .line 677
    invoke-virtual {v3, v1, v4, v5, v2}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 678
    .line 679
    .line 680
    sget-object v1, LJK5;->h0:LJK5;

    .line 681
    .line 682
    invoke-virtual {p1, v0, v1}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 683
    .line 684
    .line 685
    sget-object p1, Lewj;->a:Lewj;

    .line 686
    .line 687
    return-object p1

    .line 688
    :pswitch_d
    check-cast p1, LFT;

    .line 689
    .line 690
    iget-object v0, p0, Lje1;->b:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v0, LGF6;

    .line 693
    .line 694
    const/4 v1, 0x0

    .line 695
    iget-object v0, v0, LGF6;->t:Ljava/lang/String;

    .line 696
    .line 697
    invoke-interface {p1, v1, v0}, LFT;->bindString(ILjava/lang/String;)V

    .line 698
    .line 699
    .line 700
    iget-object v0, p0, Lje1;->c:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v0, LAv0;

    .line 703
    .line 704
    iget-object v0, v0, LAv0;->c:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v0, Ly0e;

    .line 707
    .line 708
    iget-object v0, v0, Ly0e;->b:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v0, Lgx9;

    .line 711
    .line 712
    sget-object v1, LVF6;->b:LVF6;

    .line 713
    .line 714
    invoke-virtual {v0, v1}, Lgx9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    check-cast v0, Ljava/lang/Long;

    .line 719
    .line 720
    const/4 v1, 0x1

    .line 721
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 722
    .line 723
    .line 724
    sget-object p1, Lewj;->a:Lewj;

    .line 725
    .line 726
    return-object p1

    .line 727
    :pswitch_e
    check-cast p1, LTd2;

    .line 728
    .line 729
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 730
    .line 731
    iget-object v0, p0, Lje1;->c:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v0, Landroid/hardware/camera2/CaptureRequest;

    .line 734
    .line 735
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object p1

    .line 739
    check-cast p1, Ljava/lang/Integer;

    .line 740
    .line 741
    iget-object v1, p0, Lje1;->b:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v1, LTd2;

    .line 744
    .line 745
    if-eqz p1, :cond_13

    .line 746
    .line 747
    invoke-interface {v1, p1}, LTd2;->k2(Ljava/lang/Integer;)V

    .line 748
    .line 749
    .line 750
    :cond_13
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 751
    .line 752
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object p1

    .line 756
    check-cast p1, Ljava/lang/Integer;

    .line 757
    .line 758
    if-eqz p1, :cond_14

    .line 759
    .line 760
    invoke-interface {v1, p1}, LTd2;->d2(Ljava/lang/Integer;)V

    .line 761
    .line 762
    .line 763
    :cond_14
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_FACE_DETECT_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 764
    .line 765
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object p1

    .line 769
    check-cast p1, Ljava/lang/Integer;

    .line 770
    .line 771
    if-eqz p1, :cond_15

    .line 772
    .line 773
    invoke-interface {v1, p1}, LTd2;->f0(Ljava/lang/Integer;)V

    .line 774
    .line 775
    .line 776
    :cond_15
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 777
    .line 778
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object p1

    .line 782
    check-cast p1, Ljava/lang/Integer;

    .line 783
    .line 784
    if-eqz p1, :cond_16

    .line 785
    .line 786
    invoke-interface {v1, p1}, LTd2;->R(Ljava/lang/Integer;)V

    .line 787
    .line 788
    .line 789
    :cond_16
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 790
    .line 791
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object p1

    .line 795
    check-cast p1, Ljava/lang/Integer;

    .line 796
    .line 797
    if-eqz p1, :cond_17

    .line 798
    .line 799
    invoke-interface {v1, p1}, LTd2;->y2(Ljava/lang/Integer;)V

    .line 800
    .line 801
    .line 802
    :cond_17
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 803
    .line 804
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object p1

    .line 808
    check-cast p1, Ljava/lang/Integer;

    .line 809
    .line 810
    if-eqz p1, :cond_18

    .line 811
    .line 812
    invoke-interface {v1, p1}, LTd2;->q1(Ljava/lang/Integer;)V

    .line 813
    .line 814
    .line 815
    :cond_18
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 816
    .line 817
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object p1

    .line 821
    check-cast p1, Ljava/lang/Integer;

    .line 822
    .line 823
    if-eqz p1, :cond_19

    .line 824
    .line 825
    invoke-interface {v1, p1}, LTd2;->U1(Ljava/lang/Integer;)V

    .line 826
    .line 827
    .line 828
    :cond_19
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->LENS_OPTICAL_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 829
    .line 830
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object p1

    .line 834
    check-cast p1, Ljava/lang/Integer;

    .line 835
    .line 836
    if-eqz p1, :cond_1a

    .line 837
    .line 838
    invoke-interface {v1, p1}, LTd2;->S(Ljava/lang/Integer;)V

    .line 839
    .line 840
    .line 841
    :cond_1a
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 842
    .line 843
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object p1

    .line 847
    check-cast p1, Ljava/lang/Integer;

    .line 848
    .line 849
    if-eqz p1, :cond_1b

    .line 850
    .line 851
    invoke-interface {v1, p1}, LTd2;->D(Ljava/lang/Integer;)V

    .line 852
    .line 853
    .line 854
    :cond_1b
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 855
    .line 856
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object p1

    .line 860
    check-cast p1, Ljava/lang/Integer;

    .line 861
    .line 862
    if-eqz p1, :cond_1c

    .line 863
    .line 864
    invoke-interface {v1, p1}, LTd2;->J1(Ljava/lang/Integer;)V

    .line 865
    .line 866
    .line 867
    :cond_1c
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 868
    .line 869
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object p1

    .line 873
    check-cast p1, Landroid/util/Range;

    .line 874
    .line 875
    if-eqz p1, :cond_1d

    .line 876
    .line 877
    invoke-interface {v1, p1}, LTd2;->N2(Landroid/util/Range;)V

    .line 878
    .line 879
    .line 880
    :cond_1d
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 881
    .line 882
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object p1

    .line 886
    check-cast p1, Landroid/graphics/Rect;

    .line 887
    .line 888
    if-eqz p1, :cond_1e

    .line 889
    .line 890
    invoke-interface {v1, p1}, LTd2;->l1(Landroid/graphics/Rect;)V

    .line 891
    .line 892
    .line 893
    :cond_1e
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 894
    .line 895
    const/16 v2, 0x1e

    .line 896
    .line 897
    if-le p1, v2, :cond_1f

    .line 898
    .line 899
    invoke-static {}, LHsk;->a()Landroid/hardware/camera2/CaptureRequest$Key;

    .line 900
    .line 901
    .line 902
    move-result-object p1

    .line 903
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object p1

    .line 907
    check-cast p1, Ljava/lang/Float;

    .line 908
    .line 909
    if-eqz p1, :cond_1f

    .line 910
    .line 911
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 912
    .line 913
    .line 914
    move-result p1

    .line 915
    float-to-double v2, p1

    .line 916
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 917
    .line 918
    .line 919
    move-result-object p1

    .line 920
    invoke-interface {v1, p1}, LTd2;->s1(Ljava/lang/Double;)V

    .line 921
    .line 922
    .line 923
    :cond_1f
    sget-object p1, Lewj;->a:Lewj;

    .line 924
    .line 925
    return-object p1

    .line 926
    :pswitch_f
    check-cast p1, LNbk;

    .line 927
    .line 928
    iget-object v0, p0, Lje1;->c:Ljava/lang/Object;

    .line 929
    .line 930
    invoke-interface {v0}, LRS9;->getValue()Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    check-cast v0, Landroid/view/View;

    .line 935
    .line 936
    sget-object v1, Lewj;->a:Lewj;

    .line 937
    .line 938
    if-eqz v0, :cond_20

    .line 939
    .line 940
    invoke-static {p1, v0}, LUPe;->b(LNbk;Landroid/view/View;)V

    .line 941
    .line 942
    .line 943
    move-object p1, v1

    .line 944
    goto :goto_b

    .line 945
    :cond_20
    const/4 p1, 0x0

    .line 946
    :goto_b
    if-nez p1, :cond_21

    .line 947
    .line 948
    iget-object p1, p0, Lje1;->b:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast p1, LBm2;

    .line 951
    .line 952
    iget-object p1, p1, LBm2;->t0:Ljava/lang/Object;

    .line 953
    .line 954
    :cond_21
    return-object v1

    .line 955
    :pswitch_10
    check-cast p1, Ljava/lang/Number;

    .line 956
    .line 957
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 958
    .line 959
    .line 960
    move-result-wide v0

    .line 961
    new-instance p1, LFPf;

    .line 962
    .line 963
    iget-object v2, p0, Lje1;->c:Ljava/lang/Object;

    .line 964
    .line 965
    check-cast v2, LJP9;

    .line 966
    .line 967
    iget-object v3, p0, Lje1;->b:Ljava/lang/Object;

    .line 968
    .line 969
    check-cast v3, LEV6;

    .line 970
    .line 971
    invoke-direct {p1, v3, v0, v1, v2}, LFPf;-><init>(LEV6;DLkotlin/jvm/functions/Function1;)V

    .line 972
    .line 973
    .line 974
    return-object p1

    .line 975
    :pswitch_data_0
    .packed-switch 0x0
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
