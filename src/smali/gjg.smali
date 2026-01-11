.class public final synthetic Lgjg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPR1;
.implements Lj62;
.implements Lp54;
.implements LTw7;
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LH84;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    iput v0, p0, Lgjg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgjg;->b:Ljava/lang/Object;

    check-cast p2, LDBi;

    iput-object p2, p0, Lgjg;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LL84;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 2
    const/16 v0, 0xb

    iput v0, p0, Lgjg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgjg;->b:Ljava/lang/Object;

    check-cast p2, LDBi;

    iput-object p2, p0, Lgjg;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 3
    iput p2, p0, Lgjg;->a:I

    iput-object p1, p0, Lgjg;->b:Ljava/lang/Object;

    iput-object p3, p0, Lgjg;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v0, p0, Lgjg;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LPjh;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v1, p0, Lgjg;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LSjh;

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, LPjh;->d(LSjh;I)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 22
    .line 23
    return-object p1
.end method

.method public b(LPlf;LMw7;)LjLg;
    .locals 3

    .line 1
    iget-object v0, p0, Lgjg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LC42;

    .line 4
    .line 5
    iget-object v1, p0, Lgjg;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LjLg;

    .line 8
    .line 9
    iget-object v0, v0, LC42;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LUw7;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v2, v0, LUw7;->j:Lcr7;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v2, LTj7;

    .line 20
    .line 21
    invoke-direct {v2, p1, p2}, LTj7;-><init>(LPlf;LMw7;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, Lcr7;->o(Lrhf;Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    iget-object p2, v1, LjLg;->d:Lbmf;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v0, LFN0;

    .line 34
    .line 35
    const/16 v2, 0x8

    .line 36
    .line 37
    invoke-direct {v0, v2, v1}, LFN0;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v1, LjLg;->a:LUgf;

    .line 41
    .line 42
    invoke-static {v1, p1, p2, v0}, LrZ3;->A(LUgf;LPlf;Lbmf;LeBa;)LjLg;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1
.end method

.method public call()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lgjg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    iget-object v0, p0, Lgjg;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LZA7;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lgjg;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LU4i;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget v2, v1, LU4i;->a:I

    .line 20
    .line 21
    and-int/lit8 v2, v2, 0x8

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    new-instance v2, Ljava/util/Date;

    .line 26
    .line 27
    iget-object v0, v0, LZA7;->a:LR93;

    .line 28
    .line 29
    check-cast v0, LFRe;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Ljava/util/Date;

    .line 42
    .line 43
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    .line 45
    iget-wide v4, v1, LU4i;->Y:J

    .line 46
    .line 47
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    invoke-direct {v0, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 64
    .line 65
    :goto_0
    return-object v0

    .line 66
    :pswitch_1
    iget-object v0, p0, Lgjg;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lmjg;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lgjg;->c:Ljava/lang/Object;

    .line 74
    .line 75
    instance-of v2, v1, Ljava/util/Map;

    .line 76
    .line 77
    const-string v3, "json"

    .line 78
    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    check-cast v1, Ljava/util/Map;

    .line 82
    .line 83
    invoke-static {}, Lmjg;->a()V

    .line 84
    .line 85
    .line 86
    new-instance v2, Lgjg;

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    invoke-direct {v2, v0, v4, v1}, Lgjg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v3, v2}, LNcj;->b(Ljava/lang/String;LPR1;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/String;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    instance-of v2, v1, Ljava/util/List;

    .line 100
    .line 101
    if-eqz v2, :cond_2

    .line 102
    .line 103
    check-cast v1, Ljava/util/List;

    .line 104
    .line 105
    invoke-static {}, Lmjg;->a()V

    .line 106
    .line 107
    .line 108
    new-instance v2, Lhjg;

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    invoke-direct {v2, v0, v4, v1}, Lhjg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v3, v2}, LNcj;->b(Ljava/lang/String;LPR1;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/lang/String;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    iget-object v0, v0, Lmjg;->a:LMN8;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    :try_start_0
    iget-object v2, v0, LMN8;->b:LFRe;

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 132
    .line 133
    .line 134
    move-result-wide v2

    .line 135
    iget-object v4, v0, LMN8;->a:LCN8;

    .line 136
    .line 137
    invoke-virtual {v4, v1}, LCN8;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v0, v2, v3}, LMN8;->b(J)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    .line 143
    .line 144
    move-object v0, v1

    .line 145
    :goto_1
    return-object v0

    .line 146
    :catch_0
    move-exception v0

    .line 147
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 148
    .line 149
    const-string v2, "Failed to serialize object. (You might be trying to serialize a mock)."

    .line 150
    .line 151
    invoke-direct {v1, v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    throw v1

    .line 155
    :pswitch_2
    iget-object v0, p0, Lgjg;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, LZIc;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, Lgjg;->c:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, LYIc;

    .line 165
    .line 166
    invoke-static {v1}, LYh7;->z(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    new-instance v2, LjO7;

    .line 170
    .line 171
    const/16 v3, 0x19

    .line 172
    .line 173
    invoke-direct {v2, v3, v0}, LjO7;-><init>(ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    const-string v3, "BatteryMonitor:NetworkMetricsCollector:getSnapshot:getTotalBytes"

    .line 177
    .line 178
    invoke-static {v3, v2}, LNcj;->b(Ljava/lang/String;LPR1;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    sget-object v3, LBFi;->c:LBFi;

    .line 189
    .line 190
    if-eqz v2, :cond_3

    .line 191
    .line 192
    goto/16 :goto_7

    .line 193
    .line 194
    :cond_3
    iget-object v2, v0, LZIc;->X:[J

    .line 195
    .line 196
    iget-object v4, v0, LZIc;->t:[J

    .line 197
    .line 198
    const/4 v5, 0x0

    .line 199
    const/4 v6, 0x0

    .line 200
    :goto_2
    array-length v7, v4

    .line 201
    const/4 v8, 0x1

    .line 202
    if-ge v6, v7, :cond_5

    .line 203
    .line 204
    aget-wide v9, v4, v6

    .line 205
    .line 206
    aget-wide v11, v2, v6

    .line 207
    .line 208
    cmp-long v7, v9, v11

    .line 209
    .line 210
    if-gez v7, :cond_4

    .line 211
    .line 212
    const/4 v2, 0x0

    .line 213
    goto :goto_3

    .line 214
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_5
    array-length v6, v4

    .line 218
    invoke-static {v4, v5, v2, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 219
    .line 220
    .line 221
    const/4 v2, 0x1

    .line 222
    :goto_3
    iget-object v6, v0, LZIc;->Y:[J

    .line 223
    .line 224
    if-eqz v2, :cond_8

    .line 225
    .line 226
    iget-object v2, v0, LZIc;->Z:[J

    .line 227
    .line 228
    const/4 v7, 0x0

    .line 229
    :goto_4
    array-length v9, v6

    .line 230
    if-ge v7, v9, :cond_7

    .line 231
    .line 232
    aget-wide v9, v6, v7

    .line 233
    .line 234
    aget-wide v11, v2, v7

    .line 235
    .line 236
    cmp-long v13, v9, v11

    .line 237
    .line 238
    if-gez v13, :cond_6

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_7
    array-length v7, v6

    .line 245
    invoke-static {v6, v5, v2, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 246
    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_8
    :goto_5
    invoke-virtual {v0}, LZIc;->dispose()V

    .line 250
    .line 251
    .line 252
    :goto_6
    invoke-virtual {v0}, LCFi;->d()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_9

    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_9
    const-wide/16 v2, 0x0

    .line 260
    .line 261
    iput-wide v2, v1, LYIc;->a:J

    .line 262
    .line 263
    iput-wide v2, v1, LYIc;->b:J

    .line 264
    .line 265
    iput-wide v2, v1, LYIc;->c:J

    .line 266
    .line 267
    iput-wide v2, v1, LYIc;->t:J

    .line 268
    .line 269
    iput-wide v2, v1, LYIc;->X:J

    .line 270
    .line 271
    iput-wide v2, v1, LYIc;->Y:J

    .line 272
    .line 273
    iput-wide v2, v1, LYIc;->Z:J

    .line 274
    .line 275
    iput-wide v2, v1, LYIc;->e0:J

    .line 276
    .line 277
    const/4 v0, 0x3

    .line 278
    aget-wide v2, v4, v0

    .line 279
    .line 280
    iput-wide v2, v1, LYIc;->a:J

    .line 281
    .line 282
    const/4 v2, 0x2

    .line 283
    aget-wide v9, v4, v2

    .line 284
    .line 285
    iput-wide v9, v1, LYIc;->b:J

    .line 286
    .line 287
    aget-wide v9, v4, v8

    .line 288
    .line 289
    iput-wide v9, v1, LYIc;->c:J

    .line 290
    .line 291
    aget-wide v3, v4, v5

    .line 292
    .line 293
    iput-wide v3, v1, LYIc;->t:J

    .line 294
    .line 295
    aget-wide v3, v6, v0

    .line 296
    .line 297
    iput-wide v3, v1, LYIc;->X:J

    .line 298
    .line 299
    aget-wide v2, v6, v2

    .line 300
    .line 301
    iput-wide v2, v1, LYIc;->Y:J

    .line 302
    .line 303
    aget-wide v2, v6, v8

    .line 304
    .line 305
    iput-wide v2, v1, LYIc;->Z:J

    .line 306
    .line 307
    aget-wide v2, v6, v5

    .line 308
    .line 309
    iput-wide v2, v1, LYIc;->e0:J

    .line 310
    .line 311
    sget-object v3, LBFi;->b:LBFi;

    .line 312
    .line 313
    :goto_7
    return-object v3

    .line 314
    :pswitch_3
    iget-object v0, p0, Lgjg;->b:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, LJv9;

    .line 317
    .line 318
    iget-object v1, p0, Lgjg;->c:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v1, Landroid/view/WindowInsets;

    .line 321
    .line 322
    invoke-static {v0, v1}, LJv9;->a(LJv9;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    return-object v0

    .line 327
    :pswitch_4
    new-instance v0, Lmjg;

    .line 328
    .line 329
    new-instance v1, Ljava/util/HashMap;

    .line 330
    .line 331
    iget-object v2, p0, Lgjg;->b:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v2, Lw4f;

    .line 334
    .line 335
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 336
    .line 337
    .line 338
    iget-object v2, p0, Lgjg;->c:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v2, Lcf9;

    .line 341
    .line 342
    invoke-direct {v0, v1, v2}, Lmjg;-><init>(Ljava/util/Map;Ljava/util/Set;)V

    .line 343
    .line 344
    .line 345
    return-object v0

    .line 346
    :pswitch_5
    iget-object v0, p0, Lgjg;->b:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, LDBe;

    .line 349
    .line 350
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, LA32;

    .line 355
    .line 356
    iget-object v1, p0, Lgjg;->c:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v1, LtHf;

    .line 359
    .line 360
    invoke-interface {v0, v1}, LA32;->b(LtHf;)Ly32;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    return-object v0

    .line 365
    :pswitch_6
    iget-object v0, p0, Lgjg;->b:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, LCFi;

    .line 368
    .line 369
    iget-object v1, v0, LCFi;->b:LAFi;

    .line 370
    .line 371
    if-nez v1, :cond_a

    .line 372
    .line 373
    invoke-virtual {v0}, LCFi;->a()LAFi;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    iput-object v1, v0, LCFi;->b:LAFi;

    .line 378
    .line 379
    invoke-virtual {v0, v1}, LCFi;->f(LAFi;)LBFi;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    iput-object v1, v0, LCFi;->c:LBFi;

    .line 384
    .line 385
    :cond_a
    iget-object v1, v0, LCFi;->c:LBFi;

    .line 386
    .line 387
    sget-object v2, LBFi;->b:LBFi;

    .line 388
    .line 389
    if-ne v1, v2, :cond_b

    .line 390
    .line 391
    iget-object v1, v0, LCFi;->b:LAFi;

    .line 392
    .line 393
    iget-object v2, p0, Lgjg;->c:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v2, LAFi;

    .line 396
    .line 397
    invoke-virtual {v2, v1}, LAFi;->c(LAFi;)LAFi;

    .line 398
    .line 399
    .line 400
    :cond_b
    iget-object v0, v0, LCFi;->c:LBFi;

    .line 401
    .line 402
    return-object v0

    .line 403
    :pswitch_7
    iget-object v0, p0, Lgjg;->b:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v0, Lmjg;

    .line 406
    .line 407
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    new-instance v1, Ljjg;

    .line 411
    .line 412
    invoke-direct {v1}, Lhmj;-><init>()V

    .line 413
    .line 414
    .line 415
    iget-object v0, v0, Lmjg;->a:LMN8;

    .line 416
    .line 417
    iget-object v1, v1, Lhmj;->b:Ljava/lang/reflect/Type;

    .line 418
    .line 419
    iget-object v2, p0, Lgjg;->c:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v2, Ljava/util/Map;

    .line 422
    .line 423
    invoke-virtual {v0, v2, v1}, LMN8;->c(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    return-object v0

    .line 428
    nop

    .line 429
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public e(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, LIjj;->T()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->e()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x192

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lgjg;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Landroid/content/Context;

    .line 25
    .line 26
    iget-object v0, p0, Lgjg;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroid/content/Intent;

    .line 29
    .line 30
    invoke-static {p1, v0}, Lq66;->u(Landroid/content/Context;Landroid/content/Intent;)Lf0l;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, LIQ1;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v1, LKT1;

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    invoke-direct {v1, v2}, LKT1;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Lf0l;->l(Ljava/util/concurrent/Executor;Lp54;)Lf0l;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :cond_1
    :goto_0
    return-object p1
.end method

.method public execute()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lgjg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgjg;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LLT1;

    .line 9
    .line 10
    iget-object v0, v0, LLT1;->c:Landroid/hardware/Camera;

    .line 11
    .line 12
    iget-object v1, p0, Lgjg;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/hardware/Camera$Parameters;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    iget-object v0, p0, Lgjg;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LLT1;

    .line 25
    .line 26
    iget-object v0, v0, LLT1;->c:Landroid/hardware/Camera;

    .line 27
    .line 28
    iget-object v1, p0, Lgjg;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Landroid/graphics/SurfaceTexture;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 4

    .line 1
    sget-object v0, LSO6;->a:LSO6;

    iget-object v1, p0, Lgjg;->b:Ljava/lang/Object;

    check-cast v1, LH84;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, LI84;->a(LH84;LH84;Z)LH84;

    move-result-object v0

    .line 2
    sget-object v1, LXs6;->a:LQT5;

    if-eq v0, v1, :cond_0

    .line 3
    sget-object v3, Lve2;->t0:Lve2;

    invoke-interface {v0, v3}, LH84;->v(LG84;)LF84;

    move-result-object v3

    if-nez v3, :cond_0

    .line 4
    invoke-interface {v0, v1}, LH84;->q(LH84;)LH84;

    move-result-object v0

    .line 5
    :cond_0
    new-instance v1, Lfwf;

    const/4 v3, 0x0

    invoke-direct {v1, v0, p1, v3}, Lfwf;-><init>(LH84;Ljava/lang/Object;I)V

    .line 6
    new-instance v0, LYMc;

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1}, LYMc;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->b(Lio/reactivex/rxjava3/functions/Cancellable;)V

    .line 7
    iget-object p1, p0, Lgjg;->c:Ljava/lang/Object;

    check-cast p1, LDBi;

    invoke-virtual {v1, v2, v1, p1}, Ln2;->d0(ILn2;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 4

    .line 8
    sget-object v0, LSO6;->a:LSO6;

    iget-object v1, p0, Lgjg;->b:Ljava/lang/Object;

    check-cast v1, LL84;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, LI84;->a(LH84;LH84;Z)LH84;

    move-result-object v0

    .line 9
    sget-object v1, LXs6;->a:LQT5;

    if-eq v0, v1, :cond_0

    .line 10
    sget-object v3, Lve2;->t0:Lve2;

    invoke-interface {v0, v3}, LH84;->v(LG84;)LF84;

    move-result-object v3

    if-nez v3, :cond_0

    .line 11
    invoke-interface {v0, v1}, LH84;->q(LH84;)LH84;

    move-result-object v0

    .line 12
    :cond_0
    new-instance v1, Lfwf;

    const/4 v3, 0x1

    invoke-direct {v1, v0, p1, v3}, Lfwf;-><init>(LH84;Ljava/lang/Object;I)V

    .line 13
    new-instance v0, LYMc;

    invoke-direct {v0, v3, v1}, LYMc;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->b(Lio/reactivex/rxjava3/functions/Cancellable;)V

    .line 14
    iget-object p1, p0, Lgjg;->c:Ljava/lang/Object;

    check-cast p1, LDBi;

    invoke-virtual {v1, v2, v1, p1}, Ln2;->d0(ILn2;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
