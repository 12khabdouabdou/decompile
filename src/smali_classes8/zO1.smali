.class public final LzO1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p5, p0, LzO1;->a:I

    iput-object p1, p0, LzO1;->c:Ljava/lang/Object;

    iput-object p2, p0, LzO1;->d:Ljava/lang/Object;

    iput-object p3, p0, LzO1;->e:Ljava/lang/Object;

    iput-boolean p4, p0, LzO1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, LzO1;->a:I

    iput-object p1, p0, LzO1;->c:Ljava/lang/Object;

    iput-object p2, p0, LzO1;->d:Ljava/lang/Object;

    iput-boolean p3, p0, LzO1;->b:Z

    iput-object p4, p0, LzO1;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;Ljava/util/List;I)V
    .locals 0

    .line 3
    iput p5, p0, LzO1;->a:I

    iput-object p1, p0, LzO1;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LzO1;->b:Z

    iput-object p3, p0, LzO1;->d:Ljava/lang/Object;

    iput-object p4, p0, LzO1;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p5, p0, LzO1;->a:I

    iput-boolean p1, p0, LzO1;->b:Z

    iput-object p2, p0, LzO1;->c:Ljava/lang/Object;

    iput-object p3, p0, LzO1;->d:Ljava/lang/Object;

    iput-object p4, p0, LzO1;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget v4, p0, LzO1;->a:I

    .line 7
    .line 8
    packed-switch v4, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LzO1;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lx0e;

    .line 14
    .line 15
    iget-object v2, p0, LzO1;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, LCi2;

    .line 18
    .line 19
    iget-object v4, v0, Lx0e;->e0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, LDm2;

    .line 22
    .line 23
    invoke-virtual {v4, v2}, LDm2;->b(LCm2;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v2, p0, LzO1;->b:Z

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    new-instance v2, LfQ8;

    .line 31
    .line 32
    new-instance v4, LZP8;

    .line 33
    .line 34
    sget-object v5, LkR8;->t:LkR8;

    .line 35
    .line 36
    invoke-direct {v4, v5, v3}, LZP8;-><init>(LkR8;Z)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, v4}, LfQ8;-><init>(LdQ8;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, v0, Lx0e;->f0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Lio/reactivex/rxjava3/subjects/Subject;

    .line 45
    .line 46
    invoke-interface {v3, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, LzO1;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lcom/snap/camera/ui/CameraLoadingSpinnerView;

    .line 52
    .line 53
    if-nez v2, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    sget-object v1, Lu1;->a:Lu1;

    .line 60
    .line 61
    iget-object v0, v0, Lx0e;->t:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lio/reactivex/rxjava3/functions/Consumer;

    .line 64
    .line 65
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_0
    iget-object v1, p0, LzO1;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, LqBb;

    .line 72
    .line 73
    iget-object v4, v1, LqBb;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v4, Landroid/content/Context;

    .line 76
    .line 77
    iget-object v5, p0, LzO1;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v5, Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    iget-boolean v6, p0, LzO1;->b:Z

    .line 86
    .line 87
    if-eqz v6, :cond_2

    .line 88
    .line 89
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    new-array v8, v3, [Ljava/lang/Object;

    .line 98
    .line 99
    aput-object v7, v8, v2

    .line 100
    .line 101
    const v7, 0x7f110080

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v7, v5, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    new-array v8, v3, [Ljava/lang/Object;

    .line 118
    .line 119
    aput-object v7, v8, v2

    .line 120
    .line 121
    const v7, 0x7f110081

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v7, v5, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    :goto_1
    const v5, 0x7f060208

    .line 129
    .line 130
    .line 131
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    const/16 v7, 0x1c

    .line 136
    .line 137
    and-int/lit8 v7, v7, 0x2

    .line 138
    .line 139
    if-eqz v7, :cond_3

    .line 140
    .line 141
    move-object v5, v0

    .line 142
    :cond_3
    sget v7, LCDc;->a:I

    .line 143
    .line 144
    new-instance v7, LzDc;

    .line 145
    .line 146
    invoke-direct {v7}, LzDc;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object v4, v7, LzDc;->e:Ljava/lang/String;

    .line 150
    .line 151
    iput-object v0, v7, LzDc;->f:Ljava/lang/Integer;

    .line 152
    .line 153
    iput-object v5, v7, LzDc;->m:Ljava/lang/Integer;

    .line 154
    .line 155
    iput-object v0, v7, LzDc;->g:Ljava/lang/Integer;

    .line 156
    .line 157
    const-wide/16 v8, 0xbb8

    .line 158
    .line 159
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    iput-object v5, v7, LzDc;->z:Ljava/lang/Long;

    .line 164
    .line 165
    const-string v5, "STATUS_BAR"

    .line 166
    .line 167
    iput-object v5, v7, LzDc;->y:Ljava/lang/String;

    .line 168
    .line 169
    iput-boolean v3, v7, LzDc;->B:Z

    .line 170
    .line 171
    iput-boolean v2, v7, LzDc;->A:Z

    .line 172
    .line 173
    sget-object v2, Luz2;->e0:Luz2;

    .line 174
    .line 175
    iput-object v2, v7, LzDc;->w:Luz2;

    .line 176
    .line 177
    iput-object v4, v7, LzDc;->b:Ljava/lang/String;

    .line 178
    .line 179
    sget-object v2, LdHc;->K:LcHc;

    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    sget-object v2, LcHc;->c:LPaj;

    .line 185
    .line 186
    iput-object v2, v7, LzDc;->K:LdHc;

    .line 187
    .line 188
    invoke-virtual {v7}, LzDc;->a()LBDc;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    iget-object v3, v1, LqBb;->g:Lbke;

    .line 193
    .line 194
    check-cast v3, Lake;

    .line 195
    .line 196
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    check-cast v3, LYDc;

    .line 201
    .line 202
    invoke-interface {v3, v2}, LYDc;->b(LBDc;)V

    .line 203
    .line 204
    .line 205
    iget-object v2, v1, LqBb;->i:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v2, Lake;

    .line 208
    .line 209
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, LOa1;

    .line 214
    .line 215
    new-instance v3, LZ58;

    .line 216
    .line 217
    invoke-direct {v3}, LZ58;-><init>()V

    .line 218
    .line 219
    .line 220
    iget-object v4, p0, LzO1;->e:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v4, LfGi;

    .line 223
    .line 224
    iget-object v5, v4, LfGi;->b:LT9;

    .line 225
    .line 226
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    iget-object v8, v4, LfGi;->a:Ljava/util/List;

    .line 231
    .line 232
    packed-switch v7, :pswitch_data_1

    .line 233
    .line 234
    .line 235
    new-instance v0, LFzc;

    .line 236
    .line 237
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 238
    .line 239
    .line 240
    throw v0

    .line 241
    :pswitch_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 242
    .line 243
    new-instance v1, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string v2, " doesn\'t support favorite actions"

    .line 252
    .line 253
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v0

    .line 264
    :pswitch_2
    sget-object v0, Lk48;->n0:Lk48;

    .line 265
    .line 266
    sget-object v5, Lz68;->u0:Lz68;

    .line 267
    .line 268
    new-instance v7, Lhad;

    .line 269
    .line 270
    invoke-direct {v7, v0, v5}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_4

    .line 274
    .line 275
    :pswitch_3
    sget-object v0, Lk48;->n0:Lk48;

    .line 276
    .line 277
    sget-object v5, Lz68;->t0:Lz68;

    .line 278
    .line 279
    new-instance v7, Lhad;

    .line 280
    .line 281
    invoke-direct {v7, v0, v5}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_4

    .line 285
    .line 286
    :pswitch_4
    sget-object v0, Lk48;->l0:Lk48;

    .line 287
    .line 288
    sget-object v5, Lz68;->q0:Lz68;

    .line 289
    .line 290
    new-instance v7, Lhad;

    .line 291
    .line 292
    invoke-direct {v7, v0, v5}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_4

    .line 296
    .line 297
    :pswitch_5
    sget-object v5, Lk48;->Y:Lk48;

    .line 298
    .line 299
    new-instance v7, Lhad;

    .line 300
    .line 301
    invoke-direct {v7, v5, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    goto :goto_4

    .line 305
    :pswitch_6
    sget-object v5, Lk48;->Z:Lk48;

    .line 306
    .line 307
    new-instance v7, Lhad;

    .line 308
    .line 309
    invoke-direct {v7, v5, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    goto :goto_4

    .line 313
    :pswitch_7
    move-object v0, v8

    .line 314
    check-cast v0, Ljava/lang/Iterable;

    .line 315
    .line 316
    instance-of v5, v0, Ljava/util/Collection;

    .line 317
    .line 318
    if-eqz v5, :cond_4

    .line 319
    .line 320
    move-object v7, v0

    .line 321
    check-cast v7, Ljava/util/Collection;

    .line 322
    .line 323
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 324
    .line 325
    .line 326
    move-result v7

    .line 327
    if-eqz v7, :cond_4

    .line 328
    .line 329
    goto :goto_2

    .line 330
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v9

    .line 338
    if-eqz v9, :cond_6

    .line 339
    .line 340
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    check-cast v9, LRxb;

    .line 345
    .line 346
    instance-of v9, v9, LKf7;

    .line 347
    .line 348
    if-eqz v9, :cond_5

    .line 349
    .line 350
    sget-object v0, Lk48;->m0:Lk48;

    .line 351
    .line 352
    sget-object v5, Lz68;->X:Lz68;

    .line 353
    .line 354
    new-instance v7, Lhad;

    .line 355
    .line 356
    invoke-direct {v7, v0, v5}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    goto :goto_4

    .line 360
    :cond_6
    :goto_2
    if-eqz v5, :cond_7

    .line 361
    .line 362
    move-object v5, v0

    .line 363
    check-cast v5, Ljava/util/Collection;

    .line 364
    .line 365
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    if-eqz v5, :cond_7

    .line 370
    .line 371
    goto :goto_3

    .line 372
    :cond_7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    if-eqz v5, :cond_9

    .line 381
    .line 382
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    check-cast v5, LRxb;

    .line 387
    .line 388
    instance-of v5, v5, LAPh;

    .line 389
    .line 390
    if-eqz v5, :cond_8

    .line 391
    .line 392
    sget-object v0, Lk48;->n0:Lk48;

    .line 393
    .line 394
    sget-object v5, Lz68;->t:Lz68;

    .line 395
    .line 396
    new-instance v7, Lhad;

    .line 397
    .line 398
    invoke-direct {v7, v0, v5}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    goto :goto_4

    .line 402
    :cond_9
    :goto_3
    sget-object v0, Lk48;->g0:Lk48;

    .line 403
    .line 404
    sget-object v5, Lz68;->X:Lz68;

    .line 405
    .line 406
    new-instance v7, Lhad;

    .line 407
    .line 408
    invoke-direct {v7, v0, v5}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    :goto_4
    iget-object v0, v7, Lhad;->a:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v0, Lk48;

    .line 414
    .line 415
    iget-object v5, v7, Lhad;->b:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v5, Lz68;

    .line 418
    .line 419
    iget-object v4, v4, LfGi;->c:LdJf;

    .line 420
    .line 421
    if-eqz v4, :cond_c

    .line 422
    .line 423
    sget-object v7, LdJf;->b:LdJf;

    .line 424
    .line 425
    if-ne v4, v7, :cond_a

    .line 426
    .line 427
    sget-object v4, Lk48;->p0:Lk48;

    .line 428
    .line 429
    goto :goto_5

    .line 430
    :cond_a
    sget-object v4, Lk48;->q0:Lk48;

    .line 431
    .line 432
    :goto_5
    if-nez v4, :cond_b

    .line 433
    .line 434
    goto :goto_6

    .line 435
    :cond_b
    move-object v0, v4

    .line 436
    :cond_c
    :goto_6
    iput-object v0, v3, LZ58;->q:Lk48;

    .line 437
    .line 438
    iput-object v5, v3, LZ58;->p:Lz68;

    .line 439
    .line 440
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    iput-object v0, v3, LZ58;->o:Ljava/lang/Boolean;

    .line 445
    .line 446
    invoke-static {v8}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    check-cast v0, LRxb;

    .line 451
    .line 452
    instance-of v4, v0, LdHg;

    .line 453
    .line 454
    if-eqz v4, :cond_d

    .line 455
    .line 456
    check-cast v0, LdHg;

    .line 457
    .line 458
    iget-object v4, v0, LdHg;->l:Ljava/lang/String;

    .line 459
    .line 460
    iput-object v4, v3, LZ58;->t:Ljava/lang/String;

    .line 461
    .line 462
    iget-object v0, v0, LdHg;->m:Ljava/lang/String;

    .line 463
    .line 464
    iput-object v0, v3, LZ58;->s:Ljava/lang/String;

    .line 465
    .line 466
    iget-object v0, v1, LqBb;->j:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v0, Lake;

    .line 469
    .line 470
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    check-cast v0, Lt1g;

    .line 475
    .line 476
    invoke-interface {v0}, Lt1g;->a()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    iput-object v0, v3, LZ58;->r:Ljava/lang/String;

    .line 481
    .line 482
    :cond_d
    invoke-interface {v2, v3}, LmS6;->e(LMR6;)V

    .line 483
    .line 484
    .line 485
    return-void

    .line 486
    :pswitch_8
    iget-object v0, p0, LzO1;->c:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v0, LnYh;

    .line 489
    .line 490
    iget-object v1, v0, LnYh;->o:Lbke;

    .line 491
    .line 492
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    check-cast v1, LwK;

    .line 497
    .line 498
    invoke-virtual {v1}, LwK;->a()LwOd;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    iget-boolean v2, p0, LzO1;->b:Z

    .line 503
    .line 504
    if-nez v2, :cond_e

    .line 505
    .line 506
    new-instance v3, LwSd;

    .line 507
    .line 508
    sget-object v2, LdCe;->w0:LdCe;

    .line 509
    .line 510
    iget-object v4, p0, LzO1;->d:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 513
    .line 514
    move-object v5, v4

    .line 515
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 516
    .line 517
    invoke-direct {v4, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 518
    .line 519
    .line 520
    iget-object v6, v1, LwOd;->a:LR86;

    .line 521
    .line 522
    iget-object v2, v0, LnYh;->m:LEPd;

    .line 523
    .line 524
    iget-boolean v8, v2, LEPd;->t:Z

    .line 525
    .line 526
    iget-object v9, v2, LEPd;->o:Ljava/lang/String;

    .line 527
    .line 528
    iget-object v2, v2, LEPd;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 529
    .line 530
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 531
    .line 532
    .line 533
    move-result v10

    .line 534
    iget-object v2, p0, LzO1;->e:Ljava/lang/Object;

    .line 535
    .line 536
    move-object v5, v2

    .line 537
    check-cast v5, Ljava/util/List;

    .line 538
    .line 539
    iget-object v7, v1, LwOd;->b:LSf8;

    .line 540
    .line 541
    invoke-direct/range {v3 .. v10}, LwSd;-><init>(Lio/reactivex/rxjava3/internal/operators/single/SingleMap;Ljava/util/List;LR86;LSf8;ZLjava/lang/String;Z)V

    .line 542
    .line 543
    .line 544
    iget-object v0, v0, LnYh;->p:LbUd;

    .line 545
    .line 546
    invoke-virtual {v0, v3}, LbUd;->b(LVNf;)V

    .line 547
    .line 548
    .line 549
    :cond_e
    return-void

    .line 550
    :pswitch_9
    iget-boolean v0, p0, LzO1;->b:Z

    .line 551
    .line 552
    if-nez v0, :cond_f

    .line 553
    .line 554
    goto :goto_7

    .line 555
    :cond_f
    iget-object v0, p0, LzO1;->c:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v0, LTIh;

    .line 558
    .line 559
    invoke-static {v0}, LTIh;->a(LTIh;)LBIh;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    const/4 v5, 0x0

    .line 564
    const v6, 0x7f1335aa

    .line 565
    .line 566
    .line 567
    iget-object v2, p0, LzO1;->d:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v2, LUme;

    .line 570
    .line 571
    iget-object v3, p0, LzO1;->e:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v3, LFHh;

    .line 574
    .line 575
    const/4 v4, 0x0

    .line 576
    const/16 v7, 0x40

    .line 577
    .line 578
    invoke-static/range {v1 .. v7}, LBIh;->a(LBIh;LzIh;Lan0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)LP76;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    invoke-static {v0, v1}, LTIh;->e(LTIh;LP76;)V

    .line 583
    .line 584
    .line 585
    :goto_7
    return-void

    .line 586
    :pswitch_a
    iget-boolean v0, p0, LzO1;->b:Z

    .line 587
    .line 588
    iget-object v1, p0, LzO1;->c:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v1, LKlf;

    .line 591
    .line 592
    if-nez v0, :cond_10

    .line 593
    .line 594
    iget-object v0, p0, LzO1;->d:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v0, LeJe;

    .line 597
    .line 598
    iget-object v0, v0, LeJe;->a:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v0, Ljava/lang/String;

    .line 601
    .line 602
    iget-object v3, p0, LzO1;->e:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v3, LPnf;

    .line 605
    .line 606
    invoke-static {v1, v0, v3}, LKlf;->V(LKlf;Ljava/lang/String;LPnf;)V

    .line 607
    .line 608
    .line 609
    :cond_10
    invoke-virtual {v1, v2}, LKlf;->f0(Z)V

    .line 610
    .line 611
    .line 612
    return-void

    .line 613
    :pswitch_b
    iget-object v0, p0, LzO1;->c:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v0, LXGd;

    .line 616
    .line 617
    iget-object v1, v0, LXGd;->D0:Lbke;

    .line 618
    .line 619
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    check-cast v1, LwK;

    .line 624
    .line 625
    invoke-virtual {v1}, LwK;->a()LwOd;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    iget-boolean v2, p0, LzO1;->b:Z

    .line 630
    .line 631
    if-nez v2, :cond_11

    .line 632
    .line 633
    new-instance v3, LwSd;

    .line 634
    .line 635
    sget-object v2, Lzma;->t0:Lzma;

    .line 636
    .line 637
    iget-object v4, p0, LzO1;->d:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 640
    .line 641
    move-object v5, v4

    .line 642
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 643
    .line 644
    invoke-direct {v4, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 645
    .line 646
    .line 647
    iget-object v6, v1, LwOd;->a:LR86;

    .line 648
    .line 649
    iget-object v2, v0, LXGd;->C0:LEPd;

    .line 650
    .line 651
    iget-boolean v8, v2, LEPd;->t:Z

    .line 652
    .line 653
    iget-object v9, v2, LEPd;->o:Ljava/lang/String;

    .line 654
    .line 655
    iget-object v2, v2, LEPd;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 656
    .line 657
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 658
    .line 659
    .line 660
    move-result v10

    .line 661
    iget-object v2, p0, LzO1;->e:Ljava/lang/Object;

    .line 662
    .line 663
    move-object v5, v2

    .line 664
    check-cast v5, Ljava/util/List;

    .line 665
    .line 666
    iget-object v7, v1, LwOd;->b:LSf8;

    .line 667
    .line 668
    invoke-direct/range {v3 .. v10}, LwSd;-><init>(Lio/reactivex/rxjava3/internal/operators/single/SingleMap;Ljava/util/List;LR86;LSf8;ZLjava/lang/String;Z)V

    .line 669
    .line 670
    .line 671
    iget-object v0, v0, LXGd;->L0:LbUd;

    .line 672
    .line 673
    invoke-virtual {v0, v3}, LbUd;->b(LVNf;)V

    .line 674
    .line 675
    .line 676
    :cond_11
    return-void

    .line 677
    :pswitch_c
    iget-object v0, p0, LzO1;->c:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v0, Ljpd;

    .line 680
    .line 681
    iget-object v4, v0, Ljpd;->p0:LQce;

    .line 682
    .line 683
    iget-object v5, p0, LzO1;->d:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v5, Landroid/view/View;

    .line 686
    .line 687
    invoke-virtual {v4, v5, v2}, LQce;->a(Landroid/view/View;Z)I

    .line 688
    .line 689
    .line 690
    move-result v2

    .line 691
    iget-object v4, v0, Ljpd;->q0:Ljava/util/ArrayList;

    .line 692
    .line 693
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 694
    .line 695
    .line 696
    move-result-object v6

    .line 697
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    invoke-virtual {v0}, Ljpd;->d()LtN5;

    .line 701
    .line 702
    .line 703
    move-result-object v4

    .line 704
    iget-object v4, v4, LtN5;->s1:LXfi;

    .line 705
    .line 706
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v4

    .line 710
    check-cast v4, Lr1f;

    .line 711
    .line 712
    new-instance v6, Lr1f;

    .line 713
    .line 714
    invoke-virtual {v4}, Lr1f;->getWidth()I

    .line 715
    .line 716
    .line 717
    move-result v7

    .line 718
    invoke-virtual {v4}, Lr1f;->getHeight()I

    .line 719
    .line 720
    .line 721
    move-result v4

    .line 722
    invoke-direct {v6, v7, v4}, Lr1f;-><init>(II)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 726
    .line 727
    .line 728
    move-result-object v4

    .line 729
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 730
    .line 731
    .line 732
    move-result-object v4

    .line 733
    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 734
    .line 735
    invoke-virtual {v0}, Ljpd;->d()LtN5;

    .line 736
    .line 737
    .line 738
    move-result-object v7

    .line 739
    iget-object v7, v7, LtN5;->s1:LXfi;

    .line 740
    .line 741
    invoke-virtual {v7}, LXfi;->getValue()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v7

    .line 745
    check-cast v7, Lr1f;

    .line 746
    .line 747
    invoke-virtual {v7}, Lr1f;->getWidth()I

    .line 748
    .line 749
    .line 750
    move-result v7

    .line 751
    div-int/2addr v4, v7

    .line 752
    iget-object v7, p0, LzO1;->e:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v7, Lcom/snap/previewtools/tracking/ManyTargetTracker;

    .line 755
    .line 756
    invoke-virtual {v7, v2, v6, v5, v4}, Lcom/snap/previewtools/tracking/ManyTargetTracker;->c(ILr1f;Landroid/view/View;I)V

    .line 757
    .line 758
    .line 759
    iget-boolean v2, v0, Ljpd;->w0:Z

    .line 760
    .line 761
    if-eqz v2, :cond_12

    .line 762
    .line 763
    goto :goto_8

    .line 764
    :cond_12
    iput-boolean v3, v0, Ljpd;->w0:Z

    .line 765
    .line 766
    invoke-virtual {v0}, Ljpd;->d()LtN5;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    iget-object v2, v2, LtN5;->r1:LXfi;

    .line 771
    .line 772
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    check-cast v2, Lmze;

    .line 777
    .line 778
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 779
    .line 780
    .line 781
    new-instance v3, Lure;

    .line 782
    .line 783
    invoke-direct {v3, v1, v2}, Lure;-><init>(ILjava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    iget-object v1, v2, Lmze;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 787
    .line 788
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->Y(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    iget-object v2, v0, Ljpd;->e0:LBre;

    .line 793
    .line 794
    invoke-virtual {v2}, LBre;->m()LF06;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    new-instance v2, LlBa;

    .line 803
    .line 804
    iget-boolean v3, p0, LzO1;->b:Z

    .line 805
    .line 806
    invoke-direct {v2, v0, v7, v3, v4}, LlBa;-><init>(Ljpd;Lcom/snap/previewtools/tracking/ManyTargetTracker;ZI)V

    .line 807
    .line 808
    .line 809
    new-instance v3, Lipd;

    .line 810
    .line 811
    const/4 v4, 0x5

    .line 812
    invoke-direct {v3, v0, v4}, Lipd;-><init>(Ljpd;I)V

    .line 813
    .line 814
    .line 815
    iget-object v0, v0, Ljpd;->j0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 816
    .line 817
    invoke-static {v1, v2, v3, v0}, LLZj;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 818
    .line 819
    .line 820
    :goto_8
    return-void

    .line 821
    :pswitch_d
    iget-object v0, p0, LzO1;->c:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v0, LiZc;

    .line 824
    .line 825
    sget-object v1, LPRe;->l:Lfbd;

    .line 826
    .line 827
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 828
    .line 829
    iget-object v3, v0, LiZc;->d:LdXc;

    .line 830
    .line 831
    invoke-virtual {v3, v1, v2}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 832
    .line 833
    .line 834
    sget-object v1, LPRe;->m:Lgbd;

    .line 835
    .line 836
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 837
    .line 838
    invoke-virtual {v3, v1, v4}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 839
    .line 840
    .line 841
    sget-object v1, LdXc;->H2:Lfbd;

    .line 842
    .line 843
    invoke-virtual {v3, v1, v2}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 844
    .line 845
    .line 846
    iget-boolean v1, p0, LzO1;->b:Z

    .line 847
    .line 848
    if-eqz v1, :cond_13

    .line 849
    .line 850
    sget-object v5, LdXc;->G2:Lgbd;

    .line 851
    .line 852
    invoke-virtual {v3, v5, v2}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 853
    .line 854
    .line 855
    goto :goto_9

    .line 856
    :cond_13
    sget-object v5, LdXc;->M1:Lgbd;

    .line 857
    .line 858
    invoke-virtual {v3, v5, v4}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 859
    .line 860
    .line 861
    :goto_9
    sget-object v5, LPRe;->n:Lgbd;

    .line 862
    .line 863
    invoke-virtual {v3, v5, v2}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 864
    .line 865
    .line 866
    iget-object v0, v0, LiZc;->c:LpYc;

    .line 867
    .line 868
    iget-boolean v0, v0, LpYc;->g0:Z

    .line 869
    .line 870
    if-eqz v0, :cond_15

    .line 871
    .line 872
    if-eqz v1, :cond_14

    .line 873
    .line 874
    sget-object v0, LdXc;->p2:Lfbd;

    .line 875
    .line 876
    invoke-virtual {v3, v0, v2}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 877
    .line 878
    .line 879
    goto :goto_a

    .line 880
    :cond_14
    sget-object v0, LdXc;->O1:Lfbd;

    .line 881
    .line 882
    invoke-virtual {v3, v0, v4}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 883
    .line 884
    .line 885
    :cond_15
    :goto_a
    iget-object v0, p0, LzO1;->d:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast v0, LsZc;

    .line 888
    .line 889
    iget-object v0, v0, LsZc;->h:LXfi;

    .line 890
    .line 891
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    check-cast v0, LjKe;

    .line 896
    .line 897
    iget-object v1, p0, LzO1;->e:Ljava/lang/Object;

    .line 898
    .line 899
    check-cast v1, LlKe;

    .line 900
    .line 901
    const-wide/16 v2, 0x1

    .line 902
    .line 903
    invoke-interface {v0, v1, v2, v3}, LjKe;->b(LlKe;J)V

    .line 904
    .line 905
    .line 906
    return-void

    .line 907
    :pswitch_e
    iget-object v1, p0, LzO1;->c:Ljava/lang/Object;

    .line 908
    .line 909
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 910
    .line 911
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    iget-object v0, p0, LzO1;->d:Ljava/lang/Object;

    .line 915
    .line 916
    check-cast v0, Ll9c;

    .line 917
    .line 918
    iget-object v0, v0, Ll9c;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 919
    .line 920
    new-instance v1, Lvb7;

    .line 921
    .line 922
    iget-object v2, p0, LzO1;->e:Ljava/lang/Object;

    .line 923
    .line 924
    check-cast v2, Lcom/snap/composer/foundation/Long;

    .line 925
    .line 926
    iget-boolean v3, p0, LzO1;->b:Z

    .line 927
    .line 928
    invoke-direct {v1, v2, v3}, Lvb7;-><init>(Lcom/snap/composer/foundation/Long;Z)V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 932
    .line 933
    .line 934
    return-void

    .line 935
    :pswitch_f
    iget-boolean v0, p0, LzO1;->b:Z

    .line 936
    .line 937
    if-eqz v0, :cond_17

    .line 938
    .line 939
    sget-object v0, LAib;->c:LAib;

    .line 940
    .line 941
    iget-object v1, p0, LzO1;->c:Ljava/lang/Object;

    .line 942
    .line 943
    check-cast v1, LAib;

    .line 944
    .line 945
    if-eq v1, v0, :cond_16

    .line 946
    .line 947
    sget-object v0, LAib;->t:LAib;

    .line 948
    .line 949
    if-ne v1, v0, :cond_17

    .line 950
    .line 951
    :cond_16
    iget-object v0, p0, LzO1;->d:Ljava/lang/Object;

    .line 952
    .line 953
    check-cast v0, Lzib;

    .line 954
    .line 955
    iget-object v1, v0, Lzib;->b:Lzmb;

    .line 956
    .line 957
    iget-object v0, v0, Lzib;->r:LWm0;

    .line 958
    .line 959
    iget-object v2, p0, LzO1;->e:Ljava/lang/Object;

    .line 960
    .line 961
    check-cast v2, Ljava/util/List;

    .line 962
    .line 963
    check-cast v2, Ljava/lang/Iterable;

    .line 964
    .line 965
    invoke-static {v2}, Lwe3;->h0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 966
    .line 967
    .line 968
    move-result-object v2

    .line 969
    check-cast v1, LImb;

    .line 970
    .line 971
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 972
    .line 973
    .line 974
    invoke-static {v0, v1, v2}, LMpk;->s(LWm0;Lzmb;Ljava/util/List;)V

    .line 975
    .line 976
    .line 977
    :cond_17
    return-void

    .line 978
    :pswitch_10
    iget-object v0, p0, LzO1;->d:Ljava/lang/Object;

    .line 979
    .line 980
    check-cast v0, Ljava/lang/String;

    .line 981
    .line 982
    iget-boolean v1, p0, LzO1;->b:Z

    .line 983
    .line 984
    iget-object v4, p0, LzO1;->c:Ljava/lang/Object;

    .line 985
    .line 986
    check-cast v4, Lr86;

    .line 987
    .line 988
    invoke-virtual {v4, v0, v1}, Lr86;->m(Ljava/lang/String;Z)Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    iget-object v1, v4, Lr86;->X:Ll00;

    .line 992
    .line 993
    iget-object v5, p0, LzO1;->e:Ljava/lang/Object;

    .line 994
    .line 995
    check-cast v5, Lid;

    .line 996
    .line 997
    iget-object v5, v5, Lid;->b:Ljava/lang/String;

    .line 998
    .line 999
    sget-object v6, Levd;->d1:Levd;

    .line 1000
    .line 1001
    const-string v7, "job_name"

    .line 1002
    .line 1003
    invoke-static {v6, v7, v5}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v5

    .line 1007
    iget-object v1, v1, Ll00;->X:Ljava/lang/Object;

    .line 1008
    .line 1009
    check-cast v1, LaA8;

    .line 1010
    .line 1011
    invoke-static {v1, v5}, LYz8;->e(LaA8;LqTb;)V

    .line 1012
    .line 1013
    .line 1014
    iget-object v1, v4, Lr86;->e0:Lqd;

    .line 1015
    .line 1016
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1017
    .line 1018
    .line 1019
    new-instance v4, Lod;

    .line 1020
    .line 1021
    invoke-direct {v4, v1, v0, v3, v2}, Lod;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v1, v4}, Lqd;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    return-void

    .line 1028
    :pswitch_11
    const-string v0, "dsdr:setDataCompletable"

    .line 1029
    .line 1030
    iget-object v1, p0, LzO1;->c:Ljava/lang/Object;

    .line 1031
    .line 1032
    check-cast v1, Lq76;

    .line 1033
    .line 1034
    iget-object v4, p0, LzO1;->d:Ljava/lang/Object;

    .line 1035
    .line 1036
    check-cast v4, Ljava/lang/Boolean;

    .line 1037
    .line 1038
    iget-object v5, p0, LzO1;->e:Ljava/lang/Object;

    .line 1039
    .line 1040
    check-cast v5, LOFf;

    .line 1041
    .line 1042
    iget-boolean v6, p0, LzO1;->b:Z

    .line 1043
    .line 1044
    sget-object v7, LXRg;->a:LWRg;

    .line 1045
    .line 1046
    invoke-virtual {v7, v0}, LWRg;->e(Ljava/lang/String;)I

    .line 1047
    .line 1048
    .line 1049
    move-result v8

    .line 1050
    :try_start_0
    iget-object v9, v1, Lq76;->Y:Ljava/lang/Object;

    .line 1051
    .line 1052
    monitor-enter v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1053
    if-eqz v4, :cond_18

    .line 1054
    .line 1055
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1056
    .line 1057
    .line 1058
    move-result v2

    .line 1059
    goto :goto_b

    .line 1060
    :catchall_0
    move-exception v0

    .line 1061
    goto :goto_c

    .line 1062
    :cond_18
    invoke-interface {v5}, LOFf;->size()I

    .line 1063
    .line 1064
    .line 1065
    move-result v0

    .line 1066
    if-lez v0, :cond_19

    .line 1067
    .line 1068
    const/4 v2, 0x1

    .line 1069
    :cond_19
    :goto_b
    invoke-virtual {v1, v5, v2, v6}, Lq76;->l(LOFf;ZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1070
    .line 1071
    .line 1072
    :try_start_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1073
    invoke-virtual {v7, v8}, LWRg;->h(I)V

    .line 1074
    .line 1075
    .line 1076
    return-void

    .line 1077
    :catchall_1
    move-exception v0

    .line 1078
    goto :goto_d

    .line 1079
    :goto_c
    :try_start_3
    monitor-exit v9

    .line 1080
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1081
    :goto_d
    sget-object v1, LXRg;->b:Lzhi;

    .line 1082
    .line 1083
    if-eqz v1, :cond_1a

    .line 1084
    .line 1085
    invoke-virtual {v1, v8}, Lzhi;->o(I)V

    .line 1086
    .line 1087
    .line 1088
    :cond_1a
    throw v0

    .line 1089
    :pswitch_12
    iget-object v0, p0, LzO1;->c:Ljava/lang/Object;

    .line 1090
    .line 1091
    check-cast v0, LGp3;

    .line 1092
    .line 1093
    iget-object v1, v0, LGp3;->g0:Ljava/lang/Object;

    .line 1094
    .line 1095
    check-cast v1, LXfi;

    .line 1096
    .line 1097
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v1

    .line 1101
    check-cast v1, Lln0;

    .line 1102
    .line 1103
    new-instance v2, LIR6;

    .line 1104
    .line 1105
    invoke-direct {v2}, LIR6;-><init>()V

    .line 1106
    .line 1107
    .line 1108
    iget-object v4, v0, LGp3;->t:Ljava/lang/Object;

    .line 1109
    .line 1110
    check-cast v4, LB73;

    .line 1111
    .line 1112
    check-cast v4, LOze;

    .line 1113
    .line 1114
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1115
    .line 1116
    .line 1117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1118
    .line 1119
    .line 1120
    move-result-wide v4

    .line 1121
    invoke-virtual {v2, v4, v5}, LIR6;->a(J)V

    .line 1122
    .line 1123
    .line 1124
    iget-boolean v4, p0, LzO1;->b:Z

    .line 1125
    .line 1126
    iget-object v5, p0, LzO1;->e:Ljava/lang/Object;

    .line 1127
    .line 1128
    check-cast v5, LWNi;

    .line 1129
    .line 1130
    if-eqz v4, :cond_1c

    .line 1131
    .line 1132
    iget-object v0, v0, LGp3;->e0:Ljava/lang/Object;

    .line 1133
    .line 1134
    check-cast v0, LUo4;

    .line 1135
    .line 1136
    invoke-virtual {v0}, LUo4;->get()Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    check-cast v0, LpC3;

    .line 1141
    .line 1142
    sget-object v4, LOxg;->v1:LOxg;

    .line 1143
    .line 1144
    invoke-interface {v0, v4}, LpC3;->f(LBI3;)Ljava/lang/String;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    new-instance v4, Lus;

    .line 1149
    .line 1150
    invoke-direct {v4}, Lus;-><init>()V

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1154
    .line 1155
    .line 1156
    iput v3, v4, Lus;->a:I

    .line 1157
    .line 1158
    iput-object v5, v4, Lus;->b:LWNi;

    .line 1159
    .line 1160
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1161
    .line 1162
    .line 1163
    move-result v3

    .line 1164
    if-lez v3, :cond_1b

    .line 1165
    .line 1166
    invoke-static {v0}, LNde;->e(Ljava/lang/String;)LP4i;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    iput-object v0, v4, Lus;->Y:LP4i;

    .line 1171
    .line 1172
    :cond_1b
    const/16 v0, 0x15

    .line 1173
    .line 1174
    iput v0, v2, LIR6;->a:I

    .line 1175
    .line 1176
    iput-object v4, v2, LIR6;->b:Lo17;

    .line 1177
    .line 1178
    goto :goto_e

    .line 1179
    :cond_1c
    new-instance v0, Lss;

    .line 1180
    .line 1181
    invoke-direct {v0}, Lss;-><init>()V

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1185
    .line 1186
    .line 1187
    iput v3, v0, Lss;->a:I

    .line 1188
    .line 1189
    iput-object v5, v0, Lss;->b:LWNi;

    .line 1190
    .line 1191
    const/16 v3, 0x12

    .line 1192
    .line 1193
    iput v3, v2, LIR6;->a:I

    .line 1194
    .line 1195
    iput-object v0, v2, LIR6;->b:Lo17;

    .line 1196
    .line 1197
    :goto_e
    iget-object v0, p0, LzO1;->d:Ljava/lang/Object;

    .line 1198
    .line 1199
    check-cast v0, Ly46;

    .line 1200
    .line 1201
    iget-object v1, v1, Lln0;->a:LRa1;

    .line 1202
    .line 1203
    invoke-interface {v1, v2, v0}, LRa1;->d(LIR6;Ly46;)V

    .line 1204
    .line 1205
    .line 1206
    return-void

    .line 1207
    :pswitch_13
    iget-boolean v0, p0, LzO1;->b:Z

    .line 1208
    .line 1209
    iget-object v1, p0, LzO1;->d:Ljava/lang/Object;

    .line 1210
    .line 1211
    check-cast v1, LAO1;

    .line 1212
    .line 1213
    if-nez v0, :cond_1d

    .line 1214
    .line 1215
    iget-object v0, p0, LzO1;->c:Ljava/lang/Object;

    .line 1216
    .line 1217
    check-cast v0, LY21;

    .line 1218
    .line 1219
    invoke-virtual {v0}, LY21;->invoke()Ljava/lang/Object;

    .line 1220
    .line 1221
    .line 1222
    iget-object v0, v1, LAO1;->b:La2g;

    .line 1223
    .line 1224
    invoke-virtual {v0}, La2g;->b()V

    .line 1225
    .line 1226
    .line 1227
    goto :goto_f

    .line 1228
    :cond_1d
    iget-object v0, v1, LAO1;->b:La2g;

    .line 1229
    .line 1230
    iget-object v2, p0, LzO1;->e:Ljava/lang/Object;

    .line 1231
    .line 1232
    check-cast v2, Lisb;

    .line 1233
    .line 1234
    invoke-static {v1, v2}, LAO1;->a(LAO1;Lisb;)Lisb;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v1

    .line 1238
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1239
    .line 1240
    .line 1241
    new-instance v2, Lkpf;

    .line 1242
    .line 1243
    const/16 v3, 0x17

    .line 1244
    .line 1245
    invoke-direct {v2, v1, v3, v0}, Lkpf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v0, v2}, La2g;->e(Ljava/lang/Runnable;)V

    .line 1249
    .line 1250
    .line 1251
    :goto_f
    return-void

    .line 1252
    nop

    .line 1253
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
    .end packed-switch

    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_7
        :pswitch_1
        :pswitch_7
        :pswitch_1
        :pswitch_5
    .end packed-switch
.end method
