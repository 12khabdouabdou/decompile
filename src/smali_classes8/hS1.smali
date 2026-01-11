.class public final LhS1;
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

    .line 2
    iput p5, p0, LhS1;->a:I

    iput-object p1, p0, LhS1;->c:Ljava/lang/Object;

    iput-object p2, p0, LhS1;->d:Ljava/lang/Object;

    iput-object p3, p0, LhS1;->e:Ljava/lang/Object;

    iput-boolean p4, p0, LhS1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 3
    iput p5, p0, LhS1;->a:I

    iput-object p1, p0, LhS1;->c:Ljava/lang/Object;

    iput-object p2, p0, LhS1;->d:Ljava/lang/Object;

    iput-boolean p3, p0, LhS1;->b:Z

    iput-object p4, p0, LhS1;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LpYd;ZLio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;Ljava/util/List;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, LhS1;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LhS1;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LhS1;->b:Z

    iput-object p3, p0, LhS1;->d:Ljava/lang/Object;

    iput-object p4, p0, LhS1;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p5, p0, LhS1;->a:I

    iput-boolean p1, p0, LhS1;->b:Z

    iput-object p2, p0, LhS1;->c:Ljava/lang/Object;

    iput-object p3, p0, LhS1;->d:Ljava/lang/Object;

    iput-object p4, p0, LhS1;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    iget v3, p0, LhS1;->a:I

    .line 5
    .line 6
    packed-switch v3, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LhS1;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcnd;

    .line 12
    .line 13
    iget-object v1, p0, LhS1;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljl2;

    .line 16
    .line 17
    iget-object v3, v0, Lcnd;->e0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Lpp2;

    .line 20
    .line 21
    invoke-virtual {v3, v1}, Lpp2;->c(Lop2;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v1, p0, LhS1;->b:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    new-instance v1, LVX8;

    .line 29
    .line 30
    new-instance v3, LPX8;

    .line 31
    .line 32
    sget-object v4, LTY8;->t:LTY8;

    .line 33
    .line 34
    invoke-direct {v3, v4, v2}, LPX8;-><init>(LTY8;Z)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v3}, LVX8;-><init>(LTX8;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, Lcnd;->f0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lio/reactivex/rxjava3/subjects/Subject;

    .line 43
    .line 44
    invoke-interface {v2, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LhS1;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lcom/snap/camera/ui/CameraLoadingSpinnerView;

    .line 50
    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/16 v2, 0x8

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    sget-object v1, LN1;->a:LN1;

    .line 60
    .line 61
    iget-object v0, v0, Lcnd;->X:Ljava/lang/Object;

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
    iget-object v3, p0, LhS1;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, LfPb;

    .line 72
    .line 73
    iget-object v4, v3, LfPb;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v4, Landroid/content/Context;

    .line 76
    .line 77
    iget-object v5, p0, LhS1;->d:Ljava/lang/Object;

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
    iget-boolean v6, p0, LhS1;->b:Z

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
    new-array v8, v2, [Ljava/lang/Object;

    .line 98
    .line 99
    aput-object v7, v8, v1

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
    new-array v8, v2, [Ljava/lang/Object;

    .line 118
    .line 119
    aput-object v7, v8, v1

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
    const v5, 0x7f060260

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
    sget v7, LqSc;->a:I

    .line 143
    .line 144
    new-instance v7, LnSc;

    .line 145
    .line 146
    invoke-direct {v7}, LnSc;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object v4, v7, LnSc;->e:Ljava/lang/String;

    .line 150
    .line 151
    iput-object v0, v7, LnSc;->f:Ljava/lang/Integer;

    .line 152
    .line 153
    iput-object v5, v7, LnSc;->o:Ljava/lang/Integer;

    .line 154
    .line 155
    iput-object v0, v7, LnSc;->g:Ljava/lang/Integer;

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
    iput-object v5, v7, LnSc;->B:Ljava/lang/Long;

    .line 164
    .line 165
    const-string v5, "STATUS_BAR"

    .line 166
    .line 167
    iput-object v5, v7, LnSc;->A:Ljava/lang/String;

    .line 168
    .line 169
    iput-boolean v2, v7, LnSc;->D:Z

    .line 170
    .line 171
    iput-boolean v1, v7, LnSc;->C:Z

    .line 172
    .line 173
    sget-object v1, LhC2;->e0:LhC2;

    .line 174
    .line 175
    iput-object v1, v7, LnSc;->y:LhC2;

    .line 176
    .line 177
    iput-object v4, v7, LnSc;->b:Ljava/lang/String;

    .line 178
    .line 179
    sget-object v1, LFVc;->L:LEVc;

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    sget-object v1, LEVc;->c:LOzj;

    .line 185
    .line 186
    iput-object v1, v7, LnSc;->M:LFVc;

    .line 187
    .line 188
    invoke-virtual {v7}, LnSc;->a()LpSc;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iget-object v2, v3, LfPb;->g:LDBe;

    .line 193
    .line 194
    check-cast v2, LCBe;

    .line 195
    .line 196
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, LMSc;

    .line 201
    .line 202
    invoke-interface {v2, v1}, LMSc;->b(LpSc;)V

    .line 203
    .line 204
    .line 205
    iget-object v1, v3, LfPb;->i:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v1, LCBe;

    .line 208
    .line 209
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Lbe1;

    .line 214
    .line 215
    new-instance v2, Luc8;

    .line 216
    .line 217
    invoke-direct {v2}, Luc8;-><init>()V

    .line 218
    .line 219
    .line 220
    iget-object v4, p0, LhS1;->e:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v4, LQ5j;

    .line 223
    .line 224
    iget-object v5, v4, LQ5j;->b:LDa;

    .line 225
    .line 226
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    iget-object v8, v4, LQ5j;->a:Ljava/util/List;

    .line 231
    .line 232
    packed-switch v7, :pswitch_data_1

    .line 233
    .line 234
    .line 235
    new-instance v0, LwOc;

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
    sget-object v0, LEa8;->n0:LEa8;

    .line 265
    .line 266
    sget-object v5, LUc8;->u0:LUc8;

    .line 267
    .line 268
    new-instance v7, LDpd;

    .line 269
    .line 270
    invoke-direct {v7, v0, v5}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_4

    .line 274
    .line 275
    :pswitch_3
    sget-object v0, LEa8;->n0:LEa8;

    .line 276
    .line 277
    sget-object v5, LUc8;->t0:LUc8;

    .line 278
    .line 279
    new-instance v7, LDpd;

    .line 280
    .line 281
    invoke-direct {v7, v0, v5}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_4

    .line 285
    .line 286
    :pswitch_4
    sget-object v0, LEa8;->l0:LEa8;

    .line 287
    .line 288
    sget-object v5, LUc8;->q0:LUc8;

    .line 289
    .line 290
    new-instance v7, LDpd;

    .line 291
    .line 292
    invoke-direct {v7, v0, v5}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_4

    .line 296
    .line 297
    :pswitch_5
    sget-object v5, LEa8;->Y:LEa8;

    .line 298
    .line 299
    new-instance v7, LDpd;

    .line 300
    .line 301
    invoke-direct {v7, v5, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    goto :goto_4

    .line 305
    :pswitch_6
    sget-object v5, LEa8;->Z:LEa8;

    .line 306
    .line 307
    new-instance v7, LDpd;

    .line 308
    .line 309
    invoke-direct {v7, v5, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

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
    check-cast v9, LFLb;

    .line 345
    .line 346
    instance-of v9, v9, LIk7;

    .line 347
    .line 348
    if-eqz v9, :cond_5

    .line 349
    .line 350
    sget-object v0, LEa8;->m0:LEa8;

    .line 351
    .line 352
    sget-object v5, LUc8;->X:LUc8;

    .line 353
    .line 354
    new-instance v7, LDpd;

    .line 355
    .line 356
    invoke-direct {v7, v0, v5}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

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
    check-cast v5, LFLb;

    .line 387
    .line 388
    instance-of v5, v5, LSdi;

    .line 389
    .line 390
    if-eqz v5, :cond_8

    .line 391
    .line 392
    sget-object v0, LEa8;->n0:LEa8;

    .line 393
    .line 394
    sget-object v5, LUc8;->t:LUc8;

    .line 395
    .line 396
    new-instance v7, LDpd;

    .line 397
    .line 398
    invoke-direct {v7, v0, v5}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    goto :goto_4

    .line 402
    :cond_9
    :goto_3
    sget-object v0, LEa8;->g0:LEa8;

    .line 403
    .line 404
    sget-object v5, LUc8;->X:LUc8;

    .line 405
    .line 406
    new-instance v7, LDpd;

    .line 407
    .line 408
    invoke-direct {v7, v0, v5}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    :goto_4
    iget-object v0, v7, LDpd;->a:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v0, LEa8;

    .line 414
    .line 415
    iget-object v5, v7, LDpd;->b:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v5, LUc8;

    .line 418
    .line 419
    iget-object v4, v4, LQ5j;->c:Lz2g;

    .line 420
    .line 421
    if-eqz v4, :cond_c

    .line 422
    .line 423
    sget-object v7, Lz2g;->b:Lz2g;

    .line 424
    .line 425
    if-ne v4, v7, :cond_a

    .line 426
    .line 427
    sget-object v4, LEa8;->p0:LEa8;

    .line 428
    .line 429
    goto :goto_5

    .line 430
    :cond_a
    sget-object v4, LEa8;->q0:LEa8;

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
    iput-object v0, v2, Luc8;->w0:LEa8;

    .line 437
    .line 438
    iput-object v5, v2, Luc8;->v0:LUc8;

    .line 439
    .line 440
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    iput-object v0, v2, Luc8;->u0:Ljava/lang/Boolean;

    .line 445
    .line 446
    invoke-static {v8}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    check-cast v0, LFLb;

    .line 451
    .line 452
    instance-of v4, v0, LN2h;

    .line 453
    .line 454
    if-eqz v4, :cond_d

    .line 455
    .line 456
    check-cast v0, LN2h;

    .line 457
    .line 458
    iget-object v4, v0, LN2h;->l:Ljava/lang/String;

    .line 459
    .line 460
    iput-object v4, v2, Luc8;->z0:Ljava/lang/String;

    .line 461
    .line 462
    iget-object v0, v0, LN2h;->m:Ljava/lang/String;

    .line 463
    .line 464
    iput-object v0, v2, Luc8;->y0:Ljava/lang/String;

    .line 465
    .line 466
    iget-object v0, v3, LfPb;->j:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v0, LCBe;

    .line 469
    .line 470
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    check-cast v0, LLlg;

    .line 475
    .line 476
    invoke-interface {v0}, LLlg;->a()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    iput-object v0, v2, Luc8;->x0:Ljava/lang/String;

    .line 481
    .line 482
    :cond_d
    invoke-interface {v1, v2}, LlW6;->e(LEV6;)V

    .line 483
    .line 484
    .line 485
    return-void

    .line 486
    :pswitch_8
    iget-boolean v0, p0, LhS1;->b:Z

    .line 487
    .line 488
    if-nez v0, :cond_e

    .line 489
    .line 490
    goto :goto_7

    .line 491
    :cond_e
    iget-object v0, p0, LhS1;->c:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v0, Lj7i;

    .line 494
    .line 495
    invoke-static {v0}, Lj7i;->a(Lj7i;)LT6i;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    const/4 v5, 0x0

    .line 500
    const v6, 0x7f133887

    .line 501
    .line 502
    .line 503
    iget-object v2, p0, LhS1;->d:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v2, LMEe;

    .line 506
    .line 507
    iget-object v3, p0, LhS1;->e:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v3, LU5i;

    .line 510
    .line 511
    const/4 v4, 0x0

    .line 512
    const/16 v7, 0x40

    .line 513
    .line 514
    invoke-static/range {v1 .. v7}, LT6i;->a(LT6i;LR6i;Lrp0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)LZa6;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    invoke-static {v0, v1}, Lj7i;->e(Lj7i;LZa6;)V

    .line 519
    .line 520
    .line 521
    :goto_7
    return-void

    .line 522
    :pswitch_9
    iget-boolean v0, p0, LhS1;->b:Z

    .line 523
    .line 524
    iget-object v2, p0, LhS1;->c:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v2, LIEf;

    .line 527
    .line 528
    if-nez v0, :cond_f

    .line 529
    .line 530
    iget-object v0, p0, LhS1;->d:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v0, LO0f;

    .line 533
    .line 534
    iget-object v0, v0, LO0f;->a:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v0, Ljava/lang/String;

    .line 537
    .line 538
    iget-object v3, p0, LhS1;->e:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v3, LRGf;

    .line 541
    .line 542
    invoke-static {v2, v0, v3}, LIEf;->V(LIEf;Ljava/lang/String;LRGf;)V

    .line 543
    .line 544
    .line 545
    :cond_f
    invoke-virtual {v2, v1}, LIEf;->f0(Z)V

    .line 546
    .line 547
    .line 548
    return-void

    .line 549
    :pswitch_a
    iget-object v0, p0, LhS1;->c:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v0, LpYd;

    .line 552
    .line 553
    iget-object v1, v0, LpYd;->D0:LDBe;

    .line 554
    .line 555
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    check-cast v1, LtM;

    .line 560
    .line 561
    invoke-virtual {v1}, LtM;->a()LM5e;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    iget-boolean v2, p0, LhS1;->b:Z

    .line 566
    .line 567
    if-nez v2, :cond_10

    .line 568
    .line 569
    new-instance v3, LN9e;

    .line 570
    .line 571
    sget-object v2, LtMd;->c:LtMd;

    .line 572
    .line 573
    iget-object v4, p0, LhS1;->d:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 576
    .line 577
    move-object v5, v4

    .line 578
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 579
    .line 580
    invoke-direct {v4, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 581
    .line 582
    .line 583
    iget-object v6, v1, LM5e;->a:LYb6;

    .line 584
    .line 585
    iget-object v2, v0, LpYd;->C0:LU6e;

    .line 586
    .line 587
    iget-boolean v8, v2, LU6e;->s:Z

    .line 588
    .line 589
    iget-object v9, v2, LU6e;->n:Ljava/lang/String;

    .line 590
    .line 591
    iget-object v2, v2, LU6e;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 592
    .line 593
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 594
    .line 595
    .line 596
    move-result v10

    .line 597
    const/4 v11, 0x0

    .line 598
    const/4 v12, 0x0

    .line 599
    iget-object v2, p0, LhS1;->e:Ljava/lang/Object;

    .line 600
    .line 601
    move-object v5, v2

    .line 602
    check-cast v5, Ljava/util/List;

    .line 603
    .line 604
    iget-object v7, v1, LM5e;->b:Lvm8;

    .line 605
    .line 606
    invoke-direct/range {v3 .. v12}, LN9e;-><init>(Lio/reactivex/rxjava3/core/Single;Ljava/util/List;LYb6;Lvm8;ZLjava/lang/String;ZLjava/lang/String;Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;)V

    .line 607
    .line 608
    .line 609
    iget-object v0, v0, LpYd;->L0:Lsbe;

    .line 610
    .line 611
    invoke-virtual {v0, v3}, Lsbe;->b(Lt7g;)V

    .line 612
    .line 613
    .line 614
    :cond_10
    return-void

    .line 615
    :pswitch_b
    iget-object v0, p0, LhS1;->c:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v0, LyFd;

    .line 618
    .line 619
    iget-object v3, v0, LyFd;->o0:LLCi;

    .line 620
    .line 621
    iget-object v4, p0, LhS1;->d:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v4, Landroid/view/View;

    .line 624
    .line 625
    invoke-virtual {v3, v4, v1}, LLCi;->a(Landroid/view/View;Z)I

    .line 626
    .line 627
    .line 628
    move-result v6

    .line 629
    iget-object v1, v0, LyFd;->p0:Ljava/util/ArrayList;

    .line 630
    .line 631
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    invoke-virtual {v0}, LyFd;->b()LBR5;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    iget-object v1, v1, LBR5;->p1:LREi;

    .line 643
    .line 644
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    check-cast v1, Lujf;

    .line 649
    .line 650
    new-instance v7, Lujf;

    .line 651
    .line 652
    invoke-virtual {v1}, Lujf;->getWidth()I

    .line 653
    .line 654
    .line 655
    move-result v3

    .line 656
    invoke-virtual {v1}, Lujf;->getHeight()I

    .line 657
    .line 658
    .line 659
    move-result v1

    .line 660
    invoke-direct {v7, v3, v1}, Lujf;-><init>(II)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 672
    .line 673
    invoke-virtual {v0}, LyFd;->b()LBR5;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    iget-object v3, v3, LBR5;->p1:LREi;

    .line 678
    .line 679
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    check-cast v3, Lujf;

    .line 684
    .line 685
    invoke-virtual {v3}, Lujf;->getWidth()I

    .line 686
    .line 687
    .line 688
    move-result v3

    .line 689
    div-int/2addr v1, v3

    .line 690
    iget-object v3, p0, LhS1;->e:Ljava/lang/Object;

    .line 691
    .line 692
    move-object v5, v3

    .line 693
    check-cast v5, Lcom/snap/previewtools/tracking/ManyTargetTracker;

    .line 694
    .line 695
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 696
    .line 697
    .line 698
    invoke-virtual {v4}, Landroid/view/View;->getX()F

    .line 699
    .line 700
    .line 701
    move-result v3

    .line 702
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 703
    .line 704
    .line 705
    move-result v8

    .line 706
    div-int/lit8 v8, v8, 0x2

    .line 707
    .line 708
    int-to-float v8, v8

    .line 709
    add-float/2addr v3, v8

    .line 710
    int-to-float v8, v1

    .line 711
    div-float/2addr v3, v8

    .line 712
    float-to-int v3, v3

    .line 713
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    .line 714
    .line 715
    .line 716
    move-result v9

    .line 717
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 718
    .line 719
    .line 720
    move-result v10

    .line 721
    div-int/lit8 v10, v10, 0x2

    .line 722
    .line 723
    int-to-float v10, v10

    .line 724
    add-float/2addr v9, v10

    .line 725
    div-float/2addr v9, v8

    .line 726
    float-to-int v9, v9

    .line 727
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 728
    .line 729
    .line 730
    move-result v10

    .line 731
    int-to-float v10, v10

    .line 732
    invoke-virtual {v4}, Landroid/view/View;->getScaleX()F

    .line 733
    .line 734
    .line 735
    move-result v11

    .line 736
    mul-float v11, v11, v10

    .line 737
    .line 738
    div-float/2addr v11, v8

    .line 739
    float-to-int v10, v11

    .line 740
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 741
    .line 742
    .line 743
    move-result v11

    .line 744
    int-to-float v11, v11

    .line 745
    invoke-virtual {v4}, Landroid/view/View;->getScaleY()F

    .line 746
    .line 747
    .line 748
    move-result v4

    .line 749
    mul-float v4, v4, v11

    .line 750
    .line 751
    div-float/2addr v4, v8

    .line 752
    float-to-int v11, v4

    .line 753
    move v8, v3

    .line 754
    invoke-virtual/range {v5 .. v11}, Lcom/snap/previewtools/tracking/ManyTargetTracker;->d(ILujf;IIII)V

    .line 755
    .line 756
    .line 757
    iget-boolean v3, v0, LyFd;->u0:Z

    .line 758
    .line 759
    if-eqz v3, :cond_11

    .line 760
    .line 761
    goto :goto_8

    .line 762
    :cond_11
    iput-boolean v2, v0, LyFd;->u0:Z

    .line 763
    .line 764
    invoke-virtual {v0}, LyFd;->b()LBR5;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    iget-object v2, v2, LBR5;->o1:LREi;

    .line 769
    .line 770
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    check-cast v2, LeRe;

    .line 775
    .line 776
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 777
    .line 778
    .line 779
    new-instance v3, LjEe;

    .line 780
    .line 781
    const/16 v4, 0xd

    .line 782
    .line 783
    invoke-direct {v3, v4, v2}, LjEe;-><init>(ILjava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    iget-object v2, v2, LeRe;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 787
    .line 788
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->b0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    iget-object v3, v0, LyFd;->e0:LnJe;

    .line 793
    .line 794
    invoke-virtual {v3}, LnJe;->m()LA36;

    .line 795
    .line 796
    .line 797
    move-result-object v3

    .line 798
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    new-instance v3, LyNa;

    .line 803
    .line 804
    iget-boolean v4, p0, LhS1;->b:Z

    .line 805
    .line 806
    invoke-direct {v3, v0, v5, v4, v1}, LyNa;-><init>(LyFd;Lcom/snap/previewtools/tracking/ManyTargetTracker;ZI)V

    .line 807
    .line 808
    .line 809
    new-instance v1, LwFd;

    .line 810
    .line 811
    const/4 v4, 0x5

    .line 812
    invoke-direct {v1, v0, v4}, LwFd;-><init>(LyFd;I)V

    .line 813
    .line 814
    .line 815
    iget-object v0, v0, LyFd;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 816
    .line 817
    invoke-static {v2, v3, v1, v0}, LOIc;->P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 818
    .line 819
    .line 820
    :goto_8
    return-void

    .line 821
    :pswitch_c
    iget-object v0, p0, LhS1;->c:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v0, Lced;

    .line 824
    .line 825
    sget-object v1, LF9f;->l:LFqd;

    .line 826
    .line 827
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 828
    .line 829
    iget-object v3, v0, Lced;->d:LYbd;

    .line 830
    .line 831
    invoke-virtual {v3, v1, v2}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 832
    .line 833
    .line 834
    sget-object v1, LF9f;->m:LGqd;

    .line 835
    .line 836
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 837
    .line 838
    invoke-virtual {v3, v1, v4}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 839
    .line 840
    .line 841
    sget-object v1, LYbd;->G2:LFqd;

    .line 842
    .line 843
    invoke-virtual {v3, v1, v2}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 844
    .line 845
    .line 846
    iget-boolean v1, p0, LhS1;->b:Z

    .line 847
    .line 848
    if-eqz v1, :cond_12

    .line 849
    .line 850
    sget-object v5, LYbd;->F2:LGqd;

    .line 851
    .line 852
    invoke-virtual {v3, v5, v2}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 853
    .line 854
    .line 855
    goto :goto_9

    .line 856
    :cond_12
    sget-object v5, LYbd;->M1:LGqd;

    .line 857
    .line 858
    invoke-virtual {v3, v5, v4}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 859
    .line 860
    .line 861
    :goto_9
    sget-object v5, LF9f;->n:LGqd;

    .line 862
    .line 863
    invoke-virtual {v3, v5, v2}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 864
    .line 865
    .line 866
    iget-object v0, v0, Lced;->c:Lkdd;

    .line 867
    .line 868
    iget-boolean v0, v0, Lkdd;->g0:Z

    .line 869
    .line 870
    if-eqz v0, :cond_14

    .line 871
    .line 872
    if-eqz v1, :cond_13

    .line 873
    .line 874
    sget-object v0, LYbd;->p2:LFqd;

    .line 875
    .line 876
    invoke-virtual {v3, v0, v2}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 877
    .line 878
    .line 879
    goto :goto_a

    .line 880
    :cond_13
    sget-object v0, LYbd;->O1:LFqd;

    .line 881
    .line 882
    invoke-virtual {v3, v0, v4}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 883
    .line 884
    .line 885
    :cond_14
    :goto_a
    iget-object v0, p0, LhS1;->d:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast v0, Lned;

    .line 888
    .line 889
    iget-object v0, v0, Lned;->h:LREi;

    .line 890
    .line 891
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    check-cast v0, LU1f;

    .line 896
    .line 897
    iget-object v1, p0, LhS1;->e:Ljava/lang/Object;

    .line 898
    .line 899
    check-cast v1, LW1f;

    .line 900
    .line 901
    const-wide/16 v2, 0x1

    .line 902
    .line 903
    invoke-interface {v0, v1, v2, v3}, LU1f;->c(LW1f;J)V

    .line 904
    .line 905
    .line 906
    return-void

    .line 907
    :pswitch_d
    iget-object v1, p0, LhS1;->c:Ljava/lang/Object;

    .line 908
    .line 909
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 910
    .line 911
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    iget-object v0, p0, LhS1;->d:Ljava/lang/Object;

    .line 915
    .line 916
    check-cast v0, LXnc;

    .line 917
    .line 918
    iget-object v0, v0, LXnc;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 919
    .line 920
    new-instance v1, Llg7;

    .line 921
    .line 922
    iget-object v2, p0, LhS1;->e:Ljava/lang/Object;

    .line 923
    .line 924
    check-cast v2, Lcom/snap/composer/foundation/Long;

    .line 925
    .line 926
    iget-boolean v3, p0, LhS1;->b:Z

    .line 927
    .line 928
    invoke-direct {v1, v2, v3}, Llg7;-><init>(Lcom/snap/composer/foundation/Long;Z)V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 932
    .line 933
    .line 934
    return-void

    .line 935
    :pswitch_e
    iget-object v1, p0, LhS1;->c:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast v1, Ljava/util/List;

    .line 938
    .line 939
    check-cast v1, Ljava/lang/Iterable;

    .line 940
    .line 941
    new-instance v3, Ljava/util/ArrayList;

    .line 942
    .line 943
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 944
    .line 945
    .line 946
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    :cond_15
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 951
    .line 952
    .line 953
    move-result v4

    .line 954
    iget-object v5, p0, LhS1;->d:Ljava/lang/Object;

    .line 955
    .line 956
    check-cast v5, LIwb;

    .line 957
    .line 958
    if-eqz v4, :cond_17

    .line 959
    .line 960
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v4

    .line 964
    move-object v6, v4

    .line 965
    check-cast v6, LI2e;

    .line 966
    .line 967
    iget-object v6, v6, LI2e;->a:Ljava/lang/String;

    .line 968
    .line 969
    iget-object v7, p0, LhS1;->e:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast v7, Ljava/lang/String;

    .line 972
    .line 973
    iget-object v5, v5, LIwb;->e:Llyb;

    .line 974
    .line 975
    iget-object v5, v5, Llyb;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 976
    .line 977
    invoke-virtual {v5, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v5

    .line 981
    check-cast v5, Lhxd;

    .line 982
    .line 983
    if-eqz v5, :cond_16

    .line 984
    .line 985
    invoke-virtual {v5, v6}, Lhxd;->a(Ljava/lang/String;)LYGa;

    .line 986
    .line 987
    .line 988
    move-result-object v5

    .line 989
    goto :goto_c

    .line 990
    :cond_16
    move-object v5, v0

    .line 991
    :goto_c
    sget-object v6, LYGa;->b:LYGa;

    .line 992
    .line 993
    if-eq v5, v6, :cond_15

    .line 994
    .line 995
    sget-object v6, LYGa;->c:LYGa;

    .line 996
    .line 997
    if-eq v5, v6, :cond_15

    .line 998
    .line 999
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1000
    .line 1001
    .line 1002
    goto :goto_b

    .line 1003
    :cond_17
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1008
    .line 1009
    .line 1010
    move-result v1

    .line 1011
    if-eqz v1, :cond_18

    .line 1012
    .line 1013
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v1

    .line 1017
    check-cast v1, LI2e;

    .line 1018
    .line 1019
    iget-boolean v3, p0, LhS1;->b:Z

    .line 1020
    .line 1021
    invoke-virtual {v5, v1, v2, v3}, LIwb;->f(LI2e;ZZ)V

    .line 1022
    .line 1023
    .line 1024
    goto :goto_d

    .line 1025
    :cond_18
    return-void

    .line 1026
    :pswitch_f
    iget-boolean v0, p0, LhS1;->b:Z

    .line 1027
    .line 1028
    if-eqz v0, :cond_1a

    .line 1029
    .line 1030
    sget-object v0, Lawb;->c:Lawb;

    .line 1031
    .line 1032
    iget-object v1, p0, LhS1;->c:Ljava/lang/Object;

    .line 1033
    .line 1034
    check-cast v1, Lawb;

    .line 1035
    .line 1036
    if-eq v1, v0, :cond_19

    .line 1037
    .line 1038
    sget-object v0, Lawb;->t:Lawb;

    .line 1039
    .line 1040
    if-ne v1, v0, :cond_1a

    .line 1041
    .line 1042
    :cond_19
    iget-object v0, p0, LhS1;->d:Ljava/lang/Object;

    .line 1043
    .line 1044
    check-cast v0, LZvb;

    .line 1045
    .line 1046
    iget-object v1, v0, LZvb;->b:LbAb;

    .line 1047
    .line 1048
    iget-object v0, v0, LZvb;->r:Lnp0;

    .line 1049
    .line 1050
    iget-object v2, p0, LhS1;->e:Ljava/lang/Object;

    .line 1051
    .line 1052
    check-cast v2, Ljava/util/List;

    .line 1053
    .line 1054
    check-cast v2, Ljava/lang/Iterable;

    .line 1055
    .line 1056
    invoke-static {v2}, Lnh3;->e3(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v2

    .line 1060
    check-cast v1, LmAb;

    .line 1061
    .line 1062
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1063
    .line 1064
    .line 1065
    invoke-static {v0, v1, v2}, LtPk;->B(Lnp0;LbAb;Ljava/util/List;)V

    .line 1066
    .line 1067
    .line 1068
    :cond_1a
    return-void

    .line 1069
    :pswitch_10
    iget-object v0, p0, LhS1;->d:Ljava/lang/Object;

    .line 1070
    .line 1071
    check-cast v0, Ljava/lang/String;

    .line 1072
    .line 1073
    iget-boolean v3, p0, LhS1;->b:Z

    .line 1074
    .line 1075
    iget-object v4, p0, LhS1;->c:Ljava/lang/Object;

    .line 1076
    .line 1077
    check-cast v4, LBb6;

    .line 1078
    .line 1079
    invoke-virtual {v4, v0, v3}, LBb6;->m(Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    iget-object v3, v4, LBb6;->X:LS20;

    .line 1083
    .line 1084
    iget-object v5, p0, LhS1;->e:Ljava/lang/Object;

    .line 1085
    .line 1086
    check-cast v5, LZd;

    .line 1087
    .line 1088
    iget-object v5, v5, LZd;->b:Ljava/lang/String;

    .line 1089
    .line 1090
    sget-object v6, LRLd;->f1:LRLd;

    .line 1091
    .line 1092
    const-string v7, "job_name"

    .line 1093
    .line 1094
    invoke-static {v6, v7, v5}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v5

    .line 1098
    iget-object v3, v3, LS20;->X:Ljava/lang/Object;

    .line 1099
    .line 1100
    check-cast v3, LcH8;

    .line 1101
    .line 1102
    invoke-static {v3, v5}, LaH8;->e(LcH8;LV7c;)V

    .line 1103
    .line 1104
    .line 1105
    iget-object v3, v4, LBb6;->e0:Lge;

    .line 1106
    .line 1107
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1108
    .line 1109
    .line 1110
    new-instance v4, Lee;

    .line 1111
    .line 1112
    invoke-direct {v4, v3, v0, v2, v1}, Lee;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v3, v4}, Lge;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    return-void

    .line 1119
    :pswitch_11
    const-string v0, "dsdr:setDataCompletable"

    .line 1120
    .line 1121
    iget-object v3, p0, LhS1;->c:Ljava/lang/Object;

    .line 1122
    .line 1123
    check-cast v3, Lva6;

    .line 1124
    .line 1125
    iget-object v4, p0, LhS1;->d:Ljava/lang/Object;

    .line 1126
    .line 1127
    check-cast v4, Ljava/lang/Boolean;

    .line 1128
    .line 1129
    iget-object v5, p0, LhS1;->e:Ljava/lang/Object;

    .line 1130
    .line 1131
    check-cast v5, LmZf;

    .line 1132
    .line 1133
    iget-boolean v6, p0, LhS1;->b:Z

    .line 1134
    .line 1135
    sget-object v7, LOdh;->a:LNdh;

    .line 1136
    .line 1137
    invoke-virtual {v7, v0}, LNdh;->e(Ljava/lang/String;)I

    .line 1138
    .line 1139
    .line 1140
    move-result v8

    .line 1141
    :try_start_0
    iget-object v9, v3, Lva6;->Y:Ljava/lang/Object;

    .line 1142
    .line 1143
    monitor-enter v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1144
    if-eqz v4, :cond_1b

    .line 1145
    .line 1146
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1147
    .line 1148
    .line 1149
    move-result v1

    .line 1150
    goto :goto_e

    .line 1151
    :catchall_0
    move-exception v0

    .line 1152
    goto :goto_f

    .line 1153
    :cond_1b
    invoke-interface {v5}, LmZf;->size()I

    .line 1154
    .line 1155
    .line 1156
    move-result v0

    .line 1157
    if-lez v0, :cond_1c

    .line 1158
    .line 1159
    const/4 v1, 0x1

    .line 1160
    :cond_1c
    :goto_e
    invoke-virtual {v3, v5, v1, v6}, Lva6;->l(LmZf;ZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1161
    .line 1162
    .line 1163
    :try_start_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1164
    invoke-virtual {v7, v8}, LNdh;->h(I)V

    .line 1165
    .line 1166
    .line 1167
    return-void

    .line 1168
    :catchall_1
    move-exception v0

    .line 1169
    goto :goto_10

    .line 1170
    :goto_f
    :try_start_3
    monitor-exit v9

    .line 1171
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1172
    :goto_10
    sget-object v1, LOdh;->b:LtGi;

    .line 1173
    .line 1174
    if-eqz v1, :cond_1d

    .line 1175
    .line 1176
    invoke-virtual {v1, v8}, LtGi;->o(I)V

    .line 1177
    .line 1178
    .line 1179
    :cond_1d
    throw v0

    .line 1180
    :pswitch_12
    iget-object v0, p0, LhS1;->c:Ljava/lang/Object;

    .line 1181
    .line 1182
    move-object v1, v0

    .line 1183
    check-cast v1, LIl;

    .line 1184
    .line 1185
    invoke-virtual {v1}, LIl;->n()Z

    .line 1186
    .line 1187
    .line 1188
    move-result v2

    .line 1189
    iget-object v0, p0, LhS1;->c:Ljava/lang/Object;

    .line 1190
    .line 1191
    check-cast v0, LIl;

    .line 1192
    .line 1193
    invoke-virtual {v0}, LIl;->m()Z

    .line 1194
    .line 1195
    .line 1196
    move-result v3

    .line 1197
    const/4 v4, 0x1

    .line 1198
    iget-object v0, p0, LhS1;->d:Ljava/lang/Object;

    .line 1199
    .line 1200
    move-object v5, v0

    .line 1201
    check-cast v5, LTyj;

    .line 1202
    .line 1203
    iget-object v0, p0, LhS1;->e:Ljava/lang/Object;

    .line 1204
    .line 1205
    move-object v6, v0

    .line 1206
    check-cast v6, Lm9a;

    .line 1207
    .line 1208
    iget-boolean v7, p0, LhS1;->b:Z

    .line 1209
    .line 1210
    invoke-virtual/range {v1 .. v7}, LIl;->B(ZZZLTyj;Lm9a;Z)V

    .line 1211
    .line 1212
    .line 1213
    return-void

    .line 1214
    :pswitch_13
    iget-object v0, p0, LhS1;->c:Ljava/lang/Object;

    .line 1215
    .line 1216
    check-cast v0, LIl;

    .line 1217
    .line 1218
    iget-object v1, v0, LIl;->f0:Ljava/lang/Object;

    .line 1219
    .line 1220
    check-cast v1, LREi;

    .line 1221
    .line 1222
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v1

    .line 1226
    check-cast v1, LDp0;

    .line 1227
    .line 1228
    new-instance v3, LAV6;

    .line 1229
    .line 1230
    invoke-direct {v3}, LAV6;-><init>()V

    .line 1231
    .line 1232
    .line 1233
    iget-object v4, v0, LIl;->g0:Ljava/lang/Object;

    .line 1234
    .line 1235
    check-cast v4, LR93;

    .line 1236
    .line 1237
    check-cast v4, LFRe;

    .line 1238
    .line 1239
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1240
    .line 1241
    .line 1242
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1243
    .line 1244
    .line 1245
    move-result-wide v4

    .line 1246
    invoke-virtual {v3, v4, v5}, LAV6;->a(J)V

    .line 1247
    .line 1248
    .line 1249
    iget-boolean v4, p0, LhS1;->b:Z

    .line 1250
    .line 1251
    iget-object v5, p0, LhS1;->e:Ljava/lang/Object;

    .line 1252
    .line 1253
    check-cast v5, Lwdj;

    .line 1254
    .line 1255
    if-eqz v4, :cond_1f

    .line 1256
    .line 1257
    iget-object v0, v0, LIl;->Z:Ljava/lang/Object;

    .line 1258
    .line 1259
    check-cast v0, LEt4;

    .line 1260
    .line 1261
    invoke-virtual {v0}, LEt4;->get()Ljava/lang/Object;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v0

    .line 1265
    check-cast v0, LOF3;

    .line 1266
    .line 1267
    sget-object v4, LZSg;->v1:LZSg;

    .line 1268
    .line 1269
    invoke-interface {v0, v4}, LOF3;->f(LcM3;)Ljava/lang/String;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v0

    .line 1273
    new-instance v4, Lbu;

    .line 1274
    .line 1275
    invoke-direct {v4}, Lbu;-><init>()V

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1279
    .line 1280
    .line 1281
    iput v2, v4, Lbu;->a:I

    .line 1282
    .line 1283
    iput-object v5, v4, Lbu;->b:Lwdj;

    .line 1284
    .line 1285
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1286
    .line 1287
    .line 1288
    move-result v2

    .line 1289
    if-lez v2, :cond_1e

    .line 1290
    .line 1291
    invoke-static {v0}, LN1e;->a(Ljava/lang/String;)Liti;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v0

    .line 1295
    iput-object v0, v4, Lbu;->Y:Liti;

    .line 1296
    .line 1297
    :cond_1e
    const/16 v0, 0x15

    .line 1298
    .line 1299
    iput v0, v3, LAV6;->a:I

    .line 1300
    .line 1301
    iput-object v4, v3, LAV6;->b:Le57;

    .line 1302
    .line 1303
    goto :goto_11

    .line 1304
    :cond_1f
    new-instance v0, LZt;

    .line 1305
    .line 1306
    invoke-direct {v0}, LZt;-><init>()V

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1310
    .line 1311
    .line 1312
    iput v2, v0, LZt;->a:I

    .line 1313
    .line 1314
    iput-object v5, v0, LZt;->b:Lwdj;

    .line 1315
    .line 1316
    const/16 v2, 0x12

    .line 1317
    .line 1318
    iput v2, v3, LAV6;->a:I

    .line 1319
    .line 1320
    iput-object v0, v3, LAV6;->b:Le57;

    .line 1321
    .line 1322
    :goto_11
    iget-object v0, p0, LhS1;->d:Ljava/lang/Object;

    .line 1323
    .line 1324
    check-cast v0, Lx76;

    .line 1325
    .line 1326
    iget-object v1, v1, LDp0;->a:Lee1;

    .line 1327
    .line 1328
    invoke-interface {v1, v3, v0}, Lee1;->a(LAV6;Lx76;)V

    .line 1329
    .line 1330
    .line 1331
    return-void

    .line 1332
    :pswitch_14
    iget-boolean v0, p0, LhS1;->b:Z

    .line 1333
    .line 1334
    iget-object v1, p0, LhS1;->d:Ljava/lang/Object;

    .line 1335
    .line 1336
    check-cast v1, LiS1;

    .line 1337
    .line 1338
    if-nez v0, :cond_20

    .line 1339
    .line 1340
    iget-object v0, p0, LhS1;->c:Ljava/lang/Object;

    .line 1341
    .line 1342
    check-cast v0, LG11;

    .line 1343
    .line 1344
    invoke-virtual {v0}, LG11;->d()Ljava/lang/Object;

    .line 1345
    .line 1346
    .line 1347
    iget-object v0, v1, LiS1;->b:Lsmg;

    .line 1348
    .line 1349
    invoke-virtual {v0}, Lsmg;->b()V

    .line 1350
    .line 1351
    .line 1352
    goto :goto_12

    .line 1353
    :cond_20
    iget-object v0, v1, LiS1;->b:Lsmg;

    .line 1354
    .line 1355
    iget-object v2, p0, LhS1;->e:Ljava/lang/Object;

    .line 1356
    .line 1357
    check-cast v2, LKFb;

    .line 1358
    .line 1359
    invoke-static {v1, v2}, LiS1;->a(LiS1;LKFb;)LKFb;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v1

    .line 1363
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1364
    .line 1365
    .line 1366
    new-instance v2, LSOf;

    .line 1367
    .line 1368
    const/16 v3, 0xe

    .line 1369
    .line 1370
    invoke-direct {v2, v1, v3, v0}, LSOf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1371
    .line 1372
    .line 1373
    invoke-virtual {v0, v2}, Lsmg;->e(Ljava/lang/Runnable;)V

    .line 1374
    .line 1375
    .line 1376
    :goto_12
    return-void

    .line 1377
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
    .end packed-switch

    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
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
        :pswitch_1
    .end packed-switch
.end method
