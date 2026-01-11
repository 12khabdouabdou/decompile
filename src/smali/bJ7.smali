.class public final LbJ7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final X:J


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LQpk;

.field public final c:LR79;

.field public t:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "ForceStopRunnable"

    .line 2
    .line 3
    invoke-static {v0}, LYG9;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    const-wide/16 v1, 0xe42

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, LbJ7;->X:J

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LQpk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LbJ7;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, LbJ7;->b:LQpk;

    .line 11
    .line 12
    iget-object p1, p2, LQpk;->q:LR79;

    .line 13
    .line 14
    iput-object p1, p0, LbJ7;->c:LR79;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, LbJ7;->t:I

    .line 18
    .line 19
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-string v0, "alarm"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/AlarmManager;

    .line 8
    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v2, 0x1f

    .line 12
    .line 13
    if-lt v1, v2, :cond_0

    .line 14
    .line 15
    const/high16 v1, 0xa000000

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/high16 v1, 0x8000000

    .line 19
    .line 20
    :goto_0
    new-instance v2, Landroid/content/Intent;

    .line 21
    .line 22
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v3, Landroid/content/ComponentName;

    .line 26
    .line 27
    const-class v4, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    .line 28
    .line 29
    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const-string v3, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const/4 v3, -0x1

    .line 41
    invoke-static {p0, v3, v2, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    sget-wide v3, LbJ7;->X:J

    .line 50
    .line 51
    add-long/2addr v1, v3

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-virtual {v0, v3, v1, v2, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const-string v2, "last_force_stop_ms"

    .line 5
    .line 6
    iget-object v3, v1, LbJ7;->c:LR79;

    .line 7
    .line 8
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    iget-object v5, v1, LbJ7;->a:Landroid/content/Context;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    iget-object v7, v1, LbJ7;->b:LQpk;

    .line 14
    .line 15
    const/16 v8, 0x17

    .line 16
    .line 17
    const-wide/16 v9, -0x1

    .line 18
    .line 19
    if-lt v4, v8, :cond_8

    .line 20
    .line 21
    iget-object v4, v7, LQpk;->m:Landroidx/work/impl/WorkDatabase;

    .line 22
    .line 23
    sget v8, LvFi;->Y:I

    .line 24
    .line 25
    const-string v8, "jobscheduler"

    .line 26
    .line 27
    invoke-virtual {v5, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    check-cast v8, Landroid/app/job/JobScheduler;

    .line 32
    .line 33
    invoke-static {v5, v8}, LvFi;->f(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->r()LtFi;

    .line 38
    .line 39
    .line 40
    move-result-object v12

    .line 41
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const-string v13, "SELECT DISTINCT work_spec_id FROM SystemIdInfo"

    .line 45
    .line 46
    invoke-static {v6, v13}, LGrf;->a(ILjava/lang/String;)LGrf;

    .line 47
    .line 48
    .line 49
    move-result-object v13

    .line 50
    iget-object v12, v12, LtFi;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v12, Landroidx/work/impl/WorkDatabase_Impl;

    .line 53
    .line 54
    invoke-virtual {v12}, LErf;->b()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v12, v13}, LErf;->l(LGAi;)Landroid/database/Cursor;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    :try_start_0
    new-instance v14, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-interface {v12}, Landroid/database/Cursor;->getCount()I

    .line 64
    .line 65
    .line 66
    move-result v15

    .line 67
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    .line 71
    .line 72
    .line 73
    move-result v15

    .line 74
    if-eqz v15, :cond_1

    .line 75
    .line 76
    invoke-interface {v12, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 77
    .line 78
    .line 79
    move-result v15

    .line 80
    if-eqz v15, :cond_0

    .line 81
    .line 82
    const/4 v15, 0x0

    .line 83
    goto :goto_1

    .line 84
    :cond_0
    invoke-interface {v12, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v15

    .line 88
    :goto_1
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    goto/16 :goto_7

    .line 94
    .line 95
    :cond_1
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v13}, LGrf;->release()V

    .line 99
    .line 100
    .line 101
    if-eqz v11, :cond_2

    .line 102
    .line 103
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    const/4 v12, 0x0

    .line 109
    :goto_2
    new-instance v13, Ljava/util/HashSet;

    .line 110
    .line 111
    invoke-direct {v13, v12}, Ljava/util/HashSet;-><init>(I)V

    .line 112
    .line 113
    .line 114
    if-eqz v11, :cond_4

    .line 115
    .line 116
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    if-nez v12, :cond_4

    .line 121
    .line 122
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    if-eqz v12, :cond_4

    .line 131
    .line 132
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    check-cast v12, Landroid/app/job/JobInfo;

    .line 137
    .line 138
    invoke-static {v12}, LvFi;->g(Landroid/app/job/JobInfo;)LEpk;

    .line 139
    .line 140
    .line 141
    move-result-object v15

    .line 142
    if-eqz v15, :cond_3

    .line 143
    .line 144
    iget-object v12, v15, LEpk;->a:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v13, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_3
    invoke-virtual {v12}, Landroid/app/job/JobInfo;->getId()I

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    invoke-static {v8, v12}, LvFi;->a(Landroid/app/job/JobScheduler;I)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_4
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    if-eqz v11, :cond_6

    .line 167
    .line 168
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    check-cast v11, Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v13, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v11

    .line 178
    if-nez v11, :cond_5

    .line 179
    .line 180
    invoke-static {}, LYG9;->d()LYG9;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    const/4 v8, 0x1

    .line 188
    goto :goto_4

    .line 189
    :cond_6
    const/4 v8, 0x0

    .line 190
    :goto_4
    if-eqz v8, :cond_9

    .line 191
    .line 192
    invoke-virtual {v4}, LErf;->c()V

    .line 193
    .line 194
    .line 195
    :try_start_1
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->u()Ljqk;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v13

    .line 207
    if-eqz v13, :cond_7

    .line 208
    .line 209
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v13

    .line 213
    check-cast v13, Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v11, v9, v10, v13}, Ljqk;->n(JLjava/lang/String;)V

    .line 216
    .line 217
    .line 218
    goto :goto_5

    .line 219
    :catchall_1
    move-exception v0

    .line 220
    goto :goto_6

    .line 221
    :cond_7
    invoke-virtual {v4}, LErf;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4}, LErf;->j()V

    .line 225
    .line 226
    .line 227
    goto :goto_8

    .line 228
    :goto_6
    invoke-virtual {v4}, LErf;->j()V

    .line 229
    .line 230
    .line 231
    throw v0

    .line 232
    :goto_7
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v13}, LGrf;->release()V

    .line 236
    .line 237
    .line 238
    throw v0

    .line 239
    :cond_8
    const/4 v8, 0x0

    .line 240
    :cond_9
    :goto_8
    iget-object v4, v7, LQpk;->m:Landroidx/work/impl/WorkDatabase;

    .line 241
    .line 242
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->u()Ljqk;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->t()Laqk;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    invoke-virtual {v4}, LErf;->c()V

    .line 251
    .line 252
    .line 253
    :try_start_2
    invoke-virtual {v11}, Ljqk;->h()Ljava/util/ArrayList;

    .line 254
    .line 255
    .line 256
    move-result-object v13

    .line 257
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 258
    .line 259
    .line 260
    move-result v14

    .line 261
    if-nez v14, :cond_a

    .line 262
    .line 263
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v13

    .line 267
    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v15

    .line 271
    if-eqz v15, :cond_a

    .line 272
    .line 273
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v15

    .line 277
    check-cast v15, Liqk;

    .line 278
    .line 279
    iget-object v15, v15, Liqk;->a:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {v11, v0, v15}, Ljqk;->r(ILjava/lang/String;)V

    .line 282
    .line 283
    .line 284
    const/16 v16, 0x1

    .line 285
    .line 286
    const/16 v0, -0x200

    .line 287
    .line 288
    invoke-virtual {v11, v0, v15}, Ljqk;->s(ILjava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v11, v9, v10, v15}, Ljqk;->n(JLjava/lang/String;)V

    .line 292
    .line 293
    .line 294
    const/4 v0, 0x1

    .line 295
    goto :goto_9

    .line 296
    :catchall_2
    move-exception v0

    .line 297
    goto/16 :goto_f

    .line 298
    .line 299
    :cond_a
    const/16 v16, 0x1

    .line 300
    .line 301
    iget-object v0, v12, Laqk;->b:Ljava/lang/Object;

    .line 302
    .line 303
    move-object v9, v0

    .line 304
    check-cast v9, Landroidx/work/impl/WorkDatabase_Impl;

    .line 305
    .line 306
    invoke-virtual {v9}, LErf;->b()V

    .line 307
    .line 308
    .line 309
    iget-object v0, v12, Laqk;->t:Ljava/lang/Object;

    .line 310
    .line 311
    move-object v10, v0

    .line 312
    check-cast v10, LsFi;

    .line 313
    .line 314
    invoke-virtual {v10}, LZzg;->a()LHAi;

    .line 315
    .line 316
    .line 317
    move-result-object v11

    .line 318
    invoke-virtual {v9}, LErf;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 319
    .line 320
    .line 321
    :try_start_3
    invoke-interface {v11}, LHAi;->executeUpdateDelete()I

    .line 322
    .line 323
    .line 324
    invoke-virtual {v9}, LErf;->n()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 325
    .line 326
    .line 327
    :try_start_4
    invoke-virtual {v9}, LErf;->j()V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v10, v11}, LZzg;->c(LHAi;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v4}, LErf;->n()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4}, LErf;->j()V

    .line 337
    .line 338
    .line 339
    if-eqz v14, :cond_c

    .line 340
    .line 341
    if-eqz v8, :cond_b

    .line 342
    .line 343
    goto :goto_a

    .line 344
    :cond_b
    const/4 v0, 0x0

    .line 345
    goto :goto_b

    .line 346
    :cond_c
    :goto_a
    const/4 v0, 0x1

    .line 347
    :goto_b
    iget-object v4, v7, LQpk;->q:LR79;

    .line 348
    .line 349
    iget-object v4, v4, LR79;->a:Landroidx/work/impl/WorkDatabase;

    .line 350
    .line 351
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->q()Ly0e;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    const-string v8, "reschedule_needed"

    .line 356
    .line 357
    invoke-virtual {v4, v8}, Ly0e;->f(Ljava/lang/String;)Ljava/lang/Long;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    const-wide/16 v9, 0x0

    .line 362
    .line 363
    if-eqz v4, :cond_d

    .line 364
    .line 365
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 366
    .line 367
    .line 368
    move-result-wide v11

    .line 369
    const-wide/16 v13, 0x1

    .line 370
    .line 371
    cmp-long v4, v11, v13

    .line 372
    .line 373
    if-nez v4, :cond_d

    .line 374
    .line 375
    invoke-static {}, LYG9;->d()LYG9;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v7}, LQpk;->U()V

    .line 383
    .line 384
    .line 385
    iget-object v0, v7, LQpk;->q:LR79;

    .line 386
    .line 387
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    new-instance v2, Lx0e;

    .line 391
    .line 392
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    invoke-direct {v2, v8, v3}, Lx0e;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 397
    .line 398
    .line 399
    iget-object v0, v0, LR79;->a:Landroidx/work/impl/WorkDatabase;

    .line 400
    .line 401
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->q()Ly0e;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v0, v2}, Ly0e;->g(Lx0e;)V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :cond_d
    :try_start_5
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 410
    .line 411
    const/16 v8, 0x1f

    .line 412
    .line 413
    if-lt v4, v8, :cond_e

    .line 414
    .line 415
    const/high16 v8, 0x22000000

    .line 416
    .line 417
    goto :goto_c

    .line 418
    :cond_e
    const/high16 v8, 0x20000000

    .line 419
    .line 420
    :goto_c
    new-instance v11, Landroid/content/Intent;

    .line 421
    .line 422
    invoke-direct {v11}, Landroid/content/Intent;-><init>()V

    .line 423
    .line 424
    .line 425
    new-instance v12, Landroid/content/ComponentName;

    .line 426
    .line 427
    const-class v13, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    .line 428
    .line 429
    invoke-direct {v12, v5, v13}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v11, v12}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 433
    .line 434
    .line 435
    const-string v12, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 436
    .line 437
    invoke-virtual {v11, v12}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 438
    .line 439
    .line 440
    const/4 v12, -0x1

    .line 441
    invoke-static {v5, v12, v11, v8}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 442
    .line 443
    .line 444
    move-result-object v8

    .line 445
    const/16 v11, 0x1e

    .line 446
    .line 447
    if-lt v4, v11, :cond_12

    .line 448
    .line 449
    if-eqz v8, :cond_f

    .line 450
    .line 451
    invoke-virtual {v8}, Landroid/app/PendingIntent;->cancel()V

    .line 452
    .line 453
    .line 454
    :cond_f
    const-string v4, "activity"

    .line 455
    .line 456
    invoke-virtual {v5, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    check-cast v4, Landroid/app/ActivityManager;

    .line 461
    .line 462
    invoke-static {v4}, Le5;->q(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    if-eqz v4, :cond_13

    .line 467
    .line 468
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 469
    .line 470
    .line 471
    move-result v5

    .line 472
    if-nez v5, :cond_13

    .line 473
    .line 474
    iget-object v5, v3, LR79;->a:Landroidx/work/impl/WorkDatabase;

    .line 475
    .line 476
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->q()Ly0e;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    invoke-virtual {v5, v2}, Ly0e;->f(Ljava/lang/String;)Ljava/lang/Long;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    if-eqz v5, :cond_10

    .line 485
    .line 486
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 487
    .line 488
    .line 489
    move-result-wide v9

    .line 490
    :cond_10
    :goto_d
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 491
    .line 492
    .line 493
    move-result v5

    .line 494
    if-ge v6, v5, :cond_13

    .line 495
    .line 496
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    invoke-static {v5}, Le5;->e(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    invoke-static {v5}, Le5;->D(Landroid/app/ApplicationExitInfo;)I

    .line 505
    .line 506
    .line 507
    move-result v8

    .line 508
    const/16 v11, 0xa

    .line 509
    .line 510
    if-ne v8, v11, :cond_11

    .line 511
    .line 512
    invoke-static {v5}, LaJ7;->c(Landroid/app/ApplicationExitInfo;)J

    .line 513
    .line 514
    .line 515
    move-result-wide v11

    .line 516
    cmp-long v5, v11, v9

    .line 517
    .line 518
    if-ltz v5, :cond_11

    .line 519
    .line 520
    goto :goto_e

    .line 521
    :cond_11
    add-int/lit8 v6, v6, 0x1

    .line 522
    .line 523
    goto :goto_d

    .line 524
    :cond_12
    if-nez v8, :cond_13

    .line 525
    .line 526
    invoke-static {v5}, LbJ7;->b(Landroid/content/Context;)V
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0

    .line 527
    .line 528
    .line 529
    goto :goto_e

    .line 530
    :cond_13
    if-eqz v0, :cond_14

    .line 531
    .line 532
    invoke-static {}, LYG9;->d()LYG9;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    iget-object v0, v7, LQpk;->l:LRL3;

    .line 540
    .line 541
    iget-object v2, v7, LQpk;->m:Landroidx/work/impl/WorkDatabase;

    .line 542
    .line 543
    iget-object v3, v7, LQpk;->o:Ljava/util/List;

    .line 544
    .line 545
    invoke-static {v0, v2, v3}, LxPf;->b(LRL3;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 546
    .line 547
    .line 548
    return-void

    .line 549
    :catch_0
    invoke-static {}, LYG9;->d()LYG9;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    .line 555
    .line 556
    :goto_e
    invoke-static {}, LYG9;->d()LYG9;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v7}, LQpk;->U()V

    .line 564
    .line 565
    .line 566
    iget-object v0, v7, LQpk;->l:LRL3;

    .line 567
    .line 568
    iget-object v0, v0, LRL3;->c:LeFi;

    .line 569
    .line 570
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 571
    .line 572
    .line 573
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 574
    .line 575
    .line 576
    move-result-wide v4

    .line 577
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    new-instance v0, Lx0e;

    .line 581
    .line 582
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    invoke-direct {v0, v2, v4}, Lx0e;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 587
    .line 588
    .line 589
    iget-object v2, v3, LR79;->a:Landroidx/work/impl/WorkDatabase;

    .line 590
    .line 591
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->q()Ly0e;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    invoke-virtual {v2, v0}, Ly0e;->g(Lx0e;)V

    .line 596
    .line 597
    .line 598
    :cond_14
    return-void

    .line 599
    :catchall_3
    move-exception v0

    .line 600
    :try_start_6
    invoke-virtual {v9}, LErf;->j()V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v10, v11}, LZzg;->c(LHAi;)V

    .line 604
    .line 605
    .line 606
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 607
    :goto_f
    invoke-virtual {v4}, LErf;->j()V

    .line 608
    .line 609
    .line 610
    throw v0
.end method

.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, LbJ7;->b:LQpk;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, LQpk;->l:LRL3;

    .line 4
    .line 5
    iget-object v2, v1, LRL3;->h:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    const/4 v3, 0x1

    .line 12
    iget-object v4, p0, LbJ7;->a:Landroid/content/Context;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    :try_start_1
    invoke-static {}, LYG9;->d()LYG9;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v4, v1}, LOge;->a(Landroid/content/Context;LRL3;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {}, LYG9;->d()LYG9;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    :goto_0
    if-nez v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, LQpk;->T()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catch_0
    :cond_1
    :goto_1
    :try_start_2
    invoke-static {v4}, Lfqj;->B(Landroid/content/Context;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    .line 44
    .line 45
    :try_start_3
    invoke-static {}, LYG9;->d()LYG9;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 50
    .line 51
    .line 52
    :try_start_4
    invoke-virtual {p0}, LbJ7;->a()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 53
    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :catchall_0
    move-exception v1

    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :catch_1
    move-exception v1

    .line 61
    goto :goto_2

    .line 62
    :catch_2
    move-exception v1

    .line 63
    goto :goto_2

    .line 64
    :catch_3
    move-exception v1

    .line 65
    goto :goto_2

    .line 66
    :catch_4
    move-exception v1

    .line 67
    goto :goto_2

    .line 68
    :catch_5
    move-exception v1

    .line 69
    goto :goto_2

    .line 70
    :catch_6
    move-exception v1

    .line 71
    goto :goto_2

    .line 72
    :catch_7
    move-exception v1

    .line 73
    :goto_2
    :try_start_5
    iget v2, p0, LbJ7;->t:I

    .line 74
    .line 75
    add-int/2addr v2, v3

    .line 76
    iput v2, p0, LbJ7;->t:I

    .line 77
    .line 78
    const/4 v5, 0x3

    .line 79
    if-lt v2, v5, :cond_5

    .line 80
    .line 81
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 82
    .line 83
    const/16 v5, 0x18

    .line 84
    .line 85
    if-lt v2, v5, :cond_2

    .line 86
    .line 87
    invoke-static {v4}, LAMj;->a(Landroid/content/Context;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    :cond_2
    if-eqz v3, :cond_3

    .line 92
    .line 93
    const-string v2, "The file system on the device is in a bad state. WorkManager cannot access the app\'s internal data store."

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    const-string v2, "WorkManager can\'t be accessed from direct boot, because credential encrypted storage isn\'t accessible.\nDon\'t access or initialise WorkManager from directAware components. See https://developer.android.com/training/articles/direct-boot"

    .line 97
    .line 98
    :goto_3
    invoke-static {}, LYG9;->d()LYG9;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    invoke-direct {v3, v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v0, LQpk;->l:LRL3;

    .line 111
    .line 112
    iget-object v1, v1, LRL3;->g:Lwfh;

    .line 113
    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    invoke-static {}, LYG9;->d()LYG9;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v3}, Lwfh;->accept(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_4
    throw v3

    .line 128
    :cond_5
    invoke-static {}, LYG9;->d()LYG9;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iget v1, p0, LbJ7;->t:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 136
    .line 137
    int-to-long v1, v1

    .line 138
    const-wide/16 v5, 0x12c

    .line 139
    .line 140
    mul-long v1, v1, v5

    .line 141
    .line 142
    :try_start_6
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :catch_8
    move-exception v1

    .line 147
    :try_start_7
    const-string v2, "Unexpected SQLite exception during migrations"

    .line 148
    .line 149
    invoke-static {}, LYG9;->d()LYG9;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    invoke-direct {v3, v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, v0, LQpk;->l:LRL3;

    .line 162
    .line 163
    iget-object v1, v1, LRL3;->g:Lwfh;

    .line 164
    .line 165
    if-eqz v1, :cond_6

    .line 166
    .line 167
    invoke-virtual {v1, v3}, Lwfh;->accept(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 168
    .line 169
    .line 170
    :goto_4
    invoke-virtual {v0}, LQpk;->T()V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_6
    :try_start_8
    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 175
    :goto_5
    invoke-virtual {v0}, LQpk;->T()V

    .line 176
    .line 177
    .line 178
    throw v1
.end method
