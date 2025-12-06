.class public final LMGc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, LMGc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LfY4;I)V
    .locals 0

    .line 2
    iput p2, p0, LMGc;->a:I

    iput-object p1, p0, LMGc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    iget v5, v1, LMGc;->a:I

    .line 9
    .line 10
    packed-switch v5, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v2, "fromServerNotification"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    :cond_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-string v2, "type"

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v0, v3

    .line 31
    :goto_0
    iget-object v2, v1, LMGc;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, LrH9;

    .line 34
    .line 35
    invoke-interface {v2}, LrH9;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LbN7;

    .line 40
    .line 41
    iget-object v5, v2, LbN7;->a:LDj7;

    .line 42
    .line 43
    monitor-enter v5

    .line 44
    :try_start_0
    invoke-virtual {v5}, LU1g;->e()LPD0;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    sget-object v6, LTRb;->b:LTRb;

    .line 51
    .line 52
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v5, v6, v7}, LU1g;->i(LQ1g;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    sget-object v6, LTRb;->c:LTRb;

    .line 64
    .line 65
    invoke-virtual {v5, v6, v0}, LU1g;->i(LQ1g;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto :goto_4

    .line 71
    :cond_2
    iput-boolean v4, v5, LDj7;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    :cond_3
    :goto_1
    monitor-exit v5

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    :try_start_1
    invoke-static {v0}, LYQb;->valueOf(Ljava/lang/String;)LYQb;

    .line 77
    .line 78
    .line 79
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 80
    goto :goto_2

    .line 81
    :catch_0
    nop

    .line 82
    :cond_4
    :goto_2
    if-eqz v4, :cond_8

    .line 83
    .line 84
    if-eqz v3, :cond_8

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/16 v3, 0x9

    .line 91
    .line 92
    if-eq v0, v3, :cond_5

    .line 93
    .line 94
    const/16 v3, 0xf

    .line 95
    .line 96
    if-eq v0, v3, :cond_5

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    iget-object v0, v2, LbN7;->b:Laj7;

    .line 100
    .line 101
    sget-object v2, Lcj7;->c:Lcj7;

    .line 102
    .line 103
    iget-object v3, v0, Laj7;->j:Lcj7;

    .line 104
    .line 105
    if-nez v3, :cond_6

    .line 106
    .line 107
    iput-object v2, v0, Laj7;->j:Lcj7;

    .line 108
    .line 109
    :cond_6
    iget-object v3, v0, Laj7;->j:Lcj7;

    .line 110
    .line 111
    if-ne v3, v2, :cond_7

    .line 112
    .line 113
    sget-object v3, Lcj7;->b:Lcj7;

    .line 114
    .line 115
    if-ne v2, v3, :cond_7

    .line 116
    .line 117
    iget-object v2, v0, Laj7;->j:Lcj7;

    .line 118
    .line 119
    :cond_7
    iput-object v2, v0, Laj7;->k:Lcj7;

    .line 120
    .line 121
    :cond_8
    :goto_3
    return-void

    .line 122
    :goto_4
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    throw v0

    .line 124
    :pswitch_0
    if-eqz v0, :cond_9

    .line 125
    .line 126
    const-string v5, "fromServerNotification"

    .line 127
    .line 128
    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    goto :goto_5

    .line 133
    :cond_9
    const/4 v5, 0x0

    .line 134
    :goto_5
    if-eqz v0, :cond_a

    .line 135
    .line 136
    const-string v6, "type"

    .line 137
    .line 138
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    goto :goto_6

    .line 143
    :cond_a
    move-object v6, v3

    .line 144
    :goto_6
    if-eqz v0, :cond_b

    .line 145
    .line 146
    const-string v7, "messageId"

    .line 147
    .line 148
    invoke-virtual {v0, v7}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    check-cast v7, Lcom/snap/notification/api/ConversationMessage;

    .line 153
    .line 154
    if-eqz v7, :cond_b

    .line 155
    .line 156
    iget-object v3, v7, Lcom/snap/notification/api/ConversationMessage;->t:Ljava/lang/String;

    .line 157
    .line 158
    :cond_b
    if-eqz v5, :cond_c

    .line 159
    .line 160
    invoke-static {v0}, LBuk;->f(Landroid/content/Intent;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_c

    .line 165
    .line 166
    goto :goto_7

    .line 167
    :cond_c
    const/4 v2, 0x0

    .line 168
    :goto_7
    if-eqz v6, :cond_d

    .line 169
    .line 170
    if-eqz v2, :cond_d

    .line 171
    .line 172
    iget-object v0, v1, LMGc;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, LfY4;

    .line 175
    .line 176
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, LMqe;

    .line 181
    .line 182
    invoke-virtual {v0, v6, v3}, LMqe;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :cond_d
    return-void

    .line 186
    :pswitch_1
    if-eqz v0, :cond_e

    .line 187
    .line 188
    const-string v5, "fromServerNotification"

    .line 189
    .line 190
    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    goto :goto_8

    .line 195
    :cond_e
    const/4 v5, 0x0

    .line 196
    :goto_8
    if-eqz v0, :cond_f

    .line 197
    .line 198
    const-string v6, "notificationId"

    .line 199
    .line 200
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    move-object v9, v6

    .line 205
    goto :goto_9

    .line 206
    :cond_f
    move-object v9, v3

    .line 207
    :goto_9
    if-eqz v0, :cond_10

    .line 208
    .line 209
    const-string v6, "type"

    .line 210
    .line 211
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    goto :goto_a

    .line 216
    :cond_10
    move-object v6, v3

    .line 217
    :goto_a
    if-eqz v0, :cond_11

    .line 218
    .line 219
    const-string v7, "messageId"

    .line 220
    .line 221
    invoke-virtual {v0, v7}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Lcom/snap/notification/api/ConversationMessage;

    .line 226
    .line 227
    goto :goto_b

    .line 228
    :cond_11
    move-object v0, v3

    .line 229
    :goto_b
    if-eqz v0, :cond_12

    .line 230
    .line 231
    iget-object v7, v0, Lcom/snap/notification/api/ConversationMessage;->c:Ljava/lang/String;

    .line 232
    .line 233
    move-object v12, v7

    .line 234
    goto :goto_c

    .line 235
    :cond_12
    move-object v12, v3

    .line 236
    :goto_c
    if-eqz v0, :cond_13

    .line 237
    .line 238
    iget-object v7, v0, Lcom/snap/notification/api/ConversationMessage;->t:Ljava/lang/String;

    .line 239
    .line 240
    move-object v13, v7

    .line 241
    goto :goto_d

    .line 242
    :cond_13
    move-object v13, v3

    .line 243
    :goto_d
    if-eqz v0, :cond_14

    .line 244
    .line 245
    iget-object v3, v0, Lcom/snap/notification/api/ConversationMessage;->a:Ljava/lang/String;

    .line 246
    .line 247
    :cond_14
    move-object v11, v3

    .line 248
    if-eqz v5, :cond_23

    .line 249
    .line 250
    if-eqz v9, :cond_23

    .line 251
    .line 252
    if-eqz v6, :cond_23

    .line 253
    .line 254
    if-eqz v11, :cond_23

    .line 255
    .line 256
    if-eqz v12, :cond_23

    .line 257
    .line 258
    if-eqz v13, :cond_23

    .line 259
    .line 260
    iget-object v0, v1, LMGc;->b:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, LfY4;

    .line 263
    .line 264
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    move-object v8, v0

    .line 269
    check-cast v8, LLGc;

    .line 270
    .line 271
    iget-object v0, v8, LLGc;->a:LB73;

    .line 272
    .line 273
    check-cast v0, LOze;

    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 279
    .line 280
    .line 281
    move-result-wide v14

    .line 282
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 283
    .line 284
    .line 285
    move-result-wide v16

    .line 286
    sget-object v0, LdHc;->K:LcHc;

    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    sget-object v0, LsRe;->a:LXfi;

    .line 292
    .line 293
    invoke-static {v6}, LHHd;->x(Ljava/lang/String;)Lhdb;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    sget-object v0, LYQb;->h0:LYQb;

    .line 298
    .line 299
    if-ne v10, v0, :cond_15

    .line 300
    .line 301
    goto/16 :goto_11

    .line 302
    .line 303
    :cond_15
    sget-object v0, LYQb;->Z:LYQb;

    .line 304
    .line 305
    if-ne v10, v0, :cond_16

    .line 306
    .line 307
    goto/16 :goto_11

    .line 308
    .line 309
    :cond_16
    sget-object v0, LYQb;->m0:LYQb;

    .line 310
    .line 311
    if-ne v10, v0, :cond_17

    .line 312
    .line 313
    goto :goto_e

    .line 314
    :cond_17
    sget-object v0, LYQb;->n0:LYQb;

    .line 315
    .line 316
    if-ne v10, v0, :cond_18

    .line 317
    .line 318
    :goto_e
    iget-object v0, v8, LLGc;->n:LXfi;

    .line 319
    .line 320
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Ljava/lang/Boolean;

    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    goto :goto_11

    .line 331
    :cond_18
    sget-object v0, LYQb;->z0:LYQb;

    .line 332
    .line 333
    if-ne v10, v0, :cond_19

    .line 334
    .line 335
    goto :goto_f

    .line 336
    :cond_19
    sget-object v0, LYQb;->F0:LYQb;

    .line 337
    .line 338
    if-ne v10, v0, :cond_1a

    .line 339
    .line 340
    :goto_f
    iget-object v0, v8, LLGc;->q:LXfi;

    .line 341
    .line 342
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, Ljava/lang/Boolean;

    .line 347
    .line 348
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    goto :goto_11

    .line 353
    :cond_1a
    sget-object v0, LYQb;->x0:LYQb;

    .line 354
    .line 355
    if-ne v10, v0, :cond_1b

    .line 356
    .line 357
    goto :goto_10

    .line 358
    :cond_1b
    sget-object v0, LYQb;->L0:LYQb;

    .line 359
    .line 360
    if-ne v10, v0, :cond_1c

    .line 361
    .line 362
    goto :goto_10

    .line 363
    :cond_1c
    sget-object v0, LYQb;->C0:LYQb;

    .line 364
    .line 365
    if-ne v10, v0, :cond_1d

    .line 366
    .line 367
    goto :goto_10

    .line 368
    :cond_1d
    sget-object v0, LYQb;->E0:LYQb;

    .line 369
    .line 370
    if-ne v10, v0, :cond_1e

    .line 371
    .line 372
    goto :goto_10

    .line 373
    :cond_1e
    sget-object v0, LYQb;->A0:LYQb;

    .line 374
    .line 375
    if-ne v10, v0, :cond_1f

    .line 376
    .line 377
    goto :goto_10

    .line 378
    :cond_1f
    sget-object v0, LYQb;->G0:LYQb;

    .line 379
    .line 380
    if-ne v10, v0, :cond_20

    .line 381
    .line 382
    :goto_10
    iget-object v0, v8, LLGc;->o:LXfi;

    .line 383
    .line 384
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v0, Ljava/lang/Boolean;

    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    goto :goto_11

    .line 395
    :cond_20
    sget-object v0, LYQb;->y0:LYQb;

    .line 396
    .line 397
    if-ne v10, v0, :cond_21

    .line 398
    .line 399
    iget-object v0, v8, LLGc;->p:LXfi;

    .line 400
    .line 401
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    check-cast v0, Ljava/lang/Boolean;

    .line 406
    .line 407
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    goto :goto_11

    .line 412
    :cond_21
    const/4 v2, 0x0

    .line 413
    :goto_11
    if-nez v2, :cond_22

    .line 414
    .line 415
    goto :goto_12

    .line 416
    :cond_22
    new-instance v7, LKGc;

    .line 417
    .line 418
    invoke-direct/range {v7 .. v17}, LKGc;-><init>(LLGc;Ljava/lang/String;Lhdb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 419
    .line 420
    .line 421
    iget-object v0, v8, LLGc;->i:LlHe;

    .line 422
    .line 423
    invoke-virtual {v0, v7}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 424
    .line 425
    .line 426
    :cond_23
    :goto_12
    return-void

    .line 427
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
