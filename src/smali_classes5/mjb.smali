.class public final Lmjb;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILELb;LtJe;)V
    .locals 0

    .line 1
    iput p1, p0, Lmjb;->a:I

    iput-object p3, p0, Lmjb;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lmjb;->a:I

    iput-object p2, p0, Lmjb;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LELb;LBLb;)V
    .locals 0

    const/16 p1, 0x19

    iput p1, p0, Lmjb;->a:I

    .line 3
    iput-object p2, p0, Lmjb;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x5

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x3

    .line 7
    const/4 v5, 0x4

    .line 8
    const/4 v6, 0x2

    .line 9
    const/4 v7, 0x1

    .line 10
    const/4 v8, 0x0

    .line 11
    sget-object v9, Lewj;->a:Lewj;

    .line 12
    .line 13
    iget-object v10, v0, Lmjb;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget v11, v0, Lmjb;->a:I

    .line 16
    .line 17
    packed-switch v11, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, LFT;

    .line 23
    .line 24
    check-cast v10, LwMb;

    .line 25
    .line 26
    iget-object v2, v10, LwMb;->t:Ljava/util/Collection;

    .line 27
    .line 28
    check-cast v2, Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    add-int/lit8 v5, v8, 0x1

    .line 45
    .line 46
    if-ltz v8, :cond_0

    .line 47
    .line 48
    check-cast v4, Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v1, v8, v4}, LFT;->bindString(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move v8, v5

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {}, Lmh3;->c3()V

    .line 56
    .line 57
    .line 58
    throw v3

    .line 59
    :cond_1
    return-object v9

    .line 60
    :pswitch_0
    move-object/from16 v1, p1

    .line 61
    .line 62
    check-cast v1, LFT;

    .line 63
    .line 64
    check-cast v10, LBLb;

    .line 65
    .line 66
    iget-object v2, v10, LBLb;->Y:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {v1, v8, v2}, LFT;->bindString(ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-boolean v2, v10, LBLb;->t:Z

    .line 74
    .line 75
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v1, v7, v2}, LFT;->h(ILjava/lang/Boolean;)V

    .line 80
    .line 81
    .line 82
    int-to-long v2, v8

    .line 83
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v1, v6, v2}, LFT;->b(ILjava/lang/Long;)V

    .line 88
    .line 89
    .line 90
    int-to-long v2, v5

    .line 91
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-interface {v1, v4, v2}, LFT;->b(ILjava/lang/Long;)V

    .line 96
    .line 97
    .line 98
    return-object v9

    .line 99
    :pswitch_1
    move-object/from16 v1, p1

    .line 100
    .line 101
    check-cast v1, LFT;

    .line 102
    .line 103
    check-cast v10, LDLb;

    .line 104
    .line 105
    iget-object v3, v10, LDLb;->c:Ljava/lang/String;

    .line 106
    .line 107
    invoke-interface {v1, v8, v3}, LFT;->bindString(ILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-boolean v3, v10, LDLb;->t:Z

    .line 111
    .line 112
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-interface {v1, v7, v3}, LFT;->h(ILjava/lang/Boolean;)V

    .line 117
    .line 118
    .line 119
    int-to-long v7, v8

    .line 120
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-interface {v1, v6, v3}, LFT;->b(ILjava/lang/Long;)V

    .line 125
    .line 126
    .line 127
    iget-wide v6, v10, LDLb;->X:J

    .line 128
    .line 129
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-interface {v1, v4, v3}, LFT;->b(ILjava/lang/Long;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-interface {v1, v5, v3}, LFT;->b(ILjava/lang/Long;)V

    .line 141
    .line 142
    .line 143
    iget-object v3, v10, LDLb;->Y:Ljava/lang/String;

    .line 144
    .line 145
    invoke-interface {v1, v2, v3}, LFT;->bindString(ILjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-object v9

    .line 149
    :pswitch_2
    move-object/from16 v1, p1

    .line 150
    .line 151
    check-cast v1, LFT;

    .line 152
    .line 153
    check-cast v10, LCLb;

    .line 154
    .line 155
    iget-object v3, v10, LCLb;->c:Ljava/lang/String;

    .line 156
    .line 157
    invoke-interface {v1, v8, v3}, LFT;->bindString(ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-boolean v3, v10, LCLb;->t:Z

    .line 161
    .line 162
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-interface {v1, v7, v3}, LFT;->h(ILjava/lang/Boolean;)V

    .line 167
    .line 168
    .line 169
    int-to-long v7, v8

    .line 170
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-interface {v1, v6, v3}, LFT;->b(ILjava/lang/Long;)V

    .line 175
    .line 176
    .line 177
    iget-wide v6, v10, LCLb;->X:J

    .line 178
    .line 179
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-interface {v1, v4, v3}, LFT;->b(ILjava/lang/Long;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-interface {v1, v5, v3}, LFT;->b(ILjava/lang/Long;)V

    .line 191
    .line 192
    .line 193
    iget-object v3, v10, LCLb;->Y:Ljava/lang/String;

    .line 194
    .line 195
    invoke-interface {v1, v2, v3}, LFT;->bindString(ILjava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-wide v2, v10, LCLb;->Z:J

    .line 199
    .line 200
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    const/4 v3, 0x6

    .line 205
    invoke-interface {v1, v3, v2}, LFT;->b(ILjava/lang/Long;)V

    .line 206
    .line 207
    .line 208
    return-object v9

    .line 209
    :pswitch_3
    move-object/from16 v1, p1

    .line 210
    .line 211
    check-cast v1, LFT;

    .line 212
    .line 213
    check-cast v10, LBLb;

    .line 214
    .line 215
    int-to-long v11, v5

    .line 216
    int-to-long v13, v8

    .line 217
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 218
    .line 219
    .line 220
    move-result-object v15

    .line 221
    invoke-interface {v1, v8, v15}, LFT;->b(ILjava/lang/Long;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    invoke-interface {v1, v7, v11}, LFT;->b(ILjava/lang/Long;)V

    .line 229
    .line 230
    .line 231
    iget-object v11, v10, LBLb;->Y:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v11, Ljava/util/Collection;

    .line 234
    .line 235
    move-object v12, v11

    .line 236
    check-cast v12, Ljava/lang/Iterable;

    .line 237
    .line 238
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v15

    .line 246
    if-eqz v15, :cond_3

    .line 247
    .line 248
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v15

    .line 252
    add-int/lit8 v16, v8, 0x1

    .line 253
    .line 254
    if-ltz v8, :cond_2

    .line 255
    .line 256
    check-cast v15, Ljava/lang/String;

    .line 257
    .line 258
    add-int/2addr v8, v6

    .line 259
    invoke-interface {v1, v8, v15}, LFT;->bindString(ILjava/lang/String;)V

    .line 260
    .line 261
    .line 262
    move/from16 v8, v16

    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_2
    invoke-static {}, Lmh3;->c3()V

    .line 266
    .line 267
    .line 268
    throw v3

    .line 269
    :cond_3
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    add-int/2addr v3, v6

    .line 274
    iget-boolean v6, v10, LBLb;->t:Z

    .line 275
    .line 276
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    invoke-interface {v1, v3, v6}, LFT;->h(ILjava/lang/Boolean;)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    add-int/2addr v3, v4

    .line 288
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-interface {v1, v3, v4}, LFT;->b(ILjava/lang/Long;)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    add-int/2addr v3, v5

    .line 300
    const-string v4, "my_story_ads79sdf"

    .line 301
    .line 302
    invoke-interface {v1, v3, v4}, LFT;->bindString(ILjava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    add-int/2addr v3, v2

    .line 310
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-interface {v1, v3, v2}, LFT;->b(ILjava/lang/Long;)V

    .line 315
    .line 316
    .line 317
    return-object v9

    .line 318
    :pswitch_4
    move-object/from16 v1, p1

    .line 319
    .line 320
    check-cast v1, LFT;

    .line 321
    .line 322
    check-cast v10, LVJb;

    .line 323
    .line 324
    iget-object v2, v10, LVJb;->t:Ljava/lang/String;

    .line 325
    .line 326
    invoke-interface {v1, v8, v2}, LFT;->bindString(ILjava/lang/String;)V

    .line 327
    .line 328
    .line 329
    return-object v9

    .line 330
    :pswitch_5
    move-object/from16 v1, p1

    .line 331
    .line 332
    check-cast v1, LFT;

    .line 333
    .line 334
    check-cast v10, LVJb;

    .line 335
    .line 336
    iget-object v2, v10, LVJb;->t:Ljava/lang/String;

    .line 337
    .line 338
    invoke-interface {v1, v8, v2}, LFT;->bindString(ILjava/lang/String;)V

    .line 339
    .line 340
    .line 341
    return-object v9

    .line 342
    :pswitch_6
    move-object/from16 v1, p1

    .line 343
    .line 344
    check-cast v1, Landroid/content/Context;

    .line 345
    .line 346
    new-instance v1, LCIb;

    .line 347
    .line 348
    check-cast v10, LFIb;

    .line 349
    .line 350
    iget-object v2, v10, LFIb;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 351
    .line 352
    iget-object v3, v10, LFIb;->b:LnJe;

    .line 353
    .line 354
    invoke-direct {v1, v2, v3}, LCIb;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LnJe;)V

    .line 355
    .line 356
    .line 357
    return-object v1

    .line 358
    :pswitch_7
    move-object/from16 v1, p1

    .line 359
    .line 360
    check-cast v1, Ljava/lang/Boolean;

    .line 361
    .line 362
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    check-cast v10, LCIb;

    .line 367
    .line 368
    iput-boolean v1, v10, LCIb;->y0:Z

    .line 369
    .line 370
    iget-object v2, v10, LCIb;->w0:Landroid/widget/ImageView;

    .line 371
    .line 372
    if-eqz v1, :cond_4

    .line 373
    .line 374
    const v1, 0x7f080818

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 378
    .line 379
    .line 380
    goto :goto_2

    .line 381
    :cond_4
    const v1, 0x7f080819

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 385
    .line 386
    .line 387
    :goto_2
    return-object v9

    .line 388
    :pswitch_8
    move-object/from16 v1, p1

    .line 389
    .line 390
    check-cast v1, Landroid/content/Context;

    .line 391
    .line 392
    new-instance v2, LmIb;

    .line 393
    .line 394
    check-cast v10, LnIb;

    .line 395
    .line 396
    iget-object v3, v10, LnIb;->a:LnJe;

    .line 397
    .line 398
    invoke-direct {v2, v1, v3}, LmIb;-><init>(Landroid/content/Context;LnJe;)V

    .line 399
    .line 400
    .line 401
    return-object v2

    .line 402
    :pswitch_9
    move-object/from16 v1, p1

    .line 403
    .line 404
    check-cast v1, Ljava/lang/Boolean;

    .line 405
    .line 406
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    check-cast v10, LmIb;

    .line 411
    .line 412
    iput-boolean v1, v10, LmIb;->v0:Z

    .line 413
    .line 414
    invoke-virtual {v10}, LNa;->Q0()V

    .line 415
    .line 416
    .line 417
    return-object v9

    .line 418
    :pswitch_a
    move-object/from16 v3, p1

    .line 419
    .line 420
    check-cast v3, Landroid/content/Context;

    .line 421
    .line 422
    new-instance v2, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;

    .line 423
    .line 424
    const/4 v6, 0x6

    .line 425
    const/4 v7, 0x0

    .line 426
    const/4 v4, 0x0

    .line 427
    const/4 v5, 0x0

    .line 428
    invoke-direct/range {v2 .. v7}, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILex5;)V

    .line 429
    .line 430
    .line 431
    check-cast v10, LuGb;

    .line 432
    .line 433
    iget-object v1, v10, LuGb;->a:LB15;

    .line 434
    .line 435
    invoke-virtual {v2, v1}, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->setContentResolver(LDBe;)V

    .line 436
    .line 437
    .line 438
    iget-object v1, v10, LuGb;->f:LREi;

    .line 439
    .line 440
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    check-cast v1, LlJe;

    .line 445
    .line 446
    invoke-virtual {v2, v1}, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->setSchedulers(LlJe;)V

    .line 447
    .line 448
    .line 449
    iget-object v1, v10, LuGb;->i:LREi;

    .line 450
    .line 451
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    check-cast v1, Lhji;

    .line 456
    .line 457
    invoke-virtual {v2, v1}, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->setStoryManifestResolver(Lhji;)V

    .line 458
    .line 459
    .line 460
    iget-object v1, v10, LuGb;->j:LREi;

    .line 461
    .line 462
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    check-cast v1, LOF3;

    .line 467
    .line 468
    invoke-virtual {v2, v1}, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->setConfigProvider(LOF3;)V

    .line 469
    .line 470
    .line 471
    iget-object v1, v10, LuGb;->b:Ljw9;

    .line 472
    .line 473
    invoke-virtual {v2, v1}, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->setSingleSnapPlayerBuilder(LDBe;)V

    .line 474
    .line 475
    .line 476
    iget-object v1, v10, LuGb;->c:LR93;

    .line 477
    .line 478
    invoke-virtual {v2, v1}, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->setClock(LR93;)V

    .line 479
    .line 480
    .line 481
    iget-object v1, v10, LuGb;->d:LB15;

    .line 482
    .line 483
    invoke-virtual {v2, v1}, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->setGrapheneProvider(LDBe;)V

    .line 484
    .line 485
    .line 486
    iget-object v1, v10, LuGb;->k:Lio/reactivex/rxjava3/core/Observable;

    .line 487
    .line 488
    invoke-virtual {v2, v1}, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->setNavigateObservable(Lio/reactivex/rxjava3/core/Observable;)V

    .line 489
    .line 490
    .line 491
    iget-object v1, v10, LuGb;->e:LB15;

    .line 492
    .line 493
    invoke-virtual {v2, v1}, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->setSnapDocMediaResolverProvider(LDBe;)V

    .line 494
    .line 495
    .line 496
    return-object v2

    .line 497
    :pswitch_b
    move-object/from16 v2, p1

    .line 498
    .line 499
    check-cast v2, Lcom/snap/composer/chat_stories_common/StoryChatSharePlayerViewState;

    .line 500
    .line 501
    invoke-static {v2}, LQIc;->v(Ljava/lang/Enum;)I

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    new-array v3, v7, [Ljava/lang/Object;

    .line 510
    .line 511
    aput-object v2, v3, v8

    .line 512
    .line 513
    sget-object v2, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 514
    .line 515
    invoke-virtual {v2}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    aget-object v3, v3, v8

    .line 520
    .line 521
    invoke-virtual {v2, v3}, Lcom/snap/composer/utils/ComposerMarshaller;->pushUntyped(Ljava/lang/Object;)I

    .line 522
    .line 523
    .line 524
    check-cast v10, Lcom/snap/composer/callable/ComposerFunction;

    .line 525
    .line 526
    invoke-interface {v10, v2}, Lcom/snap/composer/callable/ComposerFunction;->perform(Lcom/snap/composer/utils/ComposerMarshaller;)Z

    .line 527
    .line 528
    .line 529
    move-result v3

    .line 530
    if-eqz v3, :cond_5

    .line 531
    .line 532
    invoke-virtual {v2, v1}, Lcom/snap/composer/utils/ComposerMarshaller;->getUntyped(I)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    :cond_5
    invoke-virtual {v2}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 536
    .line 537
    .line 538
    return-object v9

    .line 539
    :pswitch_c
    move-object/from16 v1, p1

    .line 540
    .line 541
    check-cast v1, Ljava/lang/Throwable;

    .line 542
    .line 543
    check-cast v10, LMCb;

    .line 544
    .line 545
    iget-object v1, v10, LMCb;->h0:LJp0;

    .line 546
    .line 547
    return-object v9

    .line 548
    :pswitch_d
    move-object/from16 v1, p1

    .line 549
    .line 550
    check-cast v1, LFT;

    .line 551
    .line 552
    check-cast v10, LhF9;

    .line 553
    .line 554
    iget-object v2, v10, LhF9;->t:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v2, Ljava/lang/String;

    .line 557
    .line 558
    invoke-interface {v1, v8, v2}, LFT;->bindString(ILjava/lang/String;)V

    .line 559
    .line 560
    .line 561
    return-object v9

    .line 562
    :pswitch_e
    move-object/from16 v1, p1

    .line 563
    .line 564
    check-cast v1, LFT;

    .line 565
    .line 566
    check-cast v10, LhF9;

    .line 567
    .line 568
    iget-object v2, v10, LhF9;->t:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v2, Ljava/lang/String;

    .line 571
    .line 572
    invoke-interface {v1, v8, v2}, LFT;->bindString(ILjava/lang/String;)V

    .line 573
    .line 574
    .line 575
    return-object v9

    .line 576
    :pswitch_f
    move-object/from16 v1, p1

    .line 577
    .line 578
    check-cast v1, LFT;

    .line 579
    .line 580
    check-cast v10, Lem;

    .line 581
    .line 582
    iget-wide v2, v10, Lem;->t:J

    .line 583
    .line 584
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    invoke-interface {v1, v8, v2}, LFT;->b(ILjava/lang/Long;)V

    .line 589
    .line 590
    .line 591
    return-object v9

    .line 592
    :pswitch_10
    move-object/from16 v1, p1

    .line 593
    .line 594
    check-cast v1, LFT;

    .line 595
    .line 596
    check-cast v10, Leq2;

    .line 597
    .line 598
    iget-wide v2, v10, Leq2;->t:J

    .line 599
    .line 600
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    invoke-interface {v1, v8, v2}, LFT;->b(ILjava/lang/Long;)V

    .line 605
    .line 606
    .line 607
    iget-wide v2, v10, Leq2;->X:J

    .line 608
    .line 609
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    invoke-interface {v1, v7, v2}, LFT;->b(ILjava/lang/Long;)V

    .line 614
    .line 615
    .line 616
    return-object v9

    .line 617
    :pswitch_11
    move-object/from16 v1, p1

    .line 618
    .line 619
    check-cast v1, LFT;

    .line 620
    .line 621
    check-cast v10, LhF9;

    .line 622
    .line 623
    iget-object v2, v10, LhF9;->t:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v2, Ljava/lang/String;

    .line 626
    .line 627
    invoke-interface {v1, v8, v2}, LFT;->bindString(ILjava/lang/String;)V

    .line 628
    .line 629
    .line 630
    return-object v9

    .line 631
    :pswitch_12
    move-object/from16 v1, p1

    .line 632
    .line 633
    check-cast v1, Lk3k;

    .line 634
    .line 635
    check-cast v10, Lk3k;

    .line 636
    .line 637
    invoke-interface {v10}, Lk3k;->h()Z

    .line 638
    .line 639
    .line 640
    move-result v1

    .line 641
    if-eqz v1, :cond_6

    .line 642
    .line 643
    invoke-interface {v10}, Lk3k;->getDurationMs()J

    .line 644
    .line 645
    .line 646
    move-result-wide v1

    .line 647
    goto :goto_3

    .line 648
    :cond_6
    const-wide/16 v1, -0x1

    .line 649
    .line 650
    :goto_3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    return-object v1

    .line 655
    :pswitch_13
    move-object/from16 v2, p1

    .line 656
    .line 657
    check-cast v2, Landroid/view/View;

    .line 658
    .line 659
    const v4, 0x7f0b13b2

    .line 660
    .line 661
    .line 662
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    check-cast v4, Landroid/view/ViewGroup;

    .line 667
    .line 668
    if-eqz v4, :cond_7

    .line 669
    .line 670
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    :cond_7
    const/4 v4, -0x2

    .line 675
    if-nez v3, :cond_8

    .line 676
    .line 677
    goto :goto_4

    .line 678
    :cond_8
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 679
    .line 680
    :goto_4
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    check-cast v10, LgS2;

    .line 685
    .line 686
    invoke-virtual {v10}, LgS2;->R()LLdf;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    if-eqz v3, :cond_9

    .line 691
    .line 692
    const/4 v1, -0x2

    .line 693
    :cond_9
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 694
    .line 695
    return-object v9

    .line 696
    :pswitch_14
    move-object/from16 v1, p1

    .line 697
    .line 698
    check-cast v1, Lk3k;

    .line 699
    .line 700
    check-cast v10, Lphc;

    .line 701
    .line 702
    invoke-virtual {v10}, Lphc;->i()Z

    .line 703
    .line 704
    .line 705
    move-result v1

    .line 706
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    return-object v1

    .line 711
    :pswitch_15
    move-object/from16 v1, p1

    .line 712
    .line 713
    check-cast v1, Ljava/lang/String;

    .line 714
    .line 715
    check-cast v10, Lhje;

    .line 716
    .line 717
    iget-object v2, v10, Lhje;->b:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v2, LWsb;

    .line 720
    .line 721
    iget-object v2, v2, LWsb;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 722
    .line 723
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    return-object v9

    .line 727
    :pswitch_16
    move-object/from16 v1, p1

    .line 728
    .line 729
    check-cast v1, LUR;

    .line 730
    .line 731
    invoke-virtual {v1, v8}, LUR;->e(I)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v12

    .line 735
    check-cast v10, LXC;

    .line 736
    .line 737
    iget-object v2, v10, LXC;->b:LKV1;

    .line 738
    .line 739
    iget-object v2, v2, LKV1;->b:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v2, LCHf;

    .line 742
    .line 743
    invoke-virtual {v1, v7}, LUR;->e(I)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    invoke-virtual {v2, v3}, LCHf;->i(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    invoke-virtual {v1, v6}, LUR;->e(I)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v14

    .line 755
    invoke-virtual {v1, v4}, LUR;->e(I)Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v15

    .line 759
    invoke-virtual {v1, v5}, LUR;->e(I)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v16

    .line 763
    move-object v13, v2

    .line 764
    check-cast v13, LsPj;

    .line 765
    .line 766
    new-instance v11, LM2g;

    .line 767
    .line 768
    invoke-direct/range {v11 .. v16}, LM2g;-><init>(Ljava/lang/String;LsPj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    return-object v11

    .line 772
    :pswitch_17
    move-object/from16 v1, p1

    .line 773
    .line 774
    check-cast v1, LUR;

    .line 775
    .line 776
    invoke-virtual {v1, v8}, LUR;->d(I)Ljava/lang/Long;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    invoke-virtual {v1, v7}, LUR;->e(I)Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    check-cast v10, Ljx5;

    .line 785
    .line 786
    invoke-virtual {v10, v2, v1}, Ljx5;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    return-object v1

    .line 791
    :pswitch_18
    move-object/from16 v1, p1

    .line 792
    .line 793
    check-cast v1, LFT;

    .line 794
    .line 795
    check-cast v10, LhF9;

    .line 796
    .line 797
    iget-object v2, v10, LhF9;->t:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v2, Ljava/util/Collection;

    .line 800
    .line 801
    check-cast v2, Ljava/lang/Iterable;

    .line 802
    .line 803
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 808
    .line 809
    .line 810
    move-result v4

    .line 811
    if-eqz v4, :cond_b

    .line 812
    .line 813
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v4

    .line 817
    add-int/lit8 v5, v8, 0x1

    .line 818
    .line 819
    if-ltz v8, :cond_a

    .line 820
    .line 821
    check-cast v4, Ljava/lang/String;

    .line 822
    .line 823
    invoke-interface {v1, v8, v4}, LFT;->bindString(ILjava/lang/String;)V

    .line 824
    .line 825
    .line 826
    move v8, v5

    .line 827
    goto :goto_5

    .line 828
    :cond_a
    invoke-static {}, Lmh3;->c3()V

    .line 829
    .line 830
    .line 831
    throw v3

    .line 832
    :cond_b
    return-object v9

    .line 833
    :pswitch_19
    move-object/from16 v1, p1

    .line 834
    .line 835
    check-cast v1, LFT;

    .line 836
    .line 837
    check-cast v10, Lem;

    .line 838
    .line 839
    iget-wide v2, v10, Lem;->t:J

    .line 840
    .line 841
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    invoke-interface {v1, v8, v2}, LFT;->b(ILjava/lang/Long;)V

    .line 846
    .line 847
    .line 848
    return-object v9

    .line 849
    :pswitch_1a
    move-object/from16 v1, p1

    .line 850
    .line 851
    check-cast v1, Ljava/lang/Boolean;

    .line 852
    .line 853
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 854
    .line 855
    .line 856
    check-cast v10, Lulb;

    .line 857
    .line 858
    iget-object v1, v10, Lulb;->c:LmGc;

    .line 859
    .line 860
    new-instance v2, LcWd;

    .line 861
    .line 862
    sget-object v3, LKa;->Z:LL4b;

    .line 863
    .line 864
    const/4 v5, 0x0

    .line 865
    const/16 v7, 0x18

    .line 866
    .line 867
    const/4 v4, 0x1

    .line 868
    const/4 v6, 0x0

    .line 869
    invoke-direct/range {v2 .. v7}, LcWd;-><init>(LL4b;ZZLkFc;I)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v1, v2}, LmGc;->G(LjFc;)V

    .line 873
    .line 874
    .line 875
    return-object v9

    .line 876
    :pswitch_1b
    move-object/from16 v1, p1

    .line 877
    .line 878
    check-cast v1, LYib;

    .line 879
    .line 880
    check-cast v10, Lnjb;

    .line 881
    .line 882
    iget-object v2, v10, Lnjb;->h:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 883
    .line 884
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 885
    .line 886
    .line 887
    return-object v9

    .line 888
    :pswitch_1c
    move-object/from16 v1, p1

    .line 889
    .line 890
    check-cast v1, LYib;

    .line 891
    .line 892
    check-cast v10, LaLa;

    .line 893
    .line 894
    iget-object v2, v10, LaLa;->e0:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 897
    .line 898
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 899
    .line 900
    .line 901
    return-object v9

    .line 902
    nop

    .line 903
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
