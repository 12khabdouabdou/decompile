.class public final Lcom/snap/ms/notification/service/SnapNotificationMessageService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "SourceFile"


# instance fields
.field public final e0:LJp0;

.field public f0:Ly45;

.field public g0:LCBe;

.field public h0:Ly45;

.field public final i0:LREi;

.field public final j0:LREi;

.field public final k0:LREi;

.field public final l0:LREi;

.field public final m0:LREi;

.field public n0:Z

.field public final o0:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LzTc;->Z:LzTc;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v0, "SnapNotificationMessageService"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    sget-object v0, LJp0;->a:LJp0;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/snap/ms/notification/service/SnapNotificationMessageService;->e0:LJp0;

    .line 17
    .line 18
    new-instance v0, Lj6h;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, p0, v1}, Lj6h;-><init>(Lcom/snap/ms/notification/service/SnapNotificationMessageService;I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, LREi;

    .line 25
    .line 26
    invoke-direct {v1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/snap/ms/notification/service/SnapNotificationMessageService;->i0:LREi;

    .line 30
    .line 31
    sget-object v0, Lvwf;->f0:Lvwf;

    .line 32
    .line 33
    new-instance v1, LREi;

    .line 34
    .line 35
    invoke-direct {v1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/snap/ms/notification/service/SnapNotificationMessageService;->j0:LREi;

    .line 39
    .line 40
    new-instance v0, Lj6h;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-direct {v0, p0, v1}, Lj6h;-><init>(Lcom/snap/ms/notification/service/SnapNotificationMessageService;I)V

    .line 44
    .line 45
    .line 46
    new-instance v1, LREi;

    .line 47
    .line 48
    invoke-direct {v1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lcom/snap/ms/notification/service/SnapNotificationMessageService;->k0:LREi;

    .line 52
    .line 53
    new-instance v0, Lj6h;

    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    invoke-direct {v0, p0, v1}, Lj6h;-><init>(Lcom/snap/ms/notification/service/SnapNotificationMessageService;I)V

    .line 57
    .line 58
    .line 59
    new-instance v1, LREi;

    .line 60
    .line 61
    invoke-direct {v1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lcom/snap/ms/notification/service/SnapNotificationMessageService;->l0:LREi;

    .line 65
    .line 66
    sget-object v0, Lvwf;->e0:Lvwf;

    .line 67
    .line 68
    new-instance v1, LREi;

    .line 69
    .line 70
    invoke-direct {v1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, Lcom/snap/ms/notification/service/SnapNotificationMessageService;->m0:LREi;

    .line 74
    .line 75
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    iput-wide v0, p0, Lcom/snap/ms/notification/service/SnapNotificationMessageService;->o0:J

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 1
    new-instance v0, Lk6h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lk6h;-><init>(Lcom/snap/ms/notification/service/SnapNotificationMessageService;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/snap/ms/notification/service/SnapNotificationMessageService;->i(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e(LU8f;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v6

    .line 7
    iget-object v0, v1, Lcom/snap/ms/notification/service/SnapNotificationMessageService;->k0:LREi;

    .line 8
    .line 9
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LdRc;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v2, LQdc;->c:LQdc;

    .line 19
    .line 20
    iget-object v0, v0, LdRc;->a:LLzg;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, LLzg;->a(LcM3;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Long;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    const v0, 0xf4240

    .line 33
    .line 34
    .line 35
    int-to-long v4, v0

    .line 36
    mul-long v2, v2, v4

    .line 37
    .line 38
    iget-wide v4, v1, Lcom/snap/ms/notification/service/SnapNotificationMessageService;->o0:J

    .line 39
    .line 40
    sub-long/2addr v4, v2

    .line 41
    iget-object v0, v1, Lcom/snap/ms/notification/service/SnapNotificationMessageService;->m0:LREi;

    .line 42
    .line 43
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LVf3;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget-object v0, LVf3;->g:Ljava/lang/Long;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    const/4 v8, 0x0

    .line 59
    cmp-long v0, v4, v2

    .line 60
    .line 61
    if-gez v0, :cond_0

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    const/4 v15, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 v15, 0x0

    .line 67
    :goto_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    const/16 v16, 0x0

    .line 72
    .line 73
    :try_start_0
    invoke-virtual/range {p1 .. p1}, LU8f;->a()Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    move-object v3, v0

    .line 78
    goto :goto_1

    .line 79
    :catch_0
    nop

    .line 80
    move-object/from16 v3, v16

    .line 81
    .line 82
    :goto_1
    sget-object v17, LiUc;->a:LiUc;

    .line 83
    .line 84
    const-string v0, "n_id"

    .line 85
    .line 86
    const-string v2, "type"

    .line 87
    .line 88
    if-eqz v3, :cond_1

    .line 89
    .line 90
    move-object v4, v3

    .line 91
    check-cast v4, LWJg;

    .line 92
    .line 93
    invoke-virtual {v4, v0}, LWJg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    move-object v13, v9

    .line 98
    check-cast v13, Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v13, :cond_1

    .line 101
    .line 102
    iget-object v9, v1, Lcom/snap/ms/notification/service/SnapNotificationMessageService;->k0:LREi;

    .line 103
    .line 104
    invoke-virtual {v9}, LREi;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    check-cast v9, LdRc;

    .line 109
    .line 110
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    sget-object v10, LQdc;->X:LQdc;

    .line 114
    .line 115
    iget-object v9, v9, LdRc;->a:LLzg;

    .line 116
    .line 117
    invoke-virtual {v9, v10}, LLzg;->a(LcM3;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    check-cast v9, Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-eqz v9, :cond_2

    .line 128
    .line 129
    iget-object v3, v1, Lcom/snap/ms/notification/service/SnapNotificationMessageService;->l0:LREi;

    .line 130
    .line 131
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    move-object v12, v3

    .line 136
    check-cast v12, Ljsj;

    .line 137
    .line 138
    invoke-virtual {v4, v2}, LWJg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    move-object v14, v3

    .line 143
    check-cast v14, Ljava/lang/String;

    .line 144
    .line 145
    iget-object v3, v12, Ljsj;->c:LREi;

    .line 146
    .line 147
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, LvVi;

    .line 152
    .line 153
    new-instance v9, LkG1;

    .line 154
    .line 155
    const/4 v11, 0x2

    .line 156
    move v10, v5

    .line 157
    invoke-direct/range {v9 .. v15}, LkG1;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v9}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 161
    .line 162
    .line 163
    :cond_1
    move-object v9, v0

    .line 164
    move-object v15, v1

    .line 165
    move-object v10, v2

    .line 166
    goto :goto_2

    .line 167
    :cond_2
    move-object v4, v0

    .line 168
    new-instance v0, Ll6h;

    .line 169
    .line 170
    move-object v10, v2

    .line 171
    move-object v9, v4

    .line 172
    move-object v2, v13

    .line 173
    move v4, v15

    .line 174
    invoke-direct/range {v0 .. v5}, Ll6h;-><init>(Lcom/snap/ms/notification/service/SnapNotificationMessageService;Ljava/lang/String;Ljava/util/Map;ZI)V

    .line 175
    .line 176
    .line 177
    move-object v15, v1

    .line 178
    invoke-virtual {v15, v0}, Lcom/snap/ms/notification/service/SnapNotificationMessageService;->i(Ljava/lang/Runnable;)V

    .line 179
    .line 180
    .line 181
    :goto_2
    :try_start_1
    invoke-virtual/range {p1 .. p1}, LU8f;->a()Ljava/util/Map;

    .line 182
    .line 183
    .line 184
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 185
    goto :goto_3

    .line 186
    :catch_1
    nop

    .line 187
    move-object/from16 v0, v16

    .line 188
    .line 189
    :goto_3
    if-eqz v0, :cond_3

    .line 190
    .line 191
    check-cast v0, LWJg;

    .line 192
    .line 193
    invoke-virtual {v0, v10}, LWJg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Ljava/lang/String;

    .line 198
    .line 199
    if-eqz v0, :cond_3

    .line 200
    .line 201
    const/16 v1, 0x10

    .line 202
    .line 203
    invoke-static {v1, v0}, Lkti;->d1(ILjava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    goto :goto_4

    .line 208
    :cond_3
    const-string v0, "unknown"

    .line 209
    .line 210
    :goto_4
    new-instance v2, LxVc;

    .line 211
    .line 212
    sget-object v1, LyVc;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    new-instance v3, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    const-string v4, "."

    .line 221
    .line 222
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-direct {v2, v0}, LxVc;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    sget-object v0, LOdh;->a:LNdh;

    .line 242
    .line 243
    const-string v1, "<*>"

    .line 244
    .line 245
    invoke-virtual {v0, v1}, LNdh;->a(Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    invoke-virtual {v15, v2}, Lcom/snap/ms/notification/service/SnapNotificationMessageService;->h(LxVc;)V

    .line 250
    .line 251
    .line 252
    new-instance v1, LZLc;

    .line 253
    .line 254
    const/4 v4, 0x7

    .line 255
    invoke-direct {v1, v4, v15}, LZLc;-><init>(ILjava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v15, v1}, Lcom/snap/ms/notification/service/SnapNotificationMessageService;->i(Ljava/lang/Runnable;)V

    .line 259
    .line 260
    .line 261
    iget-object v1, v15, Lcom/snap/ms/notification/service/SnapNotificationMessageService;->k0:LREi;

    .line 262
    .line 263
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, LdRc;

    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    sget-object v4, LQdc;->X:LQdc;

    .line 273
    .line 274
    iget-object v1, v1, LdRc;->a:LLzg;

    .line 275
    .line 276
    invoke-virtual {v1, v4}, LLzg;->a(LcM3;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, Ljava/lang/Boolean;

    .line 281
    .line 282
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_5

    .line 287
    .line 288
    :try_start_2
    invoke-virtual/range {p1 .. p1}, LU8f;->a()Ljava/util/Map;

    .line 289
    .line 290
    .line 291
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 292
    goto :goto_5

    .line 293
    :catch_2
    nop

    .line 294
    move-object/from16 v1, v16

    .line 295
    .line 296
    :goto_5
    if-eqz v1, :cond_5

    .line 297
    .line 298
    check-cast v1, LWJg;

    .line 299
    .line 300
    invoke-virtual {v1, v9}, LWJg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    move-object v12, v4

    .line 305
    check-cast v12, Ljava/lang/String;

    .line 306
    .line 307
    if-eqz v12, :cond_5

    .line 308
    .line 309
    iget-object v4, v15, Lcom/snap/ms/notification/service/SnapNotificationMessageService;->l0:LREi;

    .line 310
    .line 311
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    move-object v9, v4

    .line 316
    check-cast v9, Ljsj;

    .line 317
    .line 318
    invoke-virtual {v1, v10}, LWJg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    move-object v13, v4

    .line 323
    check-cast v13, Ljava/lang/String;

    .line 324
    .line 325
    const-string v4, "dt_data"

    .line 326
    .line 327
    invoke-virtual {v1, v4}, LWJg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    check-cast v1, Ljava/lang/String;

    .line 332
    .line 333
    if-eqz v1, :cond_4

    .line 334
    .line 335
    const-string v4, "resend_attempt"

    .line 336
    .line 337
    invoke-static {v1, v4, v8}, Lkti;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 338
    .line 339
    .line 340
    move-result v8

    .line 341
    move v14, v8

    .line 342
    goto :goto_6

    .line 343
    :cond_4
    const/4 v14, 0x0

    .line 344
    :goto_6
    const/4 v10, 0x1

    .line 345
    move-object/from16 v11, v17

    .line 346
    .line 347
    invoke-virtual/range {v9 .. v14}, Ljsj;->b(ILiUc;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 348
    .line 349
    .line 350
    goto :goto_7

    .line 351
    :cond_5
    move-object/from16 v11, v17

    .line 352
    .line 353
    :goto_7
    :try_start_3
    invoke-virtual/range {p1 .. p1}, LU8f;->a()Ljava/util/Map;

    .line 354
    .line 355
    .line 356
    move-result-object v16
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 357
    :goto_8
    move-object/from16 v1, v16

    .line 358
    .line 359
    goto :goto_9

    .line 360
    :catch_3
    nop

    .line 361
    goto :goto_8

    .line 362
    :goto_9
    const-string v4, "error"

    .line 363
    .line 364
    if-nez v1, :cond_6

    .line 365
    .line 366
    invoke-virtual {v15}, Lcom/snap/ms/notification/service/SnapNotificationMessageService;->g()Lo6h;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-virtual {v1}, Lo6h;->a()Lbm9;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-virtual {v2}, Lbm9;->b()LcH8;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    sget-object v5, LyTc;->s0:LyTc;

    .line 379
    .line 380
    const-string v6, "null_remote_data"

    .line 381
    .line 382
    invoke-static {v5, v4, v6}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    invoke-static {v2, v4}, LaH8;->e(LcH8;LV7c;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1}, Lo6h;->b()V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v3}, LNdh;->b(I)V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :cond_6
    move-object v5, v1

    .line 397
    check-cast v5, LWJg;

    .line 398
    .line 399
    invoke-virtual {v5}, LWJg;->isEmpty()Z

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    if-eqz v5, :cond_7

    .line 404
    .line 405
    invoke-virtual {v15}, Lcom/snap/ms/notification/service/SnapNotificationMessageService;->g()Lo6h;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-virtual {v1}, Lo6h;->a()Lbm9;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-virtual {v2}, Lbm9;->b()LcH8;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    sget-object v5, LyTc;->s0:LyTc;

    .line 418
    .line 419
    const-string v6, "empty_remote_data"

    .line 420
    .line 421
    invoke-static {v5, v4, v6}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    invoke-static {v2, v4}, LaH8;->e(LcH8;LV7c;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1}, Lo6h;->b()V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, v3}, LNdh;->b(I)V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :cond_7
    move-object/from16 v0, p1

    .line 436
    .line 437
    iget-object v0, v0, LU8f;->a:Landroid/os/Bundle;

    .line 438
    .line 439
    const-string v4, "google.original_priority"

    .line 440
    .line 441
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    const-string v5, "google.priority"

    .line 446
    .line 447
    if-nez v4, :cond_8

    .line 448
    .line 449
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    :cond_8
    const-string v8, "high"

    .line 454
    .line 455
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v9

    .line 459
    const-string v10, "normal"

    .line 460
    .line 461
    if-eqz v9, :cond_c

    .line 462
    .line 463
    const-string v4, "google.delivered_priority"

    .line 464
    .line 465
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    if-nez v4, :cond_a

    .line 470
    .line 471
    const-string v4, "google.priority_reduced"

    .line 472
    .line 473
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    const-string v9, "1"

    .line 478
    .line 479
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v4

    .line 483
    if-eqz v4, :cond_9

    .line 484
    .line 485
    goto :goto_a

    .line 486
    :cond_9
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    :cond_a
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_b

    .line 495
    .line 496
    goto :goto_b

    .line 497
    :cond_b
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    :goto_a
    invoke-virtual {v15}, Lcom/snap/ms/notification/service/SnapNotificationMessageService;->g()Lo6h;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {v0}, Lo6h;->a()Lbm9;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    sget-object v5, LyTc;->R1:LyTc;

    .line 509
    .line 510
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    new-instance v8, LV7c;

    .line 514
    .line 515
    invoke-direct {v8, v5}, LV7c;-><init>(LH7c;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v4}, Lbm9;->b()LcH8;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    invoke-static {v4, v8}, LaH8;->e(LcH8;LV7c;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0}, Lo6h;->b()V

    .line 526
    .line 527
    .line 528
    goto :goto_b

    .line 529
    :cond_c
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    :goto_b
    invoke-virtual {v15}, Lcom/snap/ms/notification/service/SnapNotificationMessageService;->g()Lo6h;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    move-wide v4, v6

    .line 537
    move-object v6, v11

    .line 538
    invoke-virtual/range {v0 .. v6}, Lo6h;->c(Ljava/util/Map;LxVc;IJLiUc;)V

    .line 539
    .line 540
    .line 541
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lk6h;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lk6h;-><init>(Lcom/snap/ms/notification/service/SnapNotificationMessageService;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/snap/ms/notification/service/SnapNotificationMessageService;->i(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g()Lo6h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/ms/notification/service/SnapNotificationMessageService;->i0:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo6h;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h(LxVc;)V
    .locals 8

    .line 1
    sget-object p1, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v0, "<*>"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LNdh;->a(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-boolean v1, p0, Lcom/snap/ms/notification/service/SnapNotificationMessageService;->n0:Z

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-static {p0}, LbS2;->v(Landroid/app/Service;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/snap/ms/notification/service/SnapNotificationMessageService;->g()Lo6h;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    sub-long/2addr v4, v1

    .line 30
    invoke-virtual {v3}, Lo6h;->a()Lbm9;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, LyTc;->Z1:LyTc;

    .line 35
    .line 36
    const-string v6, "source"

    .line 37
    .line 38
    const-string v7, "SnapNotificationMessageService"

    .line 39
    .line 40
    invoke-static {v2, v6, v7}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1}, Lbm9;->b()LcH8;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1, v2, v4, v5}, LcH8;->l(LV7c;J)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Lo6h;->b()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/snap/ms/notification/service/SnapNotificationMessageService;->g()Lo6h;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v2, v1, Lo6h;->n:Ljava/util/concurrent/atomic/AtomicLong;

    .line 59
    .line 60
    iget-object v1, v1, Lo6h;->b:LCBe;

    .line 61
    .line 62
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LGFi;

    .line 67
    .line 68
    iget-object v1, v1, LGFi;->l:LIh0;

    .line 69
    .line 70
    invoke-virtual {v1}, LIh0;->a()J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 75
    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    iput-boolean v1, p0, Lcom/snap/ms/notification/service/SnapNotificationMessageService;->n0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    goto :goto_1

    .line 83
    :cond_0
    :goto_0
    monitor-exit p0

    .line 84
    invoke-virtual {p1, v0}, LNdh;->b(I)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :goto_1
    monitor-exit p0

    .line 89
    throw p1
.end method

.method public final i(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/ms/notification/service/SnapNotificationMessageService;->j0:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
