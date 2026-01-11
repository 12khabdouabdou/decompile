.class public final LAi1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LQpk;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, LAi1;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LAi1;->c:Ljava/lang/Object;

    iput-object p2, p0, LAi1;->t:Ljava/lang/Object;

    .line 7
    new-instance p1, Lgog;

    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LAi1;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lajg;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LAi1;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAi1;->t:Ljava/lang/Object;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, LAi1;->b:Ljava/lang/Object;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, LAi1;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LAi1;->a:I

    iput-object p1, p0, LAi1;->b:Ljava/lang/Object;

    iput-object p2, p0, LAi1;->c:Ljava/lang/Object;

    iput-object p3, p0, LAi1;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LAi1;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    iget-object v0, p0, LAi1;->t:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lajg;

    .line 16
    .line 17
    iget-object v0, v0, Lajg;->X:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Runnable;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget-object v1, p0, LAi1;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    :goto_0
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, LAi1;->t:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lajg;

    .line 41
    .line 42
    iget-object v0, v0, LN1h;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 45
    .line 46
    .line 47
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :cond_0
    :try_start_1
    iget-object v0, p0, LAi1;->t:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lajg;

    .line 55
    .line 56
    iget-object v1, v0, Lajg;->c:LHQ;

    .line 57
    .line 58
    iget-object v0, v0, Lajg;->Y:LAi1;

    .line 59
    .line 60
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string v1, "Attempted to set a new task while a task was already there."

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_3
    iget-object v0, p0, LAi1;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    .line 89
    :cond_4
    :goto_1
    monitor-exit p0

    .line 90
    return-void

    .line 91
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    throw v0
.end method

