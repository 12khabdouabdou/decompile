.class public final Lrf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lrf0;->a:I

    iput-object p1, p0, Lrf0;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lrf0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkak;ZLWTf;)V
    .locals 0

    const/16 p3, 0x1a

    iput p3, p0, Lrf0;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrf0;->c:Ljava/lang/Object;

    .line 4
    iput-boolean p2, p0, Lrf0;->b:Z

    return-void
.end method

.method public constructor <init>(Lxi6;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lrf0;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrf0;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lrf0;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lrf0;->a:I

    iput-boolean p1, p0, Lrf0;->b:Z

    iput-object p2, p0, Lrf0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 53

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x1

    .line 7
    iget v6, v1, Lrf0;->a:I

    .line 8
    .line 9
    packed-switch v6, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Lg5k;

    .line 13
    .line 14
    invoke-direct {v0, v5, v1}, Lg5k;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "mmap:TileDataChangeRunnable"

    .line 18
    .line 19
    invoke-static {v2, v0}, LNcj;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-boolean v0, v1, Lrf0;->b:Z

    .line 24
    .line 25
    iget-object v2, v1, Lrf0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, LeVj;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v2, LeVj;->a:Landroid/app/Activity;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const v3, 0x7f13398d

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, v2, LeVj;->a:Landroid/app/Activity;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const v3, 0x7f13398f

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    iget-object v3, v2, LeVj;->n:La5f;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget v3, Lqdh;->b:I

    .line 64
    .line 65
    iget-object v2, v2, LeVj;->a:Landroid/app/Activity;

    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sget-object v3, LXUj;->Z:LXUj;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    const-string v3, "VenueEditorLauncherUtils"

    .line 77
    .line 78
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 90
    .line 91
    const/16 v6, 0x19

    .line 92
    .line 93
    if-gt v4, v6, :cond_1

    .line 94
    .line 95
    if-eqz v3, :cond_1

    .line 96
    .line 97
    :try_start_0
    const-class v4, Landroid/view/View;

    .line 98
    .line 99
    const-string v6, "mContext"

    .line 100
    .line 101
    invoke-virtual {v4, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 106
    .line 107
    .line 108
    new-instance v5, Lcom/snap/ui/toast/SnapSafeToastContext;

    .line 109
    .line 110
    invoke-direct {v5, v2}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    .line 116
    :catch_0
    :cond_1
    new-instance v3, Lqdh;

    .line 117
    .line 118
    invoke-direct {v3, v2, v0}, Lqdh;-><init>(Landroid/content/Context;Landroid/widget/Toast;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Lqdh;->show()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_1
    iget-object v0, v1, Lrf0;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lftj;

    .line 128
    .line 129
    iget-boolean v2, v1, Lrf0;->b:Z

    .line 130
    .line 131
    invoke-virtual {v0, v2}, LIB8;->t(Z)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_2
    iget-object v6, v1, Lrf0;->c:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v6, LZph;

    .line 138
    .line 139
    iget-object v7, v6, LZph;->a:Lkph;

    .line 140
    .line 141
    invoke-virtual {v7}, Lkph;->C0()Lpph;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    iget-object v7, v7, Lpph;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 146
    .line 147
    invoke-virtual {v7}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->s()LvUg;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    iget-object v8, v6, LZph;->d:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v9, v7, LvUg;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;

    .line 154
    .line 155
    invoke-virtual {v9}, LErf;->b()V

    .line 156
    .line 157
    .line 158
    iget-object v7, v7, LvUg;->r:LGNf;

    .line 159
    .line 160
    invoke-virtual {v7}, LZzg;->a()LHAi;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    iget-boolean v11, v1, Lrf0;->b:Z

    .line 165
    .line 166
    int-to-long v12, v11

    .line 167
    invoke-interface {v10, v5, v12, v13}, LFAi;->bindLong(IJ)V

    .line 168
    .line 169
    .line 170
    const/4 v12, 0x2

    .line 171
    if-nez v8, :cond_2

    .line 172
    .line 173
    invoke-interface {v10, v12}, LFAi;->bindNull(I)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_2
    invoke-interface {v10, v12, v8}, LFAi;->bindString(ILjava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :goto_1
    invoke-virtual {v9}, LErf;->c()V

    .line 181
    .line 182
    .line 183
    :try_start_1
    invoke-interface {v10}, LHAi;->executeUpdateDelete()I

    .line 184
    .line 185
    .line 186
    invoke-virtual {v9}, LErf;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 187
    .line 188
    .line 189
    invoke-virtual {v9}, LErf;->j()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7, v10}, LZzg;->c(LHAi;)V

    .line 193
    .line 194
    .line 195
    iget-object v7, v6, LZph;->a:Lkph;

    .line 196
    .line 197
    invoke-virtual {v7}, Lkph;->C0()Lpph;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    iget-object v7, v7, Lpph;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 202
    .line 203
    invoke-virtual {v7}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->s()LvUg;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    iget-object v8, v6, LZph;->d:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    const-string v9, "SELECT pairing_success_timestamp from snap_bluetooth_device WHERE device_serial_number = ?"

    .line 213
    .line 214
    invoke-static {v5, v9}, LGrf;->a(ILjava/lang/String;)LGrf;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    if-nez v8, :cond_3

    .line 219
    .line 220
    invoke-virtual {v9, v5}, LGrf;->bindNull(I)V

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_3
    invoke-virtual {v9, v5, v8}, LGrf;->bindString(ILjava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :goto_2
    iget-object v7, v7, LvUg;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;

    .line 228
    .line 229
    invoke-virtual {v7}, LErf;->b()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v7, v9}, LErf;->l(LGAi;)Landroid/database/Cursor;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    if-eqz v8, :cond_4

    .line 241
    .line 242
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 243
    .line 244
    .line 245
    move-result-wide v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 246
    goto :goto_3

    .line 247
    :catchall_0
    move-exception v0

    .line 248
    goto/16 :goto_a

    .line 249
    .line 250
    :cond_4
    move-wide v13, v2

    .line 251
    :goto_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v9}, LGrf;->release()V

    .line 255
    .line 256
    .line 257
    cmp-long v4, v13, v2

    .line 258
    .line 259
    if-eqz v4, :cond_6

    .line 260
    .line 261
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262
    .line 263
    .line 264
    move-result-wide v2

    .line 265
    iget-object v4, v6, LZph;->a:Lkph;

    .line 266
    .line 267
    invoke-virtual {v4}, Lkph;->C0()Lpph;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    iget-object v4, v4, Lpph;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 272
    .line 273
    invoke-virtual {v4}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->s()LvUg;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    iget-object v7, v6, LZph;->d:Ljava/lang/String;

    .line 278
    .line 279
    iget-object v8, v4, LvUg;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;

    .line 280
    .line 281
    invoke-virtual {v8}, LErf;->b()V

    .line 282
    .line 283
    .line 284
    iget-object v4, v4, LvUg;->y:LGNf;

    .line 285
    .line 286
    invoke-virtual {v4}, LZzg;->a()LHAi;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    invoke-interface {v9, v5, v2, v3}, LFAi;->bindLong(IJ)V

    .line 291
    .line 292
    .line 293
    if-nez v7, :cond_5

    .line 294
    .line 295
    invoke-interface {v9, v12}, LFAi;->bindNull(I)V

    .line 296
    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_5
    invoke-interface {v9, v12, v7}, LFAi;->bindString(ILjava/lang/String;)V

    .line 300
    .line 301
    .line 302
    :goto_4
    invoke-virtual {v8}, LErf;->c()V

    .line 303
    .line 304
    .line 305
    :try_start_3
    invoke-interface {v9}, LHAi;->executeUpdateDelete()I

    .line 306
    .line 307
    .line 308
    invoke-virtual {v8}, LErf;->n()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 309
    .line 310
    .line 311
    invoke-virtual {v8}, LErf;->j()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4, v9}, LZzg;->c(LHAi;)V

    .line 315
    .line 316
    .line 317
    goto :goto_5

    .line 318
    :catchall_1
    move-exception v0

    .line 319
    invoke-virtual {v8}, LErf;->j()V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v4, v9}, LZzg;->c(LHAi;)V

    .line 323
    .line 324
    .line 325
    throw v0

    .line 326
    :cond_6
    :goto_5
    if-eqz v11, :cond_a

    .line 327
    .line 328
    iget-object v2, v6, LZph;->h:Landroid/bluetooth/BluetoothDevice;

    .line 329
    .line 330
    if-eqz v2, :cond_7

    .line 331
    .line 332
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    goto :goto_6

    .line 337
    :cond_7
    const/4 v0, 0x0

    .line 338
    :goto_6
    iget-object v2, v6, LZph;->a:Lkph;

    .line 339
    .line 340
    invoke-virtual {v2}, Lkph;->C0()Lpph;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    iget-object v2, v2, Lpph;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 345
    .line 346
    invoke-virtual {v2}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->s()LvUg;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    iget-object v3, v6, LZph;->d:Ljava/lang/String;

    .line 351
    .line 352
    iget-object v4, v2, LvUg;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;

    .line 353
    .line 354
    invoke-virtual {v4}, LErf;->b()V

    .line 355
    .line 356
    .line 357
    iget-object v2, v2, LvUg;->e:LGNf;

    .line 358
    .line 359
    invoke-virtual {v2}, LZzg;->a()LHAi;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    if-nez v0, :cond_8

    .line 364
    .line 365
    invoke-interface {v6, v5}, LFAi;->bindNull(I)V

    .line 366
    .line 367
    .line 368
    goto :goto_7

    .line 369
    :cond_8
    invoke-interface {v6, v5, v0}, LFAi;->bindString(ILjava/lang/String;)V

    .line 370
    .line 371
    .line 372
    :goto_7
    if-nez v3, :cond_9

    .line 373
    .line 374
    invoke-interface {v6, v12}, LFAi;->bindNull(I)V

    .line 375
    .line 376
    .line 377
    goto :goto_8

    .line 378
    :cond_9
    invoke-interface {v6, v12, v3}, LFAi;->bindString(ILjava/lang/String;)V

    .line 379
    .line 380
    .line 381
    :goto_8
    invoke-virtual {v4}, LErf;->c()V

    .line 382
    .line 383
    .line 384
    :try_start_4
    invoke-interface {v6}, LHAi;->executeUpdateDelete()I

    .line 385
    .line 386
    .line 387
    invoke-virtual {v4}, LErf;->n()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 388
    .line 389
    .line 390
    invoke-virtual {v4}, LErf;->j()V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2, v6}, LZzg;->c(LHAi;)V

    .line 394
    .line 395
    .line 396
    goto :goto_9

    .line 397
    :catchall_2
    move-exception v0

    .line 398
    invoke-virtual {v4}, LErf;->j()V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2, v6}, LZzg;->c(LHAi;)V

    .line 402
    .line 403
    .line 404
    throw v0

    .line 405
    :cond_a
    :goto_9
    return-void

    .line 406
    :goto_a
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v9}, LGrf;->release()V

    .line 410
    .line 411
    .line 412
    throw v0

    .line 413
    :catchall_3
    move-exception v0

    .line 414
    invoke-virtual {v9}, LErf;->j()V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v7, v10}, LZzg;->c(LHAi;)V

    .line 418
    .line 419
    .line 420
    throw v0

    .line 421
    :pswitch_3
    iget-object v0, v1, Lrf0;->c:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v0, LS0h;

    .line 424
    .line 425
    iget-boolean v2, v1, Lrf0;->b:Z

    .line 426
    .line 427
    iput-boolean v2, v0, LS0h;->o:Z

    .line 428
    .line 429
    iget-object v2, v0, LS0h;->n:Ljava/util/HashSet;

    .line 430
    .line 431
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    if-eqz v3, :cond_b

    .line 440
    .line 441
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    check-cast v3, Le0h;

    .line 446
    .line 447
    invoke-virtual {v0, v3}, LS0h;->m(Le0h;)V

    .line 448
    .line 449
    .line 450
    goto :goto_b

    .line 451
    :cond_b
    return-void

    .line 452
    :pswitch_4
    iget-object v0, v1, Lrf0;->c:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v0, LLNg;

    .line 455
    .line 456
    iget-object v0, v0, LLNg;->b:LINg;

    .line 457
    .line 458
    iget-boolean v2, v1, Lrf0;->b:Z

    .line 459
    .line 460
    invoke-virtual {v0, v2}, LINg;->a(Z)V

    .line 461
    .line 462
    .line 463
    return-void

    .line 464
    :pswitch_5
    iget-object v0, v1, Lrf0;->c:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v0, LYx1;

    .line 467
    .line 468
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    invoke-static {}, LZPj;->a()V

    .line 472
    .line 473
    .line 474
    iget-object v0, v0, LYx1;->b:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v0, LFuf;

    .line 477
    .line 478
    iget-boolean v2, v0, LFuf;->b:Z

    .line 479
    .line 480
    iget-boolean v3, v1, Lrf0;->b:Z

    .line 481
    .line 482
    iput-boolean v3, v0, LFuf;->b:Z

    .line 483
    .line 484
    if-eq v2, v3, :cond_c

    .line 485
    .line 486
    iget-object v0, v0, LFuf;->c:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v0, LINg;

    .line 489
    .line 490
    invoke-virtual {v0, v3}, LINg;->a(Z)V

    .line 491
    .line 492
    .line 493
    :cond_c
    return-void

    .line 494
    :pswitch_6
    iget-object v0, v1, Lrf0;->c:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v0, Liug;

    .line 497
    .line 498
    iget-object v0, v0, Liug;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 499
    .line 500
    iget-boolean v2, v1, Lrf0;->b:Z

    .line 501
    .line 502
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 503
    .line 504
    .line 505
    return-void

    .line 506
    :pswitch_7
    iget-object v0, v1, Lrf0;->c:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v0, LTOf;

    .line 509
    .line 510
    iget-object v0, v0, LTOf;->a:LWr0;

    .line 511
    .line 512
    iget-boolean v2, v1, Lrf0;->b:Z

    .line 513
    .line 514
    invoke-virtual {v0, v2}, LWr0;->W(Z)V

    .line 515
    .line 516
    .line 517
    return-void

    .line 518
    :pswitch_8
    iget-object v0, v1, Lrf0;->c:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v0, LVHf;

    .line 521
    .line 522
    iget-object v0, v0, LVHf;->c:Landroid/view/View;

    .line 523
    .line 524
    if-nez v0, :cond_d

    .line 525
    .line 526
    goto :goto_c

    .line 527
    :cond_d
    iget-boolean v2, v1, Lrf0;->b:Z

    .line 528
    .line 529
    invoke-virtual {v0, v2}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 530
    .line 531
    .line 532
    :goto_c
    return-void

    .line 533
    :pswitch_9
    iget-object v0, v1, Lrf0;->c:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v0, Lz4e;

    .line 536
    .line 537
    new-instance v2, LcWd;

    .line 538
    .line 539
    iget-object v3, v0, Lz4e;->b:LL4b;

    .line 540
    .line 541
    iget-boolean v5, v1, Lrf0;->b:Z

    .line 542
    .line 543
    const/4 v6, 0x0

    .line 544
    const/4 v4, 0x1

    .line 545
    const/16 v7, 0x18

    .line 546
    .line 547
    invoke-direct/range {v2 .. v7}, LcWd;-><init>(LL4b;ZZLkFc;I)V

    .line 548
    .line 549
    .line 550
    iget-object v0, v0, Lz4e;->a:LmGc;

    .line 551
    .line 552
    invoke-virtual {v0, v2}, LmGc;->G(LjFc;)V

    .line 553
    .line 554
    .line 555
    return-void

    .line 556
    :pswitch_a
    iget-object v4, v1, Lrf0;->c:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v4, LSmc;

    .line 559
    .line 560
    iget-boolean v6, v1, Lrf0;->b:Z

    .line 561
    .line 562
    monitor-enter v4

    .line 563
    :try_start_5
    const-string v7, "mstl:log"

    .line 564
    .line 565
    sget-object v8, LOdh;->a:LNdh;

    .line 566
    .line 567
    invoke-virtual {v8, v7}, LNdh;->e(Ljava/lang/String;)I

    .line 568
    .line 569
    .line 570
    move-result v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    .line 571
    :try_start_6
    iget-wide v8, v4, LSmc;->X:J

    .line 572
    .line 573
    cmp-long v10, v8, v2

    .line 574
    .line 575
    if-lez v10, :cond_1b

    .line 576
    .line 577
    iget-object v8, v4, LSmc;->d:LQS9;

    .line 578
    .line 579
    invoke-interface {v8}, LQS9;->get()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v8

    .line 583
    check-cast v8, LLag;

    .line 584
    .line 585
    new-instance v9, LNeg;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 586
    .line 587
    move v10, v7

    .line 588
    :try_start_7
    iget-object v7, v4, LSmc;->n:Ljava/util/Map;

    .line 589
    .line 590
    iget-object v11, v4, LSmc;->p:Ljava/util/Map;

    .line 591
    .line 592
    invoke-static {v11}, LSXi;->f(Ljava/util/Map;)Ljava/util/HashMap;

    .line 593
    .line 594
    .line 595
    move-result-object v11

    .line 596
    iget-object v12, v4, LSmc;->s:Ljava/util/concurrent/ConcurrentHashMap;

    .line 597
    .line 598
    invoke-static {v12}, LSXi;->g(Ljava/util/concurrent/ConcurrentHashMap;)Ljava/util/HashMap;

    .line 599
    .line 600
    .line 601
    move-result-object v12
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 602
    move v13, v10

    .line 603
    :try_start_8
    iget-object v10, v4, LSmc;->o:Ljava/util/Map;

    .line 604
    .line 605
    iget-object v14, v4, LSmc;->q:Ljava/util/Map;

    .line 606
    .line 607
    invoke-static {v14}, LSXi;->f(Ljava/util/Map;)Ljava/util/HashMap;

    .line 608
    .line 609
    .line 610
    move-result-object v14

    .line 611
    iget-object v15, v4, LSmc;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 612
    .line 613
    invoke-static {v15}, LSXi;->g(Ljava/util/concurrent/ConcurrentHashMap;)Ljava/util/HashMap;

    .line 614
    .line 615
    .line 616
    move-result-object v15

    .line 617
    iget-object v2, v4, LSmc;->L:Ljava/util/List;

    .line 618
    .line 619
    invoke-virtual {v4, v2}, LSmc;->f(Ljava/util/List;)LCgg;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    move-object v3, v8

    .line 624
    move-object v8, v11

    .line 625
    move-object v11, v14

    .line 626
    iget-object v14, v4, LSmc;->w:Ljava/util/Set;

    .line 627
    .line 628
    move-object/from16 v16, v9

    .line 629
    .line 630
    move-object v9, v12

    .line 631
    move-object v12, v15

    .line 632
    iget-object v15, v4, LSmc;->A:Ljava/util/Set;

    .line 633
    .line 634
    iget-object v0, v4, LSmc;->d0:LB3c;

    .line 635
    .line 636
    iget-object v5, v4, LSmc;->e0:LlHb;

    .line 637
    .line 638
    move-object/from16 v17, v0

    .line 639
    .line 640
    iget-object v0, v4, LSmc;->C:Ljava/util/Map;

    .line 641
    .line 642
    invoke-static {v0}, LSXi;->f(Ljava/util/Map;)Ljava/util/HashMap;

    .line 643
    .line 644
    .line 645
    move-result-object v18

    .line 646
    iget-object v0, v4, LSmc;->D:Ljava/util/Map;

    .line 647
    .line 648
    invoke-static {v0}, LSXi;->f(Ljava/util/Map;)Ljava/util/HashMap;

    .line 649
    .line 650
    .line 651
    move-result-object v19

    .line 652
    iget-object v0, v4, LSmc;->E:Ljava/util/Map;

    .line 653
    .line 654
    invoke-static {v0}, LSXi;->f(Ljava/util/Map;)Ljava/util/HashMap;

    .line 655
    .line 656
    .line 657
    move-result-object v20

    .line 658
    iget-object v0, v4, LSmc;->u:Ljava/util/concurrent/ConcurrentHashMap;

    .line 659
    .line 660
    invoke-static {v0}, LSXi;->g(Ljava/util/concurrent/ConcurrentHashMap;)Ljava/util/HashMap;

    .line 661
    .line 662
    .line 663
    move-result-object v21

    .line 664
    iget-object v0, v4, LSmc;->K:Ldig;

    .line 665
    .line 666
    move-object/from16 v22, v0

    .line 667
    .line 668
    iget-object v0, v4, LSmc;->W:Ljava/lang/String;

    .line 669
    .line 670
    move-object/from16 v23, v0

    .line 671
    .line 672
    iget-object v0, v4, LSmc;->c0:Ljava/lang/String;

    .line 673
    .line 674
    move-object/from16 v24, v0

    .line 675
    .line 676
    iget-object v0, v4, LSmc;->b0:Ljava/lang/String;

    .line 677
    .line 678
    move-object/from16 v25, v2

    .line 679
    .line 680
    move-object/from16 v26, v3

    .line 681
    .line 682
    iget-wide v2, v4, LSmc;->X:J

    .line 683
    .line 684
    move-object/from16 v27, v0

    .line 685
    .line 686
    iget-object v0, v4, LSmc;->f0:LXbh;

    .line 687
    .line 688
    move-object/from16 v28, v0

    .line 689
    .line 690
    iget-boolean v0, v4, LSmc;->S:Z

    .line 691
    .line 692
    move/from16 v30, v0

    .line 693
    .line 694
    iget v0, v4, LSmc;->T:I

    .line 695
    .line 696
    move/from16 v31, v0

    .line 697
    .line 698
    iget-object v0, v4, LSmc;->M:Ljava/util/Set;

    .line 699
    .line 700
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 701
    .line 702
    .line 703
    move-result v32

    .line 704
    iget v0, v4, LSmc;->N:I

    .line 705
    .line 706
    move/from16 v33, v0

    .line 707
    .line 708
    iget v0, v4, LSmc;->O:I

    .line 709
    .line 710
    move/from16 v34, v0

    .line 711
    .line 712
    iget-object v0, v4, LSmc;->P:Lreg;

    .line 713
    .line 714
    move-object/from16 v35, v0

    .line 715
    .line 716
    iget-boolean v0, v4, LSmc;->B:Z

    .line 717
    .line 718
    move/from16 v36, v0

    .line 719
    .line 720
    iget-object v0, v4, LSmc;->Y:Ljava/lang/String;

    .line 721
    .line 722
    move-object/from16 v37, v0

    .line 723
    .line 724
    iget-object v0, v4, LSmc;->F:Ljava/util/Map;

    .line 725
    .line 726
    move-object/from16 v38, v0

    .line 727
    .line 728
    iget-object v0, v4, LSmc;->x:Ljava/util/List;

    .line 729
    .line 730
    move-object/from16 v39, v0

    .line 731
    .line 732
    iget-object v0, v4, LSmc;->y:Ljava/util/List;

    .line 733
    .line 734
    move-object/from16 v40, v0

    .line 735
    .line 736
    iget-object v0, v4, LSmc;->z:Ljava/util/List;

    .line 737
    .line 738
    invoke-virtual {v4, v6}, LSmc;->b(Z)Ljava/util/List;

    .line 739
    .line 740
    .line 741
    move-result-object v42

    .line 742
    move-wide/from16 v43, v2

    .line 743
    .line 744
    iget-wide v2, v4, LSmc;->v:J

    .line 745
    .line 746
    move-object/from16 v41, v0

    .line 747
    .line 748
    iget-boolean v0, v4, LSmc;->Z:Z

    .line 749
    .line 750
    move/from16 v45, v0

    .line 751
    .line 752
    iget-boolean v0, v4, LSmc;->a0:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 753
    .line 754
    move/from16 v46, v0

    .line 755
    .line 756
    move/from16 v29, v6

    .line 757
    .line 758
    move-object/from16 v6, v16

    .line 759
    .line 760
    move-object/from16 v16, v17

    .line 761
    .line 762
    move-object/from16 v17, v5

    .line 763
    .line 764
    move-wide/from16 v51, v2

    .line 765
    .line 766
    move v2, v13

    .line 767
    move-object/from16 v13, v25

    .line 768
    .line 769
    move-object/from16 v3, v26

    .line 770
    .line 771
    move-object/from16 v25, v27

    .line 772
    .line 773
    move-wide/from16 v26, v43

    .line 774
    .line 775
    move-wide/from16 v43, v51

    .line 776
    .line 777
    :try_start_9
    invoke-direct/range {v6 .. v46}, LNeg;-><init>(Ljava/util/Map;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/Map;Ljava/util/HashMap;Ljava/util/HashMap;LCgg;Ljava/util/Set;Ljava/util/Set;LB3c;LlHb;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ldig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLXbh;ZZIIIILreg;ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;JZZ)V

    .line 778
    .line 779
    .line 780
    move/from16 v0, v29

    .line 781
    .line 782
    invoke-virtual {v3, v6}, LLag;->b(LNeg;)V

    .line 783
    .line 784
    .line 785
    iget-object v3, v4, LSmc;->e:LQS9;

    .line 786
    .line 787
    invoke-interface {v3}, LQS9;->get()Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v3

    .line 791
    move-object v5, v3

    .line 792
    check-cast v5, Ljag;

    .line 793
    .line 794
    invoke-virtual {v5, v0}, Ljag;->a(Z)V

    .line 795
    .line 796
    .line 797
    iget-object v6, v4, LSmc;->W:Ljava/lang/String;

    .line 798
    .line 799
    iget-object v7, v4, LSmc;->h0:Ljava/lang/String;

    .line 800
    .line 801
    iget-object v3, v4, LSmc;->p:Ljava/util/Map;

    .line 802
    .line 803
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 804
    .line 805
    .line 806
    move-result-object v8

    .line 807
    iget-object v3, v4, LSmc;->q:Ljava/util/Map;

    .line 808
    .line 809
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 810
    .line 811
    .line 812
    move-result-object v9

    .line 813
    iget-object v3, v4, LSmc;->j0:Ljava/util/LinkedHashMap;

    .line 814
    .line 815
    if-eqz v3, :cond_11

    .line 816
    .line 817
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 818
    .line 819
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 820
    .line 821
    .line 822
    move-result v11

    .line 823
    invoke-static {v11}, Llrb;->z0(I)I

    .line 824
    .line 825
    .line 826
    move-result v11

    .line 827
    invoke-direct {v10, v11}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 831
    .line 832
    .line 833
    move-result-object v3

    .line 834
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 835
    .line 836
    .line 837
    move-result-object v3

    .line 838
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 839
    .line 840
    .line 841
    move-result v11

    .line 842
    if-eqz v11, :cond_10

    .line 843
    .line 844
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v11

    .line 848
    move-object v12, v11

    .line 849
    check-cast v12, Ljava/util/Map$Entry;

    .line 850
    .line 851
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v12

    .line 855
    check-cast v11, Ljava/util/Map$Entry;

    .line 856
    .line 857
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v11

    .line 861
    check-cast v11, Ljava/util/Map;

    .line 862
    .line 863
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 864
    .line 865
    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 866
    .line 867
    .line 868
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 869
    .line 870
    .line 871
    move-result-object v11

    .line 872
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 873
    .line 874
    .line 875
    move-result-object v11

    .line 876
    :goto_e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 877
    .line 878
    .line 879
    move-result v14

    .line 880
    if-eqz v14, :cond_f

    .line 881
    .line 882
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v14

    .line 886
    check-cast v14, Ljava/util/Map$Entry;

    .line 887
    .line 888
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v15

    .line 892
    check-cast v15, Ljava/lang/String;

    .line 893
    .line 894
    move/from16 v29, v0

    .line 895
    .line 896
    iget-object v0, v4, LSmc;->i0:Ljava/util/Set;

    .line 897
    .line 898
    invoke-interface {v0, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 899
    .line 900
    .line 901
    move-result v0

    .line 902
    if-eqz v0, :cond_e

    .line 903
    .line 904
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v14

    .line 912
    invoke-virtual {v13, v0, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    :cond_e
    move/from16 v0, v29

    .line 916
    .line 917
    goto :goto_e

    .line 918
    :catchall_4
    move-exception v0

    .line 919
    goto/16 :goto_18

    .line 920
    .line 921
    :cond_f
    move/from16 v29, v0

    .line 922
    .line 923
    invoke-interface {v10, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move/from16 v0, v29

    .line 927
    .line 928
    goto :goto_d

    .line 929
    :cond_10
    :goto_f
    move/from16 v29, v0

    .line 930
    .line 931
    goto :goto_10

    .line 932
    :cond_11
    const/4 v10, 0x0

    .line 933
    goto :goto_f

    .line 934
    :goto_10
    iget-object v0, v4, LSmc;->k0:LGOe;

    .line 935
    .line 936
    if-eqz v0, :cond_17

    .line 937
    .line 938
    invoke-virtual {v0}, LGOe;->a()Ljava/util/List;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    if-eqz v0, :cond_17

    .line 943
    .line 944
    check-cast v0, Ljava/lang/Iterable;

    .line 945
    .line 946
    const/16 v3, 0xa

    .line 947
    .line 948
    invoke-static {v0, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 949
    .line 950
    .line 951
    move-result v3

    .line 952
    invoke-static {v3}, Llrb;->z0(I)I

    .line 953
    .line 954
    .line 955
    move-result v3

    .line 956
    const/16 v11, 0x10

    .line 957
    .line 958
    if-ge v3, v11, :cond_12

    .line 959
    .line 960
    const/16 v3, 0x10

    .line 961
    .line 962
    :cond_12
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 963
    .line 964
    invoke-direct {v11, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 965
    .line 966
    .line 967
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 972
    .line 973
    .line 974
    move-result v3

    .line 975
    if-eqz v3, :cond_13

    .line 976
    .line 977
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v3

    .line 981
    move-object v12, v3

    .line 982
    check-cast v12, LFOe;

    .line 983
    .line 984
    invoke-virtual {v12}, LFOe;->c()LROe;

    .line 985
    .line 986
    .line 987
    move-result-object v12

    .line 988
    invoke-virtual {v12}, LROe;->a()Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v12

    .line 992
    invoke-interface {v11, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    goto :goto_11

    .line 996
    :cond_13
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 997
    .line 998
    invoke-interface {v11}, Ljava/util/Map;->size()I

    .line 999
    .line 1000
    .line 1001
    move-result v3

    .line 1002
    invoke-static {v3}, Llrb;->z0(I)I

    .line 1003
    .line 1004
    .line 1005
    move-result v3

    .line 1006
    invoke-direct {v0, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v3

    .line 1013
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v3

    .line 1017
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1018
    .line 1019
    .line 1020
    move-result v11

    .line 1021
    if-eqz v11, :cond_16

    .line 1022
    .line 1023
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v11

    .line 1027
    move-object v12, v11

    .line 1028
    check-cast v12, Ljava/util/Map$Entry;

    .line 1029
    .line 1030
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v12

    .line 1034
    check-cast v11, Ljava/util/Map$Entry;

    .line 1035
    .line 1036
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v11

    .line 1040
    check-cast v11, LFOe;

    .line 1041
    .line 1042
    invoke-virtual {v11}, LFOe;->b()Ljava/util/Map;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v13

    .line 1046
    new-instance v14, Ljava/util/LinkedHashMap;

    .line 1047
    .line 1048
    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1049
    .line 1050
    .line 1051
    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v13

    .line 1055
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v13

    .line 1059
    :goto_13
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1060
    .line 1061
    .line 1062
    move-result v15

    .line 1063
    if-eqz v15, :cond_15

    .line 1064
    .line 1065
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v15

    .line 1069
    check-cast v15, Ljava/util/Map$Entry;

    .line 1070
    .line 1071
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v16

    .line 1075
    move-object/from16 v17, v3

    .line 1076
    .line 1077
    move-object/from16 v3, v16

    .line 1078
    .line 1079
    check-cast v3, Ljava/lang/String;

    .line 1080
    .line 1081
    move-object/from16 v16, v5

    .line 1082
    .line 1083
    iget-object v5, v4, LSmc;->i0:Ljava/util/Set;

    .line 1084
    .line 1085
    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1086
    .line 1087
    .line 1088
    move-result v3

    .line 1089
    if-eqz v3, :cond_14

    .line 1090
    .line 1091
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v3

    .line 1095
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v5

    .line 1099
    invoke-virtual {v14, v3, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    :cond_14
    move-object/from16 v5, v16

    .line 1103
    .line 1104
    move-object/from16 v3, v17

    .line 1105
    .line 1106
    goto :goto_13

    .line 1107
    :cond_15
    move-object/from16 v17, v3

    .line 1108
    .line 1109
    move-object/from16 v16, v5

    .line 1110
    .line 1111
    invoke-static {v11, v14}, LFOe;->a(LFOe;Ljava/util/LinkedHashMap;)LFOe;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v3

    .line 1115
    invoke-interface {v0, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-object/from16 v5, v16

    .line 1119
    .line 1120
    move-object/from16 v3, v17

    .line 1121
    .line 1122
    goto :goto_12

    .line 1123
    :cond_16
    move-object v11, v0

    .line 1124
    goto :goto_14

    .line 1125
    :cond_17
    move-object/from16 v16, v5

    .line 1126
    .line 1127
    move-object/from16 v5, v16

    .line 1128
    .line 1129
    const/4 v11, 0x0

    .line 1130
    :goto_14
    invoke-virtual/range {v5 .. v11}, Ljag;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V

    .line 1131
    .line 1132
    .line 1133
    iget-object v0, v4, LSmc;->h:Lcom/snap/sharing/invite/InviteContactSectionLogger;

    .line 1134
    .line 1135
    sget-object v3, Lcom/snap/modules/contacts_api/SmsInviteFeature;->SEND_TO:Lcom/snap/modules/contacts_api/SmsInviteFeature;

    .line 1136
    .line 1137
    invoke-interface {v0, v3}, Lcom/snap/sharing/invite/InviteContactSectionLogger;->logContactSectionImpression(Lcom/snap/modules/contacts_api/SmsInviteFeature;)V

    .line 1138
    .line 1139
    .line 1140
    iget v0, v4, LSmc;->U:I

    .line 1141
    .line 1142
    if-eqz v0, :cond_19

    .line 1143
    .line 1144
    sget-object v0, Lvcg;->e0:Lvcg;

    .line 1145
    .line 1146
    if-eqz v29, :cond_18

    .line 1147
    .line 1148
    const-string v3, "yes"

    .line 1149
    .line 1150
    goto :goto_15

    .line 1151
    :cond_18
    const-string v3, "no"

    .line 1152
    .line 1153
    :goto_15
    const-string v5, "success"

    .line 1154
    .line 1155
    invoke-static {v0, v5, v3}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v0

    .line 1159
    iget v3, v4, LSmc;->U:I

    .line 1160
    .line 1161
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v3

    .line 1165
    const-string v5, "sponsor_status"

    .line 1166
    .line 1167
    invoke-virtual {v0, v5, v3}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1168
    .line 1169
    .line 1170
    iget-object v3, v4, LSmc;->c:LQS9;

    .line 1171
    .line 1172
    invoke-interface {v3}, LQS9;->get()Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v3

    .line 1176
    check-cast v3, LcH8;

    .line 1177
    .line 1178
    const-wide/16 v5, 0x1

    .line 1179
    .line 1180
    invoke-interface {v3, v0, v5, v6}, LcH8;->d(LV7c;J)V

    .line 1181
    .line 1182
    .line 1183
    :cond_19
    iget-object v0, v4, LSmc;->p:Ljava/util/Map;

    .line 1184
    .line 1185
    sget-object v3, Ldig;->f0:Ldig;

    .line 1186
    .line 1187
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    check-cast v0, Ljava/util/Set;

    .line 1192
    .line 1193
    if-eqz v0, :cond_1a

    .line 1194
    .line 1195
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 1196
    .line 1197
    .line 1198
    move-result v0

    .line 1199
    int-to-long v5, v0

    .line 1200
    goto :goto_16

    .line 1201
    :cond_1a
    const-wide/16 v5, 0x0

    .line 1202
    .line 1203
    :goto_16
    invoke-virtual {v4, v5, v6}, LSmc;->j(J)V

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v4}, LSmc;->g()V

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v4}, LSmc;->c()V

    .line 1210
    .line 1211
    .line 1212
    const/4 v0, 0x1

    .line 1213
    invoke-virtual {v4, v0}, LSmc;->m(Z)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 1214
    .line 1215
    .line 1216
    goto :goto_17

    .line 1217
    :catchall_5
    move-exception v0

    .line 1218
    move v2, v13

    .line 1219
    goto :goto_18

    .line 1220
    :catchall_6
    move-exception v0

    .line 1221
    move v2, v10

    .line 1222
    goto :goto_18

    .line 1223
    :catchall_7
    move-exception v0

    .line 1224
    move v2, v7

    .line 1225
    goto :goto_18

    .line 1226
    :cond_1b
    move v2, v7

    .line 1227
    :goto_17
    :try_start_a
    sget-object v0, LOdh;->b:LtGi;

    .line 1228
    .line 1229
    if-eqz v0, :cond_1c

    .line 1230
    .line 1231
    invoke-virtual {v0, v2}, LtGi;->o(I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 1232
    .line 1233
    .line 1234
    :cond_1c
    monitor-exit v4

    .line 1235
    return-void

    .line 1236
    :goto_18
    :try_start_b
    sget-object v3, LOdh;->b:LtGi;

    .line 1237
    .line 1238
    if-eqz v3, :cond_1d

    .line 1239
    .line 1240
    invoke-virtual {v3, v2}, LtGi;->o(I)V

    .line 1241
    .line 1242
    .line 1243
    :cond_1d
    throw v0

    .line 1244
    :catchall_8
    move-exception v0

    .line 1245
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 1246
    throw v0

    .line 1247
    :pswitch_b
    iget-object v0, v1, Lrf0;->c:Ljava/lang/Object;

    .line 1248
    .line 1249
    check-cast v0, LTdb;

    .line 1250
    .line 1251
    iget-object v0, v0, LTdb;->h:Landroidx/appcompat/widget/AppCompatImageView;

    .line 1252
    .line 1253
    iget-boolean v2, v1, Lrf0;->b:Z

    .line 1254
    .line 1255
    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 1256
    .line 1257
    .line 1258
    return-void

    .line 1259
    :pswitch_c
    iget-boolean v0, v1, Lrf0;->b:Z

    .line 1260
    .line 1261
    if-nez v0, :cond_1e

    .line 1262
    .line 1263
    new-instance v0, Landroid/graphics/PointF;

    .line 1264
    .line 1265
    iget-object v2, v1, Lrf0;->c:Ljava/lang/Object;

    .line 1266
    .line 1267
    check-cast v2, Lxi6;

    .line 1268
    .line 1269
    iget-object v3, v2, Lxi6;->c:Ljava/lang/Object;

    .line 1270
    .line 1271
    check-cast v3, Lnrj;

    .line 1272
    .line 1273
    iget-object v3, v3, Lnrj;->b:Lcom/mapbox/mapboxsdk/maps/j;

    .line 1274
    .line 1275
    invoke-virtual {v3}, Lcom/mapbox/mapboxsdk/maps/j;->f()F

    .line 1276
    .line 1277
    .line 1278
    move-result v3

    .line 1279
    const/high16 v5, 0x40000000    # 2.0f

    .line 1280
    .line 1281
    div-float/2addr v3, v5

    .line 1282
    iget-object v6, v2, Lxi6;->c:Ljava/lang/Object;

    .line 1283
    .line 1284
    check-cast v6, Lnrj;

    .line 1285
    .line 1286
    iget-object v6, v6, Lnrj;->b:Lcom/mapbox/mapboxsdk/maps/j;

    .line 1287
    .line 1288
    invoke-virtual {v6}, Lcom/mapbox/mapboxsdk/maps/j;->c()F

    .line 1289
    .line 1290
    .line 1291
    move-result v6

    .line 1292
    div-float/2addr v6, v5

    .line 1293
    invoke-direct {v0, v3, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1294
    .line 1295
    .line 1296
    iget-object v3, v2, Lxi6;->t:Ljava/lang/Object;

    .line 1297
    .line 1298
    check-cast v3, LAcb;

    .line 1299
    .line 1300
    const/4 v5, 0x1

    .line 1301
    invoke-virtual {v3, v4, v0, v5}, LAcb;->f(ZLandroid/graphics/PointF;Z)V

    .line 1302
    .line 1303
    .line 1304
    const/4 v0, 0x0

    .line 1305
    iput-object v0, v2, Lxi6;->X:Ljava/lang/Object;

    .line 1306
    .line 1307
    :cond_1e
    return-void

    .line 1308
    :pswitch_d
    iget-object v0, v1, Lrf0;->c:Ljava/lang/Object;

    .line 1309
    .line 1310
    check-cast v0, LSXa;

    .line 1311
    .line 1312
    iget-object v2, v0, LSXa;->a:LQS9;

    .line 1313
    .line 1314
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v2

    .line 1318
    check-cast v2, Ldmc;

    .line 1319
    .line 1320
    iget-object v2, v2, Ldmc;->b:Landroid/content/SharedPreferences;

    .line 1321
    .line 1322
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v2

    .line 1326
    const-string v3, "LAST_LOGGED_IN_WITH_PHONE"

    .line 1327
    .line 1328
    iget-boolean v4, v1, Lrf0;->b:Z

    .line 1329
    .line 1330
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v2

    .line 1334
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1335
    .line 1336
    .line 1337
    iget-object v2, v0, LSXa;->a:LQS9;

    .line 1338
    .line 1339
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v3

    .line 1343
    check-cast v3, Ldmc;

    .line 1344
    .line 1345
    iget-object v3, v3, Ldmc;->b:Landroid/content/SharedPreferences;

    .line 1346
    .line 1347
    const-string v4, "FIRST_LOGGED_IN_ON_DEVICE_TIMESTAMP"

    .line 1348
    .line 1349
    const-wide/16 v5, 0x0

    .line 1350
    .line 1351
    invoke-interface {v3, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 1352
    .line 1353
    .line 1354
    move-result-wide v10

    .line 1355
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v3

    .line 1359
    check-cast v3, Ldmc;

    .line 1360
    .line 1361
    const-string v4, "LAST_LOGGED_IN_USERNAME"

    .line 1362
    .line 1363
    iget-object v3, v3, Ldmc;->b:Landroid/content/SharedPreferences;

    .line 1364
    .line 1365
    const-string v5, ""

    .line 1366
    .line 1367
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v12

    .line 1371
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v3

    .line 1375
    check-cast v3, Ldmc;

    .line 1376
    .line 1377
    const-string v4, "LAST_LOGGED_IN_PHONE"

    .line 1378
    .line 1379
    iget-object v3, v3, Ldmc;->b:Landroid/content/SharedPreferences;

    .line 1380
    .line 1381
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v13

    .line 1385
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v2

    .line 1389
    check-cast v2, Ldmc;

    .line 1390
    .line 1391
    const-string v3, "NGO_PREFERRED_VERIFICATION_METHOD"

    .line 1392
    .line 1393
    iget-object v2, v2, Ldmc;->b:Landroid/content/SharedPreferences;

    .line 1394
    .line 1395
    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v14

    .line 1399
    invoke-virtual {v0}, LSXa;->c()LRXa;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v7

    .line 1403
    const/16 v15, 0x2f5

    .line 1404
    .line 1405
    const-wide/16 v8, 0x0

    .line 1406
    .line 1407
    invoke-static/range {v7 .. v15}, LRXa;->a(LRXa;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LRXa;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v2

    .line 1411
    invoke-static {v0, v2}, LSXa;->a(LSXa;LRXa;)V

    .line 1412
    .line 1413
    .line 1414
    return-void

    .line 1415
    :pswitch_e
    iget-object v0, v1, Lrf0;->c:Ljava/lang/Object;

    .line 1416
    .line 1417
    check-cast v0, Lph;

    .line 1418
    .line 1419
    iget-object v0, v0, Lph;->e:Ljava/lang/Object;

    .line 1420
    .line 1421
    check-cast v0, LJP9;

    .line 1422
    .line 1423
    iget-boolean v2, v1, Lrf0;->b:Z

    .line 1424
    .line 1425
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v2

    .line 1429
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1430
    .line 1431
    .line 1432
    return-void

    .line 1433
    :pswitch_f
    iget-object v0, v1, Lrf0;->c:Ljava/lang/Object;

    .line 1434
    .line 1435
    check-cast v0, Lje7;

    .line 1436
    .line 1437
    iget-object v0, v0, Lje7;->Z:LmGc;

    .line 1438
    .line 1439
    new-instance v2, LcWd;

    .line 1440
    .line 1441
    sget-object v3, Lyd7;->e0:LL4b;

    .line 1442
    .line 1443
    iget-boolean v5, v1, Lrf0;->b:Z

    .line 1444
    .line 1445
    const/4 v6, 0x0

    .line 1446
    const/4 v4, 0x1

    .line 1447
    const/16 v7, 0x10

    .line 1448
    .line 1449
    invoke-direct/range {v2 .. v7}, LcWd;-><init>(LL4b;ZZLkFc;I)V

    .line 1450
    .line 1451
    .line 1452
    invoke-virtual {v0, v2}, LmGc;->G(LjFc;)V

    .line 1453
    .line 1454
    .line 1455
    return-void

    .line 1456
    :pswitch_10
    iget-object v0, v1, Lrf0;->c:Ljava/lang/Object;

    .line 1457
    .line 1458
    check-cast v0, LVr6;

    .line 1459
    .line 1460
    iget-boolean v2, v1, Lrf0;->b:Z

    .line 1461
    .line 1462
    iget-object v0, v0, LVr6;->c:Ljava/lang/Object;

    .line 1463
    .line 1464
    check-cast v0, LIu6;

    .line 1465
    .line 1466
    if-eqz v2, :cond_1f

    .line 1467
    .line 1468
    const/4 v5, 0x1

    .line 1469
    iput-boolean v5, v0, LIu6;->m:Z

    .line 1470
    .line 1471
    iget-wide v2, v0, LIu6;->j:J

    .line 1472
    .line 1473
    const-wide/16 v47, 0x0

    .line 1474
    .line 1475
    cmp-long v5, v2, v47

    .line 1476
    .line 1477
    if-lez v5, :cond_1f

    .line 1478
    .line 1479
    iget-object v2, v0, LIu6;->l:LR2i;

    .line 1480
    .line 1481
    invoke-virtual {v2}, LR2i;->b()V

    .line 1482
    .line 1483
    .line 1484
    invoke-virtual {v2}, LR2i;->c()V

    .line 1485
    .line 1486
    .line 1487
    :cond_1f
    iput-boolean v4, v0, LIu6;->r:Z

    .line 1488
    .line 1489
    return-void

    .line 1490
    :pswitch_11
    iget-object v0, v1, Lrf0;->c:Ljava/lang/Object;

    .line 1491
    .line 1492
    check-cast v0, LYbd;

    .line 1493
    .line 1494
    iget-boolean v2, v1, Lrf0;->b:Z

    .line 1495
    .line 1496
    if-eqz v2, :cond_20

    .line 1497
    .line 1498
    sget-object v2, LYbd;->l1:LFqd;

    .line 1499
    .line 1500
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1501
    .line 1502
    invoke-virtual {v0, v2, v3}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 1503
    .line 1504
    .line 1505
    goto :goto_19

    .line 1506
    :cond_20
    sget-object v2, Lsn6;->V:LFqd;

    .line 1507
    .line 1508
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1509
    .line 1510
    invoke-virtual {v0, v2, v3}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 1511
    .line 1512
    .line 1513
    :goto_19
    return-void

    .line 1514
    :pswitch_12
    new-instance v0, LBK7;

    .line 1515
    .line 1516
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1517
    .line 1518
    .line 1519
    iget-boolean v2, v1, Lrf0;->b:Z

    .line 1520
    .line 1521
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v2

    .line 1525
    iput-object v2, v0, LBK7;->b:Ljava/lang/Boolean;

    .line 1526
    .line 1527
    iget-object v2, v1, Lrf0;->c:Ljava/lang/Object;

    .line 1528
    .line 1529
    check-cast v2, Lnt5;

    .line 1530
    .line 1531
    iget-object v2, v2, Lnt5;->y:Ljava/util/ArrayList;

    .line 1532
    .line 1533
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1534
    .line 1535
    .line 1536
    return-void

    .line 1537
    :pswitch_13
    iget-object v0, v1, Lrf0;->c:Ljava/lang/Object;

    .line 1538
    .line 1539
    check-cast v0, Lcom/snap/composer/views/ComposerEditText;

    .line 1540
    .line 1541
    iget-boolean v2, v1, Lrf0;->b:Z

    .line 1542
    .line 1543
    invoke-static {v0, v2}, Lcom/snap/composer/views/ComposerEditText;->access$setLastFocusState$p(Lcom/snap/composer/views/ComposerEditText;Z)V

    .line 1544
    .line 1545
    .line 1546
    return-void

    .line 1547
    :pswitch_14
    iget-object v0, v1, Lrf0;->c:Ljava/lang/Object;

    .line 1548
    .line 1549
    check-cast v0, Lcom/snap/security/cos/CommunicationInputView;

    .line 1550
    .line 1551
    iget-object v2, v0, Lcom/snap/security/cos/CommunicationInputView;->w0:Landroid/view/View;

    .line 1552
    .line 1553
    if-eqz v2, :cond_23

    .line 1554
    .line 1555
    invoke-virtual {v0}, Lcom/snap/security/cos/CommunicationInputView;->a()Landroid/view/View;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v3

    .line 1559
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1560
    .line 1561
    .line 1562
    move-result v2

    .line 1563
    if-eqz v2, :cond_21

    .line 1564
    .line 1565
    iget-object v2, v0, Lcom/snap/security/cos/CommunicationInputView;->g0:LHM6;

    .line 1566
    .line 1567
    if-eqz v2, :cond_21

    .line 1568
    .line 1569
    invoke-virtual {v2}, LHM6;->f3()LLM6;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v3

    .line 1573
    const/4 v8, 0x0

    .line 1574
    const/4 v9, 0x0

    .line 1575
    const/4 v4, 0x0

    .line 1576
    const/4 v5, 0x0

    .line 1577
    const/4 v6, 0x0

    .line 1578
    iget-boolean v7, v1, Lrf0;->b:Z

    .line 1579
    .line 1580
    const/16 v10, 0x77

    .line 1581
    .line 1582
    invoke-static/range {v3 .. v10}, LLM6;->a(LLM6;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;I)LLM6;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v0

    .line 1586
    invoke-virtual {v2, v0}, LHM6;->o3(LLM6;)V

    .line 1587
    .line 1588
    .line 1589
    goto :goto_1a

    .line 1590
    :cond_21
    iget-object v0, v0, Lcom/snap/security/cos/CommunicationInputView;->o0:Lmng;

    .line 1591
    .line 1592
    if-eqz v0, :cond_22

    .line 1593
    .line 1594
    iget-boolean v2, v1, Lrf0;->b:Z

    .line 1595
    .line 1596
    iput-boolean v2, v0, Lmng;->M0:Z

    .line 1597
    .line 1598
    invoke-virtual {v0}, Lmng;->o3()V

    .line 1599
    .line 1600
    .line 1601
    :cond_22
    :goto_1a
    return-void

    .line 1602
    :cond_23
    const-string v0, "childView"

    .line 1603
    .line 1604
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 1605
    .line 1606
    .line 1607
    const/16 v49, 0x0

    .line 1608
    .line 1609
    throw v49

    .line 1610
    :pswitch_15
    iget-object v0, v1, Lrf0;->c:Ljava/lang/Object;

    .line 1611
    .line 1612
    check-cast v0, LiS1;

    .line 1613
    .line 1614
    iget-object v0, v0, LiS1;->b:Lsmg;

    .line 1615
    .line 1616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1617
    .line 1618
    .line 1619
    new-instance v2, Lrmg;

    .line 1620
    .line 1621
    iget-boolean v3, v1, Lrf0;->b:Z

    .line 1622
    .line 1623
    const/4 v5, 0x1

    .line 1624
    invoke-direct {v2, v0, v3, v5}, Lrmg;-><init>(Lsmg;ZI)V

    .line 1625
    .line 1626
    .line 1627
    invoke-virtual {v0, v2}, Lsmg;->e(Ljava/lang/Runnable;)V

    .line 1628
    .line 1629
    .line 1630
    return-void

    .line 1631
    :pswitch_16
    iget-object v0, v1, Lrf0;->c:Ljava/lang/Object;

    .line 1632
    .line 1633
    check-cast v0, LBQ1;

    .line 1634
    .line 1635
    iget-object v0, v0, LBQ1;->f0:LmGc;

    .line 1636
    .line 1637
    sget-object v2, LjH1;->n0:LjH1;

    .line 1638
    .line 1639
    iget-boolean v3, v1, Lrf0;->b:Z

    .line 1640
    .line 1641
    xor-int/2addr v3, v5

    .line 1642
    invoke-virtual {v0, v2, v3}, LmGc;->M(LjH1;Z)V

    .line 1643
    .line 1644
    .line 1645
    return-void

    .line 1646
    :pswitch_17
    iget-object v0, v1, Lrf0;->c:Ljava/lang/Object;

    .line 1647
    .line 1648
    check-cast v0, LUE0;

    .line 1649
    .line 1650
    iget-object v0, v0, LUE0;->a:Landroid/content/Context;

    .line 1651
    .line 1652
    check-cast v0, Landroid/app/Activity;

    .line 1653
    .line 1654
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v0

    .line 1658
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v2

    .line 1662
    iget-boolean v3, v1, Lrf0;->b:Z

    .line 1663
    .line 1664
    if-eqz v3, :cond_24

    .line 1665
    .line 1666
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1667
    .line 1668
    goto :goto_1b

    .line 1669
    :cond_24
    const/high16 v3, -0x40800000    # -1.0f

    .line 1670
    .line 1671
    :goto_1b
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 1672
    .line 1673
    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 1674
    .line 1675
    .line 1676
    return-void

    .line 1677
    :pswitch_18
    iget-object v0, v1, Lrf0;->c:Ljava/lang/Object;

    .line 1678
    .line 1679
    check-cast v0, Lpx0;

    .line 1680
    .line 1681
    invoke-virtual {v0}, Lqbd;->I0()Z

    .line 1682
    .line 1683
    .line 1684
    move-result v2

    .line 1685
    if-nez v2, :cond_25

    .line 1686
    .line 1687
    goto :goto_1d

    .line 1688
    :cond_25
    iget-boolean v2, v1, Lrf0;->b:Z

    .line 1689
    .line 1690
    if-eqz v2, :cond_26

    .line 1691
    .line 1692
    const/4 v5, 0x1

    .line 1693
    iput-boolean v5, v0, Lpx0;->y0:Z

    .line 1694
    .line 1695
    :cond_26
    iget-object v3, v0, Lpx0;->w0:Lkotlin/jvm/functions/Function1;

    .line 1696
    .line 1697
    if-eqz v3, :cond_27

    .line 1698
    .line 1699
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v5

    .line 1703
    invoke-interface {v3, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1704
    .line 1705
    .line 1706
    :cond_27
    iget-object v3, v0, Lpx0;->x0:Lkotlin/jvm/functions/Function1;

    .line 1707
    .line 1708
    if-eqz v3, :cond_28

    .line 1709
    .line 1710
    const/16 v50, 0x1

    .line 1711
    .line 1712
    xor-int/lit8 v5, v2, 0x1

    .line 1713
    .line 1714
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v5

    .line 1718
    invoke-interface {v3, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1719
    .line 1720
    .line 1721
    :cond_28
    invoke-virtual {v0}, Lqbd;->w0()LTV6;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v3

    .line 1725
    if-eqz v2, :cond_29

    .line 1726
    .line 1727
    new-instance v5, Lcom/snap/aura/opera/BottomSnapShowEvent;

    .line 1728
    .line 1729
    iget-object v6, v0, Lqbd;->i0:LYbd;

    .line 1730
    .line 1731
    iget-object v6, v6, LYbd;->X:Ljava/lang/String;

    .line 1732
    .line 1733
    invoke-direct {v5, v6}, Lcom/snap/aura/opera/BottomSnapShowEvent;-><init>(Ljava/lang/String;)V

    .line 1734
    .line 1735
    .line 1736
    goto :goto_1c

    .line 1737
    :cond_29
    new-instance v5, Lcom/snap/aura/opera/BottomSnapHideEvent;

    .line 1738
    .line 1739
    iget-object v6, v0, Lqbd;->i0:LYbd;

    .line 1740
    .line 1741
    iget-object v6, v6, LYbd;->X:Ljava/lang/String;

    .line 1742
    .line 1743
    invoke-direct {v5}, LxV6;-><init>()V

    .line 1744
    .line 1745
    .line 1746
    :goto_1c
    invoke-virtual {v3, v5}, LTV6;->c(LxV6;)V

    .line 1747
    .line 1748
    .line 1749
    invoke-virtual {v0}, Lqbd;->E0()Llbd;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v3

    .line 1753
    const/16 v50, 0x1

    .line 1754
    .line 1755
    xor-int/lit8 v5, v2, 0x1

    .line 1756
    .line 1757
    invoke-interface {v3, v5}, Llbd;->f(Z)V

    .line 1758
    .line 1759
    .line 1760
    invoke-virtual {v0}, Lqbd;->E0()Llbd;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v3

    .line 1764
    sget-object v5, Lbbk;->j:Labk;

    .line 1765
    .line 1766
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v6

    .line 1770
    sget-object v7, Lbbk;->i:Labk;

    .line 1771
    .line 1772
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v8

    .line 1776
    invoke-static {v5, v6, v7, v8}, LIqd;->M(LGqd;Ljava/lang/Object;LGqd;Ljava/lang/Object;)LIqd;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v5

    .line 1780
    invoke-interface {v3, v0, v5}, Llbd;->t(Ljava/lang/Object;LIqd;)V

    .line 1781
    .line 1782
    .line 1783
    if-nez v2, :cond_2a

    .line 1784
    .line 1785
    iput-boolean v4, v0, Lpx0;->y0:Z

    .line 1786
    .line 1787
    :cond_2a
    :goto_1d
    return-void

    .line 1788
    :pswitch_19
    const/16 v50, 0x1

    .line 1789
    .line 1790
    iget-boolean v0, v1, Lrf0;->b:Z

    .line 1791
    .line 1792
    if-eqz v0, :cond_2c

    .line 1793
    .line 1794
    iget-object v0, v1, Lrf0;->c:Ljava/lang/Object;

    .line 1795
    .line 1796
    check-cast v0, LPg0;

    .line 1797
    .line 1798
    invoke-virtual {v0}, Lsf0;->j()Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v2

    .line 1802
    iget-boolean v3, v2, Lio/reactivex/rxjava3/subjects/UnicastSubject;->Y:Z

    .line 1803
    .line 1804
    if-eqz v3, :cond_2b

    .line 1805
    .line 1806
    iget-object v2, v2, Lio/reactivex/rxjava3/subjects/UnicastSubject;->Z:Ljava/lang/Throwable;

    .line 1807
    .line 1808
    if-nez v2, :cond_2b

    .line 1809
    .line 1810
    const/4 v4, 0x1

    .line 1811
    :cond_2b
    if-nez v4, :cond_2c

    .line 1812
    .line 1813
    invoke-virtual {v0}, Lsf0;->j()Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v2

    .line 1817
    new-instance v3, LHf0;

    .line 1818
    .line 1819
    iget-wide v4, v0, Lsf0;->q:J

    .line 1820
    .line 1821
    iget-object v6, v0, Lsf0;->p:LB23;

    .line 1822
    .line 1823
    iget-object v7, v6, LB23;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1824
    .line 1825
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1826
    .line 1827
    .line 1828
    move-result v7

    .line 1829
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1830
    .line 1831
    const-string v9, "Encoder is not completed after receiving EOS signal! lastKeyFrameTimeUs="

    .line 1832
    .line 1833
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1834
    .line 1835
    .line 1836
    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1837
    .line 1838
    .line 1839
    const-string v4, ", recent "

    .line 1840
    .line 1841
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1842
    .line 1843
    .line 1844
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1845
    .line 1846
    .line 1847
    const-string v4, " outputs="

    .line 1848
    .line 1849
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1850
    .line 1851
    .line 1852
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1853
    .line 1854
    .line 1855
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v4

    .line 1859
    invoke-direct {v3, v4}, LHf0;-><init>(Ljava/lang/String;)V

    .line 1860
    .line 1861
    .line 1862
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->onError(Ljava/lang/Throwable;)V

    .line 1863
    .line 1864
    .line 1865
    invoke-virtual {v0}, Lsf0;->j()Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v0

    .line 1869
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->onComplete()V

    .line 1870
    .line 1871
    .line 1872
    :cond_2c
    return-void

    .line 1873
    :pswitch_data_0
    .packed-switch 0x0
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
