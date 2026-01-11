.class public final Lsk4;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LRMi;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lsk4;->a:I

    .line 2
    iput-object p2, p0, Lsk4;->b:Ljava/lang/Object;

    invoke-direct {p0, p1}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method public synthetic constructor <init>(Lvk4;Landroid/os/Handler;I)V
    .locals 0

    .line 1
    iput p3, p0, Lsk4;->a:I

    iput-object p1, p0, Lsk4;->b:Ljava/lang/Object;

    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "callback"

    .line 8
    .line 9
    const-string v4, "executor"

    .line 10
    .line 11
    const-string v7, "RESULT_DATA"

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const-string v9, "activity is cancelled by the user."

    .line 15
    .line 16
    const/4 v10, -0x1

    .line 17
    const-string v11, "ACTIVITY_REQUEST_CODE"

    .line 18
    .line 19
    const/4 v12, 0x5

    .line 20
    const-string v13, "EXCEPTION_MESSAGE"

    .line 21
    .line 22
    const-string v14, "EXCEPTION_TYPE"

    .line 23
    .line 24
    const-string v15, "FAILURE_RESPONSE"

    .line 25
    .line 26
    iget-object v6, v1, Lsk4;->b:Ljava/lang/Object;

    .line 27
    .line 28
    iget v5, v1, Lsk4;->a:I

    .line 29
    .line 30
    packed-switch v5, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    check-cast v6, LRMi;

    .line 34
    .line 35
    invoke-virtual {v6, v8}, LRMi;->d(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    sget-object v3, Lvk4;->a:Lqk4;

    .line 40
    .line 41
    check-cast v6, LJk4;

    .line 42
    .line 43
    invoke-virtual {v6}, LJk4;->e()Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v6}, LJk4;->d()Lkk4;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-object v5, v6, LJk4;->g:Landroid/os/CancellationSignal;

    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v15}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-nez v8, :cond_0

    .line 61
    .line 62
    const/16 v17, 0x0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {v2, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-virtual {v2, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    invoke-static {v8, v13}, Lqk4;->b(Ljava/lang/String;Ljava/lang/String;)Lpq8;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    new-instance v13, LmA3;

    .line 78
    .line 79
    invoke-direct {v13, v3, v4, v8, v12}, LmA3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v5, v13}, Lvk4;->a(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    .line 83
    .line 84
    .line 85
    const/16 v17, 0x1

    .line 86
    .line 87
    :goto_0
    if-eqz v17, :cond_1

    .line 88
    .line 89
    goto/16 :goto_5

    .line 90
    .line 91
    :cond_1
    invoke-virtual {v2, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Landroid/content/Intent;

    .line 100
    .line 101
    sget v4, Lvk4;->c:I

    .line 102
    .line 103
    if-eq v3, v4, :cond_2

    .line 104
    .line 105
    goto/16 :goto_5

    .line 106
    .line 107
    :cond_2
    new-instance v3, LB74;

    .line 108
    .line 109
    const/16 v4, 0xd

    .line 110
    .line 111
    invoke-direct {v3, v4, v6}, LB74;-><init>(ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v4, v6, LJk4;->g:Landroid/os/CancellationSignal;

    .line 115
    .line 116
    if-eq v0, v10, :cond_4

    .line 117
    .line 118
    new-instance v2, LO0f;

    .line 119
    .line 120
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 121
    .line 122
    .line 123
    new-instance v5, Lvq8;

    .line 124
    .line 125
    invoke-static {v0}, LpYk;->b(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-direct {v5, v6}, Lvq8;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iput-object v5, v2, LO0f;->a:Ljava/lang/Object;

    .line 133
    .line 134
    if-nez v0, :cond_3

    .line 135
    .line 136
    new-instance v0, Lnq8;

    .line 137
    .line 138
    invoke-direct {v0, v9}, Lnq8;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iput-object v0, v2, LO0f;->a:Ljava/lang/Object;

    .line 142
    .line 143
    :cond_3
    new-instance v0, Luk4;

    .line 144
    .line 145
    const/4 v5, 0x1

    .line 146
    invoke-direct {v0, v3, v2, v5}, Luk4;-><init>(Lkotlin/jvm/functions/Function1;LO0f;I)V

    .line 147
    .line 148
    .line 149
    invoke-static {v4, v0}, Lvk4;->a(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_5

    .line 153
    .line 154
    :cond_4
    :try_start_0
    iget-object v0, v6, LJk4;->d:Landroid/content/Context;

    .line 155
    .line 156
    new-instance v3, LAxk;

    .line 157
    .line 158
    invoke-static {v0}, LNpk;->k(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    new-instance v4, LUxk;

    .line 162
    .line 163
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-direct {v3, v0, v4}, LAxk;-><init>(Landroid/content/Context;LUxk;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v2}, LAxk;->e(Landroid/content/Intent;)LXIg;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v6, v0}, LJk4;->c(LXIg;)Luq8;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget-object v2, v6, LJk4;->g:Landroid/os/CancellationSignal;

    .line 178
    .line 179
    new-instance v3, LKB3;

    .line 180
    .line 181
    const/16 v4, 0x17

    .line 182
    .line 183
    invoke-direct {v3, v6, v4, v0}, LKB3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v2, v3}, Lvk4;->a(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catch LGW; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lpq8; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    .line 188
    .line 189
    goto/16 :goto_5

    .line 190
    .line 191
    :catchall_0
    move-exception v0

    .line 192
    goto :goto_1

    .line 193
    :catch_0
    move-exception v0

    .line 194
    goto :goto_2

    .line 195
    :catch_1
    move-exception v0

    .line 196
    goto :goto_3

    .line 197
    :goto_1
    new-instance v2, Lvq8;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-direct {v2, v0}, Lvq8;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, v6, LJk4;->g:Landroid/os/CancellationSignal;

    .line 207
    .line 208
    new-instance v3, LKB3;

    .line 209
    .line 210
    const/16 v4, 0x1a

    .line 211
    .line 212
    invoke-direct {v3, v6, v4, v2}, LKB3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v0, v3}, Lvk4;->a(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    .line 216
    .line 217
    .line 218
    goto :goto_5

    .line 219
    :goto_2
    iget-object v2, v6, LJk4;->g:Landroid/os/CancellationSignal;

    .line 220
    .line 221
    new-instance v3, LKB3;

    .line 222
    .line 223
    const/16 v4, 0x19

    .line 224
    .line 225
    invoke-direct {v3, v6, v4, v0}, LKB3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v2, v3}, Lvk4;->a(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    .line 229
    .line 230
    .line 231
    goto :goto_5

    .line 232
    :goto_3
    new-instance v2, LO0f;

    .line 233
    .line 234
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 235
    .line 236
    .line 237
    new-instance v3, Lvq8;

    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-direct {v3, v4}, Lvq8;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    iput-object v3, v2, LO0f;->a:Ljava/lang/Object;

    .line 247
    .line 248
    iget-object v3, v0, LGW;->a:Lcom/google/android/gms/common/api/Status;

    .line 249
    .line 250
    iget v3, v3, Lcom/google/android/gms/common/api/Status;->b:I

    .line 251
    .line 252
    const/16 v4, 0x10

    .line 253
    .line 254
    if-ne v3, v4, :cond_5

    .line 255
    .line 256
    new-instance v3, Lnq8;

    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-direct {v3, v0}, Lnq8;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    iput-object v3, v2, LO0f;->a:Ljava/lang/Object;

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    sget-object v4, Lvk4;->b:Ljava/util/Set;

    .line 273
    .line 274
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-eqz v3, :cond_6

    .line 279
    .line 280
    new-instance v3, Lqq8;

    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-direct {v3, v0}, Lqq8;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    iput-object v3, v2, LO0f;->a:Ljava/lang/Object;

    .line 290
    .line 291
    :cond_6
    :goto_4
    iget-object v0, v6, LJk4;->g:Landroid/os/CancellationSignal;

    .line 292
    .line 293
    new-instance v3, LKB3;

    .line 294
    .line 295
    const/16 v4, 0x18

    .line 296
    .line 297
    invoke-direct {v3, v6, v4, v2}, LKB3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v0, v3}, Lvk4;->a(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    .line 301
    .line 302
    .line 303
    :goto_5
    return-void

    .line 304
    :pswitch_1
    sget-object v5, Lvk4;->a:Lqk4;

    .line 305
    .line 306
    check-cast v6, LDk4;

    .line 307
    .line 308
    iget-object v5, v6, LDk4;->f:Ljava/util/concurrent/Executor;

    .line 309
    .line 310
    move-object/from16 v16, v8

    .line 311
    .line 312
    if-eqz v5, :cond_18

    .line 313
    .line 314
    iget-object v8, v6, LDk4;->e:Lkk4;

    .line 315
    .line 316
    if-eqz v8, :cond_17

    .line 317
    .line 318
    iget-object v3, v6, LDk4;->g:Landroid/os/CancellationSignal;

    .line 319
    .line 320
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2, v15}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 324
    .line 325
    .line 326
    move-result v15

    .line 327
    if-nez v15, :cond_7

    .line 328
    .line 329
    const/4 v3, 0x0

    .line 330
    goto :goto_6

    .line 331
    :cond_7
    invoke-virtual {v2, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v14

    .line 335
    invoke-virtual {v2, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v13

    .line 339
    invoke-static {v14, v13}, Lqk4;->a(Ljava/lang/String;Ljava/lang/String;)LAe4;

    .line 340
    .line 341
    .line 342
    move-result-object v13

    .line 343
    new-instance v14, LmA3;

    .line 344
    .line 345
    invoke-direct {v14, v5, v8, v13, v12}, LmA3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 346
    .line 347
    .line 348
    invoke-static {v3, v14}, Lvk4;->a(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    .line 349
    .line 350
    .line 351
    const/4 v3, 0x1

    .line 352
    :goto_6
    if-eqz v3, :cond_8

    .line 353
    .line 354
    goto/16 :goto_d

    .line 355
    .line 356
    :cond_8
    invoke-virtual {v2, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    check-cast v2, Landroid/content/Intent;

    .line 365
    .line 366
    sget v5, Lvk4;->c:I

    .line 367
    .line 368
    if-eq v3, v5, :cond_9

    .line 369
    .line 370
    goto/16 :goto_d

    .line 371
    .line 372
    :cond_9
    new-instance v3, LB74;

    .line 373
    .line 374
    const/16 v5, 0xc

    .line 375
    .line 376
    invoke-direct {v3, v5, v6}, LB74;-><init>(ILjava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    iget-object v5, v6, LDk4;->g:Landroid/os/CancellationSignal;

    .line 380
    .line 381
    if-eq v0, v10, :cond_b

    .line 382
    .line 383
    new-instance v2, LO0f;

    .line 384
    .line 385
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 386
    .line 387
    .line 388
    new-instance v4, LFe4;

    .line 389
    .line 390
    invoke-static {v0}, LpYk;->b(I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    invoke-direct {v4, v6}, LFe4;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    iput-object v4, v2, LO0f;->a:Ljava/lang/Object;

    .line 398
    .line 399
    if-nez v0, :cond_a

    .line 400
    .line 401
    new-instance v0, Lze4;

    .line 402
    .line 403
    const/4 v4, 0x0

    .line 404
    invoke-direct {v0, v9, v4}, Lze4;-><init>(Ljava/lang/String;I)V

    .line 405
    .line 406
    .line 407
    iput-object v0, v2, LO0f;->a:Ljava/lang/Object;

    .line 408
    .line 409
    goto :goto_7

    .line 410
    :cond_a
    const/4 v4, 0x0

    .line 411
    :goto_7
    new-instance v0, Luk4;

    .line 412
    .line 413
    invoke-direct {v0, v3, v2, v4}, Luk4;-><init>(Lkotlin/jvm/functions/Function1;LO0f;I)V

    .line 414
    .line 415
    .line 416
    invoke-static {v5, v0}, Lvk4;->a(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    .line 417
    .line 418
    .line 419
    goto/16 :goto_d

    .line 420
    .line 421
    :cond_b
    if-eqz v2, :cond_c

    .line 422
    .line 423
    const-string v0, "FIDO2_CREDENTIAL_EXTRA"

    .line 424
    .line 425
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    goto :goto_8

    .line 430
    :cond_c
    move-object/from16 v0, v16

    .line 431
    .line 432
    :goto_8
    if-nez v0, :cond_f

    .line 433
    .line 434
    sget-object v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:LLk4;

    .line 435
    .line 436
    iget-object v2, v6, LDk4;->g:Landroid/os/CancellationSignal;

    .line 437
    .line 438
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    invoke-static {v2}, LLk4;->a(Landroid/os/CancellationSignal;)Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_d

    .line 446
    .line 447
    goto/16 :goto_d

    .line 448
    .line 449
    :cond_d
    iget-object v0, v6, LDk4;->f:Ljava/util/concurrent/Executor;

    .line 450
    .line 451
    if-eqz v0, :cond_e

    .line 452
    .line 453
    new-instance v2, Lxk4;

    .line 454
    .line 455
    const/4 v4, 0x0

    .line 456
    invoke-direct {v2, v6, v4}, Lxk4;-><init>(LDk4;I)V

    .line 457
    .line 458
    .line 459
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 460
    .line 461
    .line 462
    goto/16 :goto_d

    .line 463
    .line 464
    :cond_e
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    throw v16

    .line 468
    :cond_f
    sget-object v2, LYCe;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 469
    .line 470
    invoke-static {v0, v2}, LsE1;->f([BLandroid/os/Parcelable$Creator;)LxAf;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    check-cast v0, LYCe;

    .line 475
    .line 476
    sget-object v2, LbDe;->a:Ljava/util/LinkedHashMap;

    .line 477
    .line 478
    iget-object v2, v0, LYCe;->t:LKz0;

    .line 479
    .line 480
    if-eqz v2, :cond_10

    .line 481
    .line 482
    goto :goto_9

    .line 483
    :cond_10
    iget-object v2, v0, LYCe;->X:LJz0;

    .line 484
    .line 485
    if-eqz v2, :cond_11

    .line 486
    .line 487
    goto :goto_9

    .line 488
    :cond_11
    iget-object v2, v0, LYCe;->Y:LLz0;

    .line 489
    .line 490
    if-eqz v2, :cond_16

    .line 491
    .line 492
    :goto_9
    instance-of v3, v2, LLz0;

    .line 493
    .line 494
    if-eqz v3, :cond_14

    .line 495
    .line 496
    check-cast v2, LLz0;

    .line 497
    .line 498
    sget-object v3, LbDe;->a:Ljava/util/LinkedHashMap;

    .line 499
    .line 500
    iget-object v4, v2, LLz0;->a:LvU6;

    .line 501
    .line 502
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    check-cast v3, LG1;

    .line 507
    .line 508
    iget-object v2, v2, LLz0;->b:Ljava/lang/String;

    .line 509
    .line 510
    if-nez v3, :cond_12

    .line 511
    .line 512
    new-instance v8, LPf4;

    .line 513
    .line 514
    new-instance v3, LG1;

    .line 515
    .line 516
    const/16 v4, 0x1a

    .line 517
    .line 518
    invoke-direct {v3, v4}, LG1;-><init>(I)V

    .line 519
    .line 520
    .line 521
    const-string v4, "unknown fido gms exception - "

    .line 522
    .line 523
    invoke-static {v4, v2}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    invoke-direct {v8, v3, v2}, LPf4;-><init>(LG1;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    goto :goto_a

    .line 531
    :cond_12
    sget-object v5, LvU6;->i0:LvU6;

    .line 532
    .line 533
    if-ne v4, v5, :cond_13

    .line 534
    .line 535
    if-eqz v2, :cond_13

    .line 536
    .line 537
    const-string v4, "Unable to get sync account"

    .line 538
    .line 539
    const/4 v5, 0x0

    .line 540
    invoke-static {v2, v4, v5}, Lkti;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 541
    .line 542
    .line 543
    move-result v4

    .line 544
    const/4 v7, 0x1

    .line 545
    if-ne v4, v7, :cond_13

    .line 546
    .line 547
    new-instance v8, Lze4;

    .line 548
    .line 549
    const-string v2, "Passkey registration was cancelled by the user."

    .line 550
    .line 551
    invoke-direct {v8, v2, v5}, Lze4;-><init>(Ljava/lang/String;I)V

    .line 552
    .line 553
    .line 554
    goto :goto_a

    .line 555
    :cond_13
    new-instance v8, LPf4;

    .line 556
    .line 557
    invoke-direct {v8, v3, v2}, LPf4;-><init>(LG1;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    goto :goto_a

    .line 561
    :cond_14
    move-object/from16 v8, v16

    .line 562
    .line 563
    :goto_a
    if-eqz v8, :cond_15

    .line 564
    .line 565
    iget-object v0, v6, LDk4;->g:Landroid/os/CancellationSignal;

    .line 566
    .line 567
    new-instance v2, LKB3;

    .line 568
    .line 569
    const/16 v3, 0x15

    .line 570
    .line 571
    invoke-direct {v2, v6, v3, v8}, LKB3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    invoke-static {v0, v2}, Lvk4;->a(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    .line 575
    .line 576
    .line 577
    goto :goto_d

    .line 578
    :cond_15
    :try_start_1
    invoke-static {v0}, LDk4;->d(LYCe;)LRf4;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    iget-object v2, v6, LDk4;->g:Landroid/os/CancellationSignal;

    .line 583
    .line 584
    new-instance v3, LKB3;

    .line 585
    .line 586
    const/16 v4, 0x16

    .line 587
    .line 588
    invoke-direct {v3, v6, v4, v0}, LKB3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    invoke-static {v2, v3}, Lvk4;->a(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 592
    .line 593
    .line 594
    goto :goto_d

    .line 595
    :catchall_1
    move-exception v0

    .line 596
    goto :goto_b

    .line 597
    :catch_2
    move-exception v0

    .line 598
    const/4 v4, 0x0

    .line 599
    goto :goto_c

    .line 600
    :goto_b
    iget-object v2, v6, LDk4;->g:Landroid/os/CancellationSignal;

    .line 601
    .line 602
    new-instance v3, LCk4;

    .line 603
    .line 604
    const/4 v4, 0x0

    .line 605
    invoke-direct {v3, v6, v0, v4}, LCk4;-><init>(LDk4;Ljava/lang/Throwable;I)V

    .line 606
    .line 607
    .line 608
    invoke-static {v2, v3}, Lvk4;->a(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    .line 609
    .line 610
    .line 611
    goto :goto_d

    .line 612
    :goto_c
    iget-object v2, v6, LDk4;->g:Landroid/os/CancellationSignal;

    .line 613
    .line 614
    new-instance v3, LAk4;

    .line 615
    .line 616
    invoke-direct {v3, v6, v0, v4}, LAk4;-><init>(LDk4;Lorg/json/JSONException;I)V

    .line 617
    .line 618
    .line 619
    invoke-static {v2, v3}, Lvk4;->a(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    .line 620
    .line 621
    .line 622
    :goto_d
    return-void

    .line 623
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 624
    .line 625
    const-string v2, "No response set."

    .line 626
    .line 627
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    throw v0

    .line 631
    :cond_17
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    throw v16

    .line 635
    :cond_18
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    throw v16

    .line 639
    :pswitch_2
    move-object/from16 v16, v8

    .line 640
    .line 641
    new-instance v18, Lyh;

    .line 642
    .line 643
    sget-object v20, Lvk4;->a:Lqk4;

    .line 644
    .line 645
    const-class v21, Lqk4;

    .line 646
    .line 647
    const-string v22, "createCredentialExceptionTypeToException"

    .line 648
    .line 649
    const/16 v19, 0x2

    .line 650
    .line 651
    const-string v23, "createCredentialExceptionTypeToException$credentials_play_services_auth_release(Ljava/lang/String;Ljava/lang/String;)Landroidx/credentials/exceptions/CreateCredentialException;"

    .line 652
    .line 653
    const/16 v24, 0x0

    .line 654
    .line 655
    const/16 v25, 0x1b

    .line 656
    .line 657
    invoke-direct/range {v18 .. v25}, Lyh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 658
    .line 659
    .line 660
    move-object/from16 v5, v18

    .line 661
    .line 662
    check-cast v6, Lwk4;

    .line 663
    .line 664
    iget-object v7, v6, Lwk4;->e:Ljava/util/concurrent/Executor;

    .line 665
    .line 666
    if-eqz v7, :cond_1f

    .line 667
    .line 668
    iget-object v4, v6, Lwk4;->d:Lkk4;

    .line 669
    .line 670
    if-eqz v4, :cond_1e

    .line 671
    .line 672
    iget-object v3, v6, Lwk4;->f:Landroid/os/CancellationSignal;

    .line 673
    .line 674
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v2, v15}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 678
    .line 679
    .line 680
    move-result v8

    .line 681
    if-nez v8, :cond_19

    .line 682
    .line 683
    const/4 v5, 0x0

    .line 684
    goto :goto_e

    .line 685
    :cond_19
    invoke-virtual {v2, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v8

    .line 689
    invoke-virtual {v2, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v13

    .line 693
    invoke-interface {v5, v8, v13}, Lkotlin/jvm/functions/Function2;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v5

    .line 697
    new-instance v8, LmA3;

    .line 698
    .line 699
    invoke-direct {v8, v7, v4, v5, v12}, LmA3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 700
    .line 701
    .line 702
    invoke-static {v3, v8}, Lvk4;->a(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    .line 703
    .line 704
    .line 705
    const/4 v5, 0x1

    .line 706
    :goto_e
    if-eqz v5, :cond_1a

    .line 707
    .line 708
    goto :goto_10

    .line 709
    :cond_1a
    invoke-virtual {v2, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 710
    .line 711
    .line 712
    move-result v2

    .line 713
    sget v3, Lvk4;->c:I

    .line 714
    .line 715
    if-eq v2, v3, :cond_1b

    .line 716
    .line 717
    goto :goto_10

    .line 718
    :cond_1b
    new-instance v2, LB74;

    .line 719
    .line 720
    const/16 v3, 0xb

    .line 721
    .line 722
    invoke-direct {v2, v3, v6}, LB74;-><init>(ILjava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    iget-object v3, v6, Lwk4;->f:Landroid/os/CancellationSignal;

    .line 726
    .line 727
    if-eq v0, v10, :cond_1d

    .line 728
    .line 729
    new-instance v4, LO0f;

    .line 730
    .line 731
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 732
    .line 733
    .line 734
    new-instance v5, LFe4;

    .line 735
    .line 736
    invoke-static {v0}, LpYk;->b(I)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v6

    .line 740
    invoke-direct {v5, v6}, LFe4;-><init>(Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    iput-object v5, v4, LO0f;->a:Ljava/lang/Object;

    .line 744
    .line 745
    if-nez v0, :cond_1c

    .line 746
    .line 747
    new-instance v0, Lze4;

    .line 748
    .line 749
    const/4 v5, 0x0

    .line 750
    invoke-direct {v0, v9, v5}, Lze4;-><init>(Ljava/lang/String;I)V

    .line 751
    .line 752
    .line 753
    iput-object v0, v4, LO0f;->a:Ljava/lang/Object;

    .line 754
    .line 755
    goto :goto_f

    .line 756
    :cond_1c
    const/4 v5, 0x0

    .line 757
    :goto_f
    new-instance v0, Luk4;

    .line 758
    .line 759
    invoke-direct {v0, v2, v4, v5}, Luk4;-><init>(Lkotlin/jvm/functions/Function1;LO0f;I)V

    .line 760
    .line 761
    .line 762
    invoke-static {v3, v0}, Lvk4;->a(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    .line 763
    .line 764
    .line 765
    goto :goto_10

    .line 766
    :cond_1d
    new-instance v0, LHe4;

    .line 767
    .line 768
    new-instance v2, Landroid/os/Bundle;

    .line 769
    .line 770
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 771
    .line 772
    .line 773
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 774
    .line 775
    .line 776
    iget-object v2, v6, Lwk4;->f:Landroid/os/CancellationSignal;

    .line 777
    .line 778
    new-instance v3, LKB3;

    .line 779
    .line 780
    const/16 v4, 0x14

    .line 781
    .line 782
    invoke-direct {v3, v6, v4, v0}, LKB3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    invoke-static {v2, v3}, Lvk4;->a(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    .line 786
    .line 787
    .line 788
    :goto_10
    return-void

    .line 789
    :cond_1e
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    throw v16

    .line 793
    :cond_1f
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    throw v16

    .line 797
    :pswitch_3
    const/4 v5, 0x0

    .line 798
    sget-object v3, Lvk4;->a:Lqk4;

    .line 799
    .line 800
    check-cast v6, Ltk4;

    .line 801
    .line 802
    invoke-virtual {v6}, Ltk4;->e()Ljava/util/concurrent/Executor;

    .line 803
    .line 804
    .line 805
    move-result-object v3

    .line 806
    invoke-virtual {v6}, Ltk4;->d()Lkk4;

    .line 807
    .line 808
    .line 809
    move-result-object v4

    .line 810
    iget-object v8, v6, Ltk4;->g:Landroid/os/CancellationSignal;

    .line 811
    .line 812
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 813
    .line 814
    .line 815
    invoke-virtual {v2, v15}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 816
    .line 817
    .line 818
    move-result v15

    .line 819
    if-nez v15, :cond_20

    .line 820
    .line 821
    goto :goto_11

    .line 822
    :cond_20
    invoke-virtual {v2, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v5

    .line 826
    invoke-virtual {v2, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v13

    .line 830
    invoke-static {v5, v13}, Lqk4;->b(Ljava/lang/String;Ljava/lang/String;)Lpq8;

    .line 831
    .line 832
    .line 833
    move-result-object v5

    .line 834
    new-instance v13, LmA3;

    .line 835
    .line 836
    invoke-direct {v13, v3, v4, v5, v12}, LmA3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 837
    .line 838
    .line 839
    invoke-static {v8, v13}, Lvk4;->a(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    .line 840
    .line 841
    .line 842
    const/4 v5, 0x1

    .line 843
    :goto_11
    if-eqz v5, :cond_21

    .line 844
    .line 845
    goto/16 :goto_16

    .line 846
    .line 847
    :cond_21
    invoke-virtual {v2, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 848
    .line 849
    .line 850
    move-result v3

    .line 851
    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    check-cast v2, Landroid/content/Intent;

    .line 856
    .line 857
    sget v4, Lvk4;->c:I

    .line 858
    .line 859
    if-eq v3, v4, :cond_22

    .line 860
    .line 861
    goto/16 :goto_16

    .line 862
    .line 863
    :cond_22
    new-instance v3, LB74;

    .line 864
    .line 865
    const/16 v4, 0xa

    .line 866
    .line 867
    invoke-direct {v3, v4, v6}, LB74;-><init>(ILjava/lang/Object;)V

    .line 868
    .line 869
    .line 870
    iget-object v4, v6, Ltk4;->g:Landroid/os/CancellationSignal;

    .line 871
    .line 872
    if-eq v0, v10, :cond_24

    .line 873
    .line 874
    new-instance v2, LO0f;

    .line 875
    .line 876
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 877
    .line 878
    .line 879
    new-instance v5, Lvq8;

    .line 880
    .line 881
    invoke-static {v0}, LpYk;->b(I)Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v6

    .line 885
    invoke-direct {v5, v6}, Lvq8;-><init>(Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    iput-object v5, v2, LO0f;->a:Ljava/lang/Object;

    .line 889
    .line 890
    if-nez v0, :cond_23

    .line 891
    .line 892
    new-instance v0, Lnq8;

    .line 893
    .line 894
    invoke-direct {v0, v9}, Lnq8;-><init>(Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    iput-object v0, v2, LO0f;->a:Ljava/lang/Object;

    .line 898
    .line 899
    :cond_23
    new-instance v0, Luk4;

    .line 900
    .line 901
    const/4 v5, 0x1

    .line 902
    invoke-direct {v0, v3, v2, v5}, Luk4;-><init>(Lkotlin/jvm/functions/Function1;LO0f;I)V

    .line 903
    .line 904
    .line 905
    invoke-static {v4, v0}, Lvk4;->a(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    .line 906
    .line 907
    .line 908
    goto/16 :goto_16

    .line 909
    .line 910
    :cond_24
    :try_start_2
    iget-object v0, v6, Ltk4;->d:Landroid/content/Context;

    .line 911
    .line 912
    new-instance v3, LAxk;

    .line 913
    .line 914
    invoke-static {v0}, LNpk;->k(Ljava/lang/Object;)V

    .line 915
    .line 916
    .line 917
    new-instance v4, LUxk;

    .line 918
    .line 919
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 920
    .line 921
    .line 922
    invoke-direct {v3, v0, v4}, LAxk;-><init>(Landroid/content/Context;LUxk;)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v3, v2}, LAxk;->e(Landroid/content/Intent;)LXIg;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    invoke-virtual {v6, v0}, Ltk4;->c(LXIg;)Luq8;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    iget-object v2, v6, Ltk4;->g:Landroid/os/CancellationSignal;

    .line 934
    .line 935
    new-instance v3, LKB3;

    .line 936
    .line 937
    const/16 v4, 0x10

    .line 938
    .line 939
    invoke-direct {v3, v6, v4, v0}, LKB3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 940
    .line 941
    .line 942
    invoke-static {v2, v3}, Lvk4;->a(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V
    :try_end_2
    .catch LGW; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lpq8; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 943
    .line 944
    .line 945
    goto/16 :goto_16

    .line 946
    .line 947
    :catchall_2
    move-exception v0

    .line 948
    goto :goto_12

    .line 949
    :catch_3
    move-exception v0

    .line 950
    goto :goto_13

    .line 951
    :catch_4
    move-exception v0

    .line 952
    goto :goto_14

    .line 953
    :goto_12
    new-instance v2, Lvq8;

    .line 954
    .line 955
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    invoke-direct {v2, v0}, Lvq8;-><init>(Ljava/lang/String;)V

    .line 960
    .line 961
    .line 962
    iget-object v0, v6, Ltk4;->g:Landroid/os/CancellationSignal;

    .line 963
    .line 964
    new-instance v3, LKB3;

    .line 965
    .line 966
    const/16 v4, 0x13

    .line 967
    .line 968
    invoke-direct {v3, v6, v4, v2}, LKB3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 969
    .line 970
    .line 971
    invoke-static {v0, v3}, Lvk4;->a(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    .line 972
    .line 973
    .line 974
    goto :goto_16

    .line 975
    :goto_13
    iget-object v2, v6, Ltk4;->g:Landroid/os/CancellationSignal;

    .line 976
    .line 977
    new-instance v3, LKB3;

    .line 978
    .line 979
    const/16 v4, 0x12

    .line 980
    .line 981
    invoke-direct {v3, v6, v4, v0}, LKB3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 982
    .line 983
    .line 984
    invoke-static {v2, v3}, Lvk4;->a(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    .line 985
    .line 986
    .line 987
    goto :goto_16

    .line 988
    :goto_14
    new-instance v2, LO0f;

    .line 989
    .line 990
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 991
    .line 992
    .line 993
    new-instance v3, Lvq8;

    .line 994
    .line 995
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v4

    .line 999
    invoke-direct {v3, v4}, Lvq8;-><init>(Ljava/lang/String;)V

    .line 1000
    .line 1001
    .line 1002
    iput-object v3, v2, LO0f;->a:Ljava/lang/Object;

    .line 1003
    .line 1004
    iget-object v3, v0, LGW;->a:Lcom/google/android/gms/common/api/Status;

    .line 1005
    .line 1006
    iget v3, v3, Lcom/google/android/gms/common/api/Status;->b:I

    .line 1007
    .line 1008
    const/16 v4, 0x10

    .line 1009
    .line 1010
    if-ne v3, v4, :cond_25

    .line 1011
    .line 1012
    new-instance v3, Lnq8;

    .line 1013
    .line 1014
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    invoke-direct {v3, v0}, Lnq8;-><init>(Ljava/lang/String;)V

    .line 1019
    .line 1020
    .line 1021
    iput-object v3, v2, LO0f;->a:Ljava/lang/Object;

    .line 1022
    .line 1023
    goto :goto_15

    .line 1024
    :cond_25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v3

    .line 1028
    sget-object v4, Lvk4;->b:Ljava/util/Set;

    .line 1029
    .line 1030
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1031
    .line 1032
    .line 1033
    move-result v3

    .line 1034
    if-eqz v3, :cond_26

    .line 1035
    .line 1036
    new-instance v3, Lqq8;

    .line 1037
    .line 1038
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    invoke-direct {v3, v0}, Lqq8;-><init>(Ljava/lang/String;)V

    .line 1043
    .line 1044
    .line 1045
    iput-object v3, v2, LO0f;->a:Ljava/lang/Object;

    .line 1046
    .line 1047
    :cond_26
    :goto_15
    iget-object v0, v6, Ltk4;->g:Landroid/os/CancellationSignal;

    .line 1048
    .line 1049
    new-instance v3, LKB3;

    .line 1050
    .line 1051
    const/16 v4, 0x11

    .line 1052
    .line 1053
    invoke-direct {v3, v6, v4, v2}, LKB3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1054
    .line 1055
    .line 1056
    invoke-static {v0, v3}, Lvk4;->a(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    .line 1057
    .line 1058
    .line 1059
    :goto_16
    return-void

    .line 1060
    nop

    .line 1061
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
