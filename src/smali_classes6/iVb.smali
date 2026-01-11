.class public final LiVb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LJp0;Ljava/util/Set;Lq25;)V
    .locals 0

    const/16 p1, 0x17

    iput p1, p0, LiVb;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LiVb;->b:Ljava/lang/Object;

    iput-object p3, p0, LiVb;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 3
    iput p2, p0, LiVb;->a:I

    iput-object p1, p0, LiVb;->b:Ljava/lang/Object;

    iput-object p3, p0, LiVb;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lnmc;JLjava/lang/String;)V
    .locals 0

    const/16 p2, 0xe

    iput p2, p0, LiVb;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LiVb;->b:Ljava/lang/Object;

    iput-object p4, p0, LiVb;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    iget v6, v1, LiVb;->a:I

    .line 9
    .line 10
    packed-switch v6, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, LiVb;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LdGi;

    .line 16
    .line 17
    iget-object v2, v0, LdGi;->c:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    iget-object v3, v1, LiVb;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, LZQc;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v5, v3, LZQc;->b:LDBe;

    .line 26
    .line 27
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, LNFi;

    .line 32
    .line 33
    invoke-virtual {v5, v2}, LNFi;->b(Lkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v2, v3, LZQc;->b:LDBe;

    .line 37
    .line 38
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LNFi;

    .line 43
    .line 44
    iget-object v5, v0, LdGi;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v2, v5, v4}, LNFi;->a(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, LdGi;->d:Lkotlin/jvm/functions/Function1;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v2, v3, LZQc;->b:LDBe;

    .line 54
    .line 55
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, LNFi;

    .line 60
    .line 61
    invoke-virtual {v2, v0}, LNFi;->c(Lkotlin/jvm/functions/Function1;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void

    .line 65
    :pswitch_0
    iget-object v0, v1, LiVb;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, LmGc;

    .line 68
    .line 69
    iget-object v2, v1, LiVb;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, LxF0;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, LmGc;->L(LQGc;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_1
    iget-object v0, v1, LiVb;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, LmGc;

    .line 80
    .line 81
    iget-object v2, v1, LiVb;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, LxF0;

    .line 84
    .line 85
    invoke-virtual {v0, v2}, LmGc;->L(LQGc;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_2
    iget-object v0, v1, LiVb;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iget-object v2, v1, LiVb;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, LRCc;

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    invoke-virtual {v2}, LRCc;->C()LJp0;

    .line 104
    .line 105
    .line 106
    iget-object v0, v2, LRCc;->m0:Lcom/snapchat/client/notifications/NotificationHandler;

    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/snapchat/client/notifications/NotificationHandler;->clearReminders()V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    invoke-virtual {v2}, LRCc;->C()LJp0;

    .line 115
    .line 116
    .line 117
    iget-object v0, v2, LRCc;->m0:Lcom/snapchat/client/notifications/NotificationHandler;

    .line 118
    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    new-instance v3, LZRb;

    .line 122
    .line 123
    const/16 v4, 0x1c

    .line 124
    .line 125
    invoke-direct {v3, v4, v2}, LZRb;-><init>(ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v3}, Lcom/snapchat/client/notifications/NotificationHandler;->redriveReminders(Lcom/snapchat/client/notifications/RedriveNotificationsCallback;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    :goto_0
    return-void

    .line 132
    :pswitch_3
    iget-object v0, v1, LiVb;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, LaH9;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 140
    .line 141
    .line 142
    iget-object v0, v1, LiVb;->c:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Ljava/io/File;

    .line 145
    .line 146
    invoke-static {v0}, LIjj;->s(Ljava/io/File;)Z

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_4
    iget-object v0, v1, LiVb;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, LqBc;

    .line 153
    .line 154
    invoke-virtual {v0}, LqBc;->a()Lcom/snapchat/client/content_manager/ContentResult;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-object v2, v1, LiVb;->c:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v2, Lcom/snapchat/client/content_manager/ConsumptionUseCase;

    .line 161
    .line 162
    invoke-virtual {v0, v2, v5}, Lcom/snapchat/client/content_manager/ContentResult;->logConsumed(Lcom/snapchat/client/content_manager/ConsumptionUseCase;Lcom/snapchat/client/content_manager/Range;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_5
    iget-object v4, v1, LiVb;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v4, Ljava/util/Set;

    .line 169
    .line 170
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    iget-object v6, v1, LiVb;->c:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v6, Lq25;

    .line 181
    .line 182
    if-eqz v5, :cond_6

    .line 183
    .line 184
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    check-cast v5, Ljava/io/File;

    .line 189
    .line 190
    const-string v7, "scoped_ncm_experiment_true_cleaner"

    .line 191
    .line 192
    :try_start_0
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    if-eqz v8, :cond_4

    .line 197
    .line 198
    invoke-static {v5}, LJv7;->x0(Ljava/io/File;)Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-eqz v5, :cond_5

    .line 203
    .line 204
    const/4 v5, 0x1

    .line 205
    goto :goto_2

    .line 206
    :cond_5
    const/4 v5, 0x2

    .line 207
    :goto_2
    invoke-static {v6, v5, v7}, LoC;->a(LDBe;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :catch_0
    invoke-static {v6, v0, v7}, LoC;->a(LDBe;ILjava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_6
    const-string v0, "periodic_checker"

    .line 216
    .line 217
    invoke-static {v6, v3, v0}, LoC;->a(LDBe;ILjava/lang/String;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_6
    iget-object v0, v1, LiVb;->b:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, LZzc;

    .line 224
    .line 225
    invoke-virtual {v0}, LZzc;->f()LJp0;

    .line 226
    .line 227
    .line 228
    iget-object v0, v0, LZzc;->c:LDBe;

    .line 229
    .line 230
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Lcom/snapchat/client/notifications/AppEventHandler;

    .line 235
    .line 236
    iget-object v2, v1, LiVb;->c:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v2, Lcom/snapchat/client/shims/AppState;

    .line 239
    .line 240
    invoke-virtual {v0, v2}, Lcom/snapchat/client/notifications/AppEventHandler;->appStateChanged(Lcom/snapchat/client/shims/AppState;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :pswitch_7
    iget-object v0, v1, LiVb;->c:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Ljava/lang/String;

    .line 247
    .line 248
    const/4 v2, -0x2

    .line 249
    iget-object v3, v1, LiVb;->b:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v3, Llzc;

    .line 252
    .line 253
    invoke-static {v3, v0, v2}, Llzc;->b(Llzc;Ljava/lang/String;I)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_8
    iget-object v0, v1, LiVb;->c:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, LwKe;

    .line 260
    .line 261
    iget-object v0, v0, LwKe;->a:LTuc;

    .line 262
    .line 263
    new-instance v2, Lu4e;

    .line 264
    .line 265
    iget-object v3, v1, LiVb;->b:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v3, LZcc;

    .line 268
    .line 269
    invoke-virtual {v3, v0}, LZcc;->a(LTuc;)LHM7;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    iget-object v5, v0, LTuc;->a:Lp1c;

    .line 274
    .line 275
    iget-object v5, v5, Lp1c;->c:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v5, LyFc;

    .line 278
    .line 279
    iget-object v3, v3, LZcc;->b:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v3, LmGc;

    .line 282
    .line 283
    iget-object v0, v0, LTuc;->b:LUuc;

    .line 284
    .line 285
    invoke-direct {v2, v3, v4, v5, v0}, Lu4e;-><init>(LmGc;LG4b;LyFc;LkFc;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3, v2}, LmGc;->G(LjFc;)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :pswitch_9
    iget-object v0, v1, LiVb;->c:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, LOuc;

    .line 295
    .line 296
    iget-object v0, v0, LOuc;->a:LTuc;

    .line 297
    .line 298
    iget-object v2, v1, LiVb;->b:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v2, LZcc;

    .line 301
    .line 302
    invoke-virtual {v2, v0}, LZcc;->a(LTuc;)LHM7;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    iget-object v4, v0, LTuc;->a:Lp1c;

    .line 307
    .line 308
    iget-object v4, v4, Lp1c;->c:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v4, LyFc;

    .line 311
    .line 312
    iget-object v2, v2, LZcc;->b:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v2, LmGc;

    .line 315
    .line 316
    iget-object v0, v0, LTuc;->b:LUuc;

    .line 317
    .line 318
    invoke-virtual {v2, v3, v4, v0}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :pswitch_a
    iget-object v0, v1, LiVb;->b:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, Lcuc;

    .line 325
    .line 326
    iget-object v2, v0, Lcuc;->j:LCBe;

    .line 327
    .line 328
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    check-cast v2, LcH8;

    .line 333
    .line 334
    sget-object v3, LsRb;->j3:LsRb;

    .line 335
    .line 336
    iget-object v4, v1, LiVb;->c:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v4, Ly1f;

    .line 339
    .line 340
    iget-object v5, v4, Ly1f;->a:Ljava/lang/String;

    .line 341
    .line 342
    const-string v6, "approach"

    .line 343
    .line 344
    invoke-static {v3, v6, v5}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 349
    .line 350
    const-string v6, "success"

    .line 351
    .line 352
    invoke-virtual {v3, v6, v5}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 353
    .line 354
    .line 355
    invoke-static {v2, v3}, LaH8;->e(LcH8;LV7c;)V

    .line 356
    .line 357
    .line 358
    iget-object v0, v0, Lcuc;->k:LCBe;

    .line 359
    .line 360
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, Lbe1;

    .line 365
    .line 366
    new-instance v2, LLb8;

    .line 367
    .line 368
    invoke-direct {v2}, LLb8;-><init>()V

    .line 369
    .line 370
    .line 371
    invoke-static {v4}, LMYk;->j(Ly1f;)Lxb8;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    iput-object v3, v2, LLb8;->p0:Lxb8;

    .line 376
    .line 377
    iput-object v5, v2, LLb8;->q0:Ljava/lang/Boolean;

    .line 378
    .line 379
    invoke-interface {v0, v2}, LlW6;->e(LEV6;)V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :pswitch_b
    iget-object v0, v1, LiVb;->b:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, LJtc;

    .line 386
    .line 387
    iget-object v2, v0, LJtc;->b:LCBe;

    .line 388
    .line 389
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    check-cast v2, LLAb;

    .line 394
    .line 395
    iget-object v0, v0, LJtc;->k:Lnp0;

    .line 396
    .line 397
    iget-object v3, v1, LiVb;->c:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v3, Ljava/util/List;

    .line 400
    .line 401
    invoke-virtual {v2, v0, v3}, LLAb;->a(Lnp0;Ljava/util/List;)V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :pswitch_c
    iget-object v0, v1, LiVb;->b:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v0, Ljava/io/FileOutputStream;

    .line 408
    .line 409
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 410
    .line 411
    .line 412
    iget-object v0, v1, LiVb;->c:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v0, LQ0f;

    .line 415
    .line 416
    invoke-virtual {v0}, LQ0f;->dispose()V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :pswitch_d
    iget-object v0, v1, LiVb;->b:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v0, LDmc;

    .line 423
    .line 424
    invoke-static {v0}, LDmc;->a(LDmc;)Lbm9;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    sget-object v2, LyTc;->X1:LyTc;

    .line 429
    .line 430
    iget-object v3, v1, LiVb;->c:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v3, LBmc;

    .line 433
    .line 434
    iget-object v3, v3, LBmc;->a:LwTc;

    .line 435
    .line 436
    invoke-virtual {v0, v2, v3}, Lbm9;->d(LyTc;LwTc;)V

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :pswitch_e
    iget-object v0, v1, LiVb;->b:Ljava/lang/Object;

    .line 441
    .line 442
    move-object v2, v0

    .line 443
    check-cast v2, Lnmc;

    .line 444
    .line 445
    iget-object v0, v1, LiVb;->c:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v0, Ljava/lang/String;

    .line 448
    .line 449
    monitor-enter v2

    .line 450
    :try_start_1
    iget-object v3, v2, Lnmc;->d:Ljava/util/LinkedHashMap;

    .line 451
    .line 452
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 457
    .line 458
    monitor-exit v2

    .line 459
    iget-object v0, v1, LiVb;->b:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v0, Lnmc;

    .line 462
    .line 463
    iget-object v0, v0, Lnmc;->a:LR93;

    .line 464
    .line 465
    check-cast v0, LFRe;

    .line 466
    .line 467
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    :catchall_0
    move-exception v0

    .line 475
    monitor-exit v2

    .line 476
    throw v0

    .line 477
    :pswitch_f
    iget-object v3, v1, LiVb;->b:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v3, LOF3;

    .line 480
    .line 481
    sget-object v6, Ln5b;->c:Ln5b;

    .line 482
    .line 483
    invoke-interface {v3, v6}, LOF3;->a(LcM3;)Z

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    sget v6, Lq53;->a:I

    .line 488
    .line 489
    iget-object v6, v1, LiVb;->c:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v6, Lcom/snap/managespace/core/MushroomManageSpaceActivity;

    .line 492
    .line 493
    iget-object v7, v6, Lcom/snap/managespace/core/MushroomManageSpaceActivity;->b:Lmid;

    .line 494
    .line 495
    if-eqz v7, :cond_10

    .line 496
    .line 497
    new-instance v8, LO0f;

    .line 498
    .line 499
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v7}, Lmid;->d()Z

    .line 503
    .line 504
    .line 505
    move-result v9

    .line 506
    if-nez v9, :cond_7

    .line 507
    .line 508
    iget-object v0, v8, LO0f;->a:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v0, Ljava/lang/String;

    .line 511
    .line 512
    goto/16 :goto_6

    .line 513
    .line 514
    :cond_7
    invoke-virtual {v7}, Lmid;->c()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v9

    .line 518
    check-cast v9, Lxj1;

    .line 519
    .line 520
    invoke-interface {v9}, Lxj1;->a()Lio/reactivex/rxjava3/core/Maybe;

    .line 521
    .line 522
    .line 523
    move-result-object v9

    .line 524
    new-instance v10, Lbg0;

    .line 525
    .line 526
    invoke-direct {v10, v8, v0}, Lbg0;-><init>(LO0f;I)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v9, v10}, Lio/reactivex/rxjava3/core/Maybe;->g(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    new-instance v9, Lvj1;

    .line 534
    .line 535
    invoke-direct {v9}, Lvj1;-><init>()V

    .line 536
    .line 537
    .line 538
    invoke-static {v9}, Lio/reactivex/rxjava3/internal/functions/Functions;->f(Ljava/lang/Object;)Lio/reactivex/rxjava3/functions/Function;

    .line 539
    .line 540
    .line 541
    move-result-object v9

    .line 542
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorReturn;

    .line 543
    .line 544
    invoke-direct {v10, v0, v9}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v10}, Lio/reactivex/rxjava3/core/Maybe;->d()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    check-cast v0, Lvj1;

    .line 552
    .line 553
    iget-object v9, v8, LO0f;->a:Ljava/lang/Object;

    .line 554
    .line 555
    if-nez v9, :cond_a

    .line 556
    .line 557
    if-nez v0, :cond_8

    .line 558
    .line 559
    goto :goto_5

    .line 560
    :cond_8
    if-eqz v3, :cond_9

    .line 561
    .line 562
    iget-object v9, v0, Lvj1;->Y:[Lar7;

    .line 563
    .line 564
    :goto_3
    move-object v15, v9

    .line 565
    goto :goto_4

    .line 566
    :cond_9
    new-array v9, v4, [Lar7;

    .line 567
    .line 568
    goto :goto_3

    .line 569
    :goto_4
    new-instance v10, Lwj1;

    .line 570
    .line 571
    iget v0, v0, Lvj1;->b:I

    .line 572
    .line 573
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 574
    .line 575
    .line 576
    move-result-object v11

    .line 577
    new-array v12, v4, [Lt6d;

    .line 578
    .line 579
    new-instance v13, LC63;

    .line 580
    .line 581
    invoke-direct {v13}, LC63;-><init>()V

    .line 582
    .line 583
    .line 584
    new-instance v14, Lo86;

    .line 585
    .line 586
    invoke-direct {v14}, Lo86;-><init>()V

    .line 587
    .line 588
    .line 589
    invoke-direct/range {v10 .. v15}, Lwj1;-><init>(Ljava/lang/Integer;[Lt6d;LC63;Lo86;[Lar7;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v7}, Lmid;->c()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    check-cast v0, Lxj1;

    .line 597
    .line 598
    invoke-interface {v0, v10}, Lxj1;->h(Lwj1;)Lio/reactivex/rxjava3/core/Completable;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    new-instance v7, Lbg0;

    .line 603
    .line 604
    invoke-direct {v7, v8, v2}, Lbg0;-><init>(LO0f;I)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v0, v7}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->d()V

    .line 616
    .line 617
    .line 618
    iget-object v0, v8, LO0f;->a:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v0, Ljava/lang/String;

    .line 621
    .line 622
    goto :goto_6

    .line 623
    :cond_a
    :goto_5
    move-object v0, v9

    .line 624
    check-cast v0, Ljava/lang/String;

    .line 625
    .line 626
    :goto_6
    invoke-virtual {v6}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    invoke-static {v2, v3}, LgQk;->a(Ljava/io/File;Z)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    invoke-virtual {v6}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    if-eqz v3, :cond_b

    .line 639
    .line 640
    invoke-static {v3, v4}, LgQk;->a(Ljava/io/File;Z)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    goto :goto_7

    .line 645
    :cond_b
    move-object v3, v5

    .line 646
    :goto_7
    if-eqz v0, :cond_c

    .line 647
    .line 648
    const-string v2, "Failed to delete blockstore data with error : "

    .line 649
    .line 650
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v5

    .line 654
    goto :goto_8

    .line 655
    :cond_c
    if-eqz v2, :cond_d

    .line 656
    .line 657
    const-string v0, "Failed to delete app data with error : "

    .line 658
    .line 659
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v5

    .line 663
    goto :goto_8

    .line 664
    :cond_d
    if-eqz v3, :cond_e

    .line 665
    .line 666
    const-string v0, "Failed to delete external data with error : "

    .line 667
    .line 668
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v5

    .line 672
    :cond_e
    :goto_8
    if-nez v5, :cond_f

    .line 673
    .line 674
    return-void

    .line 675
    :cond_f
    new-instance v0, Ljava/io/IOException;

    .line 676
    .line 677
    invoke-direct {v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    throw v0

    .line 681
    :cond_10
    const-string v0, "blockstoreService"

    .line 682
    .line 683
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    throw v5

    .line 687
    :pswitch_10
    iget-object v0, v1, LiVb;->b:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v0, Ltfc;

    .line 690
    .line 691
    iget-object v0, v0, Ltfc;->a:Ly45;

    .line 692
    .line 693
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    check-cast v0, LmGc;

    .line 698
    .line 699
    iget-object v2, v1, LiVb;->c:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v2, LjFc;

    .line 702
    .line 703
    invoke-virtual {v0, v2}, LmGc;->G(LjFc;)V

    .line 704
    .line 705
    .line 706
    return-void

    .line 707
    :pswitch_11
    iget-object v0, v1, LiVb;->b:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v0, Lanb;

    .line 710
    .line 711
    iget-object v0, v0, Lanb;->c:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v0, LCBe;

    .line 714
    .line 715
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    check-cast v0, LmGc;

    .line 720
    .line 721
    iget-object v2, v1, LiVb;->c:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v2, LL4b;

    .line 724
    .line 725
    invoke-virtual {v0, v2, v4, v3, v5}, LmGc;->D(LL4b;ZZLkFc;)V

    .line 726
    .line 727
    .line 728
    return-void

    .line 729
    :pswitch_12
    iget-object v0, v1, LiVb;->b:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v0, LZac;

    .line 732
    .line 733
    iget-object v2, v1, LiVb;->c:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v2, Ljava/util/List;

    .line 736
    .line 737
    iput-object v2, v0, LZac;->d:Ljava/util/List;

    .line 738
    .line 739
    return-void

    .line 740
    :pswitch_13
    iget-object v0, v1, LiVb;->b:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v0, LYac;

    .line 743
    .line 744
    iget-object v0, v0, LYac;->f:LCBe;

    .line 745
    .line 746
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    check-cast v0, Lr18;

    .line 751
    .line 752
    iget-object v0, v0, Lr18;->r:LREi;

    .line 753
    .line 754
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 759
    .line 760
    iget-object v2, v1, LiVb;->c:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v2, Landroid/net/Uri;

    .line 763
    .line 764
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    return-void

    .line 768
    :pswitch_14
    iget-object v0, v1, LiVb;->b:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v0, LL8c;

    .line 771
    .line 772
    iget-object v2, v0, LL8c;->e0:LR93;

    .line 773
    .line 774
    check-cast v2, LFRe;

    .line 775
    .line 776
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 777
    .line 778
    .line 779
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 780
    .line 781
    .line 782
    iget-wide v2, v0, LL8c;->j0:J

    .line 783
    .line 784
    iget-object v0, v0, LL8c;->h0:Landroid/view/View;

    .line 785
    .line 786
    iget-object v2, v1, LiVb;->c:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v2, LLOb;

    .line 789
    .line 790
    invoke-virtual {v2, v0}, LLOb;->a(Landroid/view/View;)V

    .line 791
    .line 792
    .line 793
    return-void

    .line 794
    :pswitch_15
    iget-object v0, v1, LiVb;->b:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v0, LH8c;

    .line 797
    .line 798
    iget-object v2, v0, LH8c;->g:Lbe1;

    .line 799
    .line 800
    new-instance v3, LlJ0;

    .line 801
    .line 802
    invoke-direct {v3}, LlJ0;-><init>()V

    .line 803
    .line 804
    .line 805
    iget-object v4, v1, LiVb;->c:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v4, LBz7;

    .line 808
    .line 809
    iget-object v5, v4, LBz7;->b:Ljava/lang/String;

    .line 810
    .line 811
    iput-object v5, v3, LjJ0;->p0:Ljava/lang/String;

    .line 812
    .line 813
    iget-wide v5, v4, LBz7;->a:J

    .line 814
    .line 815
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 816
    .line 817
    .line 818
    move-result-object v5

    .line 819
    iput-object v5, v3, LjJ0;->q0:Ljava/lang/Long;

    .line 820
    .line 821
    iget-object v4, v4, LBz7;->c:Llgd;

    .line 822
    .line 823
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v4

    .line 827
    iput-object v4, v3, LjJ0;->r0:Ljava/lang/String;

    .line 828
    .line 829
    invoke-interface {v2, v3}, LlW6;->e(LEV6;)V

    .line 830
    .line 831
    .line 832
    sget-object v2, LsRb;->Q4:LsRb;

    .line 833
    .line 834
    iget-object v0, v0, LH8c;->f:LcH8;

    .line 835
    .line 836
    invoke-static {v0, v2}, LaH8;->d(LcH8;LH7c;)V

    .line 837
    .line 838
    .line 839
    return-void

    .line 840
    :pswitch_16
    iget-object v0, v1, LiVb;->b:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v0, LPV;

    .line 843
    .line 844
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    if-eqz v2, :cond_11

    .line 849
    .line 850
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 851
    .line 852
    .line 853
    move-result v5

    .line 854
    const/16 v6, 0x400

    .line 855
    .line 856
    if-le v5, v6, :cond_11

    .line 857
    .line 858
    invoke-virtual {v2, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    :cond_11
    iget-object v5, v1, LiVb;->c:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v5, LY7c;

    .line 865
    .line 866
    iget-object v6, v5, LY7c;->a:Lq25;

    .line 867
    .line 868
    invoke-virtual {v6}, Lq25;->get()Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v6

    .line 872
    move-object v7, v6

    .line 873
    check-cast v7, Ltc4;

    .line 874
    .line 875
    iget-object v8, v0, LPV;->a:Ljava/lang/String;

    .line 876
    .line 877
    iget-object v6, v0, LPV;->c:LOV;

    .line 878
    .line 879
    const-string v9, ""

    .line 880
    .line 881
    if-nez v2, :cond_12

    .line 882
    .line 883
    move-object v11, v9

    .line 884
    goto :goto_9

    .line 885
    :cond_12
    move-object v11, v2

    .line 886
    :goto_9
    iget-object v2, v5, LY7c;->b:Lq25;

    .line 887
    .line 888
    invoke-virtual {v2}, Lq25;->get()Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v10

    .line 892
    check-cast v10, LuKj;

    .line 893
    .line 894
    check-cast v10, LIeh;

    .line 895
    .line 896
    invoke-virtual {v10}, LIeh;->b()Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v13

    .line 900
    invoke-virtual {v2}, Lq25;->get()Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v2

    .line 904
    check-cast v2, LuKj;

    .line 905
    .line 906
    check-cast v2, LIeh;

    .line 907
    .line 908
    invoke-virtual {v2}, LIeh;->a()Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v14

    .line 912
    iget-object v2, v5, LY7c;->c:LjM5;

    .line 913
    .line 914
    invoke-virtual {v2}, LjM5;->a()Z

    .line 915
    .line 916
    .line 917
    move-result v17

    .line 918
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 919
    .line 920
    .line 921
    sget-object v2, LOdh;->a:LNdh;

    .line 922
    .line 923
    const-string v5, "CrashAnalyticsHelper:reportANRCrash"

    .line 924
    .line 925
    invoke-virtual {v2, v5}, LNdh;->e(Ljava/lang/String;)I

    .line 926
    .line 927
    .line 928
    move-result v5

    .line 929
    :try_start_2
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 930
    .line 931
    .line 932
    move-result v10

    .line 933
    packed-switch v10, :pswitch_data_1

    .line 934
    .line 935
    .line 936
    new-instance v0, LwOc;

    .line 937
    .line 938
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 939
    .line 940
    .line 941
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 942
    :pswitch_17
    const/4 v10, 0x1

    .line 943
    goto :goto_a

    .line 944
    :pswitch_18
    const/4 v10, 0x0

    .line 945
    :goto_a
    iget-boolean v15, v0, LPV;->Z:Z

    .line 946
    .line 947
    if-eqz v10, :cond_13

    .line 948
    .line 949
    :try_start_3
    iget-object v0, v7, Ltc4;->d:LREi;

    .line 950
    .line 951
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    check-cast v0, Ljava/lang/Boolean;

    .line 956
    .line 957
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 958
    .line 959
    .line 960
    move-result v0

    .line 961
    if-eqz v0, :cond_17

    .line 962
    .line 963
    iget-object v0, v7, Ltc4;->a:LCBe;

    .line 964
    .line 965
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    check-cast v0, LcH8;

    .line 970
    .line 971
    sget-object v9, LRLd;->B3:LRLd;

    .line 972
    .line 973
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v10

    .line 977
    const-string v12, "type"

    .line 978
    .line 979
    invoke-static {v9, v12, v10}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 980
    .line 981
    .line 982
    move-result-object v9

    .line 983
    invoke-static {v0, v9}, LaH8;->e(LcH8;LV7c;)V

    .line 984
    .line 985
    .line 986
    goto :goto_d

    .line 987
    :cond_13
    sget-object v0, LOV;->b:LOV;

    .line 988
    .line 989
    if-ne v6, v0, :cond_15

    .line 990
    .line 991
    if-eqz v15, :cond_14

    .line 992
    .line 993
    const-string v0, "DEADLOCK_ANR"

    .line 994
    .line 995
    goto :goto_b

    .line 996
    :cond_14
    const-string v0, "SLOW_UI_ANR"

    .line 997
    .line 998
    goto :goto_b

    .line 999
    :cond_15
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    :goto_b
    if-nez v13, :cond_16

    .line 1004
    .line 1005
    goto :goto_c

    .line 1006
    :cond_16
    move-object v9, v13

    .line 1007
    :goto_c
    invoke-virtual {v7, v0, v9}, Ltc4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1008
    .line 1009
    .line 1010
    :cond_17
    :goto_d
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 1011
    .line 1012
    .line 1013
    move-result v0

    .line 1014
    packed-switch v0, :pswitch_data_2

    .line 1015
    .line 1016
    .line 1017
    new-instance v0, LwOc;

    .line 1018
    .line 1019
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1020
    .line 1021
    .line 1022
    throw v0

    .line 1023
    :pswitch_19
    const/4 v3, 0x0

    .line 1024
    :pswitch_1a
    if-eqz v3, :cond_18

    .line 1025
    .line 1026
    iget-object v0, v7, Ltc4;->e:LREi;

    .line 1027
    .line 1028
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    check-cast v0, Ljava/lang/Boolean;

    .line 1033
    .line 1034
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1035
    .line 1036
    .line 1037
    move-result v0

    .line 1038
    if-eqz v0, :cond_19

    .line 1039
    .line 1040
    :cond_18
    sget-object v9, LxZ;->c:LxZ;

    .line 1041
    .line 1042
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 1043
    .line 1044
    .line 1045
    move-result v0

    .line 1046
    packed-switch v0, :pswitch_data_3

    .line 1047
    .line 1048
    .line 1049
    new-instance v0, LwOc;

    .line 1050
    .line 1051
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1052
    .line 1053
    .line 1054
    throw v0

    .line 1055
    :pswitch_1b
    sget-object v0, LAZ;->i0:LAZ;

    .line 1056
    .line 1057
    :goto_e
    move-object v10, v0

    .line 1058
    goto :goto_f

    .line 1059
    :pswitch_1c
    sget-object v0, LAZ;->j0:LAZ;

    .line 1060
    .line 1061
    goto :goto_e

    .line 1062
    :pswitch_1d
    sget-object v0, LAZ;->h0:LAZ;

    .line 1063
    .line 1064
    goto :goto_e

    .line 1065
    :pswitch_1e
    sget-object v0, LAZ;->g0:LAZ;

    .line 1066
    .line 1067
    goto :goto_e

    .line 1068
    :pswitch_1f
    sget-object v0, LAZ;->f0:LAZ;

    .line 1069
    .line 1070
    goto :goto_e

    .line 1071
    :pswitch_20
    sget-object v0, LAZ;->e0:LAZ;

    .line 1072
    .line 1073
    goto :goto_e

    .line 1074
    :pswitch_21
    sget-object v0, LAZ;->Z:LAZ;

    .line 1075
    .line 1076
    goto :goto_e

    .line 1077
    :pswitch_22
    sget-object v0, LAZ;->Y:LAZ;

    .line 1078
    .line 1079
    goto :goto_e

    .line 1080
    :goto_f
    sget-object v16, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1081
    .line 1082
    const/4 v12, 0x0

    .line 1083
    invoke-virtual/range {v7 .. v17}, Ltc4;->a(Ljava/lang/String;LxZ;LAZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1084
    .line 1085
    .line 1086
    :cond_19
    invoke-virtual {v2, v5}, LNdh;->h(I)V

    .line 1087
    .line 1088
    .line 1089
    return-void

    .line 1090
    :catchall_1
    move-exception v0

    .line 1091
    sget-object v2, LOdh;->b:LtGi;

    .line 1092
    .line 1093
    if-eqz v2, :cond_1a

    .line 1094
    .line 1095
    invoke-virtual {v2, v5}, LtGi;->o(I)V

    .line 1096
    .line 1097
    .line 1098
    :cond_1a
    throw v0

    .line 1099
    :pswitch_23
    iget-object v0, v1, LiVb;->b:Ljava/lang/Object;

    .line 1100
    .line 1101
    check-cast v0, LR5c;

    .line 1102
    .line 1103
    iget-object v0, v0, LR5c;->f:LZb5;

    .line 1104
    .line 1105
    invoke-virtual {v0}, LZb5;->get()Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    check-cast v0, LcH8;

    .line 1110
    .line 1111
    iget-object v2, v1, LiVb;->c:Ljava/lang/Object;

    .line 1112
    .line 1113
    check-cast v2, Lkib;

    .line 1114
    .line 1115
    sget-object v3, LDN2;->v0:LDN2;

    .line 1116
    .line 1117
    iget-object v2, v2, Lkib;->h0:Ljava/lang/Object;

    .line 1118
    .line 1119
    check-cast v2, LvZ3;

    .line 1120
    .line 1121
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v2

    .line 1125
    const-string v4, "source"

    .line 1126
    .line 1127
    invoke-static {v3, v4, v2}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v2

    .line 1131
    const-wide/16 v3, 0x1

    .line 1132
    .line 1133
    invoke-interface {v0, v2, v3, v4}, LcH8;->d(LV7c;J)V

    .line 1134
    .line 1135
    .line 1136
    return-void

    .line 1137
    :pswitch_24
    iget-object v0, v1, LiVb;->b:Ljava/lang/Object;

    .line 1138
    .line 1139
    check-cast v0, LR5c;

    .line 1140
    .line 1141
    iget-object v2, v0, LR5c;->e:LT5c;

    .line 1142
    .line 1143
    iget-object v3, v2, LT5c;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1144
    .line 1145
    const-string v4, ""

    .line 1146
    .line 1147
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1148
    .line 1149
    .line 1150
    new-instance v4, Lihi;

    .line 1151
    .line 1152
    invoke-virtual {v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v3

    .line 1156
    check-cast v3, Ljava/lang/String;

    .line 1157
    .line 1158
    iget-object v5, v2, LT5c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1159
    .line 1160
    invoke-direct {v4, v3, v5}, Lihi;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 1161
    .line 1162
    .line 1163
    iget-object v2, v2, LT5c;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1164
    .line 1165
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1166
    .line 1167
    .line 1168
    sget-object v2, Lhhi;->a:Lhhi;

    .line 1169
    .line 1170
    iget-object v3, v1, LiVb;->c:Ljava/lang/Object;

    .line 1171
    .line 1172
    check-cast v3, Ljava/lang/String;

    .line 1173
    .line 1174
    iget-object v0, v0, LR5c;->e:LT5c;

    .line 1175
    .line 1176
    invoke-virtual {v0, v3, v2}, LT5c;->c(Ljava/lang/String;Lhhi;)V

    .line 1177
    .line 1178
    .line 1179
    return-void

    .line 1180
    :pswitch_25
    iget-object v0, v1, LiVb;->b:Ljava/lang/Object;

    .line 1181
    .line 1182
    check-cast v0, Lmid;

    .line 1183
    .line 1184
    invoke-virtual {v0}, Lmid;->d()Z

    .line 1185
    .line 1186
    .line 1187
    move-result v2

    .line 1188
    if-eqz v2, :cond_1b

    .line 1189
    .line 1190
    iget-object v2, v1, LiVb;->c:Ljava/lang/Object;

    .line 1191
    .line 1192
    check-cast v2, Le1c;

    .line 1193
    .line 1194
    iget-object v3, v2, Le1c;->t:LmGc;

    .line 1195
    .line 1196
    new-instance v4, Lu4e;

    .line 1197
    .line 1198
    invoke-virtual {v0}, Lmid;->c()Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v6

    .line 1202
    check-cast v6, LG4b;

    .line 1203
    .line 1204
    invoke-virtual {v0}, Lmid;->c()Ljava/lang/Object;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v0

    .line 1208
    check-cast v0, LZa6;

    .line 1209
    .line 1210
    iget-object v0, v0, LZa6;->m0:LxFc;

    .line 1211
    .line 1212
    invoke-direct {v4, v3, v6, v0, v5}, Lu4e;-><init>(LmGc;LG4b;LyFc;LkFc;)V

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v3, v4}, LmGc;->G(LjFc;)V

    .line 1216
    .line 1217
    .line 1218
    iget-object v0, v2, Le1c;->e0:LtV4;

    .line 1219
    .line 1220
    invoke-virtual {v0}, LtV4;->get()Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v0

    .line 1224
    check-cast v0, LD0c;

    .line 1225
    .line 1226
    sget-object v2, Lktc;->b:Lktc;

    .line 1227
    .line 1228
    invoke-virtual {v0, v2}, LD0c;->a(Lktc;)V

    .line 1229
    .line 1230
    .line 1231
    :cond_1b
    return-void

    .line 1232
    :pswitch_26
    iget-object v0, v1, LiVb;->b:Ljava/lang/Object;

    .line 1233
    .line 1234
    check-cast v0, LM0c;

    .line 1235
    .line 1236
    iget-boolean v6, v0, LM0c;->h0:Z

    .line 1237
    .line 1238
    if-nez v6, :cond_1c

    .line 1239
    .line 1240
    iget-object v6, v0, LM0c;->i0:LREi;

    .line 1241
    .line 1242
    invoke-virtual {v6}, LREi;->getValue()Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v6

    .line 1246
    check-cast v6, Ljava/lang/String;

    .line 1247
    .line 1248
    iget-object v7, v1, LiVb;->c:Ljava/lang/Object;

    .line 1249
    .line 1250
    check-cast v7, LYa6;

    .line 1251
    .line 1252
    iput-object v6, v7, LYa6;->j:Ljava/lang/String;

    .line 1253
    .line 1254
    iget-object v6, v0, LM0c;->l0:LREi;

    .line 1255
    .line 1256
    invoke-virtual {v6}, LREi;->getValue()Ljava/lang/Object;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v6

    .line 1260
    check-cast v6, Landroid/text/Spanned;

    .line 1261
    .line 1262
    new-instance v8, LI0c;

    .line 1263
    .line 1264
    invoke-direct {v8, v0, v4}, LI0c;-><init>(LM0c;I)V

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v7, v6, v8}, LYa6;->l(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    .line 1268
    .line 1269
    .line 1270
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v2

    .line 1274
    iput-object v2, v7, LYa6;->x:Ljava/lang/Integer;

    .line 1275
    .line 1276
    iget-object v2, v0, LM0c;->a:Landroid/content/Context;

    .line 1277
    .line 1278
    const v4, 0x7f131339

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v2

    .line 1285
    sget-object v4, LzWb;->t0:LzWb;

    .line 1286
    .line 1287
    const/16 v6, 0x8

    .line 1288
    .line 1289
    invoke-static {v7, v2, v4, v3, v6}, LYa6;->f(LYa6;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZI)V

    .line 1290
    .line 1291
    .line 1292
    new-instance v2, LI0c;

    .line 1293
    .line 1294
    invoke-direct {v2, v0, v3}, LI0c;-><init>(LM0c;I)V

    .line 1295
    .line 1296
    .line 1297
    iput-object v2, v7, LYa6;->t:Lkotlin/jvm/functions/Function1;

    .line 1298
    .line 1299
    invoke-virtual {v7}, LYa6;->b()LZa6;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v2

    .line 1303
    new-instance v4, Lu4e;

    .line 1304
    .line 1305
    iget-object v6, v0, LM0c;->b:LmGc;

    .line 1306
    .line 1307
    iget-object v7, v2, LZa6;->m0:LxFc;

    .line 1308
    .line 1309
    invoke-direct {v4, v6, v2, v7, v5}, Lu4e;-><init>(LmGc;LG4b;LyFc;LkFc;)V

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual {v6, v4}, LmGc;->G(LjFc;)V

    .line 1313
    .line 1314
    .line 1315
    iput-boolean v3, v0, LM0c;->h0:Z

    .line 1316
    .line 1317
    iget-object v0, v0, LM0c;->Y:LxM4;

    .line 1318
    .line 1319
    invoke-virtual {v0}, LxM4;->get()Ljava/lang/Object;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v0

    .line 1323
    check-cast v0, LD0c;

    .line 1324
    .line 1325
    sget-object v2, Lktc;->t:Lktc;

    .line 1326
    .line 1327
    invoke-virtual {v0, v2}, LD0c;->a(Lktc;)V

    .line 1328
    .line 1329
    .line 1330
    :cond_1c
    return-void

    .line 1331
    :pswitch_27
    iget-object v0, v1, LiVb;->b:Ljava/lang/Object;

    .line 1332
    .line 1333
    check-cast v0, Lq9i;

    .line 1334
    .line 1335
    if-eqz v0, :cond_1d

    .line 1336
    .line 1337
    iget-object v3, v1, LiVb;->c:Ljava/lang/Object;

    .line 1338
    .line 1339
    check-cast v3, LjYb;

    .line 1340
    .line 1341
    iget-object v4, v3, LjYb;->d:LxFh;

    .line 1342
    .line 1343
    sget-object v6, LvFh;->j1:LvFh;

    .line 1344
    .line 1345
    sget-object v7, Lk33;->a:LQi7;

    .line 1346
    .line 1347
    iget-object v4, v4, LxFh;->b:LI23;

    .line 1348
    .line 1349
    invoke-interface {v4, v6, v7}, LI23;->H(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v4

    .line 1353
    new-instance v6, LuFb;

    .line 1354
    .line 1355
    const/16 v7, 0x13

    .line 1356
    .line 1357
    invoke-direct {v6, v3, v7, v0}, LuFb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1358
    .line 1359
    .line 1360
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1361
    .line 1362
    invoke-direct {v7, v4, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1363
    .line 1364
    .line 1365
    new-instance v4, LlWb;

    .line 1366
    .line 1367
    const/16 v6, 0x1a

    .line 1368
    .line 1369
    invoke-direct {v4, v3, v6, v0}, LlWb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1370
    .line 1371
    .line 1372
    invoke-static {v7, v4, v5, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v0

    .line 1376
    iget-object v2, v3, LjYb;->h:Lnp0;

    .line 1377
    .line 1378
    iget-object v3, v3, LjYb;->g:Liu6;

    .line 1379
    .line 1380
    invoke-virtual {v3, v2, v0}, Liu6;->a(Lnp0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 1381
    .line 1382
    .line 1383
    :cond_1d
    return-void

    .line 1384
    :pswitch_28
    iget-object v0, v1, LiVb;->b:Ljava/lang/Object;

    .line 1385
    .line 1386
    check-cast v0, Lcom/snap/memories/lib/settingitem/MemoriesSettingsFragment;

    .line 1387
    .line 1388
    iget-object v0, v0, Lcom/snap/memories/lib/settingitem/MemoriesSettingsFragment;->B0:LJp0;

    .line 1389
    .line 1390
    iget-object v0, v1, LiVb;->c:Ljava/lang/Object;

    .line 1391
    .line 1392
    check-cast v0, Lcom/snap/composer/memories/MemoriesSettingsView;

    .line 1393
    .line 1394
    invoke-virtual {v0}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 1395
    .line 1396
    .line 1397
    return-void

    .line 1398
    nop

    .line 1399
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
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

    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
    .end packed-switch
.end method
