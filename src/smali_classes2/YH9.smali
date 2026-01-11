.class public final LYH9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LHW6;

.field public final c:LoD0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LHW6;LoD0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYH9;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LYH9;->b:LHW6;

    .line 7
    .line 8
    iput-object p3, p0, LYH9;->c:LoD0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LrD0;IZ)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x4

    .line 10
    new-instance v8, Landroid/content/ComponentName;

    .line 11
    .line 12
    iget-object v9, v1, LYH9;->a:Landroid/content/Context;

    .line 13
    .line 14
    const-class v10, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    .line 15
    .line 16
    invoke-direct {v8, v9, v10}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    const-string v10, "jobscheduler"

    .line 20
    .line 21
    invoke-virtual {v9, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    check-cast v10, Landroid/app/job/JobScheduler;

    .line 26
    .line 27
    new-instance v11, Ljava/util/zip/Adler32;

    .line 28
    .line 29
    invoke-direct {v11}, Ljava/util/zip/Adler32;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    const-string v12, "UTF-8"

    .line 37
    .line 38
    invoke-static {v12}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 39
    .line 40
    .line 41
    move-result-object v13

    .line 42
    invoke-virtual {v9, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    invoke-virtual {v11, v9}, Ljava/util/zip/Adler32;->update([B)V

    .line 47
    .line 48
    .line 49
    iget-object v9, v0, LrD0;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v12}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    invoke-virtual {v9, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-virtual {v11, v9}, Ljava/util/zip/Adler32;->update([B)V

    .line 60
    .line 61
    .line 62
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    iget-object v12, v0, LrD0;->c:Llfe;

    .line 67
    .line 68
    invoke-static {v12}, Lqfe;->a(Llfe;)I

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    invoke-virtual {v9, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->array()[B

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-virtual {v11, v9}, Ljava/util/zip/Adler32;->update([B)V

    .line 81
    .line 82
    .line 83
    iget-object v9, v0, LrD0;->b:[B

    .line 84
    .line 85
    if-eqz v9, :cond_0

    .line 86
    .line 87
    invoke-virtual {v11, v9}, Ljava/util/zip/Adler32;->update([B)V

    .line 88
    .line 89
    .line 90
    :cond_0
    invoke-virtual {v11}, Ljava/util/zip/Adler32;->getValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v11

    .line 94
    long-to-int v9, v11

    .line 95
    const-string v11, "JobInfoScheduler"

    .line 96
    .line 97
    const-string v12, "attemptNumber"

    .line 98
    .line 99
    if-nez p3, :cond_2

    .line 100
    .line 101
    invoke-virtual {v10}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    :cond_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v14

    .line 113
    if-eqz v14, :cond_2

    .line 114
    .line 115
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    check-cast v14, Landroid/app/job/JobInfo;

    .line 120
    .line 121
    invoke-virtual {v14}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 122
    .line 123
    .line 124
    move-result-object v15

    .line 125
    invoke-virtual {v15, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v15

    .line 129
    invoke-virtual {v14}, Landroid/app/job/JobInfo;->getId()I

    .line 130
    .line 131
    .line 132
    move-result v14

    .line 133
    if-ne v14, v9, :cond_1

    .line 134
    .line 135
    if-lt v15, v2, :cond_2

    .line 136
    .line 137
    const-string v2, "Upload for context %s is already scheduled. Returning..."

    .line 138
    .line 139
    invoke-static {v11, v2, v0}, LPCk;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_2
    iget-object v13, v1, LYH9;->b:LHW6;

    .line 144
    .line 145
    check-cast v13, Lvyf;

    .line 146
    .line 147
    invoke-virtual {v13}, Lvyf;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    iget-object v14, v0, LrD0;->a:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v15, v0, LrD0;->c:Llfe;

    .line 154
    .line 155
    invoke-static {v15}, Lqfe;->a(Llfe;)I

    .line 156
    .line 157
    .line 158
    move-result v15

    .line 159
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v15

    .line 163
    filled-new-array {v14, v15}, [Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    const-string v15, "SELECT next_request_ms FROM transport_contexts WHERE backend_name = ? and priority = ?"

    .line 168
    .line 169
    invoke-virtual {v13, v15, v14}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    :try_start_0
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    .line 174
    .line 175
    .line 176
    move-result v14

    .line 177
    if-eqz v14, :cond_3

    .line 178
    .line 179
    invoke-interface {v13, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 180
    .line 181
    .line 182
    move-result-wide v14

    .line 183
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    goto :goto_0

    .line 188
    :cond_3
    const-wide/16 v14, 0x0

    .line 189
    .line 190
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 191
    .line 192
    .line 193
    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    :goto_0
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 195
    .line 196
    .line 197
    const/16 v16, 0x4

    .line 198
    .line 199
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 200
    .line 201
    .line 202
    move-result-wide v6

    .line 203
    new-instance v13, Landroid/app/job/JobInfo$Builder;

    .line 204
    .line 205
    invoke-direct {v13, v9, v8}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 206
    .line 207
    .line 208
    iget-object v8, v1, LYH9;->c:LoD0;

    .line 209
    .line 210
    iget-object v15, v0, LrD0;->c:Llfe;

    .line 211
    .line 212
    const/16 v17, 0x3

    .line 213
    .line 214
    invoke-virtual {v8, v15, v6, v7, v2}, LoD0;->a(Llfe;JI)J

    .line 215
    .line 216
    .line 217
    move-result-wide v3

    .line 218
    invoke-virtual {v13, v3, v4}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 219
    .line 220
    .line 221
    iget-object v3, v8, LoD0;->b:Ljava/util/HashMap;

    .line 222
    .line 223
    invoke-virtual {v3, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    check-cast v3, LpD0;

    .line 228
    .line 229
    iget-object v3, v3, LpD0;->c:Ljava/util/Set;

    .line 230
    .line 231
    sget-object v4, LXOf;->a:LXOf;

    .line 232
    .line 233
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-eqz v4, :cond_4

    .line 238
    .line 239
    const/4 v4, 0x2

    .line 240
    invoke-virtual {v13, v4}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 241
    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_4
    invoke-virtual {v13, v5}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 245
    .line 246
    .line 247
    :goto_1
    sget-object v4, LXOf;->c:LXOf;

    .line 248
    .line 249
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    if-eqz v4, :cond_5

    .line 254
    .line 255
    invoke-virtual {v13, v5}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 256
    .line 257
    .line 258
    :cond_5
    sget-object v4, LXOf;->b:LXOf;

    .line 259
    .line 260
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-eqz v3, :cond_6

    .line 265
    .line 266
    invoke-virtual {v13, v5}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 267
    .line 268
    .line 269
    :cond_6
    new-instance v3, Landroid/os/PersistableBundle;

    .line 270
    .line 271
    invoke-direct {v3}, Landroid/os/PersistableBundle;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3, v12, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 275
    .line 276
    .line 277
    const-string v4, "backendName"

    .line 278
    .line 279
    iget-object v12, v0, LrD0;->a:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {v3, v4, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v15}, Lqfe;->a(Llfe;)I

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    const-string v12, "priority"

    .line 289
    .line 290
    invoke-virtual {v3, v12, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 291
    .line 292
    .line 293
    iget-object v4, v0, LrD0;->b:[B

    .line 294
    .line 295
    if-eqz v4, :cond_7

    .line 296
    .line 297
    const/4 v12, 0x0

    .line 298
    invoke-static {v4, v12}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    const/16 v19, 0x1

    .line 303
    .line 304
    const-string v5, "extras"

    .line 305
    .line 306
    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    goto :goto_2

    .line 310
    :cond_7
    const/16 v19, 0x1

    .line 311
    .line 312
    :goto_2
    invoke-virtual {v13, v3}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 313
    .line 314
    .line 315
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-virtual {v8, v15, v6, v7, v2}, LoD0;->a(Llfe;JI)J

    .line 320
    .line 321
    .line 322
    move-result-wide v4

    .line 323
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    const/4 v5, 0x5

    .line 332
    new-array v5, v5, [Ljava/lang/Object;

    .line 333
    .line 334
    const/4 v12, 0x0

    .line 335
    aput-object v0, v5, v12

    .line 336
    .line 337
    aput-object v3, v5, v19

    .line 338
    .line 339
    const/16 v18, 0x2

    .line 340
    .line 341
    aput-object v4, v5, v18

    .line 342
    .line 343
    aput-object v14, v5, v17

    .line 344
    .line 345
    aput-object v2, v5, v16

    .line 346
    .line 347
    invoke-static {v11}, LPCk;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    const/4 v2, 0x3

    .line 352
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_8

    .line 357
    .line 358
    const-string v0, "Scheduling upload for context %s with jobId=%d in %dms(Backend next call timestamp %d). Attempt %d"

    .line 359
    .line 360
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    :cond_8
    invoke-virtual {v13}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v10, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :catchall_0
    move-exception v0

    .line 372
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 373
    .line 374
    .line 375
    throw v0
.end method
