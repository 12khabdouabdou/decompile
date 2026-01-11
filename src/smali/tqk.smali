.class public final Ltqk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lf0l;Ljava/util/concurrent/Callable;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Ltqk;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltqk;->b:Ljava/lang/Object;

    iput-object p2, p0, Ltqk;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Ltqk;->a:I

    iput-object p1, p0, Ltqk;->c:Ljava/lang/Object;

    iput-object p3, p0, Ltqk;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltqk;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LpLk;

    .line 4
    .line 5
    iget-object v0, v0, LpLk;->c:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Ltqk;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LpLk;

    .line 11
    .line 12
    iget-object v1, v1, LpLk;->t:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LE3d;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Ltqk;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lcom/google/android/gms/tasks/Task;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->e()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v1, v2}, LE3d;->onSuccess(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Ltqk;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltqk;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lf0l;

    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Ltqk;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/concurrent/Callable;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lf0l;->q(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v1

    .line 25
    goto :goto_1

    .line 26
    :goto_0
    new-instance v2, Ljava/lang/RuntimeException;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lf0l;->p(Ljava/lang/Exception;)V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :goto_1
    invoke-virtual {v0, v1}, Lf0l;->p(Ljava/lang/Exception;)V

    .line 36
    .line 37
    .line 38
    :goto_2
    return-void

    .line 39
    :pswitch_0
    invoke-direct {p0}, Ltqk;->a()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_1
    iget-object v0, p0, Ltqk;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LpLk;

    .line 46
    .line 47
    iget-object v0, v0, LpLk;->c:Ljava/lang/Object;

    .line 48
    .line 49
    monitor-enter v0

    .line 50
    :try_start_1
    iget-object v1, p0, Ltqk;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, LpLk;

    .line 53
    .line 54
    iget-object v1, v1, LpLk;->t:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, LY1d;

    .line 57
    .line 58
    iget-object v2, p0, Ltqk;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lcom/google/android/gms/tasks/Task;

    .line 61
    .line 62
    invoke-interface {v1, v2}, LY1d;->g(Lcom/google/android/gms/tasks/Task;)V

    .line 63
    .line 64
    .line 65
    monitor-exit v0

    .line 66
    return-void

    .line 67
    :catchall_1
    move-exception v1

    .line 68
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    throw v1

    .line 70
    :pswitch_2
    iget-object v0, p0, Ltqk;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, LQDk;

    .line 73
    .line 74
    :try_start_2
    iget-object v1, v0, LQDk;->c:Lp54;

    .line 75
    .line 76
    iget-object v2, p0, Ltqk;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Lcom/google/android/gms/tasks/Task;

    .line 79
    .line 80
    invoke-interface {v1, v2}, Lp54;->e(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lcom/google/android/gms/tasks/Task;
    :try_end_2
    .catch LOvf; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 85
    .line 86
    if-nez v1, :cond_0

    .line 87
    .line 88
    new-instance v1, Ljava/lang/NullPointerException;

    .line 89
    .line 90
    const-string v2, "Continuation returned null"

    .line 91
    .line 92
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, LQDk;->m(Ljava/lang/Exception;)V

    .line 96
    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_0
    sget-object v2, LTMi;->b:LNFk;

    .line 100
    .line 101
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/tasks/Task;->c(Ljava/util/concurrent/Executor;LE3d;)Lf0l;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/tasks/Task;->b(Ljava/util/concurrent/Executor;Lx2d;)Lf0l;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/tasks/Task;->a(Ljava/util/concurrent/Executor;LH1d;)Lf0l;

    .line 108
    .line 109
    .line 110
    goto :goto_5

    .line 111
    :catch_1
    move-exception v1

    .line 112
    goto :goto_3

    .line 113
    :catch_2
    move-exception v1

    .line 114
    goto :goto_4

    .line 115
    :goto_3
    iget-object v0, v0, LQDk;->t:Lf0l;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lf0l;->p(Ljava/lang/Exception;)V

    .line 118
    .line 119
    .line 120
    goto :goto_5

    .line 121
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    instance-of v2, v2, Ljava/lang/Exception;

    .line 126
    .line 127
    if-eqz v2, :cond_1

    .line 128
    .line 129
    iget-object v0, v0, LQDk;->t:Lf0l;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Ljava/lang/Exception;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lf0l;->p(Ljava/lang/Exception;)V

    .line 138
    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_1
    iget-object v0, v0, LQDk;->t:Lf0l;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Lf0l;->p(Ljava/lang/Exception;)V

    .line 144
    .line 145
    .line 146
    :goto_5
    return-void

    .line 147
    :pswitch_3
    iget-object v0, p0, Ltqk;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Lcom/google/android/gms/tasks/Task;

    .line 150
    .line 151
    check-cast v0, Lf0l;

    .line 152
    .line 153
    iget-boolean v0, v0, Lf0l;->d:Z

    .line 154
    .line 155
    if-eqz v0, :cond_2

    .line 156
    .line 157
    iget-object v0, p0, Ltqk;->c:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, LQDk;

    .line 160
    .line 161
    iget-object v0, v0, LQDk;->t:Lf0l;

    .line 162
    .line 163
    invoke-virtual {v0}, Lf0l;->r()V

    .line 164
    .line 165
    .line 166
    goto :goto_8

    .line 167
    :cond_2
    :try_start_3
    iget-object v0, p0, Ltqk;->c:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, LQDk;

    .line 170
    .line 171
    iget-object v0, v0, LQDk;->c:Lp54;

    .line 172
    .line 173
    iget-object v1, p0, Ltqk;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v1, Lcom/google/android/gms/tasks/Task;

    .line 176
    .line 177
    invoke-interface {v0, v1}, Lp54;->e(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0
    :try_end_3
    .catch LOvf; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 181
    iget-object v1, p0, Ltqk;->c:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v1, LQDk;

    .line 184
    .line 185
    iget-object v1, v1, LQDk;->t:Lf0l;

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Lf0l;->q(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    goto :goto_8

    .line 191
    :catch_3
    move-exception v0

    .line 192
    goto :goto_6

    .line 193
    :catch_4
    move-exception v0

    .line 194
    goto :goto_7

    .line 195
    :goto_6
    iget-object v1, p0, Ltqk;->c:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v1, LQDk;

    .line 198
    .line 199
    iget-object v1, v1, LQDk;->t:Lf0l;

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Lf0l;->p(Ljava/lang/Exception;)V

    .line 202
    .line 203
    .line 204
    goto :goto_8

    .line 205
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    instance-of v1, v1, Ljava/lang/Exception;

    .line 210
    .line 211
    if-eqz v1, :cond_3

    .line 212
    .line 213
    iget-object v1, p0, Ltqk;->c:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v1, LQDk;

    .line 216
    .line 217
    iget-object v1, v1, LQDk;->t:Lf0l;

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Ljava/lang/Exception;

    .line 224
    .line 225
    invoke-virtual {v1, v0}, Lf0l;->p(Ljava/lang/Exception;)V

    .line 226
    .line 227
    .line 228
    goto :goto_8

    .line 229
    :cond_3
    iget-object v1, p0, Ltqk;->c:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v1, LQDk;

    .line 232
    .line 233
    iget-object v1, v1, LQDk;->t:Lf0l;

    .line 234
    .line 235
    invoke-virtual {v1, v0}, Lf0l;->p(Ljava/lang/Exception;)V

    .line 236
    .line 237
    .line 238
    :goto_8
    return-void

    .line 239
    :pswitch_4
    iget-object v0, p0, Ltqk;->c:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, LIW3;

    .line 242
    .line 243
    iget-object v1, v0, LIW3;->Y:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v1, LcE8;

    .line 246
    .line 247
    iget-object v1, v1, LcE8;->g0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 248
    .line 249
    iget-object v2, v0, LIW3;->c:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v2, LOW;

    .line 252
    .line 253
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, LMwk;

    .line 258
    .line 259
    if-nez v1, :cond_4

    .line 260
    .line 261
    goto :goto_9

    .line 262
    :cond_4
    iget-object v2, p0, Ltqk;->b:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v2, LPN3;

    .line 265
    .line 266
    invoke-virtual {v2}, LPN3;->a()Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    const/4 v4, 0x0

    .line 271
    if-eqz v3, :cond_6

    .line 272
    .line 273
    const/4 v2, 0x1

    .line 274
    iput-boolean v2, v0, LIW3;->a:Z

    .line 275
    .line 276
    iget-object v2, v0, LIW3;->b:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v2, LeW;

    .line 279
    .line 280
    invoke-interface {v2}, LeW;->f()Z

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-eqz v3, :cond_5

    .line 285
    .line 286
    iget-boolean v1, v0, LIW3;->a:Z

    .line 287
    .line 288
    if-eqz v1, :cond_7

    .line 289
    .line 290
    iget-object v1, v0, LIW3;->t:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v1, Lf19;

    .line 293
    .line 294
    if-eqz v1, :cond_7

    .line 295
    .line 296
    iget-object v0, v0, LIW3;->X:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, Ljava/util/Set;

    .line 299
    .line 300
    invoke-interface {v2, v1, v0}, LeW;->g(Lf19;Ljava/util/Set;)V

    .line 301
    .line 302
    .line 303
    goto :goto_9

    .line 304
    :cond_5
    :try_start_4
    invoke-interface {v2}, LeW;->i()Ljava/util/Set;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-interface {v2, v4, v0}, LeW;->g(Lf19;Ljava/util/Set;)V
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_5

    .line 309
    .line 310
    .line 311
    goto :goto_9

    .line 312
    :catch_5
    const-string v0, "Failed to get service from broker."

    .line 313
    .line 314
    invoke-interface {v2, v0}, LeW;->c(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    new-instance v0, LPN3;

    .line 318
    .line 319
    const/16 v2, 0xa

    .line 320
    .line 321
    invoke-direct {v0, v2}, LPN3;-><init>(I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v0, v4}, LMwk;->o(LPN3;Ljava/lang/RuntimeException;)V

    .line 325
    .line 326
    .line 327
    goto :goto_9

    .line 328
    :cond_6
    invoke-virtual {v1, v2, v4}, LMwk;->o(LPN3;Ljava/lang/RuntimeException;)V

    .line 329
    .line 330
    .line 331
    :cond_7
    :goto_9
    return-void

    .line 332
    :pswitch_5
    iget-object v0, p0, Ltqk;->c:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, Luqk;

    .line 335
    .line 336
    iget-object v0, v0, Luqk;->m0:Lgog;

    .line 337
    .line 338
    iget-object v0, v0, LX2;->a:Ljava/lang/Object;

    .line 339
    .line 340
    instance-of v0, v0, LB2;

    .line 341
    .line 342
    if-eqz v0, :cond_8

    .line 343
    .line 344
    goto :goto_a

    .line 345
    :cond_8
    :try_start_5
    iget-object v0, p0, Ltqk;->b:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, Lgog;

    .line 348
    .line 349
    invoke-virtual {v0}, LX2;->get()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    invoke-static {}, LYG9;->d()LYG9;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    sget v1, Luqk;->o0:I

    .line 357
    .line 358
    iget-object v1, p0, Ltqk;->c:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v1, Luqk;

    .line 361
    .line 362
    iget-object v1, v1, Luqk;->c:Liqk;

    .line 363
    .line 364
    iget-object v1, v1, Liqk;->c:Ljava/lang/String;

    .line 365
    .line 366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    iget-object v0, p0, Ltqk;->c:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v0, Luqk;

    .line 372
    .line 373
    iget-object v1, v0, Luqk;->m0:Lgog;

    .line 374
    .line 375
    iget-object v0, v0, Luqk;->t:LXAa;

    .line 376
    .line 377
    invoke-virtual {v0}, LXAa;->c()Lgog;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v1, v0}, Lgog;->l(LSAa;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 382
    .line 383
    .line 384
    goto :goto_a

    .line 385
    :catchall_2
    move-exception v0

    .line 386
    iget-object v1, p0, Ltqk;->c:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v1, Luqk;

    .line 389
    .line 390
    iget-object v1, v1, Luqk;->m0:Lgog;

    .line 391
    .line 392
    invoke-virtual {v1, v0}, Lgog;->k(Ljava/lang/Throwable;)Z

    .line 393
    .line 394
    .line 395
    :goto_a
    return-void

    .line 396
    nop

    .line 397
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
