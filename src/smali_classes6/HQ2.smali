.class public final LHQ2;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, LHQ2;->a:I

    iput-object p1, p0, LHQ2;->b:Ljava/lang/Object;

    iput-object p2, p0, LHQ2;->t:Ljava/lang/Object;

    iput-object p3, p0, LHQ2;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LHQ2;->a:I

    iput-object p1, p0, LHQ2;->b:Ljava/lang/Object;

    iput-object p2, p0, LHQ2;->c:Ljava/lang/Object;

    iput-object p3, p0, LHQ2;->t:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, v0, LHQ2;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, LeJe;

    .line 14
    .line 15
    iget-object v3, v0, LHQ2;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, LLc4;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, v3, LqM0;->t:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LMc4;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    check-cast v1, Lcom/snap/creativekit/lib/ui/loading/BaseCreativeKitLoadingFragment;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const-string v5, "attachmentUrl"

    .line 37
    .line 38
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v1, v4

    .line 44
    :goto_0
    iput-object v1, v2, LeJe;->a:Ljava/lang/Object;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iput-object v4, v2, LeJe;->a:Ljava/lang/Object;

    .line 48
    .line 49
    :goto_1
    iget-object v1, v2, LeJe;->a:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v11, v1

    .line 52
    check-cast v11, Ljava/lang/String;

    .line 53
    .line 54
    iget-object v1, v3, LqM0;->t:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, LMc4;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-interface {v1}, LMc4;->X0()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    move-object v12, v1

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move-object v12, v4

    .line 67
    :goto_2
    if-eqz v12, :cond_5

    .line 68
    .line 69
    iget-object v1, v3, LqM0;->t:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, LMc4;

    .line 72
    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    check-cast v1, Lcom/snap/creativekit/lib/ui/loading/BaseCreativeKitLoadingFragment;

    .line 76
    .line 77
    invoke-virtual {v1}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    const-string v2, "CLIENT_APP_NAME"

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-nez v5, :cond_3

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    goto :goto_4

    .line 97
    :cond_4
    :goto_3
    invoke-static {v12}, LWxk;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :goto_4
    move-object v15, v1

    .line 102
    goto :goto_5

    .line 103
    :cond_5
    move-object v15, v4

    .line 104
    :goto_5
    iget-object v1, v3, LqM0;->t:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, LMc4;

    .line 107
    .line 108
    const-string v2, ""

    .line 109
    .line 110
    if-eqz v1, :cond_7

    .line 111
    .line 112
    check-cast v1, Lcom/snap/creativekit/lib/ui/loading/BaseCreativeKitLoadingFragment;

    .line 113
    .line 114
    iget-object v1, v1, Lcom/snap/creativekit/lib/ui/loading/BaseCreativeKitLoadingFragment;->x0:Ljava/util/UUID;

    .line 115
    .line 116
    if-eqz v1, :cond_7

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-nez v1, :cond_6

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_6
    move-object v6, v1

    .line 126
    goto :goto_7

    .line 127
    :cond_7
    :goto_6
    move-object v6, v2

    .line 128
    :goto_7
    iget-object v1, v3, LqM0;->t:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, LMc4;

    .line 131
    .line 132
    if-eqz v1, :cond_8

    .line 133
    .line 134
    check-cast v1, Lcom/snap/creativekit/lib/ui/loading/BaseCreativeKitLoadingFragment;

    .line 135
    .line 136
    invoke-virtual {v1}, Lcom/snap/creativekit/lib/ui/loading/BaseCreativeKitLoadingFragment;->U1()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    move-object v7, v1

    .line 141
    goto :goto_8

    .line 142
    :cond_8
    move-object v7, v4

    .line 143
    :goto_8
    iget-object v1, v3, LqM0;->t:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, LMc4;

    .line 146
    .line 147
    const/4 v5, 0x1

    .line 148
    if-eqz v1, :cond_9

    .line 149
    .line 150
    invoke-interface {v1}, LMc4;->I()Z

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    if-ne v8, v5, :cond_9

    .line 155
    .line 156
    sget-object v1, LQc4;->c:LQc4;

    .line 157
    .line 158
    :goto_9
    move-object v8, v1

    .line 159
    goto :goto_a

    .line 160
    :cond_9
    if-eqz v1, :cond_a

    .line 161
    .line 162
    invoke-interface {v1}, LMc4;->C()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-ne v1, v5, :cond_a

    .line 167
    .line 168
    sget-object v1, LQc4;->t:LQc4;

    .line 169
    .line 170
    goto :goto_9

    .line 171
    :cond_a
    sget-object v1, LQc4;->b:LQc4;

    .line 172
    .line 173
    goto :goto_9

    .line 174
    :goto_a
    iget-object v9, v3, LLc4;->u0:Ltyh;

    .line 175
    .line 176
    iget-object v1, v3, LqM0;->t:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v1, LMc4;

    .line 179
    .line 180
    if-eqz v1, :cond_c

    .line 181
    .line 182
    check-cast v1, Lcom/snap/creativekit/lib/ui/loading/BaseCreativeKitLoadingFragment;

    .line 183
    .line 184
    invoke-virtual {v1}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    if-eqz v1, :cond_b

    .line 189
    .line 190
    const-string v10, "captionText"

    .line 191
    .line 192
    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    goto :goto_b

    .line 197
    :cond_b
    move-object v1, v4

    .line 198
    :goto_b
    move-object v10, v1

    .line 199
    goto :goto_c

    .line 200
    :cond_c
    move-object v10, v4

    .line 201
    :goto_c
    iget-object v1, v3, LqM0;->t:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v1, LMc4;

    .line 204
    .line 205
    if-eqz v1, :cond_d

    .line 206
    .line 207
    invoke-interface {v1}, LMc4;->N0()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    move-object v13, v1

    .line 212
    goto :goto_d

    .line 213
    :cond_d
    move-object v13, v4

    .line 214
    :goto_d
    iget-object v1, v3, LqM0;->t:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v1, LMc4;

    .line 217
    .line 218
    if-eqz v1, :cond_f

    .line 219
    .line 220
    invoke-interface {v1}, LMc4;->G()LiIg;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    if-nez v1, :cond_e

    .line 225
    .line 226
    goto :goto_f

    .line 227
    :cond_e
    :goto_e
    move-object v14, v1

    .line 228
    goto :goto_10

    .line 229
    :cond_f
    :goto_f
    sget-object v1, LiIg;->b:LiIg;

    .line 230
    .line 231
    goto :goto_e

    .line 232
    :goto_10
    iget-object v1, v3, LqM0;->t:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v1, LMc4;

    .line 235
    .line 236
    if-eqz v1, :cond_10

    .line 237
    .line 238
    check-cast v1, Lcom/snap/creativekit/lib/ui/loading/BaseCreativeKitLoadingFragment;

    .line 239
    .line 240
    invoke-virtual {v1}, Lcom/snap/creativekit/lib/ui/loading/BaseCreativeKitLoadingFragment;->V1()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    move-object/from16 v17, v1

    .line 245
    .line 246
    goto :goto_11

    .line 247
    :cond_10
    move-object/from16 v17, v4

    .line 248
    .line 249
    :goto_11
    iget-object v1, v3, LqM0;->t:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v1, LMc4;

    .line 252
    .line 253
    const-string v4, "lensUUID"

    .line 254
    .line 255
    if-eqz v1, :cond_12

    .line 256
    .line 257
    check-cast v1, Lcom/snap/creativekit/lib/ui/loading/BaseCreativeKitLoadingFragment;

    .line 258
    .line 259
    invoke-virtual {v1}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    if-eqz v1, :cond_11

    .line 264
    .line 265
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    goto :goto_12

    .line 270
    :cond_11
    const/4 v1, 0x0

    .line 271
    :goto_12
    move-object/from16 v18, v1

    .line 272
    .line 273
    goto :goto_13

    .line 274
    :cond_12
    const/16 v18, 0x0

    .line 275
    .line 276
    :goto_13
    iget-object v1, v3, LqM0;->t:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v1, LMc4;

    .line 279
    .line 280
    if-eqz v1, :cond_13

    .line 281
    .line 282
    check-cast v1, Lcom/snap/creativekit/lib/ui/loading/BaseCreativeKitLoadingFragment;

    .line 283
    .line 284
    invoke-virtual {v1}, Lcom/snap/creativekit/lib/ui/loading/BaseCreativeKitLoadingFragment;->V1()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    goto :goto_14

    .line 289
    :cond_13
    const/4 v1, 0x0

    .line 290
    :goto_14
    const/4 v5, 0x0

    .line 291
    if-eqz v1, :cond_14

    .line 292
    .line 293
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-nez v1, :cond_16

    .line 298
    .line 299
    :cond_14
    iget-object v1, v3, LqM0;->t:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v1, LMc4;

    .line 302
    .line 303
    if-eqz v1, :cond_15

    .line 304
    .line 305
    check-cast v1, Lcom/snap/creativekit/lib/ui/loading/BaseCreativeKitLoadingFragment;

    .line 306
    .line 307
    invoke-virtual {v1}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    if-eqz v1, :cond_15

    .line 312
    .line 313
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    goto :goto_15

    .line 318
    :cond_15
    const/4 v1, 0x0

    .line 319
    :goto_15
    if-eqz v1, :cond_17

    .line 320
    .line 321
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-nez v1, :cond_16

    .line 326
    .line 327
    goto :goto_17

    .line 328
    :cond_16
    const/4 v4, 0x1

    .line 329
    :goto_16
    const/4 v1, 0x1

    .line 330
    goto :goto_18

    .line 331
    :cond_17
    :goto_17
    const/4 v4, 0x0

    .line 332
    goto :goto_16

    .line 333
    :goto_18
    if-ne v4, v1, :cond_1a

    .line 334
    .line 335
    iget-object v1, v3, LqM0;->t:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v1, LMc4;

    .line 338
    .line 339
    if-eqz v1, :cond_19

    .line 340
    .line 341
    check-cast v1, Lcom/snap/creativekit/lib/ui/loading/BaseCreativeKitLoadingFragment;

    .line 342
    .line 343
    invoke-virtual {v1}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    if-eqz v1, :cond_18

    .line 348
    .line 349
    const-string v4, "lensLaunchData"

    .line 350
    .line 351
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    goto :goto_19

    .line 356
    :cond_18
    const/4 v1, 0x0

    .line 357
    :goto_19
    move-object/from16 v19, v1

    .line 358
    .line 359
    goto :goto_1b

    .line 360
    :cond_19
    :goto_1a
    const/16 v19, 0x0

    .line 361
    .line 362
    goto :goto_1b

    .line 363
    :cond_1a
    if-nez v4, :cond_34

    .line 364
    .line 365
    goto :goto_1a

    .line 366
    :goto_1b
    iget-object v1, v3, LqM0;->t:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v1, LMc4;

    .line 369
    .line 370
    if-eqz v1, :cond_1b

    .line 371
    .line 372
    invoke-interface {v1}, LMc4;->d0()LBD9;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    move-object/from16 v20, v1

    .line 377
    .line 378
    goto :goto_1c

    .line 379
    :cond_1b
    const/16 v20, 0x0

    .line 380
    .line 381
    :goto_1c
    iget-object v1, v3, LqM0;->t:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v1, LMc4;

    .line 384
    .line 385
    if-eqz v1, :cond_1e

    .line 386
    .line 387
    check-cast v1, Lcom/snap/creativekit/lib/ui/loading/BaseCreativeKitLoadingFragment;

    .line 388
    .line 389
    invoke-virtual {v1}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    if-eqz v1, :cond_1d

    .line 394
    .line 395
    const-string v4, "sdk_is_from_react_native_plugin"

    .line 396
    .line 397
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    const/4 v4, 0x1

    .line 402
    if-ne v1, v4, :cond_1c

    .line 403
    .line 404
    const/4 v1, 0x1

    .line 405
    goto :goto_1e

    .line 406
    :cond_1c
    :goto_1d
    const/4 v1, 0x0

    .line 407
    goto :goto_1e

    .line 408
    :cond_1d
    const/4 v4, 0x1

    .line 409
    goto :goto_1d

    .line 410
    :goto_1e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    move-object/from16 v21, v1

    .line 415
    .line 416
    goto :goto_1f

    .line 417
    :cond_1e
    const/4 v4, 0x1

    .line 418
    const/16 v21, 0x0

    .line 419
    .line 420
    :goto_1f
    iget-object v1, v3, LLc4;->u0:Ltyh;

    .line 421
    .line 422
    if-eqz v1, :cond_1f

    .line 423
    .line 424
    invoke-virtual {v1}, Ltyh;->m1()Z

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    move-object/from16 v22, v1

    .line 433
    .line 434
    goto :goto_20

    .line 435
    :cond_1f
    const/16 v22, 0x0

    .line 436
    .line 437
    :goto_20
    iget-object v1, v0, LHQ2;->t:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v1, Ljava/util/Map;

    .line 440
    .line 441
    if-eqz v1, :cond_20

    .line 442
    .line 443
    const-string v4, "com.snapchat.snap-kit.feature.identity-web-view"

    .line 444
    .line 445
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    move/from16 v23, v1

    .line 450
    .line 451
    goto :goto_21

    .line 452
    :cond_20
    const/16 v23, 0x0

    .line 453
    .line 454
    :goto_21
    iget-object v1, v3, LqM0;->t:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v1, LMc4;

    .line 457
    .line 458
    if-eqz v1, :cond_23

    .line 459
    .line 460
    check-cast v1, Lcom/snap/creativekit/lib/ui/loading/BaseCreativeKitLoadingFragment;

    .line 461
    .line 462
    invoke-virtual {v1}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    if-eqz v1, :cond_21

    .line 467
    .line 468
    const-string v4, "deeplink_uri"

    .line 469
    .line 470
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    goto :goto_22

    .line 475
    :cond_21
    const/4 v1, 0x0

    .line 476
    :goto_22
    if-nez v1, :cond_22

    .line 477
    .line 478
    goto :goto_23

    .line 479
    :cond_22
    move-object/from16 v24, v1

    .line 480
    .line 481
    goto :goto_24

    .line 482
    :cond_23
    :goto_23
    move-object/from16 v24, v2

    .line 483
    .line 484
    :goto_24
    iget-object v1, v3, LqM0;->t:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v1, LMc4;

    .line 487
    .line 488
    if-eqz v1, :cond_24

    .line 489
    .line 490
    check-cast v1, Lcom/snap/creativekit/lib/ui/loading/BaseCreativeKitLoadingFragment;

    .line 491
    .line 492
    iget-wide v1, v1, Lcom/snap/creativekit/lib/ui/loading/BaseCreativeKitLoadingFragment;->w0:J

    .line 493
    .line 494
    :goto_25
    move-wide/from16 v25, v1

    .line 495
    .line 496
    goto :goto_26

    .line 497
    :cond_24
    const-wide/16 v1, 0x0

    .line 498
    .line 499
    goto :goto_25

    .line 500
    :goto_26
    new-instance v1, Lsc4;

    .line 501
    .line 502
    iget-object v2, v3, LLc4;->w0:LUc4;

    .line 503
    .line 504
    invoke-direct {v1, v2}, Lsc4;-><init>(LUc4;)V

    .line 505
    .line 506
    .line 507
    const/4 v2, 0x0

    .line 508
    new-instance v5, LPc4;

    .line 509
    .line 510
    const/4 v4, 0x1

    .line 511
    const/16 v16, 0x0

    .line 512
    .line 513
    const/16 v28, 0x400

    .line 514
    .line 515
    move-object/from16 v27, v1

    .line 516
    .line 517
    invoke-direct/range {v5 .. v28}, LPc4;-><init>(Ljava/lang/String;Ljava/lang/String;LQc4;Ltyh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LiIg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LBD9;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/String;JLsc4;I)V

    .line 518
    .line 519
    .line 520
    iget-object v1, v3, LLc4;->q0:LXfi;

    .line 521
    .line 522
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    check-cast v1, LEc4;

    .line 527
    .line 528
    iget-object v6, v5, LPc4;->q:Ljava/lang/Boolean;

    .line 529
    .line 530
    if-eqz v6, :cond_25

    .line 531
    .line 532
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 533
    .line 534
    .line 535
    move-result v6

    .line 536
    goto :goto_27

    .line 537
    :cond_25
    const/4 v6, 0x0

    .line 538
    :goto_27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    new-instance v7, Lyc4;

    .line 542
    .line 543
    invoke-direct {v7}, Lyc4;-><init>()V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v1, v7}, LEc4;->a(Lec4;)V

    .line 547
    .line 548
    .line 549
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 550
    .line 551
    .line 552
    move-result-object v6

    .line 553
    iput-object v6, v7, Lec4;->w:Ljava/lang/Boolean;

    .line 554
    .line 555
    iget-boolean v6, v5, LPc4;->r:Z

    .line 556
    .line 557
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 558
    .line 559
    .line 560
    move-result-object v6

    .line 561
    iput-object v6, v7, Lyc4;->y:Ljava/lang/Boolean;

    .line 562
    .line 563
    iget-object v1, v1, LEc4;->a:LrH9;

    .line 564
    .line 565
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    check-cast v1, LOa1;

    .line 570
    .line 571
    invoke-interface {v1, v7}, LmS6;->e(LMR6;)V

    .line 572
    .line 573
    .line 574
    iget-object v1, v3, LqM0;->t:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v1, LMc4;

    .line 577
    .line 578
    if-eqz v1, :cond_26

    .line 579
    .line 580
    invoke-interface {v1}, LMc4;->I()Z

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    if-ne v1, v4, :cond_26

    .line 585
    .line 586
    sget-object v1, Ltc4;->t:Ltc4;

    .line 587
    .line 588
    new-instance v2, LcA3;

    .line 589
    .line 590
    const/16 v4, 0x17

    .line 591
    .line 592
    invoke-direct {v2, v3, v4, v5}, LcA3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v3, v1, v2}, LLc4;->c3(Ltc4;Lkotlin/jvm/functions/Function1;)V

    .line 596
    .line 597
    .line 598
    goto/16 :goto_2d

    .line 599
    .line 600
    :cond_26
    iget-object v1, v3, LqM0;->t:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v1, LMc4;

    .line 603
    .line 604
    const/4 v6, 0x6

    .line 605
    if-eqz v1, :cond_33

    .line 606
    .line 607
    invoke-interface {v1}, LMc4;->C()Z

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    if-ne v1, v4, :cond_33

    .line 612
    .line 613
    iget-object v1, v3, LqM0;->t:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v1, LMc4;

    .line 616
    .line 617
    if-eqz v1, :cond_2a

    .line 618
    .line 619
    check-cast v1, Lcom/snap/creativekit/lib/ui/loading/BaseCreativeKitLoadingFragment;

    .line 620
    .line 621
    invoke-virtual {v1}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    if-nez v1, :cond_27

    .line 626
    .line 627
    goto :goto_28

    .line 628
    :cond_27
    const-string v4, "intent_action"

    .line 629
    .line 630
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    const-string v7, "android.intent.action.SEND"

    .line 635
    .line 636
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    move-result v7

    .line 640
    const-string v8, "android.intent.extra.STREAM"

    .line 641
    .line 642
    if-eqz v7, :cond_28

    .line 643
    .line 644
    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    check-cast v1, Landroid/net/Uri;

    .line 649
    .line 650
    goto :goto_29

    .line 651
    :cond_28
    const-string v7, "android.intent.action.SEND_MULTIPLE"

    .line 652
    .line 653
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move-result v4

    .line 657
    if-eqz v4, :cond_2a

    .line 658
    .line 659
    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 664
    .line 665
    .line 666
    move-result v4

    .line 667
    if-eqz v4, :cond_29

    .line 668
    .line 669
    goto :goto_28

    .line 670
    :cond_29
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    check-cast v1, Landroid/net/Uri;

    .line 675
    .line 676
    goto :goto_29

    .line 677
    :cond_2a
    :goto_28
    const/4 v1, 0x0

    .line 678
    :goto_29
    if-nez v1, :cond_2b

    .line 679
    .line 680
    sget-object v1, Lzc4;->i0:Lzc4;

    .line 681
    .line 682
    const/4 v2, 0x0

    .line 683
    invoke-static {v3, v1, v2, v2, v6}, LLc4;->a3(LLc4;Lzc4;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 684
    .line 685
    .line 686
    goto/16 :goto_2d

    .line 687
    .line 688
    :cond_2b
    iget-object v2, v3, LqM0;->t:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v2, LMc4;

    .line 691
    .line 692
    if-eqz v2, :cond_2c

    .line 693
    .line 694
    check-cast v2, Lcom/snap/creativekit/lib/ui/loading/BaseCreativeKitLoadingFragment;

    .line 695
    .line 696
    invoke-virtual {v2}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    if-eqz v2, :cond_2c

    .line 701
    .line 702
    const-string v4, "mime_type"

    .line 703
    .line 704
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    goto :goto_2a

    .line 709
    :cond_2c
    const/4 v2, 0x0

    .line 710
    :goto_2a
    if-eqz v2, :cond_32

    .line 711
    .line 712
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 713
    .line 714
    .line 715
    move-result v4

    .line 716
    sget-object v7, LLtb;->c:LLtb;

    .line 717
    .line 718
    const v8, -0x6a467f74

    .line 719
    .line 720
    .line 721
    if-eq v4, v8, :cond_30

    .line 722
    .line 723
    const v8, 0x1afce796

    .line 724
    .line 725
    .line 726
    if-eq v4, v8, :cond_2f

    .line 727
    .line 728
    const v7, 0x71f5c476

    .line 729
    .line 730
    .line 731
    if-eq v4, v7, :cond_2d

    .line 732
    .line 733
    goto/16 :goto_2c

    .line 734
    .line 735
    :cond_2d
    const-string v4, "image/*"

    .line 736
    .line 737
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    move-result v2

    .line 741
    if-nez v2, :cond_2e

    .line 742
    .line 743
    goto :goto_2c

    .line 744
    :cond_2e
    sget-object v7, LLtb;->b:LLtb;

    .line 745
    .line 746
    goto :goto_2b

    .line 747
    :cond_2f
    const-string v4, "video/*"

    .line 748
    .line 749
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    move-result v2

    .line 753
    if-nez v2, :cond_31

    .line 754
    .line 755
    goto :goto_2c

    .line 756
    :cond_30
    const-string v4, "snapvideo/*"

    .line 757
    .line 758
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    move-result v2

    .line 762
    if-nez v2, :cond_31

    .line 763
    .line 764
    goto :goto_2c

    .line 765
    :cond_31
    :goto_2b
    invoke-virtual {v3}, LLc4;->U2()LDc4;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    iget-object v4, v2, LDc4;->f:Ljava/util/HashMap;

    .line 770
    .line 771
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v6

    .line 775
    const-string v8, "CK_SHARE_PREVIEW_MP_BUILD_"

    .line 776
    .line 777
    invoke-static {v8, v6}, LEU0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v6

    .line 781
    iget-object v2, v2, LDc4;->a:LB73;

    .line 782
    .line 783
    check-cast v2, LOze;

    .line 784
    .line 785
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 786
    .line 787
    .line 788
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 789
    .line 790
    .line 791
    move-result-wide v8

    .line 792
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    invoke-virtual {v4, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    new-instance v2, LIf3;

    .line 800
    .line 801
    const/4 v4, 0x5

    .line 802
    invoke-direct {v2, v3, v1, v7, v4}, LIf3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 803
    .line 804
    .line 805
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 806
    .line 807
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 808
    .line 809
    .line 810
    sget-object v2, LOI2;->h0:LOI2;

    .line 811
    .line 812
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 813
    .line 814
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 815
    .line 816
    .line 817
    iget-object v1, v3, LLc4;->n0:LBre;

    .line 818
    .line 819
    invoke-virtual {v1}, LBre;->g()LF06;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 824
    .line 825
    invoke-direct {v6, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 833
    .line 834
    invoke-direct {v2, v6, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 835
    .line 836
    .line 837
    new-instance v1, Lqj2;

    .line 838
    .line 839
    const/16 v4, 0x18

    .line 840
    .line 841
    invoke-direct {v1, v3, v7, v5, v4}, Lqj2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 842
    .line 843
    .line 844
    new-instance v4, LGc4;

    .line 845
    .line 846
    const/4 v5, 0x0

    .line 847
    invoke-direct {v4, v3, v5, v7}, LGc4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v2, v1, v4}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    invoke-static {v3, v1, v3}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 855
    .line 856
    .line 857
    goto :goto_2d

    .line 858
    :cond_32
    :goto_2c
    sget-object v1, Lzc4;->j0:Lzc4;

    .line 859
    .line 860
    const/4 v2, 0x0

    .line 861
    invoke-static {v3, v1, v2, v2, v6}, LLc4;->a3(LLc4;Lzc4;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 862
    .line 863
    .line 864
    goto :goto_2d

    .line 865
    :cond_33
    const/4 v2, 0x0

    .line 866
    sget-object v1, Lzc4;->n0:Lzc4;

    .line 867
    .line 868
    invoke-static {v3, v1, v2, v2, v6}, LLc4;->a3(LLc4;Lzc4;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 869
    .line 870
    .line 871
    :goto_2d
    sget-object v1, Li7j;->a:Li7j;

    .line 872
    .line 873
    return-object v1

    .line 874
    :cond_34
    new-instance v1, LFzc;

    .line 875
    .line 876
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 877
    .line 878
    .line 879
    throw v1
.end method

.method private final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, LHQ2;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/Map$Entry;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lqt9;

    .line 12
    .line 13
    iget-object v1, v0, Lqt9;->b:LkSf;

    .line 14
    .line 15
    iget-boolean v2, v0, Lqt9;->c:Z

    .line 16
    .line 17
    new-instance v3, Lqt9;

    .line 18
    .line 19
    iget v0, v0, Lqt9;->d:I

    .line 20
    .line 21
    invoke-direct {v3, p1, v1, v2, v0}, Lqt9;-><init>(Ljava/util/List;LkSf;ZI)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, LHQ2;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, LmK8;

    .line 27
    .line 28
    iget-object p1, p1, LmK8;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lst9;

    .line 48
    .line 49
    instance-of v4, v2, Lqt9;

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    check-cast v2, Lqt9;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    move-object v2, v5

    .line 58
    :goto_1
    if-eqz v2, :cond_1

    .line 59
    .line 60
    iget-object v5, v2, Lqt9;->b:LkSf;

    .line 61
    .line 62
    :cond_1
    iget-object v2, v3, Lqt9;->b:LkSf;

    .line 63
    .line 64
    invoke-static {v5, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const/4 v1, -0x1

    .line 75
    :goto_2
    if-ltz v1, :cond_4

    .line 76
    .line 77
    invoke-virtual {p1, v1, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object v0, p0, LHQ2;->t:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, LtZh;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, LtZh;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_4
    sget-object p1, Li7j;->a:Li7j;

    .line 92
    .line 93
    return-object p1
.end method

.method private final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, LHQ2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lmi5;

    .line 6
    .line 7
    iget-object v1, v0, Lmi5;->a:LpC3;

    .line 8
    .line 9
    sget-object v2, LOxg;->c4:LOxg;

    .line 10
    .line 11
    invoke-interface {v1, v2}, LpC3;->a(LBI3;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, LHQ2;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Landroid/webkit/CookieManager;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/webkit/CookieManager;->removeAllCookie()V

    .line 22
    .line 23
    .line 24
    :cond_0
    const-string v1, "domain=.shop-external.amazon; path=/; Secure; HttpOnly"

    .line 25
    .line 26
    const-string v3, "https://web.shop-external.amazon"

    .line 27
    .line 28
    invoke-virtual {v2, v3, v1}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lmi5;->g:LXfi;

    .line 32
    .line 33
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v4, "x-aa-api-key="

    .line 42
    .line 43
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, "; Max-Age=172800"

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v2, v3, v0}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v1, "x-aa-customer-token="

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string p1, "; Max-Age=3600"

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v2, v3, p1}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    :goto_0
    const-string p1, "session-aa-os-name=ANDROID"

    .line 93
    .line 94
    invoke-virtual {v2, v3, p1}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Landroid/webkit/CookieManager;->flush()V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, LHQ2;->t:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 103
    .line 104
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    sget-object p1, Li7j;->a:Li7j;

    .line 108
    .line 109
    return-object p1
.end method

.method private final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LHQ2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LRg5;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LRg5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LHQ2;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, LIk5;

    .line 16
    .line 17
    iget-object v0, p1, LIk5;->a:LTqc;

    .line 18
    .line 19
    iget-object v1, p0, LHQ2;->t:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LSi3;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LTqc;->N(Lxrc;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, LwEd;

    .line 27
    .line 28
    sget-object v3, LV31;->i0:LcSa;

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    const/16 v7, 0x18

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-direct/range {v2 .. v7}, LwEd;-><init>(LcSa;ZZLPpc;I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, LIk5;->a:LTqc;

    .line 39
    .line 40
    invoke-virtual {p1, v2}, LTqc;->H(LOpc;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Li7j;->a:Li7j;

    .line 44
    .line 45
    return-object p1
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    const/4 v4, 0x5

    .line 5
    const/16 v5, 0xa

    .line 6
    .line 7
    const/4 v6, 0x2

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v9, 0x1

    .line 11
    sget-object v10, Li7j;->a:Li7j;

    .line 12
    .line 13
    iget-object v11, v1, LHQ2;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v12, v1, LHQ2;->t:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v13, v1, LHQ2;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iget v14, v1, LHQ2;->a:I

    .line 20
    .line 21
    packed-switch v14, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v17, p1

    .line 25
    .line 26
    check-cast v17, LKP9;

    .line 27
    .line 28
    check-cast v13, LIc2;

    .line 29
    .line 30
    check-cast v13, LHc2;

    .line 31
    .line 32
    iget-object v0, v13, LHc2;->a:Lo09;

    .line 33
    .line 34
    move-object/from16 v19, v12

    .line 35
    .line 36
    check-cast v19, Lu09;

    .line 37
    .line 38
    iget-boolean v2, v13, LHc2;->b:Z

    .line 39
    .line 40
    iget-object v3, v13, LHc2;->c:Ljava/lang/String;

    .line 41
    .line 42
    check-cast v11, Lhp5;

    .line 43
    .line 44
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object v4, LXRg;->a:LWRg;

    .line 48
    .line 49
    const-string v5, "LOOK:DefaultCameraUseCase.resultsWhenWithLens:observable"

    .line 50
    .line 51
    invoke-virtual {v4, v5}, LWRg;->e(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    :try_start_0
    new-instance v6, Ls0a;

    .line 56
    .line 57
    invoke-direct {v6, v0}, Ls0a;-><init>(Lo09;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v11, Lhp5;->a:Lt0a;

    .line 61
    .line 62
    invoke-interface {v0, v6}, Lt0a;->b(Lpwk;)Lio/reactivex/rxjava3/core/Flowable;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 70
    .line 71
    invoke-direct {v7, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(LZne;)V

    .line 72
    .line 73
    .line 74
    sget-object v0, Lto5;->e0:Lto5;

    .line 75
    .line 76
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 77
    .line 78
    invoke-direct {v8, v7, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 79
    .line 80
    .line 81
    sget-object v0, LIG2;->n0:LIG2;

    .line 82
    .line 83
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 84
    .line 85
    invoke-direct {v7, v8, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "LOOK:DefaultCameraUseCase:resultsWhenWithLens"

    .line 89
    .line 90
    invoke-static {v7, v0}, LANi;->i(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sget-object v7, LJG2;->n0:LJG2;

    .line 95
    .line 96
    invoke-virtual {v0, v7}, Lio/reactivex/rxjava3/core/Observable;->R(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v6}, Ls0a;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    sget-object v6, LQFa;->a:LQFa;

    .line 104
    .line 105
    new-instance v15, Lgp5;

    .line 106
    .line 107
    move/from16 v16, v2

    .line 108
    .line 109
    move-object/from16 v20, v3

    .line 110
    .line 111
    move-object/from16 v18, v11

    .line 112
    .line 113
    invoke-direct/range {v15 .. v20}, Lgp5;-><init>(ZLKP9;Lhp5;Lu09;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v15}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 117
    .line 118
    .line 119
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    invoke-virtual {v4, v5}, LWRg;->h(I)V

    .line 121
    .line 122
    .line 123
    return-object v0

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    sget-object v2, LXRg;->b:Lzhi;

    .line 126
    .line 127
    if-eqz v2, :cond_0

    .line 128
    .line 129
    invoke-virtual {v2, v5}, Lzhi;->o(I)V

    .line 130
    .line 131
    .line 132
    :cond_0
    throw v0

    .line 133
    :pswitch_0
    invoke-direct/range {p0 .. p1}, LHQ2;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0

    .line 138
    :pswitch_1
    invoke-direct/range {p0 .. p1}, LHQ2;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    :pswitch_2
    move-object/from16 v0, p1

    .line 144
    .line 145
    check-cast v0, Li7j;

    .line 146
    .line 147
    check-cast v11, Lef5;

    .line 148
    .line 149
    iget-object v0, v11, Lef5;->i:LaA8;

    .line 150
    .line 151
    sget-object v2, Lkf5;->b:Lkf5;

    .line 152
    .line 153
    invoke-static {v0, v2}, LYz8;->d(LaA8;LcTb;)V

    .line 154
    .line 155
    .line 156
    new-instance v0, Lgf5;

    .line 157
    .line 158
    new-instance v2, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string v3, "Successfully redirected user to "

    .line 161
    .line 162
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    check-cast v13, Landroid/net/Uri;

    .line 166
    .line 167
    const-string v3, " in-browser."

    .line 168
    .line 169
    invoke-static {v2, v13, v3}, LJV0;->m(Ljava/lang/StringBuilder;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-direct {v0, v4, v8, v2}, Lgf5;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    check-cast v12, LBf5;

    .line 177
    .line 178
    iget-object v2, v11, Lef5;->b:LaCg;

    .line 179
    .line 180
    invoke-virtual {v2, v0}, LaCg;->a(Lgf5;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v12, v0}, LBf5;->e(Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    return-object v10

    .line 187
    :pswitch_3
    move-object/from16 v0, p1

    .line 188
    .line 189
    check-cast v0, Ljava/lang/Throwable;

    .line 190
    .line 191
    check-cast v11, Lef5;

    .line 192
    .line 193
    iget-object v0, v11, Lef5;->i:LaA8;

    .line 194
    .line 195
    sget-object v2, Lkf5;->c:Lkf5;

    .line 196
    .line 197
    const-string v3, "reason"

    .line 198
    .line 199
    const-string v4, "FAILED_TO_LAUNCH_BROWSER"

    .line 200
    .line 201
    invoke-static {v2, v3, v4}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-static {v0, v2}, LYz8;->e(LaA8;LqTb;)V

    .line 206
    .line 207
    .line 208
    check-cast v13, Lgf5;

    .line 209
    .line 210
    check-cast v12, LBf5;

    .line 211
    .line 212
    iget-object v0, v11, Lef5;->b:LaCg;

    .line 213
    .line 214
    invoke-virtual {v0, v13}, LaCg;->a(Lgf5;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v12, v13}, LBf5;->e(Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    return-object v10

    .line 221
    :pswitch_4
    invoke-direct/range {p0 .. p1}, LHQ2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    return-object v0

    .line 226
    :pswitch_5
    move-object/from16 v0, p1

    .line 227
    .line 228
    check-cast v0, Ljava/util/List;

    .line 229
    .line 230
    check-cast v11, Ljvc;

    .line 231
    .line 232
    invoke-virtual {v11}, Ljvc;->v()Li4d;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    iget-object v2, v2, Li4d;->f:LCn6;

    .line 237
    .line 238
    move-object v15, v0

    .line 239
    check-cast v15, Ljava/util/Collection;

    .line 240
    .line 241
    invoke-interface {v15}, Ljava/util/Collection;->size()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    invoke-static {v0}, LVOi;->a(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    const-string v3, "\n        |DELETE FROM DiscoverStorySnap\n        |WHERE rawSnapId IN "

    .line 250
    .line 251
    const-string v4, " AND storyId = ? AND featureType = ?\n        "

    .line 252
    .line 253
    invoke-static {v3, v0, v4}, LEU0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-interface {v15}, Ljava/util/Collection;->size()I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    add-int/2addr v3, v6

    .line 262
    new-instance v14, LWN5;

    .line 263
    .line 264
    move-object/from16 v18, v12

    .line 265
    .line 266
    check-cast v18, Lme7;

    .line 267
    .line 268
    move-object/from16 v16, v13

    .line 269
    .line 270
    check-cast v16, Ljava/lang/String;

    .line 271
    .line 272
    const/16 v19, 0x6

    .line 273
    .line 274
    move-object/from16 v17, v2

    .line 275
    .line 276
    invoke-direct/range {v14 .. v19}, LWN5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    iget-object v4, v2, LVOi;->a:LfQg;

    .line 280
    .line 281
    invoke-virtual {v4, v8, v0, v3, v14}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 282
    .line 283
    .line 284
    sget-object v0, LNj6;->n0:LNj6;

    .line 285
    .line 286
    const v3, 0xae1ea73

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2, v3, v0}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 290
    .line 291
    .line 292
    return-object v10

    .line 293
    :pswitch_6
    move-object/from16 v0, p1

    .line 294
    .line 295
    check-cast v0, LxR;

    .line 296
    .line 297
    check-cast v11, Luc0;

    .line 298
    .line 299
    iget-object v2, v11, Luc0;->b:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v2, LZg4;

    .line 302
    .line 303
    iget-object v2, v2, LZg4;->b:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v2, LxQi;

    .line 306
    .line 307
    check-cast v13, LED9;

    .line 308
    .line 309
    invoke-virtual {v2, v13}, LxQi;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    check-cast v2, Ljava/lang/String;

    .line 314
    .line 315
    invoke-interface {v0, v7, v2}, LxR;->bindString(ILjava/lang/String;)V

    .line 316
    .line 317
    .line 318
    check-cast v12, LFD9;

    .line 319
    .line 320
    if-eqz v12, :cond_1

    .line 321
    .line 322
    iget-object v2, v11, Luc0;->b:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v2, LZg4;

    .line 325
    .line 326
    iget-object v2, v2, LZg4;->c:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v2, LyQi;

    .line 329
    .line 330
    invoke-virtual {v2, v12}, LyQi;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    move-object v8, v2

    .line 335
    check-cast v8, [B

    .line 336
    .line 337
    :cond_1
    invoke-interface {v0, v9, v8}, LxR;->j(I[B)V

    .line 338
    .line 339
    .line 340
    return-object v10

    .line 341
    :pswitch_7
    move-object/from16 v2, p1

    .line 342
    .line 343
    check-cast v2, Lgx3;

    .line 344
    .line 345
    check-cast v11, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 346
    .line 347
    check-cast v12, LPe4;

    .line 348
    .line 349
    :try_start_1
    invoke-interface {v11}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 350
    .line 351
    .line 352
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 353
    if-eqz v0, :cond_2

    .line 354
    .line 355
    new-instance v0, LD;

    .line 356
    .line 357
    invoke-direct {v0, v2, v9}, LD;-><init>(Lgx3;I)V

    .line 358
    .line 359
    .line 360
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->c(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    :goto_0
    iget-object v2, v12, LPe4;->o:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 365
    .line 366
    :goto_1
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 367
    .line 368
    .line 369
    goto :goto_2

    .line 370
    :cond_2
    :try_start_2
    sget-object v0, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 371
    .line 372
    invoke-virtual {v0}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    sget-object v3, LzB3;->n:LyB3;

    .line 377
    .line 378
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    sget-object v3, LyB3;->b:LzB3;

    .line 382
    .line 383
    const-class v4, LX94;

    .line 384
    .line 385
    invoke-interface {v3, v4, v0}, LzB3;->setActiveSchemaOfClassToMarshaller(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;)V

    .line 386
    .line 387
    .line 388
    const-string v5, "business_creator_hub/src/router/createCreatorHubWorkflowRouter"

    .line 389
    .line 390
    invoke-virtual {v2, v5, v0}, Lgx3;->c(Ljava/lang/String;Lcom/snap/composer/utils/ComposerMarshaller;)I

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    invoke-virtual {v0}, Lcom/snap/composer/utils/ComposerMarshaller;->checkError()V

    .line 395
    .line 396
    .line 397
    invoke-interface {v3, v4, v0, v5}, LzB3;->unmarshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;I)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    check-cast v3, Ldu3;

    .line 402
    .line 403
    invoke-virtual {v0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 404
    .line 405
    .line 406
    check-cast v3, LX94;

    .line 407
    .line 408
    check-cast v13, LRe4;

    .line 409
    .line 410
    invoke-virtual {v3, v13}, LX94;->a(LRe4;)LzZ8;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    iput-object v0, v12, LPe4;->p:LzZ8;

    .line 415
    .line 416
    invoke-interface {v11, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 417
    .line 418
    .line 419
    new-instance v0, LD;

    .line 420
    .line 421
    invoke-direct {v0, v2, v9}, LD;-><init>(Lgx3;I)V

    .line 422
    .line 423
    .line 424
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->c(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    iget-object v2, v12, LPe4;->o:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 429
    .line 430
    goto :goto_1

    .line 431
    :catchall_1
    move-exception v0

    .line 432
    goto :goto_3

    .line 433
    :catch_0
    move-exception v0

    .line 434
    :try_start_3
    invoke-interface {v11, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 435
    .line 436
    .line 437
    new-instance v0, LD;

    .line 438
    .line 439
    invoke-direct {v0, v2, v9}, LD;-><init>(Lgx3;I)V

    .line 440
    .line 441
    .line 442
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->c(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    goto :goto_0

    .line 447
    :goto_2
    return-object v10

    .line 448
    :goto_3
    new-instance v3, LD;

    .line 449
    .line 450
    invoke-direct {v3, v2, v9}, LD;-><init>(Lgx3;I)V

    .line 451
    .line 452
    .line 453
    invoke-static {v3}, Lio/reactivex/rxjava3/disposables/a;->c(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    iget-object v3, v12, LPe4;->o:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 458
    .line 459
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 460
    .line 461
    .line 462
    throw v0

    .line 463
    :pswitch_8
    invoke-direct/range {p0 .. p1}, LHQ2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    return-object v0

    .line 468
    :pswitch_9
    move-object/from16 v0, p1

    .line 469
    .line 470
    check-cast v0, Lcom/snap/modules/create_post/CreatePostConfig;

    .line 471
    .line 472
    check-cast v11, Lib4;

    .line 473
    .line 474
    iget-object v2, v11, Lib4;->j:LaUf;

    .line 475
    .line 476
    iget-object v2, v2, LaUf;->I0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 477
    .line 478
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    check-cast v2, Lsvb;

    .line 483
    .line 484
    if-eqz v2, :cond_3

    .line 485
    .line 486
    iget-object v2, v2, Lsvb;->b:Ltvb;

    .line 487
    .line 488
    if-eqz v2, :cond_3

    .line 489
    .line 490
    iget-object v2, v2, Ltvb;->b:Ljava/lang/String;

    .line 491
    .line 492
    goto :goto_4

    .line 493
    :cond_3
    move-object v2, v8

    .line 494
    :goto_4
    invoke-virtual {v0, v2}, Lcom/snap/modules/create_post/CreatePostConfig;->e(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    check-cast v13, LKVf;

    .line 498
    .line 499
    instance-of v2, v13, LJVf;

    .line 500
    .line 501
    const-wide/16 v3, 0x0

    .line 502
    .line 503
    if-eqz v2, :cond_a

    .line 504
    .line 505
    new-instance v14, Lcom/snap/modules/create_post/PlaceTagsMetadata;

    .line 506
    .line 507
    check-cast v13, LJVf;

    .line 508
    .line 509
    iget-object v2, v13, LJVf;->a:LHmh;

    .line 510
    .line 511
    iget-object v2, v2, LHmh;->e:Lmf8;

    .line 512
    .line 513
    if-eqz v2, :cond_4

    .line 514
    .line 515
    iget-object v2, v2, Lmf8;->b:Ljava/lang/Double;

    .line 516
    .line 517
    goto :goto_5

    .line 518
    :cond_4
    move-object v2, v8

    .line 519
    :goto_5
    if-nez v2, :cond_5

    .line 520
    .line 521
    move-wide v15, v3

    .line 522
    goto :goto_6

    .line 523
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 524
    .line 525
    .line 526
    move-result-wide v5

    .line 527
    move-wide v15, v5

    .line 528
    :goto_6
    iget-object v2, v13, LJVf;->a:LHmh;

    .line 529
    .line 530
    iget-object v5, v2, LHmh;->e:Lmf8;

    .line 531
    .line 532
    if-eqz v5, :cond_6

    .line 533
    .line 534
    iget-object v8, v5, Lmf8;->c:Ljava/lang/Double;

    .line 535
    .line 536
    :cond_6
    if-nez v8, :cond_7

    .line 537
    .line 538
    move-wide/from16 v17, v3

    .line 539
    .line 540
    goto :goto_7

    .line 541
    :cond_7
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 542
    .line 543
    .line 544
    move-result-wide v5

    .line 545
    move-wide/from16 v17, v5

    .line 546
    .line 547
    :goto_7
    sget-object v19, Lcom/snap/modules/create_post/PlaceTagsSelectionSource;->DROPDOWN:Lcom/snap/modules/create_post/PlaceTagsSelectionSource;

    .line 548
    .line 549
    sget-object v20, Lcom/snap/modules/create_post/PlaceTagsSelectionType;->STICKER:Lcom/snap/modules/create_post/PlaceTagsSelectionType;

    .line 550
    .line 551
    invoke-direct/range {v14 .. v20}, Lcom/snap/modules/create_post/PlaceTagsMetadata;-><init>(DDLcom/snap/modules/create_post/PlaceTagsSelectionSource;Lcom/snap/modules/create_post/PlaceTagsSelectionType;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v0, v14}, Lcom/snap/modules/create_post/CreatePostConfig;->d(Lcom/snap/modules/create_post/PlaceTagsMetadata;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v0}, Lcom/snap/modules/create_post/CreatePostConfig;->b()Lcom/snap/modules/create_post/PlaceTagsMetadata;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    if-nez v5, :cond_8

    .line 562
    .line 563
    goto/16 :goto_f

    .line 564
    .line 565
    :cond_8
    new-instance v6, Lcom/composer/place_picker/PlacePickerCell;

    .line 566
    .line 567
    iget-object v7, v2, LHmh;->c:Ljava/lang/Double;

    .line 568
    .line 569
    if-eqz v7, :cond_9

    .line 570
    .line 571
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 572
    .line 573
    .line 574
    move-result-wide v3

    .line 575
    :cond_9
    move-wide v10, v3

    .line 576
    const-string v9, ""

    .line 577
    .line 578
    iget-object v8, v2, LHmh;->b:Ljava/lang/String;

    .line 579
    .line 580
    iget-object v7, v2, LHmh;->a:Ljava/lang/String;

    .line 581
    .line 582
    invoke-direct/range {v6 .. v11}, Lcom/composer/place_picker/PlacePickerCell;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v5, v6}, Lcom/snap/modules/create_post/PlaceTagsMetadata;->e(Lcom/composer/place_picker/PlacePickerCell;)V

    .line 586
    .line 587
    .line 588
    goto/16 :goto_f

    .line 589
    .line 590
    :cond_a
    instance-of v2, v13, LHVf;

    .line 591
    .line 592
    if-eqz v2, :cond_11

    .line 593
    .line 594
    new-instance v14, Lcom/snap/modules/create_post/PlaceTagsMetadata;

    .line 595
    .line 596
    check-cast v13, LHVf;

    .line 597
    .line 598
    iget-object v2, v13, LHVf;->a:LHmh;

    .line 599
    .line 600
    iget-object v2, v2, LHmh;->e:Lmf8;

    .line 601
    .line 602
    if-eqz v2, :cond_b

    .line 603
    .line 604
    iget-object v2, v2, Lmf8;->b:Ljava/lang/Double;

    .line 605
    .line 606
    goto :goto_8

    .line 607
    :cond_b
    move-object v2, v8

    .line 608
    :goto_8
    if-nez v2, :cond_c

    .line 609
    .line 610
    move-wide v15, v3

    .line 611
    goto :goto_9

    .line 612
    :cond_c
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 613
    .line 614
    .line 615
    move-result-wide v5

    .line 616
    move-wide v15, v5

    .line 617
    :goto_9
    iget-object v2, v13, LHVf;->a:LHmh;

    .line 618
    .line 619
    iget-object v5, v2, LHmh;->e:Lmf8;

    .line 620
    .line 621
    if-eqz v5, :cond_d

    .line 622
    .line 623
    iget-object v8, v5, Lmf8;->c:Ljava/lang/Double;

    .line 624
    .line 625
    :cond_d
    if-nez v8, :cond_e

    .line 626
    .line 627
    move-wide/from16 v17, v3

    .line 628
    .line 629
    goto :goto_a

    .line 630
    :cond_e
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 631
    .line 632
    .line 633
    move-result-wide v5

    .line 634
    move-wide/from16 v17, v5

    .line 635
    .line 636
    :goto_a
    sget-object v19, Lcom/snap/modules/create_post/PlaceTagsSelectionSource;->PILL:Lcom/snap/modules/create_post/PlaceTagsSelectionSource;

    .line 637
    .line 638
    sget-object v20, Lcom/snap/modules/create_post/PlaceTagsSelectionType;->MAP:Lcom/snap/modules/create_post/PlaceTagsSelectionType;

    .line 639
    .line 640
    invoke-direct/range {v14 .. v20}, Lcom/snap/modules/create_post/PlaceTagsMetadata;-><init>(DDLcom/snap/modules/create_post/PlaceTagsSelectionSource;Lcom/snap/modules/create_post/PlaceTagsSelectionType;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v0, v14}, Lcom/snap/modules/create_post/CreatePostConfig;->d(Lcom/snap/modules/create_post/PlaceTagsMetadata;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v0}, Lcom/snap/modules/create_post/CreatePostConfig;->b()Lcom/snap/modules/create_post/PlaceTagsMetadata;

    .line 647
    .line 648
    .line 649
    move-result-object v5

    .line 650
    if-nez v5, :cond_f

    .line 651
    .line 652
    goto :goto_f

    .line 653
    :cond_f
    new-instance v6, Lcom/composer/place_picker/PlacePickerCell;

    .line 654
    .line 655
    iget-object v7, v2, LHmh;->c:Ljava/lang/Double;

    .line 656
    .line 657
    if-eqz v7, :cond_10

    .line 658
    .line 659
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 660
    .line 661
    .line 662
    move-result-wide v3

    .line 663
    :cond_10
    move-wide v10, v3

    .line 664
    const-string v9, ""

    .line 665
    .line 666
    iget-object v8, v2, LHmh;->b:Ljava/lang/String;

    .line 667
    .line 668
    iget-object v7, v2, LHmh;->a:Ljava/lang/String;

    .line 669
    .line 670
    invoke-direct/range {v6 .. v11}, Lcom/composer/place_picker/PlacePickerCell;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v5, v6}, Lcom/snap/modules/create_post/PlaceTagsMetadata;->e(Lcom/composer/place_picker/PlacePickerCell;)V

    .line 674
    .line 675
    .line 676
    goto :goto_f

    .line 677
    :cond_11
    instance-of v2, v13, LGVf;

    .line 678
    .line 679
    if-eqz v2, :cond_16

    .line 680
    .line 681
    new-instance v13, Lcom/snap/modules/create_post/PlaceTagsMetadata;

    .line 682
    .line 683
    check-cast v12, Lm3d;

    .line 684
    .line 685
    invoke-virtual {v12}, Lm3d;->i()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    check-cast v2, Lmf8;

    .line 690
    .line 691
    if-eqz v2, :cond_12

    .line 692
    .line 693
    iget-object v2, v2, Lmf8;->b:Ljava/lang/Double;

    .line 694
    .line 695
    goto :goto_b

    .line 696
    :cond_12
    move-object v2, v8

    .line 697
    :goto_b
    if-nez v2, :cond_13

    .line 698
    .line 699
    move-wide v14, v3

    .line 700
    goto :goto_c

    .line 701
    :cond_13
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 702
    .line 703
    .line 704
    move-result-wide v5

    .line 705
    move-wide v14, v5

    .line 706
    :goto_c
    invoke-virtual {v12}, Lm3d;->i()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    check-cast v2, Lmf8;

    .line 711
    .line 712
    if-eqz v2, :cond_14

    .line 713
    .line 714
    iget-object v8, v2, Lmf8;->c:Ljava/lang/Double;

    .line 715
    .line 716
    :cond_14
    if-nez v8, :cond_15

    .line 717
    .line 718
    :goto_d
    move-wide/from16 v16, v3

    .line 719
    .line 720
    goto :goto_e

    .line 721
    :cond_15
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 722
    .line 723
    .line 724
    move-result-wide v3

    .line 725
    goto :goto_d

    .line 726
    :goto_e
    sget-object v18, Lcom/snap/modules/create_post/PlaceTagsSelectionSource;->PILL:Lcom/snap/modules/create_post/PlaceTagsSelectionSource;

    .line 727
    .line 728
    sget-object v19, Lcom/snap/modules/create_post/PlaceTagsSelectionType;->SELECTION:Lcom/snap/modules/create_post/PlaceTagsSelectionType;

    .line 729
    .line 730
    invoke-direct/range {v13 .. v19}, Lcom/snap/modules/create_post/PlaceTagsMetadata;-><init>(DDLcom/snap/modules/create_post/PlaceTagsSelectionSource;Lcom/snap/modules/create_post/PlaceTagsSelectionType;)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v0, v13}, Lcom/snap/modules/create_post/CreatePostConfig;->d(Lcom/snap/modules/create_post/PlaceTagsMetadata;)V

    .line 734
    .line 735
    .line 736
    :cond_16
    :goto_f
    return-object v0

    .line 737
    :pswitch_a
    move-object/from16 v2, p1

    .line 738
    .line 739
    check-cast v2, Landroid/view/View;

    .line 740
    .line 741
    check-cast v11, LU24;

    .line 742
    .line 743
    iget-object v2, v11, LU24;->f0:Lake;

    .line 744
    .line 745
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    check-cast v2, LiR7;

    .line 750
    .line 751
    iget-object v3, v11, LU24;->q0:LShe;

    .line 752
    .line 753
    if-eqz v3, :cond_18

    .line 754
    .line 755
    check-cast v13, LWm0;

    .line 756
    .line 757
    iget-object v3, v3, LShe;->b:Ljava/lang/String;

    .line 758
    .line 759
    invoke-static {v2, v3, v13}, Lp0g;->c(LiR7;Ljava/lang/String;LWm0;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    iget-object v3, v11, LU24;->o0:LBre;

    .line 764
    .line 765
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 766
    .line 767
    .line 768
    move-result-object v4

    .line 769
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 770
    .line 771
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v3}, LBre;->g()LF06;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 779
    .line 780
    invoke-direct {v3, v5, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 781
    .line 782
    .line 783
    new-instance v2, LRO3;

    .line 784
    .line 785
    invoke-direct {v2, v0, v11}, LRO3;-><init>(ILjava/lang/Object;)V

    .line 786
    .line 787
    .line 788
    invoke-static {v3, v2, v6}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    iget-object v2, v11, LU24;->m0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 793
    .line 794
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 795
    .line 796
    .line 797
    check-cast v12, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 798
    .line 799
    invoke-interface {v12}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    if-nez v0, :cond_17

    .line 804
    .line 805
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 806
    .line 807
    invoke-interface {v12, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 808
    .line 809
    .line 810
    :cond_17
    return-object v10

    .line 811
    :cond_18
    const-string v0, "promptContext"

    .line 812
    .line 813
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    throw v8

    .line 817
    :pswitch_b
    move-object/from16 v0, p1

    .line 818
    .line 819
    check-cast v0, Lp3f;

    .line 820
    .line 821
    iget-object v2, v0, Lp3f;->a:Lk3f;

    .line 822
    .line 823
    check-cast v11, LOS3;

    .line 824
    .line 825
    invoke-virtual {v11, v2}, LOS3;->g(Lk3f;)LFjj;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    check-cast v13, LFjj;

    .line 830
    .line 831
    invoke-virtual {v2, v13}, LFjj;->equals(Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    check-cast v12, Lio/reactivex/rxjava3/processors/FlowableProcessor;

    .line 835
    .line 836
    invoke-interface {v12, v0}, LV6i;->onNext(Ljava/lang/Object;)V

    .line 837
    .line 838
    .line 839
    return-object v10

    .line 840
    :pswitch_c
    move-object/from16 v4, p1

    .line 841
    .line 842
    check-cast v4, LYOi;

    .line 843
    .line 844
    move-object v14, v11

    .line 845
    check-cast v14, LbO3;

    .line 846
    .line 847
    invoke-virtual {v14}, LbO3;->h()LPBg;

    .line 848
    .line 849
    .line 850
    move-result-object v6

    .line 851
    invoke-virtual {v6}, LDb5;->i()V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v14}, LbO3;->g()LJBg;

    .line 855
    .line 856
    .line 857
    move-result-object v6

    .line 858
    check-cast v6, LKBg;

    .line 859
    .line 860
    iget-object v6, v6, LKBg;->s:LJd;

    .line 861
    .line 862
    const-string v11, "Contact"

    .line 863
    .line 864
    filled-new-array {v11}, [Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v17

    .line 868
    new-instance v11, LKz3;

    .line 869
    .line 870
    invoke-direct {v11, v0}, LKz3;-><init>(I)V

    .line 871
    .line 872
    .line 873
    new-instance v15, LMpg;

    .line 874
    .line 875
    const-string v20, "selectAllContacts"

    .line 876
    .line 877
    const-string v21, "SELECT _id, friendRowId, contactId, displayName, phone, rawPhone, lastModifiedTimestamp, isSnapchatter, added, lastInteractionTimestamp, lastSyncedTimestamp, publicProfilePictureUrl\nFROM Contact"

    .line 878
    .line 879
    const v16, -0x229d87c1

    .line 880
    .line 881
    .line 882
    iget-object v0, v6, LVOi;->a:LfQg;

    .line 883
    .line 884
    const-string v19, "Contact.sq"

    .line 885
    .line 886
    move-object/from16 v18, v0

    .line 887
    .line 888
    move-object/from16 v22, v11

    .line 889
    .line 890
    invoke-direct/range {v15 .. v22}, LMpg;-><init>(I[Ljava/lang/String;LfQg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v14}, LbO3;->f()Lib5;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    invoke-interface {v0, v15}, Lib5;->f(LGre;)Ljava/util/List;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    invoke-virtual {v14}, LbO3;->a()V

    .line 902
    .line 903
    .line 904
    check-cast v13, Luu7;

    .line 905
    .line 906
    iget-object v6, v13, Luu7;->a:Ljava/util/List;

    .line 907
    .line 908
    check-cast v12, Ljava/util/Set;

    .line 909
    .line 910
    invoke-static {v12, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 911
    .line 912
    .line 913
    move-result v11

    .line 914
    invoke-static {v11}, LFdb;->d0(I)I

    .line 915
    .line 916
    .line 917
    move-result v11

    .line 918
    const/16 v13, 0x10

    .line 919
    .line 920
    if-ge v11, v13, :cond_19

    .line 921
    .line 922
    const/16 v11, 0x10

    .line 923
    .line 924
    :cond_19
    new-instance v15, Ljava/util/LinkedHashMap;

    .line 925
    .line 926
    invoke-direct {v15, v11}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 927
    .line 928
    .line 929
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 930
    .line 931
    .line 932
    move-result-object v11

    .line 933
    :goto_10
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 934
    .line 935
    .line 936
    move-result v16

    .line 937
    if-eqz v16, :cond_1a

    .line 938
    .line 939
    const-wide/16 v34, 0x0

    .line 940
    .line 941
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v2

    .line 945
    move-object v3, v2

    .line 946
    check-cast v3, LWB;

    .line 947
    .line 948
    iget-object v3, v3, LWB;->d:Ljava/lang/String;

    .line 949
    .line 950
    invoke-interface {v15, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    goto :goto_10

    .line 954
    :cond_1a
    const-wide/16 v34, 0x0

    .line 955
    .line 956
    check-cast v0, Ljava/lang/Iterable;

    .line 957
    .line 958
    new-instance v2, Ljava/util/ArrayList;

    .line 959
    .line 960
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 961
    .line 962
    .line 963
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    :cond_1b
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 968
    .line 969
    .line 970
    move-result v3

    .line 971
    if-eqz v3, :cond_1c

    .line 972
    .line 973
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v3

    .line 977
    move-object v11, v3

    .line 978
    check-cast v11, LZGf;

    .line 979
    .line 980
    iget-object v11, v11, LZGf;->d:Ljava/lang/String;

    .line 981
    .line 982
    if-eqz v11, :cond_1b

    .line 983
    .line 984
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 985
    .line 986
    .line 987
    goto :goto_11

    .line 988
    :cond_1c
    invoke-static {v2, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 989
    .line 990
    .line 991
    move-result v0

    .line 992
    invoke-static {v0}, LFdb;->d0(I)I

    .line 993
    .line 994
    .line 995
    move-result v0

    .line 996
    if-ge v0, v13, :cond_1d

    .line 997
    .line 998
    goto :goto_12

    .line 999
    :cond_1d
    move v13, v0

    .line 1000
    :goto_12
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 1001
    .line 1002
    invoke-direct {v0, v13}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v2

    .line 1009
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1010
    .line 1011
    .line 1012
    move-result v3

    .line 1013
    if-eqz v3, :cond_1e

    .line 1014
    .line 1015
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v3

    .line 1019
    move-object v5, v3

    .line 1020
    check-cast v5, LZGf;

    .line 1021
    .line 1022
    iget-object v5, v5, LZGf;->d:Ljava/lang/String;

    .line 1023
    .line 1024
    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    goto :goto_13

    .line 1028
    :cond_1e
    new-instance v2, Ljava/util/HashSet;

    .line 1029
    .line 1030
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 1031
    .line 1032
    .line 1033
    check-cast v6, Ljava/lang/Iterable;

    .line 1034
    .line 1035
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v3

    .line 1039
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1040
    .line 1041
    .line 1042
    move-result v5

    .line 1043
    const-string v6, ""

    .line 1044
    .line 1045
    const-wide/16 v36, -0x1

    .line 1046
    .line 1047
    if-eqz v5, :cond_2c

    .line 1048
    .line 1049
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v5

    .line 1053
    check-cast v5, Lou7;

    .line 1054
    .line 1055
    iget-object v11, v5, LkK7;->d:Ljava/lang/String;

    .line 1056
    .line 1057
    invoke-virtual {v15, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v11

    .line 1061
    check-cast v11, LWB;

    .line 1062
    .line 1063
    if-eqz v11, :cond_2b

    .line 1064
    .line 1065
    iget-object v13, v5, LkK7;->b:Ljava/lang/String;

    .line 1066
    .line 1067
    invoke-virtual {v14, v13}, LbO3;->b(Ljava/lang/String;)J

    .line 1068
    .line 1069
    .line 1070
    move-result-wide v7

    .line 1071
    cmp-long v13, v7, v36

    .line 1072
    .line 1073
    if-nez v13, :cond_2a

    .line 1074
    .line 1075
    invoke-virtual {v14}, LbO3;->h()LPBg;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v7

    .line 1079
    invoke-virtual {v7}, LDb5;->i()V

    .line 1080
    .line 1081
    .line 1082
    iget-object v7, v14, LbO3;->a:LrH9;

    .line 1083
    .line 1084
    invoke-interface {v7}, LrH9;->get()Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v7

    .line 1088
    check-cast v7, Lp9i;

    .line 1089
    .line 1090
    iget-object v8, v7, Lp9i;->a:LPBg;

    .line 1091
    .line 1092
    invoke-virtual {v8}, LDb5;->i()V

    .line 1093
    .line 1094
    .line 1095
    new-instance v8, LE9i;

    .line 1096
    .line 1097
    invoke-direct {v8}, LE9i;-><init>()V

    .line 1098
    .line 1099
    .line 1100
    iget-object v13, v5, LkK7;->a:Ljava/lang/String;

    .line 1101
    .line 1102
    iput-object v13, v8, LE9i;->b:Ljava/lang/String;

    .line 1103
    .line 1104
    iget-object v13, v5, LkK7;->b:Ljava/lang/String;

    .line 1105
    .line 1106
    iput-object v13, v8, LE9i;->a:Ljava/lang/String;

    .line 1107
    .line 1108
    iget-object v13, v5, LkK7;->d:Ljava/lang/String;

    .line 1109
    .line 1110
    iput-object v13, v8, LE9i;->c:Ljava/lang/String;

    .line 1111
    .line 1112
    iget-object v13, v5, LkK7;->G:Ljava/lang/String;

    .line 1113
    .line 1114
    iput-object v13, v8, LE9i;->e:Ljava/lang/String;

    .line 1115
    .line 1116
    iget-object v13, v5, LkK7;->J:Ljava/lang/String;

    .line 1117
    .line 1118
    iput-object v13, v8, LE9i;->g:Ljava/lang/String;

    .line 1119
    .line 1120
    iget-object v13, v5, LkK7;->i0:LxMg;

    .line 1121
    .line 1122
    iput-object v13, v8, LE9i;->u:LxMg;

    .line 1123
    .line 1124
    iget-object v13, v7, Lp9i;->c:LrH9;

    .line 1125
    .line 1126
    invoke-interface {v13}, LrH9;->get()Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v13

    .line 1130
    check-cast v13, LrR7;

    .line 1131
    .line 1132
    move-object/from16 v39, v10

    .line 1133
    .line 1134
    invoke-virtual {v13, v8, v4}, LrR7;->I(LE9i;LYOi;)J

    .line 1135
    .line 1136
    .line 1137
    move-result-wide v9

    .line 1138
    iget-object v8, v5, Lou7;->t0:Ljava/lang/Boolean;

    .line 1139
    .line 1140
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1141
    .line 1142
    .line 1143
    move-result v8

    .line 1144
    if-nez v8, :cond_1f

    .line 1145
    .line 1146
    move-object/from16 v41, v3

    .line 1147
    .line 1148
    move-object/from16 p1, v4

    .line 1149
    .line 1150
    goto :goto_15

    .line 1151
    :cond_1f
    new-instance v8, Lg9i;

    .line 1152
    .line 1153
    invoke-direct {v8}, Lg9i;-><init>()V

    .line 1154
    .line 1155
    .line 1156
    iget-object v13, v5, LkK7;->b:Ljava/lang/String;

    .line 1157
    .line 1158
    iput-object v13, v8, Lg9i;->a:Ljava/lang/String;

    .line 1159
    .line 1160
    iget-object v13, v7, Lp9i;->b:Lake;

    .line 1161
    .line 1162
    invoke-interface {v13}, Lbke;->get()Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v13

    .line 1166
    check-cast v13, LYT7;

    .line 1167
    .line 1168
    iget-object v13, v13, LYT7;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1169
    .line 1170
    const v1, 0x7f131600

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v13, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v1

    .line 1177
    iput-object v1, v8, Lg9i;->b:Ljava/lang/String;

    .line 1178
    .line 1179
    const/4 v1, 0x1

    .line 1180
    invoke-virtual {v7, v8, v9, v10, v1}, Lp9i;->c(Lg9i;JZ)V

    .line 1181
    .line 1182
    .line 1183
    sget-object v1, LRS7;->X:LRS7;

    .line 1184
    .line 1185
    invoke-virtual {v7}, Lp9i;->a()LJBg;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v8

    .line 1189
    check-cast v8, LKBg;

    .line 1190
    .line 1191
    iget-object v8, v8, LKBg;->K0:LUS0;

    .line 1192
    .line 1193
    const/4 v13, -0x1

    .line 1194
    move-object/from16 v41, v3

    .line 1195
    .line 1196
    move-object/from16 p1, v4

    .line 1197
    .line 1198
    int-to-long v3, v13

    .line 1199
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v3

    .line 1203
    invoke-virtual {v8, v1, v9, v10, v3}, LUS0;->h(LRS7;JLjava/lang/Long;)V

    .line 1204
    .line 1205
    .line 1206
    iget-object v1, v7, Lp9i;->f:LUAg;

    .line 1207
    .line 1208
    invoke-virtual {v1}, LUAg;->d()J

    .line 1209
    .line 1210
    .line 1211
    :goto_15
    iget-object v1, v5, LkK7;->d:Ljava/lang/String;

    .line 1212
    .line 1213
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v1

    .line 1217
    check-cast v1, LZGf;

    .line 1218
    .line 1219
    if-eqz v1, :cond_20

    .line 1220
    .line 1221
    iget-wide v3, v1, LZGf;->j:J

    .line 1222
    .line 1223
    move-wide/from16 v19, v3

    .line 1224
    .line 1225
    goto :goto_16

    .line 1226
    :cond_20
    move-wide/from16 v19, v34

    .line 1227
    .line 1228
    :goto_16
    iget-wide v3, v11, LWB;->e:J

    .line 1229
    .line 1230
    iget-object v7, v11, LWB;->b:Ljava/lang/String;

    .line 1231
    .line 1232
    if-eqz v1, :cond_21

    .line 1233
    .line 1234
    iget-object v8, v1, LZGf;->b:Ljava/lang/Long;

    .line 1235
    .line 1236
    if-nez v8, :cond_22

    .line 1237
    .line 1238
    :cond_21
    move-wide/from16 v16, v3

    .line 1239
    .line 1240
    goto :goto_18

    .line 1241
    :cond_22
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 1242
    .line 1243
    .line 1244
    move-result-wide v16

    .line 1245
    cmp-long v8, v16, v9

    .line 1246
    .line 1247
    if-nez v8, :cond_21

    .line 1248
    .line 1249
    move-wide/from16 v16, v3

    .line 1250
    .line 1251
    iget-wide v3, v1, LZGf;->c:J

    .line 1252
    .line 1253
    move-wide/from16 v21, v3

    .line 1254
    .line 1255
    iget-wide v3, v11, LWB;->a:J

    .line 1256
    .line 1257
    cmp-long v8, v21, v3

    .line 1258
    .line 1259
    if-nez v8, :cond_25

    .line 1260
    .line 1261
    iget-object v3, v1, LZGf;->e:Ljava/lang/String;

    .line 1262
    .line 1263
    invoke-static {v3, v7}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1264
    .line 1265
    .line 1266
    move-result v3

    .line 1267
    if-eqz v3, :cond_25

    .line 1268
    .line 1269
    iget-object v3, v1, LZGf;->f:Ljava/lang/String;

    .line 1270
    .line 1271
    iget-object v4, v11, LWB;->c:Ljava/lang/String;

    .line 1272
    .line 1273
    invoke-static {v3, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1274
    .line 1275
    .line 1276
    move-result v3

    .line 1277
    if-eqz v3, :cond_25

    .line 1278
    .line 1279
    iget-object v3, v1, LZGf;->g:Ljava/lang/Long;

    .line 1280
    .line 1281
    if-nez v3, :cond_23

    .line 1282
    .line 1283
    goto :goto_18

    .line 1284
    :cond_23
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 1285
    .line 1286
    .line 1287
    move-result-wide v3

    .line 1288
    cmp-long v8, v3, v16

    .line 1289
    .line 1290
    if-nez v8, :cond_25

    .line 1291
    .line 1292
    iget-wide v3, v1, LZGf;->k:J

    .line 1293
    .line 1294
    cmp-long v1, v3, v34

    .line 1295
    .line 1296
    if-gtz v1, :cond_24

    .line 1297
    .line 1298
    goto :goto_18

    .line 1299
    :cond_24
    :goto_17
    move-wide/from16 v22, v3

    .line 1300
    .line 1301
    goto :goto_19

    .line 1302
    :cond_25
    :goto_18
    invoke-virtual {v14}, LbO3;->e()J

    .line 1303
    .line 1304
    .line 1305
    move-result-wide v3

    .line 1306
    goto :goto_17

    .line 1307
    :goto_19
    invoke-virtual {v14}, LbO3;->h()LPBg;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v1

    .line 1311
    invoke-virtual {v1}, LDb5;->i()V

    .line 1312
    .line 1313
    .line 1314
    invoke-virtual {v14, v7}, LbO3;->d(Ljava/lang/String;)J

    .line 1315
    .line 1316
    .line 1317
    move-result-wide v25

    .line 1318
    iget-object v1, v11, LWB;->g:Ljava/lang/String;

    .line 1319
    .line 1320
    cmp-long v3, v25, v36

    .line 1321
    .line 1322
    if-nez v3, :cond_28

    .line 1323
    .line 1324
    move-wide/from16 v3, v16

    .line 1325
    .line 1326
    move-wide/from16 v17, v22

    .line 1327
    .line 1328
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v23

    .line 1332
    iget-object v7, v5, LkK7;->d:Ljava/lang/String;

    .line 1333
    .line 1334
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v24

    .line 1338
    if-nez v1, :cond_26

    .line 1339
    .line 1340
    move-object/from16 v29, v6

    .line 1341
    .line 1342
    goto :goto_1a

    .line 1343
    :cond_26
    move-object/from16 v29, v1

    .line 1344
    .line 1345
    :goto_1a
    iget-object v1, v5, LkK7;->i0:LxMg;

    .line 1346
    .line 1347
    if-eqz v1, :cond_27

    .line 1348
    .line 1349
    iget-object v1, v1, LxMg;->f:LAMg;

    .line 1350
    .line 1351
    if-eqz v1, :cond_27

    .line 1352
    .line 1353
    iget-object v1, v1, LAMg;->b:Ljava/lang/String;

    .line 1354
    .line 1355
    move-object/from16 v32, v1

    .line 1356
    .line 1357
    goto :goto_1b

    .line 1358
    :cond_27
    const/16 v32, 0x0

    .line 1359
    .line 1360
    :goto_1b
    const-string v30, ""

    .line 1361
    .line 1362
    const/16 v31, 0x0

    .line 1363
    .line 1364
    iget-wide v3, v11, LWB;->a:J

    .line 1365
    .line 1366
    iget-object v1, v11, LWB;->b:Ljava/lang/String;

    .line 1367
    .line 1368
    iget-object v6, v11, LWB;->c:Ljava/lang/String;

    .line 1369
    .line 1370
    const/16 v33, 0x1

    .line 1371
    .line 1372
    iget-object v8, v11, LWB;->f:Ljava/lang/String;

    .line 1373
    .line 1374
    const-wide/16 v21, 0x0

    .line 1375
    .line 1376
    move-object/from16 v26, v1

    .line 1377
    .line 1378
    move-object/from16 v27, v6

    .line 1379
    .line 1380
    move-object/from16 v25, v7

    .line 1381
    .line 1382
    move-object/from16 v28, v8

    .line 1383
    .line 1384
    move-object v13, v15

    .line 1385
    move-wide v15, v3

    .line 1386
    invoke-virtual/range {v14 .. v33}, LbO3;->i(JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)J

    .line 1387
    .line 1388
    .line 1389
    goto :goto_1d

    .line 1390
    :cond_28
    move-object v13, v15

    .line 1391
    move-wide/from16 v3, v16

    .line 1392
    .line 1393
    move-wide/from16 v17, v22

    .line 1394
    .line 1395
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v15

    .line 1399
    iget-object v7, v5, LkK7;->d:Ljava/lang/String;

    .line 1400
    .line 1401
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v21

    .line 1405
    if-nez v1, :cond_29

    .line 1406
    .line 1407
    move-object/from16 v30, v6

    .line 1408
    .line 1409
    goto :goto_1c

    .line 1410
    :cond_29
    move-object/from16 v30, v1

    .line 1411
    .line 1412
    :goto_1c
    const/16 v31, 0x0

    .line 1413
    .line 1414
    const/16 v32, 0x0

    .line 1415
    .line 1416
    iget-wide v3, v11, LWB;->a:J

    .line 1417
    .line 1418
    iget-object v1, v11, LWB;->b:Ljava/lang/String;

    .line 1419
    .line 1420
    iget-object v6, v11, LWB;->c:Ljava/lang/String;

    .line 1421
    .line 1422
    const/16 v24, 0x1

    .line 1423
    .line 1424
    iget-object v8, v11, LWB;->f:Ljava/lang/String;

    .line 1425
    .line 1426
    const-wide/16 v28, 0x0

    .line 1427
    .line 1428
    const v33, 0xe800

    .line 1429
    .line 1430
    .line 1431
    move-object/from16 v19, v1

    .line 1432
    .line 1433
    move-object/from16 v20, v6

    .line 1434
    .line 1435
    move-object/from16 v27, v8

    .line 1436
    .line 1437
    move-wide/from16 v22, v17

    .line 1438
    .line 1439
    move-wide/from16 v16, v3

    .line 1440
    .line 1441
    move-object/from16 v18, v7

    .line 1442
    .line 1443
    invoke-static/range {v14 .. v33}, LbO3;->k(LbO3;Ljava/lang/Long;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;JZJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1444
    .line 1445
    .line 1446
    goto :goto_1d

    .line 1447
    :cond_2a
    move-object/from16 v41, v3

    .line 1448
    .line 1449
    move-object/from16 p1, v4

    .line 1450
    .line 1451
    move-object/from16 v39, v10

    .line 1452
    .line 1453
    move-object v13, v15

    .line 1454
    invoke-virtual {v14, v7, v8}, LbO3;->j(J)V

    .line 1455
    .line 1456
    .line 1457
    :goto_1d
    iget-object v1, v5, LkK7;->d:Ljava/lang/String;

    .line 1458
    .line 1459
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1460
    .line 1461
    .line 1462
    goto :goto_1e

    .line 1463
    :cond_2b
    move-object/from16 v41, v3

    .line 1464
    .line 1465
    move-object/from16 p1, v4

    .line 1466
    .line 1467
    move-object/from16 v39, v10

    .line 1468
    .line 1469
    move-object v13, v15

    .line 1470
    :goto_1e
    move-object/from16 v1, p0

    .line 1471
    .line 1472
    move-object/from16 v4, p1

    .line 1473
    .line 1474
    move-object v15, v13

    .line 1475
    move-object/from16 v10, v39

    .line 1476
    .line 1477
    move-object/from16 v3, v41

    .line 1478
    .line 1479
    const/4 v7, 0x0

    .line 1480
    const/4 v8, 0x0

    .line 1481
    const/4 v9, 0x1

    .line 1482
    goto/16 :goto_14

    .line 1483
    .line 1484
    :cond_2c
    move-object/from16 v39, v10

    .line 1485
    .line 1486
    new-instance v1, Ljava/util/ArrayList;

    .line 1487
    .line 1488
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1489
    .line 1490
    .line 1491
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v3

    .line 1495
    :cond_2d
    :goto_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1496
    .line 1497
    .line 1498
    move-result v4

    .line 1499
    if-eqz v4, :cond_2e

    .line 1500
    .line 1501
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v4

    .line 1505
    move-object v5, v4

    .line 1506
    check-cast v5, LWB;

    .line 1507
    .line 1508
    iget-object v7, v5, LWB;->d:Ljava/lang/String;

    .line 1509
    .line 1510
    invoke-virtual {v2, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1511
    .line 1512
    .line 1513
    move-result v7

    .line 1514
    if-nez v7, :cond_2d

    .line 1515
    .line 1516
    iget-object v7, v5, LWB;->d:Ljava/lang/String;

    .line 1517
    .line 1518
    invoke-virtual {v14, v7}, LbO3;->c(Ljava/lang/String;)J

    .line 1519
    .line 1520
    .line 1521
    move-result-wide v7

    .line 1522
    cmp-long v9, v7, v36

    .line 1523
    .line 1524
    if-nez v9, :cond_2d

    .line 1525
    .line 1526
    sget-object v7, LToi;->a:LToi;

    .line 1527
    .line 1528
    iget-object v5, v5, LWB;->b:Ljava/lang/String;

    .line 1529
    .line 1530
    const/4 v7, 0x0

    .line 1531
    const/4 v8, 0x0

    .line 1532
    invoke-static {v5, v6, v8, v7}, LToi;->m(Ljava/lang/String;Ljava/lang/String;ZLjava/util/LinkedHashMap;)Z

    .line 1533
    .line 1534
    .line 1535
    move-result v5

    .line 1536
    if-eqz v5, :cond_2d

    .line 1537
    .line 1538
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1539
    .line 1540
    .line 1541
    goto :goto_1f

    .line 1542
    :cond_2e
    iget-object v2, v14, LbO3;->h:Lbke;

    .line 1543
    .line 1544
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v2

    .line 1548
    check-cast v2, LNT7;

    .line 1549
    .line 1550
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1551
    .line 1552
    .line 1553
    move-result v3

    .line 1554
    int-to-long v3, v3

    .line 1555
    invoke-virtual {v2}, LNT7;->c()LaA8;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v2

    .line 1559
    sget-object v5, LZT7;->f2:LZT7;

    .line 1560
    .line 1561
    const-string v7, "source"

    .line 1562
    .line 1563
    const-string v8, "legacy"

    .line 1564
    .line 1565
    invoke-static {v5, v7, v8}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v5

    .line 1569
    invoke-interface {v2, v5, v3, v4}, LaA8;->f(LqTb;J)V

    .line 1570
    .line 1571
    .line 1572
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v1

    .line 1576
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1577
    .line 1578
    .line 1579
    move-result v2

    .line 1580
    if-eqz v2, :cond_33

    .line 1581
    .line 1582
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v2

    .line 1586
    check-cast v2, LWB;

    .line 1587
    .line 1588
    iget-object v3, v2, LWB;->d:Ljava/lang/String;

    .line 1589
    .line 1590
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v3

    .line 1594
    check-cast v3, LZGf;

    .line 1595
    .line 1596
    if-eqz v3, :cond_2f

    .line 1597
    .line 1598
    iget-wide v3, v3, LZGf;->j:J

    .line 1599
    .line 1600
    move-wide/from16 v19, v3

    .line 1601
    .line 1602
    goto :goto_21

    .line 1603
    :cond_2f
    move-wide/from16 v19, v34

    .line 1604
    .line 1605
    :goto_21
    invoke-virtual {v14}, LbO3;->h()LPBg;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v3

    .line 1609
    invoke-virtual {v3}, LDb5;->i()V

    .line 1610
    .line 1611
    .line 1612
    iget-object v3, v2, LWB;->b:Ljava/lang/String;

    .line 1613
    .line 1614
    invoke-virtual {v14, v3}, LbO3;->d(Ljava/lang/String;)J

    .line 1615
    .line 1616
    .line 1617
    move-result-wide v25

    .line 1618
    iget-object v3, v2, LWB;->g:Ljava/lang/String;

    .line 1619
    .line 1620
    iget-wide v4, v2, LWB;->e:J

    .line 1621
    .line 1622
    cmp-long v7, v25, v36

    .line 1623
    .line 1624
    if-nez v7, :cond_31

    .line 1625
    .line 1626
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v24

    .line 1630
    invoke-virtual {v14}, LbO3;->e()J

    .line 1631
    .line 1632
    .line 1633
    move-result-wide v17

    .line 1634
    if-nez v3, :cond_30

    .line 1635
    .line 1636
    move-object/from16 v29, v6

    .line 1637
    .line 1638
    goto :goto_22

    .line 1639
    :cond_30
    move-object/from16 v29, v3

    .line 1640
    .line 1641
    :goto_22
    const-string v30, ""

    .line 1642
    .line 1643
    const/16 v31, 0x0

    .line 1644
    .line 1645
    const/16 v23, 0x0

    .line 1646
    .line 1647
    iget-wide v3, v2, LWB;->a:J

    .line 1648
    .line 1649
    iget-object v5, v2, LWB;->d:Ljava/lang/String;

    .line 1650
    .line 1651
    iget-object v7, v2, LWB;->b:Ljava/lang/String;

    .line 1652
    .line 1653
    iget-object v8, v2, LWB;->c:Ljava/lang/String;

    .line 1654
    .line 1655
    const/16 v33, 0x0

    .line 1656
    .line 1657
    iget-object v2, v2, LWB;->f:Ljava/lang/String;

    .line 1658
    .line 1659
    const-wide/16 v21, 0x0

    .line 1660
    .line 1661
    const/16 v32, 0x0

    .line 1662
    .line 1663
    move-object/from16 v28, v2

    .line 1664
    .line 1665
    move-wide v15, v3

    .line 1666
    move-object/from16 v25, v5

    .line 1667
    .line 1668
    move-object/from16 v26, v7

    .line 1669
    .line 1670
    move-object/from16 v27, v8

    .line 1671
    .line 1672
    invoke-virtual/range {v14 .. v33}, LbO3;->i(JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)J

    .line 1673
    .line 1674
    .line 1675
    goto :goto_20

    .line 1676
    :cond_31
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v21

    .line 1680
    invoke-virtual {v14}, LbO3;->e()J

    .line 1681
    .line 1682
    .line 1683
    move-result-wide v22

    .line 1684
    if-nez v3, :cond_32

    .line 1685
    .line 1686
    move-object/from16 v30, v6

    .line 1687
    .line 1688
    goto :goto_23

    .line 1689
    :cond_32
    move-object/from16 v30, v3

    .line 1690
    .line 1691
    :goto_23
    const/16 v31, 0x0

    .line 1692
    .line 1693
    const/16 v32, 0x0

    .line 1694
    .line 1695
    const/4 v15, 0x0

    .line 1696
    iget-wide v3, v2, LWB;->a:J

    .line 1697
    .line 1698
    iget-object v5, v2, LWB;->d:Ljava/lang/String;

    .line 1699
    .line 1700
    iget-object v7, v2, LWB;->b:Ljava/lang/String;

    .line 1701
    .line 1702
    iget-object v8, v2, LWB;->c:Ljava/lang/String;

    .line 1703
    .line 1704
    const/16 v24, 0x0

    .line 1705
    .line 1706
    iget-object v2, v2, LWB;->f:Ljava/lang/String;

    .line 1707
    .line 1708
    const-wide/16 v28, 0x0

    .line 1709
    .line 1710
    const v33, 0xe800

    .line 1711
    .line 1712
    .line 1713
    move-object/from16 v27, v2

    .line 1714
    .line 1715
    move-wide/from16 v16, v3

    .line 1716
    .line 1717
    move-object/from16 v18, v5

    .line 1718
    .line 1719
    move-object/from16 v19, v7

    .line 1720
    .line 1721
    move-object/from16 v20, v8

    .line 1722
    .line 1723
    invoke-static/range {v14 .. v33}, LbO3;->k(LbO3;Ljava/lang/Long;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;JZJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1724
    .line 1725
    .line 1726
    goto/16 :goto_20

    .line 1727
    .line 1728
    :cond_33
    return-object v39

    .line 1729
    :pswitch_d
    move-object/from16 v39, v10

    .line 1730
    .line 1731
    move-object/from16 v0, p1

    .line 1732
    .line 1733
    check-cast v0, LYOi;

    .line 1734
    .line 1735
    check-cast v11, LUx3;

    .line 1736
    .line 1737
    invoke-virtual {v11}, LUx3;->d()LJBg;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v0

    .line 1741
    check-cast v0, LKBg;

    .line 1742
    .line 1743
    iget-object v0, v0, LKBg;->q:LJd;

    .line 1744
    .line 1745
    const v1, -0x3167d5fe

    .line 1746
    .line 1747
    .line 1748
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v2

    .line 1752
    new-instance v3, Lsc0;

    .line 1753
    .line 1754
    check-cast v13, Ljava/lang/String;

    .line 1755
    .line 1756
    check-cast v12, Ljava/lang/String;

    .line 1757
    .line 1758
    invoke-direct {v3, v6, v13, v12}, Lsc0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 1759
    .line 1760
    .line 1761
    iget-object v4, v0, LVOi;->a:LfQg;

    .line 1762
    .line 1763
    const-string v5, "DELETE FROM ConnectedAppScopes\nWHERE appId=? AND name=?"

    .line 1764
    .line 1765
    invoke-virtual {v4, v2, v5, v6, v3}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 1766
    .line 1767
    .line 1768
    sget-object v2, LMz3;->q0:LMz3;

    .line 1769
    .line 1770
    invoke-virtual {v0, v1, v2}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 1771
    .line 1772
    .line 1773
    return-object v39

    .line 1774
    :pswitch_e
    move-object/from16 v39, v10

    .line 1775
    .line 1776
    move-object/from16 v0, p1

    .line 1777
    .line 1778
    check-cast v0, LYOi;

    .line 1779
    .line 1780
    check-cast v12, LDwf;

    .line 1781
    .line 1782
    check-cast v11, LUx3;

    .line 1783
    .line 1784
    check-cast v13, Ljava/lang/String;

    .line 1785
    .line 1786
    invoke-static {v11, v13, v12}, LUx3;->c(LUx3;Ljava/lang/String;LDwf;)V

    .line 1787
    .line 1788
    .line 1789
    return-object v39

    .line 1790
    :pswitch_f
    move-object/from16 v0, p1

    .line 1791
    .line 1792
    check-cast v0, LS4f;

    .line 1793
    .line 1794
    check-cast v11, LPHe;

    .line 1795
    .line 1796
    iget-object v0, v11, LPHe;->b:Ljava/lang/Object;

    .line 1797
    .line 1798
    check-cast v0, LvJd;

    .line 1799
    .line 1800
    check-cast v12, LS4f;

    .line 1801
    .line 1802
    check-cast v13, Ljava/lang/String;

    .line 1803
    .line 1804
    invoke-virtual {v0, v12, v13}, LvJd;->m(LBI3;Ljava/lang/String;)V

    .line 1805
    .line 1806
    .line 1807
    return-object v0

    .line 1808
    :pswitch_10
    move-object/from16 v39, v10

    .line 1809
    .line 1810
    move-object/from16 v0, p1

    .line 1811
    .line 1812
    check-cast v0, Lgx3;

    .line 1813
    .line 1814
    new-instance v1, LRci;

    .line 1815
    .line 1816
    check-cast v11, Lhr3;

    .line 1817
    .line 1818
    check-cast v13, [B

    .line 1819
    .line 1820
    iget-object v2, v11, Lhr3;->b:Ljava/lang/Object;

    .line 1821
    .line 1822
    check-cast v2, Lcom/snap/composer/people/userinfo/UserInfoProviding;

    .line 1823
    .line 1824
    invoke-direct {v1, v2, v13}, LRci;-><init>(Lcom/snap/composer/people/userinfo/UserInfoProviding;[B)V

    .line 1825
    .line 1826
    .line 1827
    sget-object v2, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 1828
    .line 1829
    invoke-virtual {v2}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v2

    .line 1833
    sget-object v3, LzB3;->n:LyB3;

    .line 1834
    .line 1835
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1836
    .line 1837
    .line 1838
    sget-object v3, LyB3;->b:LzB3;

    .line 1839
    .line 1840
    const-class v4, LTci;

    .line 1841
    .line 1842
    invoke-interface {v3, v4, v2}, LzB3;->setActiveSchemaOfClassToMarshaller(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;)V

    .line 1843
    .line 1844
    .line 1845
    const-string v5, "suspicious_convo/src/manager/SuspiciousConvoManager"

    .line 1846
    .line 1847
    invoke-virtual {v0, v5, v2}, Lgx3;->c(Ljava/lang/String;Lcom/snap/composer/utils/ComposerMarshaller;)I

    .line 1848
    .line 1849
    .line 1850
    move-result v5

    .line 1851
    invoke-virtual {v2}, Lcom/snap/composer/utils/ComposerMarshaller;->checkError()V

    .line 1852
    .line 1853
    .line 1854
    invoke-interface {v3, v4, v2, v5}, LzB3;->unmarshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;I)Ljava/lang/Object;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v3

    .line 1858
    check-cast v3, Ldu3;

    .line 1859
    .line 1860
    invoke-virtual {v2}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 1861
    .line 1862
    .line 1863
    check-cast v3, LTci;

    .line 1864
    .line 1865
    invoke-virtual {v3, v1}, LTci;->a(LRci;)LaZ8;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v1

    .line 1869
    check-cast v12, LsZh;

    .line 1870
    .line 1871
    iget-object v2, v12, LsZh;->c:Ljava/lang/Object;

    .line 1872
    .line 1873
    check-cast v2, LUci;

    .line 1874
    .line 1875
    iget-object v3, v2, LUci;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1876
    .line 1877
    new-instance v4, LXug;

    .line 1878
    .line 1879
    iget-object v5, v12, LsZh;->b:Ljava/lang/Object;

    .line 1880
    .line 1881
    check-cast v5, Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 1882
    .line 1883
    const/16 v6, 0xe

    .line 1884
    .line 1885
    invoke-direct {v4, v2, v0, v5, v6}, LXug;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1886
    .line 1887
    .line 1888
    invoke-static {v4}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v0

    .line 1892
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1893
    .line 1894
    .line 1895
    invoke-interface {v5, v1}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 1896
    .line 1897
    .line 1898
    return-object v39

    .line 1899
    :pswitch_11
    move-object/from16 v39, v10

    .line 1900
    .line 1901
    move-object/from16 v0, p1

    .line 1902
    .line 1903
    check-cast v0, Landroid/view/View;

    .line 1904
    .line 1905
    check-cast v13, LeJe;

    .line 1906
    .line 1907
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 1908
    .line 1909
    if-eqz v11, :cond_34

    .line 1910
    .line 1911
    iget-object v0, v13, LeJe;->a:Ljava/lang/Object;

    .line 1912
    .line 1913
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v0

    .line 1917
    invoke-interface {v11, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1918
    .line 1919
    .line 1920
    :cond_34
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 1921
    .line 1922
    if-eqz v12, :cond_35

    .line 1923
    .line 1924
    iget-object v0, v13, LeJe;->a:Ljava/lang/Object;

    .line 1925
    .line 1926
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v0

    .line 1930
    invoke-interface {v12, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1931
    .line 1932
    .line 1933
    :cond_35
    return-object v39

    .line 1934
    :pswitch_12
    move-object/from16 v39, v10

    .line 1935
    .line 1936
    move-object/from16 v0, p1

    .line 1937
    .line 1938
    check-cast v0, Lcom/snap/composer/context/ComposerContext;

    .line 1939
    .line 1940
    invoke-virtual {v0}, Lcom/snap/composer/context/ComposerContext;->getActions()LXs3;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v0

    .line 1944
    iget-object v0, v0, LXs3;->b:Ljava/util/HashMap;

    .line 1945
    .line 1946
    new-instance v1, LWy3;

    .line 1947
    .line 1948
    check-cast v11, LZy3;

    .line 1949
    .line 1950
    const/4 v8, 0x0

    .line 1951
    invoke-direct {v1, v11, v8}, LWy3;-><init>(LZy3;I)V

    .line 1952
    .line 1953
    .line 1954
    const-string v2, "back"

    .line 1955
    .line 1956
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1957
    .line 1958
    .line 1959
    new-instance v1, LWy3;

    .line 1960
    .line 1961
    const/4 v2, 0x1

    .line 1962
    invoke-direct {v1, v11, v2}, LWy3;-><init>(LZy3;I)V

    .line 1963
    .line 1964
    .line 1965
    const-string v2, "popToSelf"

    .line 1966
    .line 1967
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1968
    .line 1969
    .line 1970
    new-instance v1, LWy3;

    .line 1971
    .line 1972
    invoke-direct {v1, v11, v6}, LWy3;-><init>(LZy3;I)V

    .line 1973
    .line 1974
    .line 1975
    const-string v2, "dismiss"

    .line 1976
    .line 1977
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1978
    .line 1979
    .line 1980
    new-instance v1, LXy3;

    .line 1981
    .line 1982
    check-cast v12, Lcom/snap/composer/views/ComposerRootView;

    .line 1983
    .line 1984
    const/4 v8, 0x0

    .line 1985
    invoke-direct {v1, v11, v12, v8}, LXy3;-><init>(LZy3;Lcom/snap/composer/views/ComposerRootView;I)V

    .line 1986
    .line 1987
    .line 1988
    const-string v2, "push"

    .line 1989
    .line 1990
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1991
    .line 1992
    .line 1993
    new-instance v1, LXy3;

    .line 1994
    .line 1995
    const/4 v2, 0x1

    .line 1996
    invoke-direct {v1, v11, v12, v2}, LXy3;-><init>(LZy3;Lcom/snap/composer/views/ComposerRootView;I)V

    .line 1997
    .line 1998
    .line 1999
    const-string v2, "present"

    .line 2000
    .line 2001
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2002
    .line 2003
    .line 2004
    new-instance v1, LWy3;

    .line 2005
    .line 2006
    const/4 v2, 0x3

    .line 2007
    invoke-direct {v1, v11, v2}, LWy3;-><init>(LZy3;I)V

    .line 2008
    .line 2009
    .line 2010
    const-string v2, "setSwipeToDismissEnabled"

    .line 2011
    .line 2012
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2013
    .line 2014
    .line 2015
    iget-object v5, v11, LZy3;->k0:LD3j;

    .line 2016
    .line 2017
    sget-object v6, LZy3;->u0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2018
    .line 2019
    check-cast v13, Lan0;

    .line 2020
    .line 2021
    iget-object v1, v13, Lan0;->a:Ljava/lang/String;

    .line 2022
    .line 2023
    const-string v2, ":dialog"

    .line 2024
    .line 2025
    invoke-static {v1, v2}, Llva;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v1

    .line 2029
    new-instance v9, LGp;

    .line 2030
    .line 2031
    iget-object v2, v13, Lan0;->b:LEy9;

    .line 2032
    .line 2033
    const/16 v3, 0x1c

    .line 2034
    .line 2035
    const/4 v7, 0x0

    .line 2036
    invoke-direct {v9, v1, v2, v7, v3}, Lan0;-><init>(Ljava/lang/String;LEy9;LQFa;I)V

    .line 2037
    .line 2038
    .line 2039
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2040
    .line 2041
    .line 2042
    new-instance v3, Lbz3;

    .line 2043
    .line 2044
    iget-object v7, v11, LZy3;->Y:Landroid/content/Context;

    .line 2045
    .line 2046
    iget-object v8, v11, LZy3;->g0:LTqc;

    .line 2047
    .line 2048
    const-string v4, "ComposerPage"

    .line 2049
    .line 2050
    invoke-direct/range {v3 .. v9}, Lbz3;-><init>(Ljava/lang/String;LD3j;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/content/Context;LTqc;Lan0;)V

    .line 2051
    .line 2052
    .line 2053
    const-string v1, "displayAlert"

    .line 2054
    .line 2055
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2056
    .line 2057
    .line 2058
    return-object v39

    .line 2059
    :pswitch_13
    move-object/from16 v39, v10

    .line 2060
    .line 2061
    move-object/from16 v0, p1

    .line 2062
    .line 2063
    check-cast v0, Lgx3;

    .line 2064
    .line 2065
    check-cast v11, Llt1;

    .line 2066
    .line 2067
    iget-object v1, v11, Llt1;->c:Ljava/lang/Object;

    .line 2068
    .line 2069
    check-cast v1, LB73;

    .line 2070
    .line 2071
    check-cast v1, LOze;

    .line 2072
    .line 2073
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2074
    .line 2075
    .line 2076
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2077
    .line 2078
    .line 2079
    move-result-wide v1

    .line 2080
    check-cast v13, Ljava/lang/Long;

    .line 2081
    .line 2082
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 2083
    .line 2084
    .line 2085
    move-result-wide v3

    .line 2086
    sub-long/2addr v1, v3

    .line 2087
    sget-object v3, Lmx3;->i0:Lmx3;

    .line 2088
    .line 2089
    iget-object v4, v11, Llt1;->t:Ljava/lang/Object;

    .line 2090
    .line 2091
    check-cast v4, Lix3;

    .line 2092
    .line 2093
    iget-object v4, v4, Lix3;->a:LaA8;

    .line 2094
    .line 2095
    invoke-interface {v4, v3, v1, v2}, LaA8;->e(LcTb;J)V

    .line 2096
    .line 2097
    .line 2098
    check-cast v12, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 2099
    .line 2100
    invoke-interface {v12, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 2101
    .line 2102
    .line 2103
    return-object v39

    .line 2104
    :pswitch_14
    move-object/from16 v39, v10

    .line 2105
    .line 2106
    move-object/from16 v5, p1

    .line 2107
    .line 2108
    check-cast v5, Ljava/lang/String;

    .line 2109
    .line 2110
    move-object v4, v11

    .line 2111
    check-cast v4, Lcom/snap/commerce/lib/fragments/composercheckout/ComposerCheckoutFragment;

    .line 2112
    .line 2113
    iget-object v0, v4, Lcom/snap/commerce/lib/fragments/composercheckout/ComposerCheckoutFragment;->L0:LBre;

    .line 2114
    .line 2115
    if-eqz v0, :cond_36

    .line 2116
    .line 2117
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v0

    .line 2121
    new-instance v1, LN1;

    .line 2122
    .line 2123
    move-object v2, v13

    .line 2124
    check-cast v2, Lmz3;

    .line 2125
    .line 2126
    move-object v3, v12

    .line 2127
    check-cast v3, LCu3;

    .line 2128
    .line 2129
    const/16 v7, 0x8

    .line 2130
    .line 2131
    const/4 v6, 0x0

    .line 2132
    invoke-direct/range {v1 .. v7}, LN1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 2133
    .line 2134
    .line 2135
    iget-object v2, v4, Lcom/snap/commerce/lib/fragments/composercheckout/ComposerCheckoutFragment;->N0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2136
    .line 2137
    invoke-static {v0, v1, v2}, LLZj;->V(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2138
    .line 2139
    .line 2140
    return-object v39

    .line 2141
    :cond_36
    const-string v0, "schedulers"

    .line 2142
    .line 2143
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 2144
    .line 2145
    .line 2146
    const/16 v38, 0x0

    .line 2147
    .line 2148
    throw v38

    .line 2149
    :pswitch_15
    move-object/from16 v39, v10

    .line 2150
    .line 2151
    move-object/from16 v3, p1

    .line 2152
    .line 2153
    check-cast v3, Lcom/snap/profile/communities/Result;

    .line 2154
    .line 2155
    move-object v1, v11

    .line 2156
    check-cast v1, LGp3;

    .line 2157
    .line 2158
    iget-object v0, v1, LGp3;->g0:Ljava/lang/Object;

    .line 2159
    .line 2160
    check-cast v0, LBre;

    .line 2161
    .line 2162
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v7

    .line 2166
    new-instance v0, LN1;

    .line 2167
    .line 2168
    move-object v2, v13

    .line 2169
    check-cast v2, LXpc;

    .line 2170
    .line 2171
    move-object v4, v12

    .line 2172
    check-cast v4, Lgx3;

    .line 2173
    .line 2174
    const/4 v6, 0x6

    .line 2175
    const/4 v5, 0x0

    .line 2176
    invoke-direct/range {v0 .. v6}, LN1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 2177
    .line 2178
    .line 2179
    invoke-virtual {v7, v0}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2180
    .line 2181
    .line 2182
    return-object v39

    .line 2183
    :pswitch_16
    move-object/from16 v39, v10

    .line 2184
    .line 2185
    move-object/from16 v0, p1

    .line 2186
    .line 2187
    check-cast v0, LYOi;

    .line 2188
    .line 2189
    check-cast v11, LEbd;

    .line 2190
    .line 2191
    iget-boolean v0, v11, LEbd;->d:Z

    .line 2192
    .line 2193
    check-cast v12, LsD8;

    .line 2194
    .line 2195
    check-cast v13, Lal3;

    .line 2196
    .line 2197
    if-eqz v0, :cond_37

    .line 2198
    .line 2199
    invoke-virtual {v13, v12}, Lal3;->u(LsD8;)V

    .line 2200
    .line 2201
    .line 2202
    :cond_37
    iget-object v0, v11, LEbd;->a:Ljava/util/ArrayList;

    .line 2203
    .line 2204
    iget-boolean v1, v11, LEbd;->d:Z

    .line 2205
    .line 2206
    invoke-virtual {v13, v12, v0, v1}, Lal3;->x(LsD8;Ljava/util/ArrayList;Z)V

    .line 2207
    .line 2208
    .line 2209
    iget-object v0, v11, LEbd;->c:LIfi;

    .line 2210
    .line 2211
    invoke-virtual {v13, v12, v0}, Lal3;->r(LsD8;LIfi;)V

    .line 2212
    .line 2213
    .line 2214
    return-object v39

    .line 2215
    :pswitch_17
    move-object/from16 v39, v10

    .line 2216
    .line 2217
    move-object/from16 v0, p1

    .line 2218
    .line 2219
    check-cast v0, LYOi;

    .line 2220
    .line 2221
    check-cast v11, LNf3;

    .line 2222
    .line 2223
    invoke-virtual {v11}, LNf3;->e()LFyd;

    .line 2224
    .line 2225
    .line 2226
    move-result-object v0

    .line 2227
    check-cast v12, Ljava/util/UUID;

    .line 2228
    .line 2229
    invoke-virtual {v12}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 2230
    .line 2231
    .line 2232
    move-result-object v1

    .line 2233
    const v2, -0x7046605c

    .line 2234
    .line 2235
    .line 2236
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2237
    .line 2238
    .line 2239
    move-result-object v3

    .line 2240
    new-instance v4, LhIb;

    .line 2241
    .line 2242
    check-cast v13, Ljava/lang/String;

    .line 2243
    .line 2244
    invoke-direct {v4, v5, v13, v1}, LhIb;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 2245
    .line 2246
    .line 2247
    iget-object v1, v0, LVOi;->a:LfQg;

    .line 2248
    .line 2249
    const-string v5, "DELETE FROM SpotlightReplyReaction\nWHERE snapId = ? AND replyId = ?"

    .line 2250
    .line 2251
    invoke-virtual {v1, v3, v5, v6, v4}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 2252
    .line 2253
    .line 2254
    sget-object v1, Lwlh;->e0:Lwlh;

    .line 2255
    .line 2256
    invoke-virtual {v0, v2, v1}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 2257
    .line 2258
    .line 2259
    return-object v39

    .line 2260
    :pswitch_18
    move-object/from16 v39, v10

    .line 2261
    .line 2262
    move-object/from16 v0, p1

    .line 2263
    .line 2264
    check-cast v0, LxR;

    .line 2265
    .line 2266
    check-cast v11, Luc0;

    .line 2267
    .line 2268
    iget-object v1, v11, Luc0;->b:Ljava/lang/Object;

    .line 2269
    .line 2270
    check-cast v1, LQT2;

    .line 2271
    .line 2272
    iget-object v2, v1, LQT2;->b:Ljava/lang/Object;

    .line 2273
    .line 2274
    check-cast v2, LxQi;

    .line 2275
    .line 2276
    check-cast v13, LED9;

    .line 2277
    .line 2278
    invoke-virtual {v2, v13}, LxQi;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2279
    .line 2280
    .line 2281
    move-result-object v2

    .line 2282
    check-cast v2, Ljava/lang/String;

    .line 2283
    .line 2284
    const/4 v8, 0x0

    .line 2285
    invoke-interface {v0, v8, v2}, LxR;->bindString(ILjava/lang/String;)V

    .line 2286
    .line 2287
    .line 2288
    check-cast v12, LFD9;

    .line 2289
    .line 2290
    if-eqz v12, :cond_38

    .line 2291
    .line 2292
    iget-object v1, v1, LQT2;->c:Ljava/lang/Object;

    .line 2293
    .line 2294
    check-cast v1, LyQi;

    .line 2295
    .line 2296
    invoke-virtual {v1, v12}, LyQi;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v1

    .line 2300
    move-object v8, v1

    .line 2301
    check-cast v8, [B

    .line 2302
    .line 2303
    :goto_24
    const/4 v2, 0x1

    .line 2304
    goto :goto_25

    .line 2305
    :cond_38
    const/4 v8, 0x0

    .line 2306
    goto :goto_24

    .line 2307
    :goto_25
    invoke-interface {v0, v2, v8}, LxR;->j(I[B)V

    .line 2308
    .line 2309
    .line 2310
    return-object v39

    .line 2311
    :pswitch_19
    const/4 v2, 0x1

    .line 2312
    const-wide/16 v34, 0x0

    .line 2313
    .line 2314
    move-object/from16 v0, p1

    .line 2315
    .line 2316
    check-cast v0, LbNi;

    .line 2317
    .line 2318
    invoke-virtual {v0}, LbNi;->a()LDR;

    .line 2319
    .line 2320
    .line 2321
    move-result-object v1

    .line 2322
    if-eqz v1, :cond_39

    .line 2323
    .line 2324
    invoke-virtual {v0}, LbNi;->a()LDR;

    .line 2325
    .line 2326
    .line 2327
    move-result-object v1

    .line 2328
    iget v1, v1, LDR;->a:I

    .line 2329
    .line 2330
    and-int/2addr v1, v2

    .line 2331
    if-eqz v1, :cond_39

    .line 2332
    .line 2333
    invoke-virtual {v0}, LbNi;->a()LDR;

    .line 2334
    .line 2335
    .line 2336
    move-result-object v1

    .line 2337
    iget-wide v1, v1, LDR;->b:J

    .line 2338
    .line 2339
    const-wide/16 v3, 0x1

    .line 2340
    .line 2341
    and-long/2addr v1, v3

    .line 2342
    cmp-long v3, v1, v34

    .line 2343
    .line 2344
    if-nez v3, :cond_3a

    .line 2345
    .line 2346
    :cond_39
    const/4 v8, 0x0

    .line 2347
    goto :goto_27

    .line 2348
    :cond_3a
    check-cast v11, LN83;

    .line 2349
    .line 2350
    iget-object v1, v11, LN83;->X:Ljava/lang/Object;

    .line 2351
    .line 2352
    check-cast v1, LeNe;

    .line 2353
    .line 2354
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2355
    .line 2356
    .line 2357
    iget-object v1, v11, LN83;->X:Ljava/lang/Object;

    .line 2358
    .line 2359
    check-cast v1, LeNe;

    .line 2360
    .line 2361
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2362
    .line 2363
    .line 2364
    iget-object v1, v0, LbNi;->Y:[LMif;

    .line 2365
    .line 2366
    invoke-static {v1}, Lsfk;->f([LMif;)Z

    .line 2367
    .line 2368
    .line 2369
    move-result v1

    .line 2370
    if-nez v1, :cond_3b

    .line 2371
    .line 2372
    const/4 v8, 0x0

    .line 2373
    new-array v1, v8, [[B

    .line 2374
    .line 2375
    iput-object v1, v0, LbNi;->t:[[B

    .line 2376
    .line 2377
    new-array v1, v8, [Ljava/lang/String;

    .line 2378
    .line 2379
    iput-object v1, v0, LbNi;->f0:[Ljava/lang/String;

    .line 2380
    .line 2381
    goto :goto_28

    .line 2382
    :cond_3b
    iget-object v1, v0, LbNi;->t:[[B

    .line 2383
    .line 2384
    array-length v1, v1

    .line 2385
    if-nez v1, :cond_3c

    .line 2386
    .line 2387
    const/4 v1, 0x1

    .line 2388
    goto :goto_26

    .line 2389
    :cond_3c
    const/4 v1, 0x0

    .line 2390
    :goto_26
    check-cast v12, LZIe;

    .line 2391
    .line 2392
    if-nez v1, :cond_3d

    .line 2393
    .line 2394
    const/4 v2, 0x1

    .line 2395
    iput-boolean v2, v12, LZIe;->a:Z

    .line 2396
    .line 2397
    goto :goto_28

    .line 2398
    :cond_3d
    check-cast v13, Ljava/lang/String;

    .line 2399
    .line 2400
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 2401
    .line 2402
    .line 2403
    move-result v1

    .line 2404
    if-lez v1, :cond_3e

    .line 2405
    .line 2406
    sget-object v1, Lnwe;->a:Lmwe;

    .line 2407
    .line 2408
    sget-object v1, Lnwe;->b:Ly3;

    .line 2409
    .line 2410
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2411
    .line 2412
    .line 2413
    const/16 v2, 0xc

    .line 2414
    .line 2415
    new-array v2, v2, [B

    .line 2416
    .line 2417
    invoke-virtual {v1}, Ly3;->l()Ljava/util/Random;

    .line 2418
    .line 2419
    .line 2420
    move-result-object v1

    .line 2421
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextBytes([B)V

    .line 2422
    .line 2423
    .line 2424
    const/4 v1, 0x1

    .line 2425
    new-array v3, v1, [[B

    .line 2426
    .line 2427
    const/4 v8, 0x0

    .line 2428
    aput-object v2, v3, v8

    .line 2429
    .line 2430
    iput-object v3, v0, LbNi;->t:[[B

    .line 2431
    .line 2432
    filled-new-array {v13}, [Ljava/lang/String;

    .line 2433
    .line 2434
    .line 2435
    move-result-object v2

    .line 2436
    iput-object v2, v0, LbNi;->f0:[Ljava/lang/String;

    .line 2437
    .line 2438
    iput-boolean v1, v12, LZIe;->a:Z

    .line 2439
    .line 2440
    goto :goto_28

    .line 2441
    :goto_27
    iput v8, v0, LbNi;->a:I

    .line 2442
    .line 2443
    const/4 v7, 0x0

    .line 2444
    iput-object v7, v0, LbNi;->b:Lo17;

    .line 2445
    .line 2446
    new-array v1, v8, [[B

    .line 2447
    .line 2448
    iput-object v1, v0, LbNi;->t:[[B

    .line 2449
    .line 2450
    new-array v1, v8, [Ljava/lang/String;

    .line 2451
    .line 2452
    iput-object v1, v0, LbNi;->f0:[Ljava/lang/String;

    .line 2453
    .line 2454
    :cond_3e
    :goto_28
    return-object v0

    .line 2455
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2456
    .line 2457
    check-cast v0, Ljava/lang/Throwable;

    .line 2458
    .line 2459
    check-cast v11, LcJe;

    .line 2460
    .line 2461
    iget v1, v11, LcJe;->a:I

    .line 2462
    .line 2463
    const/16 v40, 0x1

    .line 2464
    .line 2465
    add-int/lit8 v1, v1, 0x1

    .line 2466
    .line 2467
    iput v1, v11, LcJe;->a:I

    .line 2468
    .line 2469
    check-cast v13, LH43;

    .line 2470
    .line 2471
    iget-object v2, v13, LH43;->d:LI43;

    .line 2472
    .line 2473
    instance-of v3, v0, LC6f;

    .line 2474
    .line 2475
    if-eqz v3, :cond_3f

    .line 2476
    .line 2477
    check-cast v0, LC6f;

    .line 2478
    .line 2479
    iget-object v0, v0, LC6f;->a:Ln87;

    .line 2480
    .line 2481
    iget v0, v0, Ln87;->c:I

    .line 2482
    .line 2483
    goto :goto_29

    .line 2484
    :cond_3f
    const/16 v0, -0x1f4

    .line 2485
    .line 2486
    :goto_29
    sget-object v3, LyFf;->i0:LyFf;

    .line 2487
    .line 2488
    check-cast v12, Luo9;

    .line 2489
    .line 2490
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2491
    .line 2492
    .line 2493
    move-result-object v4

    .line 2494
    const-string v5, "client"

    .line 2495
    .line 2496
    invoke-static {v3, v5, v4}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 2497
    .line 2498
    .line 2499
    move-result-object v3

    .line 2500
    const-string v4, "request"

    .line 2501
    .line 2502
    const-string v5, "retry"

    .line 2503
    .line 2504
    invoke-virtual {v3, v4, v5}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2505
    .line 2506
    .line 2507
    const-string v4, "code"

    .line 2508
    .line 2509
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2510
    .line 2511
    .line 2512
    move-result-object v0

    .line 2513
    invoke-virtual {v3, v4, v0}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2514
    .line 2515
    .line 2516
    const-string v0, "retries"

    .line 2517
    .line 2518
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2519
    .line 2520
    .line 2521
    move-result-object v1

    .line 2522
    invoke-virtual {v3, v0, v1}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2523
    .line 2524
    .line 2525
    iget-object v0, v2, LI43;->a:LaA8;

    .line 2526
    .line 2527
    invoke-static {v0, v3}, LYz8;->e(LaA8;LqTb;)V

    .line 2528
    .line 2529
    .line 2530
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2531
    .line 2532
    return-object v0

    .line 2533
    :pswitch_1b
    move-object/from16 v39, v10

    .line 2534
    .line 2535
    move-object/from16 v0, p1

    .line 2536
    .line 2537
    check-cast v0, LYOi;

    .line 2538
    .line 2539
    check-cast v11, Lm3d;

    .line 2540
    .line 2541
    invoke-virtual {v11}, Lm3d;->i()Ljava/lang/Object;

    .line 2542
    .line 2543
    .line 2544
    move-result-object v0

    .line 2545
    check-cast v0, LMc7;

    .line 2546
    .line 2547
    move-object/from16 v18, v12

    .line 2548
    .line 2549
    check-cast v18, LIc7;

    .line 2550
    .line 2551
    check-cast v13, Ll00;

    .line 2552
    .line 2553
    const-string v1, "\n        "

    .line 2554
    .line 2555
    if-eqz v0, :cond_41

    .line 2556
    .line 2557
    invoke-static/range {v18 .. v18}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2558
    .line 2559
    .line 2560
    move-result-object v0

    .line 2561
    iget-object v2, v13, Ll00;->Y:Ljava/lang/Object;

    .line 2562
    .line 2563
    check-cast v2, LiJd;

    .line 2564
    .line 2565
    iget-object v2, v2, LiJd;->c:Ljava/lang/Object;

    .line 2566
    .line 2567
    check-cast v2, LXfi;

    .line 2568
    .line 2569
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 2570
    .line 2571
    .line 2572
    move-result-object v2

    .line 2573
    check-cast v2, Lib5;

    .line 2574
    .line 2575
    invoke-interface {v2}, Lib5;->g()LUOi;

    .line 2576
    .line 2577
    .line 2578
    move-result-object v2

    .line 2579
    check-cast v2, LJBg;

    .line 2580
    .line 2581
    check-cast v2, LKBg;

    .line 2582
    .line 2583
    iget-object v2, v2, LKBg;->E:LJd;

    .line 2584
    .line 2585
    check-cast v0, Ljava/lang/Iterable;

    .line 2586
    .line 2587
    new-instance v3, Ljava/util/ArrayList;

    .line 2588
    .line 2589
    invoke-static {v0, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 2590
    .line 2591
    .line 2592
    move-result v6

    .line 2593
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 2594
    .line 2595
    .line 2596
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2597
    .line 2598
    .line 2599
    move-result-object v0

    .line 2600
    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2601
    .line 2602
    .line 2603
    move-result v6

    .line 2604
    if-eqz v6, :cond_40

    .line 2605
    .line 2606
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2607
    .line 2608
    .line 2609
    move-result-object v6

    .line 2610
    check-cast v6, LIc7;

    .line 2611
    .line 2612
    iget v6, v6, LIc7;->a:I

    .line 2613
    .line 2614
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2615
    .line 2616
    .line 2617
    move-result-object v6

    .line 2618
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2619
    .line 2620
    .line 2621
    goto :goto_2a

    .line 2622
    :cond_40
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 2623
    .line 2624
    .line 2625
    move-result v0

    .line 2626
    invoke-static {v0}, LVOi;->a(I)Ljava/lang/String;

    .line 2627
    .line 2628
    .line 2629
    move-result-object v0

    .line 2630
    const-string v6, "\n        |UPDATE FeatureBadgeInteractions\n        |SET lastDataSyncTimestampMs = NULL\n        |WHERE placementId IN "

    .line 2631
    .line 2632
    invoke-static {v6, v0, v1}, LEU0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2633
    .line 2634
    .line 2635
    move-result-object v0

    .line 2636
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 2637
    .line 2638
    .line 2639
    move-result v6

    .line 2640
    new-instance v7, Lnc0;

    .line 2641
    .line 2642
    const/16 v8, 0x9

    .line 2643
    .line 2644
    invoke-direct {v7, v3, v2, v8}, Lnc0;-><init>(Ljava/util/ArrayList;LVOi;I)V

    .line 2645
    .line 2646
    .line 2647
    iget-object v3, v2, LVOi;->a:LfQg;

    .line 2648
    .line 2649
    const/4 v8, 0x0

    .line 2650
    invoke-virtual {v3, v8, v0, v6, v7}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 2651
    .line 2652
    .line 2653
    sget-object v0, LK67;->h0:LK67;

    .line 2654
    .line 2655
    const v3, 0x3dd7b5ac

    .line 2656
    .line 2657
    .line 2658
    invoke-virtual {v2, v3, v0}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 2659
    .line 2660
    .line 2661
    :cond_41
    iget-object v0, v13, Ll00;->c:Ljava/lang/Object;

    .line 2662
    .line 2663
    check-cast v0, LB73;

    .line 2664
    .line 2665
    check-cast v0, LOze;

    .line 2666
    .line 2667
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2668
    .line 2669
    .line 2670
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2671
    .line 2672
    .line 2673
    move-result-wide v19

    .line 2674
    new-instance v14, LEc7;

    .line 2675
    .line 2676
    const v0, 0x5265c0

    .line 2677
    .line 2678
    .line 2679
    int-to-long v2, v0

    .line 2680
    add-long v21, v19, v2

    .line 2681
    .line 2682
    const-wide/16 v15, 0x0

    .line 2683
    .line 2684
    const/16 v17, 0x0

    .line 2685
    .line 2686
    invoke-direct/range {v14 .. v22}, LEc7;-><init>(JILIc7;JJ)V

    .line 2687
    .line 2688
    .line 2689
    invoke-static/range {v18 .. v18}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2690
    .line 2691
    .line 2692
    move-result-object v0

    .line 2693
    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2694
    .line 2695
    .line 2696
    move-result-object v2

    .line 2697
    iget-object v3, v13, Ll00;->X:Ljava/lang/Object;

    .line 2698
    .line 2699
    check-cast v3, Lz0g;

    .line 2700
    .line 2701
    move-object v6, v2

    .line 2702
    check-cast v6, Ljava/lang/Iterable;

    .line 2703
    .line 2704
    new-instance v7, Ljava/util/ArrayList;

    .line 2705
    .line 2706
    invoke-static {v6, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 2707
    .line 2708
    .line 2709
    move-result v8

    .line 2710
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 2711
    .line 2712
    .line 2713
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2714
    .line 2715
    .line 2716
    move-result-object v6

    .line 2717
    :goto_2b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2718
    .line 2719
    .line 2720
    move-result v8

    .line 2721
    if-eqz v8, :cond_42

    .line 2722
    .line 2723
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2724
    .line 2725
    .line 2726
    move-result-object v8

    .line 2727
    check-cast v8, LEc7;

    .line 2728
    .line 2729
    iget-object v8, v8, LEc7;->c:LIc7;

    .line 2730
    .line 2731
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2732
    .line 2733
    .line 2734
    goto :goto_2b

    .line 2735
    :cond_42
    invoke-static {v7}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 2736
    .line 2737
    .line 2738
    move-result-object v6

    .line 2739
    move-object v7, v0

    .line 2740
    check-cast v7, Ljava/util/Collection;

    .line 2741
    .line 2742
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 2743
    .line 2744
    .line 2745
    move-result v7

    .line 2746
    iget-object v3, v3, Lz0g;->t:Ljava/lang/Object;

    .line 2747
    .line 2748
    check-cast v3, LXfi;

    .line 2749
    .line 2750
    if-nez v7, :cond_46

    .line 2751
    .line 2752
    check-cast v0, Ljava/lang/Iterable;

    .line 2753
    .line 2754
    new-instance v7, Ljava/util/ArrayList;

    .line 2755
    .line 2756
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 2757
    .line 2758
    .line 2759
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2760
    .line 2761
    .line 2762
    move-result-object v0

    .line 2763
    :cond_43
    :goto_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2764
    .line 2765
    .line 2766
    move-result v8

    .line 2767
    if-eqz v8, :cond_44

    .line 2768
    .line 2769
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2770
    .line 2771
    .line 2772
    move-result-object v8

    .line 2773
    move-object v9, v8

    .line 2774
    check-cast v9, LIc7;

    .line 2775
    .line 2776
    invoke-interface {v6, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2777
    .line 2778
    .line 2779
    move-result v9

    .line 2780
    if-nez v9, :cond_43

    .line 2781
    .line 2782
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2783
    .line 2784
    .line 2785
    goto :goto_2c

    .line 2786
    :cond_44
    new-instance v0, Ljava/util/ArrayList;

    .line 2787
    .line 2788
    invoke-static {v7, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 2789
    .line 2790
    .line 2791
    move-result v6

    .line 2792
    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 2793
    .line 2794
    .line 2795
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2796
    .line 2797
    .line 2798
    move-result-object v6

    .line 2799
    :goto_2d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2800
    .line 2801
    .line 2802
    move-result v7

    .line 2803
    if-eqz v7, :cond_45

    .line 2804
    .line 2805
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2806
    .line 2807
    .line 2808
    move-result-object v7

    .line 2809
    check-cast v7, LIc7;

    .line 2810
    .line 2811
    iget v7, v7, LIc7;->a:I

    .line 2812
    .line 2813
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2814
    .line 2815
    .line 2816
    move-result-object v7

    .line 2817
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2818
    .line 2819
    .line 2820
    goto :goto_2d

    .line 2821
    :cond_45
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 2822
    .line 2823
    .line 2824
    move-result-object v6

    .line 2825
    check-cast v6, Lib5;

    .line 2826
    .line 2827
    invoke-interface {v6}, Lib5;->g()LUOi;

    .line 2828
    .line 2829
    .line 2830
    move-result-object v6

    .line 2831
    check-cast v6, LJBg;

    .line 2832
    .line 2833
    check-cast v6, LKBg;

    .line 2834
    .line 2835
    iget-object v6, v6, LKBg;->D:LJd;

    .line 2836
    .line 2837
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 2838
    .line 2839
    .line 2840
    move-result v7

    .line 2841
    invoke-static {v7}, LVOi;->a(I)Ljava/lang/String;

    .line 2842
    .line 2843
    .line 2844
    move-result-object v7

    .line 2845
    const-string v8, "\n        |DELETE FROM FeatureBadge\n        |WHERE placementId IN "

    .line 2846
    .line 2847
    invoke-static {v8, v7, v1}, LEU0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2848
    .line 2849
    .line 2850
    move-result-object v1

    .line 2851
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 2852
    .line 2853
    .line 2854
    move-result v7

    .line 2855
    new-instance v8, Lnc0;

    .line 2856
    .line 2857
    invoke-direct {v8, v0, v6, v5}, Lnc0;-><init>(Ljava/util/ArrayList;LVOi;I)V

    .line 2858
    .line 2859
    .line 2860
    iget-object v0, v6, LVOi;->a:LfQg;

    .line 2861
    .line 2862
    const/4 v5, 0x0

    .line 2863
    invoke-virtual {v0, v5, v1, v7, v8}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 2864
    .line 2865
    .line 2866
    sget-object v0, LK67;->j0:LK67;

    .line 2867
    .line 2868
    const v1, 0x4b8f06c4    # 1.874676E7f

    .line 2869
    .line 2870
    .line 2871
    invoke-virtual {v6, v1, v0}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 2872
    .line 2873
    .line 2874
    :cond_46
    move-object v0, v2

    .line 2875
    check-cast v0, Ljava/util/Collection;

    .line 2876
    .line 2877
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 2878
    .line 2879
    .line 2880
    move-result v0

    .line 2881
    if-nez v0, :cond_47

    .line 2882
    .line 2883
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2884
    .line 2885
    .line 2886
    move-result-object v0

    .line 2887
    :goto_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2888
    .line 2889
    .line 2890
    move-result v1

    .line 2891
    if-eqz v1, :cond_47

    .line 2892
    .line 2893
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2894
    .line 2895
    .line 2896
    move-result-object v1

    .line 2897
    check-cast v1, LEc7;

    .line 2898
    .line 2899
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 2900
    .line 2901
    .line 2902
    move-result-object v2

    .line 2903
    check-cast v2, Lib5;

    .line 2904
    .line 2905
    invoke-interface {v2}, Lib5;->g()LUOi;

    .line 2906
    .line 2907
    .line 2908
    move-result-object v2

    .line 2909
    check-cast v2, LJBg;

    .line 2910
    .line 2911
    check-cast v2, LKBg;

    .line 2912
    .line 2913
    iget-object v8, v2, LKBg;->D:LJd;

    .line 2914
    .line 2915
    iget-wide v6, v1, LEc7;->a:J

    .line 2916
    .line 2917
    iget-object v2, v1, LEc7;->c:LIc7;

    .line 2918
    .line 2919
    const v15, 0x49ff839d

    .line 2920
    .line 2921
    .line 2922
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2923
    .line 2924
    .line 2925
    move-result-object v5

    .line 2926
    move-object v9, v5

    .line 2927
    new-instance v5, LKc7;

    .line 2928
    .line 2929
    iget v10, v1, LEc7;->b:I

    .line 2930
    .line 2931
    iget-wide v11, v1, LEc7;->d:J

    .line 2932
    .line 2933
    iget v2, v2, LIc7;->a:I

    .line 2934
    .line 2935
    iget-wide v13, v1, LEc7;->e:J

    .line 2936
    .line 2937
    move-object v1, v9

    .line 2938
    move v9, v2

    .line 2939
    invoke-direct/range {v5 .. v14}, LKc7;-><init>(JLJd;IIJJ)V

    .line 2940
    .line 2941
    .line 2942
    iget-object v2, v8, LVOi;->a:LfQg;

    .line 2943
    .line 2944
    const-string v6, "INSERT OR REPLACE INTO FeatureBadge(\n    badgeId,\n    placementId,\n    campaignId,\n    eligibleTimestampMs,\n    expirationTimestampMs\n)\nVALUES(?, ?, ?, ?, ?)"

    .line 2945
    .line 2946
    invoke-virtual {v2, v1, v6, v4, v5}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 2947
    .line 2948
    .line 2949
    sget-object v1, LK67;->k0:LK67;

    .line 2950
    .line 2951
    invoke-virtual {v8, v15, v1}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 2952
    .line 2953
    .line 2954
    goto :goto_2e

    .line 2955
    :cond_47
    return-object v39

    .line 2956
    :pswitch_1c
    move-object/from16 v39, v10

    .line 2957
    .line 2958
    move-object/from16 v0, p1

    .line 2959
    .line 2960
    check-cast v0, Ljava/lang/Throwable;

    .line 2961
    .line 2962
    check-cast v11, LJQ2;

    .line 2963
    .line 2964
    iget-object v0, v11, LJQ2;->f:Lrn0;

    .line 2965
    .line 2966
    new-instance v0, Landroid/content/Intent;

    .line 2967
    .line 2968
    check-cast v13, Ljava/lang/String;

    .line 2969
    .line 2970
    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2971
    .line 2972
    .line 2973
    move-result-object v1

    .line 2974
    const-string v2, "android.intent.action.VIEW"

    .line 2975
    .line 2976
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 2977
    .line 2978
    .line 2979
    check-cast v12, Landroid/content/Context;

    .line 2980
    .line 2981
    invoke-virtual {v12, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 2982
    .line 2983
    .line 2984
    return-object v39

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
