.class public final LWt5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LWt5;->a:I

    iput-object p1, p0, LWt5;->b:Ljava/lang/Object;

    iput-object p3, p0, LWt5;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, LWt5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LWt5;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LXj5;

    .line 9
    .line 10
    iget-object v0, v0, LXj5;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    iget-object v1, p0, LWt5;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ldwh;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, LWt5;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LQI5;

    .line 23
    .line 24
    iget-object v0, v0, LQI5;->e:Lbke;

    .line 25
    .line 26
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lsp7;

    .line 31
    .line 32
    iget-object v1, p0, LWt5;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, LTp7;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lsp7;->a(LTp7;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    new-instance v2, LcSa;

    .line 41
    .line 42
    sget-object v3, Lg6g;->Z:Lg6g;

    .line 43
    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    const-string v4, "logout_progress"

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x1

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    const/16 v12, 0x3ff4

    .line 54
    .line 55
    invoke-direct/range {v2 .. v12}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lude;

    .line 59
    .line 60
    iget-object v1, p0, LWt5;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, LEo4;

    .line 63
    .line 64
    iget-object v3, v1, LEo4;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, Landroid/content/Context;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    iget-object v1, v1, LEo4;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, LTqc;

    .line 72
    .line 73
    invoke-direct {v0, v3, v1, v2, v4}, Lude;-><init>(Landroid/content/Context;LTqc;LcSa;Z)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, LWt5;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Lude;->e(Lio/reactivex/rxjava3/core/Completable;)V

    .line 81
    .line 82
    .line 83
    sget-object v2, LyF5;->k0:LyF5;

    .line 84
    .line 85
    new-instance v3, LHa;

    .line 86
    .line 87
    const/4 v4, 0x1

    .line 88
    invoke-direct {v3, v4, v0, v2}, LHa;-><init>(ZLude;Lkotlin/jvm/functions/Function1;)V

    .line 89
    .line 90
    .line 91
    iput-object v3, v0, Lude;->j:LrE9;

    .line 92
    .line 93
    invoke-virtual {v0}, Lude;->a()Lvde;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const/4 v2, 0x0

    .line 98
    iget-object v3, v0, Lvde;->k0:Lcqc;

    .line 99
    .line 100
    invoke-virtual {v1, v0, v3, v2}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_2
    iget-object v0, p0, LWt5;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, LSH5;

    .line 107
    .line 108
    iget-object v1, v0, LSH5;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 109
    .line 110
    iget-object v2, p0, LWt5;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, Landroid/location/Location;

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, v0, LSH5;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 120
    .line 121
    .line 122
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    .line 123
    .line 124
    iget-object v4, v0, LSH5;->b:LXfi;

    .line 125
    .line 126
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Ljava/io/File;

    .line 131
    .line 132
    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 133
    .line 134
    .line 135
    :try_start_1
    invoke-static {v0, v2}, LSH5;->a(LSH5;Landroid/location/Location;)[B

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v3, v0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    .line 141
    .line 142
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :catchall_0
    move-exception v0

    .line 150
    move-object v2, v0

    .line 151
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 152
    :catchall_1
    move-exception v0

    .line 153
    :try_start_4
    invoke-static {v3, v2}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 157
    :catchall_2
    move-exception v0

    .line 158
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :pswitch_3
    iget-object v0, p0, LWt5;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Landroid/view/ViewStub;

    .line 165
    .line 166
    invoke-static {v0}, Liuk;->f(Landroid/view/View;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, LWt5;->c:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, LhH5;

    .line 172
    .line 173
    iget-object v1, v0, LhH5;->t:Landroid/view/View;

    .line 174
    .line 175
    const/4 v2, 0x0

    .line 176
    if-nez v1, :cond_1

    .line 177
    .line 178
    iget-object v1, v0, LhH5;->c:Landroid/widget/FrameLayout;

    .line 179
    .line 180
    if-eqz v1, :cond_0

    .line 181
    .line 182
    const v3, 0x7f0b1964

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    goto :goto_0

    .line 190
    :cond_0
    move-object v1, v2

    .line 191
    :goto_0
    iput-object v1, v0, LhH5;->t:Landroid/view/View;

    .line 192
    .line 193
    :cond_1
    if-eqz v1, :cond_2

    .line 194
    .line 195
    invoke-static {v1}, Liuk;->f(Landroid/view/View;)V

    .line 196
    .line 197
    .line 198
    :cond_2
    iput-object v2, v0, LhH5;->t:Landroid/view/View;

    .line 199
    .line 200
    iput-object v2, v0, LhH5;->c:Landroid/widget/FrameLayout;

    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_4
    iget-object v0, p0, LWt5;->c:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Ljava/io/File;

    .line 206
    .line 207
    iget-object v1, p0, LWt5;->b:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v1, LrG5;

    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    :try_start_5
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_0

    .line 215
    .line 216
    .line 217
    :catch_0
    return-void

    .line 218
    :pswitch_5
    iget-object v0, p0, LWt5;->b:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, LqV3;

    .line 221
    .line 222
    iget-object v0, v0, LqV3;->g:Lyf6;

    .line 223
    .line 224
    if-eqz v0, :cond_3

    .line 225
    .line 226
    new-instance v1, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$OpenTopicPage;

    .line 227
    .line 228
    iget-object v2, p0, LWt5;->c:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v2, LUJi;

    .line 231
    .line 232
    invoke-virtual {v2}, LaKi;->b()LxU3;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    iget-object v4, v0, Lyf6;->a:LdXc;

    .line 237
    .line 238
    iget-object v2, v2, LUJi;->a:Ljava/lang/String;

    .line 239
    .line 240
    const/16 v5, 0x8

    .line 241
    .line 242
    invoke-direct {v1, v4, v3, v2, v5}, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$OpenTopicPage;-><init>(LdXc;LxU3;Ljava/lang/String;I)V

    .line 243
    .line 244
    .line 245
    iget-object v0, v0, Lyf6;->b:LaS6;

    .line 246
    .line 247
    invoke-virtual {v0, v1}, LaS6;->e(LLR6;)V

    .line 248
    .line 249
    .line 250
    :cond_3
    return-void

    .line 251
    :pswitch_6
    iget-object v0, p0, LWt5;->b:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, LjD5;

    .line 254
    .line 255
    iget-object v0, v0, LjD5;->Y:Ljava/util/concurrent/ConcurrentHashMap;

    .line 256
    .line 257
    iget-object v1, p0, LWt5;->c:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v1, Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :pswitch_7
    iget-object v0, p0, LWt5;->b:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, LnC5;

    .line 268
    .line 269
    iget-object v0, v0, LnC5;->Y:Ljava/util/concurrent/ConcurrentHashMap;

    .line 270
    .line 271
    iget-object v1, p0, LWt5;->c:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v1, LKjj;

    .line 274
    .line 275
    check-cast v1, LFjj;

    .line 276
    .line 277
    invoke-virtual {v1}, LFjj;->a()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :pswitch_8
    iget-object v0, p0, LWt5;->b:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, LOz5;

    .line 288
    .line 289
    iget-object v0, v0, LOz5;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 290
    .line 291
    iget-object v1, p0, LWt5;->c:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v1, Ldwh;

    .line 294
    .line 295
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :pswitch_9
    iget-object v0, p0, LWt5;->b:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, LXj5;

    .line 302
    .line 303
    iget-object v0, v0, LXj5;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 304
    .line 305
    iget-object v1, p0, LWt5;->c:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v1, Ldwh;

    .line 308
    .line 309
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :pswitch_a
    iget-object v0, p0, LWt5;->b:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, Lrx5;

    .line 316
    .line 317
    iget-object v0, v0, Lrx5;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 318
    .line 319
    iget-object v1, p0, LWt5;->c:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v1, Ldwh;

    .line 322
    .line 323
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :pswitch_b
    iget-object v0, p0, LWt5;->b:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, LXj5;

    .line 330
    .line 331
    iget-object v0, v0, LXj5;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 332
    .line 333
    iget-object v1, p0, LWt5;->c:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v1, Ldwh;

    .line 336
    .line 337
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :pswitch_c
    iget-object v0, p0, LWt5;->b:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v0, Lrx5;

    .line 344
    .line 345
    iget-object v0, v0, Lrx5;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 346
    .line 347
    iget-object v1, p0, LWt5;->c:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v1, Ldwh;

    .line 350
    .line 351
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :pswitch_d
    iget-object v0, p0, LWt5;->b:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, LXj5;

    .line 358
    .line 359
    iget-object v0, v0, LXj5;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 360
    .line 361
    iget-object v1, p0, LWt5;->c:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v1, Ldwh;

    .line 364
    .line 365
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :pswitch_e
    iget-object v0, p0, LWt5;->b:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v0, LXj5;

    .line 372
    .line 373
    iget-object v0, v0, LXj5;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 374
    .line 375
    iget-object v1, p0, LWt5;->c:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v1, Ldwh;

    .line 378
    .line 379
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :pswitch_f
    iget-object v0, p0, LWt5;->b:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, Lrx5;

    .line 386
    .line 387
    iget-object v0, v0, Lrx5;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 388
    .line 389
    iget-object v1, p0, LWt5;->c:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v1, Ldwh;

    .line 392
    .line 393
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :pswitch_10
    iget-object v0, p0, LWt5;->b:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v0, Lrx5;

    .line 400
    .line 401
    iget-object v0, v0, Lrx5;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 402
    .line 403
    iget-object v1, p0, LWt5;->c:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v1, Ldwh;

    .line 406
    .line 407
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :pswitch_11
    iget-object v0, p0, LWt5;->b:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v0, Lrx5;

    .line 414
    .line 415
    iget-object v0, v0, Lrx5;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 416
    .line 417
    iget-object v1, p0, LWt5;->c:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v1, Ldwh;

    .line 420
    .line 421
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :pswitch_12
    iget-object v0, p0, LWt5;->b:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v0, Lrx5;

    .line 428
    .line 429
    iget-object v0, v0, Lrx5;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 430
    .line 431
    iget-object v1, p0, LWt5;->c:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v1, Ldwh;

    .line 434
    .line 435
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :pswitch_13
    iget-object v0, p0, LWt5;->b:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v0, LXj5;

    .line 442
    .line 443
    iget-object v0, v0, LXj5;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 444
    .line 445
    iget-object v1, p0, LWt5;->c:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v1, Ldwh;

    .line 448
    .line 449
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :pswitch_14
    iget-object v0, p0, LWt5;->b:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v0, LXj5;

    .line 456
    .line 457
    iget-object v0, v0, LXj5;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 458
    .line 459
    iget-object v1, p0, LWt5;->c:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v1, Ldwh;

    .line 462
    .line 463
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    :pswitch_15
    iget-object v0, p0, LWt5;->b:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v0, LXj5;

    .line 470
    .line 471
    iget-object v0, v0, LXj5;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 472
    .line 473
    iget-object v1, p0, LWt5;->c:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v1, Ldwh;

    .line 476
    .line 477
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :pswitch_16
    iget-object v0, p0, LWt5;->b:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v0, LXj5;

    .line 484
    .line 485
    iget-object v0, v0, LXj5;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 486
    .line 487
    iget-object v1, p0, LWt5;->c:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v1, Ldwh;

    .line 490
    .line 491
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    return-void

    .line 495
    :pswitch_17
    iget-object v0, p0, LWt5;->b:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v0, Lrx5;

    .line 498
    .line 499
    iget-object v0, v0, Lrx5;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 500
    .line 501
    iget-object v1, p0, LWt5;->c:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v1, Ldwh;

    .line 504
    .line 505
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    return-void

    .line 509
    :pswitch_18
    iget-object v0, p0, LWt5;->b:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v0, Lrx5;

    .line 512
    .line 513
    iget-object v0, v0, Lrx5;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 514
    .line 515
    iget-object v1, p0, LWt5;->c:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v1, Ldwh;

    .line 518
    .line 519
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    return-void

    .line 523
    :pswitch_19
    iget-object v0, p0, LWt5;->b:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v0, LXj5;

    .line 526
    .line 527
    iget-object v0, v0, LXj5;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 528
    .line 529
    iget-object v1, p0, LWt5;->c:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v1, Ldwh;

    .line 532
    .line 533
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    return-void

    .line 537
    :pswitch_1a
    iget-object v0, p0, LWt5;->b:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v0, Lnw5;

    .line 540
    .line 541
    iget-object v0, v0, Lnw5;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 542
    .line 543
    iget-object v1, p0, LWt5;->c:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v1, Ldwh;

    .line 546
    .line 547
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    return-void

    .line 551
    :pswitch_1b
    iget-object v0, p0, LWt5;->b:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v0, Lnw5;

    .line 554
    .line 555
    iget-object v0, v0, Lnw5;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 556
    .line 557
    iget-object v1, p0, LWt5;->c:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v1, Ldwh;

    .line 560
    .line 561
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    return-void

    .line 565
    :pswitch_1c
    iget-object v0, p0, LWt5;->b:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v0, LYt5;

    .line 568
    .line 569
    iget-object v0, v0, LYt5;->a:Landroid/app/Activity;

    .line 570
    .line 571
    const-string v1, "clipboard"

    .line 572
    .line 573
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    check-cast v0, Landroid/content/ClipboardManager;

    .line 578
    .line 579
    const-string v1, "Snapchat Share Link"

    .line 580
    .line 581
    iget-object v2, p0, LWt5;->c:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v2, Ljava/lang/String;

    .line 584
    .line 585
    invoke-static {v1, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 590
    .line 591
    .line 592
    return-void

    .line 593
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
