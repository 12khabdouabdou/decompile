.class public final LYu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LvC3;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;LKK7;LPa5;LFZ5;LyPf;LjU5;Lnt5;LFKg;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LYu0;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, LYu0;->b:Ljava/lang/Object;

    .line 12
    iput-object p2, p0, LYu0;->c:Ljava/lang/Object;

    .line 13
    iput-object p3, p0, LYu0;->d:Ljava/lang/Object;

    .line 14
    iput-object p4, p0, LYu0;->e:Ljava/lang/Object;

    .line 15
    iput-object p5, p0, LYu0;->f:Ljava/lang/Object;

    .line 16
    iput-object p6, p0, LYu0;->g:Ljava/lang/Object;

    .line 17
    iput-object p7, p0, LYu0;->h:Ljava/lang/Object;

    .line 18
    iput-object p8, p0, LYu0;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmtc;Lio/reactivex/rxjava3/core/MaybeEmitter;LmKc;LMK4;LMK4;LtK4;LtK4;LtK4;LyPf;)V
    .locals 0

    const/4 p9, 0x0

    iput p9, p0, LYu0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LYu0;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LYu0;->c:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LYu0;->d:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, LYu0;->e:Ljava/lang/Object;

    .line 6
    iput-object p5, p0, LYu0;->f:Ljava/lang/Object;

    .line 7
    iput-object p6, p0, LYu0;->g:Ljava/lang/Object;

    .line 8
    iput-object p7, p0, LYu0;->h:Ljava/lang/Object;

    .line 9
    iput-object p8, p0, LYu0;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LyPf;LzSb;Landroid/content/Context;LBSb;Liwf;Lmid;LR55;LR55;LR55;)V
    .locals 0

    const/4 p1, 0x2

    iput p1, p0, LYu0;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p2, p0, LYu0;->b:Ljava/lang/Object;

    .line 21
    iput-object p3, p0, LYu0;->c:Ljava/lang/Object;

    .line 22
    iput-object p4, p0, LYu0;->d:Ljava/lang/Object;

    .line 23
    iput-object p5, p0, LYu0;->e:Ljava/lang/Object;

    .line 24
    iput-object p6, p0, LYu0;->f:Ljava/lang/Object;

    .line 25
    iput-object p7, p0, LYu0;->g:Ljava/lang/Object;

    .line 26
    iput-object p8, p0, LYu0;->h:Ljava/lang/Object;

    .line 27
    iput-object p9, p0, LYu0;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LZ69;Ljava/lang/Object;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LL4b;Lcom/snap/composer/navigation/INavigator;)LuC3;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LYu0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p2

    .line 9
    .line 10
    check-cast v1, LaTb;

    .line 11
    .line 12
    new-instance v3, LaTb;

    .line 13
    .line 14
    sget-object v1, LgP6;->a:LgP6;

    .line 15
    .line 16
    iget-object v2, v0, LYu0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LzSb;

    .line 19
    .line 20
    iget-object v4, v2, LzSb;->b:LPSb;

    .line 21
    .line 22
    invoke-static {v4}, LBSk;->i(LPSb;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-direct {v3, v1, v4}, LaTb;-><init>(Ljava/util/List;Z)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v2, LzSb;->a:LRSb;

    .line 30
    .line 31
    iget-object v4, v0, LYu0;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, Landroid/content/Context;

    .line 34
    .line 35
    iget v5, v1, LRSb;->a:I

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v3, v5}, LaTb;->g(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v5, v1, LRSb;->b:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    new-instance v6, Lcom/snap/composer/memories/MemoriesPickerSupplementaryComponent;

    .line 49
    .line 50
    invoke-direct {v6, v5}, Lcom/snap/composer/memories/MemoriesPickerSupplementaryComponent;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v6}, LaTb;->f(Lcom/snap/composer/memories/MemoriesPickerSupplementaryComponent;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-boolean v5, v1, LRSb;->c:Z

    .line 57
    .line 58
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v3, v5}, LaTb;->m(Ljava/lang/Boolean;)V

    .line 63
    .line 64
    .line 65
    iget-object v5, v1, LRSb;->g:Ljava/util/List;

    .line 66
    .line 67
    check-cast v5, Ljava/lang/Iterable;

    .line 68
    .line 69
    new-instance v6, Ljava/util/ArrayList;

    .line 70
    .line 71
    const/16 v7, 0xa

    .line 72
    .line 73
    invoke-static {v5, v7}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    const/4 v9, 0x1

    .line 89
    const/4 v10, 0x0

    .line 90
    if-eqz v8, :cond_b

    .line 91
    .line 92
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    check-cast v8, LLGi;

    .line 97
    .line 98
    instance-of v11, v8, LIGi;

    .line 99
    .line 100
    if-eqz v11, :cond_1

    .line 101
    .line 102
    sget-object v11, Lcom/snap/composer/memories/PickerTabConfig;->MEMORIES:Lcom/snap/composer/memories/PickerTabConfig;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    instance-of v11, v8, LHGi;

    .line 106
    .line 107
    if-eqz v11, :cond_2

    .line 108
    .line 109
    sget-object v11, Lcom/snap/composer/memories/PickerTabConfig;->CAMERA_ROLL:Lcom/snap/composer/memories/PickerTabConfig;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    instance-of v11, v8, LKGi;

    .line 113
    .line 114
    if-eqz v11, :cond_3

    .line 115
    .line 116
    sget-object v11, Lcom/snap/composer/memories/PickerTabConfig;->SNAPS:Lcom/snap/composer/memories/PickerTabConfig;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    instance-of v11, v8, LJGi;

    .line 120
    .line 121
    if-eqz v11, :cond_a

    .line 122
    .line 123
    sget-object v11, Lcom/snap/composer/memories/PickerTabConfig;->POST_ARCHIVE:Lcom/snap/composer/memories/PickerTabConfig;

    .line 124
    .line 125
    :goto_1
    new-instance v12, LWSb;

    .line 126
    .line 127
    invoke-direct {v12, v11}, LWSb;-><init>(Lcom/snap/composer/memories/PickerTabConfig;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8}, LLGi;->a()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    check-cast v11, Ljava/lang/Iterable;

    .line 135
    .line 136
    new-instance v13, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-static {v11, v7}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 139
    .line 140
    .line 141
    move-result v14

    .line 142
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v14

    .line 153
    if-eqz v14, :cond_6

    .line 154
    .line 155
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    check-cast v14, Lhe5;

    .line 160
    .line 161
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 162
    .line 163
    .line 164
    move-result v14

    .line 165
    if-eqz v14, :cond_5

    .line 166
    .line 167
    if-ne v14, v9, :cond_4

    .line 168
    .line 169
    sget-object v14, Lcom/snap/composer/memories/MemoriesPickerDataFilterOption;->VIDEOS_ONLY:Lcom/snap/composer/memories/MemoriesPickerDataFilterOption;

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_4
    new-instance v1, LwOc;

    .line 173
    .line 174
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 175
    .line 176
    .line 177
    throw v1

    .line 178
    :cond_5
    sget-object v14, Lcom/snap/composer/memories/MemoriesPickerDataFilterOption;->IMAGES_ONLY:Lcom/snap/composer/memories/MemoriesPickerDataFilterOption;

    .line 179
    .line 180
    :goto_3
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_6
    invoke-virtual {v12, v13}, LWSb;->c(Ljava/util/ArrayList;)V

    .line 185
    .line 186
    .line 187
    instance-of v9, v8, LHGi;

    .line 188
    .line 189
    if-eqz v9, :cond_7

    .line 190
    .line 191
    check-cast v8, LHGi;

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_7
    move-object v8, v10

    .line 195
    :goto_4
    if-eqz v8, :cond_8

    .line 196
    .line 197
    iget-object v10, v8, LHGi;->c:LAj8;

    .line 198
    .line 199
    :cond_8
    if-eqz v10, :cond_9

    .line 200
    .line 201
    new-instance v8, LEDd;

    .line 202
    .line 203
    invoke-direct {v8, v10}, LEDd;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v12, v8}, LWSb;->d(LEDd;)V

    .line 207
    .line 208
    .line 209
    :cond_9
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_a
    new-instance v1, LwOc;

    .line 215
    .line 216
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 217
    .line 218
    .line 219
    throw v1

    .line 220
    :cond_b
    invoke-virtual {v3, v6}, LaTb;->q(Ljava/util/ArrayList;)V

    .line 221
    .line 222
    .line 223
    iget-object v5, v2, LzSb;->b:LPSb;

    .line 224
    .line 225
    instance-of v6, v5, LGSb;

    .line 226
    .line 227
    if-eqz v6, :cond_c

    .line 228
    .line 229
    move-object v7, v5

    .line 230
    check-cast v7, LGSb;

    .line 231
    .line 232
    iget-object v7, v7, LGSb;->b:Ljava/util/Set;

    .line 233
    .line 234
    goto :goto_c

    .line 235
    :cond_c
    instance-of v7, v5, LESb;

    .line 236
    .line 237
    if-eqz v7, :cond_d

    .line 238
    .line 239
    move-object v7, v5

    .line 240
    check-cast v7, LESb;

    .line 241
    .line 242
    sget-object v7, LvP6;->a:LvP6;

    .line 243
    .line 244
    goto :goto_c

    .line 245
    :cond_d
    instance-of v7, v5, LNSb;

    .line 246
    .line 247
    if-eqz v7, :cond_e

    .line 248
    .line 249
    const/4 v7, 0x1

    .line 250
    goto :goto_5

    .line 251
    :cond_e
    instance-of v7, v5, LHSb;

    .line 252
    .line 253
    :goto_5
    if-eqz v7, :cond_f

    .line 254
    .line 255
    const/4 v7, 0x1

    .line 256
    goto :goto_6

    .line 257
    :cond_f
    instance-of v7, v5, LJSb;

    .line 258
    .line 259
    :goto_6
    if-eqz v7, :cond_10

    .line 260
    .line 261
    const/4 v7, 0x1

    .line 262
    goto :goto_7

    .line 263
    :cond_10
    instance-of v7, v5, LKSb;

    .line 264
    .line 265
    :goto_7
    if-eqz v7, :cond_11

    .line 266
    .line 267
    const/4 v7, 0x1

    .line 268
    goto :goto_8

    .line 269
    :cond_11
    instance-of v7, v5, LMSb;

    .line 270
    .line 271
    :goto_8
    if-eqz v7, :cond_12

    .line 272
    .line 273
    const/4 v7, 0x1

    .line 274
    goto :goto_9

    .line 275
    :cond_12
    instance-of v7, v5, LFSb;

    .line 276
    .line 277
    :goto_9
    if-eqz v7, :cond_13

    .line 278
    .line 279
    const/4 v7, 0x1

    .line 280
    goto :goto_a

    .line 281
    :cond_13
    instance-of v7, v5, LLSb;

    .line 282
    .line 283
    :goto_a
    if-eqz v7, :cond_14

    .line 284
    .line 285
    const/4 v7, 0x1

    .line 286
    goto :goto_b

    .line 287
    :cond_14
    instance-of v7, v5, LOSb;

    .line 288
    .line 289
    :goto_b
    if-eqz v7, :cond_28

    .line 290
    .line 291
    move-object v7, v10

    .line 292
    :goto_c
    if-eqz v7, :cond_18

    .line 293
    .line 294
    new-instance v8, Ljava/util/ArrayList;

    .line 295
    .line 296
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 297
    .line 298
    .line 299
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    :cond_15
    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v11

    .line 307
    if-eqz v11, :cond_19

    .line 308
    .line 309
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v11

    .line 313
    instance-of v12, v11, Lakc;

    .line 314
    .line 315
    if-eqz v12, :cond_16

    .line 316
    .line 317
    new-instance v13, Lcom/snap/composer/memories/MemoriesSnap;

    .line 318
    .line 319
    check-cast v11, Lakc;

    .line 320
    .line 321
    iget-object v14, v11, Lakc;->b:Ljava/lang/String;

    .line 322
    .line 323
    sget-object v19, Lcom/snap/composer/memories/MemoriesUploadState;->SAVED:Lcom/snap/composer/memories/MemoriesUploadState;

    .line 324
    .line 325
    const/16 v22, 0x0

    .line 326
    .line 327
    const/16 v23, 0x1

    .line 328
    .line 329
    const-string v15, ""

    .line 330
    .line 331
    const-string v16, ""

    .line 332
    .line 333
    const-wide/16 v17, 0x0

    .line 334
    .line 335
    const/16 v20, 0x0

    .line 336
    .line 337
    const/16 v21, 0x0

    .line 338
    .line 339
    const/16 v24, 0x0

    .line 340
    .line 341
    const-wide/16 v25, 0x0

    .line 342
    .line 343
    invoke-direct/range {v13 .. v26}, Lcom/snap/composer/memories/MemoriesSnap;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLcom/snap/composer/memories/MemoriesUploadState;ZZZZZD)V

    .line 344
    .line 345
    .line 346
    goto :goto_e

    .line 347
    :cond_16
    instance-of v12, v11, LJ4f;

    .line 348
    .line 349
    if-eqz v12, :cond_17

    .line 350
    .line 351
    new-instance v13, Lcom/snap/composer/memories/MemoriesSnap;

    .line 352
    .line 353
    check-cast v11, LJ4f;

    .line 354
    .line 355
    iget-object v15, v11, LJ4f;->b:Ljava/lang/String;

    .line 356
    .line 357
    sget-object v19, Lcom/snap/composer/memories/MemoriesUploadState;->SAVED:Lcom/snap/composer/memories/MemoriesUploadState;

    .line 358
    .line 359
    const/16 v22, 0x0

    .line 360
    .line 361
    const/16 v23, 0x0

    .line 362
    .line 363
    const-string v14, ""

    .line 364
    .line 365
    const-string v16, ""

    .line 366
    .line 367
    const-wide/16 v17, 0x0

    .line 368
    .line 369
    const/16 v20, 0x0

    .line 370
    .line 371
    const/16 v21, 0x0

    .line 372
    .line 373
    const/16 v24, 0x0

    .line 374
    .line 375
    const-wide/16 v25, 0x0

    .line 376
    .line 377
    invoke-direct/range {v13 .. v26}, Lcom/snap/composer/memories/MemoriesSnap;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLcom/snap/composer/memories/MemoriesUploadState;ZZZZZD)V

    .line 378
    .line 379
    .line 380
    goto :goto_e

    .line 381
    :cond_17
    move-object v13, v10

    .line 382
    :goto_e
    if-eqz v13, :cond_15

    .line 383
    .line 384
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    goto :goto_d

    .line 388
    :cond_18
    move-object v8, v10

    .line 389
    :cond_19
    invoke-virtual {v3, v8}, LaTb;->l(Ljava/util/ArrayList;)V

    .line 390
    .line 391
    .line 392
    if-eqz v6, :cond_1a

    .line 393
    .line 394
    move-object v6, v5

    .line 395
    check-cast v6, LGSb;

    .line 396
    .line 397
    goto :goto_f

    .line 398
    :cond_1a
    move-object v6, v10

    .line 399
    :goto_f
    if-eqz v6, :cond_1d

    .line 400
    .line 401
    iget-object v6, v6, LGSb;->b:Ljava/util/Set;

    .line 402
    .line 403
    new-instance v7, Ljava/util/ArrayList;

    .line 404
    .line 405
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 406
    .line 407
    .line 408
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    :cond_1b
    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 413
    .line 414
    .line 415
    move-result v8

    .line 416
    if-eqz v8, :cond_1e

    .line 417
    .line 418
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v8

    .line 422
    instance-of v11, v8, LUa2;

    .line 423
    .line 424
    if-eqz v11, :cond_1c

    .line 425
    .line 426
    new-instance v13, Lcom/snap/impala/common/media/MediaLibraryItemId;

    .line 427
    .line 428
    check-cast v8, LUa2;

    .line 429
    .line 430
    iget-object v8, v8, LUa2;->b:Ljava/lang/String;

    .line 431
    .line 432
    sget-object v11, Lcom/snap/impala/common/media/MediaLibraryItemType;->IMAGE:Lcom/snap/impala/common/media/MediaLibraryItemType;

    .line 433
    .line 434
    invoke-direct {v13, v8, v11}, Lcom/snap/impala/common/media/MediaLibraryItemId;-><init>(Ljava/lang/String;Lcom/snap/impala/common/media/MediaLibraryItemType;)V

    .line 435
    .line 436
    .line 437
    new-instance v12, Lcom/snap/impala/common/media/MediaLibraryItem;

    .line 438
    .line 439
    const-wide/16 v14, 0x0

    .line 440
    .line 441
    const-wide/16 v16, 0x0

    .line 442
    .line 443
    const-wide/16 v18, 0x0

    .line 444
    .line 445
    const-wide/16 v20, 0x0

    .line 446
    .line 447
    invoke-direct/range {v12 .. v21}, Lcom/snap/impala/common/media/MediaLibraryItem;-><init>(Lcom/snap/impala/common/media/MediaLibraryItemId;DDDD)V

    .line 448
    .line 449
    .line 450
    goto :goto_11

    .line 451
    :cond_1c
    move-object v12, v10

    .line 452
    :goto_11
    if-eqz v12, :cond_1b

    .line 453
    .line 454
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    goto :goto_10

    .line 458
    :cond_1d
    move-object v7, v10

    .line 459
    :cond_1e
    invoke-virtual {v3, v7}, LaTb;->k(Ljava/util/ArrayList;)V

    .line 460
    .line 461
    .line 462
    iget-object v6, v2, LzSb;->e:Lmid;

    .line 463
    .line 464
    invoke-virtual {v6}, Lmid;->i()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    check-cast v6, LYSb;

    .line 469
    .line 470
    invoke-static {v4, v6}, LBOk;->d(Landroid/content/Context;LYSb;)Lcom/snap/composer/memories/MemoriesPickerVideoDurationConfig;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    invoke-virtual {v3, v6}, LaTb;->s(Lcom/snap/composer/memories/MemoriesPickerVideoDurationConfig;)V

    .line 475
    .line 476
    .line 477
    iget-boolean v6, v1, LRSb;->h:Z

    .line 478
    .line 479
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 480
    .line 481
    .line 482
    move-result-object v6

    .line 483
    invoke-virtual {v3, v6}, LaTb;->p(Ljava/lang/Boolean;)V

    .line 484
    .line 485
    .line 486
    instance-of v6, v5, LJSb;

    .line 487
    .line 488
    if-eqz v6, :cond_1f

    .line 489
    .line 490
    check-cast v5, LJSb;

    .line 491
    .line 492
    iget-boolean v9, v5, LJSb;->f:Z

    .line 493
    .line 494
    goto :goto_12

    .line 495
    :cond_1f
    instance-of v6, v5, LMSb;

    .line 496
    .line 497
    if-eqz v6, :cond_20

    .line 498
    .line 499
    check-cast v5, LMSb;

    .line 500
    .line 501
    goto :goto_12

    .line 502
    :cond_20
    instance-of v6, v5, LFSb;

    .line 503
    .line 504
    if-eqz v6, :cond_21

    .line 505
    .line 506
    check-cast v5, LFSb;

    .line 507
    .line 508
    iget-boolean v9, v5, LFSb;->c:Z

    .line 509
    .line 510
    goto :goto_12

    .line 511
    :cond_21
    const/4 v9, 0x0

    .line 512
    :goto_12
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    invoke-virtual {v3, v5}, LaTb;->n(Ljava/lang/Boolean;)V

    .line 517
    .line 518
    .line 519
    iget-object v5, v2, LzSb;->f:Lmid;

    .line 520
    .line 521
    invoke-virtual {v5}, Lmid;->d()Z

    .line 522
    .line 523
    .line 524
    move-result v6

    .line 525
    if-eqz v6, :cond_23

    .line 526
    .line 527
    invoke-virtual {v5}, Lmid;->c()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v5

    .line 531
    check-cast v5, LySb;

    .line 532
    .line 533
    new-instance v6, Lcom/snap/composer/memories/MemoriesPickerActionBarConfig;

    .line 534
    .line 535
    iget v7, v5, LySb;->a:I

    .line 536
    .line 537
    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v7

    .line 541
    invoke-direct {v6, v7}, Lcom/snap/composer/memories/MemoriesPickerActionBarConfig;-><init>(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    new-instance v7, Lcom/snap/composer/memories/MemoriesPickerActionBarItemConfig;

    .line 545
    .line 546
    iget-wide v8, v5, LySb;->d:D

    .line 547
    .line 548
    invoke-direct {v7, v8, v9}, Lcom/snap/composer/memories/MemoriesPickerActionBarItemConfig;-><init>(D)V

    .line 549
    .line 550
    .line 551
    iget v8, v5, LySb;->b:I

    .line 552
    .line 553
    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v8

    .line 557
    invoke-virtual {v7, v8}, Lcom/snap/composer/memories/MemoriesPickerActionBarItemConfig;->a(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v6, v7}, Lcom/snap/composer/memories/MemoriesPickerActionBarConfig;->c(Lcom/snap/composer/memories/MemoriesPickerActionBarItemConfig;)V

    .line 561
    .line 562
    .line 563
    new-instance v7, Lcom/snap/composer/memories/MemoriesPickerActionBarItemConfig;

    .line 564
    .line 565
    iget-wide v8, v5, LySb;->e:D

    .line 566
    .line 567
    invoke-direct {v7, v8, v9}, Lcom/snap/composer/memories/MemoriesPickerActionBarItemConfig;-><init>(D)V

    .line 568
    .line 569
    .line 570
    iget v8, v5, LySb;->c:I

    .line 571
    .line 572
    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v8

    .line 576
    invoke-virtual {v7, v8}, Lcom/snap/composer/memories/MemoriesPickerActionBarItemConfig;->a(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v6, v7}, Lcom/snap/composer/memories/MemoriesPickerActionBarConfig;->b(Lcom/snap/composer/memories/MemoriesPickerActionBarItemConfig;)V

    .line 580
    .line 581
    .line 582
    iget-object v7, v5, LySb;->f:Ljava/lang/Integer;

    .line 583
    .line 584
    if-eqz v7, :cond_22

    .line 585
    .line 586
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 587
    .line 588
    .line 589
    move-result v7

    .line 590
    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    invoke-virtual {v6, v4}, Lcom/snap/composer/memories/MemoriesPickerActionBarConfig;->d(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    :cond_22
    iget-object v4, v5, LySb;->g:Lcom/snap/composer/memories/MemoriesPickerActionBarStyle;

    .line 598
    .line 599
    invoke-virtual {v6, v4}, Lcom/snap/composer/memories/MemoriesPickerActionBarConfig;->e(Lcom/snap/composer/memories/MemoriesPickerActionBarStyle;)V

    .line 600
    .line 601
    .line 602
    iget-object v4, v5, LySb;->h:Lcom/snap/composer/memories/MemoriesPickerDismissButtonStyle;

    .line 603
    .line 604
    invoke-virtual {v6, v4}, Lcom/snap/composer/memories/MemoriesPickerActionBarConfig;->a(Lcom/snap/composer/memories/MemoriesPickerDismissButtonStyle;)V

    .line 605
    .line 606
    .line 607
    goto :goto_13

    .line 608
    :cond_23
    move-object v6, v10

    .line 609
    :goto_13
    invoke-virtual {v3, v6}, LaTb;->d(Lcom/snap/composer/memories/MemoriesPickerActionBarConfig;)V

    .line 610
    .line 611
    .line 612
    iget-object v4, v0, LYu0;->g:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v4, LR55;

    .line 615
    .line 616
    invoke-virtual {v4}, LR55;->get()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v5

    .line 620
    check-cast v5, Lpzd;

    .line 621
    .line 622
    invoke-virtual {v5}, Lpzd;->f()Z

    .line 623
    .line 624
    .line 625
    move-result v5

    .line 626
    if-eqz v5, :cond_24

    .line 627
    .line 628
    sget-object v4, Lcom/snap/composer/memories/CameraRollAuthorizationStatus;->AUTHORIZED:Lcom/snap/composer/memories/CameraRollAuthorizationStatus;

    .line 629
    .line 630
    goto :goto_14

    .line 631
    :cond_24
    invoke-virtual {v4}, LR55;->get()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    check-cast v4, Lpzd;

    .line 636
    .line 637
    invoke-virtual {v4}, Lpzd;->h()Z

    .line 638
    .line 639
    .line 640
    move-result v4

    .line 641
    if-eqz v4, :cond_25

    .line 642
    .line 643
    sget-object v4, Lcom/snap/composer/memories/CameraRollAuthorizationStatus;->LIMITED:Lcom/snap/composer/memories/CameraRollAuthorizationStatus;

    .line 644
    .line 645
    goto :goto_14

    .line 646
    :cond_25
    move-object v4, v10

    .line 647
    :goto_14
    invoke-virtual {v3, v4}, LaTb;->e(Lcom/snap/composer/memories/CameraRollAuthorizationStatus;)V

    .line 648
    .line 649
    .line 650
    iget-boolean v4, v1, LRSb;->i:Z

    .line 651
    .line 652
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 653
    .line 654
    .line 655
    move-result-object v4

    .line 656
    invoke-virtual {v3, v4}, LaTb;->o(Ljava/lang/Boolean;)V

    .line 657
    .line 658
    .line 659
    iget-object v4, v2, LzSb;->g:Lmid;

    .line 660
    .line 661
    invoke-virtual {v4}, Lmid;->d()Z

    .line 662
    .line 663
    .line 664
    move-result v5

    .line 665
    if-eqz v5, :cond_26

    .line 666
    .line 667
    invoke-virtual {v4}, Lmid;->c()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v4

    .line 671
    check-cast v4, LXSb;

    .line 672
    .line 673
    new-instance v5, Lcom/snap/composer/memories/MemoriesPickerThumbnailsConfig;

    .line 674
    .line 675
    iget-boolean v6, v4, LXSb;->b:Z

    .line 676
    .line 677
    iget-boolean v7, v4, LXSb;->c:Z

    .line 678
    .line 679
    iget-boolean v8, v4, LXSb;->d:Z

    .line 680
    .line 681
    invoke-direct {v5, v6, v7, v8}, Lcom/snap/composer/memories/MemoriesPickerThumbnailsConfig;-><init>(ZZZ)V

    .line 682
    .line 683
    .line 684
    iget-wide v6, v4, LXSb;->a:D

    .line 685
    .line 686
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 687
    .line 688
    .line 689
    move-result-object v4

    .line 690
    invoke-virtual {v5, v4}, Lcom/snap/composer/memories/MemoriesPickerThumbnailsConfig;->c(Ljava/lang/Double;)V

    .line 691
    .line 692
    .line 693
    goto :goto_15

    .line 694
    :cond_26
    move-object v5, v10

    .line 695
    :goto_15
    invoke-virtual {v3, v5}, LaTb;->r(Lcom/snap/composer/memories/MemoriesPickerThumbnailsConfig;)V

    .line 696
    .line 697
    .line 698
    iget-object v2, v2, LzSb;->i:Lmid;

    .line 699
    .line 700
    invoke-virtual {v2}, Lmid;->d()Z

    .line 701
    .line 702
    .line 703
    move-result v4

    .line 704
    if-eqz v4, :cond_27

    .line 705
    .line 706
    new-instance v10, Lcom/snap/composer/memories/MemoriesPickerSlotConfig;

    .line 707
    .line 708
    invoke-virtual {v2}, Lmid;->c()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    check-cast v2, LUSb;

    .line 713
    .line 714
    iget-object v2, v2, LUSb;->a:Ljava/util/ArrayList;

    .line 715
    .line 716
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 717
    .line 718
    invoke-direct {v10, v2, v4}, Lcom/snap/composer/memories/MemoriesPickerSlotConfig;-><init>(Ljava/util/List;Ljava/lang/Boolean;)V

    .line 719
    .line 720
    .line 721
    :cond_27
    invoke-virtual {v3, v10}, LaTb;->j(Lcom/snap/composer/memories/MemoriesPickerSlotConfig;)V

    .line 722
    .line 723
    .line 724
    iget v2, v1, LRSb;->j:I

    .line 725
    .line 726
    int-to-double v4, v2

    .line 727
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    invoke-virtual {v3, v2}, LaTb;->h(Ljava/lang/Double;)V

    .line 732
    .line 733
    .line 734
    iget-object v1, v1, LRSb;->k:Ljava/lang/Double;

    .line 735
    .line 736
    invoke-virtual {v3, v1}, LaTb;->i(Ljava/lang/Double;)V

    .line 737
    .line 738
    .line 739
    new-instance v2, LBDd;

    .line 740
    .line 741
    iget-object v1, v0, LYu0;->d:Ljava/lang/Object;

    .line 742
    .line 743
    move-object v4, v1

    .line 744
    check-cast v4, LBSb;

    .line 745
    .line 746
    iget-object v1, v0, LYu0;->f:Ljava/lang/Object;

    .line 747
    .line 748
    move-object v10, v1

    .line 749
    check-cast v10, Lmid;

    .line 750
    .line 751
    iget-object v1, v0, LYu0;->c:Ljava/lang/Object;

    .line 752
    .line 753
    move-object v6, v1

    .line 754
    check-cast v6, Landroid/content/Context;

    .line 755
    .line 756
    iget-object v1, v0, LYu0;->e:Ljava/lang/Object;

    .line 757
    .line 758
    move-object v7, v1

    .line 759
    check-cast v7, Liwf;

    .line 760
    .line 761
    iget-object v1, v0, LYu0;->h:Ljava/lang/Object;

    .line 762
    .line 763
    move-object v9, v1

    .line 764
    check-cast v9, LR55;

    .line 765
    .line 766
    iget-object v1, v0, LYu0;->i:Ljava/lang/Object;

    .line 767
    .line 768
    move-object v11, v1

    .line 769
    check-cast v11, LR55;

    .line 770
    .line 771
    iget-object v1, v0, LYu0;->b:Ljava/lang/Object;

    .line 772
    .line 773
    move-object v12, v1

    .line 774
    check-cast v12, LzSb;

    .line 775
    .line 776
    move-object/from16 v5, p1

    .line 777
    .line 778
    move-object/from16 v8, p3

    .line 779
    .line 780
    invoke-direct/range {v2 .. v12}, LBDd;-><init>(LaTb;LBSb;LZ69;Landroid/content/Context;Liwf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LR55;Lmid;LR55;LzSb;)V

    .line 781
    .line 782
    .line 783
    return-object v2

    .line 784
    :cond_28
    new-instance v1, LwOc;

    .line 785
    .line 786
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 787
    .line 788
    .line 789
    throw v1

    .line 790
    :pswitch_0
    const/4 v1, 0x1

    .line 791
    move-object/from16 v5, p5

    .line 792
    .line 793
    invoke-interface {v5, v1}, Lcom/snap/composer/navigation/INavigator;->forceDisableDismissalGesture(Z)V

    .line 794
    .line 795
    .line 796
    new-instance v2, LSF0;

    .line 797
    .line 798
    new-instance v4, LTv0;

    .line 799
    .line 800
    iget-object v1, v0, LYu0;->c:Ljava/lang/Object;

    .line 801
    .line 802
    move-object v7, v1

    .line 803
    check-cast v7, LKK7;

    .line 804
    .line 805
    const/4 v1, 0x6

    .line 806
    move-object/from16 v3, p1

    .line 807
    .line 808
    invoke-direct {v4, v3, v1, v7}, LTv0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 809
    .line 810
    .line 811
    iget-object v1, v0, LYu0;->i:Ljava/lang/Object;

    .line 812
    .line 813
    move-object v12, v1

    .line 814
    check-cast v12, LFKg;

    .line 815
    .line 816
    iget-object v1, v0, LYu0;->d:Ljava/lang/Object;

    .line 817
    .line 818
    move-object v5, v1

    .line 819
    check-cast v5, LPa5;

    .line 820
    .line 821
    iget-object v1, v0, LYu0;->g:Ljava/lang/Object;

    .line 822
    .line 823
    move-object v10, v1

    .line 824
    check-cast v10, LjU5;

    .line 825
    .line 826
    iget-object v1, v0, LYu0;->b:Ljava/lang/Object;

    .line 827
    .line 828
    move-object v3, v1

    .line 829
    check-cast v3, Landroid/content/Context;

    .line 830
    .line 831
    iget-object v1, v0, LYu0;->e:Ljava/lang/Object;

    .line 832
    .line 833
    move-object v6, v1

    .line 834
    check-cast v6, LFZ5;

    .line 835
    .line 836
    iget-object v1, v0, LYu0;->f:Ljava/lang/Object;

    .line 837
    .line 838
    move-object v9, v1

    .line 839
    check-cast v9, LyPf;

    .line 840
    .line 841
    iget-object v1, v0, LYu0;->h:Ljava/lang/Object;

    .line 842
    .line 843
    move-object v11, v1

    .line 844
    check-cast v11, Lnt5;

    .line 845
    .line 846
    move-object/from16 v8, p4

    .line 847
    .line 848
    invoke-direct/range {v2 .. v12}, LSF0;-><init>(Landroid/content/Context;LTv0;LPa5;LFZ5;LKK7;LL4b;LyPf;LjU5;Lnt5;LFKg;)V

    .line 849
    .line 850
    .line 851
    return-object v2

    .line 852
    :pswitch_1
    move-object/from16 v3, p1

    .line 853
    .line 854
    move-object/from16 v5, p5

    .line 855
    .line 856
    new-instance v1, LWu0;

    .line 857
    .line 858
    new-instance v2, LKf;

    .line 859
    .line 860
    new-instance v6, LXu0;

    .line 861
    .line 862
    const/4 v4, 0x0

    .line 863
    move-object/from16 v10, p3

    .line 864
    .line 865
    invoke-direct {v6, v0, v4, v10}, LXu0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 866
    .line 867
    .line 868
    iget-object v4, v0, LYu0;->f:Ljava/lang/Object;

    .line 869
    .line 870
    move-object v8, v4

    .line 871
    check-cast v8, LMK4;

    .line 872
    .line 873
    iget-object v4, v0, LYu0;->e:Ljava/lang/Object;

    .line 874
    .line 875
    move-object v7, v4

    .line 876
    check-cast v7, LMK4;

    .line 877
    .line 878
    iget-object v4, v0, LYu0;->b:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast v4, Lmtc;

    .line 881
    .line 882
    const/4 v9, 0x7

    .line 883
    invoke-direct/range {v2 .. v9}, LKf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 884
    .line 885
    .line 886
    iget-object v3, v0, LYu0;->g:Ljava/lang/Object;

    .line 887
    .line 888
    move-object v6, v3

    .line 889
    check-cast v6, LtK4;

    .line 890
    .line 891
    iget-object v3, v0, LYu0;->h:Ljava/lang/Object;

    .line 892
    .line 893
    move-object v7, v3

    .line 894
    check-cast v7, LtK4;

    .line 895
    .line 896
    iget-object v3, v0, LYu0;->i:Ljava/lang/Object;

    .line 897
    .line 898
    move-object v8, v3

    .line 899
    check-cast v8, LtK4;

    .line 900
    .line 901
    iget-object v3, v0, LYu0;->c:Ljava/lang/Object;

    .line 902
    .line 903
    move-object v5, v3

    .line 904
    check-cast v5, Lio/reactivex/rxjava3/core/MaybeEmitter;

    .line 905
    .line 906
    move-object v3, v1

    .line 907
    move-object v4, v2

    .line 908
    move-object v9, v10

    .line 909
    move-object/from16 v10, p4

    .line 910
    .line 911
    invoke-direct/range {v3 .. v10}, LWu0;-><init>(LKf;Lio/reactivex/rxjava3/core/MaybeEmitter;LtK4;LtK4;LtK4;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LL4b;)V

    .line 912
    .line 913
    .line 914
    return-object v3

    .line 915
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
