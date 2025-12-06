.class public final LVq6;
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
.method public constructor <init>(LNZj;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LVq6;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LVq6;->c:Ljava/lang/Object;

    iput-object p2, p0, LVq6;->t:Ljava/lang/Object;

    .line 7
    new-instance p1, LO3g;

    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LVq6;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LZYf;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LVq6;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVq6;->t:Ljava/lang/Object;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, LVq6;->b:Ljava/lang/Object;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, LVq6;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LVq6;->a:I

    iput-object p1, p0, LVq6;->b:Ljava/lang/Object;

    iput-object p2, p0, LVq6;->c:Ljava/lang/Object;

    iput-object p3, p0, LVq6;->t:Ljava/lang/Object;

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
    iget-object v0, p0, LVq6;->c:Ljava/lang/Object;

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
    iget-object v0, p0, LVq6;->t:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LZYf;

    .line 16
    .line 17
    iget-object v0, v0, LZYf;->X:Ljava/util/concurrent/ConcurrentLinkedQueue;

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
    iget-object v1, p0, LVq6;->b:Ljava/lang/Object;

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
    iget-object v0, p0, LVq6;->t:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LZYf;

    .line 41
    .line 42
    iget-object v0, v0, LeGg;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, LVq6;->t:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LZYf;

    .line 55
    .line 56
    iget-object v1, v0, LZYf;->c:LHO;

    .line 57
    .line 58
    iget-object v0, v0, LZYf;->Y:LVq6;

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
    iget-object v0, p0, LVq6;->c:Ljava/lang/Object;

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
    iget-object v0, v1, LVq6;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LNZj;

    .line 6
    .line 7
    iget-object v0, v0, LNZj;->g:Landroidx/work/impl/WorkDatabase;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->u()Lf0k;

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
    invoke-static {v3, v2}, Lp9f;->a(ILjava/lang/String;)Lp9f;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v4, v1, LVq6;->t:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Ljava/lang/String;

    .line 26
    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lp9f;->bindNull(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v2, v3, v4}, Lp9f;->bindString(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v4, v0, Lf0k;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, Landroidx/work/impl/WorkDatabase_Impl;

    .line 39
    .line 40
    invoke-virtual {v4}, Lm9f;->b()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Lm9f;->c()V

    .line 44
    .line 45
    .line 46
    :try_start_0
    invoke-static {v4, v2}, LLZj;->P(Landroidx/work/impl/WorkDatabase_Impl;Lp9f;)Landroid/database/Cursor;

    .line 47
    .line 48
    .line 49
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 50
    :try_start_1
    new-instance v6, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v7, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    const/4 v9, 0x0

    .line 65
    if-eqz v8, :cond_3

    .line 66
    .line 67
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    check-cast v10, Ljava/util/ArrayList;

    .line 76
    .line 77
    if-nez v10, :cond_2

    .line 78
    .line 79
    new-instance v10, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    goto/16 :goto_13

    .line 90
    .line 91
    :cond_2
    :goto_2
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    check-cast v9, Ljava/util/ArrayList;

    .line 100
    .line 101
    if-nez v9, :cond_1

    .line 102
    .line 103
    new-instance v9, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    const/4 v8, -0x1

    .line 113
    invoke-interface {v5, v8}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v6}, Lf0k;->b(Ljava/util/HashMap;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v7}, Lf0k;->a(Ljava/util/HashMap;)V

    .line 120
    .line 121
    .line 122
    new-instance v0, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 129
    .line 130
    .line 131
    :goto_3
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    const/16 v10, 0xa

    .line 136
    .line 137
    if-eqz v8, :cond_d

    .line 138
    .line 139
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    if-eqz v8, :cond_4

    .line 144
    .line 145
    const/4 v13, 0x0

    .line 146
    goto :goto_4

    .line 147
    :cond_4
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    move-object v13, v8

    .line 152
    :goto_4
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    invoke-static {v8}, LrUi;->G(I)I

    .line 157
    .line 158
    .line 159
    move-result v14

    .line 160
    const/4 v8, 0x2

    .line 161
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    if-eqz v12, :cond_5

    .line 166
    .line 167
    const/4 v8, 0x0

    .line 168
    goto :goto_5

    .line 169
    :cond_5
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getBlob(I)[B

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    :goto_5
    invoke-static {v8}, LH75;->a([B)LH75;

    .line 174
    .line 175
    .line 176
    move-result-object v15

    .line 177
    const/4 v8, 0x3

    .line 178
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 179
    .line 180
    .line 181
    move-result v23

    .line 182
    const/4 v8, 0x4

    .line 183
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 184
    .line 185
    .line 186
    move-result v30

    .line 187
    const/16 v8, 0xd

    .line 188
    .line 189
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 190
    .line 191
    .line 192
    move-result-wide v16

    .line 193
    const/16 v8, 0xe

    .line 194
    .line 195
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 196
    .line 197
    .line 198
    move-result-wide v18

    .line 199
    const/16 v8, 0xf

    .line 200
    .line 201
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 202
    .line 203
    .line 204
    move-result-wide v20

    .line 205
    const/16 v8, 0x10

    .line 206
    .line 207
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    invoke-static {v8}, LrUi;->D(I)I

    .line 212
    .line 213
    .line 214
    move-result v24

    .line 215
    const/16 v8, 0x11

    .line 216
    .line 217
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 218
    .line 219
    .line 220
    move-result-wide v25

    .line 221
    const/16 v8, 0x12

    .line 222
    .line 223
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 224
    .line 225
    .line 226
    move-result-wide v27

    .line 227
    const/16 v8, 0x13

    .line 228
    .line 229
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 230
    .line 231
    .line 232
    move-result v29

    .line 233
    const/16 v8, 0x14

    .line 234
    .line 235
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 236
    .line 237
    .line 238
    move-result-wide v31

    .line 239
    const/16 v8, 0x15

    .line 240
    .line 241
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 242
    .line 243
    .line 244
    move-result v33

    .line 245
    const/4 v8, 0x5

    .line 246
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    invoke-static {v8}, LrUi;->E(I)I

    .line 251
    .line 252
    .line 253
    move-result v35

    .line 254
    const/4 v8, 0x6

    .line 255
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    if-eqz v8, :cond_6

    .line 260
    .line 261
    const/16 v36, 0x1

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_6
    const/16 v36, 0x0

    .line 265
    .line 266
    :goto_6
    const/4 v8, 0x7

    .line 267
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    if-eqz v8, :cond_7

    .line 272
    .line 273
    const/16 v37, 0x1

    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_7
    const/16 v37, 0x0

    .line 277
    .line 278
    :goto_7
    const/16 v8, 0x8

    .line 279
    .line 280
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    if-eqz v8, :cond_8

    .line 285
    .line 286
    const/16 v38, 0x1

    .line 287
    .line 288
    goto :goto_8

    .line 289
    :cond_8
    const/16 v38, 0x0

    .line 290
    .line 291
    :goto_8
    const/16 v8, 0x9

    .line 292
    .line 293
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    if-eqz v8, :cond_9

    .line 298
    .line 299
    const/16 v39, 0x1

    .line 300
    .line 301
    goto :goto_9

    .line 302
    :cond_9
    const/16 v39, 0x0

    .line 303
    .line 304
    :goto_9
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 305
    .line 306
    .line 307
    move-result-wide v40

    .line 308
    const/16 v8, 0xb

    .line 309
    .line 310
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 311
    .line 312
    .line 313
    move-result-wide v42

    .line 314
    const/16 v8, 0xc

    .line 315
    .line 316
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 317
    .line 318
    .line 319
    move-result v10

    .line 320
    if-eqz v10, :cond_a

    .line 321
    .line 322
    const/4 v11, 0x0

    .line 323
    goto :goto_a

    .line 324
    :cond_a
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getBlob(I)[B

    .line 325
    .line 326
    .line 327
    move-result-object v11

    .line 328
    :goto_a
    invoke-static {v11}, LrUi;->c([B)Ljava/util/LinkedHashSet;

    .line 329
    .line 330
    .line 331
    move-result-object v44

    .line 332
    new-instance v34, LeM3;

    .line 333
    .line 334
    invoke-direct/range {v34 .. v44}, LeM3;-><init>(IZZZZJJLjava/util/Set;)V

    .line 335
    .line 336
    .line 337
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    check-cast v8, Ljava/util/ArrayList;

    .line 346
    .line 347
    if-nez v8, :cond_b

    .line 348
    .line 349
    new-instance v8, Ljava/util/ArrayList;

    .line 350
    .line 351
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 352
    .line 353
    .line 354
    :cond_b
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v10

    .line 358
    invoke-virtual {v7, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v10

    .line 362
    check-cast v10, Ljava/util/ArrayList;

    .line 363
    .line 364
    if-nez v10, :cond_c

    .line 365
    .line 366
    new-instance v10, Ljava/util/ArrayList;

    .line 367
    .line 368
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 369
    .line 370
    .line 371
    :cond_c
    move-object/from16 v35, v10

    .line 372
    .line 373
    new-instance v12, Ld0k;

    .line 374
    .line 375
    move-object/from16 v22, v34

    .line 376
    .line 377
    move-object/from16 v34, v8

    .line 378
    .line 379
    invoke-direct/range {v12 .. v35}, Ld0k;-><init>(Ljava/lang/String;ILH75;JJJLeM3;IIJJIIJILjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    goto/16 :goto_3

    .line 386
    .line 387
    :cond_d
    invoke-virtual {v4}, Lm9f;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 388
    .line 389
    .line 390
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2}, Lp9f;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 394
    .line 395
    .line 396
    invoke-virtual {v4}, Lm9f;->j()V

    .line 397
    .line 398
    .line 399
    sget-object v2, Le0k;->x:LdQ1;

    .line 400
    .line 401
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    new-instance v2, Ljava/util/ArrayList;

    .line 405
    .line 406
    invoke-static {v0, v10}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 411
    .line 412
    .line 413
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    if-eqz v4, :cond_13

    .line 422
    .line 423
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    check-cast v4, Ld0k;

    .line 428
    .line 429
    iget-object v5, v4, Ld0k;->q:Ljava/util/ArrayList;

    .line 430
    .line 431
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 432
    .line 433
    .line 434
    move-result v6

    .line 435
    if-nez v6, :cond_e

    .line 436
    .line 437
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    check-cast v5, LH75;

    .line 442
    .line 443
    :goto_c
    move-object/from16 v17, v5

    .line 444
    .line 445
    goto :goto_d

    .line 446
    :cond_e
    sget-object v5, LH75;->b:LH75;

    .line 447
    .line 448
    goto :goto_c

    .line 449
    :goto_d
    new-instance v12, LIZj;

    .line 450
    .line 451
    iget-object v5, v4, Ld0k;->a:Ljava/lang/String;

    .line 452
    .line 453
    invoke-static {v5}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 454
    .line 455
    .line 456
    move-result-object v13

    .line 457
    new-instance v15, Ljava/util/HashSet;

    .line 458
    .line 459
    iget-object v5, v4, Ld0k;->p:Ljava/util/ArrayList;

    .line 460
    .line 461
    invoke-direct {v15, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 462
    .line 463
    .line 464
    const-wide/16 v5, 0x0

    .line 465
    .line 466
    iget-wide v7, v4, Ld0k;->e:J

    .line 467
    .line 468
    cmp-long v10, v7, v5

    .line 469
    .line 470
    if-eqz v10, :cond_f

    .line 471
    .line 472
    new-instance v5, LHZj;

    .line 473
    .line 474
    move v14, v10

    .line 475
    iget-wide v9, v4, Ld0k;->f:J

    .line 476
    .line 477
    invoke-direct {v5, v7, v8, v9, v10}, LHZj;-><init>(JJ)V

    .line 478
    .line 479
    .line 480
    goto :goto_e

    .line 481
    :cond_f
    move v14, v10

    .line 482
    const/4 v5, 0x0

    .line 483
    :goto_e
    iget v9, v4, Ld0k;->h:I

    .line 484
    .line 485
    move-wide/from16 v31, v7

    .line 486
    .line 487
    iget-wide v6, v4, Ld0k;->d:J

    .line 488
    .line 489
    iget v10, v4, Ld0k;->b:I

    .line 490
    .line 491
    if-ne v10, v3, :cond_12

    .line 492
    .line 493
    sget-object v16, Le0k;->x:LdQ1;

    .line 494
    .line 495
    if-ne v10, v3, :cond_10

    .line 496
    .line 497
    if-lez v9, :cond_10

    .line 498
    .line 499
    const/16 v18, 0x1

    .line 500
    .line 501
    goto :goto_f

    .line 502
    :cond_10
    const/16 v18, 0x0

    .line 503
    .line 504
    :goto_f
    if-eqz v14, :cond_11

    .line 505
    .line 506
    const/16 v26, 0x1

    .line 507
    .line 508
    goto :goto_10

    .line 509
    :cond_11
    const/16 v26, 0x0

    .line 510
    .line 511
    :goto_10
    iget v10, v4, Ld0k;->i:I

    .line 512
    .line 513
    move/from16 v19, v9

    .line 514
    .line 515
    iget-wide v8, v4, Ld0k;->j:J

    .line 516
    .line 517
    move-object v14, v12

    .line 518
    iget-wide v11, v4, Ld0k;->k:J

    .line 519
    .line 520
    iget v3, v4, Ld0k;->l:I

    .line 521
    .line 522
    move-object/from16 v38, v0

    .line 523
    .line 524
    iget-wide v0, v4, Ld0k;->f:J

    .line 525
    .line 526
    move-wide/from16 v29, v0

    .line 527
    .line 528
    iget-wide v0, v4, Ld0k;->n:J

    .line 529
    .line 530
    move-wide/from16 v33, v0

    .line 531
    .line 532
    move/from16 v25, v3

    .line 533
    .line 534
    move-wide/from16 v27, v6

    .line 535
    .line 536
    move-wide/from16 v21, v8

    .line 537
    .line 538
    move/from16 v20, v10

    .line 539
    .line 540
    move-wide/from16 v23, v11

    .line 541
    .line 542
    invoke-static/range {v18 .. v34}, Lgye;->d(ZIIJJIZJJJJ)J

    .line 543
    .line 544
    .line 545
    move-result-wide v0

    .line 546
    move-wide/from16 v21, v27

    .line 547
    .line 548
    :goto_11
    move-wide/from16 v24, v0

    .line 549
    .line 550
    goto :goto_12

    .line 551
    :cond_12
    move-object/from16 v38, v0

    .line 552
    .line 553
    move-wide/from16 v21, v6

    .line 554
    .line 555
    move/from16 v19, v9

    .line 556
    .line 557
    move-object v14, v12

    .line 558
    const-wide v0, 0x7fffffffffffffffL

    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    goto :goto_11

    .line 564
    :goto_12
    iget-object v0, v4, Ld0k;->g:LeM3;

    .line 565
    .line 566
    iget-object v1, v4, Ld0k;->c:LH75;

    .line 567
    .line 568
    move-object v12, v14

    .line 569
    iget v14, v4, Ld0k;->b:I

    .line 570
    .line 571
    iget v3, v4, Ld0k;->m:I

    .line 572
    .line 573
    iget v4, v4, Ld0k;->o:I

    .line 574
    .line 575
    move-object/from16 v20, v0

    .line 576
    .line 577
    move-object/from16 v16, v1

    .line 578
    .line 579
    move/from16 v26, v4

    .line 580
    .line 581
    move-object/from16 v23, v5

    .line 582
    .line 583
    move/from16 v18, v19

    .line 584
    .line 585
    move/from16 v19, v3

    .line 586
    .line 587
    invoke-direct/range {v12 .. v26}, LIZj;-><init>(Ljava/util/UUID;ILjava/util/HashSet;LH75;LH75;IILeM3;JLHZj;JI)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-object/from16 v1, p0

    .line 594
    .line 595
    move-object/from16 v0, v38

    .line 596
    .line 597
    const/4 v3, 0x1

    .line 598
    const/4 v9, 0x0

    .line 599
    goto/16 :goto_b

    .line 600
    .line 601
    :cond_13
    return-object v2

    .line 602
    :catchall_1
    move-exception v0

    .line 603
    goto :goto_14

    .line 604
    :goto_13
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v2}, Lp9f;->release()V

    .line 608
    .line 609
    .line 610
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 611
    :goto_14
    invoke-virtual {v4}, Lm9f;->j()V

    .line 612
    .line 613
    .line 614
    throw v0
.end method

.method public final run()V
    .locals 11

    .line 1
    const-string v0, "attribution"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, LVq6;->t:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, p0, LVq6;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, LVq6;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget v6, p0, LVq6;->a:I

    .line 12
    .line 13
    packed-switch v6, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v4, Lw83;

    .line 17
    .line 18
    iget-object v0, v4, Lw83;->a:Landroid/content/Intent;

    .line 19
    .line 20
    const-string v4, "google.message_id"

    .line 21
    .line 22
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const-string v7, "message_id"

    .line 27
    .line 28
    if-nez v6, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    :cond_0
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    invoke-static {v1}, Lokg;->A(Ljava/lang/Object;)LrAk;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance v6, Landroid/os/Bundle;

    .line 46
    .line 47
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    if-nez v8, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    :cond_2
    invoke-virtual {v6, v4, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v4, "google.product_id"

    .line 64
    .line 65
    invoke-virtual {v0, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :cond_3
    if-eqz v1, :cond_4

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {v6, v4, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    :cond_4
    const-string v0, "supports_message_handled"

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    check-cast v5, Landroid/content/Context;

    .line 95
    .line 96
    invoke-static {v5}, LZzk;->b(Landroid/content/Context;)LZzk;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, v6}, LZzk;->e(Landroid/os/Bundle;)LrAk;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :goto_0
    sget-object v1, LTfk;->b:LTfk;

    .line 105
    .line 106
    new-instance v2, LYgi;

    .line 107
    .line 108
    check-cast v3, Ljava/util/concurrent/CountDownLatch;

    .line 109
    .line 110
    const/16 v4, 0xc

    .line 111
    .line 112
    invoke-direct {v2, v4, v3}, LYgi;-><init>(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1, v2}, LrAk;->j(Ljava/util/concurrent/Executor;LdNc;)LrAk;

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_0
    check-cast v5, Lhhi;

    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    check-cast v4, LBDc;

    .line 125
    .line 126
    iget-object v0, v4, LBDc;->f:LWGc;

    .line 127
    .line 128
    new-instance v1, Lnd;

    .line 129
    .line 130
    check-cast v3, LQb4;

    .line 131
    .line 132
    const/16 v2, 0x17

    .line 133
    .line 134
    invoke-direct {v1, v3, v5, v4, v2}, Lnd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    const-string v2, "notif:sys:show"

    .line 138
    .line 139
    invoke-static {v2, v0, v1}, LXGc;->a(Ljava/lang/String;LWGc;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_1
    check-cast v5, LO3g;

    .line 147
    .line 148
    :try_start_0
    invoke-virtual {p0}, LVq6;->b()Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v5, v0}, LO3g;->j(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :catchall_0
    move-exception v0

    .line 157
    invoke-virtual {v5, v0}, LO3g;->k(Ljava/lang/Throwable;)Z

    .line 158
    .line 159
    .line 160
    :goto_1
    return-void

    .line 161
    :pswitch_2
    check-cast v4, LOsh;

    .line 162
    .line 163
    check-cast v3, LTlc;

    .line 164
    .line 165
    check-cast v5, LxZd;

    .line 166
    .line 167
    invoke-virtual {v5, v4, v3}, LxZd;->j(LOsh;LTlc;)Z

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_3
    check-cast v5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 172
    .line 173
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Ljava/lang/Runnable;

    .line 178
    .line 179
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 180
    .line 181
    .line 182
    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 183
    .line 184
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 185
    .line 186
    .line 187
    check-cast v3, LZYf;

    .line 188
    .line 189
    iget-object v0, v3, LZYf;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_5

    .line 196
    .line 197
    invoke-virtual {p0}, LVq6;->a()V

    .line 198
    .line 199
    .line 200
    :cond_5
    return-void

    .line 201
    :pswitch_4
    check-cast v3, Landroid/os/Bundle;

    .line 202
    .line 203
    check-cast v4, Landroid/view/View;

    .line 204
    .line 205
    check-cast v5, LOwf;

    .line 206
    .line 207
    new-instance v0, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    const-string v1, "Lifecycle:"

    .line 210
    .line 211
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-object v2, v5, LOwf;->b:Ljava/lang/String;

    .line 215
    .line 216
    const-string v6, ":onViewCreated:super"

    .line 217
    .line 218
    invoke-static {v0, v2, v6}, Llva;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    sget-object v6, LXRg;->a:LWRg;

    .line 223
    .line 224
    invoke-virtual {v6, v0}, LWRg;->e(Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    :try_start_1
    invoke-static {v5, v4, v3}, LOwf;->o1(LOwf;Landroid/view/View;Landroid/os/Bundle;)V

    .line 229
    .line 230
    .line 231
    iget-object v7, v5, LOwf;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 232
    .line 233
    sget-object v8, LLwf;->b:LLwf;

    .line 234
    .line 235
    invoke-virtual {v7, v8}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 236
    .line 237
    .line 238
    const-string v7, ":onViewCreated:afterSuper"

    .line 239
    .line 240
    invoke-static {v6, v0, v1, v2, v7}, Ln9f;->e(LWRg;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    :try_start_2
    iget v1, v5, LOwf;->X:F

    .line 245
    .line 246
    invoke-virtual {v5, v4, v1}, LOwf;->z(Landroid/view/View;F)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5, v4, v3}, LOwf;->J1(Landroid/view/View;Landroid/os/Bundle;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 250
    .line 251
    .line 252
    invoke-virtual {v6, v0}, LWRg;->h(I)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :catchall_1
    move-exception v1

    .line 257
    sget-object v2, LXRg;->b:Lzhi;

    .line 258
    .line 259
    if-eqz v2, :cond_6

    .line 260
    .line 261
    invoke-virtual {v2, v0}, Lzhi;->o(I)V

    .line 262
    .line 263
    .line 264
    :cond_6
    throw v1

    .line 265
    :catchall_2
    move-exception v1

    .line 266
    sget-object v2, LXRg;->b:Lzhi;

    .line 267
    .line 268
    if-eqz v2, :cond_7

    .line 269
    .line 270
    invoke-virtual {v2, v0}, Lzhi;->o(I)V

    .line 271
    .line 272
    .line 273
    :cond_7
    throw v1

    .line 274
    :pswitch_5
    check-cast v3, Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 275
    .line 276
    check-cast v4, Lio/reactivex/rxjava3/disposables/DisposableContainer;

    .line 277
    .line 278
    :try_start_3
    check-cast v5, Ljava/lang/Runnable;

    .line 279
    .line 280
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 281
    .line 282
    .line 283
    if-eqz v4, :cond_8

    .line 284
    .line 285
    invoke-interface {v4, v3}, Lio/reactivex/rxjava3/disposables/DisposableContainer;->e(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 286
    .line 287
    .line 288
    :cond_8
    return-void

    .line 289
    :catchall_3
    move-exception v0

    .line 290
    if-eqz v4, :cond_9

    .line 291
    .line 292
    invoke-interface {v4, v3}, Lio/reactivex/rxjava3/disposables/DisposableContainer;->e(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 293
    .line 294
    .line 295
    :cond_9
    throw v0

    .line 296
    :pswitch_6
    sget v0, Lj4f;->a:I

    .line 297
    .line 298
    check-cast v5, Lcom/snapchat/client/network_types/RequestResponseInfo;

    .line 299
    .line 300
    invoke-static {v5}, LDq9;->O(Lcom/snapchat/client/network_types/RequestResponseInfo;)LO3f;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v5}, Lcom/snapchat/client/network_types/RequestResponseInfo;->getResponseInfo()Lcom/snapchat/client/network_types/UrlResponseInfo;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 309
    .line 310
    if-eqz v4, :cond_a

    .line 311
    .line 312
    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    new-array v2, v2, [B

    .line 317
    .line 318
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 319
    .line 320
    .line 321
    goto :goto_2

    .line 322
    :cond_a
    new-array v2, v2, [B

    .line 323
    .line 324
    :goto_2
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 325
    .line 326
    invoke-direct {v4, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 327
    .line 328
    .line 329
    invoke-static {v1, v4}, LDq9;->x(Lcom/snapchat/client/network_types/UrlResponseInfo;Ljava/io/InputStream;)LLpg;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    iput-object v1, v0, LO3f;->g:LLpg;

    .line 334
    .line 335
    new-instance v1, LS3f;

    .line 336
    .line 337
    invoke-direct {v1, v0}, LS3f;-><init>(LO3f;)V

    .line 338
    .line 339
    .line 340
    check-cast v3, LHAc;

    .line 341
    .line 342
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 343
    .line 344
    iget-object v2, v3, LHAc;->e:LT21;

    .line 345
    .line 346
    invoke-virtual {v2, v1, v0}, LT21;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :pswitch_7
    check-cast v4, Ldnc;

    .line 351
    .line 352
    iget-object v0, v4, Ldnc;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 353
    .line 354
    check-cast v5, LWpg;

    .line 355
    .line 356
    iget-object v1, v5, LWpg;->e:Ljava/lang/String;

    .line 357
    .line 358
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    new-instance v0, LXuc;

    .line 362
    .line 363
    invoke-direct {v0}, LXuc;-><init>()V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v5}, LWpg;->a()Lpuc;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    check-cast v3, LTpg;

    .line 371
    .line 372
    iget-object v2, v4, Ldnc;->h:LCK5;

    .line 373
    .line 374
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    new-instance v2, LFi5;

    .line 378
    .line 379
    const/4 v6, 0x4

    .line 380
    invoke-direct {v2, v1, v6, v3}, LFi5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    invoke-static {v1, v2}, LCK5;->a(Lpuc;Lkotlin/jvm/functions/Function0;)V

    .line 384
    .line 385
    .line 386
    iget-object v1, v5, LWpg;->f:Lf4f;

    .line 387
    .line 388
    invoke-virtual {v1, v0}, Lf4f;->b(LXuc;)V

    .line 389
    .line 390
    .line 391
    new-instance v0, LZmc;

    .line 392
    .line 393
    invoke-direct {v0, v5, v4, v3}, LZmc;-><init>(LWpg;Ldnc;LTpg;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v3, v0}, LTpg;->a(LKoa;)V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :pswitch_8
    check-cast v5, LKA8;

    .line 401
    .line 402
    iget-object v1, v5, LKA8;->a:LfY4;

    .line 403
    .line 404
    invoke-virtual {v1}, LfY4;->get()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    check-cast v2, LaA8;

    .line 409
    .line 410
    invoke-static {v5}, LKA8;->a(LKA8;)Levd;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    check-cast v4, Ljava/lang/String;

    .line 415
    .line 416
    invoke-static {v6, v0, v4}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    check-cast v3, LrTb;

    .line 421
    .line 422
    iget-object v7, v3, LrTb;->c:Lata;

    .line 423
    .line 424
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v8

    .line 428
    const-string v9, "source"

    .line 429
    .line 430
    invoke-virtual {v6, v9, v8}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 434
    .line 435
    const-string v10, "success"

    .line 436
    .line 437
    invoke-virtual {v6, v10, v8}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 438
    .line 439
    .line 440
    invoke-static {v2, v6}, LYz8;->e(LaA8;LqTb;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1}, LfY4;->get()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    check-cast v1, LaA8;

    .line 448
    .line 449
    invoke-static {v5}, LKA8;->a(LKA8;)Levd;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    invoke-static {v2, v0, v4}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-virtual {v0, v9, v2}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    iget-wide v2, v3, LrTb;->d:J

    .line 465
    .line 466
    invoke-interface {v1, v0, v2, v3}, LaA8;->l(LqTb;J)V

    .line 467
    .line 468
    .line 469
    return-void

    .line 470
    :pswitch_9
    check-cast v5, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 471
    .line 472
    invoke-interface {v5}, Lio/reactivex/rxjava3/disposables/Disposable;->c()Z

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    check-cast v4, LWq6;

    .line 477
    .line 478
    if-nez v1, :cond_b

    .line 479
    .line 480
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    check-cast v3, LWm0;

    .line 484
    .line 485
    invoke-virtual {v3}, LWm0;->e()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    sget-object v1, Levd;->o2:Levd;

    .line 489
    .line 490
    invoke-virtual {v3}, LWm0;->e()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    invoke-static {v1, v0, v2}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    iget-object v1, v4, LWq6;->b:LaA8;

    .line 499
    .line 500
    invoke-static {v1, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 501
    .line 502
    .line 503
    :cond_b
    iget-object v0, v4, LWq6;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 504
    .line 505
    invoke-virtual {v0, v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->e(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 506
    .line 507
    .line 508
    return-void

    .line 509
    :pswitch_data_0
    .packed-switch 0x0
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
