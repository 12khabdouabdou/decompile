.class public final LTU2;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LTU2;->a:I

    iput-object p1, p0, LTU2;->b:Ljava/lang/Object;

    iput-object p3, p0, LTU2;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, LTU2;->a:I

    iput-object p1, p0, LTU2;->b:Ljava/lang/Object;

    iput-object p2, p0, LTU2;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LkK2;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V
    .locals 0

    const/16 p3, 0xb

    iput p3, p0, LTU2;->a:I

    .line 1
    iput-object p1, p0, LTU2;->b:Ljava/lang/Object;

    check-cast p2, LrE9;

    iput-object p2, p0, LTU2;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LTU2;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, LUP;

    .line 11
    .line 12
    iget-object v2, v1, LTU2;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LNz3;

    .line 15
    .line 16
    iget-object v2, v2, LNz3;->d:LFf2;

    .line 17
    .line 18
    iget-object v2, v2, LFf2;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, LUIi;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v0, v3}, LUP;->e(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, LUIi;->a(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-virtual {v0, v2}, LUP;->e(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-virtual {v0, v2}, LUP;->e(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    const/4 v2, 0x3

    .line 42
    invoke-virtual {v0, v2}, LUP;->e(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    const/4 v2, 0x4

    .line 47
    invoke-virtual {v0, v2}, LUP;->e(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    const/4 v2, 0x5

    .line 52
    invoke-virtual {v0, v2}, LUP;->a(I)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    const/4 v2, 0x6

    .line 57
    invoke-virtual {v0, v2}, LUP;->a(I)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    const/4 v2, 0x7

    .line 62
    invoke-virtual {v0, v2}, LUP;->e(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    const/16 v2, 0x8

    .line 67
    .line 68
    invoke-virtual {v0, v2}, LUP;->e(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    const/16 v2, 0x9

    .line 73
    .line 74
    invoke-virtual {v0, v2}, LUP;->d(I)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v14

    .line 78
    const/16 v2, 0xa

    .line 79
    .line 80
    invoke-virtual {v0, v2}, LUP;->e(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v15

    .line 84
    const/16 v2, 0xb

    .line 85
    .line 86
    invoke-virtual {v0, v2}, LUP;->e(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v16

    .line 90
    const/16 v2, 0xc

    .line 91
    .line 92
    invoke-virtual {v0, v2}, LUP;->a(I)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v17

    .line 96
    const/16 v2, 0xd

    .line 97
    .line 98
    invoke-virtual {v0, v2}, LUP;->a(I)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v18

    .line 102
    iget-object v4, v1, LTU2;->b:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-interface/range {v4 .. v18}, LT18;->z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :pswitch_0
    move-object/from16 v0, p1

    .line 110
    .line 111
    check-cast v0, LxR;

    .line 112
    .line 113
    iget-object v2, v1, LTU2;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, LHz3;

    .line 116
    .line 117
    iget-object v2, v2, LHz3;->t:LRS7;

    .line 118
    .line 119
    if-eqz v2, :cond_0

    .line 120
    .line 121
    iget-object v3, v1, LTU2;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v3, LNz3;

    .line 124
    .line 125
    iget-object v3, v3, LNz3;->b:Lsq6;

    .line 126
    .line 127
    iget-object v3, v3, Lsq6;->a:Ldo9;

    .line 128
    .line 129
    invoke-virtual {v3, v2}, Ldo9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Ljava/lang/Number;

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 136
    .line 137
    .line 138
    move-result-wide v2

    .line 139
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    goto :goto_0

    .line 144
    :cond_0
    const/4 v2, 0x0

    .line 145
    :goto_0
    const/4 v3, 0x0

    .line 146
    invoke-interface {v0, v3, v2}, LxR;->b(ILjava/lang/Long;)V

    .line 147
    .line 148
    .line 149
    sget-object v0, Li7j;->a:Li7j;

    .line 150
    .line 151
    return-object v0

    .line 152
    :pswitch_1
    move-object/from16 v0, p1

    .line 153
    .line 154
    check-cast v0, LxR;

    .line 155
    .line 156
    iget-object v2, v1, LTU2;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v2, LNz3;

    .line 159
    .line 160
    iget-object v2, v2, LNz3;->c:Lsq6;

    .line 161
    .line 162
    iget-object v2, v2, Lsq6;->a:Ldo9;

    .line 163
    .line 164
    iget-object v3, v1, LTU2;->c:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v3, LHz3;

    .line 167
    .line 168
    iget-object v3, v3, LHz3;->t:LRS7;

    .line 169
    .line 170
    invoke-virtual {v2, v3}, Ldo9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Ljava/lang/Long;

    .line 175
    .line 176
    const/4 v3, 0x0

    .line 177
    invoke-interface {v0, v3, v2}, LxR;->b(ILjava/lang/Long;)V

    .line 178
    .line 179
    .line 180
    sget-object v0, Li7j;->a:Li7j;

    .line 181
    .line 182
    return-object v0

    .line 183
    :pswitch_2
    move-object/from16 v0, p1

    .line 184
    .line 185
    check-cast v0, LxR;

    .line 186
    .line 187
    iget-object v2, v1, LTU2;->b:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v2, LHz3;

    .line 190
    .line 191
    iget-object v2, v2, LHz3;->t:LRS7;

    .line 192
    .line 193
    if-eqz v2, :cond_1

    .line 194
    .line 195
    iget-object v3, v1, LTU2;->c:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v3, LNz3;

    .line 198
    .line 199
    iget-object v3, v3, LNz3;->b:Lsq6;

    .line 200
    .line 201
    iget-object v3, v3, Lsq6;->a:Ldo9;

    .line 202
    .line 203
    invoke-virtual {v3, v2}, Ldo9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, Ljava/lang/Number;

    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 210
    .line 211
    .line 212
    move-result-wide v2

    .line 213
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    goto :goto_1

    .line 218
    :cond_1
    const/4 v2, 0x0

    .line 219
    :goto_1
    const/4 v3, 0x0

    .line 220
    invoke-interface {v0, v3, v2}, LxR;->b(ILjava/lang/Long;)V

    .line 221
    .line 222
    .line 223
    sget-object v0, Li7j;->a:Li7j;

    .line 224
    .line 225
    return-object v0

    .line 226
    :pswitch_3
    move-object/from16 v0, p1

    .line 227
    .line 228
    check-cast v0, LxR;

    .line 229
    .line 230
    iget-object v2, v1, LTU2;->b:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v2, LNW0;

    .line 233
    .line 234
    iget-object v3, v2, LNW0;->X:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v3, LRS7;

    .line 237
    .line 238
    const/4 v4, 0x0

    .line 239
    iget-object v5, v1, LTU2;->c:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v5, LNz3;

    .line 242
    .line 243
    if-eqz v3, :cond_2

    .line 244
    .line 245
    iget-object v6, v5, LNz3;->b:Lsq6;

    .line 246
    .line 247
    iget-object v6, v6, Lsq6;->a:Ldo9;

    .line 248
    .line 249
    invoke-virtual {v6, v3}, Ldo9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    check-cast v3, Ljava/lang/Number;

    .line 254
    .line 255
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 256
    .line 257
    .line 258
    move-result-wide v6

    .line 259
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    goto :goto_2

    .line 264
    :cond_2
    move-object v3, v4

    .line 265
    :goto_2
    iget-object v2, v2, LNW0;->t:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v2, LRS7;

    .line 268
    .line 269
    if-eqz v2, :cond_3

    .line 270
    .line 271
    iget-object v4, v5, LNz3;->b:Lsq6;

    .line 272
    .line 273
    iget-object v4, v4, Lsq6;->a:Ldo9;

    .line 274
    .line 275
    invoke-virtual {v4, v2}, Ldo9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    check-cast v2, Ljava/lang/Number;

    .line 280
    .line 281
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 282
    .line 283
    .line 284
    move-result-wide v4

    .line 285
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    :cond_3
    const/4 v2, 0x0

    .line 290
    invoke-interface {v0, v2, v4}, LxR;->b(ILjava/lang/Long;)V

    .line 291
    .line 292
    .line 293
    const/4 v2, 0x1

    .line 294
    invoke-interface {v0, v2, v3}, LxR;->b(ILjava/lang/Long;)V

    .line 295
    .line 296
    .line 297
    const/4 v2, 0x2

    .line 298
    invoke-interface {v0, v2, v3}, LxR;->b(ILjava/lang/Long;)V

    .line 299
    .line 300
    .line 301
    sget-object v0, Li7j;->a:Li7j;

    .line 302
    .line 303
    return-object v0

    .line 304
    :pswitch_4
    move-object/from16 v0, p1

    .line 305
    .line 306
    check-cast v0, Ljava/lang/Throwable;

    .line 307
    .line 308
    iget-object v2, v1, LTU2;->b:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v2, Lcom/snap/plus/lib/subscription/ComposerLocalConsumableProduct;

    .line 311
    .line 312
    invoke-static {v2}, Lcom/snap/plus/lib/subscription/ComposerLocalConsumableProduct;->access$getGraphene$p(Lcom/snap/plus/lib/subscription/ComposerLocalConsumableProduct;)LFM5;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    sget-object v4, LABd;->Y:LABd;

    .line 317
    .line 318
    invoke-static {v2}, Lcom/snap/plus/lib/subscription/ComposerLocalConsumableProduct;->access$getCallsite$p(Lcom/snap/plus/lib/subscription/ComposerLocalConsumableProduct;)LWm0;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    iget-object v3, v3, LFM5;->a:Lbke;

    .line 323
    .line 324
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    check-cast v3, LaA8;

    .line 329
    .line 330
    const-string v5, "error"

    .line 331
    .line 332
    invoke-virtual {v2}, LWm0;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-static {v4, v5, v2}, LOtc;->O(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-static {v0}, Llwk;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    const-string v4, "debug_msg"

    .line 345
    .line 346
    invoke-static {v2, v4, v0}, LOtc;->P(LqTb;Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-static {v3, v2}, LYz8;->e(LaA8;LqTb;)V

    .line 350
    .line 351
    .line 352
    iget-object v0, v1, LTU2;->c:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 355
    .line 356
    sget-object v2, Lcom/snap/plus/PurchaseResult;->Failed:Lcom/snap/plus/PurchaseResult;

    .line 357
    .line 358
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    sget-object v0, Li7j;->a:Li7j;

    .line 362
    .line 363
    return-object v0

    .line 364
    :pswitch_5
    move-object/from16 v0, p1

    .line 365
    .line 366
    check-cast v0, Ljava/lang/Throwable;

    .line 367
    .line 368
    iget-object v0, v1, LTU2;->b:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, Lkw3;

    .line 371
    .line 372
    iget-object v0, v0, Lkw3;->Y:Lrn0;

    .line 373
    .line 374
    iget-object v0, v1, LTU2;->c:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 377
    .line 378
    sget-object v2, Lcom/snap/plus/AvailabilityState;->NotAvailable:Lcom/snap/plus/AvailabilityState;

    .line 379
    .line 380
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    sget-object v0, Li7j;->a:Li7j;

    .line 384
    .line 385
    return-object v0

    .line 386
    :pswitch_6
    move-object/from16 v0, p1

    .line 387
    .line 388
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 389
    .line 390
    new-instance v2, LPH;

    .line 391
    .line 392
    const/4 v3, 0x5

    .line 393
    invoke-direct {v2, v3, v0}, LPH;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 394
    .line 395
    .line 396
    const/4 v0, 0x0

    .line 397
    const/4 v3, 0x1

    .line 398
    iget-object v4, v1, LTU2;->b:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v4, Lio/reactivex/rxjava3/core/Single;

    .line 401
    .line 402
    invoke-static {v4, v0, v2, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->k(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    iget-object v2, v1, LTU2;->c:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v2, LNf3;

    .line 409
    .line 410
    iget-object v2, v2, LNf3;->c:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 413
    .line 414
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 415
    .line 416
    .line 417
    sget-object v0, Li7j;->a:Li7j;

    .line 418
    .line 419
    return-object v0

    .line 420
    :pswitch_7
    move-object/from16 v0, p1

    .line 421
    .line 422
    check-cast v0, Ljava/lang/Integer;

    .line 423
    .line 424
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    iget-object v2, v1, LTU2;->b:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v2, Lcom/snap/modules/creative_tools/captions/CaptionCarousel;

    .line 431
    .line 432
    iget-object v3, v1, LTU2;->c:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v3, LAu3;

    .line 435
    .line 436
    invoke-virtual {v3}, LAu3;->e()I

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    sub-int/2addr v0, v3

    .line 441
    int-to-float v0, v0

    .line 442
    invoke-virtual {v2, v0}, Landroid/view/View;->setY(F)V

    .line 443
    .line 444
    .line 445
    sget-object v0, Li7j;->a:Li7j;

    .line 446
    .line 447
    return-object v0

    .line 448
    :pswitch_8
    move-object/from16 v0, p1

    .line 449
    .line 450
    check-cast v0, Lcom/snap/composer/context/ComposerContext;

    .line 451
    .line 452
    iget-object v2, v1, LTU2;->b:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v2, Lsq3;

    .line 455
    .line 456
    iget-object v2, v2, Lsq3;->X:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 459
    .line 460
    new-instance v3, LYv;

    .line 461
    .line 462
    const/4 v4, 0x2

    .line 463
    invoke-direct {v3, v0, v4}, LYv;-><init>(Lcom/snap/composer/context/ComposerContext;I)V

    .line 464
    .line 465
    .line 466
    invoke-static {v3}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 471
    .line 472
    .line 473
    iget-object v2, v1, LTU2;->c:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v2, Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 476
    .line 477
    invoke-interface {v2}, Lio/reactivex/rxjava3/core/ObservableEmitter;->c()Z

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    if-nez v3, :cond_4

    .line 482
    .line 483
    new-instance v3, LQu3;

    .line 484
    .line 485
    const/4 v4, 0x0

    .line 486
    const/16 v5, 0xe

    .line 487
    .line 488
    invoke-direct {v3, v0, v4, v5}, LQu3;-><init>(Lcom/snap/composer/context/ComposerContext;Ljava/lang/Float;I)V

    .line 489
    .line 490
    .line 491
    invoke-static {v3}, Ldbk;->f(Ljava/lang/Object;)Lqoa;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    :cond_4
    sget-object v0, Li7j;->a:Li7j;

    .line 499
    .line 500
    return-object v0

    .line 501
    :pswitch_9
    move-object/from16 v0, p1

    .line 502
    .line 503
    check-cast v0, LYOi;

    .line 504
    .line 505
    iget-object v0, v1, LTU2;->b:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v0, LVp3;

    .line 508
    .line 509
    iget-object v2, v1, LTU2;->c:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v2, Ljava/lang/String;

    .line 512
    .line 513
    invoke-static {v0, v2}, LVp3;->b(LVp3;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    sget-object v0, Li7j;->a:Li7j;

    .line 517
    .line 518
    return-object v0

    .line 519
    :pswitch_a
    move-object/from16 v0, p1

    .line 520
    .line 521
    check-cast v0, LYOi;

    .line 522
    .line 523
    iget-object v0, v1, LTU2;->b:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v0, LVp3;

    .line 526
    .line 527
    invoke-virtual {v0}, LVp3;->h()Lib5;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-interface {v0}, Lib5;->g()LUOi;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    check-cast v0, LJBg;

    .line 536
    .line 537
    check-cast v0, LKBg;

    .line 538
    .line 539
    iget-object v0, v0, LKBg;->g0:LOp3;

    .line 540
    .line 541
    iget-object v2, v1, LTU2;->c:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v2, Ljava/util/List;

    .line 544
    .line 545
    check-cast v2, Ljava/util/Collection;

    .line 546
    .line 547
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    invoke-static {v3}, LVOi;->a(I)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    const-string v4, "\n        |DELETE FROM\n        |    MobStoryMetadata\n        |WHERE storyRowId IN (\n        |    SELECT _id\n        |    FROM Story\n        |    WHERE storyId IN "

    .line 556
    .line 557
    const-string v5, "\n        |)\n        |AND groupStoryType = 6\n        |AND storyType = 6\n        |AND joinedTimestampMs ISNULL\n        "

    .line 558
    .line 559
    invoke-static {v4, v3, v5}, LEU0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 564
    .line 565
    .line 566
    move-result v4

    .line 567
    new-instance v5, Lqc0;

    .line 568
    .line 569
    const/16 v6, 0x11

    .line 570
    .line 571
    invoke-direct {v5, v6, v2}, Lqc0;-><init>(ILjava/util/Collection;)V

    .line 572
    .line 573
    .line 574
    iget-object v2, v0, LVOi;->a:LfQg;

    .line 575
    .line 576
    const/4 v6, 0x0

    .line 577
    invoke-virtual {v2, v6, v3, v4, v5}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 578
    .line 579
    .line 580
    sget-object v2, LuOb;->m0:LuOb;

    .line 581
    .line 582
    const v3, 0x73bfe302

    .line 583
    .line 584
    .line 585
    invoke-virtual {v0, v3, v2}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 586
    .line 587
    .line 588
    sget-object v0, Li7j;->a:Li7j;

    .line 589
    .line 590
    return-object v0

    .line 591
    :pswitch_b
    move-object/from16 v0, p1

    .line 592
    .line 593
    check-cast v0, LPmc;

    .line 594
    .line 595
    iget-object v2, v1, LTU2;->b:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v2, Lcom/snap/commerce/lib/topicpage/CommerceTopicPageFragment;

    .line 598
    .line 599
    iget-object v2, v2, Lcom/snap/commerce/lib/topicpage/CommerceTopicPageFragment;->y0:Lek3;

    .line 600
    .line 601
    if-eqz v2, :cond_5

    .line 602
    .line 603
    iget-object v3, v1, LTU2;->c:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v3, Landroid/content/Context;

    .line 606
    .line 607
    invoke-virtual {v2, v0, v3}, Lek3;->a(LPmc;Landroid/content/Context;)V

    .line 608
    .line 609
    .line 610
    sget-object v0, Li7j;->a:Li7j;

    .line 611
    .line 612
    return-object v0

    .line 613
    :cond_5
    const-string v0, "commerceComposerFavoriteToast"

    .line 614
    .line 615
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    const/4 v0, 0x0

    .line 619
    throw v0

    .line 620
    :pswitch_c
    move-object/from16 v0, p1

    .line 621
    .line 622
    check-cast v0, LYOi;

    .line 623
    .line 624
    iget-object v0, v1, LTU2;->b:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v0, Lzuf;

    .line 627
    .line 628
    iget-object v2, v0, Lzuf;->c:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v2, LXfi;

    .line 631
    .line 632
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    check-cast v2, Lib5;

    .line 637
    .line 638
    invoke-interface {v2}, Lib5;->g()LUOi;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    check-cast v2, LXc7;

    .line 643
    .line 644
    iget-object v14, v2, LXc7;->h:Lcl;

    .line 645
    .line 646
    iget-object v2, v1, LTU2;->c:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v2, LJzf;

    .line 649
    .line 650
    iget-object v3, v2, LJzf;->a:LE62;

    .line 651
    .line 652
    iget-wide v3, v3, LE62;->c:J

    .line 653
    .line 654
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v4

    .line 658
    iget-object v3, v2, LJzf;->b:Ljava/lang/Boolean;

    .line 659
    .line 660
    if-eqz v3, :cond_6

    .line 661
    .line 662
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 663
    .line 664
    .line 665
    move-result v3

    .line 666
    move v5, v3

    .line 667
    goto :goto_3

    .line 668
    :cond_6
    const/4 v3, 0x0

    .line 669
    const/4 v5, 0x0

    .line 670
    :goto_3
    iget-object v6, v2, LJzf;->c:Ljava/lang/Long;

    .line 671
    .line 672
    iget-object v7, v2, LJzf;->d:Ljava/lang/Boolean;

    .line 673
    .line 674
    iget-object v8, v2, LJzf;->e:Ljava/lang/Float;

    .line 675
    .line 676
    iget-object v3, v2, LJzf;->f:Ljava/util/List;

    .line 677
    .line 678
    invoke-static {v0, v3}, Lzuf;->a(Lzuf;Ljava/util/List;)[B

    .line 679
    .line 680
    .line 681
    move-result-object v9

    .line 682
    iget-object v3, v2, LJzf;->g:Ljava/util/List;

    .line 683
    .line 684
    invoke-static {v0, v3}, Lzuf;->a(Lzuf;Ljava/util/List;)[B

    .line 685
    .line 686
    .line 687
    move-result-object v10

    .line 688
    iget-object v3, v2, LJzf;->h:Ljava/util/List;

    .line 689
    .line 690
    invoke-static {v0, v3}, Lzuf;->a(Lzuf;Ljava/util/List;)[B

    .line 691
    .line 692
    .line 693
    move-result-object v11

    .line 694
    iget-object v12, v2, LJzf;->i:Ljava/lang/Boolean;

    .line 695
    .line 696
    iget-object v13, v2, LJzf;->j:Ljava/lang/Long;

    .line 697
    .line 698
    const v0, 0x749ce263

    .line 699
    .line 700
    .line 701
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    new-instance v3, Lv9;

    .line 706
    .line 707
    invoke-direct/range {v3 .. v14}, Lv9;-><init>(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Float;[B[B[BLjava/lang/Boolean;Ljava/lang/Long;Lcl;)V

    .line 708
    .line 709
    .line 710
    iget-object v4, v14, LVOi;->a:LfQg;

    .line 711
    .line 712
    const-string v5, "INSERT OR REPLACE INTO CommerceScreenshopDataStorage(\n    assetId,\n    isShoppable,\n    lastProcessed,\n    tapped,\n    localSimilarityScore,\n    categories,\n    colors,\n    patterns,\n    categorized,\n    shoppabilityModelVersion\n)\nVALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?)"

    .line 713
    .line 714
    const/16 v6, 0xa

    .line 715
    .line 716
    invoke-virtual {v4, v2, v5, v6, v3}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 717
    .line 718
    .line 719
    sget-object v2, LXj3;->X:LXj3;

    .line 720
    .line 721
    invoke-virtual {v14, v0, v2}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 722
    .line 723
    .line 724
    sget-object v0, Li7j;->a:Li7j;

    .line 725
    .line 726
    return-object v0

    .line 727
    :pswitch_d
    move-object/from16 v0, p1

    .line 728
    .line 729
    check-cast v0, LYOi;

    .line 730
    .line 731
    iget-object v0, v1, LTU2;->b:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v0, LQT2;

    .line 734
    .line 735
    iget-object v2, v0, LQT2;->b:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v2, LPBg;

    .line 738
    .line 739
    invoke-virtual {v2}, LDb5;->i()V

    .line 740
    .line 741
    .line 742
    iget-object v0, v0, LQT2;->c:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v0, LXfi;

    .line 745
    .line 746
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    check-cast v0, Lib5;

    .line 751
    .line 752
    invoke-interface {v0}, Lib5;->g()LUOi;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    check-cast v0, LJBg;

    .line 757
    .line 758
    check-cast v0, LKBg;

    .line 759
    .line 760
    iget-object v0, v0, LKBg;->l:LJd;

    .line 761
    .line 762
    iget-object v2, v1, LTU2;->c:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v2, LyR2;

    .line 765
    .line 766
    invoke-virtual {v2}, LyR2;->l()Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v3

    .line 770
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 771
    .line 772
    const/16 v5, 0x200

    .line 773
    .line 774
    invoke-direct {v4, v5}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 775
    .line 776
    .line 777
    const/4 v5, 0x0

    .line 778
    :try_start_0
    new-instance v6, Ljava/io/ObjectOutputStream;

    .line 779
    .line 780
    invoke-direct {v6, v4}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 781
    .line 782
    .line 783
    :try_start_1
    invoke-virtual {v6, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 784
    .line 785
    .line 786
    :try_start_2
    invoke-virtual {v6}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 787
    .line 788
    .line 789
    :catch_0
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    const v4, 0x5a10b2ad

    .line 794
    .line 795
    .line 796
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 797
    .line 798
    .line 799
    move-result-object v5

    .line 800
    new-instance v6, LjC2;

    .line 801
    .line 802
    const/4 v7, 0x1

    .line 803
    invoke-direct {v6, v3, v2, v7}, LjC2;-><init>(Ljava/lang/String;[BI)V

    .line 804
    .line 805
    .line 806
    iget-object v2, v0, LVOi;->a:LfQg;

    .line 807
    .line 808
    const-string v3, "INSERT OR REPLACE INTO CommerceCheckoutCart(\n    storeId,\n    cart\n)\nVALUES(?, ?)"

    .line 809
    .line 810
    const/4 v7, 0x2

    .line 811
    invoke-virtual {v2, v5, v3, v7, v6}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 812
    .line 813
    .line 814
    sget-object v2, LzR2;->b:LzR2;

    .line 815
    .line 816
    invoke-virtual {v0, v4, v2}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 817
    .line 818
    .line 819
    sget-object v0, Li7j;->a:Li7j;

    .line 820
    .line 821
    return-object v0

    .line 822
    :catchall_0
    move-exception v0

    .line 823
    move-object v5, v6

    .line 824
    goto :goto_5

    .line 825
    :catch_1
    move-exception v0

    .line 826
    move-object v5, v6

    .line 827
    goto :goto_4

    .line 828
    :catchall_1
    move-exception v0

    .line 829
    goto :goto_5

    .line 830
    :catch_2
    move-exception v0

    .line 831
    :goto_4
    :try_start_3
    new-instance v2, LcZf;

    .line 832
    .line 833
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 834
    .line 835
    .line 836
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 837
    :goto_5
    if-eqz v5, :cond_7

    .line 838
    .line 839
    :try_start_4
    invoke-virtual {v5}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 840
    .line 841
    .line 842
    :catch_3
    :cond_7
    throw v0

    .line 843
    :pswitch_e
    move-object/from16 v0, p1

    .line 844
    .line 845
    check-cast v0, LYOi;

    .line 846
    .line 847
    iget-object v0, v1, LTU2;->b:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v0, LQT2;

    .line 850
    .line 851
    iget-object v2, v0, LQT2;->b:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v2, LPBg;

    .line 854
    .line 855
    invoke-virtual {v2}, LDb5;->i()V

    .line 856
    .line 857
    .line 858
    iget-object v0, v0, LQT2;->c:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v0, LXfi;

    .line 861
    .line 862
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    check-cast v0, Lib5;

    .line 867
    .line 868
    invoke-interface {v0}, Lib5;->g()LUOi;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    check-cast v0, LJBg;

    .line 873
    .line 874
    check-cast v0, LKBg;

    .line 875
    .line 876
    iget-object v0, v0, LKBg;->l:LJd;

    .line 877
    .line 878
    const v2, -0x76585361

    .line 879
    .line 880
    .line 881
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 882
    .line 883
    .line 884
    move-result-object v3

    .line 885
    new-instance v4, LZk;

    .line 886
    .line 887
    iget-object v5, v1, LTU2;->c:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v5, Ljava/lang/String;

    .line 890
    .line 891
    const/16 v6, 0x11

    .line 892
    .line 893
    invoke-direct {v4, v5, v6}, LZk;-><init>(Ljava/lang/String;I)V

    .line 894
    .line 895
    .line 896
    iget-object v5, v0, LVOi;->a:LfQg;

    .line 897
    .line 898
    const-string v6, "DELETE FROM CommerceCheckoutCart\nWHERE storeId = ?"

    .line 899
    .line 900
    const/4 v7, 0x1

    .line 901
    invoke-virtual {v5, v3, v6, v7, v4}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 902
    .line 903
    .line 904
    sget-object v3, LAz2;->B0:LAz2;

    .line 905
    .line 906
    invoke-virtual {v0, v2, v3}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 907
    .line 908
    .line 909
    sget-object v0, Li7j;->a:Li7j;

    .line 910
    .line 911
    return-object v0

    .line 912
    :pswitch_f
    move-object/from16 v0, p1

    .line 913
    .line 914
    check-cast v0, LrDh;

    .line 915
    .line 916
    iget-object v2, v1, LTU2;->b:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast v2, Landroid/widget/TextView;

    .line 919
    .line 920
    iget-object v0, v0, LrDh;->b:Landroid/graphics/Typeface;

    .line 921
    .line 922
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 923
    .line 924
    .line 925
    iget-object v0, v1, LTU2;->c:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast v0, Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 928
    .line 929
    const/4 v2, 0x0

    .line 930
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 931
    .line 932
    .line 933
    sget-object v0, Li7j;->a:Li7j;

    .line 934
    .line 935
    return-object v0

    .line 936
    :pswitch_10
    move-object/from16 v0, p1

    .line 937
    .line 938
    check-cast v0, Ljava/lang/Number;

    .line 939
    .line 940
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 941
    .line 942
    .line 943
    move-result-wide v2

    .line 944
    double-to-int v0, v2

    .line 945
    invoke-static {}, Lkg3;->values()[Lkg3;

    .line 946
    .line 947
    .line 948
    move-result-object v2

    .line 949
    array-length v3, v2

    .line 950
    const/4 v4, 0x0

    .line 951
    :goto_6
    if-ge v4, v3, :cond_a

    .line 952
    .line 953
    aget-object v5, v2, v4

    .line 954
    .line 955
    iget v6, v5, Lkg3;->a:I

    .line 956
    .line 957
    if-ne v6, v0, :cond_9

    .line 958
    .line 959
    iget-object v0, v1, LTU2;->b:Ljava/lang/Object;

    .line 960
    .line 961
    check-cast v0, Lkg3;

    .line 962
    .line 963
    if-eq v5, v0, :cond_8

    .line 964
    .line 965
    iget-object v0, v1, LTU2;->c:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast v0, Lni3;

    .line 968
    .line 969
    iget-object v2, v0, Lni3;->d:Ljg3;

    .line 970
    .line 971
    invoke-virtual {v2, v5}, Ljg3;->b(Lkg3;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 972
    .line 973
    .line 974
    move-result-object v2

    .line 975
    iget-object v3, v0, Lni3;->f:LkK2;

    .line 976
    .line 977
    new-instance v4, LTU2;

    .line 978
    .line 979
    const/4 v6, 0x0

    .line 980
    const-string v7, "Error performing update auto-approval setting action"

    .line 981
    .line 982
    invoke-direct {v4, v3, v6, v7}, LTU2;-><init>(LkK2;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    .line 983
    .line 984
    .line 985
    new-instance v3, LgI2;

    .line 986
    .line 987
    const/16 v6, 0x10

    .line 988
    .line 989
    invoke-direct {v3, v0, v6, v5}, LgI2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 990
    .line 991
    .line 992
    invoke-static {v2, v3, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 993
    .line 994
    .line 995
    move-result-object v2

    .line 996
    iget-object v3, v0, Lni3;->j:LWm0;

    .line 997
    .line 998
    iget-object v0, v0, Lni3;->g:LWq6;

    .line 999
    .line 1000
    invoke-virtual {v0, v3, v2}, LWq6;->a(LWm0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 1001
    .line 1002
    .line 1003
    :cond_8
    sget-object v0, Li7j;->a:Li7j;

    .line 1004
    .line 1005
    return-object v0

    .line 1006
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 1007
    .line 1008
    goto :goto_6

    .line 1009
    :cond_a
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 1010
    .line 1011
    const-string v2, "Array contains no element matching the predicate."

    .line 1012
    .line 1013
    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 1014
    .line 1015
    .line 1016
    throw v0

    .line 1017
    :pswitch_11
    move-object/from16 v0, p1

    .line 1018
    .line 1019
    check-cast v0, Ljava/lang/Throwable;

    .line 1020
    .line 1021
    iget-object v0, v1, LTU2;->b:Ljava/lang/Object;

    .line 1022
    .line 1023
    check-cast v0, LkK2;

    .line 1024
    .line 1025
    iget-object v0, v0, LkK2;->b:Ljava/lang/Object;

    .line 1026
    .line 1027
    iget-object v0, v1, LTU2;->c:Ljava/lang/Object;

    .line 1028
    .line 1029
    check-cast v0, LrE9;

    .line 1030
    .line 1031
    if-eqz v0, :cond_b

    .line 1032
    .line 1033
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    :cond_b
    sget-object v0, Li7j;->a:Li7j;

    .line 1037
    .line 1038
    return-object v0

    .line 1039
    :pswitch_12
    move-object/from16 v0, p1

    .line 1040
    .line 1041
    check-cast v0, LeVf;

    .line 1042
    .line 1043
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1044
    .line 1045
    iput-object v2, v0, LeVf;->p:Ljava/lang/Boolean;

    .line 1046
    .line 1047
    sget-object v2, LaVf;->b:LaVf;

    .line 1048
    .line 1049
    iput-object v2, v0, LeVf;->f:LaVf;

    .line 1050
    .line 1051
    iget-object v2, v1, LTU2;->b:Ljava/lang/Object;

    .line 1052
    .line 1053
    check-cast v2, LX9a;

    .line 1054
    .line 1055
    iput-object v2, v0, LeVf;->q:LZ9a;

    .line 1056
    .line 1057
    sget-object v2, Llua;->b:Llua;

    .line 1058
    .line 1059
    iput-object v2, v0, LeVf;->t:Lp9k;

    .line 1060
    .line 1061
    sget-object v2, LTX1;->a:LTX1;

    .line 1062
    .line 1063
    iput-object v2, v0, LeVf;->E:LTX1;

    .line 1064
    .line 1065
    sget-object v2, LmQd;->b:LmQd;

    .line 1066
    .line 1067
    iput-object v2, v0, LeVf;->s:LmQd;

    .line 1068
    .line 1069
    iget-object v2, v1, LTU2;->c:Ljava/lang/Object;

    .line 1070
    .line 1071
    check-cast v2, LEek;

    .line 1072
    .line 1073
    iput-object v2, v0, LeVf;->o:LEek;

    .line 1074
    .line 1075
    sget-object v0, Li7j;->a:Li7j;

    .line 1076
    .line 1077
    return-object v0

    .line 1078
    :pswitch_13
    move-object/from16 v0, p1

    .line 1079
    .line 1080
    check-cast v0, LxR;

    .line 1081
    .line 1082
    iget-object v2, v1, LTU2;->b:Ljava/lang/Object;

    .line 1083
    .line 1084
    check-cast v2, Luc0;

    .line 1085
    .line 1086
    iget-object v2, v2, Luc0;->b:Ljava/lang/Object;

    .line 1087
    .line 1088
    check-cast v2, LQT2;

    .line 1089
    .line 1090
    iget-object v2, v2, LQT2;->b:Ljava/lang/Object;

    .line 1091
    .line 1092
    check-cast v2, LxQi;

    .line 1093
    .line 1094
    iget-object v3, v1, LTU2;->c:Ljava/lang/Object;

    .line 1095
    .line 1096
    check-cast v3, LED9;

    .line 1097
    .line 1098
    invoke-virtual {v2, v3}, LxQi;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v2

    .line 1102
    check-cast v2, Ljava/lang/String;

    .line 1103
    .line 1104
    const/4 v3, 0x0

    .line 1105
    invoke-interface {v0, v3, v2}, LxR;->bindString(ILjava/lang/String;)V

    .line 1106
    .line 1107
    .line 1108
    sget-object v0, Li7j;->a:Li7j;

    .line 1109
    .line 1110
    return-object v0

    .line 1111
    :pswitch_14
    move-object/from16 v0, p1

    .line 1112
    .line 1113
    check-cast v0, LxR;

    .line 1114
    .line 1115
    iget-object v2, v1, LTU2;->b:Ljava/lang/Object;

    .line 1116
    .line 1117
    check-cast v2, Luc0;

    .line 1118
    .line 1119
    iget-object v2, v2, Luc0;->b:Ljava/lang/Object;

    .line 1120
    .line 1121
    check-cast v2, LQT2;

    .line 1122
    .line 1123
    iget-object v2, v2, LQT2;->b:Ljava/lang/Object;

    .line 1124
    .line 1125
    check-cast v2, LxQi;

    .line 1126
    .line 1127
    iget-object v3, v1, LTU2;->c:Ljava/lang/Object;

    .line 1128
    .line 1129
    check-cast v3, LjB;

    .line 1130
    .line 1131
    iget-object v3, v3, LjB;->X:Ljava/lang/Object;

    .line 1132
    .line 1133
    check-cast v3, LED9;

    .line 1134
    .line 1135
    invoke-virtual {v2, v3}, LxQi;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v2

    .line 1139
    check-cast v2, Ljava/lang/String;

    .line 1140
    .line 1141
    const/4 v3, 0x0

    .line 1142
    invoke-interface {v0, v3, v2}, LxR;->bindString(ILjava/lang/String;)V

    .line 1143
    .line 1144
    .line 1145
    sget-object v0, Li7j;->a:Li7j;

    .line 1146
    .line 1147
    return-object v0

    .line 1148
    :pswitch_15
    move-object/from16 v0, p1

    .line 1149
    .line 1150
    check-cast v0, LYOi;

    .line 1151
    .line 1152
    iget-object v0, v1, LTU2;->b:Ljava/lang/Object;

    .line 1153
    .line 1154
    check-cast v0, Lsb3;

    .line 1155
    .line 1156
    iget-object v0, v0, Lsb3;->a:LUAg;

    .line 1157
    .line 1158
    invoke-virtual {v0}, LUAg;->g()LUOi;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    check-cast v0, Lub3;

    .line 1163
    .line 1164
    iget-object v0, v0, Lub3;->c:Lcl;

    .line 1165
    .line 1166
    const v2, -0x743ca42

    .line 1167
    .line 1168
    .line 1169
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v3

    .line 1173
    new-instance v4, LZk;

    .line 1174
    .line 1175
    iget-object v5, v1, LTU2;->c:Ljava/lang/Object;

    .line 1176
    .line 1177
    check-cast v5, Ljava/lang/String;

    .line 1178
    .line 1179
    const/16 v6, 0xc

    .line 1180
    .line 1181
    invoke-direct {v4, v5, v6}, LZk;-><init>(Ljava/lang/String;I)V

    .line 1182
    .line 1183
    .line 1184
    iget-object v5, v0, LVOi;->a:LfQg;

    .line 1185
    .line 1186
    const-string v6, "DELETE FROM CanvasOAuthToken\nWHERE appId = ?"

    .line 1187
    .line 1188
    const/4 v7, 0x1

    .line 1189
    invoke-virtual {v5, v3, v6, v7, v4}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 1190
    .line 1191
    .line 1192
    sget-object v3, Lb62;->q0:Lb62;

    .line 1193
    .line 1194
    invoke-virtual {v0, v2, v3}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 1195
    .line 1196
    .line 1197
    sget-object v0, Li7j;->a:Li7j;

    .line 1198
    .line 1199
    return-object v0

    .line 1200
    :pswitch_16
    move-object/from16 v0, p1

    .line 1201
    .line 1202
    check-cast v0, LYOi;

    .line 1203
    .line 1204
    new-instance v0, Ljava/util/HashMap;

    .line 1205
    .line 1206
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1207
    .line 1208
    .line 1209
    iget-object v2, v1, LTU2;->b:Ljava/lang/Object;

    .line 1210
    .line 1211
    check-cast v2, Lnb3;

    .line 1212
    .line 1213
    iget-object v2, v2, Lnb3;->a:LUAg;

    .line 1214
    .line 1215
    invoke-virtual {v2}, LUAg;->g()LUOi;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v3

    .line 1219
    check-cast v3, Lub3;

    .line 1220
    .line 1221
    iget-object v3, v3, Lub3;->b:Lcl;

    .line 1222
    .line 1223
    iget-object v4, v1, LTU2;->c:Ljava/lang/Object;

    .line 1224
    .line 1225
    check-cast v4, Ljava/util/List;

    .line 1226
    .line 1227
    check-cast v4, Ljava/lang/Iterable;

    .line 1228
    .line 1229
    new-instance v5, Ljava/util/ArrayList;

    .line 1230
    .line 1231
    const/16 v6, 0xa

    .line 1232
    .line 1233
    invoke-static {v4, v6}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1234
    .line 1235
    .line 1236
    move-result v6

    .line 1237
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1238
    .line 1239
    .line 1240
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v6

    .line 1244
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1245
    .line 1246
    .line 1247
    move-result v7

    .line 1248
    if-eqz v7, :cond_c

    .line 1249
    .line 1250
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v7

    .line 1254
    check-cast v7, Lvlj;

    .line 1255
    .line 1256
    iget-object v7, v7, Lvlj;->a:Ljava/lang/String;

    .line 1257
    .line 1258
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1259
    .line 1260
    .line 1261
    goto :goto_7

    .line 1262
    :cond_c
    new-instance v6, LjB;

    .line 1263
    .line 1264
    new-instance v7, LGEj;

    .line 1265
    .line 1266
    const/4 v8, 0x1

    .line 1267
    const/16 v9, 0x1c

    .line 1268
    .line 1269
    invoke-direct {v7, v8, v9}, LGEj;-><init>(II)V

    .line 1270
    .line 1271
    .line 1272
    const/4 v8, 0x2

    .line 1273
    invoke-direct {v6, v3, v5, v7, v8}, LjB;-><init>(LVOi;Ljava/lang/Object;LrE9;I)V

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual {v6}, LtL0;->p()Ljava/util/List;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v3

    .line 1280
    check-cast v3, Ljava/lang/Iterable;

    .line 1281
    .line 1282
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v3

    .line 1286
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1287
    .line 1288
    .line 1289
    move-result v5

    .line 1290
    if-eqz v5, :cond_d

    .line 1291
    .line 1292
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v5

    .line 1296
    check-cast v5, Loi8;

    .line 1297
    .line 1298
    iget-object v6, v5, Loi8;->a:Ljava/lang/String;

    .line 1299
    .line 1300
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1301
    .line 1302
    .line 1303
    goto :goto_8

    .line 1304
    :cond_d
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v3

    .line 1308
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1309
    .line 1310
    .line 1311
    move-result v4

    .line 1312
    if-eqz v4, :cond_f

    .line 1313
    .line 1314
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v4

    .line 1318
    check-cast v4, Lvlj;

    .line 1319
    .line 1320
    iget-object v5, v4, Lvlj;->a:Ljava/lang/String;

    .line 1321
    .line 1322
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v5

    .line 1326
    check-cast v5, Loi8;

    .line 1327
    .line 1328
    const/4 v6, 0x4

    .line 1329
    iget-boolean v7, v4, Lvlj;->d:Z

    .line 1330
    .line 1331
    iget-boolean v8, v4, Lvlj;->c:Z

    .line 1332
    .line 1333
    iget-boolean v9, v4, Lvlj;->b:Z

    .line 1334
    .line 1335
    iget-object v4, v4, Lvlj;->a:Ljava/lang/String;

    .line 1336
    .line 1337
    if-nez v5, :cond_e

    .line 1338
    .line 1339
    invoke-virtual {v2}, LUAg;->g()LUOi;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v5

    .line 1343
    check-cast v5, Lub3;

    .line 1344
    .line 1345
    iget-object v5, v5, Lub3;->b:Lcl;

    .line 1346
    .line 1347
    const v10, 0x2c505687

    .line 1348
    .line 1349
    .line 1350
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v11

    .line 1354
    new-instance v12, LKY;

    .line 1355
    .line 1356
    invoke-direct {v12, v4, v9, v8, v7}, LKY;-><init>(Ljava/lang/String;ZZZ)V

    .line 1357
    .line 1358
    .line 1359
    iget-object v4, v5, LVOi;->a:LfQg;

    .line 1360
    .line 1361
    const-string v7, "INSERT INTO AppLocalState(\n    key,\n    acceptedContentAlert,\n    acceptedLeaderboardAlert,\n    acceptedLeaderboardGameAlert)\nVALUES(?, ?, ?, ?)"

    .line 1362
    .line 1363
    invoke-virtual {v4, v11, v7, v6, v12}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 1364
    .line 1365
    .line 1366
    sget-object v4, LlB;->w0:LlB;

    .line 1367
    .line 1368
    invoke-virtual {v5, v10, v4}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 1369
    .line 1370
    .line 1371
    goto :goto_9

    .line 1372
    :cond_e
    invoke-virtual {v2}, LUAg;->g()LUOi;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v5

    .line 1376
    check-cast v5, Lub3;

    .line 1377
    .line 1378
    iget-object v5, v5, Lub3;->b:Lcl;

    .line 1379
    .line 1380
    const v10, 0x3ed46897

    .line 1381
    .line 1382
    .line 1383
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v11

    .line 1387
    new-instance v12, LKY;

    .line 1388
    .line 1389
    invoke-direct {v12, v9, v8, v7, v4}, LKY;-><init>(ZZZLjava/lang/String;)V

    .line 1390
    .line 1391
    .line 1392
    iget-object v4, v5, LVOi;->a:LfQg;

    .line 1393
    .line 1394
    const-string v7, "UPDATE AppLocalState\nSET\n    acceptedContentAlert=?,\n    acceptedLeaderboardAlert=?,\n    acceptedLeaderboardGameAlert=?\nWHERE key=?"

    .line 1395
    .line 1396
    invoke-virtual {v4, v11, v7, v6, v12}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 1397
    .line 1398
    .line 1399
    sget-object v4, LlB;->x0:LlB;

    .line 1400
    .line 1401
    invoke-virtual {v5, v10, v4}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 1402
    .line 1403
    .line 1404
    goto :goto_9

    .line 1405
    :cond_f
    sget-object v0, Li7j;->a:Li7j;

    .line 1406
    .line 1407
    return-object v0

    .line 1408
    :pswitch_17
    move-object/from16 v0, p1

    .line 1409
    .line 1410
    check-cast v0, LYOi;

    .line 1411
    .line 1412
    iget-object v0, v1, LTU2;->b:Ljava/lang/Object;

    .line 1413
    .line 1414
    check-cast v0, Ljava/util/Map;

    .line 1415
    .line 1416
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v0

    .line 1420
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v0

    .line 1424
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1425
    .line 1426
    .line 1427
    move-result v2

    .line 1428
    if-eqz v2, :cond_10

    .line 1429
    .line 1430
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v2

    .line 1434
    check-cast v2, Ljava/util/Map$Entry;

    .line 1435
    .line 1436
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v3

    .line 1440
    check-cast v3, LTg6;

    .line 1441
    .line 1442
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v2

    .line 1446
    check-cast v2, Ly53;

    .line 1447
    .line 1448
    iget-object v4, v1, LTU2;->c:Ljava/lang/Object;

    .line 1449
    .line 1450
    check-cast v4, LC53;

    .line 1451
    .line 1452
    iget-object v4, v4, LC53;->b:LXfi;

    .line 1453
    .line 1454
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v4

    .line 1458
    check-cast v4, Lib5;

    .line 1459
    .line 1460
    invoke-interface {v4}, Lib5;->g()LUOi;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v4

    .line 1464
    check-cast v4, Li4d;

    .line 1465
    .line 1466
    iget-object v8, v4, Li4d;->c:Luc0;

    .line 1467
    .line 1468
    iget v4, v3, LTg6;->a:I

    .line 1469
    .line 1470
    int-to-long v6, v4

    .line 1471
    const/4 v4, 0x0

    .line 1472
    iget-object v3, v3, LTg6;->f:LZg6;

    .line 1473
    .line 1474
    invoke-static {v3, v4}, LJA1;->j(LZg6;I)LfFf;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v9

    .line 1478
    iget-object v10, v2, Ly53;->a:Ljava/lang/String;

    .line 1479
    .line 1480
    iget-object v3, v2, Ly53;->e:Lcse;

    .line 1481
    .line 1482
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 1483
    .line 1484
    .line 1485
    move-result v3

    .line 1486
    packed-switch v3, :pswitch_data_1

    .line 1487
    .line 1488
    .line 1489
    new-instance v0, LFzc;

    .line 1490
    .line 1491
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1492
    .line 1493
    .line 1494
    throw v0

    .line 1495
    :pswitch_18
    sget-object v3, Ldse;->i0:Ldse;

    .line 1496
    .line 1497
    :goto_b
    move-object v14, v3

    .line 1498
    goto :goto_c

    .line 1499
    :pswitch_19
    sget-object v3, Ldse;->h0:Ldse;

    .line 1500
    .line 1501
    goto :goto_b

    .line 1502
    :pswitch_1a
    sget-object v3, Ldse;->g0:Ldse;

    .line 1503
    .line 1504
    goto :goto_b

    .line 1505
    :pswitch_1b
    sget-object v3, Ldse;->Y:Ldse;

    .line 1506
    .line 1507
    goto :goto_b

    .line 1508
    :pswitch_1c
    sget-object v3, Ldse;->t:Ldse;

    .line 1509
    .line 1510
    goto :goto_b

    .line 1511
    :pswitch_1d
    sget-object v3, Ldse;->b:Ldse;

    .line 1512
    .line 1513
    goto :goto_b

    .line 1514
    :pswitch_1e
    sget-object v3, Ldse;->e0:Ldse;

    .line 1515
    .line 1516
    goto :goto_b

    .line 1517
    :pswitch_1f
    sget-object v3, Ldse;->X:Ldse;

    .line 1518
    .line 1519
    goto :goto_b

    .line 1520
    :pswitch_20
    sget-object v3, Ldse;->Z:Ldse;

    .line 1521
    .line 1522
    goto :goto_b

    .line 1523
    :pswitch_21
    sget-object v3, Ldse;->f0:Ldse;

    .line 1524
    .line 1525
    goto :goto_b

    .line 1526
    :pswitch_22
    sget-object v3, Ldse;->c:Ldse;

    .line 1527
    .line 1528
    goto :goto_b

    .line 1529
    :goto_c
    const v3, 0x71d1606

    .line 1530
    .line 1531
    .line 1532
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v4

    .line 1536
    new-instance v5, LB53;

    .line 1537
    .line 1538
    iget-boolean v13, v2, Ly53;->d:Z

    .line 1539
    .line 1540
    iget v11, v2, Ly53;->b:F

    .line 1541
    .line 1542
    iget v12, v2, Ly53;->c:F

    .line 1543
    .line 1544
    invoke-direct/range {v5 .. v14}, LB53;-><init>(JLuc0;LfFf;Ljava/lang/String;FFZLdse;)V

    .line 1545
    .line 1546
    .line 1547
    iget-object v2, v8, LVOi;->a:LfQg;

    .line 1548
    .line 1549
    const-string v6, "INSERT OR REPLACE INTO ClientRankingParams(\n    sectionId,\n    sectionSource,\n    astVersion,\n    meanStoryScore,\n    storyScoreVariance,\n    disableLocalReorder,\n    querySource\n) VALUES (?, ?, ?, ?, ?, ?, ?)"

    .line 1550
    .line 1551
    const/4 v7, 0x7

    .line 1552
    invoke-virtual {v2, v4, v6, v7, v5}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 1553
    .line 1554
    .line 1555
    sget-object v2, LzR2;->f0:LzR2;

    .line 1556
    .line 1557
    invoke-virtual {v8, v3, v2}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 1558
    .line 1559
    .line 1560
    goto/16 :goto_a

    .line 1561
    .line 1562
    :cond_10
    sget-object v0, Li7j;->a:Li7j;

    .line 1563
    .line 1564
    return-object v0

    .line 1565
    :pswitch_23
    move-object/from16 v0, p1

    .line 1566
    .line 1567
    check-cast v0, LxR;

    .line 1568
    .line 1569
    iget-object v2, v1, LTU2;->b:Ljava/lang/Object;

    .line 1570
    .line 1571
    check-cast v2, LA53;

    .line 1572
    .line 1573
    iget-wide v3, v2, LA53;->t:J

    .line 1574
    .line 1575
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v3

    .line 1579
    const/4 v4, 0x0

    .line 1580
    invoke-interface {v0, v4, v3}, LxR;->b(ILjava/lang/Long;)V

    .line 1581
    .line 1582
    .line 1583
    iget-object v3, v1, LTU2;->c:Ljava/lang/Object;

    .line 1584
    .line 1585
    check-cast v3, Luc0;

    .line 1586
    .line 1587
    iget-object v3, v3, Luc0;->b:Ljava/lang/Object;

    .line 1588
    .line 1589
    check-cast v3, Lx53;

    .line 1590
    .line 1591
    iget-object v3, v3, Lx53;->a:Ldo9;

    .line 1592
    .line 1593
    iget-object v2, v2, LA53;->X:Ljava/lang/Object;

    .line 1594
    .line 1595
    check-cast v2, LfFf;

    .line 1596
    .line 1597
    invoke-virtual {v3, v2}, Ldo9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v2

    .line 1601
    check-cast v2, Ljava/lang/Long;

    .line 1602
    .line 1603
    const/4 v3, 0x1

    .line 1604
    invoke-interface {v0, v3, v2}, LxR;->b(ILjava/lang/Long;)V

    .line 1605
    .line 1606
    .line 1607
    sget-object v0, Li7j;->a:Li7j;

    .line 1608
    .line 1609
    return-object v0

    .line 1610
    :pswitch_24
    move-object/from16 v0, p1

    .line 1611
    .line 1612
    check-cast v0, Landroid/view/View;

    .line 1613
    .line 1614
    iget-object v0, v1, LTU2;->b:Ljava/lang/Object;

    .line 1615
    .line 1616
    check-cast v0, Lcom/snapchat/client/messaging/UUID;

    .line 1617
    .line 1618
    if-eqz v0, :cond_11

    .line 1619
    .line 1620
    iget-object v2, v1, LTU2;->c:Ljava/lang/Object;

    .line 1621
    .line 1622
    check-cast v2, LZ23;

    .line 1623
    .line 1624
    iget-object v3, v2, LZ23;->f0:Ljava/lang/Object;

    .line 1625
    .line 1626
    check-cast v3, Lake;

    .line 1627
    .line 1628
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v3

    .line 1632
    check-cast v3, LdE2;

    .line 1633
    .line 1634
    invoke-interface {v3, v0}, LdE2;->T(Lcom/snapchat/client/messaging/UUID;)Lio/reactivex/rxjava3/core/Completable;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v0

    .line 1638
    iget-object v2, v2, LZ23;->i0:Ljava/lang/Object;

    .line 1639
    .line 1640
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1641
    .line 1642
    invoke-static {v0, v2}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1643
    .line 1644
    .line 1645
    :cond_11
    sget-object v0, Li7j;->a:Li7j;

    .line 1646
    .line 1647
    return-object v0

    .line 1648
    :pswitch_25
    move-object/from16 v0, p1

    .line 1649
    .line 1650
    check-cast v0, Landroid/view/View;

    .line 1651
    .line 1652
    iget-object v0, v1, LTU2;->c:Ljava/lang/Object;

    .line 1653
    .line 1654
    check-cast v0, LJ23;

    .line 1655
    .line 1656
    iget-object v2, v1, LTU2;->b:Ljava/lang/Object;

    .line 1657
    .line 1658
    check-cast v2, LF23;

    .line 1659
    .line 1660
    iget-object v3, v2, LF23;->Z:Lake;

    .line 1661
    .line 1662
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v3

    .line 1666
    check-cast v3, LdE2;

    .line 1667
    .line 1668
    iget-object v0, v0, LJ23;->a:LL23;

    .line 1669
    .line 1670
    iget-object v0, v0, LL23;->Y:Ljava/lang/String;

    .line 1671
    .line 1672
    sget-object v4, LxE2;->X:LxE2;

    .line 1673
    .line 1674
    invoke-interface {v3, v0, v4}, LdE2;->g0(Ljava/lang/String;LxE2;)Lio/reactivex/rxjava3/core/Completable;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v0

    .line 1678
    iget-object v3, v2, LF23;->Y:LBre;

    .line 1679
    .line 1680
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v3

    .line 1684
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 1685
    .line 1686
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1687
    .line 1688
    .line 1689
    new-instance v0, LPy2;

    .line 1690
    .line 1691
    const/16 v3, 0x1a

    .line 1692
    .line 1693
    invoke-direct {v0, v3, v2}, LPy2;-><init>(ILjava/lang/Object;)V

    .line 1694
    .line 1695
    .line 1696
    const/4 v3, 0x2

    .line 1697
    invoke-static {v4, v0, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v0

    .line 1701
    iget-object v2, v2, LF23;->g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1702
    .line 1703
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1704
    .line 1705
    .line 1706
    sget-object v0, Li7j;->a:Li7j;

    .line 1707
    .line 1708
    return-object v0

    .line 1709
    :pswitch_26
    iget-object v0, v1, LTU2;->b:Ljava/lang/Object;

    .line 1710
    .line 1711
    check-cast v0, LSV2;

    .line 1712
    .line 1713
    iget-object v0, v0, LSV2;->b:Ljava/lang/Object;

    .line 1714
    .line 1715
    check-cast v0, LQH4;

    .line 1716
    .line 1717
    invoke-virtual {v0}, LQH4;->get()Ljava/lang/Object;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v0

    .line 1721
    check-cast v0, LlV2;

    .line 1722
    .line 1723
    iget-object v2, v1, LTU2;->c:Ljava/lang/Object;

    .line 1724
    .line 1725
    check-cast v2, LRV2;

    .line 1726
    .line 1727
    invoke-virtual {v0, v2}, LlV2;->a(LHpk;)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v0

    .line 1731
    return-object v0

    .line 1732
    :pswitch_27
    move-object/from16 v0, p1

    .line 1733
    .line 1734
    check-cast v0, Ljava/lang/Throwable;

    .line 1735
    .line 1736
    new-instance v0, Ljava/lang/Throwable;

    .line 1737
    .line 1738
    const-string v2, "error ExportContentDialog"

    .line 1739
    .line 1740
    invoke-direct {v0, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 1741
    .line 1742
    .line 1743
    iget-object v2, v1, LTU2;->b:Ljava/lang/Object;

    .line 1744
    .line 1745
    check-cast v2, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 1746
    .line 1747
    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 1748
    .line 1749
    .line 1750
    iget-object v0, v1, LTU2;->c:Ljava/lang/Object;

    .line 1751
    .line 1752
    check-cast v0, LVU2;

    .line 1753
    .line 1754
    iget-object v0, v0, LVU2;->d:Lrn0;

    .line 1755
    .line 1756
    sget-object v0, Li7j;->a:Li7j;

    .line 1757
    .line 1758
    return-object v0

    .line 1759
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
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

    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
    .end packed-switch
.end method
