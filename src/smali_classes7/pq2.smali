.class public final Lpq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic e0:Ljava/lang/Object;

.field public final synthetic f0:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LPk;LXD6;Ljava/lang/String;LdXc;Ljava/util/List;ILhUc;Ljava/lang/String;LpYc;)V
    .locals 0

    const/4 p8, 0x1

    iput p8, p0, Lpq2;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpq2;->c:Ljava/lang/Object;

    iput-object p2, p0, Lpq2;->t:Ljava/lang/Object;

    iput-object p3, p0, Lpq2;->X:Ljava/lang/Object;

    iput-object p4, p0, Lpq2;->Y:Ljava/lang/Object;

    iput-object p5, p0, Lpq2;->Z:Ljava/lang/Object;

    iput p6, p0, Lpq2;->b:I

    iput-object p7, p0, Lpq2;->e0:Ljava/lang/Object;

    iput-object p9, p0, Lpq2;->f0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;Lqq2;Landroid/view/View;Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lpq2;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpq2;->c:Ljava/lang/Object;

    iput-object p2, p0, Lpq2;->t:Ljava/lang/Object;

    iput-object p3, p0, Lpq2;->X:Ljava/lang/Object;

    iput-object p4, p0, Lpq2;->e0:Ljava/lang/Object;

    iput-object p5, p0, Lpq2;->f0:Ljava/lang/Object;

    iput-object p6, p0, Lpq2;->Y:Ljava/lang/Object;

    iput-object p7, p0, Lpq2;->Z:Ljava/lang/Object;

    iput p8, p0, Lpq2;->b:I

    return-void
.end method

