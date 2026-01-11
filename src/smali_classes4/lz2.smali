.class public final Llz2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LPnh;
.implements Loc3;
.implements Lio/reactivex/rxjava3/functions/Function5;
.implements LMO1;
.implements LyZa;
.implements La69;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x1a

    iput v0, p0, Llz2;->a:I

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 3
    new-instance v0, LXac;

    .line 4
    sget-object v1, LiNi;->h:LiNi;

    .line 5
    invoke-direct {v0, v1}, LXac;-><init>(LiNi;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object v0, p0, Llz2;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Llz2;->a:I

    iput-object p2, p0, Llz2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LUQ6;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Llz2;->a:I

    .line 8
    instance-of v0, p1, Lhz2;

    if-nez v0, :cond_1

    instance-of v0, p1, Lxe8;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljz2;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Ljz2;-><init>(ILjava/lang/Object;)V

    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    new-instance v0, Ljz2;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Ljz2;-><init>(ILjava/lang/Object;)V

    move-object p1, v0

    .line 11
    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llz2;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public B(ILcom/google/protobuf/nano/MessageNano;)V
    .locals 0

    .line 1
    iget-object p1, p0, Llz2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LaY2;

    .line 4
    .line 5
    iget-object p1, p1, LaY2;->z:LJp0;

    .line 6
    .line 7
    return-void
.end method

.method public a(LxZa;IIILjava/util/ArrayList;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v4, 0x6

    .line 6
    const-string v5, ""

    .line 7
    .line 8
    const/4 v6, 0x3

    .line 9
    const/4 v7, 0x0

    .line 10
    const/16 v8, 0xa

    .line 11
    .line 12
    const/4 v9, 0x1

    .line 13
    const/4 v10, 0x0

    .line 14
    iget-object v11, p0, Llz2;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget v12, p0, Llz2;->a:I

    .line 17
    .line 18
    packed-switch v12, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    :pswitch_0
    check-cast p1, LDjj;

    .line 22
    .line 23
    iget-object v0, p1, LDjj;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    iget-object v1, p1, LDjj;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ljava/lang/Boolean;

    .line 30
    .line 31
    iget-object p1, p1, LDjj;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Ljava/lang/Boolean;

    .line 34
    .line 35
    check-cast v11, LpT3;

    .line 36
    .line 37
    invoke-virtual {v11}, LpT3;->d()LxS3;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, LxS3;->i()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    sget-object v3, Lwzd;->a:Lwzd;

    .line 50
    .line 51
    if-nez p1, :cond_0

    .line 52
    .line 53
    sget-object p1, LqT3;->a:LqT3;

    .line 54
    .line 55
    invoke-virtual {v11, v3, p1}, LpT3;->e(Lwzd;LqT3;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, LDjj;

    .line 59
    .line 60
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {p1, v0, v0, v1}, LDjj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_0
    invoke-virtual {v11}, LpT3;->d()LxS3;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, LxS3;->j()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    if-nez p1, :cond_1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    sget-object p1, LqT3;->b:LqT3;

    .line 88
    .line 89
    invoke-virtual {v11, v3, p1}, LpT3;->e(Lwzd;LqT3;)V

    .line 90
    .line 91
    .line 92
    new-instance p1, LDjj;

    .line 93
    .line 94
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 95
    .line 96
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-direct {p1, v0, v1, v2}, LDjj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    if-eqz v2, :cond_3

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    const/4 v9, 0x0

    .line 116
    :cond_4
    :goto_1
    if-nez v9, :cond_5

    .line 117
    .line 118
    sget-object p1, LqT3;->Y:LqT3;

    .line 119
    .line 120
    invoke-virtual {v11, v3, p1}, LpT3;->e(Lwzd;LqT3;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    new-instance p1, LDjj;

    .line 124
    .line 125
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-direct {p1, v0, v1, v2}, LDjj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :goto_2
    return-object p1

    .line 139
    :pswitch_1
    check-cast p1, LEeh;

    .line 140
    .line 141
    iget-object v0, p1, LEeh;->b:Ljava/lang/String;

    .line 142
    .line 143
    if-nez v0, :cond_6

    .line 144
    .line 145
    move-object v0, v5

    .line 146
    :cond_6
    iget-object p1, p1, LEeh;->a:Ljava/lang/String;

    .line 147
    .line 148
    if-nez p1, :cond_7

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_7
    move-object v5, p1

    .line 152
    :goto_3
    invoke-static {v0}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    sget-object v1, LgP6;->a:LgP6;

    .line 157
    .line 158
    if-eqz p1, :cond_8

    .line 159
    .line 160
    invoke-static {v5}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-nez p1, :cond_b

    .line 165
    .line 166
    :cond_8
    check-cast v11, LxS3;

    .line 167
    .line 168
    invoke-static {v11, v0, v5}, LxS3;->b(LxS3;Ljava/lang/String;Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_9

    .line 173
    .line 174
    invoke-static {v11, v9}, LxS3;->a(LxS3;Z)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    goto :goto_4

    .line 179
    :cond_9
    iget-object p1, v11, LxS3;->k:LDBe;

    .line 180
    .line 181
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Lpzd;

    .line 186
    .line 187
    const-string v2, "android.permission.READ_CONTACTS"

    .line 188
    .line 189
    invoke-virtual {p1, v2}, Lpzd;->m(Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-eqz p1, :cond_b

    .line 194
    .line 195
    invoke-virtual {v11, v0, v5}, LxS3;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-eqz p1, :cond_b

    .line 200
    .line 201
    iget-object p1, v11, LxS3;->b:LR93;

    .line 202
    .line 203
    check-cast p1, LFRe;

    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 209
    .line 210
    .line 211
    move-result-wide v0

    .line 212
    iget-object p1, v11, LxS3;->a:Landroid/content/Context;

    .line 213
    .line 214
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    iget-object v2, v11, LxS3;->f:LS20;

    .line 219
    .line 220
    sget-object v3, LOdh;->a:LNdh;

    .line 221
    .line 222
    const-string v4, "DefaultContactsResolver:resolve"

    .line 223
    .line 224
    invoke-virtual {v3, v4}, LNdh;->e(Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    :try_start_0
    invoke-virtual {v2, p1, v9, v10}, LS20;->G(Landroid/content/ContentResolver;ZZ)Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    invoke-virtual {v3, v4}, LNdh;->h(I)V

    .line 233
    .line 234
    .line 235
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 236
    .line 237
    .line 238
    const-string v2, "contactV2_basic"

    .line 239
    .line 240
    iget-object v3, v11, LxS3;->c:LSZ7;

    .line 241
    .line 242
    invoke-static {v3, v2, v0, v1}, LSZ7;->n(LSZ7;Ljava/lang/String;J)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, p1}, LSZ7;->e(Ljava/util/List;)V

    .line 246
    .line 247
    .line 248
    move-object v1, p1

    .line 249
    goto :goto_4

    .line 250
    :catchall_0
    move-exception v0

    .line 251
    move-object p1, v0

    .line 252
    sget-object v0, LOdh;->b:LtGi;

    .line 253
    .line 254
    if-eqz v0, :cond_a

    .line 255
    .line 256
    invoke-virtual {v0, v4}, LtGi;->o(I)V

    .line 257
    .line 258
    .line 259
    :cond_a
    throw p1

    .line 260
    :cond_b
    :goto_4
    return-object v1

    .line 261
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 262
    .line 263
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    check-cast v11, LuR3;

    .line 268
    .line 269
    if-eqz p1, :cond_c

    .line 270
    .line 271
    invoke-static {v11}, LuR3;->c(LuR3;)Lio/reactivex/rxjava3/core/Observable;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    new-instance v0, LtR3;

    .line 276
    .line 277
    invoke-direct {v0, v11, v9}, LtR3;-><init>(LuR3;I)V

    .line 278
    .line 279
    .line 280
    invoke-static {v11, p1, v0}, LuR3;->a(LuR3;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Observable;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->Z0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    goto :goto_5

    .line 289
    :cond_c
    invoke-static {v11}, LuR3;->c(LuR3;)Lio/reactivex/rxjava3/core/Observable;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    :goto_5
    sget-object v0, LLs3;->t0:LLs3;

    .line 294
    .line 295
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->Z(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    new-instance v0, LKD3;

    .line 300
    .line 301
    invoke-direct {v0, v4, v11}, LKD3;-><init>(ILjava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 305
    .line 306
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 307
    .line 308
    .line 309
    return-object v1

    .line 310
    :pswitch_3
    check-cast p1, LEeh;

    .line 311
    .line 312
    iget-object p1, p1, LEeh;->a:Ljava/lang/String;

    .line 313
    .line 314
    if-nez p1, :cond_d

    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_d
    move-object v5, p1

    .line 318
    :goto_6
    check-cast v11, LTC3;

    .line 319
    .line 320
    invoke-virtual {v11, v5}, LTC3;->e(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    return-object p1

    .line 325
    :pswitch_4
    check-cast p1, Ljava/util/List;

    .line 326
    .line 327
    check-cast p1, Ljava/lang/Iterable;

    .line 328
    .line 329
    new-instance v0, Ljava/util/ArrayList;

    .line 330
    .line 331
    invoke-static {p1, v8}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 336
    .line 337
    .line 338
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-eqz v1, :cond_e

    .line 347
    .line 348
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    check-cast v1, LGI8;

    .line 353
    .line 354
    move-object v2, v11

    .line 355
    check-cast v2, LCB3;

    .line 356
    .line 357
    iget-object v3, v2, LCB3;->b:LC1h;

    .line 358
    .line 359
    iget-object v4, v2, LCB3;->d:LJp0;

    .line 360
    .line 361
    iget-object v2, v2, LCB3;->c:LcUh;

    .line 362
    .line 363
    invoke-static {v1, v3, v2, v4}, LLPk;->g(LGI8;LC1h;LcUh;LJp0;)Lcom/snap/composer/memories/MemoriesSnap;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    goto :goto_7

    .line 371
    :cond_e
    return-object v0

    .line 372
    :pswitch_5
    check-cast p1, LEeh;

    .line 373
    .line 374
    check-cast v11, LXy3;

    .line 375
    .line 376
    iget-object v0, v11, LXy3;->c:Laa7;

    .line 377
    .line 378
    iget-object v1, v0, Laa7;->g:LnAf;

    .line 379
    .line 380
    iget-object v2, v0, Laa7;->h:LPWb;

    .line 381
    .line 382
    check-cast v2, LQWb;

    .line 383
    .line 384
    iget-object v2, v2, LQWb;->e:Lh10;

    .line 385
    .line 386
    new-instance v3, LF76;

    .line 387
    .line 388
    new-instance v4, LSs3;

    .line 389
    .line 390
    const/16 v5, 0x18

    .line 391
    .line 392
    invoke-direct {v4, v5, v2}, LSs3;-><init>(ILjava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    invoke-direct {v3, v2, v4, v10}, LF76;-><init>(Lh10;LJP9;I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1, v3}, LnAf;->f(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    new-instance v2, LEe6;

    .line 403
    .line 404
    const/16 v3, 0x15

    .line 405
    .line 406
    invoke-direct {v2, v3, v0}, LEe6;-><init>(ILjava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 410
    .line 411
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 412
    .line 413
    .line 414
    new-instance v1, LTy3;

    .line 415
    .line 416
    invoke-direct {v1, v11, v10, p1}, LTy3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 420
    .line 421
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 422
    .line 423
    .line 424
    return-object p1

    .line 425
    :pswitch_6
    check-cast p1, LDpd;

    .line 426
    .line 427
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v0, Lb6c;

    .line 430
    .line 431
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast p1, Ljava/lang/Integer;

    .line 434
    .line 435
    iget-object v0, v0, Lb6c;->a0:Ljava/lang/Object;

    .line 436
    .line 437
    invoke-interface {v0}, LRS9;->getValue()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    check-cast v0, Ljava/lang/Number;

    .line 442
    .line 443
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    if-le v0, v1, :cond_f

    .line 452
    .line 453
    const/4 v10, 0x1

    .line 454
    :cond_f
    if-eqz v10, :cond_10

    .line 455
    .line 456
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 457
    .line 458
    .line 459
    move-result p1

    .line 460
    check-cast v11, Ldt3;

    .line 461
    .line 462
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    sget-object v0, Lh4c;->I0:Lh4c;

    .line 466
    .line 467
    add-int/2addr p1, v9

    .line 468
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    iget-object v1, v11, Ldt3;->h:Lyzi;

    .line 473
    .line 474
    invoke-virtual {v1, v0, p1}, Lyzi;->q(LcM3;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    iget-object v0, v11, Ldt3;->i:LnJe;

    .line 479
    .line 480
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 485
    .line 486
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 487
    .line 488
    .line 489
    iget-object p1, v11, Ldt3;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 490
    .line 491
    invoke-static {v1, p1}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 492
    .line 493
    .line 494
    :cond_10
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    return-object p1

    .line 499
    :pswitch_7
    check-cast p1, Ljava/util/List;

    .line 500
    .line 501
    check-cast v11, LZs3;

    .line 502
    .line 503
    invoke-virtual {v11}, LZs3;->h()Lzh5;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    new-instance v1, LWM2;

    .line 508
    .line 509
    const/16 v2, 0x16

    .line 510
    .line 511
    invoke-direct {v1, v11, v2, p1}, LWM2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    const-string p1, "deleteAdjacentCommunities"

    .line 515
    .line 516
    invoke-interface {v0, p1, v1}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    return-object p1

    .line 521
    :pswitch_8
    check-cast p1, Li8k;

    .line 522
    .line 523
    check-cast v11, Lkp3;

    .line 524
    .line 525
    iget-object v0, v11, Lkp3;->a:LCBe;

    .line 526
    .line 527
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    check-cast v0, LiGd;

    .line 532
    .line 533
    invoke-virtual {v0, p1}, LiGd;->a(LdP;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 534
    .line 535
    .line 536
    move-result-object p1

    .line 537
    return-object p1

    .line 538
    :pswitch_9
    check-cast p1, Lmjg;

    .line 539
    .line 540
    new-instance v0, Lmq3;

    .line 541
    .line 542
    invoke-direct {v0}, Lmq3;-><init>()V

    .line 543
    .line 544
    .line 545
    check-cast v11, LBm3;

    .line 546
    .line 547
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    new-instance v1, Lym3;

    .line 551
    .line 552
    invoke-direct {v1, v0}, Lym3;-><init>(Lmq3;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {p1, v1}, Lmjg;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object p1

    .line 559
    invoke-static {v1, p1}, LHRk;->b(Lls9;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    iput-boolean v9, v1, Lym3;->c:Z

    .line 563
    .line 564
    new-instance p1, Lzm3;

    .line 565
    .line 566
    invoke-direct {p1, v1}, Lzm3;-><init>(Lym3;)V

    .line 567
    .line 568
    .line 569
    iput-boolean v9, p1, LvWh;->p:Z

    .line 570
    .line 571
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    new-instance v2, Lc1i;

    .line 576
    .line 577
    const/4 v6, 0x0

    .line 578
    const/4 v7, 0x0

    .line 579
    const/4 v3, 0x0

    .line 580
    const/4 v5, 0x0

    .line 581
    const/16 v8, 0x7d

    .line 582
    .line 583
    invoke-direct/range {v2 .. v8}, Lc1i;-><init>(LhO8;Ljava/util/List;ZLDWf;Ljava/lang/Long;I)V

    .line 584
    .line 585
    .line 586
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 587
    .line 588
    .line 589
    move-result-object p1

    .line 590
    return-object p1

    .line 591
    :pswitch_a
    check-cast p1, Ljava/util/List;

    .line 592
    .line 593
    check-cast p1, Ljava/lang/Iterable;

    .line 594
    .line 595
    new-instance v0, Ljava/util/ArrayList;

    .line 596
    .line 597
    invoke-static {p1, v8}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 602
    .line 603
    .line 604
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 605
    .line 606
    .line 607
    move-result-object p1

    .line 608
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 609
    .line 610
    .line 611
    move-result v1

    .line 612
    if-eqz v1, :cond_13

    .line 613
    .line 614
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    check-cast v1, LOi3;

    .line 619
    .line 620
    move-object v2, v11

    .line 621
    check-cast v2, LHj3;

    .line 622
    .line 623
    iget-object v3, v1, LOi3;->b:Ljava/lang/String;

    .line 624
    .line 625
    invoke-static {v3}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 626
    .line 627
    .line 628
    move-result v4

    .line 629
    if-nez v4, :cond_11

    .line 630
    .line 631
    goto :goto_9

    .line 632
    :cond_11
    move-object v3, v7

    .line 633
    :goto_9
    if-nez v3, :cond_12

    .line 634
    .line 635
    iget-object v2, v2, LHj3;->b:Landroid/view/View;

    .line 636
    .line 637
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    const v3, 0x7f130d49

    .line 642
    .line 643
    .line 644
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    :cond_12
    new-instance v2, Lcom/snap/mention_bar/FriendRecord;

    .line 649
    .line 650
    iget-object v4, v1, LOi3;->a:Ljava/util/UUID;

    .line 651
    .line 652
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v4

    .line 656
    iget-object v5, v1, LOi3;->c:Ljava/lang/String;

    .line 657
    .line 658
    invoke-direct {v2, v4, v5, v3}, Lcom/snap/mention_bar/FriendRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    new-instance v3, Lcom/snap/composer/people/BitmojiInfo;

    .line 662
    .line 663
    iget-object v4, v1, LOi3;->d:Ljava/lang/String;

    .line 664
    .line 665
    iget-object v1, v1, LOi3;->e:Ljava/lang/String;

    .line 666
    .line 667
    invoke-direct {v3, v4, v1, v7, v7}, Lcom/snap/composer/people/BitmojiInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v2, v3}, Lcom/snap/mention_bar/FriendRecord;->e(Lcom/snap/composer/people/BitmojiInfo;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    goto :goto_8

    .line 677
    :cond_13
    return-object v0

    .line 678
    :pswitch_b
    check-cast p1, Ljava/util/List;

    .line 679
    .line 680
    check-cast v11, Log3;

    .line 681
    .line 682
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 683
    .line 684
    .line 685
    check-cast p1, Ljava/lang/Iterable;

    .line 686
    .line 687
    new-instance v0, Ljava/util/ArrayList;

    .line 688
    .line 689
    invoke-static {p1, v8}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 690
    .line 691
    .line 692
    move-result v1

    .line 693
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 694
    .line 695
    .line 696
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 697
    .line 698
    .line 699
    move-result-object p1

    .line 700
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 701
    .line 702
    .line 703
    move-result v1

    .line 704
    if-eqz v1, :cond_14

    .line 705
    .line 706
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    check-cast v1, LBt8;

    .line 711
    .line 712
    new-instance v2, Ljava/util/ArrayList;

    .line 713
    .line 714
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 715
    .line 716
    .line 717
    invoke-static {v2, v1}, LGrb;->a(Ljava/util/ArrayList;LBt8;)V

    .line 718
    .line 719
    .line 720
    new-instance v3, LvXg;

    .line 721
    .line 722
    invoke-direct {v3}, LvXg;-><init>()V

    .line 723
    .line 724
    .line 725
    iget-object v5, v11, Log3;->b:LtUf;

    .line 726
    .line 727
    invoke-virtual {v5, v3, v2}, LtUf;->e(LvXg;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    new-instance v3, LCQ2;

    .line 732
    .line 733
    invoke-direct {v3, v4, v1}, LCQ2;-><init>(ILjava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 737
    .line 738
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    goto :goto_a

    .line 745
    :cond_14
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->h(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle;

    .line 746
    .line 747
    .line 748
    move-result-object p1

    .line 749
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Flowable;->G()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToListSingle;

    .line 750
    .line 751
    .line 752
    move-result-object p1

    .line 753
    return-object p1

    .line 754
    :pswitch_c
    check-cast p1, LDjj;

    .line 755
    .line 756
    iget-object v0, p1, LDjj;->a:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v0, Ljava/lang/Integer;

    .line 759
    .line 760
    iget-object v1, p1, LDjj;->b:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v1, Ljava/lang/Integer;

    .line 763
    .line 764
    iget-object p1, p1, LDjj;->c:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast p1, Ljava/lang/Integer;

    .line 767
    .line 768
    new-instance v4, Ln93;

    .line 769
    .line 770
    invoke-direct {v4}, Ln93;-><init>()V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 774
    .line 775
    .line 776
    move-result v1

    .line 777
    check-cast v11, Ls93;

    .line 778
    .line 779
    if-eq v1, v3, :cond_17

    .line 780
    .line 781
    if-eq v1, v6, :cond_16

    .line 782
    .line 783
    if-eq v1, v2, :cond_15

    .line 784
    .line 785
    new-instance p1, LONc;

    .line 786
    .line 787
    invoke-direct {p1}, LONc;-><init>()V

    .line 788
    .line 789
    .line 790
    iput v9, v4, Ln93;->a:I

    .line 791
    .line 792
    iput-object p1, v4, Ln93;->b:Le57;

    .line 793
    .line 794
    goto :goto_b

    .line 795
    :cond_15
    new-instance v1, Lqt9;

    .line 796
    .line 797
    invoke-direct {v1}, Lqt9;-><init>()V

    .line 798
    .line 799
    .line 800
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 801
    .line 802
    .line 803
    move-result p1

    .line 804
    invoke-static {v11, p1}, Ls93;->b(Ls93;I)LcOe;

    .line 805
    .line 806
    .line 807
    move-result-object p1

    .line 808
    iput-object p1, v1, Lqt9;->a:LcOe;

    .line 809
    .line 810
    iput v2, v4, Ln93;->a:I

    .line 811
    .line 812
    iput-object v1, v4, Ln93;->b:Le57;

    .line 813
    .line 814
    goto :goto_b

    .line 815
    :cond_16
    new-instance v1, Lst9;

    .line 816
    .line 817
    invoke-direct {v1}, Lst9;-><init>()V

    .line 818
    .line 819
    .line 820
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 821
    .line 822
    .line 823
    move-result p1

    .line 824
    invoke-static {v11, p1}, Ls93;->b(Ls93;I)LcOe;

    .line 825
    .line 826
    .line 827
    move-result-object p1

    .line 828
    iput-object p1, v1, Lst9;->a:LcOe;

    .line 829
    .line 830
    iput v6, v4, Ln93;->a:I

    .line 831
    .line 832
    iput-object v1, v4, Ln93;->b:Le57;

    .line 833
    .line 834
    goto :goto_b

    .line 835
    :cond_17
    new-instance v1, LJ2e;

    .line 836
    .line 837
    invoke-direct {v1}, LJ2e;-><init>()V

    .line 838
    .line 839
    .line 840
    const-string v2, "user"

    .line 841
    .line 842
    iput-object v2, v1, LJ2e;->b:Ljava/lang/String;

    .line 843
    .line 844
    iget v2, v1, LJ2e;->a:I

    .line 845
    .line 846
    or-int/2addr v2, v9

    .line 847
    iput v2, v1, LJ2e;->a:I

    .line 848
    .line 849
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 850
    .line 851
    .line 852
    move-result p1

    .line 853
    invoke-static {v11, p1}, Ls93;->b(Ls93;I)LcOe;

    .line 854
    .line 855
    .line 856
    move-result-object p1

    .line 857
    iput-object p1, v1, LJ2e;->c:LcOe;

    .line 858
    .line 859
    iput v3, v4, Ln93;->a:I

    .line 860
    .line 861
    iput-object v1, v4, Ln93;->b:Le57;

    .line 862
    .line 863
    :goto_b
    new-instance p1, Lo93;

    .line 864
    .line 865
    invoke-direct {p1}, Lo93;-><init>()V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 869
    .line 870
    .line 871
    move-result v0

    .line 872
    iput v0, p1, Lo93;->b:I

    .line 873
    .line 874
    iget v0, p1, Lo93;->a:I

    .line 875
    .line 876
    or-int/2addr v0, v9

    .line 877
    iput v0, p1, Lo93;->a:I

    .line 878
    .line 879
    iput-object v4, p1, Lo93;->c:Ln93;

    .line 880
    .line 881
    return-object p1

    .line 882
    :pswitch_d
    check-cast p1, Lewj;

    .line 883
    .line 884
    check-cast v11, Lj83;

    .line 885
    .line 886
    iget-object p1, v11, Lj83;->a:LmF6;

    .line 887
    .line 888
    new-instance v0, Lcom/snap/clientsearch/indexer/ClientSearchIndexerJob;

    .line 889
    .line 890
    invoke-direct {v0}, Lcom/snap/clientsearch/indexer/ClientSearchIndexerJob;-><init>()V

    .line 891
    .line 892
    .line 893
    invoke-interface {p1, v0}, LmF6;->n(LOE6;)Lio/reactivex/rxjava3/core/Completable;

    .line 894
    .line 895
    .line 896
    move-result-object p1

    .line 897
    return-object p1

    .line 898
    :pswitch_e
    check-cast p1, LDpd;

    .line 899
    .line 900
    iget-object v2, p1, LDpd;->a:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v2, Ljava/util/List;

    .line 903
    .line 904
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast p1, LuX2;

    .line 907
    .line 908
    check-cast v11, LJW2;

    .line 909
    .line 910
    iget-object v3, v11, LJW2;->b:LxM4;

    .line 911
    .line 912
    invoke-virtual {v3}, LxM4;->get()Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v3

    .line 916
    check-cast v3, LqW2;

    .line 917
    .line 918
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 919
    .line 920
    .line 921
    new-instance v4, Log5;

    .line 922
    .line 923
    invoke-direct {v4}, LpN0;-><init>()V

    .line 924
    .line 925
    .line 926
    invoke-virtual {v4, v9}, Log5;->q(I)Log5;

    .line 927
    .line 928
    .line 929
    move-result-object v5

    .line 930
    check-cast v2, Ljava/lang/Iterable;

    .line 931
    .line 932
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 933
    .line 934
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 935
    .line 936
    .line 937
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 938
    .line 939
    .line 940
    move-result-object v2

    .line 941
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 942
    .line 943
    .line 944
    move-result v7

    .line 945
    if-eqz v7, :cond_1b

    .line 946
    .line 947
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v7

    .line 951
    move-object v8, v7

    .line 952
    check-cast v8, LjW2;

    .line 953
    .line 954
    new-instance v9, Log5;

    .line 955
    .line 956
    iget-wide v10, v8, LjW2;->c:J

    .line 957
    .line 958
    invoke-direct {v9, v10, v11}, Log5;-><init>(J)V

    .line 959
    .line 960
    .line 961
    invoke-static {v9, v4}, LsE1;->n(Log5;Log5;)Z

    .line 962
    .line 963
    .line 964
    move-result v8

    .line 965
    if-eqz v8, :cond_18

    .line 966
    .line 967
    iget-object v8, v3, LqW2;->b:LREi;

    .line 968
    .line 969
    invoke-virtual {v8}, LREi;->getValue()Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v8

    .line 973
    check-cast v8, Ljava/lang/String;

    .line 974
    .line 975
    goto :goto_d

    .line 976
    :cond_18
    invoke-static {v9, v5}, LsE1;->n(Log5;Log5;)Z

    .line 977
    .line 978
    .line 979
    move-result v8

    .line 980
    if-eqz v8, :cond_19

    .line 981
    .line 982
    iget-object v8, v3, LqW2;->c:LREi;

    .line 983
    .line 984
    invoke-virtual {v8}, LREi;->getValue()Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v8

    .line 988
    check-cast v8, Ljava/lang/String;

    .line 989
    .line 990
    goto :goto_d

    .line 991
    :cond_19
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 992
    .line 993
    .line 994
    move-result-object v8

    .line 995
    const-string v10, "MMM d, yyyy"

    .line 996
    .line 997
    invoke-virtual {v9, v10, v8}, Ls2;->o(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v8

    .line 1001
    :goto_d
    invoke-virtual {v6, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v9

    .line 1005
    if-nez v9, :cond_1a

    .line 1006
    .line 1007
    invoke-static {v6, v8}, LZ0;->f(Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v9

    .line 1011
    :cond_1a
    check-cast v9, Ljava/util/List;

    .line 1012
    .line 1013
    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1014
    .line 1015
    .line 1016
    goto :goto_c

    .line 1017
    :cond_1b
    new-instance v2, Ljava/util/ArrayList;

    .line 1018
    .line 1019
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 1020
    .line 1021
    .line 1022
    move-result v3

    .line 1023
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v3

    .line 1030
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v3

    .line 1034
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1035
    .line 1036
    .line 1037
    move-result v4

    .line 1038
    if-eqz v4, :cond_1c

    .line 1039
    .line 1040
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v4

    .line 1044
    check-cast v4, Ljava/util/Map$Entry;

    .line 1045
    .line 1046
    const-wide/16 v5, 0x1

    .line 1047
    .line 1048
    add-long/2addr v5, v0

    .line 1049
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v7

    .line 1053
    check-cast v7, Ljava/lang/String;

    .line 1054
    .line 1055
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v4

    .line 1059
    check-cast v4, Ljava/util/List;

    .line 1060
    .line 1061
    new-instance v8, LoW2;

    .line 1062
    .line 1063
    invoke-direct {v8, v7, v0, v1, v4}, LoW2;-><init>(Ljava/lang/String;JLjava/util/List;)V

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1067
    .line 1068
    .line 1069
    move-wide v0, v5

    .line 1070
    goto :goto_e

    .line 1071
    :cond_1c
    new-instance v0, LDpd;

    .line 1072
    .line 1073
    invoke-direct {v0, v2, p1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1074
    .line 1075
    .line 1076
    return-object v0

    .line 1077
    :pswitch_f
    check-cast p1, Lou1;

    .line 1078
    .line 1079
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 1080
    .line 1081
    check-cast v11, LgR2;

    .line 1082
    .line 1083
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1084
    .line 1085
    .line 1086
    new-instance v0, Ljava/util/ArrayList;

    .line 1087
    .line 1088
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1089
    .line 1090
    .line 1091
    iget-object v1, v11, LgR2;->r0:LtV4;

    .line 1092
    .line 1093
    invoke-virtual {v1}, LtV4;->get()Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v1

    .line 1097
    check-cast v1, Ldt1;

    .line 1098
    .line 1099
    iget-object v3, v11, LgR2;->l0:LQS9;

    .line 1100
    .line 1101
    invoke-interface {v3}, LQS9;->get()Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v3

    .line 1105
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1106
    .line 1107
    .line 1108
    iget-object v3, v11, LgR2;->m0:LQS9;

    .line 1109
    .line 1110
    invoke-interface {v3}, LQS9;->get()Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v3

    .line 1114
    move-object v4, v3

    .line 1115
    check-cast v4, LOk1;

    .line 1116
    .line 1117
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1118
    .line 1119
    .line 1120
    iput-object v1, v4, LOk1;->o0:Ldt1;

    .line 1121
    .line 1122
    iput-object p1, v4, LOk1;->n0:Lou1;

    .line 1123
    .line 1124
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1125
    .line 1126
    .line 1127
    iget-object v3, v11, LgR2;->n0:LQS9;

    .line 1128
    .line 1129
    invoke-interface {v3}, LQS9;->get()Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v3

    .line 1133
    move-object v4, v3

    .line 1134
    check-cast v4, LyNc;

    .line 1135
    .line 1136
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1140
    .line 1141
    .line 1142
    iget-object v3, v11, LgR2;->p0:LQS9;

    .line 1143
    .line 1144
    invoke-interface {v3}, LQS9;->get()Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v3

    .line 1148
    move-object v4, v3

    .line 1149
    check-cast v4, LjN6;

    .line 1150
    .line 1151
    sget-object v5, LHYh;->b:LHYh;

    .line 1152
    .line 1153
    iput-object v5, v4, LjN6;->h0:LHYh;

    .line 1154
    .line 1155
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1156
    .line 1157
    .line 1158
    iget-object v3, v11, LgR2;->o0:LQS9;

    .line 1159
    .line 1160
    invoke-interface {v3}, LQS9;->get()Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v3

    .line 1164
    move-object v4, v3

    .line 1165
    check-cast v4, LPP2;

    .line 1166
    .line 1167
    iput-object v5, v4, LPP2;->C0:LHYh;

    .line 1168
    .line 1169
    iput-object v1, v4, LPP2;->y0:Ldt1;

    .line 1170
    .line 1171
    iput-object p1, v4, LPP2;->x0:Lou1;

    .line 1172
    .line 1173
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1174
    .line 1175
    .line 1176
    invoke-static {v0}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1177
    .line 1178
    .line 1179
    move-result-object p1

    .line 1180
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1181
    .line 1182
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 1186
    .line 1187
    .line 1188
    move-result-object p1

    .line 1189
    iget-object v0, v11, Ln0i;->Z:LnJe;

    .line 1190
    .line 1191
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v0

    .line 1195
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1196
    .line 1197
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1198
    .line 1199
    .line 1200
    iget-object p1, v11, LgR2;->s0:LQS9;

    .line 1201
    .line 1202
    invoke-interface {p1}, LQS9;->get()Ljava/lang/Object;

    .line 1203
    .line 1204
    .line 1205
    move-result-object p1

    .line 1206
    check-cast p1, LSK1;

    .line 1207
    .line 1208
    sget-object v0, LLL1;->c:LLL1;

    .line 1209
    .line 1210
    invoke-virtual {p1, v0, v7}, LSK1;->b(LLL1;Li3h;)Lio/reactivex/rxjava3/core/Observable;

    .line 1211
    .line 1212
    .line 1213
    move-result-object p1

    .line 1214
    new-instance v0, LPo2;

    .line 1215
    .line 1216
    invoke-direct {v0, v2, v11}, LPo2;-><init>(ILjava/lang/Object;)V

    .line 1217
    .line 1218
    .line 1219
    invoke-static {v1, p1, v0}, Lio/reactivex/rxjava3/core/Observable;->x(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 1220
    .line 1221
    .line 1222
    move-result-object p1

    .line 1223
    return-object p1

    .line 1224
    :pswitch_10
    check-cast p1, Ljava/util/List;

    .line 1225
    .line 1226
    check-cast v11, LzN2;

    .line 1227
    .line 1228
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1229
    .line 1230
    .line 1231
    move-object v2, p1

    .line 1232
    check-cast v2, Ljava/lang/Iterable;

    .line 1233
    .line 1234
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v2

    .line 1238
    const/4 v4, 0x0

    .line 1239
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1240
    .line 1241
    .line 1242
    move-result v5

    .line 1243
    if-eqz v5, :cond_1f

    .line 1244
    .line 1245
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v5

    .line 1249
    check-cast v5, Lsw;

    .line 1250
    .line 1251
    instance-of v7, v5, LgS2;

    .line 1252
    .line 1253
    if-eqz v7, :cond_1d

    .line 1254
    .line 1255
    move-object v7, v5

    .line 1256
    check-cast v7, LgS2;

    .line 1257
    .line 1258
    iget-boolean v7, v7, LgS2;->g0:Z

    .line 1259
    .line 1260
    if-nez v7, :cond_1f

    .line 1261
    .line 1262
    :cond_1d
    instance-of v5, v5, LmW3;

    .line 1263
    .line 1264
    if-eqz v5, :cond_1e

    .line 1265
    .line 1266
    goto :goto_10

    .line 1267
    :cond_1e
    add-int/2addr v4, v9

    .line 1268
    goto :goto_f

    .line 1269
    :cond_1f
    :goto_10
    invoke-static {v10, v4}, LrZ3;->h0(II)Lcx9;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v2

    .line 1273
    invoke-static {p1, v2}, Llh3;->f4(Ljava/util/List;Lcx9;)Ljava/util/List;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v2

    .line 1277
    invoke-static {v2}, Lnzk;->c(Ljava/util/List;)LEAa;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v2

    .line 1281
    new-instance v5, LiG7;

    .line 1282
    .line 1283
    sget-object v7, LhS2;->E0:LhS2;

    .line 1284
    .line 1285
    invoke-direct {v5, v7, v0, v1}, Lsw;-><init>(Ltw;J)V

    .line 1286
    .line 1287
    .line 1288
    invoke-static {v5}, Lnzk;->g(Ljava/lang/Object;)LEAa;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v0

    .line 1292
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1293
    .line 1294
    .line 1295
    move-result v1

    .line 1296
    invoke-static {v4, v1}, LrZ3;->h0(II)Lcx9;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v1

    .line 1300
    invoke-static {p1, v1}, Llh3;->f4(Ljava/util/List;Lcx9;)Ljava/util/List;

    .line 1301
    .line 1302
    .line 1303
    move-result-object p1

    .line 1304
    invoke-static {p1}, Lnzk;->c(Ljava/util/List;)LEAa;

    .line 1305
    .line 1306
    .line 1307
    move-result-object p1

    .line 1308
    new-array v1, v6, [LmZf;

    .line 1309
    .line 1310
    aput-object v2, v1, v10

    .line 1311
    .line 1312
    aput-object v0, v1, v9

    .line 1313
    .line 1314
    aput-object p1, v1, v3

    .line 1315
    .line 1316
    invoke-static {v1}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 1317
    .line 1318
    .line 1319
    move-result-object p1

    .line 1320
    new-instance v0, LLI3;

    .line 1321
    .line 1322
    invoke-direct {v0, p1}, LLI3;-><init>(Ljava/util/List;)V

    .line 1323
    .line 1324
    .line 1325
    return-object v0

    .line 1326
    :pswitch_11
    check-cast p1, Ljava/lang/Number;

    .line 1327
    .line 1328
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 1329
    .line 1330
    .line 1331
    check-cast v11, LiM2;

    .line 1332
    .line 1333
    iget-object p1, v11, LiM2;->X:Ljava/lang/Object;

    .line 1334
    .line 1335
    check-cast p1, LYG2;

    .line 1336
    .line 1337
    iget-object v0, v11, LiM2;->c:Ljava/lang/Object;

    .line 1338
    .line 1339
    check-cast v0, LdH2;

    .line 1340
    .line 1341
    invoke-static {p1, v0}, LCMk;->f(LYG2;LdH2;)V

    .line 1342
    .line 1343
    .line 1344
    sget-object p1, Lewj;->a:Lewj;

    .line 1345
    .line 1346
    return-object p1

    .line 1347
    :pswitch_12
    move-object v1, p1

    .line 1348
    check-cast v1, LJIj;

    .line 1349
    .line 1350
    iget-object p1, v1, LJIj;->c:Ljava/lang/String;

    .line 1351
    .line 1352
    const-string v0, "app://chat/friends"

    .line 1353
    .line 1354
    invoke-static {p1, v0, v10}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1355
    .line 1356
    .line 1357
    move-result p1

    .line 1358
    iget-object v0, v1, LJIj;->c:Ljava/lang/String;

    .line 1359
    .line 1360
    if-nez p1, :cond_20

    .line 1361
    .line 1362
    new-instance p1, LLIj;

    .line 1363
    .line 1364
    const-string v2, "Unsupported "

    .line 1365
    .line 1366
    invoke-static {v2, v0}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v0

    .line 1370
    invoke-direct {p1, v1, v0, v6}, LLIj;-><init>(LJIj;Ljava/lang/String;I)V

    .line 1371
    .line 1372
    .line 1373
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1374
    .line 1375
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1376
    .line 1377
    .line 1378
    goto :goto_11

    .line 1379
    :cond_20
    const-string p1, "GET"

    .line 1380
    .line 1381
    iget-object v2, v1, LJIj;->e:Ljava/lang/String;

    .line 1382
    .line 1383
    invoke-static {v2, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1384
    .line 1385
    .line 1386
    move-result p1

    .line 1387
    if-nez p1, :cond_21

    .line 1388
    .line 1389
    new-instance p1, LLIj;

    .line 1390
    .line 1391
    const-string v3, "Unsupported method "

    .line 1392
    .line 1393
    const-string v4, " for "

    .line 1394
    .line 1395
    invoke-static {v3, v2, v4, v0}, LBv7;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v0

    .line 1399
    invoke-direct {p1, v1, v0, v10}, LLIj;-><init>(LJIj;Ljava/lang/String;I)V

    .line 1400
    .line 1401
    .line 1402
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1403
    .line 1404
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1405
    .line 1406
    .line 1407
    goto :goto_11

    .line 1408
    :cond_21
    check-cast v11, LCJ2;

    .line 1409
    .line 1410
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1411
    .line 1412
    .line 1413
    new-instance p1, Lzv1;

    .line 1414
    .line 1415
    const/16 v0, 0x1b

    .line 1416
    .line 1417
    invoke-direct {p1, v0, v11}, Lzv1;-><init>(ILjava/lang/Object;)V

    .line 1418
    .line 1419
    .line 1420
    iget-object v0, v11, LCJ2;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1421
    .line 1422
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 1423
    .line 1424
    invoke-direct {v2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1425
    .line 1426
    .line 1427
    sget-object p1, LYRa;->a:LYRa;

    .line 1428
    .line 1429
    iget-object p1, v11, LCJ2;->X:LnJe;

    .line 1430
    .line 1431
    invoke-virtual {p1}, LnJe;->d()LA36;

    .line 1432
    .line 1433
    .line 1434
    move-result-object p1

    .line 1435
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 1436
    .line 1437
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1438
    .line 1439
    .line 1440
    new-instance p1, LAJ2;

    .line 1441
    .line 1442
    invoke-direct {p1, v10, v11}, LAJ2;-><init>(ILjava/lang/Object;)V

    .line 1443
    .line 1444
    .line 1445
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 1446
    .line 1447
    invoke-direct {v2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1448
    .line 1449
    .line 1450
    new-instance p1, LBJ2;

    .line 1451
    .line 1452
    invoke-direct {p1, v1, v10}, LBJ2;-><init>(LJIj;I)V

    .line 1453
    .line 1454
    .line 1455
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 1456
    .line 1457
    invoke-direct {v7, v2, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1458
    .line 1459
    .line 1460
    new-instance v0, LMIj;

    .line 1461
    .line 1462
    const/4 v4, 0x0

    .line 1463
    const/16 v6, 0x38

    .line 1464
    .line 1465
    const/16 v2, 0x1f4

    .line 1466
    .line 1467
    const-string v3, "Exception when retrieving chat data"

    .line 1468
    .line 1469
    const/4 v5, 0x0

    .line 1470
    invoke-direct/range {v0 .. v6}, LMIj;-><init>(LJIj;ILjava/lang/String;[BLjava/util/Map;I)V

    .line 1471
    .line 1472
    .line 1473
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1474
    .line 1475
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1476
    .line 1477
    .line 1478
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 1479
    .line 1480
    invoke-direct {v0, v7, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1481
    .line 1482
    .line 1483
    :goto_11
    return-object v0

    .line 1484
    :pswitch_13
    check-cast p1, Landroid/net/Uri;

    .line 1485
    .line 1486
    check-cast v11, LnSc;

    .line 1487
    .line 1488
    iput-object v7, v11, LnSc;->f0:[B

    .line 1489
    .line 1490
    iput-object p1, v11, LnSc;->t:Landroid/net/Uri;

    .line 1491
    .line 1492
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 1493
    .line 1494
    invoke-direct {p1, v11}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 1495
    .line 1496
    .line 1497
    return-object p1

    .line 1498
    :pswitch_14
    move-object v4, p1

    .line 1499
    check-cast v4, Ljava/lang/String;

    .line 1500
    .line 1501
    check-cast v11, LGF2;

    .line 1502
    .line 1503
    iget-object p1, v11, LGF2;->X:LCBe;

    .line 1504
    .line 1505
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 1506
    .line 1507
    .line 1508
    move-result-object p1

    .line 1509
    check-cast p1, LYmd;

    .line 1510
    .line 1511
    new-instance v0, LaO2;

    .line 1512
    .line 1513
    sget-object v3, Lkmh;->b:Lkmh;

    .line 1514
    .line 1515
    const/4 v5, 0x0

    .line 1516
    const/16 v2, 0x1c

    .line 1517
    .line 1518
    const/4 v1, 0x0

    .line 1519
    invoke-direct/range {v0 .. v5}, LaO2;-><init>(IILkmh;Ljava/lang/String;Ljava/lang/String;)V

    .line 1520
    .line 1521
    .line 1522
    invoke-interface {p1, v0}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 1523
    .line 1524
    .line 1525
    move-result-object p1

    .line 1526
    return-object p1

    .line 1527
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(LJg0;)V
    .locals 2

    .line 1
    new-instance v0, LYA3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, LYA3;-><init>(LJg0;I)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iget-object v1, p0, Llz2;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LA36;

    .line 11
    .line 12
    invoke-static {v1, v0, p1}, LOIc;->C(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public c()Lkotlin/jvm/functions/Function1;
    .locals 3

    .line 1
    iget-object v0, p0, Llz2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljz2;

    .line 4
    .line 5
    iget-object v0, v0, Ljz2;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LUQ6;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lkz2;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v0, v2}, Lkz2;-><init>(LUQ6;I)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    sget-object v0, LSI9;->g0:LSI9;

    .line 19
    .line 20
    return-object v0
.end method

.method public d(LxZa;Lpz3;IIILjava/util/ArrayList;)V
    .locals 0

    .line 1
    sget-object p1, Lpz3;->c:Lpz3;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Llz2;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lcom/snap/composer/people/ComposerAvatarView;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/snap/composer/people/ComposerAvatarView;->access$getHasStory$p(Lcom/snap/composer/people/ComposerAvatarView;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/snap/composer/people/ComposerAvatarView;->getOnLongPressStory()Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public e()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Llz2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/reflect/Type;

    .line 4
    .line 5
    return-object v0
.end method

.method public f(LV0d;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, LYu3;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LYu3;-><init>(LV0d;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LaJ2;

    .line 7
    .line 8
    const/16 v2, 0x17

    .line 9
    .line 10
    invoke-direct {v1, v2, v0}, LaJ2;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, LV0d;->V1(LTR1;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public g(LgY3;LDIj;Lllf;)Lvlf;
    .locals 4

    .line 1
    invoke-virtual {p2}, LDIj;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, LgY3;->i()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object p3, p3, Lllf;->a:Lglf;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const-string v3, "camera_roll"

    .line 20
    .line 21
    invoke-static {v0, v3, v1}, Lkti;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Llz2;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, LCQ9;

    .line 30
    .line 31
    iget-object v1, v1, LCQ9;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Landroid/content/ContentResolver;

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lvlf;

    .line 38
    .line 39
    sget-object p2, LDkf;->a:LDkf;

    .line 40
    .line 41
    sget-object v0, LyIj;->a:LyIj;

    .line 42
    .line 43
    invoke-direct {p1, p2, v0, p3}, Lvlf;-><init>(LFkf;LIIj;Lglf;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_0
    new-instance v2, Lvlf;

    .line 48
    .line 49
    new-instance v3, LbMg;

    .line 50
    .line 51
    invoke-direct {v3, p1, v1, v0}, LbMg;-><init>(LgY3;Landroid/content/ContentResolver;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v2, v3, p2, p3}, Lvlf;-><init>(LFkf;LIIj;Lglf;)V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :cond_1
    instance-of v1, p3, Lblf;

    .line 59
    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    invoke-interface {p1}, LgY3;->i()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-ne v1, v2, :cond_3

    .line 71
    .line 72
    new-instance p2, Lvlf;

    .line 73
    .line 74
    new-instance v0, Lfu6;

    .line 75
    .line 76
    invoke-direct {v0, p1}, Lfu6;-><init>(LgY3;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, LgY3;->i()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lae0;

    .line 88
    .line 89
    invoke-interface {p1}, Lae0;->a()Landroid/net/Uri;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string v1, "file"

    .line 98
    .line 99
    invoke-static {p1, v1}, LAPk;->t(Ljava/lang/String;Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    new-instance v1, LAIj;

    .line 106
    .line 107
    invoke-direct {v1, p1}, LAIj;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p2, v0, v1, p3}, Lvlf;-><init>(LFkf;LIIj;Lglf;)V

    .line 111
    .line 112
    .line 113
    return-object p2

    .line 114
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 115
    .line 116
    const-string p3, "Cannot create Uri.Local.File from ["

    .line 117
    .line 118
    const-string v0, "] without a file protocol"

    .line 119
    .line 120
    invoke-static {p3, p1, v0}, LJF0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p2

    .line 128
    :cond_3
    invoke-interface {p1}, LgY3;->i()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-ne v1, v2, :cond_4

    .line 137
    .line 138
    new-instance v1, Lvlf;

    .line 139
    .line 140
    new-instance v2, LcMg;

    .line 141
    .line 142
    invoke-direct {v2, p1, v0}, LcMg;-><init>(LgY3;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-direct {v1, v2, p2, p3}, Lvlf;-><init>(LFkf;LIIj;Lglf;)V

    .line 146
    .line 147
    .line 148
    return-object v1

    .line 149
    :cond_4
    new-instance v1, Lvlf;

    .line 150
    .line 151
    new-instance v2, LRS5;

    .line 152
    .line 153
    invoke-direct {v2, p1, v0}, LRS5;-><init>(LgY3;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-direct {v1, v2, p2, p3}, Lvlf;-><init>(LFkf;LIIj;Lglf;)V

    .line 157
    .line 158
    .line 159
    return-object v1
.end method

.method public k(LOb3;)V
    .locals 3

    .line 1
    new-instance v0, LVtb;

    .line 2
    .line 3
    invoke-direct {v0}, LVtb;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, LVtb;->p0:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p1, LOb3;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, v0, LVtb;->q0:Ljava/lang/String;

    .line 19
    .line 20
    iget v1, p1, LOb3;->a:I

    .line 21
    .line 22
    invoke-static {v1}, LCb3;->j(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, LVtb;->r0:Ljava/lang/String;

    .line 27
    .line 28
    instance-of v1, p1, LMb3;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    check-cast p1, LMb3;

    .line 33
    .line 34
    iget-object v1, p1, LMb3;->e:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v1, v0, LVtb;->s0:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, p1, LMb3;->f:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v1, v0, LVtb;->t0:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, p1, LMb3;->h:LQc3;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, v0, LVtb;->u0:Ljava/lang/String;

    .line 49
    .line 50
    iget-wide v1, p1, LMb3;->i:J

    .line 51
    .line 52
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, v0, LVtb;->v0:Ljava/lang/Long;

    .line 57
    .line 58
    iget-boolean v1, p1, LMb3;->j:Z

    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, v0, LVtb;->w0:Ljava/lang/Boolean;

    .line 65
    .line 66
    iget-object p1, p1, LMb3;->k:Ljava/lang/String;

    .line 67
    .line 68
    iput-object p1, v0, LVtb;->x0:Ljava/lang/String;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    instance-of v1, p1, LNb3;

    .line 72
    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    check-cast p1, LNb3;

    .line 76
    .line 77
    iget-object v1, p1, LNb3;->e:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v1, v0, LVtb;->s0:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v1, p1, LNb3;->f:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v1, v0, LVtb;->t0:Ljava/lang/String;

    .line 84
    .line 85
    const-string v1, "CREATED"

    .line 86
    .line 87
    iput-object v1, v0, LVtb;->u0:Ljava/lang/String;

    .line 88
    .line 89
    iget-wide v1, p1, LNb3;->h:J

    .line 90
    .line 91
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iput-object v1, v0, LVtb;->v0:Ljava/lang/Long;

    .line 96
    .line 97
    iget-object p1, p1, LNb3;->i:Ljava/lang/String;

    .line 98
    .line 99
    iput-object p1, v0, LVtb;->x0:Ljava/lang/String;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    instance-of v1, p1, LLb3;

    .line 103
    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    check-cast p1, LLb3;

    .line 107
    .line 108
    iget-wide v1, p1, LLb3;->d:J

    .line 109
    .line 110
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, v0, LVtb;->v0:Ljava/lang/Long;

    .line 115
    .line 116
    :goto_0
    iget-object p1, p0, Llz2;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Ly45;

    .line 119
    .line 120
    invoke-virtual {p1}, Ly45;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lbe1;

    .line 125
    .line 126
    invoke-interface {p1, v0}, LlW6;->e(LEV6;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_2
    new-instance p1, LwOc;

    .line 131
    .line 132
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 133
    .line 134
    .line 135
    throw p1
.end method

.method public o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p5, LoH1;

    .line 2
    .line 3
    check-cast p4, Ljava/lang/String;

    .line 4
    .line 5
    check-cast p3, LEeh;

    .line 6
    .line 7
    check-cast p2, Ljava/lang/Integer;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Long;

    .line 10
    .line 11
    iget-object v0, p0, Llz2;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LAr3;

    .line 14
    .line 15
    iget-object v0, v0, LAr3;->a:LCBe;

    .line 16
    .line 17
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LR93;

    .line 22
    .line 23
    check-cast v0, LFRe;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    const/16 v2, 0x3e8

    .line 33
    .line 34
    int-to-long v2, v2

    .line 35
    div-long/2addr v0, v2

    .line 36
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    sub-long/2addr v0, v2

    .line 41
    iget p1, p5, LoH1;->c:I

    .line 42
    .line 43
    int-to-long v2, p1

    .line 44
    const/4 p1, 0x0

    .line 45
    const/4 v4, 0x1

    .line 46
    cmp-long v5, v0, v2

    .line 47
    .line 48
    if-lez v5, :cond_0

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 53
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    iget v1, p5, LoH1;->t:I

    .line 58
    .line 59
    if-lt p2, v1, :cond_1

    .line 60
    .line 61
    const/4 p2, 0x1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 p2, 0x0

    .line 64
    :goto_1
    invoke-static {p4}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    iget-object p4, p3, LEeh;->d:Ljava/lang/String;

    .line 71
    .line 72
    :cond_2
    if-eqz p4, :cond_3

    .line 73
    .line 74
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result p4

    .line 78
    if-nez p4, :cond_4

    .line 79
    .line 80
    :cond_3
    iget-object p3, p3, LEeh;->e:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz p3, :cond_5

    .line 83
    .line 84
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    if-nez p3, :cond_4

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    const/4 p3, 0x0

    .line 92
    goto :goto_3

    .line 93
    :cond_5
    :goto_2
    const/4 p3, 0x1

    .line 94
    :goto_3
    if-eqz p2, :cond_6

    .line 95
    .line 96
    iget-boolean p2, p5, LoH1;->b:Z

    .line 97
    .line 98
    if-eqz p2, :cond_7

    .line 99
    .line 100
    if-eqz p3, :cond_7

    .line 101
    .line 102
    :goto_4
    const/4 p1, 0x1

    .line 103
    goto :goto_5

    .line 104
    :cond_6
    iget-boolean p2, p5, LoH1;->b:Z

    .line 105
    .line 106
    if-eqz p2, :cond_7

    .line 107
    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    if-eqz p3, :cond_7

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_7
    :goto_5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1
.end method
