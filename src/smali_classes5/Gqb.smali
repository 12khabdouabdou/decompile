.class public final LGqb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LGqb;->a:I

    iput-object p2, p0, LGqb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LAVb;LChc;)V
    .locals 0

    const/4 p1, 0x5

    iput p1, p0, LGqb;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LGqb;->b:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 9

    .line 1
    iget-object v0, p0, LGqb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LSmc;

    .line 4
    .line 5
    iget-object v1, v0, LSmc;->H:Ljava/lang/Long;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-object v3, v0, LSmc;->J:Ljava/lang/Long;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v3, v0, LSmc;->k:LR93;

    .line 23
    .line 24
    check-cast v3, LFRe;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    :goto_0
    iget-object v5, v0, LSmc;->J:Ljava/lang/Long;

    .line 34
    .line 35
    if-nez v5, :cond_1

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v5, 0x0

    .line 40
    :goto_1
    iget-object v6, v0, LSmc;->c:LQS9;

    .line 41
    .line 42
    invoke-interface {v6}, LQS9;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, LcH8;

    .line 47
    .line 48
    sget-object v7, Lvcg;->s0:Lvcg;

    .line 49
    .line 50
    const-string v8, "cancelled"

    .line 51
    .line 52
    invoke-static {v7, v8, v5}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    sub-long/2addr v3, v1

    .line 57
    invoke-interface {v6, v5, v3, v4}, LcH8;->l(LV7c;J)V

    .line 58
    .line 59
    .line 60
    :cond_2
    monitor-enter v0

    .line 61
    const/4 v1, 0x0

    .line 62
    :try_start_0
    iput-object v1, v0, LSmc;->H:Ljava/lang/Long;

    .line 63
    .line 64
    iput-object v1, v0, LSmc;->I:Ljava/lang/Long;

    .line 65
    .line 66
    iput-object v1, v0, LSmc;->J:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    monitor-exit v0

    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception v1

    .line 71
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw v1
.end method

