.class public final LKu1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:LLu1;


# direct methods
.method public constructor <init>(LLu1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LKu1;->a:LLu1;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    if-eqz v0, :cond_17

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, LSu1;->c:LSu1;

    .line 10
    .line 11
    const-string v3, "android.bluetooth.device.extra.DEVICE"

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x1

    .line 17
    move-object/from16 v8, p0

    .line 18
    .line 19
    iget-object v9, v8, LKu1;->a:LLu1;

    .line 20
    .line 21
    if-eqz v1, :cond_c

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v10

    .line 27
    const v11, -0x64dbd1dc

    .line 28
    .line 29
    .line 30
    if-eq v10, v11, :cond_5

    .line 31
    .line 32
    const v11, -0x5b36f014

    .line 33
    .line 34
    .line 35
    if-eq v10, v11, :cond_3

    .line 36
    .line 37
    const v11, -0x5591500b

    .line 38
    .line 39
    .line 40
    if-eq v10, v11, :cond_0

    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_0
    const-string v10, "android.bluetooth.headset.profile.action.AUDIO_STATE_CHANGED"

    .line 45
    .line 46
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :cond_1
    invoke-virtual {v9}, LLu1;->a()Lpu1;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    :cond_2
    iput-object v5, v1, Lpu1;->f:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {}, LD7j;->a()Lhxe;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-array v1, v6, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lhxe;->g([Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    const-string v10, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 86
    .line 87
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_4

    .line 92
    .line 93
    goto/16 :goto_1

    .line 94
    .line 95
    :cond_4
    const-string v1, "android.bluetooth.adapter.extra.STATE"

    .line 96
    .line 97
    const/16 v3, 0xa

    .line 98
    .line 99
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-ne v0, v3, :cond_18

    .line 104
    .line 105
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {}, LD7j;->a()Lhxe;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-array v1, v6, [Ljava/lang/Object;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lhxe;->g([Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9}, LLu1;->a()Lpu1;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v0, v0, Lpu1;->g:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 122
    .line 123
    invoke-virtual {v0, v5}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 124
    .line 125
    .line 126
    invoke-virtual {v9}, LLu1;->c()V

    .line 127
    .line 128
    .line 129
    iget-object v0, v9, LLu1;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 130
    .line 131
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_5
    const-string v10, "android.media.ACTION_SCO_AUDIO_STATE_UPDATED"

    .line 136
    .line 137
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_6

    .line 142
    .line 143
    goto/16 :goto_1

    .line 144
    .line 145
    :cond_6
    const-string v1, "android.media.extra.SCO_AUDIO_STATE"

    .line 146
    .line 147
    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    iget-object v1, v9, LLu1;->d:Lbke;

    .line 152
    .line 153
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, LQu1;

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-static {}, LD7j;->a()Lhxe;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    const/4 v5, -0x1

    .line 167
    if-eq v0, v5, :cond_7

    .line 168
    .line 169
    if-eqz v0, :cond_7

    .line 170
    .line 171
    if-eq v0, v7, :cond_7

    .line 172
    .line 173
    if-eq v0, v4, :cond_7

    .line 174
    .line 175
    new-instance v5, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string v9, "UNKNOWN ("

    .line 178
    .line 179
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v9, ")"

    .line 186
    .line 187
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    :cond_7
    new-array v5, v6, [Ljava/lang/Object;

    .line 191
    .line 192
    invoke-virtual {v3, v5}, Lhxe;->g([Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iget-object v3, v1, LQu1;->c:Lpu1;

    .line 196
    .line 197
    iget-object v3, v3, Lpu1;->f:Ljava/lang/String;

    .line 198
    .line 199
    sget-object v5, LBz;->g0:LBz;

    .line 200
    .line 201
    iget-object v9, v1, LQu1;->a:Landroid/media/AudioManager;

    .line 202
    .line 203
    iget-object v10, v1, LQu1;->d:LaA8;

    .line 204
    .line 205
    iget-object v11, v1, LQu1;->g:Ljava/lang/String;

    .line 206
    .line 207
    const-string v12, "android_version"

    .line 208
    .line 209
    const-string v13, "reconnected"

    .line 210
    .line 211
    const-string v14, "retry_"

    .line 212
    .line 213
    const-string v15, "retry_count"

    .line 214
    .line 215
    iget-object v6, v1, LQu1;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 216
    .line 217
    if-eqz v0, :cond_a

    .line 218
    .line 219
    if-eq v0, v7, :cond_9

    .line 220
    .line 221
    if-eq v0, v4, :cond_8

    .line 222
    .line 223
    goto/16 :goto_6

    .line 224
    .line 225
    :cond_8
    new-instance v0, LUu1;

    .line 226
    .line 227
    invoke-direct {v0, v7, v3}, LWu1;-><init>(ZLjava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v6, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_9
    new-instance v0, LTu1;

    .line 235
    .line 236
    invoke-direct {v0, v7, v3}, LWu1;-><init>(ZLjava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v6, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v9, v7}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    .line 243
    .line 244
    .line 245
    iget v0, v1, LQu1;->f:I

    .line 246
    .line 247
    if-lez v0, :cond_18

    .line 248
    .line 249
    new-instance v1, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v5, v15, v0}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 266
    .line 267
    invoke-virtual {v0, v13, v1}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v12, v11}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v10, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :cond_a
    const/4 v0, 0x0

    .line 278
    invoke-virtual {v9, v0}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    .line 279
    .line 280
    .line 281
    iget-boolean v0, v1, LQu1;->e:Z

    .line 282
    .line 283
    if-eqz v0, :cond_18

    .line 284
    .line 285
    iget v0, v1, LQu1;->f:I

    .line 286
    .line 287
    const/4 v4, 0x5

    .line 288
    if-ge v0, v4, :cond_b

    .line 289
    .line 290
    invoke-virtual {v9}, Landroid/media/AudioManager;->startBluetoothSco()V

    .line 291
    .line 292
    .line 293
    new-instance v0, LUu1;

    .line 294
    .line 295
    invoke-direct {v0, v7, v3}, LWu1;-><init>(ZLjava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-interface {v6, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    goto :goto_0

    .line 302
    :cond_b
    invoke-static {}, LD7j;->a()Lhxe;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    const/4 v3, 0x0

    .line 307
    new-array v4, v3, [Ljava/lang/Object;

    .line 308
    .line 309
    invoke-virtual {v0, v4}, Lhxe;->g([Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    iput-boolean v3, v1, LQu1;->e:Z

    .line 313
    .line 314
    invoke-interface {v6, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    iget v0, v1, LQu1;->f:I

    .line 318
    .line 319
    new-instance v2, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-static {v5, v15, v0}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 336
    .line 337
    invoke-virtual {v0, v13, v2}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v12, v11}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v10, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 344
    .line 345
    .line 346
    :goto_0
    iget v0, v1, LQu1;->f:I

    .line 347
    .line 348
    add-int/2addr v0, v7

    .line 349
    iput v0, v1, LQu1;->f:I

    .line 350
    .line 351
    return-void

    .line 352
    :cond_c
    :goto_1
    invoke-virtual {v9}, LLu1;->a()Lpu1;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    const-string v6, "android.bluetooth.profile.extra.STATE"

    .line 360
    .line 361
    const/4 v9, 0x0

    .line 362
    invoke-virtual {v0, v6, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 363
    .line 364
    .line 365
    move-result v6

    .line 366
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v9

    .line 370
    if-eqz v9, :cond_13

    .line 371
    .line 372
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 373
    .line 374
    .line 375
    move-result v10

    .line 376
    const v11, 0x2083ec2d

    .line 377
    .line 378
    .line 379
    if-eq v10, v11, :cond_10

    .line 380
    .line 381
    const v11, 0x4a286686    # 2759073.5f

    .line 382
    .line 383
    .line 384
    if-eq v10, v11, :cond_d

    .line 385
    .line 386
    goto :goto_4

    .line 387
    :cond_d
    const-string v10, "android.bluetooth.a2dp.profile.action.CONNECTION_STATE_CHANGED"

    .line 388
    .line 389
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v9

    .line 393
    if-nez v9, :cond_e

    .line 394
    .line 395
    goto :goto_4

    .line 396
    :cond_e
    if-ne v6, v4, :cond_f

    .line 397
    .line 398
    const/4 v4, 0x1

    .line 399
    goto :goto_2

    .line 400
    :cond_f
    const/4 v4, 0x0

    .line 401
    :goto_2
    iput-boolean v4, v1, Lpu1;->e:Z

    .line 402
    .line 403
    goto :goto_4

    .line 404
    :cond_10
    const-string v10, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    .line 405
    .line 406
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v9

    .line 410
    if-nez v9, :cond_11

    .line 411
    .line 412
    goto :goto_4

    .line 413
    :cond_11
    if-ne v6, v4, :cond_12

    .line 414
    .line 415
    const/4 v4, 0x1

    .line 416
    goto :goto_3

    .line 417
    :cond_12
    const/4 v4, 0x0

    .line 418
    :goto_3
    iput-boolean v4, v1, Lpu1;->d:Z

    .line 419
    .line 420
    :cond_13
    :goto_4
    iget-boolean v4, v1, Lpu1;->d:Z

    .line 421
    .line 422
    if-eqz v4, :cond_14

    .line 423
    .line 424
    iget-boolean v4, v1, Lpu1;->e:Z

    .line 425
    .line 426
    if-eqz v4, :cond_14

    .line 427
    .line 428
    const/4 v4, 0x1

    .line 429
    goto :goto_5

    .line 430
    :cond_14
    const/4 v4, 0x0

    .line 431
    :goto_5
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 436
    .line 437
    if-eqz v0, :cond_15

    .line 438
    .line 439
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    :cond_15
    iput-object v5, v1, Lpu1;->f:Ljava/lang/String;

    .line 444
    .line 445
    invoke-static {}, LD7j;->a()Lhxe;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    const/4 v3, 0x0

    .line 450
    new-array v3, v3, [Ljava/lang/Object;

    .line 451
    .line 452
    invoke-virtual {v0, v3}, Lhxe;->g([Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    if-eqz v4, :cond_16

    .line 456
    .line 457
    new-instance v2, LRu1;

    .line 458
    .line 459
    iget-object v0, v1, Lpu1;->f:Ljava/lang/String;

    .line 460
    .line 461
    invoke-direct {v2, v7, v0}, LWu1;-><init>(ZLjava/lang/String;)V

    .line 462
    .line 463
    .line 464
    :cond_16
    iget-object v0, v1, Lpu1;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 465
    .line 466
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    return-void

    .line 470
    :cond_17
    move-object/from16 v8, p0

    .line 471
    .line 472
    :cond_18
    :goto_6
    return-void
.end method
