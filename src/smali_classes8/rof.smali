.class public final Lrof;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lrof;->a:I

    iput-object p1, p0, Lrof;->b:Ljava/lang/Object;

    iput-object p3, p0, Lrof;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lrof;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrof;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LFMf;

    .line 9
    .line 10
    iget-object v0, v0, LFMf;->E:LbEe;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v2, Li7j;->a:Li7j;

    .line 16
    .line 17
    iget-object v3, p0, Lrof;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, LQMf;

    .line 20
    .line 21
    invoke-virtual {v0, v3, v2, v1}, LbEe;->u(Lpuh;Ljava/lang/Object;LWm0;)Z

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_0
    const-string v0, "stateMachine"

    .line 26
    .line 27
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v1

    .line 31
    :pswitch_0
    iget-object v0, p0, Lrof;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LFMf;

    .line 34
    .line 35
    iget-object v0, v0, LFMf;->E:LbEe;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    sget-object v2, Li7j;->a:Li7j;

    .line 41
    .line 42
    iget-object v3, p0, Lrof;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, LWLf;

    .line 45
    .line 46
    invoke-virtual {v0, v3, v2, v1}, LbEe;->u(Lpuh;Ljava/lang/Object;LWm0;)Z

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_1
    const-string v0, "stateMachine"

    .line 51
    .line 52
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :pswitch_1
    iget-object v0, p0, Lrof;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LKGf;

    .line 59
    .line 60
    iget-object v1, v0, LKGf;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 61
    .line 62
    iget-object v2, p0, Lrof;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lapp/aifactory/ai/facesegmentation/FSFaceSegmentation;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 67
    .line 68
    .line 69
    :try_start_0
    iget-object v0, v0, LKGf;->a:Lvid;

    .line 70
    .line 71
    invoke-virtual {v0}, Lvid;->a()Luid;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    const/4 v3, 0x1

    .line 82
    if-eq v0, v3, :cond_3

    .line 83
    .line 84
    const/4 v3, 0x2

    .line 85
    if-ne v0, v3, :cond_2

    .line 86
    .line 87
    sget-object v0, Lapp/aifactory/ai/facesegmentation/FSPerformanceMode;->High:Lapp/aifactory/ai/facesegmentation/FSPerformanceMode;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    new-instance v0, LFzc;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_3
    sget-object v0, Lapp/aifactory/ai/facesegmentation/FSPerformanceMode;->Normal:Lapp/aifactory/ai/facesegmentation/FSPerformanceMode;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    sget-object v0, Lapp/aifactory/ai/facesegmentation/FSPerformanceMode;->Weak:Lapp/aifactory/ai/facesegmentation/FSPerformanceMode;

    .line 100
    .line 101
    :goto_0
    invoke-virtual {v2, v0}, Lapp/aifactory/ai/facesegmentation/FSFaceSegmentation;->setPerformanceMode(Lapp/aifactory/ai/facesegmentation/FSPerformanceMode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 105
    .line 106
    .line 107
    sget-object v0, Li7j;->a:Li7j;

    .line 108
    .line 109
    return-object v0

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :pswitch_2
    iget-object v0, p0, Lrof;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, LURf;

    .line 118
    .line 119
    iget-object v0, v0, LURf;->f0:Lwvk;

    .line 120
    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    iget-object v1, p0, Lrof;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, LNEf;

    .line 126
    .line 127
    invoke-virtual {v1}, LcIj;->r()LWR6;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-interface {v1, v0}, LWR6;->a(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    sget-object v0, Li7j;->a:Li7j;

    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_3
    sget-object v0, Ljwb;->Z:Ljwb;

    .line 138
    .line 139
    iget-object v1, p0, Lrof;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, Lvu1;

    .line 142
    .line 143
    invoke-virtual {v1}, Lvu1;->w()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v0, v0, v1}, LmG8;->d(Ljwb;Ljwb;Ljava/lang/String;)LWm0;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v1, p0, Lrof;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, Lnwf;

    .line 154
    .line 155
    check-cast v1, LIP5;

    .line 156
    .line 157
    invoke-static {v1, v0}, LEU0;->p(LIP5;LWm0;)LBre;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0

    .line 162
    :pswitch_4
    iget-object v0, p0, Lrof;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, LeVe;

    .line 165
    .line 166
    invoke-virtual {v0}, LeVe;->invoke()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 171
    .line 172
    new-instance v1, LL9f;

    .line 173
    .line 174
    iget-object v2, p0, Lrof;->c:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v2, LdBf;

    .line 177
    .line 178
    const/16 v3, 0xe

    .line 179
    .line 180
    invoke-direct {v1, v3, v2}, LL9f;-><init>(ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 184
    .line 185
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 186
    .line 187
    .line 188
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 189
    .line 190
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 191
    .line 192
    .line 193
    return-object v0

    .line 194
    :pswitch_5
    iget-object v0, p0, Lrof;->c:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, LZMe;

    .line 197
    .line 198
    iget v0, v0, LZMe;->b:F

    .line 199
    .line 200
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iget-object v1, p0, Lrof;->b:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v1, LZye;

    .line 207
    .line 208
    invoke-virtual {v1, v0}, LZye;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    sget-object v0, Li7j;->a:Li7j;

    .line 212
    .line 213
    return-object v0

    .line 214
    :pswitch_6
    iget-object v0, p0, Lrof;->b:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Lfyf;

    .line 217
    .line 218
    if-eqz v0, :cond_6

    .line 219
    .line 220
    iget-object v0, v0, Lfyf;->X:Lmt9;

    .line 221
    .line 222
    if-eqz v0, :cond_6

    .line 223
    .line 224
    iget-object v1, p0, Lrof;->c:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v1, Leyf;

    .line 227
    .line 228
    invoke-virtual {v1}, LcIj;->r()LWR6;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    new-instance v2, LBJf;

    .line 233
    .line 234
    invoke-direct {v2, v0}, LBJf;-><init>(Lmt9;)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v1, v2}, LWR6;->a(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_6
    sget-object v0, Li7j;->a:Li7j;

    .line 241
    .line 242
    return-object v0

    .line 243
    :pswitch_7
    iget-object v0, p0, Lrof;->b:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Lcom/snapchat/client/content_manager/ContentManager;

    .line 246
    .line 247
    iget-object v1, p0, Lrof;->c:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v1, Lcom/snapchat/client/content_manager/ContentKey;

    .line 250
    .line 251
    invoke-virtual {v0, v1}, Lcom/snapchat/client/content_manager/ContentManager;->queryContentStatus(Lcom/snapchat/client/content_manager/ContentKey;)Lcom/snapchat/client/content_manager/ContentStatus;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    return-object v0

    .line 256
    :pswitch_8
    sget-object v1, Li7j;->a:Li7j;

    .line 257
    .line 258
    iget-object v0, p0, Lrof;->b:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, LKuf;

    .line 261
    .line 262
    iget-object v2, p0, Lrof;->c:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v2, Ljava/io/File;

    .line 265
    .line 266
    :try_start_1
    iget-object v0, v0, LKuf;->Y:LwZ5;

    .line 267
    .line 268
    iget-object v0, v0, LwZ5;->a:LsH9;

    .line 269
    .line 270
    invoke-interface {v0}, LsH9;->getValue()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, LUuf;

    .line 275
    .line 276
    invoke-virtual {v0, v2}, LUuf;->a(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 277
    .line 278
    .line 279
    move-object v3, v1

    .line 280
    goto :goto_1

    .line 281
    :catchall_1
    move-exception v0

    .line 282
    new-instance v3, Le5f;

    .line 283
    .line 284
    invoke-direct {v3, v0}, Le5f;-><init>(Ljava/lang/Throwable;)V

    .line 285
    .line 286
    .line 287
    :goto_1
    invoke-static {v3}, Ls5f;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    if-nez v0, :cond_7

    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_7
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 295
    .line 296
    .line 297
    :goto_2
    invoke-static {v3}, LOtc;->L(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    return-object v1

    .line 301
    :pswitch_9
    iget-object v0, p0, Lrof;->b:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, Ljava/io/File;

    .line 304
    .line 305
    iget-object v1, p0, Lrof;->c:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v1, Ljava/io/File;

    .line 308
    .line 309
    invoke-static {v0, v1}, Lwq7;->f(Ljava/io/File;Ljava/io/File;)V

    .line 310
    .line 311
    .line 312
    sget-object v0, Li7j;->a:Li7j;

    .line 313
    .line 314
    return-object v0

    .line 315
    :pswitch_a
    iget-object v0, p0, Lrof;->c:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Ldsf;

    .line 318
    .line 319
    iget-object v0, v0, Ldsf;->m:LWm0;

    .line 320
    .line 321
    iget-object v1, p0, Lrof;->b:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v1, Lnwf;

    .line 324
    .line 325
    check-cast v1, LIP5;

    .line 326
    .line 327
    invoke-static {v1, v0}, LEU0;->p(LIP5;LWm0;)LBre;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    return-object v0

    .line 332
    :pswitch_b
    iget-object v0, p0, Lrof;->b:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, Llrf;

    .line 335
    .line 336
    invoke-virtual {v0}, LJ04;->E()LEX0;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, Lyqf;

    .line 341
    .line 342
    new-instance v1, LuM;

    .line 343
    .line 344
    iget-object v2, p0, Lrof;->c:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v2, Lmrf;

    .line 347
    .line 348
    iget-object v3, v2, Lmrf;->j0:Ljava/lang/String;

    .line 349
    .line 350
    sget-object v4, LDtf;->b:LDtf;

    .line 351
    .line 352
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 353
    .line 354
    iget-object v2, v2, Lmrf;->f0:Ljava/lang/String;

    .line 355
    .line 356
    invoke-direct {v1, v3, v2, v4, v5}, LuM;-><init>(Ljava/lang/String;Ljava/lang/String;LDtf;Ljava/lang/Boolean;)V

    .line 357
    .line 358
    .line 359
    iget-object v0, v0, Lyqf;->h0:Lpi5;

    .line 360
    .line 361
    invoke-virtual {v0, v1}, Lpi5;->a(Liqk;)V

    .line 362
    .line 363
    .line 364
    sget-object v0, Li7j;->a:Li7j;

    .line 365
    .line 366
    return-object v0

    .line 367
    :pswitch_c
    iget-object v0, p0, Lrof;->b:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, Lyib;

    .line 370
    .line 371
    iget-object v0, v0, Lyib;->Z:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 374
    .line 375
    const/4 v1, 0x0

    .line 376
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 377
    .line 378
    .line 379
    iget-object v0, p0, Lrof;->c:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, LWpf;

    .line 382
    .line 383
    iget-object v0, v0, LWpf;->C0:LUkb;

    .line 384
    .line 385
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    sget-object v0, Li7j;->a:Li7j;

    .line 389
    .line 390
    return-object v0

    .line 391
    :pswitch_d
    iget-object v0, p0, Lrof;->b:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, Lh25;

    .line 394
    .line 395
    invoke-virtual {v0}, Lh25;->get()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    check-cast v0, Lnwf;

    .line 400
    .line 401
    iget-object v1, p0, Lrof;->c:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v1, LMpf;

    .line 404
    .line 405
    iget-object v1, v1, LMpf;->d:LWm0;

    .line 406
    .line 407
    check-cast v0, LIP5;

    .line 408
    .line 409
    invoke-static {v0, v1}, Llva;->m(LIP5;LWm0;)LF06;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    return-object v0

    .line 414
    :pswitch_e
    iget-object v0, p0, Lrof;->b:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v0, LTof;

    .line 417
    .line 418
    iget-object v1, v0, LTof;->g0:LUkb;

    .line 419
    .line 420
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    iget-object v0, v0, LTof;->h0:Lzpg;

    .line 424
    .line 425
    if-eqz v0, :cond_8

    .line 426
    .line 427
    iget-object v1, p0, Lrof;->c:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v1, Landroid/view/Surface;

    .line 430
    .line 431
    invoke-virtual {v0, v1}, Lzpg;->F0(Landroid/view/Surface;)V

    .line 432
    .line 433
    .line 434
    sget-object v0, Li7j;->a:Li7j;

    .line 435
    .line 436
    return-object v0

    .line 437
    :cond_8
    const-string v0, "mediaPlayer"

    .line 438
    .line 439
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    const/4 v0, 0x0

    .line 443
    throw v0

    .line 444
    :pswitch_f
    iget-object v0, p0, Lrof;->b:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v0, LTof;

    .line 447
    .line 448
    iget-object v1, v0, LTof;->J0:LEFf;

    .line 449
    .line 450
    iget-object v2, p0, Lrof;->c:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v2, LEFf;

    .line 453
    .line 454
    invoke-static {v1, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    if-nez v1, :cond_9

    .line 459
    .line 460
    iget-object v1, v0, LTof;->g0:LUkb;

    .line 461
    .line 462
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    iput-object v2, v0, LTof;->J0:LEFf;

    .line 466
    .line 467
    iget-object v0, v0, LTof;->e0:Lqzd;

    .line 468
    .line 469
    iput-object v2, v0, Lqzd;->e:LEFf;

    .line 470
    .line 471
    :cond_9
    sget-object v0, Li7j;->a:Li7j;

    .line 472
    .line 473
    return-object v0

    .line 474
    :pswitch_10
    iget-object v0, p0, Lrof;->b:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v0, LTof;

    .line 477
    .line 478
    iget-object v1, v0, LTof;->g0:LUkb;

    .line 479
    .line 480
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    iget-object v1, v0, LTof;->J0:LEFf;

    .line 484
    .line 485
    sget-object v2, LEFf;->c:LEFf;

    .line 486
    .line 487
    invoke-static {v1, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    if-eqz v1, :cond_a

    .line 492
    .line 493
    const/16 v1, 0x271a

    .line 494
    .line 495
    iget-object v2, p0, Lrof;->c:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v2, LHAf;

    .line 498
    .line 499
    invoke-virtual {v0, v1, v2}, LTof;->d0(ILjava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    :cond_a
    sget-object v0, Li7j;->a:Li7j;

    .line 503
    .line 504
    return-object v0

    .line 505
    :pswitch_11
    iget-object v0, p0, Lrof;->b:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v0, LTof;

    .line 508
    .line 509
    iget-object v1, v0, LTof;->g0:LUkb;

    .line 510
    .line 511
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    iget-object v1, p0, Lrof;->c:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v1, [LHTe;

    .line 517
    .line 518
    invoke-static {v1}, Lv70;->Z0([Ljava/lang/Object;)Ljava/util/List;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    iput-object v1, v0, LTof;->q0:Ljava/util/List;

    .line 523
    .line 524
    const/16 v2, 0x271b

    .line 525
    .line 526
    invoke-virtual {v0, v2, v1}, LTof;->d0(ILjava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    sget-object v0, Li7j;->a:Li7j;

    .line 530
    .line 531
    return-object v0

    .line 532
    :pswitch_12
    const/16 v0, 0x2720

    .line 533
    .line 534
    iget-object v1, p0, Lrof;->c:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v1, LGTe;

    .line 537
    .line 538
    iget-object v2, p0, Lrof;->b:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v2, LTof;

    .line 541
    .line 542
    invoke-virtual {v2, v0, v1}, LTof;->d0(ILjava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    sget-object v0, Li7j;->a:Li7j;

    .line 546
    .line 547
    return-object v0

    .line 548
    :pswitch_13
    iget-object v0, p0, Lrof;->b:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v0, LTof;

    .line 551
    .line 552
    iget-object v0, v0, LTof;->m0:LXI1;

    .line 553
    .line 554
    if-eqz v0, :cond_d

    .line 555
    .line 556
    iget-object v1, v0, LXI1;->g:LbW5;

    .line 557
    .line 558
    iget-object v1, v1, LbW5;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 559
    .line 560
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    check-cast v1, LWV5;

    .line 565
    .line 566
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    .line 568
    .line 569
    new-instance v2, LXV5;

    .line 570
    .line 571
    invoke-direct {v2, v1}, LXV5;-><init>(LWV5;)V

    .line 572
    .line 573
    .line 574
    const/4 v1, 0x0

    .line 575
    iget-object v3, p0, Lrof;->c:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v3, Ljava/lang/String;

    .line 578
    .line 579
    if-nez v3, :cond_b

    .line 580
    .line 581
    new-array v4, v1, [Ljava/lang/String;

    .line 582
    .line 583
    invoke-static {v4}, LgOi;->b([Ljava/lang/String;)LyMe;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    iput-object v4, v2, LgOi;->m:LyMe;

    .line 588
    .line 589
    goto :goto_3

    .line 590
    :cond_b
    filled-new-array {v3}, [Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    invoke-static {v4}, LgOi;->b([Ljava/lang/String;)LyMe;

    .line 595
    .line 596
    .line 597
    move-result-object v4

    .line 598
    iput-object v4, v2, LgOi;->m:LyMe;

    .line 599
    .line 600
    :goto_3
    if-nez v3, :cond_c

    .line 601
    .line 602
    new-array v1, v1, [Ljava/lang/String;

    .line 603
    .line 604
    invoke-static {v1}, LgOi;->b([Ljava/lang/String;)LyMe;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    iput-object v1, v2, LgOi;->r:LyMe;

    .line 609
    .line 610
    goto :goto_4

    .line 611
    :cond_c
    filled-new-array {v3}, [Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    invoke-static {v1}, LgOi;->b([Ljava/lang/String;)LyMe;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    iput-object v1, v2, LgOi;->r:LyMe;

    .line 620
    .line 621
    :goto_4
    new-instance v1, LWV5;

    .line 622
    .line 623
    invoke-direct {v1, v2}, LWV5;-><init>(LXV5;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v0, v1}, LXI1;->d(LWV5;)V

    .line 627
    .line 628
    .line 629
    :cond_d
    sget-object v0, Li7j;->a:Li7j;

    .line 630
    .line 631
    return-object v0

    .line 632
    :pswitch_14
    iget-object v0, p0, Lrof;->b:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v0, LTof;

    .line 635
    .line 636
    iget-object v1, v0, LTof;->w0:LQyd;

    .line 637
    .line 638
    const/4 v2, 0x0

    .line 639
    const-string v3, "mediaPlayer"

    .line 640
    .line 641
    if-eqz v1, :cond_f

    .line 642
    .line 643
    iget-object v4, v0, LTof;->h0:Lzpg;

    .line 644
    .line 645
    if-eqz v4, :cond_e

    .line 646
    .line 647
    invoke-virtual {v4, v1}, Lzpg;->u0(LvO;)V

    .line 648
    .line 649
    .line 650
    goto :goto_5

    .line 651
    :cond_e
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    throw v2

    .line 655
    :cond_f
    :goto_5
    iput-object v2, v0, LTof;->w0:LQyd;

    .line 656
    .line 657
    iget-object v1, p0, Lrof;->c:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v1, LJwd;

    .line 660
    .line 661
    if-eqz v1, :cond_11

    .line 662
    .line 663
    new-instance v4, LQyd;

    .line 664
    .line 665
    invoke-direct {v4, v1, v0}, LQyd;-><init>(LJwd;LBpb;)V

    .line 666
    .line 667
    .line 668
    iput-object v4, v0, LTof;->w0:LQyd;

    .line 669
    .line 670
    iget-object v5, v0, LTof;->h0:Lzpg;

    .line 671
    .line 672
    if-eqz v5, :cond_10

    .line 673
    .line 674
    invoke-virtual {v5, v4}, Lzpg;->j0(LvO;)V

    .line 675
    .line 676
    .line 677
    iget-object v0, v0, LTof;->e0:Lqzd;

    .line 678
    .line 679
    iget-object v1, v1, LJwd;->b:Ljava/lang/String;

    .line 680
    .line 681
    iput-object v1, v0, Lqzd;->u:Ljava/lang/String;

    .line 682
    .line 683
    goto :goto_6

    .line 684
    :cond_10
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    throw v2

    .line 688
    :cond_11
    :goto_6
    sget-object v0, Li7j;->a:Li7j;

    .line 689
    .line 690
    return-object v0

    .line 691
    :pswitch_15
    iget-object v0, p0, Lrof;->b:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v0, LTof;

    .line 694
    .line 695
    iget-object v1, p0, Lrof;->c:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v1, LtN5;

    .line 698
    .line 699
    iput-object v1, v0, LTof;->P0:LtN5;

    .line 700
    .line 701
    sget-object v0, Li7j;->a:Li7j;

    .line 702
    .line 703
    return-object v0

    .line 704
    :pswitch_16
    iget-object v0, p0, Lrof;->b:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v0, LTof;

    .line 707
    .line 708
    iget-object v1, v0, LTof;->g0:LUkb;

    .line 709
    .line 710
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 711
    .line 712
    .line 713
    iget-object v1, p0, Lrof;->c:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v1, [LMfb;

    .line 716
    .line 717
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    iput-object v1, v0, LTof;->j0:Ljava/util/List;

    .line 722
    .line 723
    iget-boolean v1, v0, LTof;->G0:Z

    .line 724
    .line 725
    invoke-static {v0, v1}, LTof;->W(LTof;Z)V

    .line 726
    .line 727
    .line 728
    iget-object v1, v0, LTof;->j0:Ljava/util/List;

    .line 729
    .line 730
    const/4 v2, 0x0

    .line 731
    if-eqz v1, :cond_12

    .line 732
    .line 733
    invoke-static {v1}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    check-cast v1, LMfb;

    .line 738
    .line 739
    if-eqz v1, :cond_12

    .line 740
    .line 741
    iget-object v1, v1, LMfb;->e:LRN;

    .line 742
    .line 743
    if-eqz v1, :cond_12

    .line 744
    .line 745
    iget v1, v1, LRN;->a:I

    .line 746
    .line 747
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 748
    .line 749
    .line 750
    move-result-object v3

    .line 751
    if-ltz v1, :cond_12

    .line 752
    .line 753
    goto :goto_7

    .line 754
    :cond_12
    move-object v3, v2

    .line 755
    :goto_7
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    iget-object v3, v0, LTof;->x0:LGAa;

    .line 760
    .line 761
    iput-object v1, v3, LGAa;->Z:Ljava/lang/Object;

    .line 762
    .line 763
    iget-object v1, v0, LTof;->j0:Ljava/util/List;

    .line 764
    .line 765
    if-eqz v1, :cond_13

    .line 766
    .line 767
    invoke-static {v1}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    check-cast v1, LMfb;

    .line 772
    .line 773
    if-eqz v1, :cond_13

    .line 774
    .line 775
    iget-object v1, v1, LMfb;->c:LE3i;

    .line 776
    .line 777
    if-eqz v1, :cond_13

    .line 778
    .line 779
    iget-object v1, v1, LE3i;->a:LS3i;

    .line 780
    .line 781
    if-eqz v1, :cond_13

    .line 782
    .line 783
    iget-boolean v1, v1, LS3i;->a:Z

    .line 784
    .line 785
    goto :goto_8

    .line 786
    :cond_13
    const/4 v1, 0x0

    .line 787
    :goto_8
    iput-boolean v1, v3, LGAa;->b:Z

    .line 788
    .line 789
    iget-object v1, v0, LTof;->j0:Ljava/util/List;

    .line 790
    .line 791
    if-eqz v1, :cond_16

    .line 792
    .line 793
    check-cast v1, Ljava/lang/Iterable;

    .line 794
    .line 795
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    :cond_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 800
    .line 801
    .line 802
    move-result v3

    .line 803
    if-eqz v3, :cond_15

    .line 804
    .line 805
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v3

    .line 809
    check-cast v3, LMfb;

    .line 810
    .line 811
    iget-object v3, v3, LMfb;->c:LE3i;

    .line 812
    .line 813
    if-eqz v3, :cond_14

    .line 814
    .line 815
    move-object v2, v3

    .line 816
    :cond_15
    if-eqz v2, :cond_16

    .line 817
    .line 818
    iget-object v1, v0, LTof;->m0:LXI1;

    .line 819
    .line 820
    if-eqz v1, :cond_16

    .line 821
    .line 822
    iget-object v1, v1, LXI1;->d:LVeg;

    .line 823
    .line 824
    iput-object v2, v1, LVeg;->t:Ljava/lang/Object;

    .line 825
    .line 826
    :cond_16
    iget-object v0, v0, LTof;->e0:Lqzd;

    .line 827
    .line 828
    sget-object v1, Lqrh;->a:Lqrh;

    .line 829
    .line 830
    iget-object v0, v0, Lqzd;->t:Ljava/util/Set;

    .line 831
    .line 832
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 833
    .line 834
    .line 835
    sget-object v0, Li7j;->a:Li7j;

    .line 836
    .line 837
    return-object v0

    .line 838
    :pswitch_17
    iget-object v0, p0, Lrof;->b:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v0, LTof;

    .line 841
    .line 842
    iget-object v1, v0, LTof;->e0:Lqzd;

    .line 843
    .line 844
    iget-object v1, v1, Lqzd;->o:Ljava/util/HashSet;

    .line 845
    .line 846
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 847
    .line 848
    .line 849
    iget-object v0, v0, LTof;->e0:Lqzd;

    .line 850
    .line 851
    iget-object v0, v0, Lqzd;->o:Ljava/util/HashSet;

    .line 852
    .line 853
    iget-object v1, p0, Lrof;->c:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast v1, Ljava/util/Set;

    .line 856
    .line 857
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 858
    .line 859
    .line 860
    sget-object v0, Li7j;->a:Li7j;

    .line 861
    .line 862
    return-object v0

    .line 863
    :pswitch_18
    :try_start_2
    iget-object v0, p0, Lrof;->b:Ljava/lang/Object;

    .line 864
    .line 865
    check-cast v0, LTof;

    .line 866
    .line 867
    iget-object v0, v0, LTof;->Y:LgI5;

    .line 868
    .line 869
    iget-object v1, p0, Lrof;->c:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v1, LOI;

    .line 872
    .line 873
    iput-object v1, v0, LgI5;->g0:Ljava/lang/Object;

    .line 874
    .line 875
    const/4 v1, 0x0

    .line 876
    invoke-virtual {v0, v1}, LgI5;->h(Ljava/util/List;)LOL0;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 877
    .line 878
    .line 879
    goto :goto_9

    .line 880
    :catch_0
    move-exception v0

    .line 881
    move-object v3, v0

    .line 882
    iget-object v0, p0, Lrof;->b:Ljava/lang/Object;

    .line 883
    .line 884
    check-cast v0, LTof;

    .line 885
    .line 886
    new-instance v1, Laxd;

    .line 887
    .line 888
    sget-object v2, Lnib;->k0:Lnib;

    .line 889
    .line 890
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 891
    .line 892
    .line 893
    move-result-wide v4

    .line 894
    iget-object v6, p0, Lrof;->b:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v6, LTof;

    .line 897
    .line 898
    iget-object v6, v6, LTof;->B0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 899
    .line 900
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 901
    .line 902
    .line 903
    move-result-wide v6

    .line 904
    sget-object v8, LgUe;->a:LgUe;

    .line 905
    .line 906
    invoke-direct/range {v1 .. v8}, Laxd;-><init>(Lnib;Ljava/lang/Throwable;JJLgUe;)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v0, v1}, LTof;->Y(Laxd;)V

    .line 910
    .line 911
    .line 912
    :goto_9
    iget-object v0, p0, Lrof;->c:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v0, LOI;

    .line 915
    .line 916
    if-nez v0, :cond_18

    .line 917
    .line 918
    iget-object v0, p0, Lrof;->b:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast v0, LTof;

    .line 921
    .line 922
    iget-object v1, v0, LTof;->i0:LDM5;

    .line 923
    .line 924
    new-instance v2, LOof;

    .line 925
    .line 926
    const/4 v3, 0x7

    .line 927
    invoke-direct {v2, v0, v3}, LOof;-><init>(LTof;I)V

    .line 928
    .line 929
    .line 930
    iget-boolean v0, v1, LDM5;->a:Z

    .line 931
    .line 932
    if-eqz v0, :cond_17

    .line 933
    .line 934
    goto :goto_a

    .line 935
    :cond_17
    invoke-virtual {v2}, LOof;->invoke()Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    goto :goto_a

    .line 939
    :cond_18
    iget-object v0, p0, Lrof;->b:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast v0, LTof;

    .line 942
    .line 943
    iget-object v1, v0, LTof;->i0:LDM5;

    .line 944
    .line 945
    new-instance v2, LOof;

    .line 946
    .line 947
    const/4 v3, 0x1

    .line 948
    invoke-direct {v2, v0, v3}, LOof;-><init>(LTof;I)V

    .line 949
    .line 950
    .line 951
    iget-boolean v0, v1, LDM5;->a:Z

    .line 952
    .line 953
    if-eqz v0, :cond_19

    .line 954
    .line 955
    goto :goto_a

    .line 956
    :cond_19
    invoke-virtual {v2}, LOof;->invoke()Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    :goto_a
    sget-object v0, Li7j;->a:Li7j;

    .line 960
    .line 961
    return-object v0

    .line 962
    :pswitch_19
    iget-object v0, p0, Lrof;->b:Ljava/lang/Object;

    .line 963
    .line 964
    check-cast v0, LTof;

    .line 965
    .line 966
    iget-object v1, v0, LTof;->N0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 967
    .line 968
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 969
    .line 970
    .line 971
    move-result v1

    .line 972
    iget-object v2, p0, Lrof;->c:Ljava/lang/Object;

    .line 973
    .line 974
    check-cast v2, LRof;

    .line 975
    .line 976
    if-eqz v1, :cond_1b

    .line 977
    .line 978
    iget-object v1, v0, LTof;->g0:LUkb;

    .line 979
    .line 980
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 981
    .line 982
    .line 983
    iget v1, v2, LRof;->a:I

    .line 984
    .line 985
    const/4 v3, -0x1

    .line 986
    if-eq v1, v3, :cond_1a

    .line 987
    .line 988
    :goto_b
    move v4, v1

    .line 989
    goto :goto_c

    .line 990
    :cond_1a
    iget-object v1, v0, LTof;->M0:LRof;

    .line 991
    .line 992
    iget v1, v1, LRof;->a:I

    .line 993
    .line 994
    goto :goto_b

    .line 995
    :goto_c
    new-instance v3, LRof;

    .line 996
    .line 997
    iget-wide v5, v2, LRof;->b:J

    .line 998
    .line 999
    iget-boolean v7, v2, LRof;->c:Z

    .line 1000
    .line 1001
    iget-object v8, v2, LRof;->d:LEFf;

    .line 1002
    .line 1003
    invoke-direct/range {v3 .. v8}, LRof;-><init>(IJZLEFf;)V

    .line 1004
    .line 1005
    .line 1006
    iput-object v3, v0, LTof;->M0:LRof;

    .line 1007
    .line 1008
    goto :goto_d

    .line 1009
    :cond_1b
    iget-object v1, v0, LTof;->N0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1010
    .line 1011
    const/4 v3, 0x1

    .line 1012
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1013
    .line 1014
    .line 1015
    invoke-static {v0, v2}, LTof;->T(LTof;LRof;)V

    .line 1016
    .line 1017
    .line 1018
    :goto_d
    sget-object v0, Li7j;->a:Li7j;

    .line 1019
    .line 1020
    return-object v0

    .line 1021
    :pswitch_1a
    iget-object v0, p0, Lrof;->b:Ljava/lang/Object;

    .line 1022
    .line 1023
    check-cast v0, LTof;

    .line 1024
    .line 1025
    iget-object v1, v0, LTof;->Z:LPI4;

    .line 1026
    .line 1027
    iget-object v1, v1, LPI4;->l:Ljava/lang/Object;

    .line 1028
    .line 1029
    check-cast v1, Lh25;

    .line 1030
    .line 1031
    invoke-virtual {v1}, Lh25;->get()Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v1

    .line 1035
    check-cast v1, LUjb;

    .line 1036
    .line 1037
    sget-object v2, Lgib;->Z:Lgib;

    .line 1038
    .line 1039
    iget-object v3, v0, LTof;->a:Ljava/lang/String;

    .line 1040
    .line 1041
    invoke-static {v2, v2, v3}, LEU0;->k(Lgib;Lgib;Ljava/lang/String;)LWm0;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v2

    .line 1045
    iget-object v3, p0, Lrof;->c:Ljava/lang/Object;

    .line 1046
    .line 1047
    check-cast v3, LMfb;

    .line 1048
    .line 1049
    invoke-virtual {v1, v2, v3}, LUjb;->a(LWm0;LMfb;)LNjb;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v1

    .line 1053
    if-eqz v1, :cond_1c

    .line 1054
    .line 1055
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1056
    .line 1057
    iget-object v3, v1, LNjb;->a:LLjb;

    .line 1058
    .line 1059
    iget-wide v3, v3, LLjb;->a:J

    .line 1060
    .line 1061
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1062
    .line 1063
    .line 1064
    move-result-wide v2

    .line 1065
    iget-object v4, v0, LTof;->e0:Lqzd;

    .line 1066
    .line 1067
    iput-wide v2, v4, Lqzd;->k:J

    .line 1068
    .line 1069
    iget-object v2, v1, LNjb;->b:LS1c;

    .line 1070
    .line 1071
    iput-object v2, v4, Lqzd;->j:LS1c;

    .line 1072
    .line 1073
    const/16 v2, 0x2716

    .line 1074
    .line 1075
    invoke-virtual {v0, v2, v1}, LTof;->d0(ILjava/lang/Object;)V

    .line 1076
    .line 1077
    .line 1078
    :cond_1c
    sget-object v0, Li7j;->a:Li7j;

    .line 1079
    .line 1080
    return-object v0

    .line 1081
    :pswitch_1b
    iget-object v0, p0, Lrof;->b:Ljava/lang/Object;

    .line 1082
    .line 1083
    check-cast v0, LGof;

    .line 1084
    .line 1085
    new-instance v1, LFQ6;

    .line 1086
    .line 1087
    invoke-direct {v1}, LFQ6;-><init>()V

    .line 1088
    .line 1089
    .line 1090
    const/16 v2, 0x14

    .line 1091
    .line 1092
    invoke-virtual {v1, v2}, LFQ6;->setCamera(I)LFQ6;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v1

    .line 1096
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1097
    .line 1098
    const-string v3, "timeout waiting for unregister surface callback"

    .line 1099
    .line 1100
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1101
    .line 1102
    .line 1103
    iget-object v3, p0, Lrof;->c:Ljava/lang/Object;

    .line 1104
    .line 1105
    check-cast v3, LWm0;

    .line 1106
    .line 1107
    const-string v4, "subscribeInternal"

    .line 1108
    .line 1109
    invoke-virtual {v3, v4}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v3

    .line 1113
    const/4 v4, 0x0

    .line 1114
    iget-object v0, v0, LGof;->o:LkT6;

    .line 1115
    .line 1116
    invoke-interface {v0, v1, v2, v3, v4}, LkT6;->c(LFQ6;Ljava/lang/Throwable;LWm0;LURb;)V

    .line 1117
    .line 1118
    .line 1119
    sget-object v0, Li7j;->a:Li7j;

    .line 1120
    .line 1121
    return-object v0

    .line 1122
    :pswitch_1c
    iget-object v0, p0, Lrof;->b:Ljava/lang/Object;

    .line 1123
    .line 1124
    check-cast v0, Lqnb;

    .line 1125
    .line 1126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1127
    .line 1128
    .line 1129
    new-instance v1, Lcom/snap/ui/view/button/ScButton;

    .line 1130
    .line 1131
    iget-object v2, p0, Lrof;->c:Ljava/lang/Object;

    .line 1132
    .line 1133
    check-cast v2, Landroid/content/Context;

    .line 1134
    .line 1135
    const/4 v3, 0x0

    .line 1136
    const/4 v4, 0x2

    .line 1137
    invoke-direct {v1, v2, v3, v4, v3}, Lcom/snap/ui/view/button/ScButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILHr5;)V

    .line 1138
    .line 1139
    .line 1140
    iget-object v2, v0, Lqnb;->X:Ljava/lang/Object;

    .line 1141
    .line 1142
    check-cast v2, Ljava/lang/String;

    .line 1143
    .line 1144
    invoke-virtual {v1, v2}, Lcom/snap/ui/view/button/ScButton;->c(Ljava/lang/String;)V

    .line 1145
    .line 1146
    .line 1147
    iget-object v2, v0, Lqnb;->Y:Ljava/lang/Object;

    .line 1148
    .line 1149
    check-cast v2, Ljava/lang/Integer;

    .line 1150
    .line 1151
    if-eqz v2, :cond_1d

    .line 1152
    .line 1153
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1154
    .line 1155
    .line 1156
    move-result v2

    .line 1157
    goto :goto_e

    .line 1158
    :cond_1d
    const/4 v2, -0x1

    .line 1159
    :goto_e
    iget-object v3, v1, Lcom/snap/ui/view/button/ScButton;->b:Lcom/snap/ui/view/SnapFontTextView;

    .line 1160
    .line 1161
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1162
    .line 1163
    .line 1164
    iget v2, v0, Lqnb;->b:I

    .line 1165
    .line 1166
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1167
    .line 1168
    .line 1169
    iget-object v2, v0, Lqnb;->Z:Ljava/lang/Object;

    .line 1170
    .line 1171
    check-cast v2, Ljava/lang/Integer;

    .line 1172
    .line 1173
    iget-object v3, v0, Lqnb;->e0:Ljava/lang/Object;

    .line 1174
    .line 1175
    check-cast v3, Ljava/lang/Integer;

    .line 1176
    .line 1177
    iget-boolean v4, v0, Lqnb;->t:Z

    .line 1178
    .line 1179
    invoke-virtual {v1, v2, v3, v4}, Lcom/snap/ui/view/button/ScButton;->a(Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 1180
    .line 1181
    .line 1182
    iget-boolean v2, v0, Lqnb;->a:Z

    .line 1183
    .line 1184
    invoke-virtual {v1, v2}, Lcom/snap/ui/view/button/ScButton;->b(Z)V

    .line 1185
    .line 1186
    .line 1187
    iget-boolean v0, v0, Lqnb;->c:Z

    .line 1188
    .line 1189
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 1190
    .line 1191
    .line 1192
    return-object v1

    .line 1193
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
