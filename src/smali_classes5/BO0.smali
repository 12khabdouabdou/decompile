.class public final LBO0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;
.implements Lio/reactivex/rxjava3/functions/Function5;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LBO0;->a:I

    iput-object p2, p0, LBO0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LYt1;Ljava/lang/String;)V
    .locals 0

    const/16 p2, 0x1b

    iput p2, p0, LBO0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBO0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, LBO0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, LVQ0;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, LVQ0;->a(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    const/16 v2, 0x15

    .line 5
    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    const/16 v4, 0x9

    .line 9
    .line 10
    const/16 v5, 0x12

    .line 11
    .line 12
    const/4 v6, 0x4

    .line 13
    const/4 v7, 0x3

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x2

    .line 16
    const/16 v10, 0xa

    .line 17
    .line 18
    const/4 v11, 0x1

    .line 19
    const/4 v12, 0x0

    .line 20
    iget-object v13, v1, LBO0;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iget v14, v1, LBO0;->a:I

    .line 23
    .line 24
    packed-switch v14, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    :pswitch_0
    move-object/from16 v0, p1

    .line 28
    .line 29
    check-cast v0, LuWh;

    .line 30
    .line 31
    invoke-virtual {v0}, LuWh;->w0()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object v15

    .line 39
    check-cast v13, LOv1;

    .line 40
    .line 41
    iget-object v2, v13, LOv1;->a:LYK4;

    .line 42
    .line 43
    invoke-virtual {v2}, LYK4;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    move-object v14, v2

    .line 48
    check-cast v14, LxVg;

    .line 49
    .line 50
    sget-object v2, LNn1;->Z:LNn1;

    .line 51
    .line 52
    const-string v3, "BloopsStickerAssetsConverterImpl"

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Lrp0;->b(Ljava/lang/String;)Lcrj;

    .line 55
    .line 56
    .line 57
    move-result-object v16

    .line 58
    new-array v2, v12, [LpM1;

    .line 59
    .line 60
    const/16 v23, 0x38

    .line 61
    .line 62
    const/16 v19, 0x0

    .line 63
    .line 64
    const/16 v17, 0x1

    .line 65
    .line 66
    const/16 v18, 0x0

    .line 67
    .line 68
    const-wide/16 v20, 0x0

    .line 69
    .line 70
    move-object/from16 v22, v2

    .line 71
    .line 72
    invoke-static/range {v14 .. v23}, LDz9;->T(LxVg;Landroid/net/Uri;Lcrj;ZLlkf;IJ[LpM1;I)Lio/reactivex/rxjava3/core/Single;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    new-instance v3, LCj1;

    .line 77
    .line 78
    const/16 v4, 0xc

    .line 79
    .line 80
    invoke-direct {v3, v4, v0}, LCj1;-><init>(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 87
    .line 88
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :pswitch_1
    move-object/from16 v0, p1

    .line 97
    .line 98
    check-cast v0, LDpd;

    .line 99
    .line 100
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v2, :cond_1

    .line 117
    .line 118
    sget-object v2, LLqj;->m:LL7d;

    .line 119
    .line 120
    check-cast v13, Lnv1;

    .line 121
    .line 122
    iget-object v3, v13, Lnv1;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 123
    .line 124
    const v4, 0x7f132665

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v15

    .line 131
    if-eqz v0, :cond_0

    .line 132
    .line 133
    :goto_0
    move-object/from16 v16, v8

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_0
    iget-object v0, v13, Lnv1;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 137
    .line 138
    iget v3, v2, LL7d;->b:I

    .line 139
    .line 140
    invoke-virtual {v0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    goto :goto_0

    .line 145
    :goto_1
    new-instance v14, LKZ3;

    .line 146
    .line 147
    new-instance v0, LAo1;

    .line 148
    .line 149
    invoke-direct {v0, v10, v13}, LAo1;-><init>(ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    const/16 v19, 0x0

    .line 153
    .line 154
    const/16 v20, 0x0

    .line 155
    .line 156
    const/16 v18, 0x0

    .line 157
    .line 158
    iget-object v2, v2, LL7d;->e:LK7d;

    .line 159
    .line 160
    move-object/from16 v17, v0

    .line 161
    .line 162
    move-object/from16 v21, v2

    .line 163
    .line 164
    invoke-direct/range {v14 .. v21}, LKZ3;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;ZLK7d;)V

    .line 165
    .line 166
    .line 167
    new-instance v0, Lr4e;

    .line 168
    .line 169
    invoke-direct {v0, v14}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_1
    sget-object v0, LN1;->a:LN1;

    .line 174
    .line 175
    :goto_2
    return-object v0

    .line 176
    :pswitch_2
    move-object/from16 v0, p1

    .line 177
    .line 178
    check-cast v0, LgY3;

    .line 179
    .line 180
    invoke-interface {v0}, LgY3;->d1()Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-nez v2, :cond_2

    .line 185
    .line 186
    invoke-interface {v0}, LgY3;->x()LXc7;

    .line 187
    .line 188
    .line 189
    check-cast v13, LYt1;

    .line 190
    .line 191
    iget-object v2, v13, LYt1;->b:LJp0;

    .line 192
    .line 193
    :cond_2
    invoke-interface {v0}, LgY3;->d1()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    return-object v0

    .line 202
    :pswitch_3
    move-object/from16 v0, p1

    .line 203
    .line 204
    check-cast v0, Ltr1;

    .line 205
    .line 206
    check-cast v13, Lsr1;

    .line 207
    .line 208
    iget-object v2, v13, Lsr1;->c:LJp0;

    .line 209
    .line 210
    instance-of v2, v0, LDr1;

    .line 211
    .line 212
    if-eqz v2, :cond_3

    .line 213
    .line 214
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_3
    instance-of v2, v0, Lur1;

    .line 218
    .line 219
    if-eqz v2, :cond_4

    .line 220
    .line 221
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 222
    .line 223
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    move-object v0, v2

    .line 227
    goto :goto_3

    .line 228
    :cond_4
    instance-of v2, v0, Lrr1;

    .line 229
    .line 230
    if-eqz v2, :cond_5

    .line 231
    .line 232
    new-instance v2, Ljava/lang/RuntimeException;

    .line 233
    .line 234
    new-instance v3, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    const-string v4, "No cached result: response code: "

    .line 237
    .line 238
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeError;

    .line 252
    .line 253
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeError;-><init>(Ljava/lang/Throwable;)V

    .line 254
    .line 255
    .line 256
    :goto_3
    return-object v0

    .line 257
    :cond_5
    new-instance v0, LwOc;

    .line 258
    .line 259
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 260
    .line 261
    .line 262
    throw v0

    .line 263
    :pswitch_4
    move-object/from16 v0, p1

    .line 264
    .line 265
    check-cast v0, LJIj;

    .line 266
    .line 267
    check-cast v13, LHq1;

    .line 268
    .line 269
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    iget-object v8, v0, LJIj;->c:Ljava/lang/String;

    .line 273
    .line 274
    const-string v14, "is-cameos-feature-enabled"

    .line 275
    .line 276
    invoke-static {v8, v14, v12}, Lsti;->k0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 277
    .line 278
    .line 279
    move-result v14

    .line 280
    iget-object v15, v13, LHq1;->t:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v15, LCBe;

    .line 283
    .line 284
    if-eqz v14, :cond_6

    .line 285
    .line 286
    invoke-interface {v15}, LDBe;->get()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    check-cast v2, LSq1;

    .line 291
    .line 292
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 296
    .line 297
    iget-object v2, v2, LSq1;->a:LCBe;

    .line 298
    .line 299
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    check-cast v3, Lkm1;

    .line 304
    .line 305
    invoke-virtual {v3}, Lkm1;->h()Lio/reactivex/rxjava3/core/Observable;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    check-cast v4, Lkm1;

    .line 318
    .line 319
    iget-object v4, v4, Lkm1;->a:LYK4;

    .line 320
    .line 321
    invoke-virtual {v4}, LYK4;->get()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    check-cast v4, LOF3;

    .line 326
    .line 327
    sget-object v5, Lex1;->p3:Lex1;

    .line 328
    .line 329
    invoke-interface {v4, v5}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    check-cast v2, Lkm1;

    .line 338
    .line 339
    invoke-virtual {v2}, Lkm1;->i()Lio/reactivex/rxjava3/core/Observable;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    new-instance v5, Lz0j;

    .line 348
    .line 349
    invoke-direct {v5, v10}, Lz0j;-><init>(I)V

    .line 350
    .line 351
    .line 352
    invoke-static {v3, v4, v2, v5}, Lio/reactivex/rxjava3/core/Single;->H(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    new-instance v3, LBm1;

    .line 357
    .line 358
    const/4 v4, 0x7

    .line 359
    invoke-direct {v3, v13, v4, v0}, LBm1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 363
    .line 364
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    goto/16 :goto_8

    .line 372
    .line 373
    :cond_6
    const-string v14, "is-cameo-selfie-available"

    .line 374
    .line 375
    invoke-static {v8, v14, v12}, Lsti;->k0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 376
    .line 377
    .line 378
    move-result v14

    .line 379
    if-eqz v14, :cond_7

    .line 380
    .line 381
    invoke-interface {v15}, LDBe;->get()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    check-cast v2, LSq1;

    .line 386
    .line 387
    iget-object v2, v2, LSq1;->b:LCBe;

    .line 388
    .line 389
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    check-cast v2, Lts1;

    .line 394
    .line 395
    invoke-virtual {v2}, Lts1;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    new-instance v3, LBq1;

    .line 400
    .line 401
    invoke-direct {v3, v13, v0, v11}, LBq1;-><init>(LHq1;LJIj;I)V

    .line 402
    .line 403
    .line 404
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 405
    .line 406
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    goto/16 :goto_8

    .line 414
    .line 415
    :cond_7
    const-string v14, "load-cameo-selfie"

    .line 416
    .line 417
    invoke-static {v8, v14, v12}, Lsti;->k0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 418
    .line 419
    .line 420
    move-result v14

    .line 421
    if-eqz v14, :cond_8

    .line 422
    .line 423
    invoke-interface {v15}, LDBe;->get()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    check-cast v2, LSq1;

    .line 428
    .line 429
    iget-object v2, v2, LSq1;->c:LCBe;

    .line 430
    .line 431
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    check-cast v2, LAr1;

    .line 436
    .line 437
    iget-object v3, v2, LAr1;->a:LYK4;

    .line 438
    .line 439
    invoke-virtual {v3}, LYK4;->get()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    check-cast v3, LTw1;

    .line 444
    .line 445
    invoke-virtual {v3}, LTw1;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    new-instance v4, LNR0;

    .line 454
    .line 455
    const/16 v5, 0x16

    .line 456
    .line 457
    invoke-direct {v4, v5, v2}, LNR0;-><init>(ILjava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 461
    .line 462
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 463
    .line 464
    .line 465
    new-instance v3, Lzr1;

    .line 466
    .line 467
    invoke-direct {v3, v2, v11}, Lzr1;-><init>(LAr1;I)V

    .line 468
    .line 469
    .line 470
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 471
    .line 472
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 473
    .line 474
    .line 475
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 476
    .line 477
    invoke-direct {v3, v5, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 478
    .line 479
    .line 480
    new-instance v4, Lzr1;

    .line 481
    .line 482
    invoke-direct {v4, v2, v9}, Lzr1;-><init>(LAr1;I)V

    .line 483
    .line 484
    .line 485
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 486
    .line 487
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 488
    .line 489
    .line 490
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 491
    .line 492
    invoke-direct {v4, v3, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 493
    .line 494
    .line 495
    new-instance v3, Lzr1;

    .line 496
    .line 497
    invoke-direct {v3, v2, v7}, Lzr1;-><init>(LAr1;I)V

    .line 498
    .line 499
    .line 500
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 501
    .line 502
    invoke-direct {v5, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 503
    .line 504
    .line 505
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 506
    .line 507
    invoke-direct {v3, v4, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 508
    .line 509
    .line 510
    new-instance v4, Lzr1;

    .line 511
    .line 512
    invoke-direct {v4, v2, v6}, Lzr1;-><init>(LAr1;I)V

    .line 513
    .line 514
    .line 515
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 516
    .line 517
    invoke-direct {v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 518
    .line 519
    .line 520
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 521
    .line 522
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 523
    .line 524
    .line 525
    new-instance v2, LEq1;

    .line 526
    .line 527
    invoke-direct {v2, v13, v0, v11}, LEq1;-><init>(LHq1;LJIj;I)V

    .line 528
    .line 529
    .line 530
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 531
    .line 532
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 533
    .line 534
    .line 535
    new-instance v2, Lf51;

    .line 536
    .line 537
    invoke-direct {v2, v0, v11}, Lf51;-><init>(LJIj;I)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    goto/16 :goto_8

    .line 549
    .line 550
    :cond_8
    const-string v6, "launch-cameos-onboarding-flow"

    .line 551
    .line 552
    invoke-static {v8, v6, v12}, Lsti;->k0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 553
    .line 554
    .line 555
    move-result v6

    .line 556
    if-eqz v6, :cond_9

    .line 557
    .line 558
    new-instance v2, Lh6;

    .line 559
    .line 560
    const/16 v3, 0x17

    .line 561
    .line 562
    invoke-direct {v2, v3, v13}, Lh6;-><init>(ILjava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 566
    .line 567
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 568
    .line 569
    .line 570
    iget-object v2, v13, LHq1;->b:LnJe;

    .line 571
    .line 572
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 577
    .line 578
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 586
    .line 587
    invoke-direct {v3, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 588
    .line 589
    .line 590
    new-instance v2, LEq1;

    .line 591
    .line 592
    invoke-direct {v2, v13, v0, v12}, LEq1;-><init>(LHq1;LJIj;I)V

    .line 593
    .line 594
    .line 595
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 596
    .line 597
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    goto/16 :goto_8

    .line 605
    .line 606
    :cond_9
    const-string v6, "get-total-friend-cameo-selfies"

    .line 607
    .line 608
    invoke-static {v8, v6, v12}, Lsti;->k0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 609
    .line 610
    .line 611
    move-result v6

    .line 612
    iget-object v7, v13, LHq1;->Y:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v7, LCBe;

    .line 615
    .line 616
    if-eqz v6, :cond_a

    .line 617
    .line 618
    invoke-interface {v7}, LDBe;->get()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    check-cast v2, LNq1;

    .line 623
    .line 624
    iget-object v3, v2, LNq1;->a:LYK4;

    .line 625
    .line 626
    invoke-virtual {v3}, LYK4;->get()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    check-cast v3, Lkm1;

    .line 631
    .line 632
    iget-object v3, v3, Lkm1;->a:LYK4;

    .line 633
    .line 634
    invoke-virtual {v3}, LYK4;->get()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    check-cast v3, LOF3;

    .line 639
    .line 640
    sget-object v4, Lex1;->H1:Lex1;

    .line 641
    .line 642
    invoke-interface {v3, v4}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    sget-object v4, LLo1;->g0:LLo1;

    .line 647
    .line 648
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 649
    .line 650
    invoke-direct {v6, v3, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 651
    .line 652
    .line 653
    new-instance v3, LXR0;

    .line 654
    .line 655
    const/16 v4, 0x18

    .line 656
    .line 657
    invoke-direct {v3, v4, v2}, LXR0;-><init>(ILjava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    invoke-static {v6, v3}, LNC8;->J(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    sget-object v4, LVJj;->p0:LVJj;

    .line 665
    .line 666
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 667
    .line 668
    invoke-direct {v6, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 669
    .line 670
    .line 671
    iget-object v3, v2, LNq1;->g:LnJe;

    .line 672
    .line 673
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 678
    .line 679
    invoke-direct {v4, v6, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 680
    .line 681
    .line 682
    new-instance v3, LuX0;

    .line 683
    .line 684
    invoke-direct {v3, v5, v2}, LuX0;-><init>(ILjava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 688
    .line 689
    invoke-direct {v2, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 690
    .line 691
    .line 692
    new-instance v3, LBq1;

    .line 693
    .line 694
    invoke-direct {v3, v13, v0, v12}, LBq1;-><init>(LHq1;LJIj;I)V

    .line 695
    .line 696
    .line 697
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 698
    .line 699
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 700
    .line 701
    .line 702
    new-instance v2, LCq1;

    .line 703
    .line 704
    invoke-direct {v2, v0, v12}, LCq1;-><init>(LJIj;I)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    goto/16 :goto_8

    .line 716
    .line 717
    :cond_a
    const-string v5, "load-friend-cameo-selfie"

    .line 718
    .line 719
    invoke-static {v8, v5, v12}, Lsti;->k0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 720
    .line 721
    .line 722
    move-result v5

    .line 723
    iget-object v6, v0, LJIj;->d:[B

    .line 724
    .line 725
    if-eqz v5, :cond_d

    .line 726
    .line 727
    array-length v4, v6

    .line 728
    if-nez v4, :cond_b

    .line 729
    .line 730
    const/4 v4, 0x0

    .line 731
    goto :goto_4

    .line 732
    :cond_b
    new-instance v4, LFEa;

    .line 733
    .line 734
    invoke-direct {v4}, LFEa;-><init>()V

    .line 735
    .line 736
    .line 737
    invoke-static {v4, v6}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 738
    .line 739
    .line 740
    move-result-object v4

    .line 741
    check-cast v4, LFEa;

    .line 742
    .line 743
    iget v4, v4, LFEa;->b:I

    .line 744
    .line 745
    :goto_4
    invoke-interface {v7}, LDBe;->get()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v5

    .line 749
    check-cast v5, LNq1;

    .line 750
    .line 751
    iget-object v6, v5, LNq1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 752
    .line 753
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v6

    .line 757
    check-cast v6, Lxq1;

    .line 758
    .line 759
    instance-of v7, v6, Lvq1;

    .line 760
    .line 761
    if-eqz v7, :cond_c

    .line 762
    .line 763
    move-object v7, v6

    .line 764
    check-cast v7, Lvq1;

    .line 765
    .line 766
    iget-object v8, v7, Lvq1;->b:Ljava/util/List;

    .line 767
    .line 768
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 769
    .line 770
    .line 771
    move-result v8

    .line 772
    if-lt v8, v4, :cond_c

    .line 773
    .line 774
    iget-object v6, v7, Lvq1;->b:Ljava/util/List;

    .line 775
    .line 776
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v4

    .line 780
    check-cast v4, LZn1;

    .line 781
    .line 782
    iget-object v6, v5, LNq1;->b:LYK4;

    .line 783
    .line 784
    invoke-virtual {v6}, LYK4;->get()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v6

    .line 788
    check-cast v6, Ldo1;

    .line 789
    .line 790
    invoke-virtual {v6, v4, v11}, Ldo1;->c(LZn1;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 791
    .line 792
    .line 793
    move-result-object v6

    .line 794
    new-instance v7, LBm1;

    .line 795
    .line 796
    invoke-direct {v7, v5, v3, v4}, LBm1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 800
    .line 801
    invoke-direct {v3, v6, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 802
    .line 803
    .line 804
    new-instance v4, LNR0;

    .line 805
    .line 806
    invoke-direct {v4, v2, v5}, LNR0;-><init>(ILjava/lang/Object;)V

    .line 807
    .line 808
    .line 809
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 810
    .line 811
    invoke-direct {v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 812
    .line 813
    .line 814
    goto :goto_5

    .line 815
    :cond_c
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 816
    .line 817
    iget-object v3, v6, Lxq1;->a:Ljava/lang/String;

    .line 818
    .line 819
    const-string v4, "Error state of BloopsLensesFriendService: "

    .line 820
    .line 821
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v3

    .line 825
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    :goto_5
    new-instance v3, LFq1;

    .line 833
    .line 834
    invoke-direct {v3, v13, v0, v12}, LFq1;-><init>(LHq1;LJIj;I)V

    .line 835
    .line 836
    .line 837
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 838
    .line 839
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 840
    .line 841
    .line 842
    new-instance v2, LGq1;

    .line 843
    .line 844
    invoke-direct {v2, v0, v12}, LGq1;-><init>(LJIj;I)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    goto/16 :goto_8

    .line 856
    .line 857
    :cond_d
    const-string v2, "get-device-performance-mode"

    .line 858
    .line 859
    invoke-static {v8, v2, v12}, Lsti;->k0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 860
    .line 861
    .line 862
    move-result v2

    .line 863
    if-eqz v2, :cond_e

    .line 864
    .line 865
    invoke-interface {v15}, LDBe;->get()Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v2

    .line 869
    check-cast v2, LSq1;

    .line 870
    .line 871
    iget-object v2, v2, LSq1;->e:LCBe;

    .line 872
    .line 873
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v2

    .line 877
    check-cast v2, LI23;

    .line 878
    .line 879
    sget-object v3, Lex1;->r3:Lex1;

    .line 880
    .line 881
    new-instance v5, LLq8;

    .line 882
    .line 883
    invoke-direct {v5}, LLq8;-><init>()V

    .line 884
    .line 885
    .line 886
    sget-object v6, Lk33;->a:LQi7;

    .line 887
    .line 888
    invoke-interface {v2, v3, v5, v6}, LI23;->v(LcM3;Le57;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 889
    .line 890
    .line 891
    move-result-object v2

    .line 892
    new-instance v3, Lwk1;

    .line 893
    .line 894
    invoke-direct {v3, v13, v4, v0}, Lwk1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 895
    .line 896
    .line 897
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 898
    .line 899
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    goto/16 :goto_8

    .line 907
    .line 908
    :cond_e
    const-string v2, "should-show-friend-policy-popup"

    .line 909
    .line 910
    invoke-static {v8, v2, v12}, Lsti;->k0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 911
    .line 912
    .line 913
    move-result v2

    .line 914
    if-eqz v2, :cond_f

    .line 915
    .line 916
    invoke-interface {v15}, LDBe;->get()Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v2

    .line 920
    check-cast v2, LSq1;

    .line 921
    .line 922
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 923
    .line 924
    .line 925
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 926
    .line 927
    iget-object v3, v2, LSq1;->a:LCBe;

    .line 928
    .line 929
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v4

    .line 933
    check-cast v4, Lkm1;

    .line 934
    .line 935
    iget-object v4, v4, Lkm1;->a:LYK4;

    .line 936
    .line 937
    invoke-virtual {v4}, LYK4;->get()Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v4

    .line 941
    check-cast v4, LOF3;

    .line 942
    .line 943
    sget-object v5, Lex1;->s3:Lex1;

    .line 944
    .line 945
    invoke-interface {v4, v5}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 946
    .line 947
    .line 948
    move-result-object v4

    .line 949
    iget-object v2, v2, LSq1;->f:LCBe;

    .line 950
    .line 951
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v2

    .line 955
    check-cast v2, Lqo1;

    .line 956
    .line 957
    invoke-virtual {v2}, Lqo1;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 958
    .line 959
    .line 960
    move-result-object v2

    .line 961
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v3

    .line 965
    check-cast v3, Lkm1;

    .line 966
    .line 967
    iget-object v3, v3, Lkm1;->a:LYK4;

    .line 968
    .line 969
    invoke-virtual {v3}, LYK4;->get()Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v3

    .line 973
    check-cast v3, LOF3;

    .line 974
    .line 975
    sget-object v5, Lex1;->t3:Lex1;

    .line 976
    .line 977
    invoke-interface {v3, v5}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 978
    .line 979
    .line 980
    move-result-object v3

    .line 981
    new-instance v5, LC0j;

    .line 982
    .line 983
    invoke-direct {v5, v10}, LC0j;-><init>(I)V

    .line 984
    .line 985
    .line 986
    invoke-static {v4, v2, v3, v5}, Lio/reactivex/rxjava3/core/Single;->H(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 987
    .line 988
    .line 989
    move-result-object v2

    .line 990
    new-instance v3, LFq1;

    .line 991
    .line 992
    invoke-direct {v3, v13, v0, v11}, LFq1;-><init>(LHq1;LJIj;I)V

    .line 993
    .line 994
    .line 995
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 996
    .line 997
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    goto/16 :goto_8

    .line 1005
    .line 1006
    :cond_f
    const-string v2, "handle-friend-policy-popup-result"

    .line 1007
    .line 1008
    invoke-static {v8, v2, v12}, Lsti;->k0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v2

    .line 1012
    if-eqz v2, :cond_12

    .line 1013
    .line 1014
    array-length v2, v6

    .line 1015
    if-nez v2, :cond_10

    .line 1016
    .line 1017
    goto :goto_6

    .line 1018
    :cond_10
    new-instance v2, LbP8;

    .line 1019
    .line 1020
    invoke-direct {v2}, LbP8;-><init>()V

    .line 1021
    .line 1022
    .line 1023
    invoke-static {v2, v6}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v2

    .line 1027
    check-cast v2, LbP8;

    .line 1028
    .line 1029
    iget-boolean v12, v2, LbP8;->b:Z

    .line 1030
    .line 1031
    :goto_6
    invoke-interface {v15}, LDBe;->get()Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v2

    .line 1035
    check-cast v2, LSq1;

    .line 1036
    .line 1037
    if-nez v12, :cond_11

    .line 1038
    .line 1039
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1040
    .line 1041
    .line 1042
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1043
    .line 1044
    goto :goto_7

    .line 1045
    :cond_11
    iget-object v3, v2, LSq1;->f:LCBe;

    .line 1046
    .line 1047
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v3

    .line 1051
    check-cast v3, Lqo1;

    .line 1052
    .line 1053
    sget-object v4, Loo1;->c:Loo1;

    .line 1054
    .line 1055
    new-instance v5, LMs1;

    .line 1056
    .line 1057
    sget-object v6, Lqs1;->j0:Lqs1;

    .line 1058
    .line 1059
    invoke-direct {v5, v11, v6}, LMs1;-><init>(ZLqs1;)V

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v3, v4, v5}, Lqo1;->c(Loo1;LMs1;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v3

    .line 1066
    :goto_7
    new-instance v4, LuX0;

    .line 1067
    .line 1068
    const/16 v5, 0x13

    .line 1069
    .line 1070
    invoke-direct {v4, v5, v2}, LuX0;-><init>(ILjava/lang/Object;)V

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v2

    .line 1077
    new-instance v3, LOIj;

    .line 1078
    .line 1079
    sget-object v7, LmFk;->a:[B

    .line 1080
    .line 1081
    iget-object v5, v0, LJIj;->c:Ljava/lang/String;

    .line 1082
    .line 1083
    const-string v6, ""

    .line 1084
    .line 1085
    iget-object v4, v0, LJIj;->a:LY79;

    .line 1086
    .line 1087
    iget-object v8, v0, LJIj;->f:Ljava/lang/String;

    .line 1088
    .line 1089
    invoke-direct/range {v3 .. v8}, LOIj;-><init>(LY79;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    .line 1090
    .line 1091
    .line 1092
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1093
    .line 1094
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1095
    .line 1096
    .line 1097
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 1098
    .line 1099
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1100
    .line 1101
    .line 1102
    move-object v0, v3

    .line 1103
    goto :goto_8

    .line 1104
    :cond_12
    new-instance v2, LLIj;

    .line 1105
    .line 1106
    const-string v3, "Uri is not supported: "

    .line 1107
    .line 1108
    invoke-virtual {v3, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v3

    .line 1112
    invoke-direct {v2, v0, v3, v12}, LLIj;-><init>(LJIj;Ljava/lang/String;I)V

    .line 1113
    .line 1114
    .line 1115
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1116
    .line 1117
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1118
    .line 1119
    .line 1120
    :goto_8
    return-object v0

    .line 1121
    :pswitch_5
    move-object/from16 v0, p1

    .line 1122
    .line 1123
    check-cast v0, Ljava/lang/Boolean;

    .line 1124
    .line 1125
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1126
    .line 1127
    .line 1128
    move-result v0

    .line 1129
    if-eqz v0, :cond_13

    .line 1130
    .line 1131
    check-cast v13, LCp1;

    .line 1132
    .line 1133
    iget-object v0, v13, LCp1;->b:LDBe;

    .line 1134
    .line 1135
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    check-cast v0, LBp1;

    .line 1140
    .line 1141
    invoke-virtual {v0}, LBp1;->cancel()Lio/reactivex/rxjava3/core/Completable;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    goto :goto_9

    .line 1146
    :cond_13
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1147
    .line 1148
    :goto_9
    return-object v0

    .line 1149
    :pswitch_6
    move-object/from16 v0, p1

    .line 1150
    .line 1151
    check-cast v0, Ljava/lang/Boolean;

    .line 1152
    .line 1153
    check-cast v13, LDpd;

    .line 1154
    .line 1155
    return-object v13

    .line 1156
    :pswitch_7
    move-object/from16 v0, p1

    .line 1157
    .line 1158
    check-cast v0, Ljava/lang/Boolean;

    .line 1159
    .line 1160
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1161
    .line 1162
    .line 1163
    move-result v0

    .line 1164
    check-cast v13, LOo1;

    .line 1165
    .line 1166
    if-eqz v0, :cond_14

    .line 1167
    .line 1168
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1169
    .line 1170
    .line 1171
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1172
    .line 1173
    iget-object v2, v13, LOo1;->g0:Lnv4;

    .line 1174
    .line 1175
    invoke-virtual {v2}, Lnv4;->get()Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v2

    .line 1179
    check-cast v2, Lkm1;

    .line 1180
    .line 1181
    invoke-virtual {v2}, Lkm1;->j()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v2

    .line 1185
    iget-object v3, v13, LOo1;->s0:Lnv4;

    .line 1186
    .line 1187
    invoke-virtual {v3}, Lnv4;->get()Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v3

    .line 1191
    check-cast v3, LOj1;

    .line 1192
    .line 1193
    invoke-virtual {v3}, LOj1;->a()Lio/reactivex/rxjava3/core/Single;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v3

    .line 1197
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1198
    .line 1199
    .line 1200
    invoke-static {v2, v3}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v0

    .line 1204
    new-instance v2, LIo1;

    .line 1205
    .line 1206
    invoke-direct {v2, v13, v12}, LIo1;-><init>(LOo1;I)V

    .line 1207
    .line 1208
    .line 1209
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 1210
    .line 1211
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1212
    .line 1213
    .line 1214
    new-instance v0, LET0;

    .line 1215
    .line 1216
    invoke-direct {v0, v5, v13}, LET0;-><init>(ILjava/lang/Object;)V

    .line 1217
    .line 1218
    .line 1219
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 1220
    .line 1221
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1222
    .line 1223
    .line 1224
    iget-object v0, v13, LOo1;->w0:LnJe;

    .line 1225
    .line 1226
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v3

    .line 1230
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 1231
    .line 1232
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v0

    .line 1239
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 1240
    .line 1241
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1242
    .line 1243
    .line 1244
    new-instance v0, LOl1;

    .line 1245
    .line 1246
    invoke-direct {v0, v6, v13}, LOl1;-><init>(ILjava/lang/Object;)V

    .line 1247
    .line 1248
    .line 1249
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 1250
    .line 1251
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1252
    .line 1253
    .line 1254
    goto :goto_a

    .line 1255
    :cond_14
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1256
    .line 1257
    .line 1258
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1259
    .line 1260
    iget-object v2, v13, LOo1;->g0:Lnv4;

    .line 1261
    .line 1262
    invoke-virtual {v2}, Lnv4;->get()Ljava/lang/Object;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v2

    .line 1266
    check-cast v2, Lkm1;

    .line 1267
    .line 1268
    invoke-virtual {v2}, Lkm1;->j()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v2

    .line 1272
    iget-object v3, v13, LOo1;->l0:Lnv4;

    .line 1273
    .line 1274
    invoke-virtual {v3}, Lnv4;->get()Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v3

    .line 1278
    check-cast v3, Lts1;

    .line 1279
    .line 1280
    invoke-virtual {v3}, Lts1;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v3

    .line 1284
    iget-object v4, v13, LOo1;->s0:Lnv4;

    .line 1285
    .line 1286
    invoke-virtual {v4}, Lnv4;->get()Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v4

    .line 1290
    check-cast v4, LOj1;

    .line 1291
    .line 1292
    invoke-virtual {v4}, LOj1;->a()Lio/reactivex/rxjava3/core/Single;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v4

    .line 1296
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1297
    .line 1298
    .line 1299
    invoke-static {v2, v3, v4}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v0

    .line 1303
    new-instance v2, LIo1;

    .line 1304
    .line 1305
    invoke-direct {v2, v13, v11}, LIo1;-><init>(LOo1;I)V

    .line 1306
    .line 1307
    .line 1308
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 1309
    .line 1310
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1311
    .line 1312
    .line 1313
    new-instance v0, LNR0;

    .line 1314
    .line 1315
    invoke-direct {v0, v5, v13}, LNR0;-><init>(ILjava/lang/Object;)V

    .line 1316
    .line 1317
    .line 1318
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 1319
    .line 1320
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1321
    .line 1322
    .line 1323
    iget-object v0, v13, LOo1;->w0:LnJe;

    .line 1324
    .line 1325
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v3

    .line 1329
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 1330
    .line 1331
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v0

    .line 1338
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 1339
    .line 1340
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1341
    .line 1342
    .line 1343
    new-instance v0, Lwt0;

    .line 1344
    .line 1345
    const/16 v3, 0x19

    .line 1346
    .line 1347
    invoke-direct {v0, v3, v13}, Lwt0;-><init>(ILjava/lang/Object;)V

    .line 1348
    .line 1349
    .line 1350
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 1351
    .line 1352
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1353
    .line 1354
    .line 1355
    :goto_a
    return-object v3

    .line 1356
    :pswitch_8
    move-object/from16 v0, p1

    .line 1357
    .line 1358
    check-cast v0, Ljava/lang/Boolean;

    .line 1359
    .line 1360
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1361
    .line 1362
    .line 1363
    check-cast v13, LTm1;

    .line 1364
    .line 1365
    iget-object v0, v13, LTm1;->e:LYK4;

    .line 1366
    .line 1367
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v0

    .line 1371
    check-cast v0, Lpn1;

    .line 1372
    .line 1373
    invoke-virtual {v0}, Lpn1;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v0

    .line 1377
    return-object v0

    .line 1378
    :pswitch_9
    move-object/from16 v0, p1

    .line 1379
    .line 1380
    check-cast v0, Ljava/lang/Boolean;

    .line 1381
    .line 1382
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1383
    .line 1384
    .line 1385
    move-result v0

    .line 1386
    if-eqz v0, :cond_15

    .line 1387
    .line 1388
    check-cast v13, Lym1;

    .line 1389
    .line 1390
    iget-object v0, v13, Lym1;->f:LJp0;

    .line 1391
    .line 1392
    iget-object v0, v13, Lym1;->b:Lum1;

    .line 1393
    .line 1394
    invoke-virtual {v0}, Lum1;->a()Lio/reactivex/rxjava3/core/Completable;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v0

    .line 1398
    iget-object v2, v13, Lym1;->c:Ljl1;

    .line 1399
    .line 1400
    invoke-virtual {v2}, Ljl1;->a()Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v2

    .line 1404
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1405
    .line 1406
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1407
    .line 1408
    .line 1409
    new-instance v0, Lyk1;

    .line 1410
    .line 1411
    invoke-direct {v0, v3, v13}, Lyk1;-><init>(ILjava/lang/Object;)V

    .line 1412
    .line 1413
    .line 1414
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v0

    .line 1418
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v0

    .line 1422
    goto :goto_b

    .line 1423
    :cond_15
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1424
    .line 1425
    :goto_b
    return-object v0

    .line 1426
    :pswitch_a
    move-object/from16 v0, p1

    .line 1427
    .line 1428
    check-cast v0, Ljava/lang/Boolean;

    .line 1429
    .line 1430
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1431
    .line 1432
    .line 1433
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1434
    .line 1435
    check-cast v13, LYl1;

    .line 1436
    .line 1437
    invoke-virtual {v13}, LYl1;->a()LOF3;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v0

    .line 1441
    sget-object v2, Lex1;->p0:Lex1;

    .line 1442
    .line 1443
    invoke-interface {v0, v2}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v0

    .line 1447
    invoke-virtual {v13}, LYl1;->a()LOF3;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v2

    .line 1451
    sget-object v3, Lex1;->q0:Lex1;

    .line 1452
    .line 1453
    invoke-interface {v2, v3}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v2

    .line 1457
    invoke-virtual {v13}, LYl1;->a()LOF3;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v3

    .line 1461
    sget-object v4, Lex1;->r0:Lex1;

    .line 1462
    .line 1463
    invoke-interface {v3, v4}, LOF3;->j(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v3

    .line 1467
    new-instance v4, LbXi;

    .line 1468
    .line 1469
    invoke-direct {v4, v10}, LbXi;-><init>(I)V

    .line 1470
    .line 1471
    .line 1472
    invoke-static {v0, v2, v3, v4}, Lio/reactivex/rxjava3/core/Single;->H(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v0

    .line 1476
    return-object v0

    .line 1477
    :pswitch_b
    move-object/from16 v0, p1

    .line 1478
    .line 1479
    check-cast v0, Ljava/lang/Boolean;

    .line 1480
    .line 1481
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1482
    .line 1483
    .line 1484
    move-result v0

    .line 1485
    if-eqz v0, :cond_16

    .line 1486
    .line 1487
    check-cast v13, LDl1;

    .line 1488
    .line 1489
    iget-object v0, v13, LDl1;->a:LDBe;

    .line 1490
    .line 1491
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v0

    .line 1495
    check-cast v0, Lkm1;

    .line 1496
    .line 1497
    invoke-virtual {v0}, Lkm1;->h()Lio/reactivex/rxjava3/core/Observable;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v0

    .line 1501
    sget-object v2, LUj1;->j0:LUj1;

    .line 1502
    .line 1503
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1504
    .line 1505
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1506
    .line 1507
    .line 1508
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 1509
    .line 1510
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 1511
    .line 1512
    .line 1513
    new-instance v2, LGk1;

    .line 1514
    .line 1515
    invoke-direct {v2, v9, v13}, LGk1;-><init>(ILjava/lang/Object;)V

    .line 1516
    .line 1517
    .line 1518
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 1519
    .line 1520
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1521
    .line 1522
    .line 1523
    iget-object v0, v13, LDl1;->k0:LnJe;

    .line 1524
    .line 1525
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v0

    .line 1529
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1530
    .line 1531
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1532
    .line 1533
    .line 1534
    new-instance v0, LBl1;

    .line 1535
    .line 1536
    invoke-direct {v0, v13, v9}, LBl1;-><init>(LDl1;I)V

    .line 1537
    .line 1538
    .line 1539
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v0

    .line 1543
    new-instance v2, Lzl1;

    .line 1544
    .line 1545
    invoke-direct {v2, v13, v6}, Lzl1;-><init>(LDl1;I)V

    .line 1546
    .line 1547
    .line 1548
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v0

    .line 1552
    goto :goto_c

    .line 1553
    :cond_16
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1554
    .line 1555
    :goto_c
    return-object v0

    .line 1556
    :pswitch_c
    move-object/from16 v0, p1

    .line 1557
    .line 1558
    check-cast v0, Ljava/lang/Boolean;

    .line 1559
    .line 1560
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1561
    .line 1562
    .line 1563
    move-result v0

    .line 1564
    if-eqz v0, :cond_17

    .line 1565
    .line 1566
    sget-object v0, Lel1;->b:Lel1;

    .line 1567
    .line 1568
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1569
    .line 1570
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1571
    .line 1572
    .line 1573
    goto :goto_d

    .line 1574
    :cond_17
    check-cast v13, Lbl1;

    .line 1575
    .line 1576
    iget-object v0, v13, Lbl1;->c:LDBe;

    .line 1577
    .line 1578
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v0

    .line 1582
    check-cast v0, Lts1;

    .line 1583
    .line 1584
    iget-object v0, v0, Lts1;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1585
    .line 1586
    sget-object v2, Lpx9;->q0:Lpx9;

    .line 1587
    .line 1588
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1589
    .line 1590
    .line 1591
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1592
    .line 1593
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1594
    .line 1595
    .line 1596
    move-object v2, v3

    .line 1597
    :goto_d
    return-object v2

    .line 1598
    :pswitch_d
    move-object/from16 v0, p1

    .line 1599
    .line 1600
    check-cast v0, Ljava/lang/Boolean;

    .line 1601
    .line 1602
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1603
    .line 1604
    .line 1605
    move-result v0

    .line 1606
    if-eqz v0, :cond_18

    .line 1607
    .line 1608
    check-cast v13, LDj1;

    .line 1609
    .line 1610
    iget-object v0, v13, LDj1;->b:LDBe;

    .line 1611
    .line 1612
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v0

    .line 1616
    check-cast v0, Lxr1;

    .line 1617
    .line 1618
    invoke-static {v0, v8, v7}, LiZk;->n(Lxr1;Lvr1;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v0

    .line 1622
    iget-object v2, v13, LDj1;->e:LnJe;

    .line 1623
    .line 1624
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v3

    .line 1628
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1629
    .line 1630
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1631
    .line 1632
    .line 1633
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v0

    .line 1637
    iget-object v3, v13, LDj1;->c:LDBe;

    .line 1638
    .line 1639
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v3

    .line 1643
    check-cast v3, Lqw1;

    .line 1644
    .line 1645
    invoke-virtual {v3}, Lqw1;->b()Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v3

    .line 1649
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v2

    .line 1653
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1654
    .line 1655
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1656
    .line 1657
    .line 1658
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v2

    .line 1662
    new-array v3, v9, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 1663
    .line 1664
    aput-object v0, v3, v12

    .line 1665
    .line 1666
    aput-object v2, v3, v11

    .line 1667
    .line 1668
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Completable;->n([Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v0

    .line 1672
    goto :goto_e

    .line 1673
    :cond_18
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableNever;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableNever;

    .line 1674
    .line 1675
    :goto_e
    return-object v0

    .line 1676
    :pswitch_e
    move-object/from16 v0, p1

    .line 1677
    .line 1678
    check-cast v0, Lib1;

    .line 1679
    .line 1680
    sget-object v2, Lpb1;->Z:Lpb1;

    .line 1681
    .line 1682
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1683
    .line 1684
    .line 1685
    sget-object v2, Lpb1;->e0:LL4b;

    .line 1686
    .line 1687
    new-instance v3, Lcom/snap/bitmoji_takeover/BitmojiTakeoverFragment;

    .line 1688
    .line 1689
    invoke-direct {v3}, Lcom/snap/bitmoji_takeover/BitmojiTakeoverFragment;-><init>()V

    .line 1690
    .line 1691
    .line 1692
    iput-object v0, v3, Lcom/snap/bitmoji_takeover/BitmojiTakeoverFragment;->J0:Lib1;

    .line 1693
    .line 1694
    check-cast v13, Lt78;

    .line 1695
    .line 1696
    iput-object v13, v3, Lcom/snap/bitmoji_takeover/BitmojiTakeoverFragment;->K0:Lt78;

    .line 1697
    .line 1698
    new-instance v0, LHM7;

    .line 1699
    .line 1700
    invoke-direct {v0, v2, v3, v8}, LHM7;-><init>(LL4b;Lcom/snapchat/deck/fragment/MainPageFragment;LHFc;)V

    .line 1701
    .line 1702
    .line 1703
    new-instance v2, Leb1;

    .line 1704
    .line 1705
    invoke-direct {v2, v0, v12}, Leb1;-><init>(LG4b;Z)V

    .line 1706
    .line 1707
    .line 1708
    return-object v2

    .line 1709
    :pswitch_f
    move-object/from16 v2, p1

    .line 1710
    .line 1711
    check-cast v2, Lk79;

    .line 1712
    .line 1713
    check-cast v13, Lsw2;

    .line 1714
    .line 1715
    iget-object v3, v2, Lk79;->a:Lsi9;

    .line 1716
    .line 1717
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 1718
    .line 1719
    .line 1720
    move-result v3

    .line 1721
    if-eqz v3, :cond_1e

    .line 1722
    .line 1723
    if-eq v3, v11, :cond_1d

    .line 1724
    .line 1725
    if-eq v3, v9, :cond_1c

    .line 1726
    .line 1727
    if-eq v3, v7, :cond_1b

    .line 1728
    .line 1729
    if-eq v3, v6, :cond_1a

    .line 1730
    .line 1731
    if-ne v3, v0, :cond_19

    .line 1732
    .line 1733
    sget-object v0, Lcom/snap/plus_iap/ConsumableProductPurchaseResult;->Purchased:Lcom/snap/plus_iap/ConsumableProductPurchaseResult;

    .line 1734
    .line 1735
    goto :goto_f

    .line 1736
    :cond_19
    new-instance v0, LwOc;

    .line 1737
    .line 1738
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1739
    .line 1740
    .line 1741
    throw v0

    .line 1742
    :cond_1a
    sget-object v0, Lcom/snap/plus_iap/ConsumableProductPurchaseResult;->Purchased:Lcom/snap/plus_iap/ConsumableProductPurchaseResult;

    .line 1743
    .line 1744
    goto :goto_f

    .line 1745
    :cond_1b
    sget-object v0, Lcom/snap/plus_iap/ConsumableProductPurchaseResult;->PurchasedNoSync:Lcom/snap/plus_iap/ConsumableProductPurchaseResult;

    .line 1746
    .line 1747
    goto :goto_f

    .line 1748
    :cond_1c
    sget-object v0, Lcom/snap/plus_iap/ConsumableProductPurchaseResult;->Deferred:Lcom/snap/plus_iap/ConsumableProductPurchaseResult;

    .line 1749
    .line 1750
    goto :goto_f

    .line 1751
    :cond_1d
    sget-object v0, Lcom/snap/plus_iap/ConsumableProductPurchaseResult;->Failed:Lcom/snap/plus_iap/ConsumableProductPurchaseResult;

    .line 1752
    .line 1753
    goto :goto_f

    .line 1754
    :cond_1e
    sget-object v0, Lcom/snap/plus_iap/ConsumableProductPurchaseResult;->Cancelled:Lcom/snap/plus_iap/ConsumableProductPurchaseResult;

    .line 1755
    .line 1756
    :goto_f
    iget-object v3, v13, Lsw2;->c:Ljava/lang/Object;

    .line 1757
    .line 1758
    check-cast v3, LCBe;

    .line 1759
    .line 1760
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v3

    .line 1764
    check-cast v3, LR71;

    .line 1765
    .line 1766
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v4

    .line 1770
    iget-object v3, v3, LR71;->a:LJE4;

    .line 1771
    .line 1772
    invoke-virtual {v3}, LJE4;->get()Ljava/lang/Object;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v3

    .line 1776
    check-cast v3, LcH8;

    .line 1777
    .line 1778
    sget-object v5, LUg9;->c:LUg9;

    .line 1779
    .line 1780
    const-string v6, "bm_buy_result"

    .line 1781
    .line 1782
    invoke-static {v5, v6, v4}, LOIc;->V(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v4

    .line 1786
    invoke-static {v3, v4}, LaH8;->e(LcH8;LV7c;)V

    .line 1787
    .line 1788
    .line 1789
    new-instance v3, LaIe;

    .line 1790
    .line 1791
    invoke-direct {v3, v0}, LaIe;-><init>(Lcom/snap/plus_iap/ConsumableProductPurchaseResult;)V

    .line 1792
    .line 1793
    .line 1794
    iget-object v0, v2, Lk79;->b:[B

    .line 1795
    .line 1796
    invoke-virtual {v3, v0}, LaIe;->a([B)V

    .line 1797
    .line 1798
    .line 1799
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1800
    .line 1801
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1802
    .line 1803
    .line 1804
    return-object v0

    .line 1805
    :pswitch_10
    move-object/from16 v0, p1

    .line 1806
    .line 1807
    check-cast v0, Ljava/lang/String;

    .line 1808
    .line 1809
    invoke-static {v0}, LMsi;->D(Ljava/lang/String;)Z

    .line 1810
    .line 1811
    .line 1812
    move-result v0

    .line 1813
    check-cast v13, LMa1;

    .line 1814
    .line 1815
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1816
    .line 1817
    .line 1818
    sget-object v2, LOdh;->a:LNdh;

    .line 1819
    .line 1820
    const-string v3, "bsf:createApiGateway"

    .line 1821
    .line 1822
    invoke-virtual {v2, v3}, LNdh;->e(Ljava/lang/String;)I

    .line 1823
    .line 1824
    .line 1825
    move-result v3

    .line 1826
    const-class v4, Le41;

    .line 1827
    .line 1828
    if-nez v0, :cond_1f

    .line 1829
    .line 1830
    :try_start_0
    iget-object v0, v13, LMa1;->f:LREi;

    .line 1831
    .line 1832
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v0

    .line 1836
    check-cast v0, Llpf;

    .line 1837
    .line 1838
    invoke-virtual {v0, v4}, Llpf;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v0

    .line 1842
    goto :goto_10

    .line 1843
    :catchall_0
    move-exception v0

    .line 1844
    goto :goto_11

    .line 1845
    :cond_1f
    iget-object v0, v13, LMa1;->e:LREi;

    .line 1846
    .line 1847
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v0

    .line 1851
    check-cast v0, Llpf;

    .line 1852
    .line 1853
    invoke-virtual {v0, v4}, Llpf;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1857
    :goto_10
    invoke-virtual {v2, v3}, LNdh;->h(I)V

    .line 1858
    .line 1859
    .line 1860
    check-cast v0, Le41;

    .line 1861
    .line 1862
    return-object v0

    .line 1863
    :goto_11
    sget-object v2, LOdh;->b:LtGi;

    .line 1864
    .line 1865
    if-eqz v2, :cond_20

    .line 1866
    .line 1867
    invoke-virtual {v2, v3}, LtGi;->o(I)V

    .line 1868
    .line 1869
    .line 1870
    :cond_20
    throw v0

    .line 1871
    :pswitch_11
    move-object/from16 v0, p1

    .line 1872
    .line 1873
    check-cast v0, Ljava/util/List;

    .line 1874
    .line 1875
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v2

    .line 1879
    check-cast v13, LHW0;

    .line 1880
    .line 1881
    iget-object v3, v13, LHW0;->d:LR93;

    .line 1882
    .line 1883
    check-cast v3, LFRe;

    .line 1884
    .line 1885
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1886
    .line 1887
    .line 1888
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1889
    .line 1890
    .line 1891
    move-result-wide v3

    .line 1892
    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 1893
    .line 1894
    .line 1895
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v3

    .line 1899
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 1900
    .line 1901
    .line 1902
    check-cast v0, Ljava/lang/Iterable;

    .line 1903
    .line 1904
    new-instance v3, Ljava/util/ArrayList;

    .line 1905
    .line 1906
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1907
    .line 1908
    .line 1909
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v0

    .line 1913
    :cond_21
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1914
    .line 1915
    .line 1916
    move-result v4

    .line 1917
    if-eqz v4, :cond_23

    .line 1918
    .line 1919
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v4

    .line 1923
    move-object v5, v4

    .line 1924
    check-cast v5, LSP7;

    .line 1925
    .line 1926
    iget-object v5, v5, LSP7;->l:LAO1;

    .line 1927
    .line 1928
    if-eqz v5, :cond_22

    .line 1929
    .line 1930
    invoke-virtual {v5, v2}, LAO1;->c(Ljava/util/Calendar;)Z

    .line 1931
    .line 1932
    .line 1933
    move-result v5

    .line 1934
    goto :goto_13

    .line 1935
    :cond_22
    const/4 v5, 0x0

    .line 1936
    :goto_13
    if-eqz v5, :cond_21

    .line 1937
    .line 1938
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1939
    .line 1940
    .line 1941
    goto :goto_12

    .line 1942
    :cond_23
    new-instance v0, Ljava/util/ArrayList;

    .line 1943
    .line 1944
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1945
    .line 1946
    .line 1947
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v2

    .line 1951
    :cond_24
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1952
    .line 1953
    .line 1954
    move-result v3

    .line 1955
    if-eqz v3, :cond_26

    .line 1956
    .line 1957
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v3

    .line 1961
    check-cast v3, LSP7;

    .line 1962
    .line 1963
    iget-object v10, v3, LSP7;->b:Ljava/lang/String;

    .line 1964
    .line 1965
    if-eqz v10, :cond_25

    .line 1966
    .line 1967
    new-instance v9, LhFg;

    .line 1968
    .line 1969
    sget-object v11, LgFg;->b:LgFg;

    .line 1970
    .line 1971
    const/4 v13, 0x0

    .line 1972
    const/16 v14, 0xc

    .line 1973
    .line 1974
    const/4 v12, 0x0

    .line 1975
    invoke-direct/range {v9 .. v14}, LhFg;-><init>(Ljava/lang/String;LgFg;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 1976
    .line 1977
    .line 1978
    goto :goto_15

    .line 1979
    :cond_25
    move-object v9, v8

    .line 1980
    :goto_15
    if-eqz v9, :cond_24

    .line 1981
    .line 1982
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1983
    .line 1984
    .line 1985
    goto :goto_14

    .line 1986
    :cond_26
    return-object v0

    .line 1987
    :pswitch_12
    move-object/from16 v0, p1

    .line 1988
    .line 1989
    check-cast v0, LDpd;

    .line 1990
    .line 1991
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 1992
    .line 1993
    check-cast v2, Ljava/util/List;

    .line 1994
    .line 1995
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 1996
    .line 1997
    check-cast v0, LtPe;

    .line 1998
    .line 1999
    iget-object v3, v0, LtPe;->a:[LMOe;

    .line 2000
    .line 2001
    array-length v3, v3

    .line 2002
    if-nez v3, :cond_27

    .line 2003
    .line 2004
    goto/16 :goto_1a

    .line 2005
    .line 2006
    :cond_27
    check-cast v13, LVZ0;

    .line 2007
    .line 2008
    iget-object v3, v13, LVZ0;->m:LJp0;

    .line 2009
    .line 2010
    iget-object v3, v0, LtPe;->b:[Llh2;

    .line 2011
    .line 2012
    array-length v4, v3

    .line 2013
    invoke-static {v4}, Llrb;->z0(I)I

    .line 2014
    .line 2015
    .line 2016
    move-result v4

    .line 2017
    const/16 v5, 0x10

    .line 2018
    .line 2019
    if-ge v4, v5, :cond_28

    .line 2020
    .line 2021
    const/16 v4, 0x10

    .line 2022
    .line 2023
    :cond_28
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 2024
    .line 2025
    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 2026
    .line 2027
    .line 2028
    array-length v4, v3

    .line 2029
    const/4 v6, 0x0

    .line 2030
    :goto_16
    if-ge v6, v4, :cond_29

    .line 2031
    .line 2032
    aget-object v7, v3, v6

    .line 2033
    .line 2034
    iget-object v8, v7, Llh2;->b:Ljava/lang/String;

    .line 2035
    .line 2036
    iget v7, v7, Llh2;->c:I

    .line 2037
    .line 2038
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v7

    .line 2042
    invoke-interface {v5, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2043
    .line 2044
    .line 2045
    add-int/2addr v6, v11

    .line 2046
    goto :goto_16

    .line 2047
    :cond_29
    check-cast v2, Ljava/lang/Iterable;

    .line 2048
    .line 2049
    invoke-static {v2}, Llh3;->B4(Ljava/lang/Iterable;)LQ90;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v2

    .line 2053
    new-instance v3, Ljava/util/ArrayList;

    .line 2054
    .line 2055
    invoke-static {v2, v10}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 2056
    .line 2057
    .line 2058
    move-result v4

    .line 2059
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 2060
    .line 2061
    .line 2062
    invoke-virtual {v2}, LQ90;->iterator()Ljava/util/Iterator;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v2

    .line 2066
    :goto_17
    move-object v4, v2

    .line 2067
    check-cast v4, LqB6;

    .line 2068
    .line 2069
    iget-object v6, v4, LqB6;->b:Ljava/util/Iterator;

    .line 2070
    .line 2071
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2072
    .line 2073
    .line 2074
    move-result v6

    .line 2075
    if-eqz v6, :cond_2b

    .line 2076
    .line 2077
    invoke-virtual {v4}, LqB6;->next()Ljava/lang/Object;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v4

    .line 2081
    check-cast v4, LEm9;

    .line 2082
    .line 2083
    iget-object v6, v4, LEm9;->b:Ljava/lang/Object;

    .line 2084
    .line 2085
    check-cast v6, Lkh2;

    .line 2086
    .line 2087
    iget-object v7, v6, Lkh2;->b:Ljava/lang/String;

    .line 2088
    .line 2089
    invoke-virtual {v5, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v7

    .line 2093
    check-cast v7, Ljava/lang/Integer;

    .line 2094
    .line 2095
    if-eqz v7, :cond_2a

    .line 2096
    .line 2097
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 2098
    .line 2099
    .line 2100
    move-result v7

    .line 2101
    goto :goto_18

    .line 2102
    :cond_2a
    const/4 v7, 0x0

    .line 2103
    :goto_18
    iget-object v8, v6, Lkh2;->b:Ljava/lang/String;

    .line 2104
    .line 2105
    iget-object v9, v13, LVZ0;->i:LHY0;

    .line 2106
    .line 2107
    invoke-virtual {v9, v7, v8}, LHY0;->f(ILjava/lang/String;)LW74;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v7

    .line 2111
    new-instance v8, LzOe;

    .line 2112
    .line 2113
    iget v4, v4, LEm9;->a:I

    .line 2114
    .line 2115
    invoke-direct {v8, v4, v6, v7}, LzOe;-><init>(ILkh2;LW74;)V

    .line 2116
    .line 2117
    .line 2118
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2119
    .line 2120
    .line 2121
    goto :goto_17

    .line 2122
    :cond_2b
    new-instance v2, Lru0;

    .line 2123
    .line 2124
    invoke-direct {v2, v11, v0}, Lru0;-><init>(ILjava/lang/Object;)V

    .line 2125
    .line 2126
    .line 2127
    invoke-static {v3, v2}, Llh3;->h4(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v0

    .line 2131
    check-cast v0, Ljava/lang/Iterable;

    .line 2132
    .line 2133
    new-instance v2, Ljava/util/ArrayList;

    .line 2134
    .line 2135
    invoke-static {v0, v10}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 2136
    .line 2137
    .line 2138
    move-result v3

    .line 2139
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 2140
    .line 2141
    .line 2142
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v0

    .line 2146
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2147
    .line 2148
    .line 2149
    move-result v3

    .line 2150
    if-eqz v3, :cond_2c

    .line 2151
    .line 2152
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v3

    .line 2156
    check-cast v3, LzOe;

    .line 2157
    .line 2158
    iget-object v3, v3, LzOe;->b:Lkh2;

    .line 2159
    .line 2160
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2161
    .line 2162
    .line 2163
    goto :goto_19

    .line 2164
    :cond_2c
    :goto_1a
    return-object v2

    .line 2165
    :pswitch_13
    move-object/from16 v0, p1

    .line 2166
    .line 2167
    check-cast v0, LDjj;

    .line 2168
    .line 2169
    iget-object v2, v0, LDjj;->a:Ljava/lang/Object;

    .line 2170
    .line 2171
    move-object v8, v2

    .line 2172
    check-cast v8, Ljava/lang/Integer;

    .line 2173
    .line 2174
    iget-object v2, v0, LDjj;->b:Ljava/lang/Object;

    .line 2175
    .line 2176
    move-object/from16 v19, v2

    .line 2177
    .line 2178
    check-cast v19, Ljava/lang/Integer;

    .line 2179
    .line 2180
    iget-object v0, v0, LDjj;->c:Ljava/lang/Object;

    .line 2181
    .line 2182
    check-cast v0, Ljava/lang/Integer;

    .line 2183
    .line 2184
    check-cast v13, LxY0;

    .line 2185
    .line 2186
    invoke-virtual {v13}, LxY0;->e()LE01;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v2

    .line 2190
    sget-object v17, LeM3;->b:LeM3;

    .line 2191
    .line 2192
    iget-object v3, v2, LE01;->a:Lyzi;

    .line 2193
    .line 2194
    const-wide/16 v4, 0x254

    .line 2195
    .line 2196
    sget-object v18, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 2197
    .line 2198
    move-object/from16 v6, v17

    .line 2199
    .line 2200
    move-object/from16 v7, v18

    .line 2201
    .line 2202
    invoke-virtual/range {v3 .. v8}, Lyzi;->l(JLeM3;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 2203
    .line 2204
    .line 2205
    invoke-virtual {v13}, LxY0;->e()LE01;

    .line 2206
    .line 2207
    .line 2208
    move-result-object v2

    .line 2209
    iget-object v14, v2, LE01;->a:Lyzi;

    .line 2210
    .line 2211
    const-wide/16 v15, 0x253

    .line 2212
    .line 2213
    invoke-virtual/range {v14 .. v19}, Lyzi;->l(JLeM3;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 2214
    .line 2215
    .line 2216
    invoke-virtual {v13}, LxY0;->e()LE01;

    .line 2217
    .line 2218
    .line 2219
    move-result-object v2

    .line 2220
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2221
    .line 2222
    .line 2223
    move-result v0

    .line 2224
    int-to-long v3, v0

    .line 2225
    const/16 v0, 0x3e8

    .line 2226
    .line 2227
    int-to-long v5, v0

    .line 2228
    mul-long v3, v3, v5

    .line 2229
    .line 2230
    const-wide/16 v5, 0x252

    .line 2231
    .line 2232
    invoke-virtual {v2, v5, v6, v3, v4}, LE01;->b(JJ)V

    .line 2233
    .line 2234
    .line 2235
    sget-object v0, Lewj;->a:Lewj;

    .line 2236
    .line 2237
    return-object v0

    .line 2238
    :pswitch_14
    move-object/from16 v0, p1

    .line 2239
    .line 2240
    check-cast v0, LDpd;

    .line 2241
    .line 2242
    iget-object v0, v0, LDpd;->a:Ljava/lang/Object;

    .line 2243
    .line 2244
    check-cast v0, Ljava/lang/Boolean;

    .line 2245
    .line 2246
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2247
    .line 2248
    .line 2249
    move-result v0

    .line 2250
    check-cast v13, LaY0;

    .line 2251
    .line 2252
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2253
    .line 2254
    invoke-virtual {v13}, LaY0;->b()LJY0;

    .line 2255
    .line 2256
    .line 2257
    move-result-object v3

    .line 2258
    check-cast v3, Lvr5;

    .line 2259
    .line 2260
    iget-object v3, v3, Lvr5;->e:LSZ0;

    .line 2261
    .line 2262
    invoke-interface {v3}, LSZ0;->a()Lio/reactivex/rxjava3/core/Single;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v3

    .line 2266
    new-instance v5, LWX0;

    .line 2267
    .line 2268
    invoke-direct {v5, v13, v9}, LWX0;-><init>(LaY0;I)V

    .line 2269
    .line 2270
    .line 2271
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2272
    .line 2273
    .line 2274
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 2275
    .line 2276
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 2277
    .line 2278
    .line 2279
    new-instance v3, LWX0;

    .line 2280
    .line 2281
    invoke-direct {v3, v13, v7}, LWX0;-><init>(LaY0;I)V

    .line 2282
    .line 2283
    .line 2284
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 2285
    .line 2286
    invoke-direct {v5, v6, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 2287
    .line 2288
    .line 2289
    invoke-virtual {v13}, LaY0;->b()LJY0;

    .line 2290
    .line 2291
    .line 2292
    move-result-object v3

    .line 2293
    const-string v6, "BILLBOARD_RULES_CHANNEL_GLOBAL_FHP"

    .line 2294
    .line 2295
    check-cast v3, Lvr5;

    .line 2296
    .line 2297
    invoke-virtual {v3, v6}, Lvr5;->f(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 2298
    .line 2299
    .line 2300
    move-result-object v3

    .line 2301
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2302
    .line 2303
    .line 2304
    invoke-static {v5, v3}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 2305
    .line 2306
    .line 2307
    move-result-object v2

    .line 2308
    new-instance v3, LK7;

    .line 2309
    .line 2310
    invoke-direct {v3, v13, v0, v4}, LK7;-><init>(Ljava/lang/Object;ZI)V

    .line 2311
    .line 2312
    .line 2313
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 2314
    .line 2315
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2316
    .line 2317
    .line 2318
    new-instance v2, Lc6j;

    .line 2319
    .line 2320
    invoke-direct {v2, v4, v13}, Lc6j;-><init>(ILjava/lang/Object;)V

    .line 2321
    .line 2322
    .line 2323
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 2324
    .line 2325
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2326
    .line 2327
    .line 2328
    return-object v3

    .line 2329
    :pswitch_15
    move-object/from16 v0, p1

    .line 2330
    .line 2331
    check-cast v0, LXW0;

    .line 2332
    .line 2333
    check-cast v13, LUW0;

    .line 2334
    .line 2335
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2336
    .line 2337
    .line 2338
    iget-object v3, v0, LXW0;->b:Ljava/util/List;

    .line 2339
    .line 2340
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 2341
    .line 2342
    .line 2343
    move-result v4

    .line 2344
    if-eqz v4, :cond_2d

    .line 2345
    .line 2346
    new-instance v2, LYW0;

    .line 2347
    .line 2348
    sget-object v3, LgP6;->a:LgP6;

    .line 2349
    .line 2350
    invoke-direct {v2, v0, v3}, LYW0;-><init>(LXW0;Ljava/util/List;)V

    .line 2351
    .line 2352
    .line 2353
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2354
    .line 2355
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2356
    .line 2357
    .line 2358
    goto/16 :goto_1f

    .line 2359
    .line 2360
    :cond_2d
    const-string v18, "10226687"

    .line 2361
    .line 2362
    const-string v19, "10226687"

    .line 2363
    .line 2364
    const-string v14, "10226658"

    .line 2365
    .line 2366
    const-string v15, "10226658"

    .line 2367
    .line 2368
    const-string v16, "10226658"

    .line 2369
    .line 2370
    const-string v17, "10226425"

    .line 2371
    .line 2372
    const-string v20, "10226687"

    .line 2373
    .line 2374
    const-string v21, "10226690"

    .line 2375
    .line 2376
    filled-new-array/range {v14 .. v21}, [Ljava/lang/String;

    .line 2377
    .line 2378
    .line 2379
    move-result-object v4

    .line 2380
    invoke-static {v4}, Lmh3;->L2([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 2381
    .line 2382
    .line 2383
    move-result-object v4

    .line 2384
    const-string v18, "10226441"

    .line 2385
    .line 2386
    const-string v19, "10226022"

    .line 2387
    .line 2388
    const-string v14, "10226021"

    .line 2389
    .line 2390
    const-string v15, "10226017"

    .line 2391
    .line 2392
    const-string v16, "10226015"

    .line 2393
    .line 2394
    const-string v17, "10226440"

    .line 2395
    .line 2396
    const-string v20, "10226029"

    .line 2397
    .line 2398
    const-string v21, "10226554"

    .line 2399
    .line 2400
    filled-new-array/range {v14 .. v21}, [Ljava/lang/String;

    .line 2401
    .line 2402
    .line 2403
    move-result-object v5

    .line 2404
    invoke-static {v5}, Lmh3;->L2([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 2405
    .line 2406
    .line 2407
    move-result-object v5

    .line 2408
    sget-object v6, Lc7;->t0:Lc7;

    .line 2409
    .line 2410
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 2411
    .line 2412
    .line 2413
    move-result v7

    .line 2414
    new-instance v8, Ljava/util/ArrayList;

    .line 2415
    .line 2416
    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 2417
    .line 2418
    .line 2419
    :goto_1b
    if-ge v12, v7, :cond_2e

    .line 2420
    .line 2421
    const-string v9, ""

    .line 2422
    .line 2423
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2424
    .line 2425
    .line 2426
    add-int/2addr v12, v11

    .line 2427
    goto :goto_1b

    .line 2428
    :cond_2e
    move-object v7, v3

    .line 2429
    check-cast v7, Ljava/util/Collection;

    .line 2430
    .line 2431
    invoke-static {v7}, Lmh3;->D2(Ljava/util/Collection;)Lcx9;

    .line 2432
    .line 2433
    .line 2434
    move-result-object v7

    .line 2435
    invoke-static {v7}, LMC8;->V1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2436
    .line 2437
    .line 2438
    move-result-object v7

    .line 2439
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2440
    .line 2441
    .line 2442
    move-result-object v7

    .line 2443
    :goto_1c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 2444
    .line 2445
    .line 2446
    move-result v9

    .line 2447
    if-eqz v9, :cond_30

    .line 2448
    .line 2449
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2450
    .line 2451
    .line 2452
    move-result-object v9

    .line 2453
    check-cast v9, Ljava/lang/Number;

    .line 2454
    .line 2455
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 2456
    .line 2457
    .line 2458
    move-result v9

    .line 2459
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2460
    .line 2461
    .line 2462
    move-result-object v11

    .line 2463
    check-cast v11, LWW0;

    .line 2464
    .line 2465
    iget v11, v11, LWW0;->d:I

    .line 2466
    .line 2467
    if-eqz v11, :cond_2f

    .line 2468
    .line 2469
    const-string v11, "10226658"

    .line 2470
    .line 2471
    invoke-virtual {v6, v4, v11}, Lc7;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2472
    .line 2473
    .line 2474
    move-result-object v11

    .line 2475
    check-cast v11, Ljava/lang/String;

    .line 2476
    .line 2477
    goto :goto_1d

    .line 2478
    :cond_2f
    const-string v11, "10226021"

    .line 2479
    .line 2480
    invoke-virtual {v6, v5, v11}, Lc7;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2481
    .line 2482
    .line 2483
    move-result-object v11

    .line 2484
    check-cast v11, Ljava/lang/String;

    .line 2485
    .line 2486
    :goto_1d
    invoke-virtual {v8, v9, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2487
    .line 2488
    .line 2489
    goto :goto_1c

    .line 2490
    :cond_30
    check-cast v3, Ljava/lang/Iterable;

    .line 2491
    .line 2492
    invoke-static {v3, v8}, Llh3;->C4(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2493
    .line 2494
    .line 2495
    move-result-object v3

    .line 2496
    new-instance v4, Ljava/util/ArrayList;

    .line 2497
    .line 2498
    invoke-static {v3, v10}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 2499
    .line 2500
    .line 2501
    move-result v5

    .line 2502
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 2503
    .line 2504
    .line 2505
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2506
    .line 2507
    .line 2508
    move-result-object v3

    .line 2509
    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2510
    .line 2511
    .line 2512
    move-result v5

    .line 2513
    if-eqz v5, :cond_31

    .line 2514
    .line 2515
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2516
    .line 2517
    .line 2518
    move-result-object v5

    .line 2519
    check-cast v5, LDpd;

    .line 2520
    .line 2521
    iget-object v6, v5, LDpd;->a:Ljava/lang/Object;

    .line 2522
    .line 2523
    check-cast v6, LWW0;

    .line 2524
    .line 2525
    iget-object v5, v5, LDpd;->b:Ljava/lang/Object;

    .line 2526
    .line 2527
    move-object v8, v5

    .line 2528
    check-cast v8, Ljava/lang/String;

    .line 2529
    .line 2530
    iget-object v7, v6, LWW0;->b:Ljava/lang/String;

    .line 2531
    .line 2532
    sget-object v9, Lfh7;->g1:Lfh7;

    .line 2533
    .line 2534
    const/4 v11, 0x0

    .line 2535
    const/16 v12, 0x20

    .line 2536
    .line 2537
    const/4 v10, 0x1

    .line 2538
    invoke-static/range {v7 .. v12}, LSpk;->k(Ljava/lang/String;Ljava/lang/String;Lfh7;ILcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;I)Landroid/net/Uri;

    .line 2539
    .line 2540
    .line 2541
    move-result-object v5

    .line 2542
    iget-object v7, v13, LUW0;->g0:LREi;

    .line 2543
    .line 2544
    invoke-virtual {v7}, LREi;->getValue()Ljava/lang/Object;

    .line 2545
    .line 2546
    .line 2547
    move-result-object v7

    .line 2548
    check-cast v7, LR21;

    .line 2549
    .line 2550
    sget-object v8, LGnk;->Z:LGnk;

    .line 2551
    .line 2552
    invoke-virtual {v8}, Lrp0;->c()LcUh;

    .line 2553
    .line 2554
    .line 2555
    move-result-object v8

    .line 2556
    sget-object v9, LF7k;->a0:LE7k;

    .line 2557
    .line 2558
    invoke-interface {v7, v5, v8, v9}, LR21;->g(Landroid/net/Uri;Lcrj;Lpif;)Lio/reactivex/rxjava3/core/Single;

    .line 2559
    .line 2560
    .line 2561
    move-result-object v5

    .line 2562
    sget-object v7, LCn4;->l0:LCn4;

    .line 2563
    .line 2564
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2565
    .line 2566
    invoke-direct {v8, v5, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2567
    .line 2568
    .line 2569
    sget-object v5, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2570
    .line 2571
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2572
    .line 2573
    invoke-direct {v7, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2574
    .line 2575
    .line 2576
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2577
    .line 2578
    .line 2579
    invoke-static {v7, v8}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 2580
    .line 2581
    .line 2582
    move-result-object v5

    .line 2583
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2584
    .line 2585
    .line 2586
    goto :goto_1e

    .line 2587
    :cond_31
    invoke-static {v4}, Lio/reactivex/rxjava3/core/Single;->h(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle;

    .line 2588
    .line 2589
    .line 2590
    move-result-object v3

    .line 2591
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Flowable;->G()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToListSingle;

    .line 2592
    .line 2593
    .line 2594
    move-result-object v3

    .line 2595
    new-instance v4, Lpk0;

    .line 2596
    .line 2597
    invoke-direct {v4, v2, v0}, Lpk0;-><init>(ILjava/lang/Object;)V

    .line 2598
    .line 2599
    .line 2600
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2601
    .line 2602
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2603
    .line 2604
    .line 2605
    :goto_1f
    return-object v0

    .line 2606
    :pswitch_16
    move-object/from16 v0, p1

    .line 2607
    .line 2608
    check-cast v0, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

    .line 2609
    .line 2610
    new-instance v2, LGS0;

    .line 2611
    .line 2612
    check-cast v13, LPS0;

    .line 2613
    .line 2614
    invoke-direct {v2, v13}, LGS0;-><init>(LPS0;)V

    .line 2615
    .line 2616
    .line 2617
    invoke-virtual {v0}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;->getUserMetadataManager()Lcom/snapchat/client/snap_maps_sdk/UserMetadataManager;

    .line 2618
    .line 2619
    .line 2620
    move-result-object v3

    .line 2621
    invoke-virtual {v3, v2}, Lcom/snapchat/client/snap_maps_sdk/UserMetadataManager;->registerHighlightedFriendsUpdateCallback(Lcom/snapchat/client/snap_maps_sdk/HighlightedFriendsUpdateCallback;)V

    .line 2622
    .line 2623
    .line 2624
    iget-object v2, v13, LPS0;->o:Lg8b;

    .line 2625
    .line 2626
    iget-object v2, v2, Lg8b;->h:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 2627
    .line 2628
    new-instance v3, LFS0;

    .line 2629
    .line 2630
    invoke-direct {v3, v0}, LFS0;-><init>(Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;)V

    .line 2631
    .line 2632
    .line 2633
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2634
    .line 2635
    .line 2636
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 2637
    .line 2638
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 2639
    .line 2640
    .line 2641
    return-object v0

    .line 2642
    :pswitch_17
    move-object/from16 v0, p1

    .line 2643
    .line 2644
    check-cast v0, Ljava/lang/Throwable;

    .line 2645
    .line 2646
    check-cast v13, LYP0;

    .line 2647
    .line 2648
    iget-object v2, v13, LYP0;->a:LKdg;

    .line 2649
    .line 2650
    iget-object v2, v2, LKdg;->w0:LSmc;

    .line 2651
    .line 2652
    invoke-virtual {v13}, LYP0;->j()I

    .line 2653
    .line 2654
    .line 2655
    move-result v3

    .line 2656
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2657
    .line 2658
    .line 2659
    invoke-static {v3}, LzEk;->j(I)Ldig;

    .line 2660
    .line 2661
    .line 2662
    move-result-object v3

    .line 2663
    sget-object v4, Lvcg;->f0:Lvcg;

    .line 2664
    .line 2665
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2666
    .line 2667
    .line 2668
    move-result-object v3

    .line 2669
    const-string v5, "section"

    .line 2670
    .line 2671
    invoke-static {v4, v5, v3}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 2672
    .line 2673
    .line 2674
    move-result-object v3

    .line 2675
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2676
    .line 2677
    .line 2678
    move-result-object v0

    .line 2679
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 2680
    .line 2681
    .line 2682
    move-result-object v0

    .line 2683
    const-string v4, "exception"

    .line 2684
    .line 2685
    invoke-virtual {v3, v4, v0}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2686
    .line 2687
    .line 2688
    iget-object v0, v2, LSmc;->c:LQS9;

    .line 2689
    .line 2690
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 2691
    .line 2692
    .line 2693
    move-result-object v0

    .line 2694
    check-cast v0, LcH8;

    .line 2695
    .line 2696
    const-wide/16 v4, 0x1

    .line 2697
    .line 2698
    invoke-interface {v0, v3, v4, v5}, LcH8;->d(LV7c;J)V

    .line 2699
    .line 2700
    .line 2701
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 2702
    .line 2703
    return-object v0

    .line 2704
    :pswitch_18
    move-object/from16 v2, p1

    .line 2705
    .line 2706
    check-cast v2, LHs8;

    .line 2707
    .line 2708
    check-cast v13, LYO0;

    .line 2709
    .line 2710
    invoke-static {v13}, LYO0;->F(LYO0;)LbAb;

    .line 2711
    .line 2712
    .line 2713
    move-result-object v3

    .line 2714
    invoke-virtual {v13}, LXO0;->s()Lnp0;

    .line 2715
    .line 2716
    .line 2717
    move-result-object v4

    .line 2718
    check-cast v3, LmAb;

    .line 2719
    .line 2720
    iget-object v5, v2, LHs8;->a:Ljava/lang/String;

    .line 2721
    .line 2722
    invoke-virtual {v3, v4, v5, v11}, LmAb;->o(Lnp0;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 2723
    .line 2724
    .line 2725
    move-result-object v3

    .line 2726
    new-instance v4, LtB7;

    .line 2727
    .line 2728
    iget v2, v2, LHs8;->b:I

    .line 2729
    .line 2730
    invoke-direct {v4, v2, v0}, LtB7;-><init>(II)V

    .line 2731
    .line 2732
    .line 2733
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2734
    .line 2735
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2736
    .line 2737
    .line 2738
    return-object v0

    .line 2739
    :pswitch_19
    move-object/from16 v0, p1

    .line 2740
    .line 2741
    check-cast v0, Ljava/lang/Boolean;

    .line 2742
    .line 2743
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2744
    .line 2745
    .line 2746
    move-result v0

    .line 2747
    check-cast v13, LHO0;

    .line 2748
    .line 2749
    if-eqz v0, :cond_32

    .line 2750
    .line 2751
    iget-object v0, v13, LHO0;->a:LgKa;

    .line 2752
    .line 2753
    invoke-virtual {v0}, LgKa;->b()Z

    .line 2754
    .line 2755
    .line 2756
    move-result v11

    .line 2757
    goto :goto_20

    .line 2758
    :cond_32
    iget-object v0, v13, LHO0;->k:LRJa;

    .line 2759
    .line 2760
    invoke-virtual {v0}, LRJa;->b()Z

    .line 2761
    .line 2762
    .line 2763
    move-result v0

    .line 2764
    if-eqz v0, :cond_33

    .line 2765
    .line 2766
    iget-object v0, v13, LHO0;->a:LgKa;

    .line 2767
    .line 2768
    invoke-virtual {v0}, LgKa;->b()Z

    .line 2769
    .line 2770
    .line 2771
    move-result v0

    .line 2772
    if-eqz v0, :cond_33

    .line 2773
    .line 2774
    goto :goto_20

    .line 2775
    :cond_33
    const/4 v11, 0x0

    .line 2776
    :goto_20
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2777
    .line 2778
    .line 2779
    move-result-object v0

    .line 2780
    return-object v0

    .line 2781
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_0
        :pswitch_16
        :pswitch_0
        :pswitch_15
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
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v1, p5

    .line 2
    check-cast v1, Ljava/lang/String;

    .line 3
    .line 4
    move-object v3, p4

    .line 5
    check-cast v3, Ljava/util/List;

    .line 6
    .line 7
    check-cast p3, Ljava/lang/Boolean;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Boolean;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    iget-object p4, p0, LBO0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p4, LDt1;

    .line 16
    .line 17
    iget-object p4, p4, LDt1;->e:LYK4;

    .line 18
    .line 19
    invoke-virtual {p4}, LYK4;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    check-cast p4, LHr1;

    .line 24
    .line 25
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    invoke-virtual {p4}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v0, LBt1;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    invoke-direct/range {v0 .. v6}, LBt1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 3

    .line 1
    iget-object p1, p0, LBO0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LBg1;

    .line 4
    .line 5
    sget-object v0, LOdh;->a:LNdh;

    .line 6
    .line 7
    const-string v1, "BlizzardPagePageViewLogger#onInitialize"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :try_start_0
    iget-object v2, p1, LBg1;->c:LQS9;

    .line 14
    .line 15
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LmGc;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, LmGc;->d(LQGc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    sget-object v0, LOdh;->b:LtGi;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v1}, LtGi;->o(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    throw p1
.end method
