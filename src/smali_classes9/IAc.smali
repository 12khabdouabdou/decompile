.class public final LIAc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;
.implements LBad;
.implements Lio/reactivex/rxjava3/functions/Function5;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0xe

    iput v0, p0, LIAc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, LIAc;->a:I

    iput-object p2, p0, LIAc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 3
    iput p2, p0, LIAc;->a:I

    iput-object p1, p0, LIAc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/16 v4, 0x10

    .line 6
    .line 7
    const/16 v6, 0x1b

    .line 8
    .line 9
    sget-object v7, Lewj;->a:Lewj;

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x2

    .line 13
    const/4 v10, 0x4

    .line 14
    const/4 v11, 0x0

    .line 15
    const/4 v12, 0x1

    .line 16
    iget v13, v0, LIAc;->a:I

    .line 17
    .line 18
    packed-switch v13, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    :pswitch_0
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Throwable;

    .line 24
    .line 25
    iget-object v1, v0, LIAc;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, LVgd;

    .line 28
    .line 29
    iget-object v1, v1, LVgd;->l:LJp0;

    .line 30
    .line 31
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_1
    move-object/from16 v1, p1

    .line 35
    .line 36
    check-cast v1, LJUb;

    .line 37
    .line 38
    sget-object v2, LJUb;->a:LJUb;

    .line 39
    .line 40
    iget-object v3, v0, LIAc;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, LTFd;

    .line 43
    .line 44
    if-ne v1, v2, :cond_0

    .line 45
    .line 46
    invoke-static {v3}, LTFd;->b(LTFd;)Lio/reactivex/rxjava3/core/Observable;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v1, v3, LTFd;->Z:LDBe;

    .line 52
    .line 53
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LkVf;

    .line 58
    .line 59
    invoke-interface {v1}, LkVf;->i()Lio/reactivex/rxjava3/core/Observable;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v2, LSFd;

    .line 64
    .line 65
    invoke-direct {v2, v11, v3}, LSFd;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v2, LlUc;

    .line 82
    .line 83
    const/16 v4, 0xe

    .line 84
    .line 85
    invoke-direct {v2, v4, v3}, LlUc;-><init>(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :goto_0
    return-object v1

    .line 93
    :pswitch_2
    move-object/from16 v1, p1

    .line 94
    .line 95
    check-cast v1, LDpd;

    .line 96
    .line 97
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Lo7;

    .line 100
    .line 101
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Lcom/snapchat/client/grpc/Status;

    .line 104
    .line 105
    iget-object v3, v0, LIAc;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v3, LyCd;

    .line 108
    .line 109
    if-eqz v1, :cond_1

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    sget-object v5, Lcom/snapchat/client/grpc/StatusCode;->OK:Lcom/snapchat/client/grpc/StatusCode;

    .line 116
    .line 117
    if-eq v4, v5, :cond_1

    .line 118
    .line 119
    invoke-virtual {v3, v1}, LyCd;->f(Lcom/snapchat/client/grpc/Status;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    goto/16 :goto_4

    .line 124
    .line 125
    :cond_1
    iget-object v1, v3, LyCd;->a:Landroid/content/Context;

    .line 126
    .line 127
    if-nez v2, :cond_2

    .line 128
    .line 129
    new-instance v2, LaCd;

    .line 130
    .line 131
    const v4, 0x7f132d84

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const/4 v4, -0x5

    .line 139
    invoke-direct {v2, v1, v4, v11}, LaCd;-><init>(Ljava/lang/String;II)V

    .line 140
    .line 141
    .line 142
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    goto/16 :goto_4

    .line 147
    .line 148
    :cond_2
    iget v7, v2, Lo7;->t:I

    .line 149
    .line 150
    const v4, 0x7f131305

    .line 151
    .line 152
    .line 153
    packed-switch v7, :pswitch_data_1

    .line 154
    .line 155
    .line 156
    :pswitch_3
    new-instance v2, LaCd;

    .line 157
    .line 158
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const/4 v4, -0x1

    .line 163
    invoke-direct {v2, v1, v4, v11}, LaCd;-><init>(Ljava/lang/String;II)V

    .line 164
    .line 165
    .line 166
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    goto :goto_4

    .line 171
    :pswitch_4
    iget v5, v2, Lo7;->a:I

    .line 172
    .line 173
    if-ne v5, v10, :cond_3

    .line 174
    .line 175
    iget-object v6, v2, Lo7;->b:Le57;

    .line 176
    .line 177
    check-cast v6, LR6;

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_3
    move-object v6, v8

    .line 181
    :goto_1
    iget v6, v6, LR6;->a:I

    .line 182
    .line 183
    and-int/2addr v6, v12

    .line 184
    if-eqz v6, :cond_5

    .line 185
    .line 186
    if-ne v5, v10, :cond_4

    .line 187
    .line 188
    iget-object v1, v2, Lo7;->b:Le57;

    .line 189
    .line 190
    move-object v8, v1

    .line 191
    check-cast v8, LR6;

    .line 192
    .line 193
    :cond_4
    iget-object v1, v8, LR6;->b:Ljava/lang/String;

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_5
    invoke-virtual {v3}, LyCd;->g()LiP5;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-virtual {v5}, LiP5;->B()Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-nez v5, :cond_6

    .line 205
    .line 206
    const v4, 0x7f13105a

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    goto :goto_2

    .line 214
    :cond_6
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    :goto_2
    new-instance v4, LfCd;

    .line 219
    .line 220
    iget v2, v2, Lo7;->t:I

    .line 221
    .line 222
    invoke-direct {v4, v1, v2}, LfCd;-><init>(Ljava/lang/String;I)V

    .line 223
    .line 224
    .line 225
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 226
    .line 227
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :pswitch_5
    new-instance v4, LhCd;

    .line 232
    .line 233
    iget v1, v2, Lo7;->a:I

    .line 234
    .line 235
    if-ne v1, v9, :cond_7

    .line 236
    .line 237
    iget-object v5, v2, Lo7;->b:Le57;

    .line 238
    .line 239
    check-cast v5, Lo7$a;

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_7
    move-object v5, v8

    .line 243
    :goto_3
    iget-object v6, v5, Lo7$a;->b:Ljava/lang/String;

    .line 244
    .line 245
    if-ne v1, v9, :cond_8

    .line 246
    .line 247
    iget-object v1, v2, Lo7;->b:Le57;

    .line 248
    .line 249
    move-object v8, v1

    .line 250
    check-cast v8, Lo7$a;

    .line 251
    .line 252
    :cond_8
    iget-object v8, v8, Lo7$a;->c:Ljava/lang/String;

    .line 253
    .line 254
    const/4 v11, 0x0

    .line 255
    const/4 v12, 0x0

    .line 256
    const/4 v5, 0x0

    .line 257
    const/4 v9, 0x0

    .line 258
    const/4 v10, 0x0

    .line 259
    const/16 v13, 0xf1

    .line 260
    .line 261
    invoke-direct/range {v4 .. v13}, LhCd;-><init>([BLjava/lang/String;ILjava/lang/String;IZ[LNUi;Ljava/lang/String;I)V

    .line 262
    .line 263
    .line 264
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 265
    .line 266
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :goto_4
    iget-object v2, v3, LyCd;->m:LnJe;

    .line 270
    .line 271
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 276
    .line 277
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 278
    .line 279
    .line 280
    sget-object v1, LtCd;->b:LtCd;

    .line 281
    .line 282
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 283
    .line 284
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 285
    .line 286
    .line 287
    return-object v2

    .line 288
    :pswitch_6
    move-object/from16 v1, p1

    .line 289
    .line 290
    check-cast v1, LDpd;

    .line 291
    .line 292
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v2, Ljava/lang/Boolean;

    .line 295
    .line 296
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v1, Ljava/lang/Boolean;

    .line 299
    .line 300
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    new-instance v3, LnDj;

    .line 305
    .line 306
    invoke-direct {v3}, LnDj;-><init>()V

    .line 307
    .line 308
    .line 309
    iget-object v4, v0, LIAc;->b:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v4, LKzd;

    .line 312
    .line 313
    iget-object v6, v4, LKzd;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 314
    .line 315
    new-instance v7, LsTc;

    .line 316
    .line 317
    invoke-direct {v7, v6}, LsTc;-><init>(Landroid/content/Context;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v7}, LsTc;->a()Z

    .line 321
    .line 322
    .line 323
    move-result v7

    .line 324
    iget-object v8, v4, LKzd;->b:Lpzd;

    .line 325
    .line 326
    invoke-virtual {v8}, Lpzd;->a()Z

    .line 327
    .line 328
    .line 329
    move-result v9

    .line 330
    invoke-virtual {v8}, Lpzd;->j()Z

    .line 331
    .line 332
    .line 333
    move-result v13

    .line 334
    const-string v14, "android.permission.ACCESS_FINE_LOCATION"

    .line 335
    .line 336
    invoke-virtual {v8, v14}, Lpzd;->m(Ljava/lang/String;)Z

    .line 337
    .line 338
    .line 339
    move-result v14

    .line 340
    iget-object v15, v8, Lpzd;->h:LiAi;

    .line 341
    .line 342
    invoke-interface {v15}, LiAi;->get()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v15

    .line 346
    check-cast v15, LtMj;

    .line 347
    .line 348
    invoke-virtual {v15}, LtMj;->d()Z

    .line 349
    .line 350
    .line 351
    move-result v15

    .line 352
    const/16 v16, 0x5

    .line 353
    .line 354
    invoke-virtual {v8}, Lpzd;->g()Z

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    const/16 v17, 0x4

    .line 359
    .line 360
    const-string v10, "android.permission.READ_CONTACTS"

    .line 361
    .line 362
    invoke-virtual {v8, v10}, Lpzd;->m(Ljava/lang/String;)Z

    .line 363
    .line 364
    .line 365
    move-result v10

    .line 366
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    iput-boolean v2, v3, LnDj;->c:Z

    .line 371
    .line 372
    iget v2, v3, LnDj;->a:I

    .line 373
    .line 374
    iput-boolean v7, v3, LnDj;->h0:Z

    .line 375
    .line 376
    iput-boolean v12, v3, LnDj;->Y:Z

    .line 377
    .line 378
    iput-boolean v9, v3, LnDj;->e0:Z

    .line 379
    .line 380
    iput-boolean v13, v3, LnDj;->X:Z

    .line 381
    .line 382
    iput-boolean v14, v3, LnDj;->t:Z

    .line 383
    .line 384
    iput-boolean v15, v3, LnDj;->i0:Z

    .line 385
    .line 386
    iput-boolean v5, v3, LnDj;->Z:Z

    .line 387
    .line 388
    iput-boolean v10, v3, LnDj;->b:Z

    .line 389
    .line 390
    iput-boolean v1, v3, LnDj;->j0:Z

    .line 391
    .line 392
    iput-boolean v11, v3, LnDj;->g0:Z

    .line 393
    .line 394
    or-int/lit16 v1, v2, 0xf7f

    .line 395
    .line 396
    iput v1, v3, LnDj;->a:I

    .line 397
    .line 398
    const-string v1, "location"

    .line 399
    .line 400
    invoke-virtual {v6, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    check-cast v1, Landroid/location/LocationManager;

    .line 405
    .line 406
    :try_start_0
    const-string v2, "network"

    .line 407
    .line 408
    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 409
    .line 410
    .line 411
    move-result v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 412
    :catch_0
    iput-boolean v11, v3, LnDj;->f0:Z

    .line 413
    .line 414
    iget v1, v3, LnDj;->a:I

    .line 415
    .line 416
    or-int/lit16 v1, v1, 0x80

    .line 417
    .line 418
    iput v1, v3, LnDj;->a:I

    .line 419
    .line 420
    invoke-virtual {v8}, Lpzd;->f()Z

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    if-eqz v1, :cond_9

    .line 425
    .line 426
    const/4 v5, 0x1

    .line 427
    goto :goto_5

    .line 428
    :cond_9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 429
    .line 430
    const/16 v2, 0x22

    .line 431
    .line 432
    if-lt v1, v2, :cond_a

    .line 433
    .line 434
    invoke-virtual {v8}, Lpzd;->h()Z

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    if-eqz v1, :cond_a

    .line 439
    .line 440
    const/4 v5, 0x5

    .line 441
    goto :goto_5

    .line 442
    :cond_a
    const/4 v5, 0x4

    .line 443
    :goto_5
    iput v5, v3, LnDj;->q0:I

    .line 444
    .line 445
    iget v1, v3, LnDj;->a:I

    .line 446
    .line 447
    const/high16 v2, 0x10000

    .line 448
    .line 449
    or-int/2addr v1, v2

    .line 450
    iput v1, v3, LnDj;->a:I

    .line 451
    .line 452
    :try_start_1
    invoke-static {v4}, LKzd;->a(LKzd;)LaT;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    if-eqz v1, :cond_b

    .line 457
    .line 458
    iput-object v1, v3, LnDj;->k0:LaT;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 459
    .line 460
    :catch_1
    :cond_b
    return-object v3

    .line 461
    :pswitch_7
    move-object/from16 v1, p1

    .line 462
    .line 463
    check-cast v1, Lhpj;

    .line 464
    .line 465
    new-instance v2, LQ5d;

    .line 466
    .line 467
    iget-object v3, v0, LIAc;->b:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v3, LAVb;

    .line 470
    .line 471
    invoke-direct {v2, v1, v4, v3}, LQ5d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 475
    .line 476
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 477
    .line 478
    .line 479
    return-object v1

    .line 480
    :pswitch_8
    const/16 v16, 0x5

    .line 481
    .line 482
    const/16 v17, 0x4

    .line 483
    .line 484
    move-object/from16 v1, p1

    .line 485
    .line 486
    check-cast v1, LDpd;

    .line 487
    .line 488
    iget-object v4, v1, LDpd;->a:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v4, Lmid;

    .line 491
    .line 492
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v1, LiQ8;

    .line 495
    .line 496
    invoke-virtual {v4}, Lmid;->i()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    check-cast v4, Lto8;

    .line 501
    .line 502
    iget-object v5, v0, LIAc;->b:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 505
    .line 506
    if-nez v4, :cond_c

    .line 507
    .line 508
    const-string v1, "No crystals activity"

    .line 509
    .line 510
    invoke-interface {v5, v8, v1}, Lkotlin/jvm/functions/Function2;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    goto/16 :goto_10

    .line 514
    .line 515
    :cond_c
    iget-object v6, v4, Lto8;->b:[LEe;

    .line 516
    .line 517
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    if-eqz v1, :cond_f

    .line 522
    .line 523
    if-eq v1, v12, :cond_e

    .line 524
    .line 525
    if-ne v1, v9, :cond_d

    .line 526
    .line 527
    sget-object v1, LgP6;->a:LgP6;

    .line 528
    .line 529
    goto/16 :goto_f

    .line 530
    .line 531
    :cond_d
    new-instance v1, LwOc;

    .line 532
    .line 533
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 534
    .line 535
    .line 536
    throw v1

    .line 537
    :cond_e
    new-instance v1, LHC3;

    .line 538
    .line 539
    const-wide v13, 0x40b3880000000000L    # 5000.0

    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    const/4 v10, 0x6

    .line 545
    const/4 v15, 0x3

    .line 546
    const-wide v2, 0x4277819377868000L    # 1.615330769E12

    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    invoke-direct {v1, v13, v14, v2, v3}, LHC3;-><init>(DD)V

    .line 552
    .line 553
    .line 554
    const-string v6, "2021-03-09"

    .line 555
    .line 556
    invoke-virtual {v1, v6}, LHC3;->b(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    const/16 v18, 0x6

    .line 560
    .line 561
    sget-object v10, Lcom/snap/payouts/PayoutType;->CASHOUT:Lcom/snap/payouts/PayoutType;

    .line 562
    .line 563
    invoke-virtual {v1, v10}, LHC3;->c(Lcom/snap/payouts/PayoutType;)V

    .line 564
    .line 565
    .line 566
    const-wide v19, 0x410e848000000000L    # 250000.0

    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    const/16 p1, 0x3

    .line 572
    .line 573
    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 574
    .line 575
    .line 576
    move-result-object v15

    .line 577
    invoke-virtual {v1, v15}, LHC3;->e(Ljava/lang/Double;)V

    .line 578
    .line 579
    .line 580
    sget-object v15, Lcom/snap/payouts/PayoutState;->COMPLETE:Lcom/snap/payouts/PayoutState;

    .line 581
    .line 582
    invoke-virtual {v1, v15}, LHC3;->d(Lcom/snap/payouts/PayoutState;)V

    .line 583
    .line 584
    .line 585
    const/16 v19, 0x0

    .line 586
    .line 587
    new-instance v11, LHC3;

    .line 588
    .line 589
    invoke-direct {v11, v13, v14, v2, v3}, LHC3;-><init>(DD)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v11, v6}, LHC3;->b(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v11, v10}, LHC3;->c(Lcom/snap/payouts/PayoutType;)V

    .line 596
    .line 597
    .line 598
    const-wide v20, 0x411a3ec000000000L    # 430000.0

    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 604
    .line 605
    .line 606
    move-result-object v10

    .line 607
    invoke-virtual {v11, v10}, LHC3;->e(Ljava/lang/Double;)V

    .line 608
    .line 609
    .line 610
    sget-object v8, Lcom/snap/payouts/PayoutState;->PENDING:Lcom/snap/payouts/PayoutState;

    .line 611
    .line 612
    invoke-virtual {v11, v8}, LHC3;->d(Lcom/snap/payouts/PayoutState;)V

    .line 613
    .line 614
    .line 615
    const/16 v21, 0x2

    .line 616
    .line 617
    new-instance v9, LHC3;

    .line 618
    .line 619
    const-wide v2, 0x410f20c000000000L    # 255000.0

    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    const/16 v23, 0x1

    .line 625
    .line 626
    const-wide v12, 0x42777fa5f0c08000L    # 1.614813269E12

    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    invoke-direct {v9, v2, v3, v12, v13}, LHC3;-><init>(DD)V

    .line 632
    .line 633
    .line 634
    const-string v14, "2021-03-03"

    .line 635
    .line 636
    invoke-virtual {v9, v14}, LHC3;->b(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    sget-object v2, Lcom/snap/payouts/PayoutType;->CRYSTALS_AWARDED:Lcom/snap/payouts/PayoutType;

    .line 640
    .line 641
    invoke-virtual {v9, v2}, LHC3;->c(Lcom/snap/payouts/PayoutType;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v9, v15}, LHC3;->d(Lcom/snap/payouts/PayoutState;)V

    .line 645
    .line 646
    .line 647
    new-instance v3, LHC3;

    .line 648
    .line 649
    move-object/from16 v24, v1

    .line 650
    .line 651
    const-wide v0, 0x410f20c000000000L    # 255000.0

    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    invoke-direct {v3, v0, v1, v12, v13}, LHC3;-><init>(DD)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v3, v14}, LHC3;->b(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v3, v2}, LHC3;->c(Lcom/snap/payouts/PayoutType;)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v3, v8}, LHC3;->d(Lcom/snap/payouts/PayoutState;)V

    .line 666
    .line 667
    .line 668
    new-instance v0, LHC3;

    .line 669
    .line 670
    const-wide v1, 0x40b3880000000000L    # 5000.0

    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    const-wide v12, 0x4277819377868000L    # 1.615330769E12

    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    invoke-direct {v0, v1, v2, v12, v13}, LHC3;-><init>(DD)V

    .line 681
    .line 682
    .line 683
    const-string v14, "2021-02-09"

    .line 684
    .line 685
    invoke-virtual {v0, v14}, LHC3;->b(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    sget-object v14, Lcom/snap/payouts/PayoutType;->FORCE_CASHOUT:Lcom/snap/payouts/PayoutType;

    .line 689
    .line 690
    invoke-virtual {v0, v14}, LHC3;->c(Lcom/snap/payouts/PayoutType;)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v0, v10}, LHC3;->e(Ljava/lang/Double;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v0, v15}, LHC3;->d(Lcom/snap/payouts/PayoutState;)V

    .line 697
    .line 698
    .line 699
    move-object/from16 v22, v0

    .line 700
    .line 701
    new-instance v0, LHC3;

    .line 702
    .line 703
    invoke-direct {v0, v1, v2, v12, v13}, LHC3;-><init>(DD)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v0, v6}, LHC3;->b(Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v0, v14}, LHC3;->c(Lcom/snap/payouts/PayoutType;)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v0, v10}, LHC3;->e(Ljava/lang/Double;)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v0, v8}, LHC3;->d(Lcom/snap/payouts/PayoutState;)V

    .line 716
    .line 717
    .line 718
    new-instance v6, LHC3;

    .line 719
    .line 720
    invoke-direct {v6, v1, v2, v12, v13}, LHC3;-><init>(DD)V

    .line 721
    .line 722
    .line 723
    const-string v1, "2021-01-09"

    .line 724
    .line 725
    invoke-virtual {v6, v1}, LHC3;->b(Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    sget-object v1, Lcom/snap/payouts/PayoutType;->EXPIRED:Lcom/snap/payouts/PayoutType;

    .line 729
    .line 730
    invoke-virtual {v6, v1}, LHC3;->c(Lcom/snap/payouts/PayoutType;)V

    .line 731
    .line 732
    .line 733
    const-wide v1, 0x410c138000000000L    # 230000.0

    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    invoke-virtual {v6, v1}, LHC3;->e(Ljava/lang/Double;)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v6, v15}, LHC3;->d(Lcom/snap/payouts/PayoutState;)V

    .line 746
    .line 747
    .line 748
    const/4 v1, 0x7

    .line 749
    new-array v1, v1, [LHC3;

    .line 750
    .line 751
    aput-object v24, v1, v19

    .line 752
    .line 753
    aput-object v11, v1, v23

    .line 754
    .line 755
    aput-object v9, v1, v21

    .line 756
    .line 757
    aput-object v3, v1, p1

    .line 758
    .line 759
    aput-object v22, v1, v17

    .line 760
    .line 761
    aput-object v0, v1, v16

    .line 762
    .line 763
    aput-object v6, v1, v18

    .line 764
    .line 765
    invoke-static {v1}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    goto/16 :goto_f

    .line 770
    .line 771
    :cond_f
    const/16 p1, 0x3

    .line 772
    .line 773
    const/16 v19, 0x0

    .line 774
    .line 775
    const/16 v21, 0x2

    .line 776
    .line 777
    const/16 v23, 0x1

    .line 778
    .line 779
    new-instance v1, Ljava/util/ArrayList;

    .line 780
    .line 781
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 782
    .line 783
    .line 784
    array-length v0, v6

    .line 785
    const/4 v11, 0x0

    .line 786
    :goto_6
    if-ge v11, v0, :cond_1f

    .line 787
    .line 788
    aget-object v2, v6, v11

    .line 789
    .line 790
    iget v3, v2, LEe;->t:I

    .line 791
    .line 792
    const/4 v8, 0x1

    .line 793
    if-eq v3, v8, :cond_19

    .line 794
    .line 795
    const-wide/16 v8, 0x0

    .line 796
    .line 797
    const/4 v10, 0x2

    .line 798
    if-eq v3, v10, :cond_15

    .line 799
    .line 800
    const/4 v15, 0x3

    .line 801
    if-eq v3, v15, :cond_10

    .line 802
    .line 803
    const/4 v3, 0x0

    .line 804
    :goto_7
    const/4 v15, 0x3

    .line 805
    goto/16 :goto_e

    .line 806
    .line 807
    :cond_10
    new-instance v3, LHC3;

    .line 808
    .line 809
    iget-object v10, v2, LEe;->c:LPvd;

    .line 810
    .line 811
    iget-wide v12, v10, LPvd;->c:J

    .line 812
    .line 813
    long-to-double v12, v12

    .line 814
    invoke-direct {v3, v8, v9, v12, v13}, LHC3;-><init>(DD)V

    .line 815
    .line 816
    .line 817
    sget-object v8, Lcom/snap/payouts/PayoutType;->LEGACY_PAYOUT:Lcom/snap/payouts/PayoutType;

    .line 818
    .line 819
    invoke-virtual {v3, v8}, LHC3;->c(Lcom/snap/payouts/PayoutType;)V

    .line 820
    .line 821
    .line 822
    iget-object v8, v2, LEe;->c:LPvd;

    .line 823
    .line 824
    iget-wide v8, v8, LPvd;->t:J

    .line 825
    .line 826
    long-to-double v8, v8

    .line 827
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 828
    .line 829
    .line 830
    move-result-object v8

    .line 831
    invoke-virtual {v3, v8}, LHC3;->e(Ljava/lang/Double;)V

    .line 832
    .line 833
    .line 834
    iget-object v8, v2, LEe;->c:LPvd;

    .line 835
    .line 836
    iget-object v8, v8, LPvd;->X:[LQvd;

    .line 837
    .line 838
    invoke-static {v8}, Lawd;->a([LQvd;)Ljava/util/ArrayList;

    .line 839
    .line 840
    .line 841
    move-result-object v8

    .line 842
    invoke-virtual {v3, v8}, LHC3;->a(Ljava/util/ArrayList;)V

    .line 843
    .line 844
    .line 845
    iget-object v8, v2, LEe;->c:LPvd;

    .line 846
    .line 847
    iget-object v9, v8, LPvd;->e0:LzJ7;

    .line 848
    .line 849
    if-eqz v9, :cond_11

    .line 850
    .line 851
    iget v10, v9, LzJ7;->a:I

    .line 852
    .line 853
    const/16 v23, 0x1

    .line 854
    .line 855
    and-int/lit8 v10, v10, 0x1

    .line 856
    .line 857
    if-eqz v10, :cond_11

    .line 858
    .line 859
    iget-object v8, v9, LzJ7;->b:Ljava/lang/String;

    .line 860
    .line 861
    goto :goto_8

    .line 862
    :cond_11
    iget-object v8, v8, LPvd;->Z:Ljava/lang/String;

    .line 863
    .line 864
    :goto_8
    invoke-virtual {v3, v8}, LHC3;->b(Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    iget-object v2, v2, LEe;->c:LPvd;

    .line 868
    .line 869
    iget v2, v2, LPvd;->Y:I

    .line 870
    .line 871
    const/4 v8, 0x1

    .line 872
    if-eq v2, v8, :cond_14

    .line 873
    .line 874
    const/4 v10, 0x2

    .line 875
    if-eq v2, v10, :cond_13

    .line 876
    .line 877
    const/4 v15, 0x3

    .line 878
    if-eq v2, v15, :cond_12

    .line 879
    .line 880
    sget-object v2, Lcom/snap/payouts/PayoutState;->UNSET:Lcom/snap/payouts/PayoutState;

    .line 881
    .line 882
    goto :goto_9

    .line 883
    :cond_12
    sget-object v2, Lcom/snap/payouts/PayoutState;->FORFEITED:Lcom/snap/payouts/PayoutState;

    .line 884
    .line 885
    goto :goto_9

    .line 886
    :cond_13
    sget-object v2, Lcom/snap/payouts/PayoutState;->COMPLETE:Lcom/snap/payouts/PayoutState;

    .line 887
    .line 888
    goto :goto_9

    .line 889
    :cond_14
    sget-object v2, Lcom/snap/payouts/PayoutState;->PENDING:Lcom/snap/payouts/PayoutState;

    .line 890
    .line 891
    :goto_9
    invoke-virtual {v3, v2}, LHC3;->d(Lcom/snap/payouts/PayoutState;)V

    .line 892
    .line 893
    .line 894
    goto :goto_7

    .line 895
    :cond_15
    new-instance v3, LHC3;

    .line 896
    .line 897
    iget-object v10, v2, LEe;->b:LZu2;

    .line 898
    .line 899
    iget-wide v12, v10, LZu2;->c:J

    .line 900
    .line 901
    long-to-double v12, v12

    .line 902
    invoke-direct {v3, v12, v13, v8, v9}, LHC3;-><init>(DD)V

    .line 903
    .line 904
    .line 905
    iget v8, v10, LZu2;->Y:I

    .line 906
    .line 907
    const/4 v10, 0x2

    .line 908
    if-eq v8, v10, :cond_17

    .line 909
    .line 910
    const/4 v15, 0x3

    .line 911
    if-eq v8, v15, :cond_16

    .line 912
    .line 913
    sget-object v8, Lcom/snap/payouts/PayoutType;->CASHOUT:Lcom/snap/payouts/PayoutType;

    .line 914
    .line 915
    invoke-virtual {v3, v8}, LHC3;->c(Lcom/snap/payouts/PayoutType;)V

    .line 916
    .line 917
    .line 918
    goto :goto_a

    .line 919
    :cond_16
    sget-object v8, Lcom/snap/payouts/PayoutType;->FORCE_CASHOUT:Lcom/snap/payouts/PayoutType;

    .line 920
    .line 921
    invoke-virtual {v3, v8}, LHC3;->c(Lcom/snap/payouts/PayoutType;)V

    .line 922
    .line 923
    .line 924
    goto :goto_a

    .line 925
    :cond_17
    sget-object v8, Lcom/snap/payouts/PayoutType;->EXPIRED:Lcom/snap/payouts/PayoutType;

    .line 926
    .line 927
    invoke-virtual {v3, v8}, LHC3;->c(Lcom/snap/payouts/PayoutType;)V

    .line 928
    .line 929
    .line 930
    :goto_a
    iget-object v8, v2, LEe;->b:LZu2;

    .line 931
    .line 932
    iget v8, v8, LZu2;->t:I

    .line 933
    .line 934
    const/4 v10, 0x2

    .line 935
    if-ne v8, v10, :cond_18

    .line 936
    .line 937
    sget-object v8, Lcom/snap/payouts/PayoutState;->COMPLETE:Lcom/snap/payouts/PayoutState;

    .line 938
    .line 939
    goto :goto_b

    .line 940
    :cond_18
    sget-object v8, Lcom/snap/payouts/PayoutState;->PENDING:Lcom/snap/payouts/PayoutState;

    .line 941
    .line 942
    :goto_b
    invoke-virtual {v3, v8}, LHC3;->d(Lcom/snap/payouts/PayoutState;)V

    .line 943
    .line 944
    .line 945
    iget-object v8, v2, LEe;->b:LZu2;

    .line 946
    .line 947
    iget-wide v8, v8, LZu2;->b:J

    .line 948
    .line 949
    long-to-double v8, v8

    .line 950
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 951
    .line 952
    .line 953
    move-result-object v8

    .line 954
    invoke-virtual {v3, v8}, LHC3;->e(Ljava/lang/Double;)V

    .line 955
    .line 956
    .line 957
    iget-object v2, v2, LEe;->b:LZu2;

    .line 958
    .line 959
    iget-object v2, v2, LZu2;->X:Ljava/lang/String;

    .line 960
    .line 961
    invoke-virtual {v3, v2}, LHC3;->b(Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    goto/16 :goto_7

    .line 965
    .line 966
    :cond_19
    new-instance v3, LHC3;

    .line 967
    .line 968
    iget-object v8, v2, LEe;->c:LPvd;

    .line 969
    .line 970
    iget-wide v9, v8, LPvd;->t:J

    .line 971
    .line 972
    long-to-double v9, v9

    .line 973
    iget-wide v12, v8, LPvd;->c:J

    .line 974
    .line 975
    long-to-double v12, v12

    .line 976
    invoke-direct {v3, v9, v10, v12, v13}, LHC3;-><init>(DD)V

    .line 977
    .line 978
    .line 979
    sget-object v8, Lcom/snap/payouts/PayoutType;->CRYSTALS_AWARDED:Lcom/snap/payouts/PayoutType;

    .line 980
    .line 981
    invoke-virtual {v3, v8}, LHC3;->c(Lcom/snap/payouts/PayoutType;)V

    .line 982
    .line 983
    .line 984
    iget-object v8, v2, LEe;->c:LPvd;

    .line 985
    .line 986
    iget-object v8, v8, LPvd;->X:[LQvd;

    .line 987
    .line 988
    invoke-static {v8}, Lawd;->a([LQvd;)Ljava/util/ArrayList;

    .line 989
    .line 990
    .line 991
    move-result-object v8

    .line 992
    invoke-virtual {v3, v8}, LHC3;->a(Ljava/util/ArrayList;)V

    .line 993
    .line 994
    .line 995
    iget-object v8, v2, LEe;->c:LPvd;

    .line 996
    .line 997
    iget-object v9, v8, LPvd;->e0:LzJ7;

    .line 998
    .line 999
    if-eqz v9, :cond_1a

    .line 1000
    .line 1001
    iget v10, v9, LzJ7;->a:I

    .line 1002
    .line 1003
    const/16 v23, 0x1

    .line 1004
    .line 1005
    and-int/lit8 v10, v10, 0x1

    .line 1006
    .line 1007
    if-eqz v10, :cond_1a

    .line 1008
    .line 1009
    iget-object v8, v9, LzJ7;->b:Ljava/lang/String;

    .line 1010
    .line 1011
    goto :goto_c

    .line 1012
    :cond_1a
    iget-object v8, v8, LPvd;->Z:Ljava/lang/String;

    .line 1013
    .line 1014
    :goto_c
    invoke-virtual {v3, v8}, LHC3;->b(Ljava/lang/String;)V

    .line 1015
    .line 1016
    .line 1017
    iget-object v8, v2, LEe;->c:LPvd;

    .line 1018
    .line 1019
    iget v8, v8, LPvd;->Y:I

    .line 1020
    .line 1021
    const/4 v9, 0x1

    .line 1022
    if-eq v8, v9, :cond_1d

    .line 1023
    .line 1024
    const/4 v10, 0x2

    .line 1025
    if-eq v8, v10, :cond_1c

    .line 1026
    .line 1027
    const/4 v15, 0x3

    .line 1028
    if-eq v8, v15, :cond_1b

    .line 1029
    .line 1030
    sget-object v8, Lcom/snap/payouts/PayoutState;->UNSET:Lcom/snap/payouts/PayoutState;

    .line 1031
    .line 1032
    goto :goto_d

    .line 1033
    :cond_1b
    sget-object v8, Lcom/snap/payouts/PayoutState;->FORFEITED:Lcom/snap/payouts/PayoutState;

    .line 1034
    .line 1035
    goto :goto_d

    .line 1036
    :cond_1c
    const/4 v15, 0x3

    .line 1037
    sget-object v8, Lcom/snap/payouts/PayoutState;->COMPLETE:Lcom/snap/payouts/PayoutState;

    .line 1038
    .line 1039
    goto :goto_d

    .line 1040
    :cond_1d
    const/4 v15, 0x3

    .line 1041
    sget-object v8, Lcom/snap/payouts/PayoutState;->PENDING:Lcom/snap/payouts/PayoutState;

    .line 1042
    .line 1043
    :goto_d
    invoke-virtual {v3, v8}, LHC3;->d(Lcom/snap/payouts/PayoutState;)V

    .line 1044
    .line 1045
    .line 1046
    iget-object v2, v2, LEe;->c:LPvd;

    .line 1047
    .line 1048
    iget-wide v8, v2, LPvd;->f0:J

    .line 1049
    .line 1050
    long-to-double v8, v8

    .line 1051
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v2

    .line 1055
    invoke-virtual {v3, v2}, LHC3;->e(Ljava/lang/Double;)V

    .line 1056
    .line 1057
    .line 1058
    :goto_e
    if-eqz v3, :cond_1e

    .line 1059
    .line 1060
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1061
    .line 1062
    .line 1063
    :cond_1e
    const/16 v23, 0x1

    .line 1064
    .line 1065
    add-int/lit8 v11, v11, 0x1

    .line 1066
    .line 1067
    const/16 p1, 0x3

    .line 1068
    .line 1069
    const/16 v21, 0x2

    .line 1070
    .line 1071
    const/16 v23, 0x1

    .line 1072
    .line 1073
    goto/16 :goto_6

    .line 1074
    .line 1075
    :cond_1f
    :goto_f
    iget-object v0, v4, Lto8;->t:Ljava/lang/String;

    .line 1076
    .line 1077
    iget-object v2, v4, Lto8;->c:Ljava/lang/String;

    .line 1078
    .line 1079
    new-instance v3, LPl4;

    .line 1080
    .line 1081
    invoke-direct {v3, v1, v2, v0}, LPl4;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 1082
    .line 1083
    .line 1084
    const/4 v0, 0x0

    .line 1085
    invoke-interface {v5, v3, v0}, Lkotlin/jvm/functions/Function2;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    :goto_10
    return-object v7

    .line 1089
    :pswitch_9
    move-object/from16 v0, p1

    .line 1090
    .line 1091
    check-cast v0, Ljava/lang/Number;

    .line 1092
    .line 1093
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1094
    .line 1095
    .line 1096
    move-object/from16 v2, p0

    .line 1097
    .line 1098
    iget-object v0, v2, LIAc;->b:Ljava/lang/Object;

    .line 1099
    .line 1100
    check-cast v0, Lfud;

    .line 1101
    .line 1102
    iget-object v1, v0, LxBh;->p0:Ljava/lang/Object;

    .line 1103
    .line 1104
    check-cast v1, Laud;

    .line 1105
    .line 1106
    iget-object v1, v1, Laud;->f:Ldoe;

    .line 1107
    .line 1108
    if-eqz v1, :cond_20

    .line 1109
    .line 1110
    invoke-virtual {v1}, Ldoe;->a()Lcom/snap/modules/business_promotion_insights/AdStatus;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v1

    .line 1114
    if-nez v1, :cond_21

    .line 1115
    .line 1116
    :cond_20
    sget-object v1, Lcom/snap/modules/business_promotion_insights/AdStatus;->UNKNOWN:Lcom/snap/modules/business_promotion_insights/AdStatus;

    .line 1117
    .line 1118
    :cond_21
    sget-object v3, Lcud;->a:[I

    .line 1119
    .line 1120
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1121
    .line 1122
    .line 1123
    move-result v1

    .line 1124
    aget v1, v3, v1

    .line 1125
    .line 1126
    packed-switch v1, :pswitch_data_2

    .line 1127
    .line 1128
    .line 1129
    new-instance v0, LwOc;

    .line 1130
    .line 1131
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1132
    .line 1133
    .line 1134
    throw v0

    .line 1135
    :pswitch_a
    iget-object v1, v0, Lfud;->v0:LOF3;

    .line 1136
    .line 1137
    sget-object v3, LCE1;->Y:LCE1;

    .line 1138
    .line 1139
    invoke-interface {v1, v3}, LOF3;->h(LcM3;)I

    .line 1140
    .line 1141
    .line 1142
    move-result v1

    .line 1143
    packed-switch v1, :pswitch_data_3

    .line 1144
    .line 1145
    .line 1146
    const v1, 0x7f1326ed

    .line 1147
    .line 1148
    .line 1149
    goto :goto_11

    .line 1150
    :pswitch_b
    const v1, 0x7f1326ea

    .line 1151
    .line 1152
    .line 1153
    goto :goto_11

    .line 1154
    :pswitch_c
    const v1, 0x7f1326e9

    .line 1155
    .line 1156
    .line 1157
    goto :goto_11

    .line 1158
    :pswitch_d
    const v1, 0x7f1326e8

    .line 1159
    .line 1160
    .line 1161
    goto :goto_11

    .line 1162
    :pswitch_e
    const v1, 0x7f1326f0

    .line 1163
    .line 1164
    .line 1165
    goto :goto_11

    .line 1166
    :pswitch_f
    const v1, 0x7f1326ef

    .line 1167
    .line 1168
    .line 1169
    goto :goto_11

    .line 1170
    :pswitch_10
    const v1, 0x7f1326ee

    .line 1171
    .line 1172
    .line 1173
    :goto_11
    iget-object v3, v0, LxBh;->o0:LoS9;

    .line 1174
    .line 1175
    invoke-virtual {v3}, LoS9;->c()Landroid/view/View;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v3

    .line 1179
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v3

    .line 1183
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v1

    .line 1187
    :goto_12
    move-object v13, v1

    .line 1188
    goto :goto_13

    .line 1189
    :pswitch_11
    iget-object v1, v0, LxBh;->o0:LoS9;

    .line 1190
    .line 1191
    invoke-virtual {v1}, LoS9;->c()Landroid/view/View;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v1

    .line 1195
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v1

    .line 1199
    const v3, 0x7f1326ec

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v1

    .line 1206
    goto :goto_12

    .line 1207
    :pswitch_12
    iget-object v1, v0, LxBh;->o0:LoS9;

    .line 1208
    .line 1209
    invoke-virtual {v1}, LoS9;->c()Landroid/view/View;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v1

    .line 1213
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v1

    .line 1217
    const v3, 0x7f1326e7

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v1

    .line 1224
    goto :goto_12

    .line 1225
    :pswitch_13
    iget-object v1, v0, LxBh;->o0:LoS9;

    .line 1226
    .line 1227
    invoke-virtual {v1}, LoS9;->c()Landroid/view/View;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v1

    .line 1231
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v1

    .line 1235
    const v3, 0x7f1326eb

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v1

    .line 1242
    goto :goto_12

    .line 1243
    :pswitch_14
    iget-object v1, v0, LxBh;->o0:LoS9;

    .line 1244
    .line 1245
    invoke-virtual {v1}, LoS9;->c()Landroid/view/View;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v1

    .line 1249
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v1

    .line 1253
    const v3, 0x7f1326e6

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v1

    .line 1260
    goto :goto_12

    .line 1261
    :goto_13
    iget-object v1, v0, LxBh;->p0:Ljava/lang/Object;

    .line 1262
    .line 1263
    move-object v8, v1

    .line 1264
    check-cast v8, Laud;

    .line 1265
    .line 1266
    const/4 v11, 0x0

    .line 1267
    const/16 v15, 0x5f

    .line 1268
    .line 1269
    const/4 v9, 0x0

    .line 1270
    const/4 v10, 0x0

    .line 1271
    const/4 v12, 0x0

    .line 1272
    const/4 v14, 0x0

    .line 1273
    invoke-static/range {v8 .. v15}, Laud;->a(Laud;ZIFFLjava/lang/String;Ldoe;I)Laud;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v1

    .line 1277
    invoke-virtual {v0, v1}, Lfud;->o1(Laud;)V

    .line 1278
    .line 1279
    .line 1280
    return-object v7

    .line 1281
    :pswitch_15
    move-object v2, v0

    .line 1282
    move-object/from16 v0, p1

    .line 1283
    .line 1284
    check-cast v0, Ljava/lang/Boolean;

    .line 1285
    .line 1286
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1287
    .line 1288
    .line 1289
    iget-object v0, v2, LIAc;->b:Ljava/lang/Object;

    .line 1290
    .line 1291
    check-cast v0, LBsd;

    .line 1292
    .line 1293
    return-object v0

    .line 1294
    :pswitch_16
    move-object v2, v0

    .line 1295
    const/16 v19, 0x0

    .line 1296
    .line 1297
    move-object/from16 v0, p1

    .line 1298
    .line 1299
    check-cast v0, Ljava/util/Map;

    .line 1300
    .line 1301
    iget-object v1, v2, LIAc;->b:Ljava/lang/Object;

    .line 1302
    .line 1303
    check-cast v1, Lomd;

    .line 1304
    .line 1305
    iget-object v1, v1, Lomd;->f:LJp0;

    .line 1306
    .line 1307
    new-instance v1, Ljava/util/ArrayList;

    .line 1308
    .line 1309
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1310
    .line 1311
    .line 1312
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v0

    .line 1316
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v0

    .line 1320
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1321
    .line 1322
    .line 1323
    move-result v3

    .line 1324
    if-eqz v3, :cond_23

    .line 1325
    .line 1326
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v3

    .line 1330
    check-cast v3, Ljava/util/Map$Entry;

    .line 1331
    .line 1332
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v4

    .line 1336
    check-cast v4, Ljava/lang/String;

    .line 1337
    .line 1338
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v3

    .line 1342
    check-cast v3, LMXd;

    .line 1343
    .line 1344
    iget-object v3, v3, LMXd;->a:LDXd;

    .line 1345
    .line 1346
    iget-object v3, v3, LDXd;->a:[LyXd;

    .line 1347
    .line 1348
    new-instance v5, Ljava/util/ArrayList;

    .line 1349
    .line 1350
    array-length v6, v3

    .line 1351
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1352
    .line 1353
    .line 1354
    array-length v6, v3

    .line 1355
    const/4 v7, 0x0

    .line 1356
    :goto_15
    if-ge v7, v6, :cond_22

    .line 1357
    .line 1358
    aget-object v8, v3, v7

    .line 1359
    .line 1360
    iget-object v8, v8, LyXd;->b:LZ7;

    .line 1361
    .line 1362
    new-instance v9, LDpd;

    .line 1363
    .line 1364
    invoke-direct {v9, v4, v8}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1365
    .line 1366
    .line 1367
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1368
    .line 1369
    .line 1370
    const/16 v23, 0x1

    .line 1371
    .line 1372
    add-int/lit8 v7, v7, 0x1

    .line 1373
    .line 1374
    goto :goto_15

    .line 1375
    :cond_22
    invoke-static {v1, v5}, Lsh3;->j3(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 1376
    .line 1377
    .line 1378
    goto :goto_14

    .line 1379
    :cond_23
    return-object v1

    .line 1380
    :pswitch_17
    move-object v2, v0

    .line 1381
    move-object/from16 v0, p1

    .line 1382
    .line 1383
    check-cast v0, Ljava/util/List;

    .line 1384
    .line 1385
    check-cast v0, Ljava/lang/Iterable;

    .line 1386
    .line 1387
    new-instance v3, Ljava/util/ArrayList;

    .line 1388
    .line 1389
    invoke-static {v0, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1390
    .line 1391
    .line 1392
    move-result v1

    .line 1393
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1394
    .line 1395
    .line 1396
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v0

    .line 1400
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1401
    .line 1402
    .line 1403
    move-result v1

    .line 1404
    if-eqz v1, :cond_24

    .line 1405
    .line 1406
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v1

    .line 1410
    check-cast v1, Lbz8;

    .line 1411
    .line 1412
    iget-object v4, v2, LIAc;->b:Ljava/lang/Object;

    .line 1413
    .line 1414
    check-cast v4, Lnhd;

    .line 1415
    .line 1416
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1417
    .line 1418
    .line 1419
    iget-object v4, v1, Lbz8;->b:Ljava/lang/String;

    .line 1420
    .line 1421
    iget-boolean v5, v1, Lbz8;->d:Z

    .line 1422
    .line 1423
    invoke-static {v4, v5}, Lnhd;->b(Ljava/lang/String;Z)LZB;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v4

    .line 1427
    new-instance v5, LiGj;

    .line 1428
    .line 1429
    iget-wide v6, v1, Lbz8;->c:J

    .line 1430
    .line 1431
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v1

    .line 1435
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v1

    .line 1439
    invoke-direct {v5, v4, v1}, LiGj;-><init>(LUfd;Ljava/util/List;)V

    .line 1440
    .line 1441
    .line 1442
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1443
    .line 1444
    .line 1445
    goto :goto_16

    .line 1446
    :cond_24
    return-object v3

    .line 1447
    :pswitch_18
    move-object v2, v0

    .line 1448
    move-object/from16 v0, p1

    .line 1449
    .line 1450
    check-cast v0, Ljava/lang/Throwable;

    .line 1451
    .line 1452
    instance-of v1, v0, Ltof;

    .line 1453
    .line 1454
    if-eqz v1, :cond_25

    .line 1455
    .line 1456
    iget-object v1, v2, LIAc;->b:Ljava/lang/Object;

    .line 1457
    .line 1458
    check-cast v1, Lwgd;

    .line 1459
    .line 1460
    iget-object v1, v1, Lwgd;->d:Le35;

    .line 1461
    .line 1462
    invoke-virtual {v1}, Le35;->get()Ljava/lang/Object;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v1

    .line 1466
    check-cast v1, LZI7;

    .line 1467
    .line 1468
    sget-object v3, LzDi;->a:LzDi;

    .line 1469
    .line 1470
    move-object v4, v0

    .line 1471
    check-cast v4, Ltof;

    .line 1472
    .line 1473
    iget-object v4, v4, Ltof;->a:Luof;

    .line 1474
    .line 1475
    invoke-virtual {v1, v3, v4}, LZI7;->a(LzDi;Luof;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v1

    .line 1479
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 1480
    .line 1481
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 1482
    .line 1483
    .line 1484
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1485
    .line 1486
    invoke-direct {v0, v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1487
    .line 1488
    .line 1489
    goto :goto_17

    .line 1490
    :cond_25
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 1491
    .line 1492
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 1493
    .line 1494
    .line 1495
    move-object v0, v1

    .line 1496
    :goto_17
    return-object v0

    .line 1497
    :pswitch_19
    move-object v2, v0

    .line 1498
    const/16 v17, 0x4

    .line 1499
    .line 1500
    const/16 v18, 0x6

    .line 1501
    .line 1502
    move-object/from16 v0, p1

    .line 1503
    .line 1504
    check-cast v0, Lp6d;

    .line 1505
    .line 1506
    iget-object v1, v0, Lp6d;->a:Ljava/lang/String;

    .line 1507
    .line 1508
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1509
    .line 1510
    .line 1511
    move-result v3

    .line 1512
    iget-object v5, v2, LIAc;->b:Ljava/lang/Object;

    .line 1513
    .line 1514
    check-cast v5, Lr6d;

    .line 1515
    .line 1516
    if-nez v3, :cond_26

    .line 1517
    .line 1518
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1519
    .line 1520
    .line 1521
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v1

    .line 1525
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v1

    .line 1529
    const/4 v10, 0x6

    .line 1530
    invoke-static {v10, v1}, Lkti;->d1(ILjava/lang/String;)Ljava/lang/String;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v1

    .line 1534
    const-string v3, "sctu-urr"

    .line 1535
    .line 1536
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v1

    .line 1540
    :cond_26
    iget-object v3, v5, Lr6d;->i:LJp0;

    .line 1541
    .line 1542
    new-array v3, v4, [B

    .line 1543
    .line 1544
    sget-object v4, LLYf;->a:Ljava/security/SecureRandom;

    .line 1545
    .line 1546
    invoke-virtual {v4, v3}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 1547
    .line 1548
    .line 1549
    sget-object v4, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1550
    .line 1551
    iget-object v4, v5, Lr6d;->c:LQS9;

    .line 1552
    .line 1553
    invoke-interface {v4}, LQS9;->get()Ljava/lang/Object;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v7

    .line 1557
    check-cast v7, LZ33;

    .line 1558
    .line 1559
    const/4 v8, 0x4

    .line 1560
    invoke-virtual {v7, v8}, LZ33;->d(I)Lio/reactivex/rxjava3/core/Single;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v7

    .line 1564
    invoke-interface {v4}, LQS9;->get()Ljava/lang/Object;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v4

    .line 1568
    check-cast v4, LZ33;

    .line 1569
    .line 1570
    invoke-virtual {v4}, LZ33;->c()Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v4

    .line 1574
    iget-object v8, v5, Lr6d;->d:LQS9;

    .line 1575
    .line 1576
    invoke-interface {v8}, LQS9;->get()Ljava/lang/Object;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v8

    .line 1580
    check-cast v8, LI23;

    .line 1581
    .line 1582
    sget-object v9, LHWa;->Q1:LHWa;

    .line 1583
    .line 1584
    sget-object v10, Lk33;->a:LQi7;

    .line 1585
    .line 1586
    invoke-interface {v8, v9, v10}, LI23;->l(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v8

    .line 1590
    iget-object v9, v5, Lr6d;->h:LYY4;

    .line 1591
    .line 1592
    invoke-virtual {v9}, LYY4;->get()Ljava/lang/Object;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v9

    .line 1596
    check-cast v9, LLF8;

    .line 1597
    .line 1598
    iget-object v10, v0, Lp6d;->b:LR63;

    .line 1599
    .line 1600
    invoke-virtual {v10}, LR63;->b()Ljava/util/List;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v11

    .line 1604
    invoke-virtual {v10}, LR63;->a()Z

    .line 1605
    .line 1606
    .line 1607
    move-result v12

    .line 1608
    iget v13, v0, Lp6d;->d:I

    .line 1609
    .line 1610
    invoke-virtual {v9, v11, v3, v12, v13}, LLF8;->a(Ljava/util/List;[BZI)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v3

    .line 1614
    iget-object v9, v5, Lr6d;->j:LnJe;

    .line 1615
    .line 1616
    invoke-virtual {v9}, LnJe;->d()LA36;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v9

    .line 1620
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1621
    .line 1622
    invoke-direct {v11, v3, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1623
    .line 1624
    .line 1625
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1626
    .line 1627
    iget-wide v12, v0, Lp6d;->c:J

    .line 1628
    .line 1629
    invoke-virtual {v11, v12, v13, v3}, Lio/reactivex/rxjava3/core/Single;->u(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v0

    .line 1633
    new-instance v3, LxQ9;

    .line 1634
    .line 1635
    invoke-direct {v3, v6, v10}, LxQ9;-><init>(ILjava/lang/Object;)V

    .line 1636
    .line 1637
    .line 1638
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v0

    .line 1642
    new-instance v3, LCxc;

    .line 1643
    .line 1644
    const/16 v9, 0xb

    .line 1645
    .line 1646
    invoke-direct {v3, v9, v10}, LCxc;-><init>(ILjava/lang/Object;)V

    .line 1647
    .line 1648
    .line 1649
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v0

    .line 1653
    new-instance v3, LWhc;

    .line 1654
    .line 1655
    invoke-direct {v3, v1, v6, v5}, LWhc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1656
    .line 1657
    .line 1658
    invoke-static {v7, v4, v8, v0, v3}, Lio/reactivex/rxjava3/core/Single;->G(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Single;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v0

    .line 1662
    return-object v0

    .line 1663
    :pswitch_1a
    move-object v2, v0

    .line 1664
    move-object/from16 v0, p1

    .line 1665
    .line 1666
    check-cast v0, Ljava/lang/Boolean;

    .line 1667
    .line 1668
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1669
    .line 1670
    .line 1671
    move-result v1

    .line 1672
    iget-object v3, v2, LIAc;->b:Ljava/lang/Object;

    .line 1673
    .line 1674
    check-cast v3, LR5d;

    .line 1675
    .line 1676
    iget-object v3, v3, LR5d;->p0:LScc;

    .line 1677
    .line 1678
    new-instance v4, Lo5d;

    .line 1679
    .line 1680
    invoke-direct {v4, v1}, Lo5d;-><init>(Z)V

    .line 1681
    .line 1682
    .line 1683
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1684
    .line 1685
    .line 1686
    new-instance v1, Lo2d;

    .line 1687
    .line 1688
    const/4 v8, 0x1

    .line 1689
    invoke-direct {v1, v3, v8, v4}, Lo2d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1690
    .line 1691
    .line 1692
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 1693
    .line 1694
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 1695
    .line 1696
    .line 1697
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1698
    .line 1699
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1700
    .line 1701
    .line 1702
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 1703
    .line 1704
    invoke-direct {v0, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1705
    .line 1706
    .line 1707
    return-object v0

    .line 1708
    :pswitch_1b
    move-object v2, v0

    .line 1709
    move-object/from16 v0, p1

    .line 1710
    .line 1711
    check-cast v0, Ljava/util/List;

    .line 1712
    .line 1713
    iget-object v1, v2, LIAc;->b:Ljava/lang/Object;

    .line 1714
    .line 1715
    check-cast v1, LfZc;

    .line 1716
    .line 1717
    iget-object v1, v1, LfZc;->l0:Lio/reactivex/rxjava3/core/Completable;

    .line 1718
    .line 1719
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1720
    .line 1721
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1722
    .line 1723
    .line 1724
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1725
    .line 1726
    .line 1727
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 1728
    .line 1729
    invoke-direct {v0, v1, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1730
    .line 1731
    .line 1732
    return-object v0

    .line 1733
    :pswitch_1c
    move-object v2, v0

    .line 1734
    const/16 v19, 0x0

    .line 1735
    .line 1736
    move-object/from16 v0, p1

    .line 1737
    .line 1738
    check-cast v0, Ljava/lang/Boolean;

    .line 1739
    .line 1740
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1741
    .line 1742
    .line 1743
    move-result v0

    .line 1744
    if-eqz v0, :cond_27

    .line 1745
    .line 1746
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1747
    .line 1748
    iget-object v1, v2, LIAc;->b:Ljava/lang/Object;

    .line 1749
    .line 1750
    check-cast v1, LJXc;

    .line 1751
    .line 1752
    iget-object v3, v1, LJXc;->a:LxVb;

    .line 1753
    .line 1754
    iget-object v4, v3, LxVb;->c:Ljava/lang/Object;

    .line 1755
    .line 1756
    check-cast v4, LREi;

    .line 1757
    .line 1758
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v4

    .line 1762
    check-cast v4, Lzh5;

    .line 1763
    .line 1764
    iget-object v3, v3, LxVb;->X:Ljava/lang/Object;

    .line 1765
    .line 1766
    check-cast v3, LREi;

    .line 1767
    .line 1768
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v3

    .line 1772
    check-cast v3, LNXc;

    .line 1773
    .line 1774
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1775
    .line 1776
    .line 1777
    const-string v5, "OPSCameraPreviewState"

    .line 1778
    .line 1779
    filled-new-array {v5}, [Ljava/lang/String;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v8

    .line 1783
    new-instance v13, LMXc;

    .line 1784
    .line 1785
    const/4 v5, 0x0

    .line 1786
    const/4 v9, 0x1

    .line 1787
    invoke-direct {v13, v9, v5}, LMXc;-><init>(II)V

    .line 1788
    .line 1789
    .line 1790
    new-instance v6, LbLg;

    .line 1791
    .line 1792
    const-string v11, "getOPSCameraPreviewState"

    .line 1793
    .line 1794
    const-string v12, "SELECT * FROM OPSCameraPreviewState"

    .line 1795
    .line 1796
    const v7, -0xf7806a5

    .line 1797
    .line 1798
    .line 1799
    iget-object v9, v3, Lvej;->a:Lkch;

    .line 1800
    .line 1801
    const-string v10, "OPSCameraPreviewState.sq"

    .line 1802
    .line 1803
    invoke-direct/range {v6 .. v13}, LbLg;-><init>(I[Ljava/lang/String;Lkch;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 1804
    .line 1805
    .line 1806
    invoke-interface {v4, v6}, Lzh5;->p(LtJe;)Lio/reactivex/rxjava3/core/Single;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v3

    .line 1810
    sget-object v4, LnJ7;->z0:LnJ7;

    .line 1811
    .line 1812
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1813
    .line 1814
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1815
    .line 1816
    .line 1817
    iget-object v3, v1, LJXc;->e:LREi;

    .line 1818
    .line 1819
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v4

    .line 1823
    check-cast v4, LOF3;

    .line 1824
    .line 1825
    sget-object v6, LBAg;->Z1:LBAg;

    .line 1826
    .line 1827
    invoke-interface {v4, v6}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v4

    .line 1831
    sget-object v6, LYI7;->y0:LYI7;

    .line 1832
    .line 1833
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1834
    .line 1835
    invoke-direct {v7, v4, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1836
    .line 1837
    .line 1838
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v3

    .line 1842
    check-cast v3, LOF3;

    .line 1843
    .line 1844
    sget-object v4, LBAg;->a2:LBAg;

    .line 1845
    .line 1846
    invoke-interface {v3, v4}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v3

    .line 1850
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1851
    .line 1852
    .line 1853
    invoke-static {v5, v7, v3}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v0

    .line 1857
    new-instance v3, LKrc;

    .line 1858
    .line 1859
    const/16 v4, 0xd

    .line 1860
    .line 1861
    invoke-direct {v3, v4, v1}, LKrc;-><init>(ILjava/lang/Object;)V

    .line 1862
    .line 1863
    .line 1864
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1865
    .line 1866
    invoke-direct {v1, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1867
    .line 1868
    .line 1869
    goto :goto_18

    .line 1870
    :cond_27
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1871
    .line 1872
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1873
    .line 1874
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1875
    .line 1876
    .line 1877
    :goto_18
    return-object v1

    .line 1878
    :pswitch_1d
    move-object v2, v0

    .line 1879
    move-object/from16 v0, p1

    .line 1880
    .line 1881
    check-cast v0, LiN8;

    .line 1882
    .line 1883
    iget-object v1, v0, LiN8;->a:Lcom/google/protobuf/nano/MessageNano;

    .line 1884
    .line 1885
    check-cast v1, LBUc;

    .line 1886
    .line 1887
    iget-object v3, v2, LIAc;->b:Ljava/lang/Object;

    .line 1888
    .line 1889
    check-cast v3, LbVc;

    .line 1890
    .line 1891
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1892
    .line 1893
    .line 1894
    iget-object v0, v0, LiN8;->b:Lcom/snapchat/client/grpc/Status;

    .line 1895
    .line 1896
    invoke-static {v1, v0}, LbVc;->b(LBUc;Lcom/snapchat/client/grpc/Status;)LCJc;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v0

    .line 1900
    return-object v0

    .line 1901
    :pswitch_1e
    move-object v2, v0

    .line 1902
    move-object/from16 v0, p1

    .line 1903
    .line 1904
    check-cast v0, Ljava/lang/Boolean;

    .line 1905
    .line 1906
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1907
    .line 1908
    .line 1909
    move-result v0

    .line 1910
    iget-object v1, v2, LIAc;->b:Ljava/lang/Object;

    .line 1911
    .line 1912
    check-cast v1, LkI7;

    .line 1913
    .line 1914
    iget-object v3, v1, LkI7;->i:Ljava/lang/Object;

    .line 1915
    .line 1916
    if-eqz v0, :cond_28

    .line 1917
    .line 1918
    sget-object v0, LyTc;->l2:LyTc;

    .line 1919
    .line 1920
    iget-object v3, v1, LkI7;->f:Ljava/lang/Object;

    .line 1921
    .line 1922
    check-cast v3, LcH8;

    .line 1923
    .line 1924
    invoke-static {v3, v0}, LaH8;->d(LcH8;LH7c;)V

    .line 1925
    .line 1926
    .line 1927
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1928
    .line 1929
    iget-object v3, v1, LkI7;->d:Ljava/lang/Object;

    .line 1930
    .line 1931
    check-cast v3, LCBe;

    .line 1932
    .line 1933
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v3

    .line 1937
    check-cast v3, LOt6;

    .line 1938
    .line 1939
    iget-object v4, v1, LkI7;->e:Ljava/lang/Object;

    .line 1940
    .line 1941
    check-cast v4, LR93;

    .line 1942
    .line 1943
    check-cast v4, LFRe;

    .line 1944
    .line 1945
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1946
    .line 1947
    .line 1948
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1949
    .line 1950
    .line 1951
    move-result-wide v4

    .line 1952
    iget-object v6, v3, LOt6;->b:Ltmc;

    .line 1953
    .line 1954
    iget-object v6, v6, Ltmc;->a:LOF3;

    .line 1955
    .line 1956
    sget-object v7, LYRc;->m2:LYRc;

    .line 1957
    .line 1958
    invoke-interface {v6, v7}, LOF3;->y(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v6

    .line 1962
    iget-object v7, v3, LOt6;->a:LbXg;

    .line 1963
    .line 1964
    iget-object v8, v7, LVh5;->j:Lnp0;

    .line 1965
    .line 1966
    invoke-virtual {v7, v8}, LbXg;->n(Lnp0;)LvVi;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v7

    .line 1970
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1971
    .line 1972
    invoke-direct {v8, v6, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1973
    .line 1974
    .line 1975
    new-instance v6, Ltp6;

    .line 1976
    .line 1977
    const/4 v10, 0x2

    .line 1978
    invoke-direct {v6, v3, v4, v5, v10}, Ltp6;-><init>(Ljava/lang/Object;JI)V

    .line 1979
    .line 1980
    .line 1981
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1982
    .line 1983
    invoke-direct {v3, v8, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1984
    .line 1985
    .line 1986
    iget-object v4, v1, LkI7;->h:Ljava/lang/Object;

    .line 1987
    .line 1988
    check-cast v4, LCBe;

    .line 1989
    .line 1990
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v4

    .line 1994
    check-cast v4, LQeh;

    .line 1995
    .line 1996
    invoke-interface {v4}, LQeh;->n()Lio/reactivex/rxjava3/core/Single;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v4

    .line 2000
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2001
    .line 2002
    .line 2003
    invoke-static {v3, v4}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v0

    .line 2007
    new-instance v3, LlUc;

    .line 2008
    .line 2009
    const/4 v5, 0x0

    .line 2010
    invoke-direct {v3, v5, v1}, LlUc;-><init>(ILjava/lang/Object;)V

    .line 2011
    .line 2012
    .line 2013
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2014
    .line 2015
    invoke-direct {v1, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2016
    .line 2017
    .line 2018
    goto :goto_19

    .line 2019
    :cond_28
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2020
    .line 2021
    const-string v1, "Notification recovery from PNS is disabled"

    .line 2022
    .line 2023
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 2024
    .line 2025
    .line 2026
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v1

    .line 2030
    :goto_19
    return-object v1

    .line 2031
    :pswitch_1f
    move-object v2, v0

    .line 2032
    move-object/from16 v0, p1

    .line 2033
    .line 2034
    check-cast v0, Ljava/lang/Boolean;

    .line 2035
    .line 2036
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2037
    .line 2038
    .line 2039
    move-result v0

    .line 2040
    iget-object v1, v2, LIAc;->b:Ljava/lang/Object;

    .line 2041
    .line 2042
    check-cast v1, Li1;

    .line 2043
    .line 2044
    if-eqz v0, :cond_29

    .line 2045
    .line 2046
    iget-object v0, v1, Li1;->b:Ljava/lang/Object;

    .line 2047
    .line 2048
    check-cast v0, LCBe;

    .line 2049
    .line 2050
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v0

    .line 2054
    check-cast v0, LcH8;

    .line 2055
    .line 2056
    sget-object v1, LyTc;->e1:LyTc;

    .line 2057
    .line 2058
    invoke-static {v0, v1}, LaH8;->d(LcH8;LH7c;)V

    .line 2059
    .line 2060
    .line 2061
    goto :goto_1a

    .line 2062
    :cond_29
    iget-object v0, v1, Li1;->b:Ljava/lang/Object;

    .line 2063
    .line 2064
    check-cast v0, LCBe;

    .line 2065
    .line 2066
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v0

    .line 2070
    check-cast v0, LcH8;

    .line 2071
    .line 2072
    sget-object v1, LyTc;->f1:LyTc;

    .line 2073
    .line 2074
    invoke-static {v0, v1}, LaH8;->d(LcH8;LH7c;)V

    .line 2075
    .line 2076
    .line 2077
    :goto_1a
    return-object v7

    .line 2078
    :pswitch_20
    move-object v2, v0

    .line 2079
    move-object/from16 v0, p1

    .line 2080
    .line 2081
    check-cast v0, LWw1;

    .line 2082
    .line 2083
    new-instance v3, Luk1;

    .line 2084
    .line 2085
    const/4 v6, 0x0

    .line 2086
    const/16 v8, 0x3e

    .line 2087
    .line 2088
    const-string v4, "STICKERS_CATEGORY_BLOOPS"

    .line 2089
    .line 2090
    const/4 v5, 0x0

    .line 2091
    const/4 v7, 0x0

    .line 2092
    invoke-direct/range {v3 .. v8}, Luk1;-><init>(Ljava/lang/String;LCs1;ZZI)V

    .line 2093
    .line 2094
    .line 2095
    iget-object v0, v2, LIAc;->b:Ljava/lang/Object;

    .line 2096
    .line 2097
    check-cast v0, LHNc;

    .line 2098
    .line 2099
    iget-object v0, v0, LHNc;->Z:LYmd;

    .line 2100
    .line 2101
    invoke-interface {v0, v3}, LYmd;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v0

    .line 2105
    return-object v0

    .line 2106
    :pswitch_21
    move-object v2, v0

    .line 2107
    const/4 v5, 0x0

    .line 2108
    move-object/from16 v0, p1

    .line 2109
    .line 2110
    check-cast v0, Ljava/lang/Boolean;

    .line 2111
    .line 2112
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2113
    .line 2114
    .line 2115
    move-result v1

    .line 2116
    iget-object v3, v2, LIAc;->b:Ljava/lang/Object;

    .line 2117
    .line 2118
    check-cast v3, LKMc;

    .line 2119
    .line 2120
    if-nez v1, :cond_2a

    .line 2121
    .line 2122
    iget-boolean v1, v3, LKMc;->h0:Z

    .line 2123
    .line 2124
    if-nez v1, :cond_2b

    .line 2125
    .line 2126
    :cond_2a
    iget-object v1, v3, LKMc;->Z:Ly02;

    .line 2127
    .line 2128
    invoke-interface {v1}, Ly02;->D()Z

    .line 2129
    .line 2130
    .line 2131
    move-result v1

    .line 2132
    if-nez v1, :cond_2b

    .line 2133
    .line 2134
    const/4 v11, 0x1

    .line 2135
    goto :goto_1b

    .line 2136
    :cond_2b
    const/4 v11, 0x0

    .line 2137
    :goto_1b
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v1

    .line 2141
    new-instance v3, LDpd;

    .line 2142
    .line 2143
    invoke-direct {v3, v0, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2144
    .line 2145
    .line 2146
    return-object v3

    .line 2147
    :pswitch_22
    move-object v2, v0

    .line 2148
    move-object/from16 v0, p1

    .line 2149
    .line 2150
    check-cast v0, Ljava/lang/Boolean;

    .line 2151
    .line 2152
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2153
    .line 2154
    .line 2155
    move-result v0

    .line 2156
    new-instance v1, LMKc;

    .line 2157
    .line 2158
    iget-object v3, v2, LIAc;->b:Ljava/lang/Object;

    .line 2159
    .line 2160
    check-cast v3, LNKc;

    .line 2161
    .line 2162
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2163
    .line 2164
    .line 2165
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2166
    .line 2167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2168
    .line 2169
    .line 2170
    move-result-wide v4

    .line 2171
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2172
    .line 2173
    invoke-virtual {v3, v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 2174
    .line 2175
    .line 2176
    move-result-wide v3

    .line 2177
    invoke-direct {v1, v3, v4, v0}, LMKc;-><init>(JZ)V

    .line 2178
    .line 2179
    .line 2180
    return-object v1

    .line 2181
    :pswitch_23
    move-object v2, v0

    .line 2182
    move-object v0, v8

    .line 2183
    move-object/from16 v3, p1

    .line 2184
    .line 2185
    check-cast v3, LDpd;

    .line 2186
    .line 2187
    iget-object v4, v3, LDpd;->a:Ljava/lang/Object;

    .line 2188
    .line 2189
    check-cast v4, Landroid/location/Location;

    .line 2190
    .line 2191
    iget-object v3, v3, LDpd;->b:Ljava/lang/Object;

    .line 2192
    .line 2193
    check-cast v3, Ljava/util/Map;

    .line 2194
    .line 2195
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 2196
    .line 2197
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 2198
    .line 2199
    .line 2200
    move-result v6

    .line 2201
    invoke-static {v6}, Llrb;->z0(I)I

    .line 2202
    .line 2203
    .line 2204
    move-result v6

    .line 2205
    invoke-direct {v5, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 2206
    .line 2207
    .line 2208
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2209
    .line 2210
    .line 2211
    move-result-object v3

    .line 2212
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2213
    .line 2214
    .line 2215
    move-result-object v3

    .line 2216
    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2217
    .line 2218
    .line 2219
    move-result v6

    .line 2220
    if-eqz v6, :cond_2d

    .line 2221
    .line 2222
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2223
    .line 2224
    .line 2225
    move-result-object v6

    .line 2226
    check-cast v6, Ljava/util/Map$Entry;

    .line 2227
    .line 2228
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2229
    .line 2230
    .line 2231
    move-result-object v7

    .line 2232
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v6

    .line 2236
    check-cast v6, LkT7;

    .line 2237
    .line 2238
    new-instance v8, Landroid/location/Location;

    .line 2239
    .line 2240
    const-string v9, ""

    .line 2241
    .line 2242
    invoke-direct {v8, v9}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 2243
    .line 2244
    .line 2245
    iget v9, v6, LkT7;->a:F

    .line 2246
    .line 2247
    float-to-double v9, v9

    .line 2248
    invoke-virtual {v8, v9, v10}, Landroid/location/Location;->setLatitude(D)V

    .line 2249
    .line 2250
    .line 2251
    iget v6, v6, LkT7;->b:F

    .line 2252
    .line 2253
    float-to-double v9, v6

    .line 2254
    invoke-virtual {v8, v9, v10}, Landroid/location/Location;->setLongitude(D)V

    .line 2255
    .line 2256
    .line 2257
    if-eqz v4, :cond_2c

    .line 2258
    .line 2259
    invoke-virtual {v4, v8}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    .line 2260
    .line 2261
    .line 2262
    move-result v6

    .line 2263
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v6

    .line 2267
    goto :goto_1d

    .line 2268
    :cond_2c
    move-object v6, v0

    .line 2269
    :goto_1d
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2270
    .line 2271
    .line 2272
    goto :goto_1c

    .line 2273
    :cond_2d
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2274
    .line 2275
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2276
    .line 2277
    .line 2278
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 2279
    .line 2280
    .line 2281
    move-result-object v3

    .line 2282
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2283
    .line 2284
    .line 2285
    move-result-object v3

    .line 2286
    :cond_2e
    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2287
    .line 2288
    .line 2289
    move-result v4

    .line 2290
    if-eqz v4, :cond_2f

    .line 2291
    .line 2292
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2293
    .line 2294
    .line 2295
    move-result-object v4

    .line 2296
    check-cast v4, Ljava/util/Map$Entry;

    .line 2297
    .line 2298
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2299
    .line 2300
    .line 2301
    move-result-object v5

    .line 2302
    check-cast v5, Ljava/lang/String;

    .line 2303
    .line 2304
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2305
    .line 2306
    .line 2307
    move-result-object v6

    .line 2308
    check-cast v6, Ljava/lang/Float;

    .line 2309
    .line 2310
    iget-object v7, v2, LIAc;->b:Ljava/lang/Object;

    .line 2311
    .line 2312
    check-cast v7, LcHc;

    .line 2313
    .line 2314
    iget-object v7, v7, LcHc;->b:LEeh;

    .line 2315
    .line 2316
    iget-object v7, v7, LEeh;->a:Ljava/lang/String;

    .line 2317
    .line 2318
    invoke-static {v7, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2319
    .line 2320
    .line 2321
    move-result v5

    .line 2322
    if-nez v5, :cond_2e

    .line 2323
    .line 2324
    if-eqz v6, :cond_2e

    .line 2325
    .line 2326
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 2327
    .line 2328
    .line 2329
    move-result v5

    .line 2330
    float-to-double v5, v5

    .line 2331
    const-wide v7, 0x40b2dc051eb851ebL    # 4828.0199999999995

    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    cmpg-double v9, v5, v7

    .line 2337
    .line 2338
    if-gez v9, :cond_2e

    .line 2339
    .line 2340
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2341
    .line 2342
    .line 2343
    move-result-object v5

    .line 2344
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2345
    .line 2346
    .line 2347
    move-result-object v4

    .line 2348
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2349
    .line 2350
    .line 2351
    goto :goto_1e

    .line 2352
    :cond_2f
    invoke-static {v0}, Lkrb;->N0(Ljava/util/Map;)Ljava/util/List;

    .line 2353
    .line 2354
    .line 2355
    move-result-object v0

    .line 2356
    check-cast v0, Ljava/lang/Iterable;

    .line 2357
    .line 2358
    new-instance v3, Lebc;

    .line 2359
    .line 2360
    const/16 v4, 0x8

    .line 2361
    .line 2362
    invoke-direct {v3, v4}, Lebc;-><init>(I)V

    .line 2363
    .line 2364
    .line 2365
    invoke-static {v0, v3}, Llh3;->h4(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 2366
    .line 2367
    .line 2368
    move-result-object v0

    .line 2369
    check-cast v0, Ljava/lang/Iterable;

    .line 2370
    .line 2371
    new-instance v3, Ljava/util/ArrayList;

    .line 2372
    .line 2373
    invoke-static {v0, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 2374
    .line 2375
    .line 2376
    move-result v1

    .line 2377
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2378
    .line 2379
    .line 2380
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2381
    .line 2382
    .line 2383
    move-result-object v0

    .line 2384
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2385
    .line 2386
    .line 2387
    move-result v1

    .line 2388
    if-eqz v1, :cond_30

    .line 2389
    .line 2390
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2391
    .line 2392
    .line 2393
    move-result-object v1

    .line 2394
    check-cast v1, LDpd;

    .line 2395
    .line 2396
    iget-object v1, v1, LDpd;->a:Ljava/lang/Object;

    .line 2397
    .line 2398
    move-object v5, v1

    .line 2399
    check-cast v5, Ljava/lang/String;

    .line 2400
    .line 2401
    new-instance v4, LhFg;

    .line 2402
    .line 2403
    sget-object v6, LgFg;->b:LgFg;

    .line 2404
    .line 2405
    const/4 v8, 0x0

    .line 2406
    const/16 v9, 0xc

    .line 2407
    .line 2408
    const/4 v7, 0x0

    .line 2409
    invoke-direct/range {v4 .. v9}, LhFg;-><init>(Ljava/lang/String;LgFg;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 2410
    .line 2411
    .line 2412
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2413
    .line 2414
    .line 2415
    goto :goto_1f

    .line 2416
    :cond_30
    return-object v3

    .line 2417
    :pswitch_24
    move-object v2, v0

    .line 2418
    move-object/from16 v0, p1

    .line 2419
    .line 2420
    check-cast v0, Ljava/lang/Boolean;

    .line 2421
    .line 2422
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2423
    .line 2424
    .line 2425
    move-result v0

    .line 2426
    iget-object v1, v2, LIAc;->b:Ljava/lang/Object;

    .line 2427
    .line 2428
    check-cast v1, LNEc;

    .line 2429
    .line 2430
    if-nez v0, :cond_31

    .line 2431
    .line 2432
    iget-object v0, v1, LNEc;->b:LD65;

    .line 2433
    .line 2434
    invoke-virtual {v0}, LD65;->get()Ljava/lang/Object;

    .line 2435
    .line 2436
    .line 2437
    move-result-object v0

    .line 2438
    check-cast v0, LOF3;

    .line 2439
    .line 2440
    sget-object v3, LYRc;->B2:LYRc;

    .line 2441
    .line 2442
    invoke-interface {v0, v3}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 2443
    .line 2444
    .line 2445
    move-result-object v0

    .line 2446
    new-instance v3, LWLb;

    .line 2447
    .line 2448
    const/16 v4, 0x16

    .line 2449
    .line 2450
    invoke-direct {v3, v4, v1}, LWLb;-><init>(ILjava/lang/Object;)V

    .line 2451
    .line 2452
    .line 2453
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 2454
    .line 2455
    invoke-direct {v1, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2456
    .line 2457
    .line 2458
    goto :goto_20

    .line 2459
    :cond_31
    invoke-virtual {v1}, LNEc;->a()LJp0;

    .line 2460
    .line 2461
    .line 2462
    iget-object v0, v1, LNEc;->c:LDBe;

    .line 2463
    .line 2464
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2465
    .line 2466
    .line 2467
    move-result-object v0

    .line 2468
    check-cast v0, Le96;

    .line 2469
    .line 2470
    iget-object v1, v0, Le96;->h:LREi;

    .line 2471
    .line 2472
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 2473
    .line 2474
    .line 2475
    move-result-object v1

    .line 2476
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 2477
    .line 2478
    new-instance v3, LmN5;

    .line 2479
    .line 2480
    invoke-direct {v3, v6, v0}, LmN5;-><init>(ILjava/lang/Object;)V

    .line 2481
    .line 2482
    .line 2483
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2484
    .line 2485
    .line 2486
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 2487
    .line 2488
    invoke-direct {v0, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2489
    .line 2490
    .line 2491
    move-object v1, v0

    .line 2492
    :goto_20
    return-object v1

    .line 2493
    :pswitch_25
    move-object v2, v0

    .line 2494
    move-object/from16 v0, p1

    .line 2495
    .line 2496
    check-cast v0, Ljava/lang/Number;

    .line 2497
    .line 2498
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2499
    .line 2500
    .line 2501
    move-result v0

    .line 2502
    iget-object v1, v2, LIAc;->b:Ljava/lang/Object;

    .line 2503
    .line 2504
    check-cast v1, LJAc;

    .line 2505
    .line 2506
    iget-object v3, v1, LJAc;->d:LWNc;

    .line 2507
    .line 2508
    iget-object v1, v1, LJAc;->f:Lnp0;

    .line 2509
    .line 2510
    const/4 v4, 0x4

    .line 2511
    const/4 v8, 0x1

    .line 2512
    invoke-static {v3, v1, v0, v8, v4}, LQIc;->k(LWNc;Lnp0;IZI)LFH0;

    .line 2513
    .line 2514
    .line 2515
    move-result-object v0

    .line 2516
    return-object v0

    .line 2517
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_0
        :pswitch_1a
        :pswitch_19
        :pswitch_0
        :pswitch_0
        :pswitch_18
        :pswitch_17
        :pswitch_0
        :pswitch_16
        :pswitch_15
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_a
        :pswitch_a
        :pswitch_a
    .end packed-switch

    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method

.method public o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 55

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    check-cast v2, LXLj;

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    check-cast v3, Ljava/lang/String;

    .line 10
    .line 11
    move-object/from16 v4, p3

    .line 12
    .line 13
    check-cast v4, LXG2;

    .line 14
    .line 15
    move-object/from16 v5, p4

    .line 16
    .line 17
    check-cast v5, Ljava/lang/String;

    .line 18
    .line 19
    move-object/from16 v6, p5

    .line 20
    .line 21
    check-cast v6, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    iget-object v7, v2, LXLj;->c:LsPj;

    .line 28
    .line 29
    invoke-virtual {v7}, LsPj;->e()Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-eqz v7, :cond_0

    .line 34
    .line 35
    sget-object v0, LsP6;->a:LsP6;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    new-instance v7, LEj1;

    .line 39
    .line 40
    move-object/from16 v8, p0

    .line 41
    .line 42
    iget-object v9, v8, LIAc;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v9, Llkd;

    .line 45
    .line 46
    iget-boolean v10, v9, Llkd;->X:Z

    .line 47
    .line 48
    iget-object v11, v2, LXLj;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {v7, v3, v10, v11, v5}, LEj1;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, v9, Llkd;->g0:LREi;

    .line 54
    .line 55
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, LTse;

    .line 60
    .line 61
    iget-object v10, v9, Llkd;->t:LwKg;

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    const-string v23, "simpleCardViewModelFactory"

    .line 65
    .line 66
    if-eqz v10, :cond_4

    .line 67
    .line 68
    const v11, 0x7f06026d

    .line 69
    .line 70
    .line 71
    iget-object v12, v9, Llkd;->c:Landroid/content/Context;

    .line 72
    .line 73
    invoke-static {v12, v11}, LV14;->c(Landroid/content/Context;I)I

    .line 74
    .line 75
    .line 76
    move-result v14

    .line 77
    iget-boolean v11, v9, Llkd;->X:Z

    .line 78
    .line 79
    iget-object v13, v9, Llkd;->c:Landroid/content/Context;

    .line 80
    .line 81
    if-eqz v11, :cond_1

    .line 82
    .line 83
    const v2, 0x7f130bc5

    .line 84
    .line 85
    .line 86
    invoke-virtual {v13, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :goto_0
    move-object v15, v2

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    iget-object v2, v2, LXLj;->a:Ljava/lang/String;

    .line 93
    .line 94
    new-array v11, v1, [Ljava/lang/Object;

    .line 95
    .line 96
    aput-object v2, v11, v0

    .line 97
    .line 98
    const v2, 0x7f130bc7

    .line 99
    .line 100
    .line 101
    invoke-virtual {v13, v2, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    goto :goto_0

    .line 106
    :goto_1
    sget-object v47, Lbte;->a:Lbte;

    .line 107
    .line 108
    new-instance v2, LEtj;

    .line 109
    .line 110
    new-instance v11, LM6d;

    .line 111
    .line 112
    invoke-direct {v11, v7}, LM6d;-><init>(LEj1;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {v2, v11}, LEtj;-><init>(LLtj;)V

    .line 116
    .line 117
    .line 118
    const/16 v24, 0x0

    .line 119
    .line 120
    const/16 v25, 0x1

    .line 121
    .line 122
    iget-wide v0, v9, Llkd;->e0:J

    .line 123
    .line 124
    const v22, 0x3b779df0

    .line 125
    .line 126
    .line 127
    move-object v11, v12

    .line 128
    const v12, 0x7f130bc8

    .line 129
    .line 130
    .line 131
    move-object/from16 v16, v13

    .line 132
    .line 133
    const v13, 0x7f080cb0

    .line 134
    .line 135
    .line 136
    move-object/from16 v17, v16

    .line 137
    .line 138
    const/16 v16, 0x0

    .line 139
    .line 140
    const/16 v19, 0x0

    .line 141
    .line 142
    move-wide/from16 v20, v0

    .line 143
    .line 144
    move-object/from16 v0, v17

    .line 145
    .line 146
    move-object/from16 v18, v47

    .line 147
    .line 148
    move-object/from16 v17, v2

    .line 149
    .line 150
    invoke-static/range {v10 .. v22}, LcPk;->c(LwKg;Landroid/content/Context;IIILjava/lang/String;ILEtj;Lbte;Lkotlin/jvm/functions/Function1;JI)Lcte;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const/4 v2, 0x2

    .line 155
    new-array v2, v2, [Lsw;

    .line 156
    .line 157
    aput-object v3, v2, v24

    .line 158
    .line 159
    aput-object v1, v2, v25

    .line 160
    .line 161
    invoke-static {v2}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Ljava/util/Collection;

    .line 166
    .line 167
    if-nez v6, :cond_2

    .line 168
    .line 169
    sget-object v0, LgP6;->a:LgP6;

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_2
    iget-object v2, v9, Llkd;->t:LwKg;

    .line 173
    .line 174
    if-eqz v2, :cond_3

    .line 175
    .line 176
    const v3, 0x7f080200

    .line 177
    .line 178
    .line 179
    iget-object v5, v9, Llkd;->c:Landroid/content/Context;

    .line 180
    .line 181
    invoke-static {v5, v3}, LV14;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    check-cast v3, Landroid/graphics/drawable/LayerDrawable;

    .line 186
    .line 187
    const v6, 0x7f0b066b

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v6}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-interface {v4, v6}, LXG2;->c(Landroid/graphics/drawable/Drawable;)V

    .line 199
    .line 200
    .line 201
    const v4, 0x7f130a7d

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v31

    .line 208
    const v4, 0x7f130a7c

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v35

    .line 215
    new-instance v0, LEtj;

    .line 216
    .line 217
    new-instance v4, LK6d;

    .line 218
    .line 219
    invoke-direct {v4, v7}, LK6d;-><init>(LEj1;)V

    .line 220
    .line 221
    .line 222
    invoke-direct {v0, v4}, LEtj;-><init>(LLtj;)V

    .line 223
    .line 224
    .line 225
    const/16 v28, 0x0

    .line 226
    .line 227
    const/16 v44, 0x0

    .line 228
    .line 229
    const/16 v27, 0x0

    .line 230
    .line 231
    const/16 v29, 0x0

    .line 232
    .line 233
    const/16 v30, 0x0

    .line 234
    .line 235
    const/16 v32, 0x0

    .line 236
    .line 237
    const/16 v33, 0x0

    .line 238
    .line 239
    const/16 v34, 0x0

    .line 240
    .line 241
    const/16 v36, 0x0

    .line 242
    .line 243
    const/16 v37, 0x0

    .line 244
    .line 245
    const/16 v38, 0x0

    .line 246
    .line 247
    const/16 v39, 0x0

    .line 248
    .line 249
    const/16 v40, 0x0

    .line 250
    .line 251
    const/16 v41, 0x1

    .line 252
    .line 253
    const/16 v42, 0x0

    .line 254
    .line 255
    const/16 v43, 0x0

    .line 256
    .line 257
    const/16 v46, 0x0

    .line 258
    .line 259
    const/16 v48, 0x0

    .line 260
    .line 261
    const/16 v49, 0x0

    .line 262
    .line 263
    iget-wide v6, v9, Llkd;->f0:J

    .line 264
    .line 265
    const/16 v52, 0x0

    .line 266
    .line 267
    const/16 v53, 0x0

    .line 268
    .line 269
    const v54, 0x3b5df7bc

    .line 270
    .line 271
    .line 272
    move-object/from16 v45, v0

    .line 273
    .line 274
    move-object/from16 v24, v2

    .line 275
    .line 276
    move-object/from16 v26, v3

    .line 277
    .line 278
    move-object/from16 v25, v5

    .line 279
    .line 280
    move-wide/from16 v50, v6

    .line 281
    .line 282
    invoke-static/range {v24 .. v54}, LcPk;->d(LwKg;Landroid/content/Context;Landroid/graphics/drawable/Drawable;IILEtj;LEtj;Ljava/lang/CharSequence;IILjava/lang/String;Ljava/lang/CharSequence;IIILandroid/graphics/drawable/Drawable;LEtj;ILjava/lang/CharSequence;LEtj;ILEtj;LEtj;Lbte;Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;JLio/reactivex/rxjava3/core/Observable;II)Lcte;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    :goto_2
    check-cast v0, Ljava/lang/Iterable;

    .line 291
    .line 292
    invoke-static {v1, v0}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v0}, Lnzk;->c(Ljava/util/List;)LEAa;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    return-object v0

    .line 301
    :cond_3
    invoke-static/range {v23 .. v23}, LDz9;->i0(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v5

    .line 305
    :cond_4
    invoke-static/range {v23 .. v23}, LDz9;->i0(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw v5
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 3

    .line 1
    iget-object v0, p0, LIAc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LU4d;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, LL8;

    .line 9
    .line 10
    const/16 v2, 0x1a

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, LL8;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->b(Lio/reactivex/rxjava3/functions/Cancellable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public z(LOad;)V
    .locals 0

    .line 1
    iput-object p1, p0, LIAc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method
