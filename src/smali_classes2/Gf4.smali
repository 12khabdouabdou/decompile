.class public final LGf4;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LJf4;Landroid/os/Handler;I)V
    .locals 0

    .line 1
    iput p3, p0, LGf4;->a:I

    iput-object p1, p0, LGf4;->b:Ljava/lang/Object;

    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lboi;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LGf4;->a:I

    .line 2
    iput-object p2, p0, LGf4;->b:Ljava/lang/Object;

    invoke-direct {p0, p1}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 25

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
    const-string v5, "callback"

    .line 8
    .line 9
    const-string v8, "executor"

    .line 10
    .line 11
    const/16 v11, 0x14

    .line 12
    .line 13
    const-string v12, "RESULT_DATA"

    .line 14
    .line 15
    const/4 v13, 0x0

    .line 16
    const-string v14, "activity is cancelled by the user."

    .line 17
    .line 18
    const-string v3, "ACTIVITY_REQUEST_CODE"

    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    const-string v6, "EXCEPTION_MESSAGE"

    .line 22
    .line 23
    const-string v7, "EXCEPTION_TYPE"

    .line 24
    .line 25
    const-string v9, "FAILURE_RESPONSE"

    .line 26
    .line 27
    iget-object v10, v1, LGf4;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iget v15, v1, LGf4;->a:I

    .line 30
    .line 31
    packed-switch v15, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    check-cast v10, Lboi;

    .line 35
    .line 36
    invoke-virtual {v10, v13}, Lboi;->d(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    sget-object v5, LJf4;->a:LEf4;

    .line 41
    .line 42
    check-cast v10, LVf4;

    .line 43
    .line 44
    invoke-virtual {v10}, LVf4;->e()Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v10}, LVf4;->d()LAf4;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    iget-object v13, v10, LVf4;->g:Landroid/os/CancellationSignal;

    .line 53
    .line 54
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-nez v9, :cond_0

    .line 62
    .line 63
    const/16 v16, 0x0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-static {v7, v6}, LEf4;->b(Ljava/lang/String;Ljava/lang/String;)LOj8;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    new-instance v7, LON3;

    .line 79
    .line 80
    invoke-direct {v7, v5, v8, v6, v4}, LON3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v13, v7}, LJf4;->a(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    .line 84
    .line 85
    .line 86
    const/16 v16, 0x1

    .line 87
    .line 88
    :goto_0
    if-eqz v16, :cond_1

    .line 89
    .line 90
    goto/16 :goto_5

    .line 91
    .line 92
    :cond_1
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-virtual {v2, v12}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Landroid/content/Intent;

    .line 101
    .line 102
    sget v4, LJf4;->c:I

    .line 103
    .line 104
    if-eq v3, v4, :cond_2

    .line 105
    .line 106
    goto/16 :goto_5

    .line 107
    .line 108
    :cond_2
    new-instance v3, LRO3;

    .line 109
    .line 110
    invoke-direct {v3, v11, v10}, LRO3;-><init>(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v4, v10, LVf4;->g:Landroid/os/CancellationSignal;

    .line 114
    .line 115
    const/4 v5, -0x1

    .line 116
    if-eq v0, v5, :cond_4

    .line 117
    .line 118
    new-instance v2, LeJe;

    .line 119
    .line 120
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 121
    .line 122
    .line 123
    new-instance v5, LUj8;

    .line 124
    .line 125
    invoke-static {v0}, Lvyk;->b(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-direct {v5, v6}, LUj8;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iput-object v5, v2, LeJe;->a:Ljava/lang/Object;

    .line 133
    .line 134
    if-nez v0, :cond_3

    .line 135
    .line 136
    new-instance v0, LMj8;

    .line 137
    .line 138
    invoke-direct {v0, v14}, LMj8;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iput-object v0, v2, LeJe;->a:Ljava/lang/Object;

    .line 142
    .line 143
    :cond_3
    new-instance v0, LIf4;

    .line 144
    .line 145
    const/4 v5, 0x1

    .line 146
    invoke-direct {v0, v3, v2, v5}, LIf4;-><init>(Lkotlin/jvm/functions/Function1;LeJe;I)V

    .line 147
    .line 148
    .line 149
    invoke-static {v4, v0}, LJf4;->a(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_5

    .line 153
    .line 154
    :cond_4
    :try_start_0
    iget-object v0, v10, LVf4;->d:Landroid/content/Context;

    .line 155
    .line 156
    new-instance v3, LA7k;

    .line 157
    .line 158
    invoke-static {v0}, Ldw8;->s(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    new-instance v4, LU7k;

    .line 162
    .line 163
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-direct {v3, v0, v4}, LA7k;-><init>(Landroid/content/Context;LU7k;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v2}, LA7k;->e(Landroid/content/Intent;)LUng;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v10, v0}, LVf4;->c(LUng;)LTj8;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget-object v2, v10, LVf4;->g:Landroid/os/CancellationSignal;

    .line 178
    .line 179
    new-instance v3, Lwy3;

    .line 180
    .line 181
    const/16 v4, 0x18

    .line 182
    .line 183
    invoke-direct {v3, v10, v4, v0}, Lwy3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v2, v3}, LJf4;->a(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catch LzU; {:try_start_0 .. :try_end_0} :catch_1
    .catch LOj8; {:try_start_0 .. :try_end_0} :catch_0
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
    new-instance v2, LUj8;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-direct {v2, v0}, LUj8;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, v10, LVf4;->g:Landroid/os/CancellationSignal;

    .line 207
    .line 208
    new-instance v3, Lwy3;

    .line 209
    .line 210
    const/16 v4, 0x1b

    .line 211
    .line 212
    invoke-direct {v3, v10, v4, v2}, Lwy3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v0, v3}, LJf4;->a(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    .line 216
    .line 217
    .line 218
    goto :goto_5

    .line 219
    :goto_2
    iget-object v2, v10, LVf4;->g:Landroid/os/CancellationSignal;

    .line 220
    .line 221
    new-instance v3, Lwy3;

    .line 222
    .line 223
    const/16 v4, 0x1a

    .line 224
    .line 225
    invoke-direct {v3, v10, v4, v0}, Lwy3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v2, v3}, LJf4;->a(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    .line 229
    .line 230
    .line 231
    goto :goto_5

    .line 232
    :goto_3
    new-instance v2, LeJe;

    .line 233
    .line 234
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 235
    .line 236
    .line 237
    new-instance v3, LUj8;

    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-direct {v3, v4}, LUj8;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    iput-object v3, v2, LeJe;->a:Ljava/lang/Object;

    .line 247
    .line 248
    iget-object v3, v0, LzU;->a:Lcom/google/android/gms/common/api/Status;

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
    new-instance v3, LMj8;

    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-direct {v3, v0}, LMj8;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    iput-object v3, v2, LeJe;->a:Ljava/lang/Object;

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
    sget-object v4, LJf4;->b:Ljava/util/Set;

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
    new-instance v3, LPj8;

    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-direct {v3, v0}, LPj8;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    iput-object v3, v2, LeJe;->a:Ljava/lang/Object;

    .line 290
    .line 291
    :cond_6
    :goto_4
    iget-object v0, v10, LVf4;->g:Landroid/os/CancellationSignal;

    .line 292
    .line 293
    new-instance v3, Lwy3;

    .line 294
    .line 295
    const/16 v4, 0x19

    .line 296
    .line 297
    invoke-direct {v3, v10, v4, v2}, Lwy3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v0, v3}, LJf4;->a(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    .line 301
    .line 302
    .line 303
    :goto_5
    return-void

    .line 304
    :pswitch_1
    sget-object v11, LJf4;->a:LEf4;

    .line 305
    .line 306
    check-cast v10, LRf4;

    .line 307
    .line 308
    iget-object v11, v10, LRf4;->f:Ljava/util/concurrent/Executor;

    .line 309
    .line 310
    if-eqz v11, :cond_18

    .line 311
    .line 312
    iget-object v15, v10, LRf4;->e:LAf4;

    .line 313
    .line 314
    if-eqz v15, :cond_17

    .line 315
    .line 316
    iget-object v5, v10, LRf4;->g:Landroid/os/CancellationSignal;

    .line 317
    .line 318
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 322
    .line 323
    .line 324
    move-result v9

    .line 325
    if-nez v9, :cond_7

    .line 326
    .line 327
    const/4 v4, 0x0

    .line 328
    goto :goto_6

    .line 329
    :cond_7
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    invoke-static {v7, v6}, LEf4;->a(Ljava/lang/String;Ljava/lang/String;)LZ94;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    new-instance v7, LON3;

    .line 342
    .line 343
    invoke-direct {v7, v11, v15, v6, v4}, LON3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 344
    .line 345
    .line 346
    invoke-static {v5, v7}, LJf4;->a(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    .line 347
    .line 348
    .line 349
    const/4 v4, 0x1

    .line 350
    :goto_6
    if-eqz v4, :cond_8

    .line 351
    .line 352
    goto/16 :goto_d

    .line 353
    .line 354
    :cond_8
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    invoke-virtual {v2, v12}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    check-cast v2, Landroid/content/Intent;

    .line 363
    .line 364
    sget v4, LJf4;->c:I

    .line 365
    .line 366
    if-eq v3, v4, :cond_9

    .line 367
    .line 368
    goto/16 :goto_d

    .line 369
    .line 370
    :cond_9
    new-instance v3, LRO3;

    .line 371
    .line 372
    const/16 v4, 0x13

    .line 373
    .line 374
    invoke-direct {v3, v4, v10}, LRO3;-><init>(ILjava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    iget-object v4, v10, LRf4;->g:Landroid/os/CancellationSignal;

    .line 378
    .line 379
    const/4 v5, -0x1

    .line 380
    if-eq v0, v5, :cond_b

    .line 381
    .line 382
    new-instance v2, LeJe;

    .line 383
    .line 384
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 385
    .line 386
    .line 387
    new-instance v5, LY94;

    .line 388
    .line 389
    invoke-static {v0}, Lvyk;->b(I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    const/4 v7, 0x5

    .line 394
    invoke-direct {v5, v6, v7}, LY94;-><init>(Ljava/lang/String;I)V

    .line 395
    .line 396
    .line 397
    iput-object v5, v2, LeJe;->a:Ljava/lang/Object;

    .line 398
    .line 399
    if-nez v0, :cond_a

    .line 400
    .line 401
    new-instance v0, LY94;

    .line 402
    .line 403
    const/4 v5, 0x0

    .line 404
    invoke-direct {v0, v14, v5}, LY94;-><init>(Ljava/lang/String;I)V

    .line 405
    .line 406
    .line 407
    iput-object v0, v2, LeJe;->a:Ljava/lang/Object;

    .line 408
    .line 409
    goto :goto_7

    .line 410
    :cond_a
    const/4 v5, 0x0

    .line 411
    :goto_7
    new-instance v0, LIf4;

    .line 412
    .line 413
    invoke-direct {v0, v3, v2, v5}, LIf4;-><init>(Lkotlin/jvm/functions/Function1;LeJe;I)V

    .line 414
    .line 415
    .line 416
    invoke-static {v4, v0}, LJf4;->a(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

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
    move-object v0, v13

    .line 431
    :goto_8
    if-nez v0, :cond_f

    .line 432
    .line 433
    sget-object v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:LXf4;

    .line 434
    .line 435
    iget-object v2, v10, LRf4;->g:Landroid/os/CancellationSignal;

    .line 436
    .line 437
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    invoke-static {v2}, LXf4;->a(Landroid/os/CancellationSignal;)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_d

    .line 445
    .line 446
    goto/16 :goto_d

    .line 447
    .line 448
    :cond_d
    iget-object v0, v10, LRf4;->f:Ljava/util/concurrent/Executor;

    .line 449
    .line 450
    if-eqz v0, :cond_e

    .line 451
    .line 452
    new-instance v2, LLf4;

    .line 453
    .line 454
    const/4 v5, 0x0

    .line 455
    invoke-direct {v2, v10, v5}, LLf4;-><init>(LRf4;I)V

    .line 456
    .line 457
    .line 458
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 459
    .line 460
    .line 461
    goto/16 :goto_d

    .line 462
    .line 463
    :cond_e
    invoke-static {v8}, LDq9;->T(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    throw v13

    .line 467
    :cond_f
    sget-object v2, Lkle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 468
    .line 469
    invoke-static {v0, v2}, LnOa;->d([BLandroid/os/Parcelable$Creator;)LThf;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    check-cast v0, Lkle;

    .line 474
    .line 475
    sget-object v2, Lnle;->a:Ljava/util/LinkedHashMap;

    .line 476
    .line 477
    iget-object v2, v0, Lkle;->t:LZw0;

    .line 478
    .line 479
    if-eqz v2, :cond_10

    .line 480
    .line 481
    goto :goto_9

    .line 482
    :cond_10
    iget-object v2, v0, Lkle;->X:LYw0;

    .line 483
    .line 484
    if-eqz v2, :cond_11

    .line 485
    .line 486
    goto :goto_9

    .line 487
    :cond_11
    iget-object v2, v0, Lkle;->Y:Lax0;

    .line 488
    .line 489
    if-eqz v2, :cond_16

    .line 490
    .line 491
    :goto_9
    instance-of v3, v2, Lax0;

    .line 492
    .line 493
    if-eqz v3, :cond_14

    .line 494
    .line 495
    check-cast v2, Lax0;

    .line 496
    .line 497
    sget-object v3, Lnle;->a:Ljava/util/LinkedHashMap;

    .line 498
    .line 499
    iget-object v4, v2, Lax0;->a:LHQ6;

    .line 500
    .line 501
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    check-cast v3, Ln1;

    .line 506
    .line 507
    iget-object v2, v2, Lax0;->b:Ljava/lang/String;

    .line 508
    .line 509
    if-nez v3, :cond_12

    .line 510
    .line 511
    new-instance v13, Lob4;

    .line 512
    .line 513
    new-instance v3, Ln1;

    .line 514
    .line 515
    const/16 v4, 0x1a

    .line 516
    .line 517
    invoke-direct {v3, v4}, Ln1;-><init>(I)V

    .line 518
    .line 519
    .line 520
    const-string v4, "unknown fido gms exception - "

    .line 521
    .line 522
    invoke-static {v4, v2}, LEU0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    invoke-direct {v13, v3, v2}, Lob4;-><init>(Ln1;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    goto :goto_a

    .line 530
    :cond_12
    sget-object v5, LHQ6;->i0:LHQ6;

    .line 531
    .line 532
    if-ne v4, v5, :cond_13

    .line 533
    .line 534
    if-eqz v2, :cond_13

    .line 535
    .line 536
    const-string v4, "Unable to get sync account"

    .line 537
    .line 538
    const/4 v5, 0x0

    .line 539
    invoke-static {v2, v4, v5}, LR4i;->k1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 540
    .line 541
    .line 542
    move-result v4

    .line 543
    const/4 v6, 0x1

    .line 544
    if-ne v4, v6, :cond_13

    .line 545
    .line 546
    new-instance v13, LY94;

    .line 547
    .line 548
    const-string v2, "Passkey registration was cancelled by the user."

    .line 549
    .line 550
    invoke-direct {v13, v2, v5}, LY94;-><init>(Ljava/lang/String;I)V

    .line 551
    .line 552
    .line 553
    goto :goto_a

    .line 554
    :cond_13
    new-instance v13, Lob4;

    .line 555
    .line 556
    invoke-direct {v13, v3, v2}, Lob4;-><init>(Ln1;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    :cond_14
    :goto_a
    if-eqz v13, :cond_15

    .line 560
    .line 561
    iget-object v0, v10, LRf4;->g:Landroid/os/CancellationSignal;

    .line 562
    .line 563
    new-instance v2, Lwy3;

    .line 564
    .line 565
    const/16 v3, 0x16

    .line 566
    .line 567
    invoke-direct {v2, v10, v3, v13}, Lwy3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    invoke-static {v0, v2}, LJf4;->a(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    .line 571
    .line 572
    .line 573
    goto :goto_d

    .line 574
    :cond_15
    :try_start_1
    invoke-static {v0}, LRf4;->d(Lkle;)Lqb4;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    iget-object v2, v10, LRf4;->g:Landroid/os/CancellationSignal;

    .line 579
    .line 580
    new-instance v3, Lwy3;

    .line 581
    .line 582
    const/16 v4, 0x17

    .line 583
    .line 584
    invoke-direct {v3, v10, v4, v0}, Lwy3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    invoke-static {v2, v3}, LJf4;->a(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 588
    .line 589
    .line 590
    goto :goto_d

    .line 591
    :catchall_1
    move-exception v0

    .line 592
    goto :goto_b

    .line 593
    :catch_2
    move-exception v0

    .line 594
    const/4 v5, 0x0

    .line 595
    goto :goto_c

    .line 596
    :goto_b
    iget-object v2, v10, LRf4;->g:Landroid/os/CancellationSignal;

    .line 597
    .line 598
    new-instance v3, LQf4;

    .line 599
    .line 600
    const/4 v5, 0x0

    .line 601
    invoke-direct {v3, v10, v0, v5}, LQf4;-><init>(LRf4;Ljava/lang/Throwable;I)V

    .line 602
    .line 603
    .line 604
    invoke-static {v2, v3}, LJf4;->a(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    .line 605
    .line 606
    .line 607
    goto :goto_d

    .line 608
    :goto_c
    iget-object v2, v10, LRf4;->g:Landroid/os/CancellationSignal;

    .line 609
    .line 610
    new-instance v3, LOf4;

    .line 611
    .line 612
    invoke-direct {v3, v10, v0, v5}, LOf4;-><init>(LRf4;Lorg/json/JSONException;I)V

    .line 613
    .line 614
    .line 615
    invoke-static {v2, v3}, LJf4;->a(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    .line 616
    .line 617
    .line 618
    :goto_d
    return-void

    .line 619
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 620
    .line 621
    const-string v2, "No response set."

    .line 622
    .line 623
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    throw v0

    .line 627
    :cond_17
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    throw v13

    .line 631
    :cond_18
    invoke-static {v8}, LDq9;->T(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    throw v13

    .line 635
    :pswitch_2
    new-instance v17, Lzg;

    .line 636
    .line 637
    sget-object v19, LJf4;->a:LEf4;

    .line 638
    .line 639
    const-class v20, LEf4;

    .line 640
    .line 641
    const-string v21, "createCredentialExceptionTypeToException"

    .line 642
    .line 643
    const/16 v18, 0x2

    .line 644
    .line 645
    const-string v22, "createCredentialExceptionTypeToException$credentials_play_services_auth_release(Ljava/lang/String;Ljava/lang/String;)Landroidx/credentials/exceptions/CreateCredentialException;"

    .line 646
    .line 647
    const/16 v23, 0x0

    .line 648
    .line 649
    const/16 v24, 0x19

    .line 650
    .line 651
    invoke-direct/range {v17 .. v24}, Lzg;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 652
    .line 653
    .line 654
    move-object/from16 v11, v17

    .line 655
    .line 656
    check-cast v10, LKf4;

    .line 657
    .line 658
    iget-object v12, v10, LKf4;->e:Ljava/util/concurrent/Executor;

    .line 659
    .line 660
    if-eqz v12, :cond_1f

    .line 661
    .line 662
    iget-object v8, v10, LKf4;->d:LAf4;

    .line 663
    .line 664
    if-eqz v8, :cond_1e

    .line 665
    .line 666
    iget-object v5, v10, LKf4;->f:Landroid/os/CancellationSignal;

    .line 667
    .line 668
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 669
    .line 670
    .line 671
    invoke-virtual {v2, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 672
    .line 673
    .line 674
    move-result v9

    .line 675
    if-nez v9, :cond_19

    .line 676
    .line 677
    const/4 v15, 0x0

    .line 678
    goto :goto_e

    .line 679
    :cond_19
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v7

    .line 683
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v6

    .line 687
    invoke-interface {v11, v7, v6}, Lkotlin/jvm/functions/Function2;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v6

    .line 691
    new-instance v7, LON3;

    .line 692
    .line 693
    invoke-direct {v7, v12, v8, v6, v4}, LON3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 694
    .line 695
    .line 696
    invoke-static {v5, v7}, LJf4;->a(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    .line 697
    .line 698
    .line 699
    const/4 v15, 0x1

    .line 700
    :goto_e
    if-eqz v15, :cond_1a

    .line 701
    .line 702
    goto :goto_10

    .line 703
    :cond_1a
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 704
    .line 705
    .line 706
    move-result v2

    .line 707
    sget v3, LJf4;->c:I

    .line 708
    .line 709
    if-eq v2, v3, :cond_1b

    .line 710
    .line 711
    goto :goto_10

    .line 712
    :cond_1b
    new-instance v2, LRO3;

    .line 713
    .line 714
    const/16 v3, 0x12

    .line 715
    .line 716
    invoke-direct {v2, v3, v10}, LRO3;-><init>(ILjava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    iget-object v3, v10, LKf4;->f:Landroid/os/CancellationSignal;

    .line 720
    .line 721
    const/4 v5, -0x1

    .line 722
    if-eq v0, v5, :cond_1d

    .line 723
    .line 724
    new-instance v4, LeJe;

    .line 725
    .line 726
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 727
    .line 728
    .line 729
    new-instance v5, LY94;

    .line 730
    .line 731
    invoke-static {v0}, Lvyk;->b(I)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v6

    .line 735
    const/4 v7, 0x5

    .line 736
    invoke-direct {v5, v6, v7}, LY94;-><init>(Ljava/lang/String;I)V

    .line 737
    .line 738
    .line 739
    iput-object v5, v4, LeJe;->a:Ljava/lang/Object;

    .line 740
    .line 741
    if-nez v0, :cond_1c

    .line 742
    .line 743
    new-instance v0, LY94;

    .line 744
    .line 745
    const/4 v5, 0x0

    .line 746
    invoke-direct {v0, v14, v5}, LY94;-><init>(Ljava/lang/String;I)V

    .line 747
    .line 748
    .line 749
    iput-object v0, v4, LeJe;->a:Ljava/lang/Object;

    .line 750
    .line 751
    goto :goto_f

    .line 752
    :cond_1c
    const/4 v5, 0x0

    .line 753
    :goto_f
    new-instance v0, LIf4;

    .line 754
    .line 755
    invoke-direct {v0, v2, v4, v5}, LIf4;-><init>(Lkotlin/jvm/functions/Function1;LeJe;I)V

    .line 756
    .line 757
    .line 758
    invoke-static {v3, v0}, LJf4;->a(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    .line 759
    .line 760
    .line 761
    goto :goto_10

    .line 762
    :cond_1d
    new-instance v0, Lca4;

    .line 763
    .line 764
    new-instance v2, Landroid/os/Bundle;

    .line 765
    .line 766
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 767
    .line 768
    .line 769
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 770
    .line 771
    .line 772
    iget-object v2, v10, LKf4;->f:Landroid/os/CancellationSignal;

    .line 773
    .line 774
    new-instance v3, Lwy3;

    .line 775
    .line 776
    const/16 v4, 0x15

    .line 777
    .line 778
    invoke-direct {v3, v10, v4, v0}, Lwy3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 779
    .line 780
    .line 781
    invoke-static {v2, v3}, LJf4;->a(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    .line 782
    .line 783
    .line 784
    :goto_10
    return-void

    .line 785
    :cond_1e
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    throw v13

    .line 789
    :cond_1f
    invoke-static {v8}, LDq9;->T(Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    throw v13

    .line 793
    :pswitch_3
    const/4 v5, 0x0

    .line 794
    sget-object v8, LJf4;->a:LEf4;

    .line 795
    .line 796
    check-cast v10, LHf4;

    .line 797
    .line 798
    invoke-virtual {v10}, LHf4;->e()Ljava/util/concurrent/Executor;

    .line 799
    .line 800
    .line 801
    move-result-object v8

    .line 802
    invoke-virtual {v10}, LHf4;->d()LAf4;

    .line 803
    .line 804
    .line 805
    move-result-object v13

    .line 806
    iget-object v15, v10, LHf4;->g:Landroid/os/CancellationSignal;

    .line 807
    .line 808
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 809
    .line 810
    .line 811
    invoke-virtual {v2, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 812
    .line 813
    .line 814
    move-result v9

    .line 815
    if-nez v9, :cond_20

    .line 816
    .line 817
    const/4 v15, 0x0

    .line 818
    goto :goto_11

    .line 819
    :cond_20
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v5

    .line 823
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v6

    .line 827
    invoke-static {v5, v6}, LEf4;->b(Ljava/lang/String;Ljava/lang/String;)LOj8;

    .line 828
    .line 829
    .line 830
    move-result-object v5

    .line 831
    new-instance v6, LON3;

    .line 832
    .line 833
    invoke-direct {v6, v8, v13, v5, v4}, LON3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 834
    .line 835
    .line 836
    invoke-static {v15, v6}, LJf4;->a(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    .line 837
    .line 838
    .line 839
    const/4 v15, 0x1

    .line 840
    :goto_11
    if-eqz v15, :cond_21

    .line 841
    .line 842
    goto/16 :goto_16

    .line 843
    .line 844
    :cond_21
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 845
    .line 846
    .line 847
    move-result v3

    .line 848
    invoke-virtual {v2, v12}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 849
    .line 850
    .line 851
    move-result-object v2

    .line 852
    check-cast v2, Landroid/content/Intent;

    .line 853
    .line 854
    sget v4, LJf4;->c:I

    .line 855
    .line 856
    if-eq v3, v4, :cond_22

    .line 857
    .line 858
    goto/16 :goto_16

    .line 859
    .line 860
    :cond_22
    new-instance v3, LRO3;

    .line 861
    .line 862
    const/16 v4, 0x11

    .line 863
    .line 864
    invoke-direct {v3, v4, v10}, LRO3;-><init>(ILjava/lang/Object;)V

    .line 865
    .line 866
    .line 867
    iget-object v4, v10, LHf4;->g:Landroid/os/CancellationSignal;

    .line 868
    .line 869
    const/4 v5, -0x1

    .line 870
    if-eq v0, v5, :cond_24

    .line 871
    .line 872
    new-instance v2, LeJe;

    .line 873
    .line 874
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 875
    .line 876
    .line 877
    new-instance v5, LUj8;

    .line 878
    .line 879
    invoke-static {v0}, Lvyk;->b(I)Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v6

    .line 883
    invoke-direct {v5, v6}, LUj8;-><init>(Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    iput-object v5, v2, LeJe;->a:Ljava/lang/Object;

    .line 887
    .line 888
    if-nez v0, :cond_23

    .line 889
    .line 890
    new-instance v0, LMj8;

    .line 891
    .line 892
    invoke-direct {v0, v14}, LMj8;-><init>(Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    iput-object v0, v2, LeJe;->a:Ljava/lang/Object;

    .line 896
    .line 897
    :cond_23
    new-instance v0, LIf4;

    .line 898
    .line 899
    const/4 v5, 0x1

    .line 900
    invoke-direct {v0, v3, v2, v5}, LIf4;-><init>(Lkotlin/jvm/functions/Function1;LeJe;I)V

    .line 901
    .line 902
    .line 903
    invoke-static {v4, v0}, LJf4;->a(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    .line 904
    .line 905
    .line 906
    goto/16 :goto_16

    .line 907
    .line 908
    :cond_24
    :try_start_2
    iget-object v0, v10, LHf4;->d:Landroid/content/Context;

    .line 909
    .line 910
    new-instance v3, LA7k;

    .line 911
    .line 912
    invoke-static {v0}, Ldw8;->s(Ljava/lang/Object;)V

    .line 913
    .line 914
    .line 915
    new-instance v4, LU7k;

    .line 916
    .line 917
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 918
    .line 919
    .line 920
    invoke-direct {v3, v0, v4}, LA7k;-><init>(Landroid/content/Context;LU7k;)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v3, v2}, LA7k;->e(Landroid/content/Intent;)LUng;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    invoke-virtual {v10, v0}, LHf4;->c(LUng;)LTj8;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    iget-object v2, v10, LHf4;->g:Landroid/os/CancellationSignal;

    .line 932
    .line 933
    new-instance v3, Lwy3;

    .line 934
    .line 935
    const/16 v4, 0x11

    .line 936
    .line 937
    invoke-direct {v3, v10, v4, v0}, Lwy3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 938
    .line 939
    .line 940
    invoke-static {v2, v3}, LJf4;->a(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V
    :try_end_2
    .catch LzU; {:try_start_2 .. :try_end_2} :catch_4
    .catch LOj8; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 941
    .line 942
    .line 943
    goto :goto_16

    .line 944
    :catchall_2
    move-exception v0

    .line 945
    goto :goto_12

    .line 946
    :catch_3
    move-exception v0

    .line 947
    goto :goto_13

    .line 948
    :catch_4
    move-exception v0

    .line 949
    goto :goto_14

    .line 950
    :goto_12
    new-instance v2, LUj8;

    .line 951
    .line 952
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    invoke-direct {v2, v0}, LUj8;-><init>(Ljava/lang/String;)V

    .line 957
    .line 958
    .line 959
    iget-object v0, v10, LHf4;->g:Landroid/os/CancellationSignal;

    .line 960
    .line 961
    new-instance v3, Lwy3;

    .line 962
    .line 963
    invoke-direct {v3, v10, v11, v2}, Lwy3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 964
    .line 965
    .line 966
    invoke-static {v0, v3}, LJf4;->a(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    .line 967
    .line 968
    .line 969
    goto :goto_16

    .line 970
    :goto_13
    iget-object v2, v10, LHf4;->g:Landroid/os/CancellationSignal;

    .line 971
    .line 972
    new-instance v3, Lwy3;

    .line 973
    .line 974
    const/16 v4, 0x13

    .line 975
    .line 976
    invoke-direct {v3, v10, v4, v0}, Lwy3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 977
    .line 978
    .line 979
    invoke-static {v2, v3}, LJf4;->a(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    .line 980
    .line 981
    .line 982
    goto :goto_16

    .line 983
    :goto_14
    new-instance v2, LeJe;

    .line 984
    .line 985
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 986
    .line 987
    .line 988
    new-instance v3, LUj8;

    .line 989
    .line 990
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v4

    .line 994
    invoke-direct {v3, v4}, LUj8;-><init>(Ljava/lang/String;)V

    .line 995
    .line 996
    .line 997
    iput-object v3, v2, LeJe;->a:Ljava/lang/Object;

    .line 998
    .line 999
    iget-object v3, v0, LzU;->a:Lcom/google/android/gms/common/api/Status;

    .line 1000
    .line 1001
    iget v3, v3, Lcom/google/android/gms/common/api/Status;->b:I

    .line 1002
    .line 1003
    const/16 v4, 0x10

    .line 1004
    .line 1005
    if-ne v3, v4, :cond_25

    .line 1006
    .line 1007
    new-instance v3, LMj8;

    .line 1008
    .line 1009
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    invoke-direct {v3, v0}, LMj8;-><init>(Ljava/lang/String;)V

    .line 1014
    .line 1015
    .line 1016
    iput-object v3, v2, LeJe;->a:Ljava/lang/Object;

    .line 1017
    .line 1018
    goto :goto_15

    .line 1019
    :cond_25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v3

    .line 1023
    sget-object v4, LJf4;->b:Ljava/util/Set;

    .line 1024
    .line 1025
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1026
    .line 1027
    .line 1028
    move-result v3

    .line 1029
    if-eqz v3, :cond_26

    .line 1030
    .line 1031
    new-instance v3, LPj8;

    .line 1032
    .line 1033
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    invoke-direct {v3, v0}, LPj8;-><init>(Ljava/lang/String;)V

    .line 1038
    .line 1039
    .line 1040
    iput-object v3, v2, LeJe;->a:Ljava/lang/Object;

    .line 1041
    .line 1042
    :cond_26
    :goto_15
    iget-object v0, v10, LHf4;->g:Landroid/os/CancellationSignal;

    .line 1043
    .line 1044
    new-instance v3, Lwy3;

    .line 1045
    .line 1046
    const/16 v4, 0x12

    .line 1047
    .line 1048
    invoke-direct {v3, v10, v4, v2}, Lwy3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1049
    .line 1050
    .line 1051
    invoke-static {v0, v3}, LJf4;->a(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    .line 1052
    .line 1053
    .line 1054
    :goto_16
    return-void

    .line 1055
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
