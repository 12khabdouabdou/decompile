.class public final synthetic LgMg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LhMg;


# direct methods
.method public synthetic constructor <init>(LhMg;I)V
    .locals 0

    .line 1
    iput p2, p0, LgMg;->a:I

    iput-object p1, p0, LgMg;->b:LhMg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p0, LgMg;->a:I

    .line 4
    .line 5
    packed-switch v2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_4

    .line 17
    .line 18
    iget-object v2, p0, LgMg;->b:LhMg;

    .line 19
    .line 20
    iget-object v4, v2, LhMg;->a:LNW5;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    :goto_1
    new-instance v3, LZIe;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-boolean v1, v3, LZIe;->a:Z

    .line 31
    .line 32
    new-instance v6, LZIe;

    .line 33
    .line 34
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v9, LeJe;

    .line 38
    .line 39
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v2, v4, LNW5;->Y:Ln1j;

    .line 43
    .line 44
    iput-object v2, v9, LeJe;->a:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v8, v6

    .line 47
    new-instance v6, LcJe;

    .line 48
    .line 49
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iget v2, v4, LNW5;->t:I

    .line 53
    .line 54
    iput v2, v6, LcJe;->a:I

    .line 55
    .line 56
    new-instance v7, LcJe;

    .line 57
    .line 58
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    iget v2, v4, LNW5;->X:I

    .line 62
    .line 63
    iput v2, v7, LcJe;->a:I

    .line 64
    .line 65
    iget-object v2, v4, LNW5;->Z:Ljava/util/concurrent/locks/ReentrantLock;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 68
    .line 69
    .line 70
    move-object v5, v4

    .line 71
    move-object v4, v9

    .line 72
    :try_start_0
    invoke-static/range {v3 .. v8}, LNW5;->i(LZIe;LeJe;LNW5;LcJe;LcJe;LZIe;)Laoi;

    .line 73
    .line 74
    .line 75
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 76
    move-object v9, v4

    .line 77
    move-object v4, v5

    .line 78
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 79
    .line 80
    .line 81
    iget-object v2, v7, Laoi;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 82
    .line 83
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_0

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_0
    iget-object v2, v9, LeJe;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Ln1j;

    .line 93
    .line 94
    iget-boolean v5, v3, LZIe;->a:Z

    .line 95
    .line 96
    if-eqz v5, :cond_1

    .line 97
    .line 98
    iget v6, v7, Laoi;->Y:I

    .line 99
    .line 100
    if-ne v6, v1, :cond_1

    .line 101
    .line 102
    iget v5, v2, Ln1j;->g:I

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_1
    if-eqz v5, :cond_2

    .line 106
    .line 107
    iget v5, v2, Ln1j;->h:I

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    iget v5, v7, Laoi;->Y:I

    .line 111
    .line 112
    if-ne v5, v1, :cond_3

    .line 113
    .line 114
    iget v5, v2, Ln1j;->i:I

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    iget v5, v2, Ln1j;->j:I

    .line 118
    .line 119
    :goto_2
    iget v10, v2, Ln1j;->g:I

    .line 120
    .line 121
    move-object v6, v8

    .line 122
    move-object v8, v3

    .line 123
    new-instance v3, LMW5;

    .line 124
    .line 125
    invoke-direct/range {v3 .. v10}, LMW5;-><init>(LNW5;ILZIe;Laoi;LZIe;LeJe;I)V

    .line 126
    .line 127
    .line 128
    :try_start_1
    invoke-virtual {v3}, LMW5;->run()V

    .line 129
    .line 130
    .line 131
    iget-object v2, p0, LgMg;->b:LhMg;

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    sget-object v2, LpPg;->a:LpPg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    .line 138
    iget-object v2, p0, LgMg;->b:LhMg;

    .line 139
    .line 140
    iget-object v2, v2, LhMg;->t:Ljava/util/concurrent/atomic/AtomicLong;

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 143
    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :catchall_0
    move-exception v0

    .line 148
    :try_start_2
    iget-object v1, p0, LgMg;->b:LhMg;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    sget-object v1, LpPg;->a:LpPg;

    .line 154
    .line 155
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 156
    :catchall_1
    move-exception v0

    .line 157
    iget-object v1, p0, LgMg;->b:LhMg;

    .line 158
    .line 159
    iget-object v1, v1, LhMg;->t:Ljava/util/concurrent/atomic/AtomicLong;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :catchall_2
    move-exception v0

    .line 166
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 167
    .line 168
    .line 169
    throw v0

    .line 170
    :cond_4
    iget-object v0, p0, LgMg;->b:LhMg;

    .line 171
    .line 172
    iget-object v0, v0, LhMg;->f0:Ljava/util/concurrent/CountDownLatch;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_0
    iget-object v2, p0, LgMg;->b:LhMg;

    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    :goto_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v3}, Ljava/lang/Thread;->isInterrupted()Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-nez v3, :cond_12

    .line 192
    .line 193
    iget-object v3, v2, LhMg;->e0:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 194
    .line 195
    sget-object v4, LXRg;->a:LWRg;

    .line 196
    .line 197
    const/4 v5, 0x0

    .line 198
    const-string v6, "UIQ:skip"

    .line 199
    .line 200
    iget-object v7, v2, LhMg;->a:LNW5;

    .line 201
    .line 202
    iget-boolean v8, v2, LhMg;->c:Z

    .line 203
    .line 204
    if-eqz v8, :cond_a

    .line 205
    .line 206
    const-string v9, "SPSTPE:drain"

    .line 207
    .line 208
    invoke-virtual {v4, v9}, LWRg;->e(Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    :goto_4
    :try_start_3
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    move-object v11, v10

    .line 217
    check-cast v11, LpZ5;

    .line 218
    .line 219
    if-eqz v10, :cond_8

    .line 220
    .line 221
    if-nez v11, :cond_5

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_5
    iget-object v10, v11, LpZ5;->a:Ljava/lang/Runnable;

    .line 225
    .line 226
    iput-object v5, v11, LpZ5;->a:Ljava/lang/Runnable;

    .line 227
    .line 228
    invoke-virtual {v11}, LpZ5;->isCancelled()Z

    .line 229
    .line 230
    .line 231
    move-result v12

    .line 232
    if-nez v12, :cond_7

    .line 233
    .line 234
    if-nez v10, :cond_6

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_6
    iget-object v12, v11, LpZ5;->b:Lt1j;

    .line 238
    .line 239
    iget-wide v13, v11, LpZ5;->c:J

    .line 240
    .line 241
    invoke-virtual {v7, v10, v12, v13, v14}, LNW5;->f(Ljava/lang/Runnable;Lt1j;J)Laoi;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    invoke-virtual {v11, v10}, LpZ5;->a(Laoi;)V

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_7
    :goto_5
    invoke-virtual {v4, v6}, LWRg;->j(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 250
    .line 251
    .line 252
    goto :goto_4

    .line 253
    :catchall_3
    move-exception v0

    .line 254
    goto :goto_6

    .line 255
    :cond_8
    sget-object v5, LXRg;->b:Lzhi;

    .line 256
    .line 257
    if-eqz v5, :cond_e

    .line 258
    .line 259
    invoke-virtual {v5, v9}, Lzhi;->o(I)V

    .line 260
    .line 261
    .line 262
    goto :goto_9

    .line 263
    :goto_6
    sget-object v1, LXRg;->b:Lzhi;

    .line 264
    .line 265
    if-eqz v1, :cond_9

    .line 266
    .line 267
    invoke-virtual {v1, v9}, Lzhi;->o(I)V

    .line 268
    .line 269
    .line 270
    :cond_9
    throw v0

    .line 271
    :cond_a
    :goto_7
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    move-object v10, v9

    .line 276
    check-cast v10, LpZ5;

    .line 277
    .line 278
    if-eqz v9, :cond_e

    .line 279
    .line 280
    if-nez v10, :cond_b

    .line 281
    .line 282
    goto :goto_7

    .line 283
    :cond_b
    iget-object v9, v10, LpZ5;->a:Ljava/lang/Runnable;

    .line 284
    .line 285
    iput-object v5, v10, LpZ5;->a:Ljava/lang/Runnable;

    .line 286
    .line 287
    invoke-virtual {v10}, LpZ5;->isCancelled()Z

    .line 288
    .line 289
    .line 290
    move-result v11

    .line 291
    if-nez v11, :cond_d

    .line 292
    .line 293
    if-nez v9, :cond_c

    .line 294
    .line 295
    goto :goto_8

    .line 296
    :cond_c
    iget-object v11, v10, LpZ5;->b:Lt1j;

    .line 297
    .line 298
    iget-wide v12, v10, LpZ5;->c:J

    .line 299
    .line 300
    invoke-virtual {v7, v9, v11, v12, v13}, LNW5;->f(Ljava/lang/Runnable;Lt1j;J)Laoi;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    invoke-virtual {v10, v9}, LpZ5;->a(Laoi;)V

    .line 305
    .line 306
    .line 307
    goto :goto_7

    .line 308
    :cond_d
    :goto_8
    invoke-virtual {v4, v6}, LWRg;->j(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    goto :goto_7

    .line 312
    :cond_e
    :goto_9
    iget-object v5, v2, LhMg;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 313
    .line 314
    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-nez v3, :cond_f

    .line 322
    .line 323
    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    if-eqz v3, :cond_f

    .line 328
    .line 329
    goto/16 :goto_3

    .line 330
    .line 331
    :cond_f
    if-eqz v8, :cond_11

    .line 332
    .line 333
    const-string v3, "SPSTPE:park"

    .line 334
    .line 335
    invoke-virtual {v4, v3}, LWRg;->e(Ljava/lang/String;)I

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    :try_start_4
    invoke-static {}, Ljava/util/concurrent/locks/LockSupport;->park()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 340
    .line 341
    .line 342
    invoke-virtual {v4, v3}, LWRg;->h(I)V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_3

    .line 346
    .line 347
    :catchall_4
    move-exception v0

    .line 348
    sget-object v1, LXRg;->b:Lzhi;

    .line 349
    .line 350
    if-eqz v1, :cond_10

    .line 351
    .line 352
    invoke-virtual {v1, v3}, Lzhi;->o(I)V

    .line 353
    .line 354
    .line 355
    :cond_10
    throw v0

    .line 356
    :cond_11
    invoke-static {}, Ljava/util/concurrent/locks/LockSupport;->park()V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_3

    .line 360
    .line 361
    :cond_12
    iget-object v0, v2, LhMg;->f0:Ljava/util/concurrent/CountDownLatch;

    .line 362
    .line 363
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