.method public b()Ljava/util/List;
    .locals 45

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LAi1;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LQpk;

    .line 6
    .line 7
    iget-object v0, v0, LQpk;->m:Landroidx/work/impl/WorkDatabase;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->u()Ljqk;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v2, "SELECT id, state, output, run_attempt_count, generation, required_network_type, requires_charging,requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-static {v3, v2}, LGrf;->a(ILjava/lang/String;)LGrf;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v4, v1, LAi1;->t:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Ljava/lang/String;

    .line 26
    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2, v3}, LGrf;->bindNull(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v2, v3, v4}, LGrf;->bindString(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v4, v0, Ljqk;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 37
    .line 38
    invoke-virtual {v4}, LErf;->b()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, LErf;->c()V

    .line 42
    .line 43
    .line 44
    :try_start_0
    invoke-static {v4, v2}, LNpk;->J(Landroidx/work/impl/WorkDatabase_Impl;LGrf;)Landroid/database/Cursor;

    .line 45
    .line 46
    .line 47
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    :try_start_1
    new-instance v6, Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v7, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    const/4 v9, 0x0

    .line 63
    if-eqz v8, :cond_3

    .line 64
    .line 65
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    check-cast v10, Ljava/util/ArrayList;

    .line 74
    .line 75
    if-nez v10, :cond_2

    .line 76
    .line 77
    new-instance v10, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    goto/16 :goto_13

    .line 88
    .line 89
    :cond_2
    :goto_2
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    check-cast v9, Ljava/util/ArrayList;

    .line 98
    .line 99
    if-nez v9, :cond_1

    .line 100
    .line 101
    new-instance v9, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    const/4 v8, -0x1

    .line 111
    invoke-interface {v5, v8}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v6}, Ljqk;->b(Ljava/util/HashMap;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v7}, Ljqk;->a(Ljava/util/HashMap;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 127
    .line 128
    .line 129
    :goto_3
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    const/16 v10, 0xa

    .line 134
    .line 135
    if-eqz v8, :cond_d

    .line 136
    .line 137
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    if-eqz v8, :cond_4

    .line 142
    .line 143
    const/4 v13, 0x0

    .line 144
    goto :goto_4

    .line 145
    :cond_4
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    move-object v13, v8

    .line 150
    :goto_4
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    invoke-static {v8}, LrZ3;->U(I)I

    .line 155
    .line 156
    .line 157
    move-result v14

    .line 158
    const/4 v8, 0x2

    .line 159
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 160
    .line 161
    .line 162
    move-result v12

    .line 163
    if-eqz v12, :cond_5

    .line 164
    .line 165
    const/4 v8, 0x0

    .line 166
    goto :goto_5

    .line 167
    :cond_5
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getBlob(I)[B

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    :goto_5
    invoke-static {v8}, LTd5;->a([B)LTd5;

    .line 172
    .line 173
    .line 174
    move-result-object v15

    .line 175
    const/4 v8, 0x3

    .line 176
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 177
    .line 178
    .line 179
    move-result v23

    .line 180
    const/4 v8, 0x4

    .line 181
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 182
    .line 183
    .line 184
    move-result v30

    .line 185
    const/16 v8, 0xd

    .line 186
    .line 187
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 188
    .line 189
    .line 190
    move-result-wide v16

    .line 191
    const/16 v8, 0xe

    .line 192
    .line 193
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 194
    .line 195
    .line 196
    move-result-wide v18

    .line 197
    const/16 v8, 0xf

    .line 198
    .line 199
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 200
    .line 201
    .line 202
    move-result-wide v20

    .line 203
    const/16 v8, 0x10

    .line 204
    .line 205
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    invoke-static {v8}, LrZ3;->R(I)I

    .line 210
    .line 211
    .line 212
    move-result v24

    .line 213
    const/16 v8, 0x11

    .line 214
    .line 215
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 216
    .line 217
    .line 218
    move-result-wide v25

    .line 219
    const/16 v8, 0x12

    .line 220
    .line 221
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 222
    .line 223
    .line 224
    move-result-wide v27

    .line 225
    const/16 v8, 0x13

    .line 226
    .line 227
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 228
    .line 229
    .line 230
    move-result v29

    .line 231
    const/16 v8, 0x14

    .line 232
    .line 233
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 234
    .line 235
    .line 236
    move-result-wide v31

    .line 237
    const/16 v8, 0x15

    .line 238
    .line 239
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 240
    .line 241
    .line 242
    move-result v33

    .line 243
    const/4 v8, 0x5

    .line 244
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    invoke-static {v8}, LrZ3;->S(I)I

    .line 249
    .line 250
    .line 251
    move-result v35

    .line 252
    const/4 v8, 0x6

    .line 253
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    if-eqz v8, :cond_6

    .line 258
    .line 259
    const/16 v36, 0x1

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_6
    const/16 v36, 0x0

    .line 263
    .line 264
    :goto_6
    const/4 v8, 0x7

    .line 265
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 266
    .line 267
    .line 268
    move-result v8

    .line 269
    if-eqz v8, :cond_7

    .line 270
    .line 271
    const/16 v37, 0x1

    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_7
    const/16 v37, 0x0

    .line 275
    .line 276
    :goto_7
    const/16 v8, 0x8

    .line 277
    .line 278
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    if-eqz v8, :cond_8

    .line 283
    .line 284
    const/16 v38, 0x1

    .line 285
    .line 286
    goto :goto_8

    .line 287
    :cond_8
    const/16 v38, 0x0

    .line 288
    .line 289
    :goto_8
    const/16 v8, 0x9

    .line 290
    .line 291
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 292
    .line 293
    .line 294
    move-result v8

    .line 295
    if-eqz v8, :cond_9

    .line 296
    .line 297
    const/16 v39, 0x1

    .line 298
    .line 299
    goto :goto_9

    .line 300
    :cond_9
    const/16 v39, 0x0

    .line 301
    .line 302
    :goto_9
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 303
    .line 304
    .line 305
    move-result-wide v40

    .line 306
    const/16 v8, 0xb

    .line 307
    .line 308
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 309
    .line 310
    .line 311
    move-result-wide v42

    .line 312
    const/16 v8, 0xc

    .line 313
    .line 314
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 315
    .line 316
    .line 317
    move-result v10

    .line 318
    if-eqz v10, :cond_a

    .line 319
    .line 320
    const/4 v11, 0x0

    .line 321
    goto :goto_a

    .line 322
    :cond_a
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getBlob(I)[B

    .line 323
    .line 324
    .line 325
    move-result-object v11

    .line 326
    :goto_a
    invoke-static {v11}, LrZ3;->k([B)Ljava/util/LinkedHashSet;

    .line 327
    .line 328
    .line 329
    move-result-object v44

    .line 330
    new-instance v34, LEP3;

    .line 331
    .line 332
    invoke-direct/range {v34 .. v44}, LEP3;-><init>(IZZZZJJLjava/util/Set;)V

    .line 333
    .line 334
    .line 335
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    check-cast v8, Ljava/util/ArrayList;

    .line 344
    .line 345
    if-nez v8, :cond_b

    .line 346
    .line 347
    new-instance v8, Ljava/util/ArrayList;

    .line 348
    .line 349
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 350
    .line 351
    .line 352
    :cond_b
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v10

    .line 356
    invoke-virtual {v7, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v10

    .line 360
    check-cast v10, Ljava/util/ArrayList;

    .line 361
    .line 362
    if-nez v10, :cond_c

    .line 363
    .line 364
    new-instance v10, Ljava/util/ArrayList;

    .line 365
    .line 366
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 367
    .line 368
    .line 369
    :cond_c
    move-object/from16 v35, v10

    .line 370
    .line 371
    new-instance v12, Lhqk;

    .line 372
    .line 373
    move-object/from16 v22, v34

    .line 374
    .line 375
    move-object/from16 v34, v8

    .line 376
    .line 377
    invoke-direct/range {v12 .. v35}, Lhqk;-><init>(Ljava/lang/String;ILTd5;JJJLEP3;IIJJIIJILjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    goto/16 :goto_3

    .line 384
    .line 385
    :cond_d
    invoke-virtual {v4}, LErf;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 386
    .line 387
    .line 388
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2}, LGrf;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 392
    .line 393
    .line 394
    invoke-virtual {v4}, LErf;->j()V

    .line 395
    .line 396
    .line 397
    sget-object v2, Liqk;->x:LKT1;

    .line 398
    .line 399
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    new-instance v2, Ljava/util/ArrayList;

    .line 403
    .line 404
    invoke-static {v0, v10}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 409
    .line 410
    .line 411
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    if-eqz v4, :cond_13

    .line 420
    .line 421
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    check-cast v4, Lhqk;

    .line 426
    .line 427
    iget-object v5, v4, Lhqk;->q:Ljava/util/ArrayList;

    .line 428
    .line 429
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 430
    .line 431
    .line 432
    move-result v6

    .line 433
    if-nez v6, :cond_e

    .line 434
    .line 435
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    check-cast v5, LTd5;

    .line 440
    .line 441
    :goto_c
    move-object/from16 v17, v5

    .line 442
    .line 443
    goto :goto_d

    .line 444
    :cond_e
    sget-object v5, LTd5;->b:LTd5;

    .line 445
    .line 446
    goto :goto_c

    .line 447
    :goto_d
    new-instance v12, LGpk;

    .line 448
    .line 449
    iget-object v5, v4, Lhqk;->a:Ljava/lang/String;

    .line 450
    .line 451
    invoke-static {v5}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 452
    .line 453
    .line 454
    move-result-object v13

    .line 455
    new-instance v15, Ljava/util/HashSet;

    .line 456
    .line 457
    iget-object v5, v4, Lhqk;->p:Ljava/util/ArrayList;

    .line 458
    .line 459
    invoke-direct {v15, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 460
    .line 461
    .line 462
    const-wide/16 v5, 0x0

    .line 463
    .line 464
    iget-wide v7, v4, Lhqk;->e:J

    .line 465
    .line 466
    cmp-long v10, v7, v5

    .line 467
    .line 468
    if-eqz v10, :cond_f

    .line 469
    .line 470
    new-instance v5, LFpk;

    .line 471
    .line 472
    move v14, v10

    .line 473
    iget-wide v9, v4, Lhqk;->f:J

    .line 474
    .line 475
    invoke-direct {v5, v7, v8, v9, v10}, LFpk;-><init>(JJ)V

    .line 476
    .line 477
    .line 478
    goto :goto_e

    .line 479
    :cond_f
    move v14, v10

    .line 480
    const/4 v5, 0x0

    .line 481
    :goto_e
    iget v9, v4, Lhqk;->h:I

    .line 482
    .line 483
    move-wide/from16 v31, v7

    .line 484
    .line 485
    iget-wide v6, v4, Lhqk;->d:J

    .line 486
    .line 487
    iget v10, v4, Lhqk;->b:I

    .line 488
    .line 489
    if-ne v10, v3, :cond_12

    .line 490
    .line 491
    sget-object v16, Liqk;->x:LKT1;

    .line 492
    .line 493
    if-ne v10, v3, :cond_10

    .line 494
    .line 495
    if-lez v9, :cond_10

    .line 496
    .line 497
    const/16 v18, 0x1

    .line 498
    .line 499
    goto :goto_f

    .line 500
    :cond_10
    const/16 v18, 0x0

    .line 501
    .line 502
    :goto_f
    if-eqz v14, :cond_11

    .line 503
    .line 504
    const/16 v26, 0x1

    .line 505
    .line 506
    goto :goto_10

    .line 507
    :cond_11
    const/16 v26, 0x0

    .line 508
    .line 509
    :goto_10
    iget v10, v4, Lhqk;->i:I

    .line 510
    .line 511
    move/from16 v19, v9

    .line 512
    .line 513
    iget-wide v8, v4, Lhqk;->j:J

    .line 514
    .line 515
    move-object v14, v12

    .line 516
    iget-wide v11, v4, Lhqk;->k:J

    .line 517
    .line 518
    iget v3, v4, Lhqk;->l:I

    .line 519
    .line 520
    move-object/from16 v38, v0

    .line 521
    .line 522
    iget-wide v0, v4, Lhqk;->f:J

    .line 523
    .line 524
    move-wide/from16 v29, v0

    .line 525
    .line 526
    iget-wide v0, v4, Lhqk;->n:J

    .line 527
    .line 528
    move-wide/from16 v33, v0

    .line 529
    .line 530
    move/from16 v25, v3

    .line 531
    .line 532
    move-wide/from16 v27, v6

    .line 533
    .line 534
    move-wide/from16 v21, v8

    .line 535
    .line 536
    move/from16 v20, v10

    .line 537
    .line 538
    move-wide/from16 v23, v11

    .line 539
    .line 540
    invoke-static/range {v18 .. v34}, LSpk;->s(ZIIJJIZJJJJ)J

    .line 541
    .line 542
    .line 543
    move-result-wide v0

    .line 544
    move-wide/from16 v21, v27

    .line 545
    .line 546
    :goto_11
    move-wide/from16 v24, v0

    .line 547
    .line 548
    goto :goto_12

    .line 549
    :cond_12
    move-object/from16 v38, v0

    .line 550
    .line 551
    move-wide/from16 v21, v6

    .line 552
    .line 553
    move/from16 v19, v9

    .line 554
    .line 555
    move-object v14, v12

    .line 556
    const-wide v0, 0x7fffffffffffffffL

    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    goto :goto_11

    .line 562
    :goto_12
    iget-object v0, v4, Lhqk;->g:LEP3;

    .line 563
    .line 564
    iget-object v1, v4, Lhqk;->c:LTd5;

    .line 565
    .line 566
    move-object v12, v14

    .line 567
    iget v14, v4, Lhqk;->b:I

    .line 568
    .line 569
    iget v3, v4, Lhqk;->m:I

    .line 570
    .line 571
    iget v4, v4, Lhqk;->o:I

    .line 572
    .line 573
    move-object/from16 v20, v0

    .line 574
    .line 575
    move-object/from16 v16, v1

    .line 576
    .line 577
    move/from16 v26, v4

    .line 578
    .line 579
    move-object/from16 v23, v5

    .line 580
    .line 581
    move/from16 v18, v19

    .line 582
    .line 583
    move/from16 v19, v3

    .line 584
    .line 585
    invoke-direct/range {v12 .. v26}, LGpk;-><init>(Ljava/util/UUID;ILjava/util/HashSet;LTd5;LTd5;IILEP3;JLFpk;JI)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-object/from16 v1, p0

    .line 592
    .line 593
    move-object/from16 v0, v38

    .line 594
    .line 595
    const/4 v3, 0x1

    .line 596
    const/4 v9, 0x0

    .line 597
    goto/16 :goto_b

    .line 598
    .line 599
    :cond_13
    return-object v2

    .line 600
    :catchall_1
    move-exception v0

    .line 601
    goto :goto_14

    .line 602
    :goto_13
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v2}, LGrf;->release()V

    .line 606
    .line 607
    .line 608
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 609
    :goto_14
    invoke-virtual {v4}, LErf;->j()V

    .line 610
    .line 611
    .line 612
    throw v0
.end method

.method public final run()V
    .locals 15

    .line 1
    const-string v0, "attribution"

    .line 2
    .line 3
    sget-object v1, LOdh;->a:LNdh;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, LAi1;->t:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, p0, LAi1;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, p0, LAi1;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget v8, p0, LAi1;->a:I

    .line 15
    .line 16
    packed-switch v8, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v6, LRa3;

    .line 20
    .line 21
    iget-object v0, v6, LRa3;->a:Landroid/content/Intent;

    .line 22
    .line 23
    const-string v1, "google.message_id"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const-string v8, "message_id"

    .line 30
    .line 31
    if-nez v6, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    :cond_0
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    invoke-static {v3}, LrZ3;->H(Ljava/lang/Object;)Lf0l;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance v6, Landroid/os/Bundle;

    .line 49
    .line 50
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    if-nez v9, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    :cond_2
    invoke-virtual {v6, v1, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v1, "google.product_id"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-eqz v8, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    :cond_3
    if-eqz v3, :cond_4

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    :cond_4
    const-string v0, "supports_message_handled"

    .line 92
    .line 93
    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    check-cast v7, Landroid/content/Context;

    .line 97
    .line 98
    invoke-static {v7}, LKZk;->k(Landroid/content/Context;)LKZk;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, v6}, LKZk;->l(Landroid/os/Bundle;)Lf0l;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :goto_0
    sget-object v1, LNFk;->b:LNFk;

    .line 107
    .line 108
    new-instance v2, LHFi;

    .line 109
    .line 110
    check-cast v5, Ljava/util/concurrent/CountDownLatch;

    .line 111
    .line 112
    const/16 v3, 0x10

    .line 113
    .line 114
    invoke-direct {v2, v3, v5}, LHFi;-><init>(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1, v2}, Lf0l;->j(Ljava/util/concurrent/Executor;LY1d;)Lf0l;

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_0
    check-cast v7, LtRj;

    .line 122
    .line 123
    iget-object v0, v7, LtRj;->q0:LOkg;

    .line 124
    .line 125
    check-cast v6, LYG7;

    .line 126
    .line 127
    iget-object v1, v6, LYG7;->b:Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v1, :cond_6

    .line 130
    .line 131
    if-nez v0, :cond_5

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    check-cast v5, LbG;

    .line 135
    .line 136
    iget-object v1, v5, LbG;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Landroid/content/Context;

    .line 139
    .line 140
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget v2, v5, LbG;->b:I

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    :try_start_0
    invoke-static {v1}, LIjj;->g0(Ljava/io/InputStream;)[B

    .line 151
    .line 152
    .line 153
    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 155
    .line 156
    .line 157
    iget-object v0, v0, LOkg;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, LREi;

    .line 160
    .line 161
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lcom/snap/composer/utils/NativeRef;

    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 168
    .line 169
    .line 170
    move-result-wide v7

    .line 171
    iget v0, v6, LYG7;->c:I

    .line 172
    .line 173
    invoke-static {v0}, LTu7;->b(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    iget v0, v6, LYG7;->d:I

    .line 178
    .line 179
    invoke-static {v0}, LTu7;->a(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    const/4 v14, 0x0

    .line 184
    const/4 v12, 0x0

    .line 185
    iget-object v9, v6, LYG7;->b:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static/range {v7 .. v14}, Lcom/snapchat/client/valdi/NativeBridge;->snapDrawingRegisterTypeface(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[BI)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :catchall_0
    move-exception v0

    .line 192
    move-object v2, v0

    .line 193
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 194
    :catchall_1
    move-exception v0

    .line 195
    invoke-static {v1, v2}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    throw v0

    .line 199
    :cond_6
    :goto_1
    return-void

    .line 200
    :pswitch_1
    sget-object v0, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 201
    .line 202
    invoke-virtual {v0}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    sget-object v2, LcF3;->m:LbF3;

    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    sget-object v2, LbF3;->b:LcF3;

    .line 212
    .line 213
    const-class v3, LVNj;

    .line 214
    .line 215
    invoke-interface {v2, v3, v1}, LcF3;->setActiveSchemaOfClassToMarshaller(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;)V

    .line 216
    .line 217
    .line 218
    check-cast v7, LvA3;

    .line 219
    .line 220
    const-string v4, "di_bindings/src/platformServices"

    .line 221
    .line 222
    invoke-interface {v7, v4, v1}, LvA3;->c(Ljava/lang/String;Lcom/snap/composer/utils/ComposerMarshaller;)I

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    invoke-virtual {v1}, Lcom/snap/composer/utils/ComposerMarshaller;->checkError()V

    .line 227
    .line 228
    .line 229
    invoke-interface {v2, v3, v1, v8}, LcF3;->unmarshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    check-cast v3, Lhx3;

    .line 234
    .line 235
    invoke-virtual {v1}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 236
    .line 237
    .line 238
    check-cast v3, LVNj;

    .line 239
    .line 240
    check-cast v6, LQS9;

    .line 241
    .line 242
    invoke-interface {v6}, LQS9;->get()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, LhMd;

    .line 247
    .line 248
    invoke-virtual {v3, v1}, LVNj;->a(LhMd;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    const-class v1, LCe;

    .line 256
    .line 257
    invoke-interface {v2, v1, v0}, LcF3;->setActiveSchemaOfClassToMarshaller(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v7, v4, v0}, LvA3;->c(Ljava/lang/String;Lcom/snap/composer/utils/ComposerMarshaller;)I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    invoke-virtual {v0}, Lcom/snap/composer/utils/ComposerMarshaller;->checkError()V

    .line 265
    .line 266
    .line 267
    invoke-interface {v2, v1, v0, v3}, LcF3;->unmarshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, Lhx3;

    .line 272
    .line 273
    invoke-virtual {v0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 274
    .line 275
    .line 276
    check-cast v1, LCe;

    .line 277
    .line 278
    check-cast v5, LQS9;

    .line 279
    .line 280
    invoke-interface {v5}, LQS9;->get()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, LfMd;

    .line 285
    .line 286
    invoke-virtual {v1, v0}, LCe;->a(LfMd;)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :pswitch_2
    check-cast v7, LbGi;

    .line 291
    .line 292
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    check-cast v6, LpSc;

    .line 296
    .line 297
    iget-object v0, v6, LpSc;->f:LxVc;

    .line 298
    .line 299
    new-instance v1, LC2h;

    .line 300
    .line 301
    check-cast v5, Lqg4;

    .line 302
    .line 303
    const/4 v2, 0x3

    .line 304
    invoke-direct {v1, v5, v7, v6, v2}, LC2h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 305
    .line 306
    .line 307
    const-string v2, "notif:sys:show"

    .line 308
    .line 309
    invoke-static {v2, v0, v1}, LyVc;->a(Ljava/lang/String;LxVc;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 314
    .line 315
    return-void

    .line 316
    :pswitch_3
    check-cast v7, Lgog;

    .line 317
    .line 318
    :try_start_2
    invoke-virtual {p0}, LAi1;->b()Ljava/util/List;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v7, v0}, Lgog;->j(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 323
    .line 324
    .line 325
    goto :goto_2

    .line 326
    :catchall_2
    move-exception v0

    .line 327
    invoke-virtual {v7, v0}, Lgog;->k(Ljava/lang/Throwable;)Z

    .line 328
    .line 329
    .line 330
    :goto_2
    return-void

    .line 331
    :pswitch_4
    check-cast v6, LDQh;

    .line 332
    .line 333
    check-cast v5, LcA8;

    .line 334
    .line 335
    check-cast v7, LWge;

    .line 336
    .line 337
    invoke-virtual {v7, v6, v5}, LWge;->j(LDQh;LcA8;)Z

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :pswitch_5
    check-cast v7, Ljava/util/concurrent/atomic/AtomicReference;

    .line 342
    .line 343
    invoke-virtual {v7, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, Ljava/lang/Runnable;

    .line 348
    .line 349
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 350
    .line 351
    .line 352
    check-cast v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 353
    .line 354
    invoke-virtual {v6, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 355
    .line 356
    .line 357
    check-cast v5, Lajg;

    .line 358
    .line 359
    iget-object v0, v5, Lajg;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 360
    .line 361
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-nez v0, :cond_7

    .line 366
    .line 367
    invoke-virtual {p0}, LAi1;->a()V

    .line 368
    .line 369
    .line 370
    :cond_7
    return-void

    .line 371
    :pswitch_6
    check-cast v5, Landroid/os/Bundle;

    .line 372
    .line 373
    check-cast v6, Landroid/view/View;

    .line 374
    .line 375
    check-cast v7, LXPf;

    .line 376
    .line 377
    new-instance v0, Ljava/lang/StringBuilder;

    .line 378
    .line 379
    const-string v2, "Lifecycle:"

    .line 380
    .line 381
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    iget-object v3, v7, LXPf;->b:Ljava/lang/String;

    .line 385
    .line 386
    const-string v4, ":onViewCreated:super"

    .line 387
    .line 388
    invoke-static {v0, v3, v4}, LJF0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v1, v0}, LNdh;->e(Ljava/lang/String;)I

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    :try_start_3
    invoke-static {v7, v6, v5}, LXPf;->m1(LXPf;Landroid/view/View;Landroid/os/Bundle;)V

    .line 397
    .line 398
    .line 399
    iget-object v0, v7, LXPf;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 400
    .line 401
    sget-object v8, LUPf;->b:LUPf;

    .line 402
    .line 403
    invoke-virtual {v0, v8}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 404
    .line 405
    .line 406
    const-string v0, ":onViewCreated:afterSuper"

    .line 407
    .line 408
    invoke-static {v1, v4, v2, v3, v0}, Lnfe;->c(LNdh;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    :try_start_4
    iget v0, v7, LXPf;->X:F

    .line 413
    .line 414
    invoke-virtual {v7, v6, v0}, LXPf;->y(Landroid/view/View;F)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v7, v6, v5}, LXPf;->H1(Landroid/view/View;Landroid/os/Bundle;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1, v2}, LNdh;->h(I)V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :catchall_3
    move-exception v0

    .line 425
    sget-object v1, LOdh;->b:LtGi;

    .line 426
    .line 427
    if-eqz v1, :cond_8

    .line 428
    .line 429
    invoke-virtual {v1, v2}, LtGi;->o(I)V

    .line 430
    .line 431
    .line 432
    :cond_8
    throw v0

    .line 433
    :catchall_4
    move-exception v0

    .line 434
    sget-object v1, LOdh;->b:LtGi;

    .line 435
    .line 436
    if-eqz v1, :cond_9

    .line 437
    .line 438
    invoke-virtual {v1, v4}, LtGi;->o(I)V

    .line 439
    .line 440
    .line 441
    :cond_9
    throw v0

    .line 442
    :pswitch_7
    check-cast v5, Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 443
    .line 444
    check-cast v6, Lio/reactivex/rxjava3/disposables/DisposableContainer;

    .line 445
    .line 446
    :try_start_5
    check-cast v7, Ljava/lang/Runnable;

    .line 447
    .line 448
    invoke-interface {v7}, Ljava/lang/Runnable;->run()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 449
    .line 450
    .line 451
    if-eqz v6, :cond_a

    .line 452
    .line 453
    invoke-interface {v6, v5}, Lio/reactivex/rxjava3/disposables/DisposableContainer;->e(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 454
    .line 455
    .line 456
    :cond_a
    return-void

    .line 457
    :catchall_5
    move-exception v0

    .line 458
    if-eqz v6, :cond_b

    .line 459
    .line 460
    invoke-interface {v6, v5}, Lio/reactivex/rxjava3/disposables/DisposableContainer;->e(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 461
    .line 462
    .line 463
    :cond_b
    throw v0

    .line 464
    :pswitch_8
    sget v0, Lemf;->a:I

    .line 465
    .line 466
    check-cast v7, Lcom/snapchat/client/network_types/RequestResponseInfo;

    .line 467
    .line 468
    invoke-static {v7}, LSpk;->l0(Lcom/snapchat/client/network_types/RequestResponseInfo;)LKlf;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {v7}, Lcom/snapchat/client/network_types/RequestResponseInfo;->getResponseInfo()Lcom/snapchat/client/network_types/UrlResponseInfo;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 477
    .line 478
    if-eqz v6, :cond_c

    .line 479
    .line 480
    invoke-virtual {v6}, Ljava/nio/Buffer;->capacity()I

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    new-array v2, v2, [B

    .line 485
    .line 486
    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 487
    .line 488
    .line 489
    goto :goto_3

    .line 490
    :cond_c
    new-array v2, v4, [B

    .line 491
    .line 492
    :goto_3
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 493
    .line 494
    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 495
    .line 496
    .line 497
    invoke-static {v1, v3}, LSpk;->S(Lcom/snapchat/client/network_types/UrlResponseInfo;Ljava/io/InputStream;)LaLg;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    iput-object v1, v0, LKlf;->g:LaLg;

    .line 502
    .line 503
    new-instance v1, LPlf;

    .line 504
    .line 505
    invoke-direct {v1, v0}, LPlf;-><init>(LKlf;)V

    .line 506
    .line 507
    .line 508
    check-cast v5, LxPc;

    .line 509
    .line 510
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 511
    .line 512
    iget-object v2, v5, LxPc;->e:LvD5;

    .line 513
    .line 514
    invoke-virtual {v2, v1, v0}, LvD5;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    return-void

    .line 518
    :pswitch_9
    check-cast v6, LqCc;

    .line 519
    .line 520
    iget-object v0, v6, LqCc;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 521
    .line 522
    check-cast v7, LmLg;

    .line 523
    .line 524
    iget-object v1, v7, LmLg;->e:Ljava/lang/String;

    .line 525
    .line 526
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    new-instance v0, LWJc;

    .line 530
    .line 531
    invoke-direct {v0}, LWJc;-><init>()V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v7}, LmLg;->a()LqJc;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    check-cast v5, LjLg;

    .line 539
    .line 540
    iget-object v2, v6, LqCc;->h:LUO5;

    .line 541
    .line 542
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    .line 544
    .line 545
    new-instance v2, Lvy3;

    .line 546
    .line 547
    const/4 v3, 0x7

    .line 548
    invoke-direct {v2, v1, v3, v5}, Lvy3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    invoke-static {v1, v2}, LUO5;->a(LqJc;Lkotlin/jvm/functions/Function0;)V

    .line 552
    .line 553
    .line 554
    iget-object v1, v7, LmLg;->f:Lamf;

    .line 555
    .line 556
    invoke-virtual {v1, v0}, Lamf;->b(LWJc;)V

    .line 557
    .line 558
    .line 559
    new-instance v0, LmCc;

    .line 560
    .line 561
    invoke-direct {v0, v7, v6, v5}, LmCc;-><init>(LmLg;LqCc;LjLg;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v5, v0}, LjLg;->a(LYAa;)V

    .line 565
    .line 566
    .line 567
    return-void

    .line 568
    :pswitch_a
    check-cast v7, LLH8;

    .line 569
    .line 570
    iget-object v1, v7, LLH8;->a:Lq25;

    .line 571
    .line 572
    invoke-virtual {v1}, Lq25;->get()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    check-cast v2, LcH8;

    .line 577
    .line 578
    invoke-static {v7}, LLH8;->a(LLH8;)LRLd;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    check-cast v6, Ljava/lang/String;

    .line 583
    .line 584
    invoke-static {v3, v0, v6}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    check-cast v5, LW7c;

    .line 589
    .line 590
    iget-object v4, v5, LW7c;->c:LjFa;

    .line 591
    .line 592
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v8

    .line 596
    const-string v9, "source"

    .line 597
    .line 598
    invoke-virtual {v3, v9, v8}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 602
    .line 603
    const-string v10, "success"

    .line 604
    .line 605
    invoke-virtual {v3, v10, v8}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 606
    .line 607
    .line 608
    invoke-static {v2, v3}, LaH8;->e(LcH8;LV7c;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v1}, Lq25;->get()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    check-cast v1, LcH8;

    .line 616
    .line 617
    invoke-static {v7}, LLH8;->a(LLH8;)LRLd;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    invoke-static {v2, v0, v6}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    invoke-virtual {v0, v9, v2}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    iget-wide v2, v5, LW7c;->d:J

    .line 633
    .line 634
    invoke-interface {v1, v0, v2, v3}, LcH8;->l(LV7c;J)V

    .line 635
    .line 636
    .line 637
    return-void

    .line 638
    :pswitch_b
    check-cast v7, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 639
    .line 640
    invoke-interface {v7}, Lio/reactivex/rxjava3/disposables/Disposable;->d()Z

    .line 641
    .line 642
    .line 643
    move-result v1

    .line 644
    check-cast v6, Liu6;

    .line 645
    .line 646
    if-nez v1, :cond_d

    .line 647
    .line 648
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 649
    .line 650
    .line 651
    check-cast v5, Lnp0;

    .line 652
    .line 653
    invoke-virtual {v5}, Lnp0;->e()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    sget-object v1, LRLd;->r2:LRLd;

    .line 657
    .line 658
    invoke-virtual {v5}, Lnp0;->e()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    invoke-static {v1, v0, v2}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    iget-object v1, v6, Liu6;->b:LcH8;

    .line 667
    .line 668
    invoke-static {v1, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 669
    .line 670
    .line 671
    :cond_d
    iget-object v0, v6, Liu6;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 672
    .line 673
    invoke-virtual {v0, v7}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->e(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 674
    .line 675
    .line 676
    return-void

    .line 677
    :pswitch_c
    check-cast v7, Ly;

    .line 678
    .line 679
    iget-object v0, v7, Ly;->Z:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v0, LNf1;

    .line 682
    .line 683
    iget-object v3, v0, LNf1;->d:LDBe;

    .line 684
    .line 685
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    check-cast v3, LNh1;

    .line 690
    .line 691
    iget-object v3, v3, LNh1;->a:LFi1;

    .line 692
    .line 693
    invoke-virtual {v3}, LFi1;->g()Lgi1;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 698
    .line 699
    .line 700
    iget-object v3, v0, LNf1;->u:Ljava/util/concurrent/atomic/AtomicReference;

    .line 701
    .line 702
    new-instance v8, LCf1;

    .line 703
    .line 704
    iget-object v7, v7, Ly;->f0:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v7, LJc1;

    .line 707
    .line 708
    invoke-direct {v8, v7}, LCf1;-><init>(LIc1;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v3, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    iget-object v3, v0, LNf1;->a:LFi1;

    .line 715
    .line 716
    iget-object v3, v3, LFi1;->e:LVf1;

    .line 717
    .line 718
    invoke-virtual {v3}, LVf1;->a()Z

    .line 719
    .line 720
    .line 721
    move-result v3

    .line 722
    if-nez v3, :cond_e

    .line 723
    .line 724
    iget-object v3, v0, LNf1;->E:LREi;

    .line 725
    .line 726
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    check-cast v3, Lio/reactivex/rxjava3/core/Completable;

    .line 731
    .line 732
    iget-object v0, v0, LNf1;->b:Lfh1;

    .line 733
    .line 734
    iget-object v0, v0, Lfh1;->c:LA36;

    .line 735
    .line 736
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 737
    .line 738
    .line 739
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 740
    .line 741
    invoke-direct {v8, v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v8}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    new-instance v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 749
    .line 750
    invoke-direct {v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 754
    .line 755
    .line 756
    :cond_e
    check-cast v5, Ljava/lang/Boolean;

    .line 757
    .line 758
    iget-object v0, v7, LJc1;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 759
    .line 760
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    iget-object v2, v7, LJc1;->a:LFi1;

    .line 765
    .line 766
    if-nez v0, :cond_10

    .line 767
    .line 768
    check-cast v6, LAm5;

    .line 769
    .line 770
    iput-object v6, v7, LJc1;->m:LAm5;

    .line 771
    .line 772
    invoke-virtual {v2}, LFi1;->f()Z

    .line 773
    .line 774
    .line 775
    move-result v0

    .line 776
    if-nez v0, :cond_11

    .line 777
    .line 778
    const-string v0, "BlizzardAppLifecycleReporterImpl.logApplicationOpen"

    .line 779
    .line 780
    invoke-virtual {v1, v0}, LNdh;->e(Ljava/lang/String;)I

    .line 781
    .line 782
    .line 783
    move-result v2

    .line 784
    :try_start_6
    iget-object v0, v7, LJc1;->b:Lfh1;

    .line 785
    .line 786
    invoke-virtual {v0}, Lfh1;->a()J

    .line 787
    .line 788
    .line 789
    move-result-wide v8

    .line 790
    iget-object v0, v7, LJc1;->n:LEM3;

    .line 791
    .line 792
    sget-object v3, LJc1;->t:[LNL9;

    .line 793
    .line 794
    aget-object v3, v3, v4

    .line 795
    .line 796
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 797
    .line 798
    .line 799
    move-result-object v3

    .line 800
    iput-object v3, v0, LEM3;->b:Ljava/lang/Object;

    .line 801
    .line 802
    new-instance v0, LYX;

    .line 803
    .line 804
    invoke-direct {v0}, LYX;-><init>()V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v7}, LJc1;->b()J

    .line 808
    .line 809
    .line 810
    move-result-wide v3

    .line 811
    long-to-double v3, v3

    .line 812
    const-wide v8, 0x408f400000000000L    # 1000.0

    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    div-double/2addr v3, v8

    .line 818
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 819
    .line 820
    .line 821
    move-result-object v3

    .line 822
    iput-object v3, v0, LYX;->w0:Ljava/lang/Double;

    .line 823
    .line 824
    iget-object v3, v7, LJc1;->e:LCBe;

    .line 825
    .line 826
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v3

    .line 830
    check-cast v3, Landroid/app/Activity;

    .line 831
    .line 832
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 833
    .line 834
    .line 835
    move-result-object v3

    .line 836
    invoke-virtual {v7, v0, v3, v5}, LJc1;->a(LYX;Landroid/content/Intent;Ljava/lang/Boolean;)V

    .line 837
    .line 838
    .line 839
    iget-object v3, v7, LJc1;->h:LCBe;

    .line 840
    .line 841
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v3

    .line 845
    check-cast v3, Lbe1;

    .line 846
    .line 847
    invoke-interface {v3, v0}, LlW6;->e(LEV6;)V

    .line 848
    .line 849
    .line 850
    iget-object v0, v7, LJc1;->g:LCBe;

    .line 851
    .line 852
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    check-cast v0, LcH8;

    .line 857
    .line 858
    sget-object v3, Lef1;->E1:Lef1;

    .line 859
    .line 860
    const-string v4, "async"

    .line 861
    .line 862
    const-string v5, "true"

    .line 863
    .line 864
    invoke-static {v3, v4, v5}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 865
    .line 866
    .line 867
    move-result-object v3

    .line 868
    invoke-static {v0, v3}, LaH8;->e(LcH8;LV7c;)V

    .line 869
    .line 870
    .line 871
    sget v0, LKc1;->a:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 872
    .line 873
    invoke-virtual {v1, v2}, LNdh;->h(I)V

    .line 874
    .line 875
    .line 876
    iget-object v0, v7, LJc1;->l:Lbph;

    .line 877
    .line 878
    invoke-virtual {v0}, Lbph;->i()V

    .line 879
    .line 880
    .line 881
    goto :goto_4

    .line 882
    :catchall_6
    move-exception v0

    .line 883
    sget-object v1, LOdh;->b:LtGi;

    .line 884
    .line 885
    if-eqz v1, :cond_f

    .line 886
    .line 887
    invoke-virtual {v1, v2}, LtGi;->o(I)V

    .line 888
    .line 889
    .line 890
    :cond_f
    throw v0

    .line 891
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 892
    .line 893
    const-string v1, "App is already in foreground."

    .line 894
    .line 895
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v2, v0}, LFi1;->j(Ljava/lang/RuntimeException;)V

    .line 899
    .line 900
    .line 901
    :cond_11
    :goto_4
    return-void

    .line 902
    nop

    .line 903
    :pswitch_data_0
    .packed-switch 0x0
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