.method private final b()V
    .locals 3

    .line 1
    iget-object v0, p0, LGqb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le1d;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LGqb;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Le1d;

    .line 11
    .line 12
    iget-object v1, v0, Le1d;->o:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iget-object v0, v0, Le1d;->t:LLg4;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LGqb;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Le1d;

    .line 22
    .line 23
    iget-object v0, v0, Le1d;->k:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    iget-object v1, p0, LGqb;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Le1d;

    .line 29
    .line 30
    const v2, 0x7fffffff

    .line 31
    .line 32
    .line 33
    iput v2, v1, Le1d;->C:I

    .line 34
    .line 35
    invoke-virtual {v1}, Le1d;->u()Z

    .line 36
    .line 37
    .line 38
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    iget-object v0, p0, LGqb;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Le1d;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 97

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    iget v6, v1, LGqb;->a:I

    .line 9
    .line 10
    packed-switch v6, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v2, v1, LGqb;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LNad;

    .line 16
    .line 17
    iget-object v2, v2, LNad;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Llfd;

    .line 20
    .line 21
    const/high16 v3, 0x3f800000    # 1.0f

    .line 22
    .line 23
    iput v3, v2, Llfd;->A:F

    .line 24
    .line 25
    invoke-virtual {v2}, Llfd;->k()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Llfd;->e()Lh9d;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3, v0}, Lh9d;->c(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Llfd;->e()Lh9d;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iput-boolean v0, v3, Lh9d;->L:Z

    .line 40
    .line 41
    iget-object v3, v2, Llfd;->t:Lu8k;

    .line 42
    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    sget-object v3, Lu8k;->r0:Lu8k;

    .line 46
    .line 47
    :cond_0
    invoke-virtual {v2, v3, v0}, Llfd;->c(Lu8k;Z)V

    .line 48
    .line 49
    .line 50
    iget-boolean v0, v2, Llfd;->v:Z

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, v2, Llfd;->d:Lvgk;

    .line 55
    .line 56
    iget v3, v2, Llfd;->u:F

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Lvgk;->a(F)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iput-boolean v4, v2, Llfd;->v:Z

    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_0
    iget-object v0, v1, LGqb;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, LSZa;

    .line 67
    .line 68
    iput-object v5, v0, LSZa;->t:Ljava/lang/Object;

    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_1
    iget-object v0, v1, LGqb;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lxqc;

    .line 74
    .line 75
    invoke-virtual {v0}, Lxqc;->d()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_2
    iget-object v0, v1, LGqb;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;

    .line 82
    .line 83
    iget-object v2, v0, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;->G0:LJp0;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;->l2()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_3
    iget-object v0, v1, LGqb;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, LNR9;

    .line 92
    .line 93
    iget-object v0, v0, LNR9;->c:Lqbd;

    .line 94
    .line 95
    invoke-virtual {v0}, LpS9;->start()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_4
    iget-object v0, v1, LGqb;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, LPbd;

    .line 102
    .line 103
    iput-boolean v4, v0, LPbd;->i:Z

    .line 104
    .line 105
    iget-object v0, v0, LPbd;->j:Ljava/lang/Runnable;

    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 110
    .line 111
    .line 112
    :cond_2
    iget-object v0, v1, LGqb;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, LPbd;

    .line 115
    .line 116
    iput-object v5, v0, LPbd;->j:Ljava/lang/Runnable;

    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_5
    iget-object v0, v1, LGqb;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lk5c;

    .line 122
    .line 123
    iget-object v2, v0, Lk5c;->t:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v2, Ljava/util/HashMap;

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_3

    .line 140
    .line 141
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, LYbd;

    .line 146
    .line 147
    iget-object v5, v0, Lk5c;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v5, LDnd;

    .line 150
    .line 151
    invoke-virtual {v5, v4}, LDnd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_3
    iget-object v0, v0, Lk5c;->c:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Ljava/util/HashMap;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_6
    iget-object v0, v1, LGqb;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Ll4d;

    .line 169
    .line 170
    iget-object v0, v0, Ll4d;->k:LON4;

    .line 171
    .line 172
    invoke-virtual {v0}, LON4;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LVAg;

    .line 177
    .line 178
    invoke-virtual {v0}, LVAg;->a()V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_7
    iget-object v2, v1, LGqb;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v2, Lc4d;

    .line 185
    .line 186
    iget-object v2, v2, Lc4d;->c:LmGc;

    .line 187
    .line 188
    invoke-virtual {v2, v0}, LmGc;->E(Z)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_8
    invoke-direct {v1}, LGqb;->b()V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_9
    iget-object v2, v1, LGqb;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v2, LOi;

    .line 199
    .line 200
    iget-wide v5, v2, LOi;->b:J

    .line 201
    .line 202
    const-wide/16 v7, 0x2

    .line 203
    .line 204
    mul-long v7, v7, v5

    .line 205
    .line 206
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 207
    .line 208
    .line 209
    move-result-wide v7

    .line 210
    iget-object v2, v2, LOi;->c:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v2, LHh0;

    .line 213
    .line 214
    iget-object v3, v2, LHh0;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 215
    .line 216
    invoke-virtual {v3, v5, v6, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-eqz v3, :cond_4

    .line 221
    .line 222
    sget-object v3, LHh0;->c:Ljava/util/logging/Logger;

    .line 223
    .line 224
    sget-object v5, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 225
    .line 226
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    iget-object v2, v2, LHh0;->a:Ljava/lang/String;

    .line 231
    .line 232
    const/4 v7, 0x2

    .line 233
    new-array v7, v7, [Ljava/lang/Object;

    .line 234
    .line 235
    aput-object v2, v7, v4

    .line 236
    .line 237
    aput-object v6, v7, v0

    .line 238
    .line 239
    const-string v0, "Increased {0} to {1}"

    .line 240
    .line 241
    invoke-virtual {v3, v5, v0, v7}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_4
    return-void

    .line 245
    :pswitch_a
    iget-object v2, v1, LGqb;->b:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v2, Lo0d;

    .line 248
    .line 249
    sget-object v3, Lp0d;->a:LL4b;

    .line 250
    .line 251
    iget-object v2, v2, Lo0d;->a:LmGc;

    .line 252
    .line 253
    invoke-virtual {v2, v3, v0, v4, v5}, LmGc;->D(LL4b;ZZLkFc;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_b
    iget-object v0, v1, LGqb;->b:Ljava/lang/Object;

    .line 258
    .line 259
    move-object v6, v0

    .line 260
    check-cast v6, LvVc;

    .line 261
    .line 262
    iget-object v0, v6, LvVc;->l:LsVc;

    .line 263
    .line 264
    if-eqz v0, :cond_1e

    .line 265
    .line 266
    const-string v4, "app_startup_type"

    .line 267
    .line 268
    invoke-virtual {v6, v0}, LvVc;->d(LsVc;)V

    .line 269
    .line 270
    .line 271
    iget-object v7, v0, LsVc;->j:LJG0;

    .line 272
    .line 273
    iget-object v12, v6, LvVc;->d:Ly45;

    .line 274
    .line 275
    iget-object v8, v0, LsVc;->b:LMqb;

    .line 276
    .line 277
    const-string v9, "notif_type"

    .line 278
    .line 279
    if-nez v7, :cond_6

    .line 280
    .line 281
    invoke-virtual {v12}, Ly45;->get()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    check-cast v4, LcH8;

    .line 286
    .line 287
    sget-object v7, LHQc;->Z:LHQc;

    .line 288
    .line 289
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    invoke-static {v7, v9, v10}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    iget-object v9, v0, LsVc;->y:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 298
    .line 299
    if-eqz v9, :cond_5

    .line 300
    .line 301
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    goto :goto_1

    .line 306
    :cond_5
    move-object v9, v5

    .line 307
    :goto_1
    invoke-static {v7, v9}, LvVc;->i(LV7c;Ljava/lang/String;)LV7c;

    .line 308
    .line 309
    .line 310
    invoke-static {v4, v7}, LaH8;->e(LcH8;LV7c;)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_5

    .line 314
    .line 315
    :cond_6
    :try_start_0
    invoke-static {v7}, LZz8;->a(LJG0;)LYz8;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    invoke-static {v7}, LZz8;->c(LJG0;)Z

    .line 320
    .line 321
    .line 322
    move-result v11

    .line 323
    if-nez v11, :cond_8

    .line 324
    .line 325
    iget-object v11, v6, LvVc;->l:LsVc;

    .line 326
    .line 327
    if-eqz v11, :cond_8

    .line 328
    .line 329
    invoke-virtual {v12}, Ly45;->get()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v13

    .line 333
    check-cast v13, LcH8;

    .line 334
    .line 335
    sget-object v14, LHQc;->Y:LHQc;

    .line 336
    .line 337
    iget-object v15, v11, LsVc;->b:LMqb;

    .line 338
    .line 339
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v15

    .line 343
    invoke-static {v14, v9, v15}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 344
    .line 345
    .line 346
    move-result-object v14

    .line 347
    iget-object v11, v11, LsVc;->y:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 348
    .line 349
    if-eqz v11, :cond_7

    .line 350
    .line 351
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v11

    .line 355
    goto :goto_2

    .line 356
    :cond_7
    move-object v11, v5

    .line 357
    :goto_2
    invoke-static {v14, v11}, LvVc;->i(LV7c;Ljava/lang/String;)LV7c;

    .line 358
    .line 359
    .line 360
    invoke-static {v13, v14}, LaH8;->e(LcH8;LV7c;)V

    .line 361
    .line 362
    .line 363
    :cond_8
    iget v11, v10, LYz8;->b:I

    .line 364
    .line 365
    iput v11, v0, LsVc;->z:I

    .line 366
    .line 367
    sget-object v13, LHQc;->X:LHQc;

    .line 368
    .line 369
    invoke-static {v11}, LXvh;->p(I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v11

    .line 373
    invoke-static {v13, v4, v11}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 374
    .line 375
    .line 376
    move-result-object v11

    .line 377
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v13

    .line 381
    invoke-virtual {v11, v9, v13}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    iget-object v13, v0, LsVc;->y:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 385
    .line 386
    if-eqz v13, :cond_9

    .line 387
    .line 388
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v13

    .line 392
    goto :goto_3

    .line 393
    :cond_9
    move-object v13, v5

    .line 394
    :goto_3
    invoke-static {v11, v13}, LvVc;->i(LV7c;Ljava/lang/String;)LV7c;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v12}, Ly45;->get()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v13

    .line 401
    check-cast v13, LcH8;

    .line 402
    .line 403
    invoke-static {v13, v11}, LaH8;->e(LcH8;LV7c;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v12}, Ly45;->get()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v13

    .line 410
    check-cast v13, LcH8;

    .line 411
    .line 412
    iget-wide v14, v10, LYz8;->a:J

    .line 413
    .line 414
    invoke-interface {v13, v11, v14, v15}, LcH8;->l(LV7c;J)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v6, v0, v7}, LvVc;->g(LsVc;LJG0;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v6, v0, v7}, LvVc;->f(LsVc;LJG0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 421
    .line 422
    .line 423
    goto :goto_5

    .line 424
    :catch_0
    invoke-virtual {v12}, Ly45;->get()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    check-cast v7, LcH8;

    .line 429
    .line 430
    sget-object v10, LHQc;->e0:LHQc;

    .line 431
    .line 432
    iget v11, v0, LsVc;->z:I

    .line 433
    .line 434
    invoke-static {v11}, LXvh;->s(I)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v11

    .line 438
    invoke-static {v10, v4, v11}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v10

    .line 446
    invoke-virtual {v4, v9, v10}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    iget-object v9, v0, LsVc;->y:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 450
    .line 451
    if-eqz v9, :cond_a

    .line 452
    .line 453
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v9

    .line 457
    goto :goto_4

    .line 458
    :cond_a
    move-object v9, v5

    .line 459
    :goto_4
    invoke-static {v4, v9}, LvVc;->i(LV7c;Ljava/lang/String;)LV7c;

    .line 460
    .line 461
    .line 462
    invoke-static {v7, v4}, LaH8;->e(LcH8;LV7c;)V

    .line 463
    .line 464
    .line 465
    :goto_5
    invoke-virtual {v6, v8}, LvVc;->a(LFVc;)Z

    .line 466
    .line 467
    .line 468
    move-result v4

    .line 469
    const-string v7, "SYNC"

    .line 470
    .line 471
    const-string v9, "PREFETCH"

    .line 472
    .line 473
    if-eqz v4, :cond_10

    .line 474
    .line 475
    new-instance v4, LqVc;

    .line 476
    .line 477
    invoke-direct {v4}, LqVc;-><init>()V

    .line 478
    .line 479
    .line 480
    iget-wide v10, v0, LsVc;->o:J

    .line 481
    .line 482
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 483
    .line 484
    .line 485
    move-result-object v8

    .line 486
    iput-object v8, v4, LqVc;->w0:Ljava/lang/Long;

    .line 487
    .line 488
    sget-object v8, LX18;->n0:LX18;

    .line 489
    .line 490
    iget-object v8, v8, LL4b;->a:LAp0;

    .line 491
    .line 492
    iget-object v8, v8, LAp0;->c:Ljava/lang/String;

    .line 493
    .line 494
    iput-object v8, v4, LqVc;->t0:Ljava/lang/String;

    .line 495
    .line 496
    iget-wide v10, v0, LsVc;->l:J

    .line 497
    .line 498
    cmp-long v13, v10, v2

    .line 499
    .line 500
    if-gtz v13, :cond_b

    .line 501
    .line 502
    iget-wide v10, v0, LsVc;->n:J

    .line 503
    .line 504
    cmp-long v13, v10, v2

    .line 505
    .line 506
    if-gtz v13, :cond_b

    .line 507
    .line 508
    iget-wide v10, v0, LsVc;->o:J

    .line 509
    .line 510
    cmp-long v13, v10, v2

    .line 511
    .line 512
    if-lez v13, :cond_c

    .line 513
    .line 514
    :cond_b
    iput-object v8, v4, LqVc;->u0:Ljava/lang/String;

    .line 515
    .line 516
    :cond_c
    invoke-virtual {v6, v4, v0}, LvVc;->e(LqVc;LsVc;)V

    .line 517
    .line 518
    .line 519
    iget-object v8, v4, LqVc;->y0:Ljava/lang/String;

    .line 520
    .line 521
    if-nez v8, :cond_f

    .line 522
    .line 523
    iget-wide v10, v0, LsVc;->o:J

    .line 524
    .line 525
    cmp-long v8, v10, v2

    .line 526
    .line 527
    if-nez v8, :cond_f

    .line 528
    .line 529
    iget-wide v10, v0, LsVc;->n:J

    .line 530
    .line 531
    cmp-long v8, v10, v2

    .line 532
    .line 533
    if-lez v8, :cond_d

    .line 534
    .line 535
    move-object v7, v9

    .line 536
    goto :goto_6

    .line 537
    :cond_d
    iget-wide v8, v0, LsVc;->m:J

    .line 538
    .line 539
    cmp-long v10, v8, v2

    .line 540
    .line 541
    if-lez v10, :cond_e

    .line 542
    .line 543
    const-string v7, "PREFETCH_NOT_STARTED"

    .line 544
    .line 545
    :cond_e
    :goto_6
    iput-object v7, v4, LqVc;->y0:Ljava/lang/String;

    .line 546
    .line 547
    :cond_f
    :goto_7
    move-object v11, v4

    .line 548
    goto :goto_8

    .line 549
    :cond_10
    invoke-virtual {v6, v8}, LvVc;->b(LFVc;)Z

    .line 550
    .line 551
    .line 552
    move-result v4

    .line 553
    if-eqz v4, :cond_14

    .line 554
    .line 555
    new-instance v4, LqVc;

    .line 556
    .line 557
    invoke-direct {v4}, LqVc;-><init>()V

    .line 558
    .line 559
    .line 560
    iget-wide v10, v0, LsVc;->s:J

    .line 561
    .line 562
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 563
    .line 564
    .line 565
    move-result-object v8

    .line 566
    iput-object v8, v4, LqVc;->w0:Ljava/lang/Long;

    .line 567
    .line 568
    sget-object v8, LvH1;->n0:LvH1;

    .line 569
    .line 570
    iget-object v8, v8, LL4b;->a:LAp0;

    .line 571
    .line 572
    iget-object v8, v8, LAp0;->c:Ljava/lang/String;

    .line 573
    .line 574
    iput-object v8, v4, LqVc;->t0:Ljava/lang/String;

    .line 575
    .line 576
    iget-wide v10, v0, LsVc;->p:J

    .line 577
    .line 578
    cmp-long v13, v10, v2

    .line 579
    .line 580
    if-gtz v13, :cond_11

    .line 581
    .line 582
    iget-wide v10, v0, LsVc;->q:J

    .line 583
    .line 584
    cmp-long v13, v10, v2

    .line 585
    .line 586
    if-gtz v13, :cond_11

    .line 587
    .line 588
    iget-wide v10, v0, LsVc;->r:J

    .line 589
    .line 590
    cmp-long v13, v10, v2

    .line 591
    .line 592
    if-gtz v13, :cond_11

    .line 593
    .line 594
    iget-wide v10, v0, LsVc;->s:J

    .line 595
    .line 596
    cmp-long v13, v10, v2

    .line 597
    .line 598
    if-lez v13, :cond_12

    .line 599
    .line 600
    :cond_11
    iput-object v8, v4, LqVc;->u0:Ljava/lang/String;

    .line 601
    .line 602
    :cond_12
    invoke-virtual {v6, v4, v0}, LvVc;->e(LqVc;LsVc;)V

    .line 603
    .line 604
    .line 605
    iget-object v8, v4, LqVc;->y0:Ljava/lang/String;

    .line 606
    .line 607
    if-nez v8, :cond_f

    .line 608
    .line 609
    iget-wide v10, v0, LsVc;->s:J

    .line 610
    .line 611
    cmp-long v8, v10, v2

    .line 612
    .line 613
    if-nez v8, :cond_f

    .line 614
    .line 615
    iget-wide v10, v0, LsVc;->r:J

    .line 616
    .line 617
    cmp-long v8, v10, v2

    .line 618
    .line 619
    if-lez v8, :cond_13

    .line 620
    .line 621
    move-object v7, v9

    .line 622
    :cond_13
    iput-object v7, v4, LqVc;->y0:Ljava/lang/String;

    .line 623
    .line 624
    goto :goto_7

    .line 625
    :cond_14
    move-object v11, v5

    .line 626
    :goto_8
    iget-object v4, v6, LvVc;->e:Ly45;

    .line 627
    .line 628
    invoke-virtual {v4}, Ly45;->get()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v4

    .line 632
    check-cast v4, Lbe1;

    .line 633
    .line 634
    if-eqz v11, :cond_1d

    .line 635
    .line 636
    invoke-interface {v4, v11}, LlW6;->e(LEV6;)V

    .line 637
    .line 638
    .line 639
    iget-object v4, v11, LqVc;->w0:Ljava/lang/Long;

    .line 640
    .line 641
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 642
    .line 643
    .line 644
    move-result-wide v7

    .line 645
    cmp-long v4, v7, v2

    .line 646
    .line 647
    if-lez v4, :cond_15

    .line 648
    .line 649
    iget-object v4, v11, LqVc;->w0:Ljava/lang/Long;

    .line 650
    .line 651
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 652
    .line 653
    .line 654
    move-result-wide v7

    .line 655
    iget-object v4, v11, LqVc;->v0:Ljava/lang/Long;

    .line 656
    .line 657
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 658
    .line 659
    .line 660
    move-result-wide v9

    .line 661
    sub-long/2addr v7, v9

    .line 662
    move-wide v8, v7

    .line 663
    goto :goto_9

    .line 664
    :cond_15
    move-wide v8, v2

    .line 665
    :goto_9
    iget-object v4, v11, LqVc;->w0:Ljava/lang/Long;

    .line 666
    .line 667
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 668
    .line 669
    .line 670
    move-result-wide v13

    .line 671
    cmp-long v4, v13, v2

    .line 672
    .line 673
    if-lez v4, :cond_16

    .line 674
    .line 675
    iget-object v4, v11, LqVc;->w0:Ljava/lang/Long;

    .line 676
    .line 677
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 678
    .line 679
    .line 680
    move-result-wide v13

    .line 681
    move-wide v15, v2

    .line 682
    iget-wide v2, v0, LsVc;->g:J

    .line 683
    .line 684
    sub-long/2addr v13, v2

    .line 685
    goto :goto_a

    .line 686
    :cond_16
    move-wide v15, v2

    .line 687
    move-wide v13, v15

    .line 688
    :goto_a
    iget-object v2, v11, LqVc;->w0:Ljava/lang/Long;

    .line 689
    .line 690
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 691
    .line 692
    .line 693
    move-result-wide v2

    .line 694
    cmp-long v4, v2, v15

    .line 695
    .line 696
    if-lez v4, :cond_17

    .line 697
    .line 698
    iget-object v2, v11, LqVc;->w0:Ljava/lang/Long;

    .line 699
    .line 700
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 701
    .line 702
    .line 703
    move-result-wide v2

    .line 704
    move-object/from16 v17, v5

    .line 705
    .line 706
    move-object v4, v6

    .line 707
    iget-wide v5, v0, LsVc;->h:J

    .line 708
    .line 709
    sub-long/2addr v2, v5

    .line 710
    goto :goto_b

    .line 711
    :cond_17
    move-object/from16 v17, v5

    .line 712
    .line 713
    move-object v4, v6

    .line 714
    move-wide v2, v15

    .line 715
    :goto_b
    iget-object v5, v11, LqVc;->w0:Ljava/lang/Long;

    .line 716
    .line 717
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 718
    .line 719
    .line 720
    move-result-wide v5

    .line 721
    cmp-long v7, v5, v15

    .line 722
    .line 723
    if-lez v7, :cond_18

    .line 724
    .line 725
    iget-object v5, v11, LqVc;->w0:Ljava/lang/Long;

    .line 726
    .line 727
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 728
    .line 729
    .line 730
    move-result-wide v5

    .line 731
    move-wide/from16 v18, v2

    .line 732
    .line 733
    iget-wide v2, v0, LsVc;->i:J

    .line 734
    .line 735
    sub-long/2addr v5, v2

    .line 736
    move-wide v2, v5

    .line 737
    goto :goto_c

    .line 738
    :cond_18
    move-wide/from16 v18, v2

    .line 739
    .line 740
    move-wide v2, v15

    .line 741
    :goto_c
    iget-object v5, v11, LqVc;->y0:Ljava/lang/String;

    .line 742
    .line 743
    if-nez v5, :cond_19

    .line 744
    .line 745
    const-string v5, "success"

    .line 746
    .line 747
    :cond_19
    move-object v10, v5

    .line 748
    sget-object v7, LHQc;->b:LHQc;

    .line 749
    .line 750
    move-object v6, v4

    .line 751
    invoke-virtual/range {v6 .. v11}, LvVc;->c(LHQc;JLjava/lang/String;LqVc;)V

    .line 752
    .line 753
    .line 754
    sget-object v7, LHQc;->l0:LHQc;

    .line 755
    .line 756
    iget-wide v8, v0, LsVc;->t:J

    .line 757
    .line 758
    invoke-virtual/range {v6 .. v11}, LvVc;->c(LHQc;JLjava/lang/String;LqVc;)V

    .line 759
    .line 760
    .line 761
    sget-object v7, LHQc;->m0:LHQc;

    .line 762
    .line 763
    iget-wide v8, v0, LsVc;->u:J

    .line 764
    .line 765
    invoke-virtual/range {v6 .. v11}, LvVc;->c(LHQc;JLjava/lang/String;LqVc;)V

    .line 766
    .line 767
    .line 768
    sget-object v7, LHQc;->n0:LHQc;

    .line 769
    .line 770
    iget-wide v8, v0, LsVc;->v:J

    .line 771
    .line 772
    invoke-virtual/range {v6 .. v11}, LvVc;->c(LHQc;JLjava/lang/String;LqVc;)V

    .line 773
    .line 774
    .line 775
    sget-object v7, LHQc;->o0:LHQc;

    .line 776
    .line 777
    iget-wide v8, v0, LsVc;->w:J

    .line 778
    .line 779
    invoke-virtual/range {v6 .. v11}, LvVc;->c(LHQc;JLjava/lang/String;LqVc;)V

    .line 780
    .line 781
    .line 782
    sget-object v7, LHQc;->p0:LHQc;

    .line 783
    .line 784
    iget-wide v8, v0, LsVc;->x:J

    .line 785
    .line 786
    invoke-virtual/range {v6 .. v11}, LvVc;->c(LHQc;JLjava/lang/String;LqVc;)V

    .line 787
    .line 788
    .line 789
    const-wide/16 v4, 0x1

    .line 790
    .line 791
    cmp-long v0, v13, v15

    .line 792
    .line 793
    if-lez v0, :cond_1a

    .line 794
    .line 795
    sget-object v7, LHQc;->c:LHQc;

    .line 796
    .line 797
    move-wide v8, v13

    .line 798
    invoke-virtual/range {v6 .. v11}, LvVc;->c(LHQc;JLjava/lang/String;LqVc;)V

    .line 799
    .line 800
    .line 801
    goto :goto_d

    .line 802
    :cond_1a
    invoke-virtual {v12}, Ly45;->get()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    check-cast v0, LcH8;

    .line 807
    .line 808
    sget-object v7, LHQc;->t:LHQc;

    .line 809
    .line 810
    invoke-interface {v0, v7, v4, v5}, LcH8;->h(LH7c;J)V

    .line 811
    .line 812
    .line 813
    :goto_d
    cmp-long v0, v18, v15

    .line 814
    .line 815
    if-lez v0, :cond_1b

    .line 816
    .line 817
    sget-object v7, LHQc;->f0:LHQc;

    .line 818
    .line 819
    move-wide/from16 v8, v18

    .line 820
    .line 821
    invoke-virtual/range {v6 .. v11}, LvVc;->c(LHQc;JLjava/lang/String;LqVc;)V

    .line 822
    .line 823
    .line 824
    goto :goto_e

    .line 825
    :cond_1b
    invoke-virtual {v12}, Ly45;->get()Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    check-cast v0, LcH8;

    .line 830
    .line 831
    sget-object v7, LHQc;->g0:LHQc;

    .line 832
    .line 833
    invoke-interface {v0, v7, v4, v5}, LcH8;->h(LH7c;J)V

    .line 834
    .line 835
    .line 836
    :goto_e
    cmp-long v0, v2, v15

    .line 837
    .line 838
    if-lez v0, :cond_1c

    .line 839
    .line 840
    sget-object v7, LHQc;->i0:LHQc;

    .line 841
    .line 842
    move-wide v8, v2

    .line 843
    invoke-virtual/range {v6 .. v11}, LvVc;->c(LHQc;JLjava/lang/String;LqVc;)V

    .line 844
    .line 845
    .line 846
    goto :goto_f

    .line 847
    :cond_1c
    invoke-virtual {v12}, Ly45;->get()Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    check-cast v0, LcH8;

    .line 852
    .line 853
    sget-object v2, LHQc;->j0:LHQc;

    .line 854
    .line 855
    invoke-interface {v0, v2, v4, v5}, LcH8;->h(LH7c;J)V

    .line 856
    .line 857
    .line 858
    goto :goto_f

    .line 859
    :cond_1d
    move-object/from16 v17, v5

    .line 860
    .line 861
    const-string v0, "blizzardEvent"

    .line 862
    .line 863
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    throw v17

    .line 867
    :cond_1e
    move-object/from16 v17, v5

    .line 868
    .line 869
    :goto_f
    iget-object v0, v6, LvVc;->k:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 870
    .line 871
    if-eqz v0, :cond_1f

    .line 872
    .line 873
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 874
    .line 875
    .line 876
    :cond_1f
    move-object/from16 v0, v17

    .line 877
    .line 878
    iput-object v0, v6, LvVc;->l:LsVc;

    .line 879
    .line 880
    return-void

    .line 881
    :pswitch_c
    iget-object v0, v1, LGqb;->b:Ljava/lang/Object;

    .line 882
    .line 883
    check-cast v0, Lorg/chromium/net/b;

    .line 884
    .line 885
    iget-boolean v2, v0, Lorg/chromium/net/b;->m:Z

    .line 886
    .line 887
    if-eqz v2, :cond_20

    .line 888
    .line 889
    iput-boolean v4, v0, Lorg/chromium/net/b;->m:Z

    .line 890
    .line 891
    goto :goto_10

    .line 892
    :cond_20
    invoke-virtual {v0}, Lorg/chromium/net/b;->d()LWHc;

    .line 893
    .line 894
    .line 895
    move-result-object v2

    .line 896
    invoke-virtual {v0, v2}, Lorg/chromium/net/b;->b(LWHc;)V

    .line 897
    .line 898
    .line 899
    :goto_10
    return-void

    .line 900
    :pswitch_d
    iget-object v0, v1, LGqb;->b:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v0, LmLg;

    .line 903
    .line 904
    invoke-virtual {v0}, LmLg;->a()LqJc;

    .line 905
    .line 906
    .line 907
    move-result-object v2

    .line 908
    new-instance v3, LKh2;

    .line 909
    .line 910
    invoke-direct {v3}, LKh2;-><init>()V

    .line 911
    .line 912
    .line 913
    iget-object v4, v0, LmLg;->f:Lamf;

    .line 914
    .line 915
    invoke-virtual {v4}, Lamf;->a()Lbmf;

    .line 916
    .line 917
    .line 918
    move-result-object v4

    .line 919
    const/4 v5, 0x3

    .line 920
    iget-object v6, v2, LhLg;->b:Ljava/lang/String;

    .line 921
    .line 922
    const/4 v7, 0x0

    .line 923
    invoke-static {v3, v5, v7, v6}, Lhmf;->a(Ljava/lang/Throwable;ILyhf;Ljava/lang/String;)LPlf;

    .line 924
    .line 925
    .line 926
    move-result-object v3

    .line 927
    new-instance v5, LtZe;

    .line 928
    .line 929
    const/16 v6, 0xc

    .line 930
    .line 931
    invoke-direct {v5, v6}, LtZe;-><init>(I)V

    .line 932
    .line 933
    .line 934
    invoke-static {v2, v3, v4, v5}, LrZ3;->A(LUgf;LPlf;Lbmf;LeBa;)LjLg;

    .line 935
    .line 936
    .line 937
    move-result-object v2

    .line 938
    iget-object v0, v0, LmLg;->b:LjCc;

    .line 939
    .line 940
    invoke-virtual {v0, v2}, LjCc;->a(LjLg;)V

    .line 941
    .line 942
    .line 943
    return-void

    .line 944
    :pswitch_e
    move-wide v15, v2

    .line 945
    iget-object v0, v1, LGqb;->b:Ljava/lang/Object;

    .line 946
    .line 947
    check-cast v0, LOxc;

    .line 948
    .line 949
    iget-object v0, v0, LOxc;->Y:Lzqc;

    .line 950
    .line 951
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 952
    .line 953
    .line 954
    move-result-object v2

    .line 955
    invoke-virtual {v0, v2}, Lzqc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    return-void

    .line 959
    :pswitch_f
    iget-object v0, v1, LGqb;->b:Ljava/lang/Object;

    .line 960
    .line 961
    check-cast v0, LFwc;

    .line 962
    .line 963
    iget-object v0, v0, LFwc;->l0:Ljava/lang/Object;

    .line 964
    .line 965
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    return-void

    .line 969
    :pswitch_10
    iget-object v0, v1, LGqb;->b:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast v0, Lewc;

    .line 972
    .line 973
    iget-object v2, v0, Lewc;->f0:LCBe;

    .line 974
    .line 975
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v2

    .line 979
    check-cast v2, Loag;

    .line 980
    .line 981
    iget-object v3, v0, Lewc;->e0:LCBe;

    .line 982
    .line 983
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v3

    .line 987
    check-cast v3, LEeh;

    .line 988
    .line 989
    new-instance v4, LlOj;

    .line 990
    .line 991
    iget-object v5, v3, LEeh;->a:Ljava/lang/String;

    .line 992
    .line 993
    if-nez v5, :cond_21

    .line 994
    .line 995
    const-string v5, ""

    .line 996
    .line 997
    :cond_21
    iget-object v3, v3, LEeh;->c:Ljava/lang/String;

    .line 998
    .line 999
    invoke-direct {v4, v5, v3}, LlOj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1000
    .line 1001
    .line 1002
    new-instance v18, LN7g;

    .line 1003
    .line 1004
    sget-object v19, LJ8g;->U0:LJ8g;

    .line 1005
    .line 1006
    const/16 v94, -0x2

    .line 1007
    .line 1008
    const/16 v95, -0x1

    .line 1009
    .line 1010
    const/16 v96, 0x7f

    .line 1011
    .line 1012
    const/16 v20, 0x0

    .line 1013
    .line 1014
    const/16 v21, 0x0

    .line 1015
    .line 1016
    const/16 v22, 0x0

    .line 1017
    .line 1018
    const/16 v23, 0x0

    .line 1019
    .line 1020
    const/16 v24, 0x0

    .line 1021
    .line 1022
    const/16 v25, 0x0

    .line 1023
    .line 1024
    const/16 v26, 0x0

    .line 1025
    .line 1026
    const/16 v27, 0x0

    .line 1027
    .line 1028
    const/16 v28, 0x0

    .line 1029
    .line 1030
    const-wide/16 v29, 0x0

    .line 1031
    .line 1032
    const-wide/16 v31, 0x0

    .line 1033
    .line 1034
    const/16 v33, 0x0

    .line 1035
    .line 1036
    const/16 v34, 0x0

    .line 1037
    .line 1038
    const/16 v35, 0x0

    .line 1039
    .line 1040
    const/16 v36, 0x0

    .line 1041
    .line 1042
    const/16 v37, 0x0

    .line 1043
    .line 1044
    const-wide/16 v38, 0x0

    .line 1045
    .line 1046
    const/16 v40, 0x0

    .line 1047
    .line 1048
    const/16 v41, 0x0

    .line 1049
    .line 1050
    const/16 v42, 0x0

    .line 1051
    .line 1052
    const/16 v43, 0x0

    .line 1053
    .line 1054
    const/16 v44, 0x0

    .line 1055
    .line 1056
    const/16 v45, 0x0

    .line 1057
    .line 1058
    const/16 v46, 0x0

    .line 1059
    .line 1060
    const/16 v47, 0x0

    .line 1061
    .line 1062
    const/16 v48, 0x0

    .line 1063
    .line 1064
    const/16 v49, 0x0

    .line 1065
    .line 1066
    const/16 v50, 0x0

    .line 1067
    .line 1068
    const/16 v51, 0x0

    .line 1069
    .line 1070
    const/16 v52, 0x0

    .line 1071
    .line 1072
    const/16 v53, 0x0

    .line 1073
    .line 1074
    const/16 v54, 0x0

    .line 1075
    .line 1076
    const/16 v55, 0x0

    .line 1077
    .line 1078
    const/16 v56, 0x0

    .line 1079
    .line 1080
    const/16 v57, 0x0

    .line 1081
    .line 1082
    const/16 v58, 0x0

    .line 1083
    .line 1084
    const/16 v59, 0x0

    .line 1085
    .line 1086
    const/16 v60, 0x0

    .line 1087
    .line 1088
    const/16 v61, 0x0

    .line 1089
    .line 1090
    const/16 v62, 0x0

    .line 1091
    .line 1092
    const/16 v63, 0x0

    .line 1093
    .line 1094
    const/16 v64, 0x0

    .line 1095
    .line 1096
    const/16 v65, 0x0

    .line 1097
    .line 1098
    const-wide/16 v66, 0x0

    .line 1099
    .line 1100
    const/16 v68, 0x0

    .line 1101
    .line 1102
    const/16 v69, 0x0

    .line 1103
    .line 1104
    const/16 v70, 0x0

    .line 1105
    .line 1106
    const/16 v71, 0x0

    .line 1107
    .line 1108
    const/16 v72, 0x0

    .line 1109
    .line 1110
    const/16 v73, 0x0

    .line 1111
    .line 1112
    const/16 v74, 0x0

    .line 1113
    .line 1114
    const/16 v75, 0x0

    .line 1115
    .line 1116
    const/16 v76, 0x0

    .line 1117
    .line 1118
    const/16 v77, 0x0

    .line 1119
    .line 1120
    const/16 v78, 0x0

    .line 1121
    .line 1122
    const/16 v79, 0x0

    .line 1123
    .line 1124
    const/16 v80, 0x0

    .line 1125
    .line 1126
    const/16 v81, 0x0

    .line 1127
    .line 1128
    const/16 v82, 0x0

    .line 1129
    .line 1130
    const/16 v83, 0x0

    .line 1131
    .line 1132
    const/16 v84, 0x0

    .line 1133
    .line 1134
    const/16 v85, 0x0

    .line 1135
    .line 1136
    const/16 v86, 0x0

    .line 1137
    .line 1138
    const/16 v87, 0x0

    .line 1139
    .line 1140
    const/16 v88, 0x0

    .line 1141
    .line 1142
    const/16 v89, 0x0

    .line 1143
    .line 1144
    const/16 v90, 0x0

    .line 1145
    .line 1146
    const/16 v91, 0x0

    .line 1147
    .line 1148
    const/16 v92, 0x0

    .line 1149
    .line 1150
    const/16 v93, 0x0

    .line 1151
    .line 1152
    invoke-direct/range {v18 .. v96}, LN7g;-><init>(LJ8g;Ljava/lang/Long;Ljava/lang/Long;Ls7e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Llh4;LAyg;Ljava/lang/String;JJLP7g;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;LiR2;ZLMUb;LWk1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LZS6;LLM2;LwP2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lepi;Ld8i;Lgpi;LvZ3;Ljava/lang/String;Ljava/lang/String;LKni;Lyb1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LQei;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 1153
    .line 1154
    .line 1155
    move-object/from16 v3, v18

    .line 1156
    .line 1157
    invoke-interface {v2, v4, v3}, Loag;->b(Ldjg;LN7g;)LQeg;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v2

    .line 1161
    new-instance v18, Lkag;

    .line 1162
    .line 1163
    const/16 v38, -0x3

    .line 1164
    .line 1165
    const/16 v30, 0x0

    .line 1166
    .line 1167
    const v39, 0xffff

    .line 1168
    .line 1169
    .line 1170
    const/16 v19, 0x0

    .line 1171
    .line 1172
    const/16 v20, 0x0

    .line 1173
    .line 1174
    const/16 v21, 0x0

    .line 1175
    .line 1176
    const/16 v22, 0x0

    .line 1177
    .line 1178
    const/16 v23, 0x0

    .line 1179
    .line 1180
    const/16 v24, 0x0

    .line 1181
    .line 1182
    const/16 v25, 0x0

    .line 1183
    .line 1184
    const/16 v26, 0x0

    .line 1185
    .line 1186
    const/16 v29, 0x0

    .line 1187
    .line 1188
    const/16 v31, 0x0

    .line 1189
    .line 1190
    const/16 v32, 0x0

    .line 1191
    .line 1192
    const/16 v33, 0x0

    .line 1193
    .line 1194
    const/16 v34, 0x0

    .line 1195
    .line 1196
    invoke-direct/range {v18 .. v39}, Lkag;-><init>(ZZZZZZZZLjava/util/List;Ljava/lang/String;ZILjava/lang/String;Ljava/util/List;ZZZLL9g;Lzbg;II)V

    .line 1197
    .line 1198
    .line 1199
    move-object/from16 v3, v18

    .line 1200
    .line 1201
    iput-object v3, v2, LQeg;->l:Lkag;

    .line 1202
    .line 1203
    sget-object v3, LMeg;->X:LMeg;

    .line 1204
    .line 1205
    iput-object v3, v2, LQeg;->f:LMeg;

    .line 1206
    .line 1207
    invoke-virtual {v2}, LQeg;->a()LReg;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v2

    .line 1211
    iget-object v0, v0, Lewc;->f0:LCBe;

    .line 1212
    .line 1213
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v0

    .line 1217
    check-cast v0, Loag;

    .line 1218
    .line 1219
    const/4 v7, 0x0

    .line 1220
    invoke-interface {v0, v2, v7}, Loag;->f(LReg;Lkotlin/jvm/functions/Function1;)V

    .line 1221
    .line 1222
    .line 1223
    return-void

    .line 1224
    :pswitch_11
    iget-object v0, v1, LGqb;->b:Ljava/lang/Object;

    .line 1225
    .line 1226
    check-cast v0, Lqvc;

    .line 1227
    .line 1228
    iget-object v2, v0, Lqvc;->g:LQS9;

    .line 1229
    .line 1230
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v2

    .line 1234
    check-cast v2, Lfuj;

    .line 1235
    .line 1236
    iget-object v3, v0, Lqvc;->r:Ljoe;

    .line 1237
    .line 1238
    if-eqz v3, :cond_23

    .line 1239
    .line 1240
    iput-object v3, v2, Lfuj;->i0:Ljoe;

    .line 1241
    .line 1242
    iget-object v0, v0, Lqvc;->n:Lcom/snap/profile/fragments/profile3/Profile3Fragment;

    .line 1243
    .line 1244
    if-eqz v0, :cond_22

    .line 1245
    .line 1246
    invoke-virtual {v0}, Lcom/snap/profile/fragments/profile3/Profile3Fragment;->U1()Lkvj;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v0

    .line 1250
    invoke-virtual {v2, v0}, Lfuj;->c(Lkvj;)V

    .line 1251
    .line 1252
    .line 1253
    return-void

    .line 1254
    :cond_22
    const-string v0, "target"

    .line 1255
    .line 1256
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 1257
    .line 1258
    .line 1259
    const/16 v17, 0x0

    .line 1260
    .line 1261
    throw v17

    .line 1262
    :cond_23
    const/16 v17, 0x0

    .line 1263
    .line 1264
    const-string v0, "internalDependencies"

    .line 1265
    .line 1266
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 1267
    .line 1268
    .line 1269
    throw v17

    .line 1270
    :pswitch_12
    iget-object v0, v1, LGqb;->b:Ljava/lang/Object;

    .line 1271
    .line 1272
    check-cast v0, Lerc;

    .line 1273
    .line 1274
    iget-object v2, v0, Lerc;->D0:Lmk;

    .line 1275
    .line 1276
    invoke-virtual {v2}, Lmk;->d()V

    .line 1277
    .line 1278
    .line 1279
    iget-object v2, v0, Lerc;->k1:Lcom/snap/music/core/composer/MusicPill;

    .line 1280
    .line 1281
    if-eqz v2, :cond_24

    .line 1282
    .line 1283
    invoke-virtual {v0}, LuP0;->L()Landroid/widget/FrameLayout;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v3

    .line 1287
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1288
    .line 1289
    .line 1290
    :cond_24
    const/4 v7, 0x0

    .line 1291
    iput-object v7, v0, Lerc;->k1:Lcom/snap/music/core/composer/MusicPill;

    .line 1292
    .line 1293
    return-void

    .line 1294
    :pswitch_13
    iget-object v0, v1, LGqb;->b:Ljava/lang/Object;

    .line 1295
    .line 1296
    check-cast v0, LeDb;

    .line 1297
    .line 1298
    invoke-interface {v0, v4}, LeDb;->M(Z)V

    .line 1299
    .line 1300
    .line 1301
    return-void

    .line 1302
    :pswitch_14
    invoke-direct {v1}, LGqb;->a()V

    .line 1303
    .line 1304
    .line 1305
    return-void

    .line 1306
    :pswitch_15
    iget-object v0, v1, LGqb;->b:Ljava/lang/Object;

    .line 1307
    .line 1308
    check-cast v0, LKmc;

    .line 1309
    .line 1310
    iget-object v0, v0, LKmc;->f0:Landroid/view/View;

    .line 1311
    .line 1312
    if-nez v0, :cond_25

    .line 1313
    .line 1314
    goto :goto_11

    .line 1315
    :cond_25
    const/16 v2, 0x8

    .line 1316
    .line 1317
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1318
    .line 1319
    .line 1320
    :goto_11
    return-void

    .line 1321
    :pswitch_16
    iget-object v2, v1, LGqb;->b:Ljava/lang/Object;

    .line 1322
    .line 1323
    check-cast v2, LGi9;

    .line 1324
    .line 1325
    iget-object v2, v2, LGi9;->Z:Ljava/lang/Object;

    .line 1326
    .line 1327
    check-cast v2, LmGc;

    .line 1328
    .line 1329
    invoke-virtual {v2, v0}, LmGc;->E(Z)V

    .line 1330
    .line 1331
    .line 1332
    return-void

    .line 1333
    :pswitch_17
    iget-object v0, v1, LGqb;->b:Ljava/lang/Object;

    .line 1334
    .line 1335
    check-cast v0, LChc;

    .line 1336
    .line 1337
    iget-object v0, v0, LChc;->a:LYbd;

    .line 1338
    .line 1339
    const-string v2, "MultiAttachmentAsyncResolver"

    .line 1340
    .line 1341
    invoke-static {v0, v2}, LNnd;->b(LYbd;Ljava/lang/String;)Lcnf;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v0

    .line 1345
    if-nez v0, :cond_26

    .line 1346
    .line 1347
    return-void

    .line 1348
    :cond_26
    throw v0

    .line 1349
    :pswitch_18
    iget-object v2, v1, LGqb;->b:Ljava/lang/Object;

    .line 1350
    .line 1351
    check-cast v2, LI2c;

    .line 1352
    .line 1353
    iget-object v2, v2, LI2c;->m:Lcom/snap/messaging/chat/features/messagelist/FoldingLayoutManager;

    .line 1354
    .line 1355
    if-eqz v2, :cond_27

    .line 1356
    .line 1357
    iput-boolean v0, v2, Lcom/snap/messaging/chat/features/messagelist/FoldingLayoutManager;->L:Z

    .line 1358
    .line 1359
    invoke-virtual {v2}, LfYe;->R0()V

    .line 1360
    .line 1361
    .line 1362
    return-void

    .line 1363
    :cond_27
    const-string v0, "layoutManager"

    .line 1364
    .line 1365
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 1366
    .line 1367
    .line 1368
    const/16 v17, 0x0

    .line 1369
    .line 1370
    throw v17

    .line 1371
    :pswitch_19
    iget-object v0, v1, LGqb;->b:Ljava/lang/Object;

    .line 1372
    .line 1373
    check-cast v0, LHYb;

    .line 1374
    .line 1375
    invoke-virtual {v0}, LHYb;->f()V

    .line 1376
    .line 1377
    .line 1378
    return-void

    .line 1379
    :pswitch_1a
    iget-object v0, v1, LGqb;->b:Ljava/lang/Object;

    .line 1380
    .line 1381
    check-cast v0, LuSb;

    .line 1382
    .line 1383
    invoke-virtual {v0}, LuSb;->a()Lcom/snap/memories/lib/grid/view/MemoriesGridPageRecyclerView;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v0

    .line 1387
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->B0(I)V

    .line 1388
    .line 1389
    .line 1390
    return-void

    .line 1391
    :pswitch_1b
    iget-object v0, v1, LGqb;->b:Ljava/lang/Object;

    .line 1392
    .line 1393
    check-cast v0, LhJb;

    .line 1394
    .line 1395
    iget-object v0, v0, LhJb;->t:LON4;

    .line 1396
    .line 1397
    invoke-virtual {v0}, LON4;->get()Ljava/lang/Object;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v0

    .line 1401
    check-cast v0, LVAg;

    .line 1402
    .line 1403
    invoke-virtual {v0}, LVAg;->a()V

    .line 1404
    .line 1405
    .line 1406
    return-void

    .line 1407
    :pswitch_1c
    iget-object v2, v1, LGqb;->b:Ljava/lang/Object;

    .line 1408
    .line 1409
    check-cast v2, LHqb;

    .line 1410
    .line 1411
    iget-object v3, v2, LHqb;->a:Lcom/mapbox/mapboxsdk/maps/k;

    .line 1412
    .line 1413
    iget-object v3, v3, Lcom/mapbox/mapboxsdk/maps/k;->f0:Landroid/view/View;

    .line 1414
    .line 1415
    instance-of v5, v3, Lbqb;

    .line 1416
    .line 1417
    if-eqz v5, :cond_28

    .line 1418
    .line 1419
    check-cast v3, Lbqb;

    .line 1420
    .line 1421
    iget-object v2, v3, Lbqb;->b:Laqb;

    .line 1422
    .line 1423
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1424
    .line 1425
    .line 1426
    sget-object v5, Lbqb;->j0:LA2j;

    .line 1427
    .line 1428
    monitor-enter v5

    .line 1429
    :try_start_1
    iput-boolean v0, v2, Laqb;->k0:Z

    .line 1430
    .line 1431
    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V

    .line 1432
    .line 1433
    .line 1434
    monitor-exit v5

    .line 1435
    goto :goto_12

    .line 1436
    :catchall_0
    move-exception v0

    .line 1437
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1438
    throw v0

    .line 1439
    :cond_28
    instance-of v0, v3, Landroid/view/TextureView;

    .line 1440
    .line 1441
    if-eqz v0, :cond_29

    .line 1442
    .line 1443
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 1444
    .line 1445
    .line 1446
    goto :goto_12

    .line 1447
    :cond_29
    instance-of v0, v3, Landroid/opengl/GLSurfaceView;

    .line 1448
    .line 1449
    if-eqz v0, :cond_2a

    .line 1450
    .line 1451
    check-cast v3, Landroid/opengl/GLSurfaceView;

    .line 1452
    .line 1453
    invoke-virtual {v3}, Landroid/opengl/GLSurfaceView;->requestRender()V

    .line 1454
    .line 1455
    .line 1456
    goto :goto_12

    .line 1457
    :cond_2a
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v0

    .line 1461
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v0

    .line 1465
    const-string v3, "The render view type is invalid: "

    .line 1466
    .line 1467
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v0

    .line 1471
    iget-object v2, v2, LHqb;->b:LAkb;

    .line 1472
    .line 1473
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 1474
    .line 1475
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1476
    .line 1477
    .line 1478
    check-cast v2, LBkb;

    .line 1479
    .line 1480
    const-string v0, "MapRenderingRunnable"

    .line 1481
    .line 1482
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1483
    .line 1484
    .line 1485
    new-instance v5, LFrj;

    .line 1486
    .line 1487
    invoke-direct {v5, v0, v3, v4}, LFrj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 1488
    .line 1489
    .line 1490
    iget-object v0, v2, LBkb;->g:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1491
    .line 1492
    invoke-virtual {v0, v5}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 1493
    .line 1494
    .line 1495
    :goto_12
    return-void

    .line 1496
    nop

    .line 1497
    :pswitch_data_0
    .packed-switch 0x0
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
