.class public final LKU5;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LKU5;->a:I

    iput-object p2, p0, LKU5;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LKU5;->a:I

    iput-object p1, p0, LKU5;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LKU5;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, v0, LKU5;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lgc6;

    .line 19
    .line 20
    iput-boolean v1, v2, Lgc6;->x0:Z

    .line 21
    .line 22
    invoke-virtual {v2}, Lda;->U0()V

    .line 23
    .line 24
    .line 25
    sget-object v1, Li7j;->a:Li7j;

    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    move-object/from16 v1, p1

    .line 29
    .line 30
    check-cast v1, Landroid/content/Context;

    .line 31
    .line 32
    new-instance v2, Lgc6;

    .line 33
    .line 34
    iget-object v3, v0, LKU5;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Ljz6;

    .line 37
    .line 38
    invoke-direct {v2, v1, v3}, Lgc6;-><init>(Landroid/content/Context;Ljz6;)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :pswitch_1
    move-object/from16 v1, p1

    .line 43
    .line 44
    check-cast v1, LcTb;

    .line 45
    .line 46
    const-string v2, "EXIT_TYPE"

    .line 47
    .line 48
    iget-object v3, v0, LKU5;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, LfQd;

    .line 51
    .line 52
    invoke-interface {v1, v2, v3}, LcTb;->b(Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    return-object v1

    .line 57
    :pswitch_2
    move-object/from16 v1, p1

    .line 58
    .line 59
    check-cast v1, Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;

    .line 60
    .line 61
    iget-object v2, v0, LKU5;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Ltb6;

    .line 64
    .line 65
    iget-object v3, v2, Ltb6;->v:Lrn0;

    .line 66
    .line 67
    sget-object v3, Leb6;->c:[I

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    aget v1, v3, v1

    .line 74
    .line 75
    packed-switch v1, :pswitch_data_1

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    goto :goto_0

    .line 80
    :pswitch_3
    sget-object v1, Lcom/snap/camera_control_center/CameraMode;->SELFIE_SETTINGS:Lcom/snap/camera_control_center/CameraMode;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_4
    sget-object v1, Lcom/snap/camera_control_center/CameraMode;->DIRECTOR_MODE_DRAFTS_PICKER:Lcom/snap/camera_control_center/CameraMode;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_5
    sget-object v1, Lcom/snap/camera_control_center/CameraMode;->STABILIZATION:Lcom/snap/camera_control_center/CameraMode;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_6
    sget-object v1, Lcom/snap/camera_control_center/CameraMode;->GREEN_SCREEN:Lcom/snap/camera_control_center/CameraMode;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_7
    sget-object v1, Lcom/snap/camera_control_center/CameraMode;->LENSES:Lcom/snap/camera_control_center/CameraMode;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_8
    sget-object v1, Lcom/snap/camera_control_center/CameraMode;->IMPORT_MEDIA:Lcom/snap/camera_control_center/CameraMode;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_9
    sget-object v1, Lcom/snap/camera_control_center/CameraMode;->FLASH:Lcom/snap/camera_control_center/CameraMode;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_a
    sget-object v1, Lcom/snap/camera_control_center/CameraMode;->FLIP_CAMERA:Lcom/snap/camera_control_center/CameraMode;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_b
    sget-object v1, Lcom/snap/camera_control_center/CameraMode;->SPEED_MODE:Lcom/snap/camera_control_center/CameraMode;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_c
    sget-object v1, Lcom/snap/camera_control_center/CameraMode;->TONE:Lcom/snap/camera_control_center/CameraMode;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_d
    sget-object v1, Lcom/snap/camera_control_center/CameraMode;->PORTRAIT:Lcom/snap/camera_control_center/CameraMode;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_e
    sget-object v1, Lcom/snap/camera_control_center/CameraMode;->TIMER:Lcom/snap/camera_control_center/CameraMode;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_f
    sget-object v1, Lcom/snap/camera_control_center/CameraMode;->DUAL_CAM:Lcom/snap/camera_control_center/CameraMode;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_10
    sget-object v1, Lcom/snap/camera_control_center/CameraMode;->NIGHT_MODE:Lcom/snap/camera_control_center/CameraMode;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_11
    sget-object v1, Lcom/snap/camera_control_center/CameraMode;->MUSIC:Lcom/snap/camera_control_center/CameraMode;

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_12
    sget-object v1, Lcom/snap/camera_control_center/CameraMode;->GRID_LEVEL:Lcom/snap/camera_control_center/CameraMode;

    .line 126
    .line 127
    :goto_0
    if-eqz v1, :cond_0

    .line 128
    .line 129
    iget-object v2, v2, Ltb6;->Y:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 130
    .line 131
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_0
    sget-object v1, Li7j;->a:Li7j;

    .line 135
    .line 136
    return-object v1

    .line 137
    :pswitch_13
    move-object/from16 v1, p1

    .line 138
    .line 139
    check-cast v1, LA1j;

    .line 140
    .line 141
    instance-of v2, v1, Lg39;

    .line 142
    .line 143
    if-eqz v2, :cond_3

    .line 144
    .line 145
    check-cast v1, Lg39;

    .line 146
    .line 147
    iget-object v2, v1, Lg39;->b:LGjj;

    .line 148
    .line 149
    instance-of v3, v2, LJjj;

    .line 150
    .line 151
    const/4 v4, 0x0

    .line 152
    if-eqz v3, :cond_1

    .line 153
    .line 154
    check-cast v2, LJjj;

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_1
    move-object v2, v4

    .line 158
    :goto_1
    if-eqz v2, :cond_3

    .line 159
    .line 160
    iget-object v3, v0, LKU5;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v3, Lx86;

    .line 163
    .line 164
    new-instance v5, LX2f;

    .line 165
    .line 166
    invoke-direct {v5, v2}, LX2f;-><init>(LJjj;)V

    .line 167
    .line 168
    .line 169
    iget-object v2, v3, Lx86;->b:Lx3f;

    .line 170
    .line 171
    invoke-interface {v2, v5}, Lx3f;->c(Lk3f;)LKjj;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    instance-of v3, v2, LGjj;

    .line 176
    .line 177
    if-eqz v3, :cond_2

    .line 178
    .line 179
    move-object v4, v2

    .line 180
    check-cast v4, LGjj;

    .line 181
    .line 182
    :cond_2
    if-eqz v4, :cond_3

    .line 183
    .line 184
    new-instance v2, Lg39;

    .line 185
    .line 186
    iget-object v1, v1, Lg39;->a:Lo09;

    .line 187
    .line 188
    invoke-direct {v2, v1, v4}, Lg39;-><init>(Lo09;LGjj;)V

    .line 189
    .line 190
    .line 191
    move-object v1, v2

    .line 192
    :cond_3
    return-object v1

    .line 193
    :pswitch_14
    move-object/from16 v1, p1

    .line 194
    .line 195
    check-cast v1, LUP;

    .line 196
    .line 197
    const/4 v2, 0x0

    .line 198
    invoke-virtual {v1, v2}, LUP;->d(I)Ljava/lang/Long;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    const/4 v2, 0x1

    .line 203
    invoke-virtual {v1, v2}, LUP;->e(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    const/4 v2, 0x2

    .line 208
    invoke-virtual {v1, v2}, LUP;->d(I)Ljava/lang/Long;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    const/4 v2, 0x3

    .line 213
    invoke-virtual {v1, v2}, LUP;->c(I)Ljava/lang/Double;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    const/4 v2, 0x4

    .line 218
    invoke-virtual {v1, v2}, LUP;->c(I)Ljava/lang/Double;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    const/4 v2, 0x5

    .line 223
    invoke-virtual {v1, v2}, LUP;->c(I)Ljava/lang/Double;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    const/4 v2, 0x6

    .line 228
    invoke-virtual {v1, v2}, LUP;->c(I)Ljava/lang/Double;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    const/4 v2, 0x7

    .line 233
    invoke-virtual {v1, v2}, LUP;->d(I)Ljava/lang/Long;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 238
    .line 239
    .line 240
    move-result-wide v2

    .line 241
    long-to-int v3, v2

    .line 242
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    const/16 v2, 0x8

    .line 247
    .line 248
    invoke-virtual {v1, v2}, LUP;->d(I)Ljava/lang/Long;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 253
    .line 254
    .line 255
    move-result-wide v2

    .line 256
    long-to-int v3, v2

    .line 257
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    const/16 v2, 0x9

    .line 262
    .line 263
    invoke-virtual {v1, v2}, LUP;->a(I)Ljava/lang/Boolean;

    .line 264
    .line 265
    .line 266
    move-result-object v13

    .line 267
    const/16 v2, 0xa

    .line 268
    .line 269
    invoke-virtual {v1, v2}, LUP;->e(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v14

    .line 273
    const/16 v2, 0xb

    .line 274
    .line 275
    invoke-virtual {v1, v2}, LUP;->d(I)Ljava/lang/Long;

    .line 276
    .line 277
    .line 278
    move-result-object v15

    .line 279
    const/16 v2, 0xc

    .line 280
    .line 281
    invoke-virtual {v1, v2}, LUP;->d(I)Ljava/lang/Long;

    .line 282
    .line 283
    .line 284
    move-result-object v16

    .line 285
    const/16 v2, 0xd

    .line 286
    .line 287
    invoke-virtual {v1, v2}, LUP;->e(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v17

    .line 291
    const/16 v2, 0xe

    .line 292
    .line 293
    invoke-virtual {v1, v2}, LUP;->c(I)Ljava/lang/Double;

    .line 294
    .line 295
    .line 296
    move-result-object v18

    .line 297
    iget-object v1, v0, LKU5;->b:Ljava/lang/Object;

    .line 298
    .line 299
    move-object v3, v1

    .line 300
    check-cast v3, LU57;

    .line 301
    .line 302
    invoke-virtual/range {v3 .. v18}, LU57;->C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    return-object v1

    .line 307
    :pswitch_15
    move-object/from16 v1, p1

    .line 308
    .line 309
    check-cast v1, LUP;

    .line 310
    .line 311
    const/4 v2, 0x0

    .line 312
    invoke-virtual {v1, v2}, LUP;->d(I)Ljava/lang/Long;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    const/4 v2, 0x1

    .line 317
    invoke-virtual {v1, v2}, LUP;->e(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    const/4 v2, 0x2

    .line 322
    invoke-virtual {v1, v2}, LUP;->d(I)Ljava/lang/Long;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    const/4 v2, 0x3

    .line 327
    invoke-virtual {v1, v2}, LUP;->c(I)Ljava/lang/Double;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    const/4 v2, 0x4

    .line 332
    invoke-virtual {v1, v2}, LUP;->c(I)Ljava/lang/Double;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    const/4 v2, 0x5

    .line 337
    invoke-virtual {v1, v2}, LUP;->c(I)Ljava/lang/Double;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    const/4 v2, 0x6

    .line 342
    invoke-virtual {v1, v2}, LUP;->c(I)Ljava/lang/Double;

    .line 343
    .line 344
    .line 345
    move-result-object v10

    .line 346
    const/4 v2, 0x7

    .line 347
    invoke-virtual {v1, v2}, LUP;->b(I)[B

    .line 348
    .line 349
    .line 350
    move-result-object v11

    .line 351
    iget-object v1, v0, LKU5;->b:Ljava/lang/Object;

    .line 352
    .line 353
    move-object v3, v1

    .line 354
    check-cast v3, LQg;

    .line 355
    .line 356
    invoke-virtual/range {v3 .. v11}, LQg;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    return-object v1

    .line 361
    :pswitch_16
    move-object/from16 v1, p1

    .line 362
    .line 363
    check-cast v1, LUP;

    .line 364
    .line 365
    const/4 v2, 0x0

    .line 366
    invoke-virtual {v1, v2}, LUP;->d(I)Ljava/lang/Long;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    const/4 v2, 0x1

    .line 371
    invoke-virtual {v1, v2}, LUP;->e(I)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    const/4 v2, 0x2

    .line 376
    invoke-virtual {v1, v2}, LUP;->d(I)Ljava/lang/Long;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    const/4 v2, 0x3

    .line 381
    invoke-virtual {v1, v2}, LUP;->c(I)Ljava/lang/Double;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    const/4 v2, 0x4

    .line 386
    invoke-virtual {v1, v2}, LUP;->c(I)Ljava/lang/Double;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    const/4 v2, 0x5

    .line 391
    invoke-virtual {v1, v2}, LUP;->c(I)Ljava/lang/Double;

    .line 392
    .line 393
    .line 394
    move-result-object v9

    .line 395
    const/4 v2, 0x6

    .line 396
    invoke-virtual {v1, v2}, LUP;->c(I)Ljava/lang/Double;

    .line 397
    .line 398
    .line 399
    move-result-object v10

    .line 400
    const/4 v2, 0x7

    .line 401
    invoke-virtual {v1, v2}, LUP;->b(I)[B

    .line 402
    .line 403
    .line 404
    move-result-object v11

    .line 405
    const/16 v2, 0x8

    .line 406
    .line 407
    invoke-virtual {v1, v2}, LUP;->e(I)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v12

    .line 411
    iget-object v1, v0, LKU5;->b:Ljava/lang/Object;

    .line 412
    .line 413
    move-object v3, v1

    .line 414
    check-cast v3, LP57;

    .line 415
    .line 416
    invoke-virtual/range {v3 .. v12}, LP57;->O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    return-object v1

    .line 421
    :pswitch_17
    move-object/from16 v1, p1

    .line 422
    .line 423
    check-cast v1, LUP;

    .line 424
    .line 425
    const/4 v2, 0x0

    .line 426
    invoke-virtual {v1, v2}, LUP;->d(I)Ljava/lang/Long;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    const/4 v2, 0x1

    .line 431
    invoke-virtual {v1, v2}, LUP;->e(I)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    const/4 v2, 0x2

    .line 436
    invoke-virtual {v1, v2}, LUP;->d(I)Ljava/lang/Long;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    const/4 v2, 0x3

    .line 441
    invoke-virtual {v1, v2}, LUP;->c(I)Ljava/lang/Double;

    .line 442
    .line 443
    .line 444
    move-result-object v7

    .line 445
    const/4 v2, 0x4

    .line 446
    invoke-virtual {v1, v2}, LUP;->c(I)Ljava/lang/Double;

    .line 447
    .line 448
    .line 449
    move-result-object v8

    .line 450
    const/4 v2, 0x5

    .line 451
    invoke-virtual {v1, v2}, LUP;->c(I)Ljava/lang/Double;

    .line 452
    .line 453
    .line 454
    move-result-object v9

    .line 455
    const/4 v2, 0x6

    .line 456
    invoke-virtual {v1, v2}, LUP;->c(I)Ljava/lang/Double;

    .line 457
    .line 458
    .line 459
    move-result-object v10

    .line 460
    const/4 v2, 0x7

    .line 461
    invoke-virtual {v1, v2}, LUP;->b(I)[B

    .line 462
    .line 463
    .line 464
    move-result-object v11

    .line 465
    iget-object v1, v0, LKU5;->b:Ljava/lang/Object;

    .line 466
    .line 467
    move-object v3, v1

    .line 468
    check-cast v3, LQg;

    .line 469
    .line 470
    invoke-virtual/range {v3 .. v11}, LQg;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    return-object v1

    .line 475
    :pswitch_18
    move-object/from16 v1, p1

    .line 476
    .line 477
    check-cast v1, LxR;

    .line 478
    .line 479
    iget-object v2, v0, LKU5;->b:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v2, LXk;

    .line 482
    .line 483
    iget-wide v2, v2, LXk;->t:J

    .line 484
    .line 485
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    const/4 v3, 0x0

    .line 490
    invoke-interface {v1, v3, v2}, LxR;->b(ILjava/lang/Long;)V

    .line 491
    .line 492
    .line 493
    sget-object v1, Li7j;->a:Li7j;

    .line 494
    .line 495
    return-object v1

    .line 496
    :pswitch_19
    move-object/from16 v1, p1

    .line 497
    .line 498
    check-cast v1, LxR;

    .line 499
    .line 500
    iget-object v2, v0, LKU5;->b:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v2, LA53;

    .line 503
    .line 504
    iget-wide v3, v2, LA53;->t:J

    .line 505
    .line 506
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    const/4 v4, 0x0

    .line 511
    invoke-interface {v1, v4, v3}, LxR;->b(ILjava/lang/Long;)V

    .line 512
    .line 513
    .line 514
    iget-object v2, v2, LA53;->X:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v2, Ljava/util/List;

    .line 517
    .line 518
    check-cast v2, Ljava/lang/Iterable;

    .line 519
    .line 520
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    if-eqz v3, :cond_5

    .line 529
    .line 530
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    add-int/lit8 v5, v4, 0x1

    .line 535
    .line 536
    if-ltz v4, :cond_4

    .line 537
    .line 538
    check-cast v3, Ljava/lang/String;

    .line 539
    .line 540
    invoke-interface {v1, v5, v3}, LxR;->bindString(ILjava/lang/String;)V

    .line 541
    .line 542
    .line 543
    move v4, v5

    .line 544
    goto :goto_2

    .line 545
    :cond_4
    invoke-static {}, Lve3;->f0()V

    .line 546
    .line 547
    .line 548
    const/4 v1, 0x0

    .line 549
    throw v1

    .line 550
    :cond_5
    sget-object v1, Li7j;->a:Li7j;

    .line 551
    .line 552
    return-object v1

    .line 553
    :pswitch_1a
    move-object/from16 v1, p1

    .line 554
    .line 555
    check-cast v1, LxR;

    .line 556
    .line 557
    iget-object v2, v0, LKU5;->b:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v2, LA53;

    .line 560
    .line 561
    iget-object v3, v2, LA53;->X:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v3, Ljava/lang/String;

    .line 564
    .line 565
    const/4 v4, 0x0

    .line 566
    invoke-interface {v1, v4, v3}, LxR;->bindString(ILjava/lang/String;)V

    .line 567
    .line 568
    .line 569
    iget-wide v2, v2, LA53;->t:J

    .line 570
    .line 571
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    const/4 v3, 0x1

    .line 576
    invoke-interface {v1, v3, v2}, LxR;->b(ILjava/lang/Long;)V

    .line 577
    .line 578
    .line 579
    sget-object v1, Li7j;->a:Li7j;

    .line 580
    .line 581
    return-object v1

    .line 582
    :pswitch_1b
    move-object/from16 v1, p1

    .line 583
    .line 584
    check-cast v1, LxR;

    .line 585
    .line 586
    iget-object v2, v0, LKU5;->b:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v2, LjB;

    .line 589
    .line 590
    iget-object v2, v2, LjB;->X:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v2, Ljava/util/Collection;

    .line 593
    .line 594
    check-cast v2, Ljava/lang/Iterable;

    .line 595
    .line 596
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    const/4 v3, 0x0

    .line 601
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 602
    .line 603
    .line 604
    move-result v4

    .line 605
    if-eqz v4, :cond_7

    .line 606
    .line 607
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    add-int/lit8 v5, v3, 0x1

    .line 612
    .line 613
    if-ltz v3, :cond_6

    .line 614
    .line 615
    check-cast v4, Ljava/lang/Number;

    .line 616
    .line 617
    invoke-static {v4, v1, v3}, LSxc;->b(Ljava/lang/Number;LxR;I)V

    .line 618
    .line 619
    .line 620
    move v3, v5

    .line 621
    goto :goto_3

    .line 622
    :cond_6
    invoke-static {}, Lve3;->f0()V

    .line 623
    .line 624
    .line 625
    const/4 v1, 0x0

    .line 626
    throw v1

    .line 627
    :cond_7
    sget-object v1, Li7j;->a:Li7j;

    .line 628
    .line 629
    return-object v1

    .line 630
    :pswitch_1c
    move-object/from16 v1, p1

    .line 631
    .line 632
    check-cast v1, LxR;

    .line 633
    .line 634
    iget-object v2, v0, LKU5;->b:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v2, LjB;

    .line 637
    .line 638
    iget-object v2, v2, LjB;->X:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 641
    .line 642
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    const/4 v3, 0x0

    .line 647
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 648
    .line 649
    .line 650
    move-result v4

    .line 651
    if-eqz v4, :cond_9

    .line 652
    .line 653
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v4

    .line 657
    add-int/lit8 v5, v3, 0x1

    .line 658
    .line 659
    if-ltz v3, :cond_8

    .line 660
    .line 661
    check-cast v4, Ljava/lang/String;

    .line 662
    .line 663
    invoke-interface {v1, v3, v4}, LxR;->bindString(ILjava/lang/String;)V

    .line 664
    .line 665
    .line 666
    move v3, v5

    .line 667
    goto :goto_4

    .line 668
    :cond_8
    invoke-static {}, Lve3;->f0()V

    .line 669
    .line 670
    .line 671
    const/4 v1, 0x0

    .line 672
    throw v1

    .line 673
    :cond_9
    sget-object v1, Li7j;->a:Li7j;

    .line 674
    .line 675
    return-object v1

    .line 676
    :pswitch_1d
    move-object/from16 v1, p1

    .line 677
    .line 678
    check-cast v1, Lcom/snap/composer/context/ComposerContext;

    .line 679
    .line 680
    iget-object v2, v0, LKU5;->b:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v2, LC46;

    .line 683
    .line 684
    iput-object v1, v2, LC46;->u:Lcom/snap/composer/context/ComposerContext;

    .line 685
    .line 686
    new-instance v3, LcD5;

    .line 687
    .line 688
    const/16 v4, 0x18

    .line 689
    .line 690
    invoke-direct {v3, v2, v4, v1}, LcD5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v1, v3}, Lcom/snap/composer/context/ComposerContext;->waitUntilAllUpdatesCompleted(Lkotlin/jvm/functions/Function0;)V

    .line 694
    .line 695
    .line 696
    sget-object v1, Li7j;->a:Li7j;

    .line 697
    .line 698
    return-object v1

    .line 699
    :pswitch_1e
    move-object/from16 v1, p1

    .line 700
    .line 701
    check-cast v1, LRxb;

    .line 702
    .line 703
    iget-object v2, v0, LKU5;->b:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v2, Lm46;

    .line 706
    .line 707
    iget-object v2, v2, Lm46;->b:Lbke;

    .line 708
    .line 709
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    check-cast v2, LO4c;

    .line 714
    .line 715
    invoke-interface {v2, v1}, LO4c;->e(LRxb;)LiLf;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    invoke-static {v1}, Lvek;->h(LiLf;)Z

    .line 720
    .line 721
    .line 722
    move-result v1

    .line 723
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    return-object v1

    .line 728
    :pswitch_1f
    move-object/from16 v1, p1

    .line 729
    .line 730
    check-cast v1, LUP;

    .line 731
    .line 732
    const/4 v2, 0x0

    .line 733
    invoke-virtual {v1, v2}, LUP;->b(I)[B

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    if-eqz v1, :cond_a

    .line 738
    .line 739
    iget-object v2, v0, LKU5;->b:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v2, LUS0;

    .line 742
    .line 743
    iget-object v2, v2, LUS0;->c:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v2, Lp36;

    .line 746
    .line 747
    iget-object v2, v2, Lp36;->c:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v2, LHHd;

    .line 750
    .line 751
    invoke-virtual {v2, v1}, LHHd;->l(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    check-cast v1, LIfi;

    .line 756
    .line 757
    goto :goto_5

    .line 758
    :cond_a
    const/4 v1, 0x0

    .line 759
    :goto_5
    new-instance v2, LMr8;

    .line 760
    .line 761
    invoke-direct {v2, v1}, LMr8;-><init>(LIfi;)V

    .line 762
    .line 763
    .line 764
    return-object v2

    .line 765
    :pswitch_20
    move-object/from16 v1, p1

    .line 766
    .line 767
    check-cast v1, LUP;

    .line 768
    .line 769
    const/4 v2, 0x0

    .line 770
    invoke-virtual {v1, v2}, LUP;->b(I)[B

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    if-eqz v1, :cond_b

    .line 775
    .line 776
    iget-object v2, v0, LKU5;->b:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v2, LUS0;

    .line 779
    .line 780
    iget-object v2, v2, LUS0;->c:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v2, LiJd;

    .line 783
    .line 784
    iget-object v2, v2, LiJd;->c:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v2, LHHd;

    .line 787
    .line 788
    invoke-virtual {v2, v1}, LHHd;->l(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    check-cast v1, LIfi;

    .line 793
    .line 794
    goto :goto_6

    .line 795
    :cond_b
    const/4 v1, 0x0

    .line 796
    :goto_6
    new-instance v2, Ltl7;

    .line 797
    .line 798
    invoke-direct {v2, v1}, Ltl7;-><init>(LIfi;)V

    .line 799
    .line 800
    .line 801
    return-object v2

    .line 802
    :pswitch_21
    move-object/from16 v1, p1

    .line 803
    .line 804
    check-cast v1, LUP;

    .line 805
    .line 806
    const/4 v2, 0x0

    .line 807
    invoke-virtual {v1, v2}, LUP;->b(I)[B

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    if-eqz v1, :cond_c

    .line 812
    .line 813
    iget-object v2, v0, LKU5;->b:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v2, Luc0;

    .line 816
    .line 817
    iget-object v2, v2, Luc0;->b:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v2, LIN5;

    .line 820
    .line 821
    iget-object v2, v2, LIN5;->c:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v2, LHHd;

    .line 824
    .line 825
    invoke-virtual {v2, v1}, LHHd;->l(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    check-cast v1, LIfi;

    .line 830
    .line 831
    goto :goto_7

    .line 832
    :cond_c
    const/4 v1, 0x0

    .line 833
    :goto_7
    new-instance v2, Lvl7;

    .line 834
    .line 835
    invoke-direct {v2, v1}, Lvl7;-><init>(LIfi;)V

    .line 836
    .line 837
    .line 838
    return-object v2

    .line 839
    :pswitch_22
    move-object/from16 v1, p1

    .line 840
    .line 841
    check-cast v1, LUP;

    .line 842
    .line 843
    const/4 v2, 0x0

    .line 844
    invoke-virtual {v1, v2}, LUP;->b(I)[B

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    if-eqz v1, :cond_d

    .line 849
    .line 850
    iget-object v2, v0, LKU5;->b:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast v2, Luc0;

    .line 853
    .line 854
    iget-object v2, v2, Luc0;->b:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast v2, LCP5;

    .line 857
    .line 858
    iget-object v2, v2, LCP5;->c:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v2, LHHd;

    .line 861
    .line 862
    invoke-virtual {v2, v1}, LHHd;->l(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    check-cast v1, LIfi;

    .line 867
    .line 868
    goto :goto_8

    .line 869
    :cond_d
    const/4 v1, 0x0

    .line 870
    :goto_8
    new-instance v2, Lul7;

    .line 871
    .line 872
    invoke-direct {v2, v1}, Lul7;-><init>(LIfi;)V

    .line 873
    .line 874
    .line 875
    return-object v2

    .line 876
    :pswitch_23
    move-object/from16 v1, p1

    .line 877
    .line 878
    check-cast v1, Lar7;

    .line 879
    .line 880
    new-instance v2, LYZ5;

    .line 881
    .line 882
    iget-object v3, v0, LKU5;->b:Ljava/lang/Object;

    .line 883
    .line 884
    check-cast v3, LIN5;

    .line 885
    .line 886
    invoke-direct {v2, v1, v3}, LYZ5;-><init>(Lar7;LIN5;)V

    .line 887
    .line 888
    .line 889
    return-object v2

    .line 890
    :pswitch_24
    move-object/from16 v1, p1

    .line 891
    .line 892
    check-cast v1, Ljava/lang/Throwable;

    .line 893
    .line 894
    iget-object v1, v0, LKU5;->b:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v1, LPY5;

    .line 897
    .line 898
    iget-object v1, v1, LPY5;->t:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 899
    .line 900
    sget-object v2, Lcom/snap/composer/chat_wallpapers/ChatWallpaperActionState;->ERROR:Lcom/snap/composer/chat_wallpapers/ChatWallpaperActionState;

    .line 901
    .line 902
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 903
    .line 904
    .line 905
    sget-object v1, Li7j;->a:Li7j;

    .line 906
    .line 907
    return-object v1

    .line 908
    :pswitch_25
    move-object/from16 v1, p1

    .line 909
    .line 910
    check-cast v1, Lzpg;

    .line 911
    .line 912
    iget-object v2, v0, LKU5;->b:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v2, LeY5;

    .line 915
    .line 916
    iget-object v1, v1, Lzpg;->X:LnV6;

    .line 917
    .line 918
    iget-object v1, v1, LnV6;->g0:LGo;

    .line 919
    .line 920
    invoke-virtual {v1, v2}, LGo;->x(Ljava/lang/Object;)V

    .line 921
    .line 922
    .line 923
    sget-object v1, Li7j;->a:Li7j;

    .line 924
    .line 925
    return-object v1

    .line 926
    :pswitch_26
    move-object/from16 v1, p1

    .line 927
    .line 928
    check-cast v1, LrCj;

    .line 929
    .line 930
    instance-of v2, v1, LqCj;

    .line 931
    .line 932
    if-eqz v2, :cond_e

    .line 933
    .line 934
    new-instance v3, LzCj;

    .line 935
    .line 936
    check-cast v1, LqCj;

    .line 937
    .line 938
    iget-object v2, v1, LqCj;->b:LlCj;

    .line 939
    .line 940
    iget v4, v2, LlCj;->a:F

    .line 941
    .line 942
    iget-object v5, v0, LKU5;->b:Ljava/lang/Object;

    .line 943
    .line 944
    check-cast v5, LVX5;

    .line 945
    .line 946
    iget-object v6, v5, LVX5;->c:LfN5;

    .line 947
    .line 948
    const/16 v7, 0x8

    .line 949
    .line 950
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 951
    .line 952
    .line 953
    move-result-object v7

    .line 954
    iget-object v1, v1, LqCj;->a:LKjj;

    .line 955
    .line 956
    invoke-virtual {v6, v1, v7}, LfN5;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v1

    .line 960
    move-object v7, v1

    .line 961
    check-cast v7, Lio/reactivex/rxjava3/core/Observable;

    .line 962
    .line 963
    sget-object v9, LdGe;->e:LdGe;

    .line 964
    .line 965
    iget-object v8, v5, LVX5;->X:Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 966
    .line 967
    iget v5, v2, LlCj;->b:F

    .line 968
    .line 969
    iget-boolean v6, v2, LlCj;->d:Z

    .line 970
    .line 971
    invoke-direct/range {v3 .. v9}, LzCj;-><init>(FFZLio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LdGe;)V

    .line 972
    .line 973
    .line 974
    goto :goto_9

    .line 975
    :cond_e
    sget-object v3, LyCj;->a:LyCj;

    .line 976
    .line 977
    :goto_9
    return-object v3

    .line 978
    :pswitch_27
    move-object/from16 v1, p1

    .line 979
    .line 980
    check-cast v1, Ljava/lang/String;

    .line 981
    .line 982
    iget-object v2, v0, LKU5;->b:Ljava/lang/Object;

    .line 983
    .line 984
    check-cast v2, LTX5;

    .line 985
    .line 986
    const/16 v3, 0xd

    .line 987
    .line 988
    iget-object v2, v2, LTX5;->a:LlBj;

    .line 989
    .line 990
    invoke-interface {v2, v3, v1}, LlBj;->r(ILjava/lang/String;)V

    .line 991
    .line 992
    .line 993
    sget-object v1, Li7j;->a:Li7j;

    .line 994
    .line 995
    return-object v1

    .line 996
    :pswitch_28
    move-object/from16 v1, p1

    .line 997
    .line 998
    check-cast v1, Lcom/looksery/sdk/LSCoreManagerWrapper;

    .line 999
    .line 1000
    new-instance v2, Lcom/looksery/sdk/domain/LensUserData;

    .line 1001
    .line 1002
    iget-object v3, v0, LKU5;->b:Ljava/lang/Object;

    .line 1003
    .line 1004
    check-cast v3, Lbmj;

    .line 1005
    .line 1006
    iget-wide v4, v3, Lbmj;->d:J

    .line 1007
    .line 1008
    long-to-int v5, v4

    .line 1009
    const-string v7, ""

    .line 1010
    .line 1011
    iget-object v8, v3, Lbmj;->f:Ljava/lang/String;

    .line 1012
    .line 1013
    iget-object v4, v3, Lbmj;->b:Ljava/lang/String;

    .line 1014
    .line 1015
    move-object v6, v4

    .line 1016
    iget-object v4, v3, Lbmj;->c:Ljava/lang/String;

    .line 1017
    .line 1018
    iget-object v3, v3, Lbmj;->e:Ljava/util/Date;

    .line 1019
    .line 1020
    move-object/from16 v19, v6

    .line 1021
    .line 1022
    move-object v6, v3

    .line 1023
    move-object/from16 v3, v19

    .line 1024
    .line 1025
    invoke-direct/range {v2 .. v8}, Lcom/looksery/sdk/domain/LensUserData;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/Date;Ljava/lang/String;Ljava/lang/String;)V

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v1, v2}, Lcom/looksery/sdk/LSCoreManagerWrapper;->setUserData(Lcom/looksery/sdk/domain/LensUserData;)V

    .line 1029
    .line 1030
    .line 1031
    sget-object v1, Li7j;->a:Li7j;

    .line 1032
    .line 1033
    return-object v1

    .line 1034
    :pswitch_29
    move-object/from16 v1, p1

    .line 1035
    .line 1036
    check-cast v1, Lcom/looksery/sdk/LSCoreManagerWrapper;

    .line 1037
    .line 1038
    new-instance v2, LJG5;

    .line 1039
    .line 1040
    iget-object v3, v0, LKU5;->b:Ljava/lang/Object;

    .line 1041
    .line 1042
    check-cast v3, LyX5;

    .line 1043
    .line 1044
    const/16 v4, 0x17

    .line 1045
    .line 1046
    invoke-direct {v2, v4, v3}, LJG5;-><init>(ILjava/lang/Object;)V

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v1, v2}, Lcom/looksery/sdk/LSCoreManagerWrapper;->setUserDataListener(Lcom/looksery/sdk/listener/UserDataListener;)V

    .line 1050
    .line 1051
    .line 1052
    sget-object v1, Li7j;->a:Li7j;

    .line 1053
    .line 1054
    return-object v1

    .line 1055
    :pswitch_2a
    move-object/from16 v1, p1

    .line 1056
    .line 1057
    check-cast v1, Lcom/looksery/sdk/LSCoreManagerWrapper;

    .line 1058
    .line 1059
    iget-object v2, v0, LKU5;->b:Ljava/lang/Object;

    .line 1060
    .line 1061
    check-cast v2, Lcom/looksery/sdk/touch/TouchEvent;

    .line 1062
    .line 1063
    invoke-virtual {v1, v2}, Lcom/looksery/sdk/LSCoreManagerWrapper;->processTouch(Lcom/looksery/sdk/touch/TouchEvent;)V

    .line 1064
    .line 1065
    .line 1066
    sget-object v1, Li7j;->a:Li7j;

    .line 1067
    .line 1068
    return-object v1

    .line 1069
    :pswitch_2b
    move-object/from16 v1, p1

    .line 1070
    .line 1071
    check-cast v1, Lcom/looksery/sdk/LSCoreManagerWrapper;

    .line 1072
    .line 1073
    iget-object v2, v0, LKU5;->b:Ljava/lang/Object;

    .line 1074
    .line 1075
    check-cast v2, Lcom/looksery/sdk/touch/Touch;

    .line 1076
    .line 1077
    invoke-virtual {v1, v2}, Lcom/looksery/sdk/LSCoreManagerWrapper;->shouldBlockTouch(Lcom/looksery/sdk/touch/Touch;)Z

    .line 1078
    .line 1079
    .line 1080
    move-result v1

    .line 1081
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v1

    .line 1085
    return-object v1

    .line 1086
    :pswitch_2c
    move-object/from16 v1, p1

    .line 1087
    .line 1088
    check-cast v1, Ljava/lang/Throwable;

    .line 1089
    .line 1090
    iget-object v1, v0, LKU5;->b:Ljava/lang/Object;

    .line 1091
    .line 1092
    check-cast v1, LQU5;

    .line 1093
    .line 1094
    iget-object v1, v1, LQU5;->E:Lrn0;

    .line 1095
    .line 1096
    sget-object v1, Li7j;->a:Li7j;

    .line 1097
    .line 1098
    return-object v1

    .line 1099
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
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
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    :pswitch_data_1
    .packed-switch 0x1
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
    .end packed-switch
.end method
