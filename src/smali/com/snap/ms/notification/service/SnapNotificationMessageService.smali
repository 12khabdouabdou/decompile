.class public final Lcom/snap/ms/notification/service/SnapNotificationMessageService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "SourceFile"


# instance fields
.field public final e0:Lrn0;

.field public f0:LfY4;

.field public g0:LfY4;

.field public h0:Lbke;

.field public i0:LfY4;

.field public j0:LfY4;

.field public final k0:LXfi;

.field public final l0:LXfi;

.field public final m0:LXfi;

.field public final n0:LXfi;

.field public final o0:LXfi;

.field public p0:Z

.field public final q0:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LLEc;->Z:LLEc;

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
    sget-object v0, Lrn0;->a:Lrn0;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/snap/ms/notification/service/SnapNotificationMessageService;->e0:Lrn0;

    .line 17
    .line 18
    new-instance v0, LAKg;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, p0, v1}, LAKg;-><init>(Lcom/snap/ms/notification/service/SnapNotificationMessageService;I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, LXfi;

    .line 25
    .line 26
    invoke-direct {v1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/snap/ms/notification/service/SnapNotificationMessageService;->k0:LXfi;

    .line 30
    .line 31
    sget-object v0, LNcf;->n0:LNcf;

    .line 32
    .line 33
    new-instance v1, LXfi;

    .line 34
    .line 35
    invoke-direct {v1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/snap/ms/notification/service/SnapNotificationMessageService;->l0:LXfi;

    .line 39
    .line 40
    new-instance v0, LAKg;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-direct {v0, p0, v1}, LAKg;-><init>(Lcom/snap/ms/notification/service/SnapNotificationMessageService;I)V

    .line 44
    .line 45
    .line 46
    new-instance v1, LXfi;

    .line 47
    .line 48
    invoke-direct {v1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lcom/snap/ms/notification/service/SnapNotificationMessageService;->m0:LXfi;

    .line 52
    .line 53
    new-instance v0, LAKg;

    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    invoke-direct {v0, p0, v1}, LAKg;-><init>(Lcom/snap/ms/notification/service/SnapNotificationMessageService;I)V

    .line 57
    .line 58
    .line 59
    new-instance v1, LXfi;

    .line 60
    .line 61
    invoke-direct {v1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lcom/snap/ms/notification/service/SnapNotificationMessageService;->n0:LXfi;

    .line 65
    .line 66
    sget-object v0, LNcf;->m0:LNcf;

    .line 67
    .line 68
    new-instance v1, LXfi;

    .line 69
    .line 70
    invoke-direct {v1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, Lcom/snap/ms/notification/service/SnapNotificationMessageService;->o0:LXfi;

    .line 74
    .line 75
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    iput-wide v0, p0, Lcom/snap/ms/notification/service/SnapNotificationMessageService;->q0:J

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 1
    new-instance v0, Lceg;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lceg;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/snap/ms/notification/service/SnapNotificationMessageService;->i(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(LdRe;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v7

    .line 7
    iget-object v0, v1, Lcom/snap/ms/notification/service/SnapNotificationMessageService;->m0:LXfi;

    .line 8
    .line 9
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LqCc;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v2, LsZb;->c:LsZb;

    .line 19
    .line 20
    iget-object v0, v0, LqCc;->a:LTeg;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, LTeg;->a(LsZb;)Ljava/lang/Object;

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
    iget-wide v4, v1, Lcom/snap/ms/notification/service/SnapNotificationMessageService;->q0:J

    .line 39
    .line 40
    sub-long/2addr v4, v2

    .line 41
    iget-object v0, v1, Lcom/snap/ms/notification/service/SnapNotificationMessageService;->o0:LXfi;

    .line 42
    .line 43
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Led3;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget-object v0, Led3;->g:Ljava/lang/Long;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    const/4 v9, 0x0

    .line 59
    cmp-long v0, v4, v2

    .line 60
    .line 61
    if-gez v0, :cond_0

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    const/16 v16, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/16 v16, 0x0

    .line 68
    .line 69
    :goto_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    const/16 v17, 0x0

    .line 74
    .line 75
    :try_start_0
    invoke-virtual/range {p1 .. p1}, LdRe;->a()Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    move-object v3, v0

    .line 80
    goto :goto_1

    .line 81
    :catch_0
    nop

    .line 82
    move-object/from16 v3, v17

    .line 83
    .line 84
    :goto_1
    sget-object v18, LuFc;->a:LuFc;

    .line 85
    .line 86
    const-string v0, "n_id"

    .line 87
    .line 88
    const-string v2, "type"

    .line 89
    .line 90
    if-eqz v3, :cond_1

    .line 91
    .line 92
    move-object v4, v3

    .line 93
    check-cast v4, LRog;

    .line 94
    .line 95
    invoke-virtual {v4, v0}, LRog;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    move-object v14, v6

    .line 100
    check-cast v14, Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v14, :cond_1

    .line 103
    .line 104
    iget-object v6, v1, Lcom/snap/ms/notification/service/SnapNotificationMessageService;->m0:LXfi;

    .line 105
    .line 106
    invoke-virtual {v6}, LXfi;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, LqCc;

    .line 111
    .line 112
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    sget-object v10, LsZb;->f0:LsZb;

    .line 116
    .line 117
    iget-object v6, v6, LqCc;->a:LTeg;

    .line 118
    .line 119
    invoke-virtual {v6, v10}, LTeg;->a(LsZb;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    check-cast v6, Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_2

    .line 130
    .line 131
    iget-object v3, v1, Lcom/snap/ms/notification/service/SnapNotificationMessageService;->n0:LXfi;

    .line 132
    .line 133
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    move-object v13, v3

    .line 138
    check-cast v13, La3j;

    .line 139
    .line 140
    invoke-virtual {v4, v2}, LRog;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    move-object v15, v3

    .line 145
    check-cast v15, Ljava/lang/String;

    .line 146
    .line 147
    iget-object v3, v13, La3j;->c:LXfi;

    .line 148
    .line 149
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Lswi;

    .line 154
    .line 155
    new-instance v10, LTC1;

    .line 156
    .line 157
    const/4 v12, 0x2

    .line 158
    move v11, v5

    .line 159
    invoke-direct/range {v10 .. v16}, LTC1;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v10}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 163
    .line 164
    .line 165
    :cond_1
    move-object v10, v0

    .line 166
    move-object v0, v1

    .line 167
    move-object v11, v2

    .line 168
    goto :goto_2

    .line 169
    :cond_2
    move-object v4, v0

    .line 170
    new-instance v0, LD13;

    .line 171
    .line 172
    const/4 v6, 0x1

    .line 173
    move-object v11, v2

    .line 174
    move-object v10, v4

    .line 175
    move-object v2, v14

    .line 176
    move/from16 v4, v16

    .line 177
    .line 178
    invoke-direct/range {v0 .. v6}, LD13;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;ZII)V

    .line 179
    .line 180
    .line 181
    move-object/from16 v19, v1

    .line 182
    .line 183
    move-object v1, v0

    .line 184
    move-object/from16 v0, v19

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Lcom/snap/ms/notification/service/SnapNotificationMessageService;->i(Ljava/lang/Runnable;)V

    .line 187
    .line 188
    .line 189
    :goto_2
    :try_start_1
    invoke-virtual/range {p1 .. p1}, LdRe;->a()Ljava/util/Map;

    .line 190
    .line 191
    .line 192
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 193
    goto :goto_3

    .line 194
    :catch_1
    nop

    .line 195
    move-object/from16 v1, v17

    .line 196
    .line 197
    :goto_3
    if-eqz v1, :cond_3

    .line 198
    .line 199
    check-cast v1, LRog;

    .line 200
    .line 201
    invoke-virtual {v1, v11}, LRog;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Ljava/lang/String;

    .line 206
    .line 207
    if-eqz v1, :cond_3

    .line 208
    .line 209
    const/16 v2, 0x10

    .line 210
    .line 211
    invoke-static {v2, v1}, LR4i;->X1(ILjava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    goto :goto_4

    .line 216
    :cond_3
    const-string v1, "unknown"

    .line 217
    .line 218
    :goto_4
    new-instance v2, LWGc;

    .line 219
    .line 220
    sget-object v3, LXGc;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 221
    .line 222
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    new-instance v4, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    const-string v5, "."

    .line 229
    .line 230
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-direct {v2, v1}, LWGc;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    sget-object v1, LXRg;->a:LWRg;

    .line 250
    .line 251
    const-string v3, "<*>"

    .line 252
    .line 253
    invoke-virtual {v1, v3}, LWRg;->a(Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    invoke-virtual {v0, v2}, Lcom/snap/ms/notification/service/SnapNotificationMessageService;->h(LWGc;)V

    .line 258
    .line 259
    .line 260
    new-instance v4, LIRa;

    .line 261
    .line 262
    const/16 v5, 0x9

    .line 263
    .line 264
    invoke-direct {v4, v5, v0}, LIRa;-><init>(ILjava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v4}, Lcom/snap/ms/notification/service/SnapNotificationMessageService;->i(Ljava/lang/Runnable;)V

    .line 268
    .line 269
    .line 270
    iget-object v4, v0, Lcom/snap/ms/notification/service/SnapNotificationMessageService;->m0:LXfi;

    .line 271
    .line 272
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    check-cast v4, LqCc;

    .line 277
    .line 278
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    sget-object v5, LsZb;->f0:LsZb;

    .line 282
    .line 283
    iget-object v4, v4, LqCc;->a:LTeg;

    .line 284
    .line 285
    invoke-virtual {v4, v5}, LTeg;->a(LsZb;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    check-cast v4, Ljava/lang/Boolean;

    .line 290
    .line 291
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    if-eqz v4, :cond_5

    .line 296
    .line 297
    :try_start_2
    invoke-virtual/range {p1 .. p1}, LdRe;->a()Ljava/util/Map;

    .line 298
    .line 299
    .line 300
    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 301
    goto :goto_5

    .line 302
    :catch_2
    nop

    .line 303
    move-object/from16 v4, v17

    .line 304
    .line 305
    :goto_5
    if-eqz v4, :cond_5

    .line 306
    .line 307
    check-cast v4, LRog;

    .line 308
    .line 309
    invoke-virtual {v4, v10}, LRog;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    move-object v13, v5

    .line 314
    check-cast v13, Ljava/lang/String;

    .line 315
    .line 316
    if-eqz v13, :cond_5

    .line 317
    .line 318
    iget-object v5, v0, Lcom/snap/ms/notification/service/SnapNotificationMessageService;->n0:LXfi;

    .line 319
    .line 320
    invoke-virtual {v5}, LXfi;->getValue()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    move-object v10, v5

    .line 325
    check-cast v10, La3j;

    .line 326
    .line 327
    invoke-virtual {v4, v11}, LRog;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    move-object v14, v5

    .line 332
    check-cast v14, Ljava/lang/String;

    .line 333
    .line 334
    const-string v5, "dt_data"

    .line 335
    .line 336
    invoke-virtual {v4, v5}, LRog;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    check-cast v4, Ljava/lang/String;

    .line 341
    .line 342
    if-eqz v4, :cond_4

    .line 343
    .line 344
    const-string v5, "resend_attempt"

    .line 345
    .line 346
    invoke-static {v4, v5, v9}, LR4i;->k1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 347
    .line 348
    .line 349
    move-result v9

    .line 350
    move v15, v9

    .line 351
    goto :goto_6

    .line 352
    :cond_4
    const/4 v15, 0x0

    .line 353
    :goto_6
    const/4 v11, 0x1

    .line 354
    move-object/from16 v12, v18

    .line 355
    .line 356
    invoke-virtual/range {v10 .. v15}, La3j;->b(ILuFc;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 357
    .line 358
    .line 359
    move-object v6, v12

    .line 360
    goto :goto_7

    .line 361
    :cond_5
    move-object/from16 v6, v18

    .line 362
    .line 363
    :goto_7
    :try_start_3
    invoke-virtual/range {p1 .. p1}, LdRe;->a()Ljava/util/Map;

    .line 364
    .line 365
    .line 366
    move-result-object v17
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 367
    goto :goto_8

    .line 368
    :catch_3
    nop

    .line 369
    :goto_8
    const-string v4, "error"

    .line 370
    .line 371
    if-nez v17, :cond_6

    .line 372
    .line 373
    invoke-virtual {v0}, Lcom/snap/ms/notification/service/SnapNotificationMessageService;->g()LDKg;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-virtual {v2}, LDKg;->a()LLd9;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    invoke-virtual {v5}, LLd9;->b()LaA8;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    sget-object v6, LKEc;->s0:LKEc;

    .line 386
    .line 387
    const-string v7, "null_remote_data"

    .line 388
    .line 389
    invoke-static {v6, v4, v7}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    invoke-static {v5, v4}, LYz8;->e(LaA8;LqTb;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2}, LDKg;->b()V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1, v3}, LWRg;->b(I)V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :cond_6
    move-object/from16 v5, v17

    .line 404
    .line 405
    check-cast v5, LRog;

    .line 406
    .line 407
    invoke-virtual {v5}, LRog;->isEmpty()Z

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    if-eqz v5, :cond_7

    .line 412
    .line 413
    invoke-virtual {v0}, Lcom/snap/ms/notification/service/SnapNotificationMessageService;->g()LDKg;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-virtual {v2}, LDKg;->a()LLd9;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    invoke-virtual {v5}, LLd9;->b()LaA8;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    sget-object v6, LKEc;->s0:LKEc;

    .line 426
    .line 427
    const-string v7, "empty_remote_data"

    .line 428
    .line 429
    invoke-static {v6, v4, v7}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    invoke-static {v5, v4}, LYz8;->e(LaA8;LqTb;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v2}, LDKg;->b()V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1, v3}, LWRg;->b(I)V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :cond_7
    move-object/from16 v1, p1

    .line 444
    .line 445
    iget-object v1, v1, LdRe;->a:Landroid/os/Bundle;

    .line 446
    .line 447
    const-string v4, "google.original_priority"

    .line 448
    .line 449
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    const-string v5, "google.priority"

    .line 454
    .line 455
    if-nez v4, :cond_8

    .line 456
    .line 457
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    :cond_8
    const-string v9, "high"

    .line 462
    .line 463
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v10

    .line 467
    const-string v11, "normal"

    .line 468
    .line 469
    if-eqz v10, :cond_c

    .line 470
    .line 471
    const-string v4, "google.delivered_priority"

    .line 472
    .line 473
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    if-nez v4, :cond_a

    .line 478
    .line 479
    const-string v4, "google.priority_reduced"

    .line 480
    .line 481
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    const-string v10, "1"

    .line 486
    .line 487
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v4

    .line 491
    if-eqz v4, :cond_9

    .line 492
    .line 493
    goto :goto_9

    .line 494
    :cond_9
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    :cond_a
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    if-eqz v1, :cond_b

    .line 503
    .line 504
    goto :goto_a

    .line 505
    :cond_b
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    :goto_9
    invoke-virtual {v0}, Lcom/snap/ms/notification/service/SnapNotificationMessageService;->g()LDKg;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    invoke-virtual {v1}, LDKg;->a()LLd9;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    sget-object v5, LKEc;->O1:LKEc;

    .line 517
    .line 518
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    new-instance v9, LqTb;

    .line 522
    .line 523
    invoke-direct {v9, v5}, LqTb;-><init>(LcTb;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v4}, LLd9;->b()LaA8;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    invoke-static {v4, v9}, LYz8;->e(LaA8;LqTb;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1}, LDKg;->b()V

    .line 534
    .line 535
    .line 536
    goto :goto_a

    .line 537
    :cond_c
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/snap/ms/notification/service/SnapNotificationMessageService;->g()LDKg;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    move-wide v4, v7

    .line 545
    move-object/from16 v1, v17

    .line 546
    .line 547
    invoke-virtual/range {v0 .. v6}, LDKg;->c(Ljava/util/Map;LWGc;IJLuFc;)V

    .line 548
    .line 549
    .line 550
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, LIEg;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1, p1}, LIEg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/snap/ms/notification/service/SnapNotificationMessageService;->i(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g()LDKg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/ms/notification/service/SnapNotificationMessageService;->k0:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LDKg;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h(LWGc;)V
    .locals 8

    .line 1
    sget-object p1, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v0, "<*>"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LWRg;->a(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-boolean v1, p0, Lcom/snap/ms/notification/service/SnapNotificationMessageService;->p0:Z

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
    invoke-static {p0}, LCq9;->x0(Landroid/app/Service;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/snap/ms/notification/service/SnapNotificationMessageService;->g()LDKg;

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
    invoke-virtual {v3}, LDKg;->a()LLd9;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, LKEc;->W1:LKEc;

    .line 35
    .line 36
    const-string v6, "source"

    .line 37
    .line 38
    const-string v7, "SnapNotificationMessageService"

    .line 39
    .line 40
    invoke-static {v2, v6, v7}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1}, LLd9;->b()LaA8;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1, v2, v4, v5}, LaA8;->l(LqTb;J)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, LDKg;->b()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/snap/ms/notification/service/SnapNotificationMessageService;->g()LDKg;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v2, v1, LDKg;->m:Ljava/util/concurrent/atomic/AtomicLong;

    .line 59
    .line 60
    iget-object v1, v1, LDKg;->b:Lake;

    .line 61
    .line 62
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LNgi;

    .line 67
    .line 68
    iget-object v1, v1, LNgi;->l:LFf0;

    .line 69
    .line 70
    invoke-virtual {v1}, LFf0;->a()J

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
    iput-boolean v1, p0, Lcom/snap/ms/notification/service/SnapNotificationMessageService;->p0:Z
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
    invoke-virtual {p1, v0}, LWRg;->b(I)V

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
    iget-object v0, p0, Lcom/snap/ms/notification/service/SnapNotificationMessageService;->l0:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

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
