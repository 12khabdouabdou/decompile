.class public final Lsm1;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwm1;


# direct methods
.method public synthetic constructor <init>(Lwm1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsm1;->a:I

    iput-object p1, p0, Lsm1;->b:Lwm1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lsm1;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lsm1;->b:Lwm1;

    .line 9
    .line 10
    iget-object v1, v1, Lwm1;->f0:Lrc5;

    .line 11
    .line 12
    const-string v2, "showSquareBloops"

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {v1, v2, v3}, LwK0;->d(Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->f()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Boolean;

    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_0
    iget-object v1, v0, Lsm1;->b:Lwm1;

    .line 27
    .line 28
    invoke-static {v1}, Lwm1;->d(Lwm1;)Llm1;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget v1, v1, Llm1;->b:I

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    return-object v1

    .line 39
    :pswitch_1
    iget-object v1, v0, Lsm1;->b:Lwm1;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v1}, Lwm1;->d(Lwm1;)Llm1;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget v1, v1, Llm1;->c:I

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    return-object v1

    .line 60
    :pswitch_2
    iget-object v1, v0, Lsm1;->b:Lwm1;

    .line 61
    .line 62
    invoke-static {v1}, Lwm1;->d(Lwm1;)Llm1;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget v1, v1, Llm1;->a:I

    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    return-object v1

    .line 73
    :pswitch_3
    iget-object v1, v0, Lsm1;->b:Lwm1;

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v1}, Lwm1;->d(Lwm1;)Llm1;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget v1, v1, Llm1;->d:I

    .line 84
    .line 85
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    return-object v1

    .line 94
    :pswitch_4
    iget-object v1, v0, Lsm1;->b:Lwm1;

    .line 95
    .line 96
    invoke-static {v1}, Lwm1;->d(Lwm1;)Llm1;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v1, v1, Llm1;->f:LNRd;

    .line 101
    .line 102
    return-object v1

    .line 103
    :pswitch_5
    iget-object v1, v0, Lsm1;->b:Lwm1;

    .line 104
    .line 105
    iget-object v2, v1, Lwm1;->h0:Lapp/aifactory/sdk/api/model/PageId;

    .line 106
    .line 107
    invoke-virtual {v2}, Lapp/aifactory/sdk/api/model/PageId;->getViewType()Lym1;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    sget-object v9, LNRd;->a:LNRd;

    .line 116
    .line 117
    iget-object v1, v1, Lwm1;->z0:LXfi;

    .line 118
    .line 119
    const/4 v3, 0x3

    .line 120
    packed-switch v2, :pswitch_data_1

    .line 121
    .line 122
    .line 123
    new-instance v1, LFzc;

    .line 124
    .line 125
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 126
    .line 127
    .line 128
    throw v1

    .line 129
    :pswitch_6
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-static {v3, v1}, Lvyk;->a(IZ)Llm1;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    goto/16 :goto_3

    .line 144
    .line 145
    :pswitch_7
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-static {v3, v1}, Lvyk;->a(IZ)Llm1;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    new-instance v3, Llm1;

    .line 160
    .line 161
    const v8, 0x7f060504

    .line 162
    .line 163
    .line 164
    iget-object v10, v1, Llm1;->g:LhH9;

    .line 165
    .line 166
    iget v4, v1, Llm1;->a:I

    .line 167
    .line 168
    const v5, 0x7f0e07e1

    .line 169
    .line 170
    .line 171
    const v6, 0x7f070ef1

    .line 172
    .line 173
    .line 174
    const v7, 0x7f070ef4

    .line 175
    .line 176
    .line 177
    invoke-direct/range {v3 .. v10}, Llm1;-><init>(IIIIILNRd;LhH9;)V

    .line 178
    .line 179
    .line 180
    :goto_0
    move-object v1, v3

    .line 181
    goto/16 :goto_3

    .line 182
    .line 183
    :pswitch_8
    new-instance v4, Llm1;

    .line 184
    .line 185
    sget-object v10, LNRd;->c:LNRd;

    .line 186
    .line 187
    new-instance v11, LM3j;

    .line 188
    .line 189
    const/16 v1, 0xa

    .line 190
    .line 191
    invoke-direct {v11, v1}, LM3j;-><init>(I)V

    .line 192
    .line 193
    .line 194
    const v8, 0x7f070ef3

    .line 195
    .line 196
    .line 197
    const v9, 0x7f060518

    .line 198
    .line 199
    .line 200
    const v5, 0x7f0e05f3

    .line 201
    .line 202
    .line 203
    const v6, 0x7f0e07e1

    .line 204
    .line 205
    .line 206
    const v7, 0x7f070ef2

    .line 207
    .line 208
    .line 209
    invoke-direct/range {v4 .. v11}, Llm1;-><init>(IIIIILNRd;LhH9;)V

    .line 210
    .line 211
    .line 212
    move-object v1, v4

    .line 213
    goto/16 :goto_3

    .line 214
    .line 215
    :pswitch_9
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Ljava/lang/Boolean;

    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    new-instance v3, Llm1;

    .line 226
    .line 227
    if-eqz v1, :cond_0

    .line 228
    .line 229
    const v1, 0x7f0e05f5

    .line 230
    .line 231
    .line 232
    const v4, 0x7f0e05f5

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_0
    const v1, 0x7f0e05f6

    .line 237
    .line 238
    .line 239
    const v4, 0x7f0e05f6

    .line 240
    .line 241
    .line 242
    :goto_1
    new-instance v10, LV3j;

    .line 243
    .line 244
    const/16 v1, 0xa

    .line 245
    .line 246
    invoke-direct {v10, v1}, LV3j;-><init>(I)V

    .line 247
    .line 248
    .line 249
    const v7, 0x7f070ef4

    .line 250
    .line 251
    .line 252
    const v8, 0x7f06003b

    .line 253
    .line 254
    .line 255
    const v5, 0x7f0e07e1

    .line 256
    .line 257
    .line 258
    const v6, 0x7f070ef1

    .line 259
    .line 260
    .line 261
    invoke-direct/range {v3 .. v10}, Llm1;-><init>(IIIIILNRd;LhH9;)V

    .line 262
    .line 263
    .line 264
    goto :goto_0

    .line 265
    :pswitch_a
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, Ljava/lang/Boolean;

    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    new-instance v3, Llm1;

    .line 276
    .line 277
    if-eqz v1, :cond_1

    .line 278
    .line 279
    const v1, 0x7f0e05f4

    .line 280
    .line 281
    .line 282
    const v4, 0x7f0e05f4

    .line 283
    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_1
    const v1, 0x7f0e05f2

    .line 287
    .line 288
    .line 289
    const v4, 0x7f0e05f2

    .line 290
    .line 291
    .line 292
    :goto_2
    new-instance v10, LF3j;

    .line 293
    .line 294
    const/16 v1, 0xa

    .line 295
    .line 296
    invoke-direct {v10, v1}, LF3j;-><init>(I)V

    .line 297
    .line 298
    .line 299
    const v7, 0x7f070ef4

    .line 300
    .line 301
    .line 302
    const v8, 0x7f06003b

    .line 303
    .line 304
    .line 305
    const v5, 0x7f0e07e2

    .line 306
    .line 307
    .line 308
    const v6, 0x7f070ef1

    .line 309
    .line 310
    .line 311
    invoke-direct/range {v3 .. v10}, Llm1;-><init>(IIIIILNRd;LhH9;)V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :pswitch_b
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, Ljava/lang/Boolean;

    .line 321
    .line 322
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    invoke-static {v3, v1}, Lvyk;->a(IZ)Llm1;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    goto :goto_3

    .line 331
    :pswitch_c
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    check-cast v1, Ljava/lang/Boolean;

    .line 336
    .line 337
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    const/4 v2, 0x4

    .line 342
    invoke-static {v2, v1}, Lvyk;->a(IZ)Llm1;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    :goto_3
    return-object v1

    .line 347
    :pswitch_d
    iget-object v4, v0, Lsm1;->b:Lwm1;

    .line 348
    .line 349
    iget-object v3, v4, Lwm1;->t:LxHe;

    .line 350
    .line 351
    iget-object v1, v4, Lwm1;->B0:LXfi;

    .line 352
    .line 353
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    check-cast v1, Ljava/lang/Number;

    .line 358
    .line 359
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 360
    .line 361
    .line 362
    move-result v10

    .line 363
    iget-object v1, v4, Lwm1;->C0:LXfi;

    .line 364
    .line 365
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    check-cast v1, Ljava/lang/Number;

    .line 370
    .line 371
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 372
    .line 373
    .line 374
    move-result v11

    .line 375
    iget-object v1, v4, Lwm1;->D0:LXfi;

    .line 376
    .line 377
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    check-cast v1, Ljava/lang/Number;

    .line 382
    .line 383
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 384
    .line 385
    .line 386
    move-result v12

    .line 387
    iget-object v1, v4, Lwm1;->E0:LXfi;

    .line 388
    .line 389
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    move-object v13, v1

    .line 394
    check-cast v13, LNRd;

    .line 395
    .line 396
    iget-object v1, v4, Lwm1;->h0:Lapp/aifactory/sdk/api/model/PageId;

    .line 397
    .line 398
    invoke-virtual {v1}, Lapp/aifactory/sdk/api/model/PageId;->getViewType()Lym1;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    iget v15, v1, Lym1;->a:I

    .line 403
    .line 404
    new-instance v2, LEHe;

    .line 405
    .line 406
    iget-object v1, v4, Lwm1;->q0:LDHe;

    .line 407
    .line 408
    iget-object v5, v4, Lwm1;->h0:Lapp/aifactory/sdk/api/model/PageId;

    .line 409
    .line 410
    move-object/from16 v19, v5

    .line 411
    .line 412
    iget-object v5, v4, Lwm1;->l0:LD18;

    .line 413
    .line 414
    iget-object v6, v4, Lwm1;->e0:Ludf;

    .line 415
    .line 416
    iget-object v7, v4, Lwm1;->b:LMHe;

    .line 417
    .line 418
    iget-object v8, v4, Lwm1;->f0:Lrc5;

    .line 419
    .line 420
    iget-object v14, v4, Lwm1;->n0:LhC8;

    .line 421
    .line 422
    iget-object v9, v4, Lwm1;->o0:Lw0h;

    .line 423
    .line 424
    iget-object v0, v4, Lwm1;->p0:LRcc;

    .line 425
    .line 426
    move-object/from16 v16, v9

    .line 427
    .line 428
    move-object v9, v4

    .line 429
    move-object/from16 v17, v0

    .line 430
    .line 431
    move-object/from16 v18, v1

    .line 432
    .line 433
    invoke-direct/range {v2 .. v19}, LEHe;-><init>(LxHe;LqHe;LD18;Ludf;LMHe;Lrc5;Landroidx/lifecycle/LifecycleOwner;IFILNRd;LhC8;ILw0h;LRcc;LDHe;Lapp/aifactory/sdk/api/model/PageId;)V

    .line 434
    .line 435
    .line 436
    return-object v2

    .line 437
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