.method public constructor <init>(Lrwf;Lf0a;Landroid/net/Uri;LIN;LOc0;ILMda;LC0a;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lpq2;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpq2;->c:Ljava/lang/Object;

    iput-object p2, p0, Lpq2;->t:Ljava/lang/Object;

    iput-object p3, p0, Lpq2;->X:Ljava/lang/Object;

    iput-object p4, p0, Lpq2;->Y:Ljava/lang/Object;

    iput-object p5, p0, Lpq2;->Z:Ljava/lang/Object;

    iput p6, p0, Lpq2;->b:I

    iput-object p7, p0, Lpq2;->e0:Ljava/lang/Object;

    iput-object p8, p0, Lpq2;->f0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14

    .line 1
    iget v0, p0, Lpq2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v4, p1

    .line 7
    check-cast v4, LMT3;

    .line 8
    .line 9
    iget-object p1, p0, Lpq2;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lrwf;

    .line 12
    .line 13
    invoke-static {p1}, LB3k;->f(Lrwf;)LsM;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    iget-object p1, p0, Lpq2;->t:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lf0a;

    .line 20
    .line 21
    invoke-static {p1}, Lf0a;->k(Lf0a;)Lk0f;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lpq2;->X:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Landroid/net/Uri;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, LLRb;->f(Ljava/lang/String;)LKjj;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    instance-of v3, v1, LFjj;

    .line 41
    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    check-cast v1, LFjj;

    .line 45
    .line 46
    check-cast v0, LGO5;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, LGO5;->a(LFjj;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    move-object v3, v1

    .line 71
    check-cast v3, Lj0f;

    .line 72
    .line 73
    instance-of v3, v3, Lg0f;

    .line 74
    .line 75
    if-eqz v3, :cond_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    move-object v1, v2

    .line 79
    :goto_0
    instance-of v0, v1, Lg0f;

    .line 80
    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    move-object v2, v1

    .line 85
    :goto_1
    check-cast v2, Lg0f;

    .line 86
    .line 87
    :cond_3
    if-eqz v2, :cond_4

    .line 88
    .line 89
    iget-object v0, v2, Lg0f;->a:Lu09;

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    :goto_2
    move-object v3, v0

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    sget-object v0, Lr09;->a:Lr09;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :goto_3
    iget-object v0, p0, Lpq2;->Z:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, LOc0;

    .line 101
    .line 102
    iget-object v1, p0, Lpq2;->e0:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, LMda;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_6

    .line 111
    .line 112
    const/4 v2, 0x1

    .line 113
    if-ne v1, v2, :cond_5

    .line 114
    .line 115
    sget-object v1, LOK;->b:LOK;

    .line 116
    .line 117
    :goto_4
    move-object v6, v1

    .line 118
    goto :goto_5

    .line 119
    :cond_5
    new-instance p1, LFzc;

    .line 120
    .line 121
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :cond_6
    sget-object v1, LOK;->a:LOK;

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :goto_5
    iget-object v1, p0, Lpq2;->Y:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, LIN;

    .line 131
    .line 132
    iget v5, p0, Lpq2;->b:I

    .line 133
    .line 134
    iget-object v2, v0, LOc0;->a:Lo09;

    .line 135
    .line 136
    invoke-static/range {v1 .. v7}, LMN;->b(LIN;Lo09;Lu09;LMT3;ILOK;LsM;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v4}, LMT3;->e1()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_7

    .line 144
    .line 145
    invoke-static {p1}, Lf0a;->e(Lf0a;)Lkotlin/jvm/functions/Function0;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, LIN;

    .line 154
    .line 155
    invoke-interface {v4}, LMT3;->y()Ll87;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object v0, v0, Ll87;->b:Ljava/lang/Throwable;

    .line 160
    .line 161
    iget-object v1, p0, Lpq2;->f0:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, LC0a;

    .line 164
    .line 165
    invoke-static {p1, v0, v1}, LMN;->a(LIN;Ljava/lang/Throwable;LC0a;)V

    .line 166
    .line 167
    .line 168
    :cond_7
    return-void

    .line 169
    :pswitch_0
    check-cast p1, LHj;

    .line 170
    .line 171
    iget-object v0, p0, Lpq2;->c:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, LPk;

    .line 174
    .line 175
    instance-of v1, v0, LHd6;

    .line 176
    .line 177
    const/4 v2, 0x0

    .line 178
    const/4 v3, 0x0

    .line 179
    if-eqz v1, :cond_b

    .line 180
    .line 181
    instance-of v1, v0, LHd6;

    .line 182
    .line 183
    if-eqz v1, :cond_8

    .line 184
    .line 185
    check-cast v0, LHd6;

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_8
    move-object v0, v2

    .line 189
    :goto_6
    if-eqz v0, :cond_9

    .line 190
    .line 191
    iget-boolean v0, v0, LHd6;->a:Z

    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_9
    const/4 v0, 0x0

    .line 195
    :goto_7
    if-eqz v0, :cond_a

    .line 196
    .line 197
    sget-object v0, LSn;->t:LSn;

    .line 198
    .line 199
    :goto_8
    move-object v6, v0

    .line 200
    goto :goto_9

    .line 201
    :cond_a
    sget-object v0, LSn;->c:LSn;

    .line 202
    .line 203
    goto :goto_8

    .line 204
    :cond_b
    instance-of v1, v0, Lrpj;

    .line 205
    .line 206
    if-eqz v1, :cond_c

    .line 207
    .line 208
    sget-object v0, LSn;->X:LSn;

    .line 209
    .line 210
    goto :goto_8

    .line 211
    :cond_c
    instance-of v1, v0, Lxge;

    .line 212
    .line 213
    if-eqz v1, :cond_d

    .line 214
    .line 215
    sget-object v0, LSn;->Y:LSn;

    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_d
    instance-of v1, v0, LzR3;

    .line 219
    .line 220
    if-eqz v1, :cond_f

    .line 221
    .line 222
    instance-of v0, v0, LBlh;

    .line 223
    .line 224
    if-eqz v0, :cond_e

    .line 225
    .line 226
    sget-object v0, LSn;->k0:LSn;

    .line 227
    .line 228
    goto :goto_8

    .line 229
    :cond_e
    sget-object v0, LSn;->f0:LSn;

    .line 230
    .line 231
    goto :goto_8

    .line 232
    :cond_f
    instance-of v1, v0, Ljne;

    .line 233
    .line 234
    if-eqz v1, :cond_10

    .line 235
    .line 236
    sget-object v0, LSn;->Z:LSn;

    .line 237
    .line 238
    goto :goto_8

    .line 239
    :cond_10
    instance-of v0, v0, LlNa;

    .line 240
    .line 241
    if-eqz v0, :cond_11

    .line 242
    .line 243
    sget-object v0, LSn;->l0:LSn;

    .line 244
    .line 245
    goto :goto_8

    .line 246
    :cond_11
    move-object v6, v2

    .line 247
    :goto_9
    iget-object v0, p0, Lpq2;->t:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, LXD6;

    .line 250
    .line 251
    iget-object v0, v0, LXD6;->t:LaA8;

    .line 252
    .line 253
    sget-object v1, LbD;->o6:LbD;

    .line 254
    .line 255
    const-string v4, "ad_product"

    .line 256
    .line 257
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-static {v1, v4, v5}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const-string v4, "state"

    .line 266
    .line 267
    invoke-virtual {p1}, LHj;->a()LIj;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-virtual {v5}, LIj;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    invoke-virtual {v1, v4, v5}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v0, v1}, LYz8;->e(LaA8;LqTb;)V

    .line 279
    .line 280
    .line 281
    iget-object v0, p0, Lpq2;->t:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, LXD6;

    .line 284
    .line 285
    iget-object v1, p0, Lpq2;->X:Ljava/lang/Object;

    .line 286
    .line 287
    move-object v5, v1

    .line 288
    check-cast v5, Ljava/lang/String;

    .line 289
    .line 290
    iget-object v1, p0, Lpq2;->c:Ljava/lang/Object;

    .line 291
    .line 292
    move-object v9, v1

    .line 293
    check-cast v9, LPk;

    .line 294
    .line 295
    iget-object v1, p0, Lpq2;->Y:Ljava/lang/Object;

    .line 296
    .line 297
    move-object v11, v1

    .line 298
    check-cast v11, LdXc;

    .line 299
    .line 300
    iget-object v1, p0, Lpq2;->Z:Ljava/lang/Object;

    .line 301
    .line 302
    move-object v13, v1

    .line 303
    check-cast v13, Ljava/util/List;

    .line 304
    .line 305
    iget v8, p0, Lpq2;->b:I

    .line 306
    .line 307
    iget-object v1, p0, Lpq2;->e0:Ljava/lang/Object;

    .line 308
    .line 309
    move-object v10, v1

    .line 310
    check-cast v10, LhUc;

    .line 311
    .line 312
    iget-object v1, p0, Lpq2;->f0:Ljava/lang/Object;

    .line 313
    .line 314
    move-object v12, v1

    .line 315
    check-cast v12, LpYc;

    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    instance-of v1, p1, LEj;

    .line 321
    .line 322
    iget-object v4, v0, LXD6;->D:LPh;

    .line 323
    .line 324
    invoke-virtual {p1}, LHj;->a()LIj;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    invoke-virtual {v0, v5}, LXD6;->f(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v4}, LPh;->b()V

    .line 335
    .line 336
    .line 337
    const/4 v4, 0x1

    .line 338
    if-eqz v1, :cond_20

    .line 339
    .line 340
    if-eqz v5, :cond_20

    .line 341
    .line 342
    iget-object v1, v0, LXD6;->w:Lfr;

    .line 343
    .line 344
    invoke-virtual {v1, v5}, Lfr;->e(Ljava/lang/String;)LSm;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    if-eqz v1, :cond_12

    .line 349
    .line 350
    iget-object v7, v1, LSm;->b:Ljava/util/List;

    .line 351
    .line 352
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 353
    .line 354
    .line 355
    :cond_12
    iput-object v1, v0, LXD6;->c0:LSm;

    .line 356
    .line 357
    iput-object v5, v0, LXD6;->d0:Ljava/lang/String;

    .line 358
    .line 359
    instance-of v5, p1, LDj;

    .line 360
    .line 361
    if-eqz v5, :cond_13

    .line 362
    .line 363
    check-cast p1, LDj;

    .line 364
    .line 365
    goto :goto_a

    .line 366
    :cond_13
    move-object p1, v2

    .line 367
    :goto_a
    if-eqz p1, :cond_14

    .line 368
    .line 369
    iget-object p1, p1, LDj;->b:Ljava/util/LinkedHashSet;

    .line 370
    .line 371
    iget-object v5, v0, LXD6;->f0:Ljava/util/LinkedHashSet;

    .line 372
    .line 373
    monitor-enter v5

    .line 374
    :try_start_0
    iget-object v7, v0, LXD6;->f0:Ljava/util/LinkedHashSet;

    .line 375
    .line 376
    invoke-interface {v7, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 377
    .line 378
    .line 379
    monitor-exit v5

    .line 380
    goto :goto_b

    .line 381
    :catchall_0
    move-exception v0

    .line 382
    move-object p1, v0

    .line 383
    monitor-exit v5

    .line 384
    throw p1

    .line 385
    :cond_14
    :goto_b
    iget-object p1, v0, LXD6;->C:LB73;

    .line 386
    .line 387
    check-cast p1, LOze;

    .line 388
    .line 389
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393
    .line 394
    .line 395
    move-result-wide v7

    .line 396
    if-eqz v1, :cond_15

    .line 397
    .line 398
    iget-object p1, v1, LSm;->b:Ljava/util/List;

    .line 399
    .line 400
    check-cast p1, Ljava/lang/Iterable;

    .line 401
    .line 402
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 407
    .line 408
    .line 409
    move-result v5

    .line 410
    if-eqz v5, :cond_15

    .line 411
    .line 412
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    check-cast v5, LZh;

    .line 417
    .line 418
    iput-wide v7, v5, LZh;->o:J

    .line 419
    .line 420
    goto :goto_c

    .line 421
    :cond_15
    if-eqz v1, :cond_16

    .line 422
    .line 423
    iget-object p1, v1, LSm;->b:Ljava/util/List;

    .line 424
    .line 425
    invoke-static {p1}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    check-cast p1, LZh;

    .line 430
    .line 431
    goto :goto_d

    .line 432
    :cond_16
    move-object p1, v2

    .line 433
    :goto_d
    invoke-virtual {v0, p1}, LXD6;->o(LZh;)V

    .line 434
    .line 435
    .line 436
    sget-object p1, LSn;->f0:LSn;

    .line 437
    .line 438
    if-ne v6, p1, :cond_18

    .line 439
    .line 440
    const-string p1, "inserted"

    .line 441
    .line 442
    iget-boolean v5, v0, LXD6;->e0:Z

    .line 443
    .line 444
    if-eqz v5, :cond_17

    .line 445
    .line 446
    iput-boolean v3, v0, LXD6;->e0:Z

    .line 447
    .line 448
    const-string p1, "reinserted"

    .line 449
    .line 450
    :cond_17
    iget-object v3, v0, LXD6;->t:LaA8;

    .line 451
    .line 452
    sget-object v5, LbD;->s2:LbD;

    .line 453
    .line 454
    const-string v7, "ci_status"

    .line 455
    .line 456
    invoke-static {v5, v7, p1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    invoke-static {v3, p1}, LYz8;->e(LaA8;LqTb;)V

    .line 461
    .line 462
    .line 463
    :cond_18
    if-eqz v1, :cond_19

    .line 464
    .line 465
    iget-object p1, v1, LSm;->b:Ljava/util/List;

    .line 466
    .line 467
    invoke-static {p1}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    check-cast p1, LZh;

    .line 472
    .line 473
    if-eqz p1, :cond_19

    .line 474
    .line 475
    iget-object p1, p1, LZh;->a:Ljava/lang/String;

    .line 476
    .line 477
    goto :goto_e

    .line 478
    :cond_19
    move-object p1, v2

    .line 479
    :goto_e
    if-eqz p1, :cond_29

    .line 480
    .line 481
    iget-object v1, v0, LXD6;->T:Lgz1;

    .line 482
    .line 483
    invoke-virtual {v1, p1}, Lgz1;->a(Ljava/lang/String;)LRxg;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    iget-object v3, v0, LXD6;->w:Lfr;

    .line 488
    .line 489
    invoke-virtual {v3, p1}, Lfr;->d(Ljava/lang/String;)LZh;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    if-eqz p1, :cond_1a

    .line 494
    .line 495
    iget-object p1, p1, LZh;->e:Lip;

    .line 496
    .line 497
    if-eqz p1, :cond_1a

    .line 498
    .line 499
    iget-object v2, p1, Lip;->u:Lez1;

    .line 500
    .line 501
    :cond_1a
    iget-object p1, v0, LXD6;->t:LaA8;

    .line 502
    .line 503
    sget-object v0, LbD;->A7:LbD;

    .line 504
    .line 505
    const-string v3, "garm_value"

    .line 506
    .line 507
    if-nez v1, :cond_1b

    .line 508
    .line 509
    const/4 v1, -0x1

    .line 510
    goto :goto_f

    .line 511
    :cond_1b
    sget-object v5, LQxg;->a:[I

    .line 512
    .line 513
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    aget v1, v5, v1

    .line 518
    .line 519
    :goto_f
    if-eq v1, v4, :cond_1f

    .line 520
    .line 521
    const/4 v4, 0x2

    .line 522
    if-eq v1, v4, :cond_1e

    .line 523
    .line 524
    const/4 v4, 0x3

    .line 525
    if-eq v1, v4, :cond_1d

    .line 526
    .line 527
    const/4 v4, 0x4

    .line 528
    if-eq v1, v4, :cond_1c

    .line 529
    .line 530
    const-string v1, "unknown"

    .line 531
    .line 532
    goto :goto_10

    .line 533
    :cond_1c
    const-string v1, "floor"

    .line 534
    .line 535
    goto :goto_10

    .line 536
    :cond_1d
    const-string v1, "high"

    .line 537
    .line 538
    goto :goto_10

    .line 539
    :cond_1e
    const-string v1, "medium"

    .line 540
    .line 541
    goto :goto_10

    .line 542
    :cond_1f
    const-string v1, "low"

    .line 543
    .line 544
    :goto_10
    invoke-static {v0, v3, v1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    const-string v1, "garm_inventory"

    .line 549
    .line 550
    invoke-virtual {v0, v1, v2}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 551
    .line 552
    .line 553
    const-string v1, "ad_product"

    .line 554
    .line 555
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    invoke-virtual {v0, v1, v2}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    invoke-static {p1, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 563
    .line 564
    .line 565
    goto/16 :goto_13

    .line 566
    .line 567
    :cond_20
    invoke-virtual {p1}, LHj;->a()LIj;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    sget-object v7, LIj;->Y:LIj;

    .line 572
    .line 573
    if-ne v1, v7, :cond_21

    .line 574
    .line 575
    if-eqz v5, :cond_21

    .line 576
    .line 577
    goto/16 :goto_13

    .line 578
    .line 579
    :cond_21
    invoke-virtual {p1}, LHj;->a()LIj;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    sget-object v7, LIj;->Z:LIj;

    .line 584
    .line 585
    if-ne v1, v7, :cond_22

    .line 586
    .line 587
    if-eqz v5, :cond_22

    .line 588
    .line 589
    iget-object p1, v0, LXD6;->R:LJC;

    .line 590
    .line 591
    new-instance v4, LZl;

    .line 592
    .line 593
    iget-object v1, v0, LXD6;->C:LB73;

    .line 594
    .line 595
    check-cast v1, LOze;

    .line 596
    .line 597
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598
    .line 599
    .line 600
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 601
    .line 602
    .line 603
    move-result-wide v7

    .line 604
    sget-object v9, Liq;->g0:Liq;

    .line 605
    .line 606
    const-string v10, "PayToPromoteDiscarded"

    .line 607
    .line 608
    invoke-direct/range {v4 .. v10}, LZl;-><init>(Ljava/lang/String;LSn;JLiq;Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {p1, v4}, LJC;->b(LHC;)V

    .line 612
    .line 613
    .line 614
    iget-object p1, v0, LXD6;->L:LdGd;

    .line 615
    .line 616
    invoke-virtual {p1, v6, v9, v5}, LYl;->I(LSn;Liq;Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    goto/16 :goto_13

    .line 620
    .line 621
    :cond_22
    iget-object v1, v0, LXD6;->d:LAm9;

    .line 622
    .line 623
    iget-boolean v1, v1, LAm9;->e:Z

    .line 624
    .line 625
    if-eqz v1, :cond_23

    .line 626
    .line 627
    invoke-static {v11}, LCok;->o(LdXc;)Z

    .line 628
    .line 629
    .line 630
    move-result v1

    .line 631
    if-nez v1, :cond_23

    .line 632
    .line 633
    const/4 v1, 0x1

    .line 634
    goto :goto_11

    .line 635
    :cond_23
    const/4 v1, 0x0

    .line 636
    :goto_11
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 637
    .line 638
    .line 639
    move-result v5

    .line 640
    sub-int/2addr v5, v4

    .line 641
    if-eq v8, v5, :cond_24

    .line 642
    .line 643
    if-eqz v1, :cond_29

    .line 644
    .line 645
    :cond_24
    iget-object v1, v0, LXD6;->d:LAm9;

    .line 646
    .line 647
    iget-object v1, v1, LAm9;->d:Lm7f;

    .line 648
    .line 649
    if-eqz v1, :cond_29

    .line 650
    .line 651
    iget-object v1, v0, LXD6;->W:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 652
    .line 653
    if-nez v1, :cond_25

    .line 654
    .line 655
    invoke-virtual {v0}, LXD6;->l()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    new-instance v5, LRD6;

    .line 660
    .line 661
    const/4 v6, 0x0

    .line 662
    invoke-direct {v5, v0, v6}, LRD6;-><init>(LXD6;I)V

    .line 663
    .line 664
    .line 665
    sget-object v6, Lgq6;->g0:Lgq6;

    .line 666
    .line 667
    invoke-virtual {v1, v5, v6}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    iput-object v1, v0, LXD6;->W:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 672
    .line 673
    :cond_25
    new-instance v7, LCm9;

    .line 674
    .line 675
    invoke-direct/range {v7 .. v13}, LCm9;-><init>(ILPk;LhUc;LdXc;LpYc;Ljava/util/List;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {p1}, LHj;->a()LIj;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    sget-object v5, LIj;->X:LIj;

    .line 683
    .line 684
    if-eq v1, v5, :cond_28

    .line 685
    .line 686
    sget-object v5, LIj;->b:LIj;

    .line 687
    .line 688
    if-ne v1, v5, :cond_26

    .line 689
    .line 690
    goto :goto_12

    .line 691
    :cond_26
    instance-of v1, p1, LBj;

    .line 692
    .line 693
    if-eqz v1, :cond_29

    .line 694
    .line 695
    iget-boolean v1, v0, LXD6;->Y:Z

    .line 696
    .line 697
    if-nez v1, :cond_29

    .line 698
    .line 699
    check-cast p1, LBj;

    .line 700
    .line 701
    iget-object p1, p1, LBj;->b:LyR6;

    .line 702
    .line 703
    iget-object p1, p1, LyR6;->b:Ljava/util/List;

    .line 704
    .line 705
    if-nez p1, :cond_27

    .line 706
    .line 707
    goto :goto_13

    .line 708
    :cond_27
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 709
    .line 710
    .line 711
    move-result v1

    .line 712
    if-ne v1, v4, :cond_29

    .line 713
    .line 714
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    instance-of v1, v1, Ljdf;

    .line 719
    .line 720
    if-eqz v1, :cond_29

    .line 721
    .line 722
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object p1

    .line 726
    check-cast p1, Ljdf;

    .line 727
    .line 728
    iget-object p1, p1, Ljdf;->e:Ljava/lang/Long;

    .line 729
    .line 730
    if-eqz p1, :cond_29

    .line 731
    .line 732
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 733
    .line 734
    .line 735
    move-result-wide v5

    .line 736
    const-wide/16 v8, 0x0

    .line 737
    .line 738
    cmp-long p1, v5, v8

    .line 739
    .line 740
    if-lez p1, :cond_29

    .line 741
    .line 742
    iput-boolean v4, v0, LXD6;->Y:Z

    .line 743
    .line 744
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 745
    .line 746
    invoke-static {v5, v6, p1}, Lio/reactivex/rxjava3/core/Single;->y(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/single/SingleTimer;

    .line 747
    .line 748
    .line 749
    move-result-object p1

    .line 750
    invoke-virtual {v0}, LXD6;->m()Lzre;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    check-cast v1, LBre;

    .line 755
    .line 756
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 761
    .line 762
    invoke-direct {v3, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 763
    .line 764
    .line 765
    new-instance p1, Lzd6;

    .line 766
    .line 767
    const/16 v1, 0x14

    .line 768
    .line 769
    invoke-direct {p1, v0, v1, v7}, Lzd6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 770
    .line 771
    .line 772
    sget-object v0, Lgq6;->h0:Lgq6;

    .line 773
    .line 774
    invoke-virtual {v3, p1, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 775
    .line 776
    .line 777
    move-result-object p1

    .line 778
    iget-object v0, v12, LpYc;->Y:LSC2;

    .line 779
    .line 780
    invoke-static {p1, v0, v2}, LVck;->b(Lio/reactivex/rxjava3/disposables/Disposable;LSC2;LdXc;)V

    .line 781
    .line 782
    .line 783
    goto :goto_13

    .line 784
    :cond_28
    :goto_12
    iput-object v7, v0, LXD6;->X:LCm9;

    .line 785
    .line 786
    :cond_29
    :goto_13
    return-void

    .line 787
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 788
    .line 789
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 790
    .line 791
    .line 792
    move-result p1

    .line 793
    const/4 v0, 0x2

    .line 794
    const v1, 0x7f07040f

    .line 795
    .line 796
    .line 797
    iget-object v2, p0, Lpq2;->t:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v2, Lqq2;

    .line 800
    .line 801
    iget-object v3, p0, Lpq2;->c:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v3, Landroid/widget/ImageView;

    .line 804
    .line 805
    if-eqz v3, :cond_2b

    .line 806
    .line 807
    iget v4, p0, Lpq2;->b:I

    .line 808
    .line 809
    if-ne v4, v0, :cond_2a

    .line 810
    .line 811
    move-object v4, v3

    .line 812
    goto :goto_14

    .line 813
    :cond_2a
    const/4 v4, 0x0

    .line 814
    :goto_14
    if-eqz v4, :cond_2b

    .line 815
    .line 816
    iget-object v4, v2, Lqq2;->a:Landroid/content/Context;

    .line 817
    .line 818
    invoke-static {v4, v1}, LCq9;->R(Landroid/content/Context;I)I

    .line 819
    .line 820
    .line 821
    move-result v4

    .line 822
    div-int/2addr v4, v0

    .line 823
    goto :goto_15

    .line 824
    :cond_2b
    const/4 v4, 0x0

    .line 825
    :goto_15
    iget-object v5, v2, Lqq2;->a:Landroid/content/Context;

    .line 826
    .line 827
    const v6, 0x7f070d53

    .line 828
    .line 829
    .line 830
    invoke-static {v5, v6}, LCq9;->R(Landroid/content/Context;I)I

    .line 831
    .line 832
    .line 833
    move-result v5

    .line 834
    add-int/2addr v5, p1

    .line 835
    add-int/2addr v5, v4

    .line 836
    iget-object v4, p0, Lpq2;->X:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast v4, Landroid/view/View;

    .line 839
    .line 840
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 841
    .line 842
    .line 843
    move-result-object v4

    .line 844
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 845
    .line 846
    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 847
    .line 848
    const v4, 0x7f070e18

    .line 849
    .line 850
    .line 851
    iget-object v2, v2, Lqq2;->a:Landroid/content/Context;

    .line 852
    .line 853
    invoke-static {v2, v4}, LCq9;->R(Landroid/content/Context;I)I

    .line 854
    .line 855
    .line 856
    move-result v4

    .line 857
    const v6, 0x7f070f7a

    .line 858
    .line 859
    .line 860
    invoke-static {v2, v6}, LCq9;->R(Landroid/content/Context;I)I

    .line 861
    .line 862
    .line 863
    move-result v6

    .line 864
    iget-object v7, p0, Lpq2;->e0:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v7, Landroid/view/ViewStub;

    .line 867
    .line 868
    if-nez v7, :cond_2c

    .line 869
    .line 870
    goto :goto_16

    .line 871
    :cond_2c
    add-int v8, p1, v4

    .line 872
    .line 873
    add-int/2addr v8, v6

    .line 874
    invoke-static {v7, v8}, LLZj;->Y(Landroid/view/View;I)V

    .line 875
    .line 876
    .line 877
    :goto_16
    iget-object v7, p0, Lpq2;->f0:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v7, Landroid/view/ViewStub;

    .line 880
    .line 881
    if-nez v7, :cond_2d

    .line 882
    .line 883
    goto :goto_17

    .line 884
    :cond_2d
    add-int/2addr p1, v4

    .line 885
    add-int/2addr p1, v6

    .line 886
    invoke-static {v7, p1}, LLZj;->Y(Landroid/view/View;I)V

    .line 887
    .line 888
    .line 889
    :goto_17
    if-eqz v3, :cond_2e

    .line 890
    .line 891
    invoke-static {v2, v1}, LCq9;->R(Landroid/content/Context;I)I

    .line 892
    .line 893
    .line 894
    move-result p1

    .line 895
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 900
    .line 901
    invoke-static {v6, p1, v0, v5}, LG0;->b(IIII)I

    .line 902
    .line 903
    .line 904
    move-result p1

    .line 905
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 906
    .line 907
    :cond_2e
    const p1, 0x7f07040d

    .line 908
    .line 909
    .line 910
    iget-object v1, p0, Lpq2;->Y:Ljava/lang/Object;

    .line 911
    .line 912
    check-cast v1, Landroid/view/View;

    .line 913
    .line 914
    if-eqz v1, :cond_2f

    .line 915
    .line 916
    invoke-static {v2, p1}, LCq9;->R(Landroid/content/Context;I)I

    .line 917
    .line 918
    .line 919
    move-result v3

    .line 920
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 925
    .line 926
    invoke-static {v6, v3, v0, v5}, LG0;->b(IIII)I

    .line 927
    .line 928
    .line 929
    move-result v3

    .line 930
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 931
    .line 932
    :cond_2f
    iget-object v1, p0, Lpq2;->Z:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v1, Landroid/view/View;

    .line 935
    .line 936
    if-eqz v1, :cond_30

    .line 937
    .line 938
    invoke-static {v2, p1}, LCq9;->R(Landroid/content/Context;I)I

    .line 939
    .line 940
    .line 941
    move-result p1

    .line 942
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 943
    .line 944
    .line 945
    move-result-object v1

    .line 946
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 947
    .line 948
    invoke-static {v6, p1, v0, v5}, LG0;->b(IIII)I

    .line 949
    .line 950
    .line 951
    move-result p1

    .line 952
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 953
    .line 954
    :cond_30
    return-void

    .line 955
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
