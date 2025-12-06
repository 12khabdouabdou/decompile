.class public final LmOg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LmOg;->a:I

    iput-object p2, p0, LmOg;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LmOg;->a:I

    iput-object p1, p0, LmOg;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, LmOg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LmOg;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/snap/spotlight/core/features/feed/SpotlightFragment;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/snap/opera/presenter/OperaFragment;->i2()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, LmOg;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LYlh;

    .line 17
    .line 18
    iget-object v0, v0, LYlh;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    iget-object v0, p0, LmOg;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LDlh;

    .line 28
    .line 29
    iget-object v0, v0, LDlh;->g:Lrn0;

    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_2
    iget-object v0, p0, LmOg;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lalh;

    .line 35
    .line 36
    iget-object v0, v0, Lalh;->d:Lix3;

    .line 37
    .line 38
    new-instance v1, LqTb;

    .line 39
    .line 40
    sget-object v2, LFmh;->a:LFmh;

    .line 41
    .line 42
    invoke-direct {v1, v2}, LqTb;-><init>(LcTb;)V

    .line 43
    .line 44
    .line 45
    sget-object v2, LFmh;->f0:LFmh;

    .line 46
    .line 47
    const-string v3, "status"

    .line 48
    .line 49
    invoke-virtual {v1, v3, v2}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v0, Lix3;->a:LaA8;

    .line 53
    .line 54
    invoke-static {v0, v1}, LYz8;->e(LaA8;LqTb;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_3
    iget-object v0, p0, LmOg;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, LWkh;

    .line 61
    .line 62
    iget-object v0, v0, LWkh;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_4
    iget-object v0, p0, LmOg;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, LHkh;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    iput-object v1, v0, LHkh;->d:LPH0;

    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_5
    iget-object v0, p0, LmOg;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, LUHf;

    .line 80
    .line 81
    iget-object v0, v0, LUHf;->e0:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 84
    .line 85
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_6
    iget-object v0, p0, LmOg;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, LRih;

    .line 92
    .line 93
    iget-object v0, v0, LRih;->j:Ltzc;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_7
    iget-object v0, p0, LmOg;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, LIbc;

    .line 102
    .line 103
    iget-object v1, v0, LIbc;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Lpjh;

    .line 106
    .line 107
    iget-object v2, v1, Lpjh;->h:LHW3;

    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    if-eqz v2, :cond_0

    .line 111
    .line 112
    const/16 v4, 0x14

    .line 113
    .line 114
    invoke-static {v4}, Luvk;->l(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    sget-object v5, LyY3;->j0:LyY3;

    .line 119
    .line 120
    invoke-virtual {v2, v4, v3, v3, v5}, LHW3;->E1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LyY3;)V

    .line 121
    .line 122
    .line 123
    new-instance v2, Lcom/snap/contextcards/api/opera/ContextOperaEvents$OpenPublicStory;

    .line 124
    .line 125
    invoke-virtual {v1}, Lpjh;->i()Lyf6;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v1, v1, Lyf6;->a:LdXc;

    .line 130
    .line 131
    invoke-direct {v2, v1}, Lcom/snap/contextcards/api/opera/ContextOperaEvents$OpenPublicStory;-><init>(LdXc;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v0, LIbc;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, LPMg;

    .line 137
    .line 138
    iget-object v0, v0, LPMg;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lpjh;

    .line 141
    .line 142
    invoke-virtual {v0}, Lpjh;->i()Lyf6;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v0, v0, Lyf6;->b:LaS6;

    .line 147
    .line 148
    invoke-virtual {v0, v2}, LaS6;->e(LLR6;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_0
    const-string v0, "listener"

    .line 153
    .line 154
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v3

    .line 158
    :pswitch_8
    iget-object v0, p0, LmOg;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Lpih;

    .line 161
    .line 162
    iget-object v0, v0, Lpih;->Y:Lrn0;

    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_9
    iget-object v0, p0, LmOg;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, LShh;

    .line 168
    .line 169
    const/4 v1, 0x0

    .line 170
    iput-object v1, v0, LShh;->b:LPH0;

    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_a
    iget-object v0, p0, LmOg;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, LPhh;

    .line 176
    .line 177
    iget-boolean v1, v0, LPhh;->j0:Z

    .line 178
    .line 179
    if-nez v1, :cond_2

    .line 180
    .line 181
    iget-boolean v1, v0, LPhh;->k0:Z

    .line 182
    .line 183
    if-nez v1, :cond_2

    .line 184
    .line 185
    iget-object v1, v0, LPhh;->Y:LOXc;

    .line 186
    .line 187
    if-eqz v1, :cond_1

    .line 188
    .line 189
    invoke-static {v1}, LPhh;->K(LOXc;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    goto :goto_0

    .line 194
    :cond_1
    const/4 v1, 0x0

    .line 195
    :goto_0
    if-eqz v1, :cond_2

    .line 196
    .line 197
    iget-object v2, v0, LPhh;->b:LQS3;

    .line 198
    .line 199
    check-cast v2, LRS3;

    .line 200
    .line 201
    invoke-virtual {v2, v1}, LRS3;->b(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-nez v1, :cond_2

    .line 206
    .line 207
    iget-object v1, v0, LPhh;->a:Lh55;

    .line 208
    .line 209
    invoke-virtual {v1}, Lh55;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, LaA8;

    .line 214
    .line 215
    sget-object v2, Lxf6;->T0:Lxf6;

    .line 216
    .line 217
    sget-object v3, LMhh;->b:LMhh;

    .line 218
    .line 219
    const-string v4, "reason"

    .line 220
    .line 221
    invoke-static {v2, v4, v3}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    const-string v4, "status"

    .line 226
    .line 227
    const-string v5, "attempted"

    .line 228
    .line 229
    invoke-virtual {v2, v4, v5}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v1, v2}, LYz8;->e(LaA8;LqTb;)V

    .line 233
    .line 234
    .line 235
    const/4 v1, 0x1

    .line 236
    invoke-static {v0, v1, v3}, LPhh;->J(LPhh;ZLMhh;)V

    .line 237
    .line 238
    .line 239
    :cond_2
    return-void

    .line 240
    :pswitch_b
    iget-object v0, p0, LmOg;->b:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, LHhh;

    .line 243
    .line 244
    iget-object v0, v0, LHhh;->k0:Lrn0;

    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_c
    iget-object v0, p0, LmOg;->b:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Lrhh;

    .line 250
    .line 251
    iget-object v0, v0, Lrhh;->b:Lshh;

    .line 252
    .line 253
    iget-object v1, v0, Lshh;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 254
    .line 255
    const/4 v2, 0x0

    .line 256
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 257
    .line 258
    .line 259
    iget-object v0, v0, Lshh;->b:LCK4;

    .line 260
    .line 261
    iget-object v1, v0, LCK4;->e:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v1, LXfi;

    .line 264
    .line 265
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, Landroid/view/ViewStub;

    .line 270
    .line 271
    if-eqz v1, :cond_5

    .line 272
    .line 273
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-nez v1, :cond_5

    .line 278
    .line 279
    iget-object v1, v0, LCK4;->e:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v1, LXfi;

    .line 282
    .line 283
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    check-cast v1, Landroid/view/ViewStub;

    .line 288
    .line 289
    const/16 v2, 0x8

    .line 290
    .line 291
    if-nez v1, :cond_3

    .line 292
    .line 293
    goto :goto_1

    .line 294
    :cond_3
    invoke-virtual {v1, v2}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 295
    .line 296
    .line 297
    :goto_1
    iget-object v0, v0, LCK4;->f:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, LXfi;

    .line 300
    .line 301
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 306
    .line 307
    if-nez v0, :cond_4

    .line 308
    .line 309
    goto :goto_2

    .line 310
    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 311
    .line 312
    .line 313
    :cond_5
    :goto_2
    return-void

    .line 314
    :pswitch_d
    iget-object v0, p0, LmOg;->b:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, Lk97;

    .line 317
    .line 318
    iget-object v0, v0, Lk97;->i:Ljava/lang/Object;

    .line 319
    .line 320
    return-void

    .line 321
    :pswitch_e
    iget-object v0, p0, LmOg;->b:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, LXgh;

    .line 324
    .line 325
    iget-object v0, v0, LXgh;->n0:Lrn0;

    .line 326
    .line 327
    return-void

    .line 328
    :pswitch_f
    iget-object v0, p0, LmOg;->b:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, LVfh;

    .line 331
    .line 332
    iget-object v0, v0, LVfh;->d:LRgh;

    .line 333
    .line 334
    invoke-virtual {v0}, LRgh;->a()Ljava/util/List;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, Ljava/lang/Iterable;

    .line 339
    .line 340
    iget-object v1, p0, LmOg;->b:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v1, LVfh;

    .line 343
    .line 344
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    if-eqz v2, :cond_8

    .line 353
    .line 354
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    check-cast v2, LQfh;

    .line 359
    .line 360
    iget-object v2, v2, LQfh;->b:LRfh;

    .line 361
    .line 362
    iget-object v2, v2, LRfh;->e:Ljava/lang/String;

    .line 363
    .line 364
    if-eqz v2, :cond_6

    .line 365
    .line 366
    invoke-virtual {v1, v2}, LVfh;->a(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    iget-object v3, v1, LVfh;->n:Ljava/lang/String;

    .line 370
    .line 371
    if-nez v3, :cond_7

    .line 372
    .line 373
    iget-object v3, v1, LVfh;->d:LRgh;

    .line 374
    .line 375
    monitor-enter v3

    .line 376
    :try_start_0
    iget-object v4, v3, LRgh;->a:Ljava/util/LinkedHashMap;

    .line 377
    .line 378
    invoke-interface {v4, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    check-cast v4, LQfh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 383
    .line 384
    monitor-exit v3

    .line 385
    if-eqz v4, :cond_6

    .line 386
    .line 387
    iget-object v3, v1, LVfh;->j:Ljava/util/Map;

    .line 388
    .line 389
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    check-cast v2, LNj;

    .line 394
    .line 395
    if-eqz v2, :cond_6

    .line 396
    .line 397
    iget-object v3, v1, LVfh;->a:LPfh;

    .line 398
    .line 399
    invoke-virtual {v2}, LNj;->f()J

    .line 400
    .line 401
    .line 402
    move-result-wide v5

    .line 403
    iput-wide v5, v4, LQfh;->h:J

    .line 404
    .line 405
    invoke-virtual {v3, v4}, LPfh;->f(LQfh;)V

    .line 406
    .line 407
    .line 408
    goto :goto_3

    .line 409
    :catchall_0
    move-exception v0

    .line 410
    monitor-exit v3

    .line 411
    throw v0

    .line 412
    :cond_7
    iget-object v3, v1, LVfh;->d:LRgh;

    .line 413
    .line 414
    invoke-virtual {v3, v2}, LRgh;->b(Ljava/lang/String;)LQfh;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    if-eqz v3, :cond_6

    .line 419
    .line 420
    iget-object v4, v1, LVfh;->j:Ljava/util/Map;

    .line 421
    .line 422
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    check-cast v2, LNj;

    .line 427
    .line 428
    if-eqz v2, :cond_6

    .line 429
    .line 430
    iget-object v4, v1, LVfh;->a:LPfh;

    .line 431
    .line 432
    invoke-virtual {v2}, LNj;->f()J

    .line 433
    .line 434
    .line 435
    move-result-wide v5

    .line 436
    iput-wide v5, v3, LQfh;->h:J

    .line 437
    .line 438
    invoke-virtual {v4, v3}, LPfh;->f(LQfh;)V

    .line 439
    .line 440
    .line 441
    goto :goto_3

    .line 442
    :cond_8
    iget-object v0, p0, LmOg;->b:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v0, LVfh;

    .line 445
    .line 446
    iget-object v0, v0, LVfh;->o:Ljava/util/HashMap;

    .line 447
    .line 448
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 449
    .line 450
    .line 451
    iget-object v0, p0, LmOg;->b:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v0, LVfh;

    .line 454
    .line 455
    iget-object v0, v0, LVfh;->j:Ljava/util/Map;

    .line 456
    .line 457
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 458
    .line 459
    .line 460
    iget-object v0, p0, LmOg;->b:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v0, LVfh;

    .line 463
    .line 464
    const/4 v1, 0x1

    .line 465
    iput-boolean v1, v0, LVfh;->p:Z

    .line 466
    .line 467
    return-void

    .line 468
    :pswitch_10
    iget-object v0, p0, LmOg;->b:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v0, LBfh;

    .line 471
    .line 472
    iget-object v0, v0, LBfh;->c:LTqc;

    .line 473
    .line 474
    const/4 v1, 0x1

    .line 475
    invoke-virtual {v0, v1}, LTqc;->F(Z)V

    .line 476
    .line 477
    .line 478
    return-void

    .line 479
    :pswitch_11
    iget-object v0, p0, LmOg;->b:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v0, Lddh;

    .line 482
    .line 483
    iget-object v0, v0, Lddh;->e:Lrn0;

    .line 484
    .line 485
    return-void

    .line 486
    :pswitch_12
    iget-object v0, p0, LmOg;->b:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v0, LCbh;

    .line 489
    .line 490
    iget-object v0, v0, LCbh;->g0:Landroid/content/Context;

    .line 491
    .line 492
    check-cast v0, Landroid/app/Activity;

    .line 493
    .line 494
    new-instance v1, Landroid/content/Intent;

    .line 495
    .line 496
    const-string v2, "android.bluetooth.adapter.action.REQUEST_ENABLE"

    .line 497
    .line 498
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    const/16 v2, 0x77f7

    .line 502
    .line 503
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 504
    .line 505
    .line 506
    return-void

    .line 507
    :pswitch_13
    iget-object v0, p0, LmOg;->b:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v0, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;

    .line 510
    .line 511
    invoke-virtual {v0}, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->n2()Landroid/widget/TextView;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    const/4 v1, 0x0

    .line 516
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 517
    .line 518
    .line 519
    return-void

    .line 520
    :pswitch_14
    iget-object v0, p0, LmOg;->b:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v0, LW8h;

    .line 523
    .line 524
    iget-object v1, v0, LW8h;->g0:LXfi;

    .line 525
    .line 526
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    check-cast v1, Lv3h;

    .line 531
    .line 532
    invoke-virtual {v1}, Lv3h;->B1()Lo4h;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    iget-object v2, v0, LW8h;->j0:Ljava/lang/String;

    .line 537
    .line 538
    if-eqz v2, :cond_9

    .line 539
    .line 540
    invoke-virtual {v1, v2}, Lo4h;->k(Ljava/lang/String;)Lh4h;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    iput-object v1, v0, LW8h;->k0:Lh4h;

    .line 545
    .line 546
    return-void

    .line 547
    :cond_9
    const-string v0, "serialNumber"

    .line 548
    .line 549
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    const/4 v0, 0x0

    .line 553
    throw v0

    .line 554
    :pswitch_15
    iget-object v0, p0, LmOg;->b:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v0, Ll6h;

    .line 557
    .line 558
    iget-object v0, v0, Ll6h;->g:Lrn0;

    .line 559
    .line 560
    return-void

    .line 561
    :pswitch_16
    iget-object v0, p0, LmOg;->b:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v0, Lcom/snapchat/labscv/DepthSystem;

    .line 564
    .line 565
    invoke-virtual {v0}, Lcom/snapchat/labscv/DepthSystem;->release()V

    .line 566
    .line 567
    .line 568
    return-void

    .line 569
    :pswitch_17
    iget-object v0, p0, LmOg;->b:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v0, Lk0h;

    .line 572
    .line 573
    iget-object v1, v0, Lk0h;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 574
    .line 575
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 576
    .line 577
    .line 578
    :try_start_1
    iget v2, v0, Lk0h;->c:I

    .line 579
    .line 580
    add-int/lit8 v2, v2, -0x1

    .line 581
    .line 582
    iput v2, v0, Lk0h;->c:I

    .line 583
    .line 584
    if-nez v2, :cond_a

    .line 585
    .line 586
    iget-object v0, v0, Lk0h;->a:LMT3;

    .line 587
    .line 588
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 589
    .line 590
    .line 591
    goto :goto_4

    .line 592
    :catchall_1
    move-exception v0

    .line 593
    goto :goto_5

    .line 594
    :cond_a
    :goto_4
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 595
    .line 596
    .line 597
    return-void

    .line 598
    :goto_5
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 599
    .line 600
    .line 601
    throw v0

    .line 602
    :pswitch_18
    iget-object v0, p0, LmOg;->b:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v0, LOZg;

    .line 605
    .line 606
    iget-object v0, v0, LOZg;->b:LArc;

    .line 607
    .line 608
    sget-object v1, Lmj;->Y:Lmj;

    .line 609
    .line 610
    invoke-interface {v0, v1}, LArc;->c(LEId;)V

    .line 611
    .line 612
    .line 613
    return-void

    .line 614
    :pswitch_19
    iget-object v0, p0, LmOg;->b:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v0, Llg1;

    .line 617
    .line 618
    iget-object v0, v0, Llg1;->X:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 619
    .line 620
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onComplete()V

    .line 621
    .line 622
    .line 623
    return-void

    .line 624
    :pswitch_1a
    iget-object v0, p0, LmOg;->b:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v0, LdTg;

    .line 627
    .line 628
    invoke-virtual {v0}, LdTg;->invoke()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    return-void

    .line 632
    :pswitch_1b
    iget-object v0, p0, LmOg;->b:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v0, LUSg;

    .line 635
    .line 636
    iget-object v0, v0, LUSg;->d:Lrn0;

    .line 637
    .line 638
    return-void

    .line 639
    :pswitch_1c
    iget-object v0, p0, LmOg;->b:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v0, LeD7;

    .line 642
    .line 643
    const/4 v1, 0x0

    .line 644
    iput-object v1, v0, LeD7;->t:Ltyh;

    .line 645
    .line 646
    return-void

    .line 647
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
