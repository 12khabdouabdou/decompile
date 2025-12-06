.class public final Lea9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lea9;->a:I

    iput-object p2, p0, Lea9;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    iget v6, v1, Lea9;->a:I

    .line 10
    .line 11
    packed-switch v6, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-boolean v0, Lcom/snapchat/deck/fragment/MainPageFragment;->u0:Z

    .line 15
    .line 16
    iget-object v0, v1, Lea9;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/snapchat/deck/fragment/MainPageFragment;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/snapchat/deck/fragment/MainPageFragment;->m0:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 21
    .line 22
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->onComplete()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v0, v1, Lea9;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LRMa;

    .line 29
    .line 30
    iget-boolean v2, v0, Lew3;->i0:Z

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    iget-object v2, v0, Lew3;->b:Lfw3;

    .line 35
    .line 36
    sget-object v3, Lfw3;->a:Lfw3;

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-boolean v2, v0, LRMa;->r0:Z

    .line 41
    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget-object v2, Lfw3;->c:Lfw3;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lew3;->l(Lfw3;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void

    .line 51
    :pswitch_1
    iget-object v0, v1, Lea9;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LlLa;

    .line 54
    .line 55
    iget-object v2, v0, LlLa;->a:LrH9;

    .line 56
    .line 57
    invoke-interface {v2}, LrH9;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lt7c;

    .line 62
    .line 63
    iget-object v2, v2, Lt7c;->b:Landroid/content/SharedPreferences;

    .line 64
    .line 65
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v3, "HAS_VISITED_SPLASH_PAGE"

    .line 70
    .line 71
    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, LlLa;->c()LkLa;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/4 v8, 0x0

    .line 83
    const/4 v9, 0x0

    .line 84
    const-wide/16 v4, 0x0

    .line 85
    .line 86
    const-wide/16 v6, 0x0

    .line 87
    .line 88
    const/16 v10, 0x3ef

    .line 89
    .line 90
    invoke-static/range {v3 .. v10}, LkLa;->a(LkLa;JJLjava/lang/String;Ljava/lang/String;I)LkLa;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v0, v2}, LlLa;->a(LlLa;LkLa;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_2
    new-instance v6, LcSa;

    .line 99
    .line 100
    sget-object v7, LMKa;->Z:LMKa;

    .line 101
    .line 102
    const/4 v14, 0x0

    .line 103
    const/4 v15, 0x0

    .line 104
    const-string v8, "LoginSignupDialogsImpl"

    .line 105
    .line 106
    const/4 v9, 0x0

    .line 107
    const/4 v10, 0x1

    .line 108
    const/4 v11, 0x0

    .line 109
    const/4 v12, 0x0

    .line 110
    const/4 v13, 0x0

    .line 111
    const/16 v16, 0x3ff4

    .line 112
    .line 113
    invoke-direct/range {v6 .. v16}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v1, Lea9;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, LLKa;

    .line 119
    .line 120
    iget-object v7, v0, LLKa;->b:Landroid/content/Context;

    .line 121
    .line 122
    iget-object v8, v0, LLKa;->a:LTqc;

    .line 123
    .line 124
    invoke-static {v7, v8, v6, v5}, LLKa;->b(Landroid/content/Context;LTqc;LcSa;Z)LO76;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    new-array v7, v5, [Ljava/lang/Object;

    .line 129
    .line 130
    const-string v8, "https://support.snapchat.com"

    .line 131
    .line 132
    aput-object v8, v7, v4

    .line 133
    .line 134
    const v4, 0x7f132441

    .line 135
    .line 136
    .line 137
    iget-object v8, v0, LLKa;->b:Landroid/content/Context;

    .line 138
    .line 139
    invoke-virtual {v8, v4, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    iput-object v4, v6, LO76;->k:Ljava/lang/CharSequence;

    .line 144
    .line 145
    sget-object v4, LJEa;->g0:LJEa;

    .line 146
    .line 147
    const v7, 0x7f133285

    .line 148
    .line 149
    .line 150
    invoke-static {v6, v7, v4, v5, v2}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6}, LO76;->b()LP76;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iget-object v0, v0, LLKa;->a:LTqc;

    .line 158
    .line 159
    iget-object v4, v2, LP76;->m0:Lcqc;

    .line 160
    .line 161
    invoke-virtual {v0, v2, v4, v3}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_3
    iget-object v0, v1, Lea9;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, LeJa;

    .line 168
    .line 169
    invoke-virtual {v0}, LeJa;->c3()LFC1;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    const/16 v19, 0x0

    .line 174
    .line 175
    const/16 v20, 0x0

    .line 176
    .line 177
    const/4 v3, 0x0

    .line 178
    const/4 v4, 0x0

    .line 179
    const/4 v5, 0x0

    .line 180
    const/4 v6, 0x0

    .line 181
    const/4 v7, 0x0

    .line 182
    const/4 v8, 0x0

    .line 183
    const/4 v9, 0x1

    .line 184
    const/4 v10, 0x0

    .line 185
    const/4 v11, 0x0

    .line 186
    const/4 v12, 0x0

    .line 187
    const/4 v13, 0x0

    .line 188
    const/4 v14, 0x0

    .line 189
    const/4 v15, 0x0

    .line 190
    const/16 v16, 0x0

    .line 191
    .line 192
    const/16 v17, 0x0

    .line 193
    .line 194
    const/16 v18, 0x0

    .line 195
    .line 196
    const v21, 0x7ffbf

    .line 197
    .line 198
    .line 199
    invoke-static/range {v2 .. v21}, LFC1;->a(LFC1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZLjava/lang/String;Ljava/lang/String;ZZZZZI)LFC1;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v0, v2}, LeJa;->u3(LFC1;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, LeJa;->c3()LFC1;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    const/16 v21, 0x0

    .line 211
    .line 212
    const/4 v6, 0x0

    .line 213
    const/4 v9, 0x0

    .line 214
    const/4 v14, 0x0

    .line 215
    const/16 v16, 0x0

    .line 216
    .line 217
    const v22, 0x7ffbf

    .line 218
    .line 219
    .line 220
    invoke-static/range {v3 .. v22}, LFC1;->a(LFC1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZLjava/lang/String;Ljava/lang/String;ZZZZZI)LFC1;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v0, v2}, LeJa;->u3(LFC1;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :pswitch_4
    iget-object v0, v1, Lea9;->b:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, LyFa;

    .line 231
    .line 232
    iget-object v0, v0, LyFa;->b:LrH9;

    .line 233
    .line 234
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, LBRg;

    .line 239
    .line 240
    move-object v2, v0

    .line 241
    check-cast v2, LJS5;

    .line 242
    .line 243
    monitor-enter v2

    .line 244
    :try_start_0
    iget-object v0, v2, LJS5;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 245
    .line 246
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 247
    .line 248
    .line 249
    iput-object v3, v2, LJS5;->r:Lio/reactivex/rxjava3/core/Single;

    .line 250
    .line 251
    iput-object v3, v2, LJS5;->s:LFS5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    .line 253
    monitor-exit v2

    .line 254
    return-void

    .line 255
    :catchall_0
    move-exception v0

    .line 256
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 257
    throw v0

    .line 258
    :pswitch_5
    new-instance v4, LT8g;

    .line 259
    .line 260
    iget-object v0, v1, Lea9;->b:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, LSO0;

    .line 263
    .line 264
    iget-object v2, v0, LSO0;->b:Ljava/lang/Object;

    .line 265
    .line 266
    move-object v5, v2

    .line 267
    check-cast v5, Landroid/app/Activity;

    .line 268
    .line 269
    new-instance v6, LQ8g;

    .line 270
    .line 271
    const/4 v10, 0x0

    .line 272
    const/4 v11, 0x0

    .line 273
    const v8, 0x7f133350

    .line 274
    .line 275
    .line 276
    const-string v7, "https://help.snapchat.com/hc/sections/5689797575188-My-Location-and-Ghost-Mode"

    .line 277
    .line 278
    const/16 v9, 0x30

    .line 279
    .line 280
    invoke-direct/range {v6 .. v11}, LQ8g;-><init>(Ljava/lang/String;IIZZ)V

    .line 281
    .line 282
    .line 283
    iget-object v2, v0, LSO0;->j0:Ljava/lang/Object;

    .line 284
    .line 285
    move-object v10, v2

    .line 286
    check-cast v10, LMU4;

    .line 287
    .line 288
    iget-object v2, v0, LSO0;->k0:Ljava/lang/Object;

    .line 289
    .line 290
    move-object v11, v2

    .line 291
    check-cast v11, LMU4;

    .line 292
    .line 293
    iget-object v2, v0, LSO0;->c:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v2, LTqc;

    .line 296
    .line 297
    iget-object v7, v0, LSO0;->t:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v7, LPm9;

    .line 300
    .line 301
    iget-object v8, v0, LSO0;->Y:Ljava/lang/Object;

    .line 302
    .line 303
    move-object v9, v8

    .line 304
    check-cast v9, Lnwf;

    .line 305
    .line 306
    move-object v8, v6

    .line 307
    move-object v6, v2

    .line 308
    invoke-direct/range {v4 .. v11}, LT8g;-><init>(Landroid/content/Context;LTqc;LPm9;LQ8g;Lnwf;Lbke;Lbke;)V

    .line 309
    .line 310
    .line 311
    iget-object v0, v0, LSO0;->c:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, LTqc;

    .line 314
    .line 315
    iget-object v2, v4, Lm7g;->h0:Lcqc;

    .line 316
    .line 317
    invoke-virtual {v0, v4, v2, v3}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :pswitch_6
    iget-object v0, v1, Lea9;->b:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, LYua;

    .line 324
    .line 325
    iget-object v2, v0, LYua;->f0:LXfi;

    .line 326
    .line 327
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    check-cast v2, LaA8;

    .line 332
    .line 333
    sget-object v3, Lrlb;->e2:Lrlb;

    .line 334
    .line 335
    const-string v4, "state"

    .line 336
    .line 337
    const-string v5, "start"

    .line 338
    .line 339
    invoke-static {v3, v4, v5}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    iget-object v4, v0, LYua;->X:LPUd;

    .line 344
    .line 345
    iget-object v4, v4, LPUd;->a:Lcom/snap/camera/model/MediaTypeConfig;

    .line 346
    .line 347
    invoke-virtual {v4}, Lcom/snap/camera/model/MediaTypeConfig;->getMediaType()LLtb;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    if-eqz v4, :cond_2

    .line 352
    .line 353
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    if-nez v4, :cond_3

    .line 358
    .line 359
    :cond_2
    const-string v4, "unknown"

    .line 360
    .line 361
    :cond_3
    const-string v5, "media_type"

    .line 362
    .line 363
    invoke-virtual {v3, v5, v4}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-static {v2, v3}, LYz8;->e(LaA8;LqTb;)V

    .line 367
    .line 368
    .line 369
    iget-object v0, v0, LYua;->g0:LXfi;

    .line 370
    .line 371
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v0, LMRd;

    .line 376
    .line 377
    sget-object v2, LjBg;->A:LjBg;

    .line 378
    .line 379
    invoke-virtual {v0, v2}, LMRd;->o(LGS6;)V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :pswitch_7
    iget-object v0, v1, Lea9;->b:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, LOua;

    .line 386
    .line 387
    iput-boolean v5, v0, LOua;->r0:Z

    .line 388
    .line 389
    iget-object v2, v0, Lsfh;->o0:Ljava/lang/Object;

    .line 390
    .line 391
    move-object v3, v2

    .line 392
    check-cast v3, LNua;

    .line 393
    .line 394
    const/4 v6, 0x0

    .line 395
    const/4 v7, 0x0

    .line 396
    const/4 v4, 0x0

    .line 397
    const/4 v5, 0x1

    .line 398
    const/16 v8, 0xd

    .line 399
    .line 400
    invoke-static/range {v3 .. v8}, LNua;->a(LNua;ZIZFI)LNua;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-virtual {v0, v2}, Lsfh;->q1(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0}, LOua;->r1()V

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :pswitch_8
    iget-object v0, v1, Lea9;->b:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v0, Luf9;

    .line 414
    .line 415
    iget-boolean v3, v0, Luf9;->h:Z

    .line 416
    .line 417
    if-eqz v3, :cond_4

    .line 418
    .line 419
    invoke-virtual {v0}, Luf9;->c()Landroid/view/View;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 424
    .line 425
    .line 426
    :cond_4
    invoke-virtual {v0}, Luf9;->e()Landroid/view/View;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :pswitch_9
    iget-object v0, v1, Lea9;->b:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v0, Lcom/snap/sharing/shortcuts/ui/ListEditorFragment;

    .line 437
    .line 438
    invoke-virtual {v0}, Lcom/snap/sharing/shortcuts/ui/ListEditorFragment;->W1()LTqc;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    new-instance v3, LwEd;

    .line 443
    .line 444
    iget-object v4, v0, Lcom/snap/sharing/shortcuts/ui/ListEditorFragment;->J0:LcSa;

    .line 445
    .line 446
    const/4 v5, 0x1

    .line 447
    const/16 v8, 0x18

    .line 448
    .line 449
    const/4 v6, 0x1

    .line 450
    const/4 v7, 0x0

    .line 451
    invoke-direct/range {v3 .. v8}, LwEd;-><init>(LcSa;ZZLPpc;I)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v2, v3}, LTqc;->H(LOpc;)V

    .line 455
    .line 456
    .line 457
    return-void

    .line 458
    :pswitch_a
    iget-object v0, v1, Lea9;->b:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v0, LFW5;

    .line 461
    .line 462
    iget-object v0, v0, LFW5;->t:LSF5;

    .line 463
    .line 464
    sget-object v2, LWTi;->b:LWTi;

    .line 465
    .line 466
    invoke-virtual {v0, v2}, LSF5;->accept(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    return-void

    .line 470
    :pswitch_b
    iget-object v0, v1, Lea9;->b:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v0, Lcom/snap/lens/activitycenter/LensActivityCenterFragment;

    .line 473
    .line 474
    iget-object v2, v0, Lcom/snap/lens/activitycenter/LensActivityCenterFragment;->H0:LTqc;

    .line 475
    .line 476
    if-eqz v2, :cond_6

    .line 477
    .line 478
    iget-object v0, v0, Lcom/snap/lens/activitycenter/LensActivityCenterFragment;->G0:LcSa;

    .line 479
    .line 480
    if-eqz v0, :cond_5

    .line 481
    .line 482
    invoke-virtual {v2, v0, v5, v5, v3}, LTqc;->D(LcSa;ZZLPpc;)V

    .line 483
    .line 484
    .line 485
    return-void

    .line 486
    :cond_5
    const-string v0, "mainPageType"

    .line 487
    .line 488
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    throw v3

    .line 492
    :cond_6
    const-string v0, "navigationHost"

    .line 493
    .line 494
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    throw v3

    .line 498
    :pswitch_c
    iget-object v0, v1, Lea9;->b:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v0, LCL9;

    .line 501
    .line 502
    invoke-static {v0}, LCL9;->b(LCL9;)V

    .line 503
    .line 504
    .line 505
    return-void

    .line 506
    :pswitch_d
    iget-object v2, v1, Lea9;->b:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v2, LeK9;

    .line 509
    .line 510
    iget-object v2, v2, LeK9;->a:LXab;

    .line 511
    .line 512
    invoke-virtual {v2}, LXab;->f()Ladb;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    if-eqz v2, :cond_7

    .line 517
    .line 518
    iget-object v2, v2, Ladb;->a:Lcom/mapbox/mapboxsdk/maps/i;

    .line 519
    .line 520
    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/maps/i;->o()V

    .line 521
    .line 522
    .line 523
    iget-object v2, v2, Lcom/mapbox/mapboxsdk/maps/i;->d:Lcom/mapbox/mapboxsdk/maps/m;

    .line 524
    .line 525
    const-wide/16 v3, 0x0

    .line 526
    .line 527
    invoke-virtual {v2, v3, v4, v0, v0}, Lcom/mapbox/mapboxsdk/maps/m;->g(DFF)V

    .line 528
    .line 529
    .line 530
    :cond_7
    return-void

    .line 531
    :pswitch_e
    iget-object v0, v1, Lea9;->b:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v0, LkJ9;

    .line 534
    .line 535
    :try_start_2
    iget-object v2, v0, LkJ9;->g:LTqc;

    .line 536
    .line 537
    invoke-virtual {v2, v5}, LTqc;->F(Z)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 538
    .line 539
    .line 540
    goto :goto_1

    .line 541
    :catch_0
    iget-object v0, v0, LkJ9;->h:Lrn0;

    .line 542
    .line 543
    :goto_1
    return-void

    .line 544
    :pswitch_f
    iget-object v0, v1, Lea9;->b:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v0, LYF9;

    .line 547
    .line 548
    iget-object v0, v0, LYF9;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 549
    .line 550
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 551
    .line 552
    .line 553
    return-void

    .line 554
    :pswitch_10
    iget-object v0, v1, Lea9;->b:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v0, LAE8;

    .line 557
    .line 558
    invoke-virtual {v0}, LAE8;->invoke()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    return-void

    .line 562
    :pswitch_11
    iget-object v2, v1, Lea9;->b:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v2, LBw9;

    .line 565
    .line 566
    iget-object v3, v2, LBw9;->c:LJGe;

    .line 567
    .line 568
    if-eqz v3, :cond_14

    .line 569
    .line 570
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 571
    .line 572
    .line 573
    move-result-wide v5

    .line 574
    iget-wide v7, v2, LBw9;->B:J

    .line 575
    .line 576
    const-wide/high16 v9, -0x8000000000000000L

    .line 577
    .line 578
    cmp-long v3, v7, v9

    .line 579
    .line 580
    if-nez v3, :cond_8

    .line 581
    .line 582
    const-wide/16 v7, 0x0

    .line 583
    .line 584
    :goto_2
    move-wide v15, v7

    .line 585
    goto :goto_3

    .line 586
    :cond_8
    sub-long v7, v5, v7

    .line 587
    .line 588
    goto :goto_2

    .line 589
    :goto_3
    iget-object v3, v2, LBw9;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 590
    .line 591
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->m0:LwGe;

    .line 592
    .line 593
    iget-object v7, v2, LBw9;->A:Landroid/graphics/Rect;

    .line 594
    .line 595
    if-nez v7, :cond_9

    .line 596
    .line 597
    new-instance v7, Landroid/graphics/Rect;

    .line 598
    .line 599
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 600
    .line 601
    .line 602
    iput-object v7, v2, LBw9;->A:Landroid/graphics/Rect;

    .line 603
    .line 604
    :cond_9
    iget-object v7, v2, LBw9;->c:LJGe;

    .line 605
    .line 606
    iget-object v7, v7, LJGe;->a:Landroid/view/View;

    .line 607
    .line 608
    iget-object v8, v2, LBw9;->A:Landroid/graphics/Rect;

    .line 609
    .line 610
    invoke-virtual {v3, v8, v7}, LwGe;->o(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v3}, LwGe;->p()Z

    .line 614
    .line 615
    .line 616
    move-result v7

    .line 617
    if-eqz v7, :cond_b

    .line 618
    .line 619
    iget v7, v2, LBw9;->j:F

    .line 620
    .line 621
    iget v8, v2, LBw9;->h:F

    .line 622
    .line 623
    add-float/2addr v7, v8

    .line 624
    float-to-int v7, v7

    .line 625
    iget-object v8, v2, LBw9;->A:Landroid/graphics/Rect;

    .line 626
    .line 627
    iget v8, v8, Landroid/graphics/Rect;->left:I

    .line 628
    .line 629
    sub-int v8, v7, v8

    .line 630
    .line 631
    iget-object v11, v2, LBw9;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 632
    .line 633
    invoke-virtual {v11}, Landroid/view/View;->getPaddingLeft()I

    .line 634
    .line 635
    .line 636
    move-result v11

    .line 637
    sub-int/2addr v8, v11

    .line 638
    iget v11, v2, LBw9;->h:F

    .line 639
    .line 640
    cmpg-float v12, v11, v0

    .line 641
    .line 642
    if-gez v12, :cond_a

    .line 643
    .line 644
    if-gez v8, :cond_a

    .line 645
    .line 646
    :goto_4
    move v14, v8

    .line 647
    goto :goto_5

    .line 648
    :cond_a
    cmpl-float v8, v11, v0

    .line 649
    .line 650
    if-lez v8, :cond_b

    .line 651
    .line 652
    iget-object v8, v2, LBw9;->c:LJGe;

    .line 653
    .line 654
    iget-object v8, v8, LJGe;->a:Landroid/view/View;

    .line 655
    .line 656
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 657
    .line 658
    .line 659
    move-result v8

    .line 660
    add-int/2addr v8, v7

    .line 661
    iget-object v7, v2, LBw9;->A:Landroid/graphics/Rect;

    .line 662
    .line 663
    iget v7, v7, Landroid/graphics/Rect;->right:I

    .line 664
    .line 665
    add-int/2addr v8, v7

    .line 666
    iget-object v7, v2, LBw9;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 667
    .line 668
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 669
    .line 670
    .line 671
    move-result v7

    .line 672
    iget-object v11, v2, LBw9;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 673
    .line 674
    invoke-virtual {v11}, Landroid/view/View;->getPaddingRight()I

    .line 675
    .line 676
    .line 677
    move-result v11

    .line 678
    sub-int/2addr v7, v11

    .line 679
    sub-int/2addr v8, v7

    .line 680
    if-lez v8, :cond_b

    .line 681
    .line 682
    goto :goto_4

    .line 683
    :cond_b
    const/4 v14, 0x0

    .line 684
    :goto_5
    invoke-virtual {v3}, LwGe;->q()Z

    .line 685
    .line 686
    .line 687
    move-result v3

    .line 688
    if-eqz v3, :cond_d

    .line 689
    .line 690
    iget v3, v2, LBw9;->k:F

    .line 691
    .line 692
    iget v7, v2, LBw9;->i:F

    .line 693
    .line 694
    add-float/2addr v3, v7

    .line 695
    float-to-int v3, v3

    .line 696
    iget-object v7, v2, LBw9;->A:Landroid/graphics/Rect;

    .line 697
    .line 698
    iget v7, v7, Landroid/graphics/Rect;->top:I

    .line 699
    .line 700
    sub-int v7, v3, v7

    .line 701
    .line 702
    iget-object v8, v2, LBw9;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 703
    .line 704
    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    .line 705
    .line 706
    .line 707
    move-result v8

    .line 708
    sub-int/2addr v7, v8

    .line 709
    iget v8, v2, LBw9;->i:F

    .line 710
    .line 711
    cmpg-float v11, v8, v0

    .line 712
    .line 713
    if-gez v11, :cond_c

    .line 714
    .line 715
    if-gez v7, :cond_c

    .line 716
    .line 717
    move v4, v7

    .line 718
    goto :goto_6

    .line 719
    :cond_c
    cmpl-float v0, v8, v0

    .line 720
    .line 721
    if-lez v0, :cond_d

    .line 722
    .line 723
    iget-object v0, v2, LBw9;->c:LJGe;

    .line 724
    .line 725
    iget-object v0, v0, LJGe;->a:Landroid/view/View;

    .line 726
    .line 727
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    add-int/2addr v0, v3

    .line 732
    iget-object v3, v2, LBw9;->A:Landroid/graphics/Rect;

    .line 733
    .line 734
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 735
    .line 736
    add-int/2addr v0, v3

    .line 737
    iget-object v3, v2, LBw9;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 738
    .line 739
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 740
    .line 741
    .line 742
    move-result v3

    .line 743
    iget-object v7, v2, LBw9;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 744
    .line 745
    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    .line 746
    .line 747
    .line 748
    move-result v7

    .line 749
    sub-int/2addr v3, v7

    .line 750
    sub-int/2addr v0, v3

    .line 751
    if-lez v0, :cond_d

    .line 752
    .line 753
    move v4, v0

    .line 754
    :cond_d
    :goto_6
    if-eqz v14, :cond_e

    .line 755
    .line 756
    iget-object v12, v2, LBw9;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 757
    .line 758
    iget-object v0, v2, LBw9;->c:LJGe;

    .line 759
    .line 760
    iget-object v0, v0, LJGe;->a:Landroid/view/View;

    .line 761
    .line 762
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 763
    .line 764
    .line 765
    move-result v13

    .line 766
    iget-object v0, v2, LBw9;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 767
    .line 768
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 769
    .line 770
    .line 771
    iget-object v11, v2, LBw9;->m:Lyw9;

    .line 772
    .line 773
    invoke-virtual/range {v11 .. v16}, Lyw9;->n(Landroidx/recyclerview/widget/RecyclerView;IIJ)I

    .line 774
    .line 775
    .line 776
    move-result v14

    .line 777
    :cond_e
    move v0, v14

    .line 778
    if-eqz v4, :cond_f

    .line 779
    .line 780
    iget-object v12, v2, LBw9;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 781
    .line 782
    iget-object v3, v2, LBw9;->c:LJGe;

    .line 783
    .line 784
    iget-object v3, v3, LJGe;->a:Landroid/view/View;

    .line 785
    .line 786
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 787
    .line 788
    .line 789
    move-result v13

    .line 790
    iget-object v3, v2, LBw9;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 791
    .line 792
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 793
    .line 794
    .line 795
    iget-object v11, v2, LBw9;->m:Lyw9;

    .line 796
    .line 797
    move v14, v4

    .line 798
    invoke-virtual/range {v11 .. v16}, Lyw9;->n(Landroidx/recyclerview/widget/RecyclerView;IIJ)I

    .line 799
    .line 800
    .line 801
    move-result v4

    .line 802
    goto :goto_7

    .line 803
    :cond_f
    move v14, v4

    .line 804
    :goto_7
    if-nez v0, :cond_11

    .line 805
    .line 806
    if-eqz v4, :cond_10

    .line 807
    .line 808
    goto :goto_8

    .line 809
    :cond_10
    iput-wide v9, v2, LBw9;->B:J

    .line 810
    .line 811
    goto :goto_9

    .line 812
    :cond_11
    :goto_8
    iget-wide v7, v2, LBw9;->B:J

    .line 813
    .line 814
    cmp-long v3, v7, v9

    .line 815
    .line 816
    if-nez v3, :cond_12

    .line 817
    .line 818
    iput-wide v5, v2, LBw9;->B:J

    .line 819
    .line 820
    :cond_12
    iget-object v3, v2, LBw9;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 821
    .line 822
    invoke-virtual {v3, v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 823
    .line 824
    .line 825
    iget-object v0, v2, LBw9;->c:LJGe;

    .line 826
    .line 827
    if-eqz v0, :cond_13

    .line 828
    .line 829
    invoke-virtual {v2, v0}, LBw9;->q(LJGe;)V

    .line 830
    .line 831
    .line 832
    :cond_13
    iget-object v0, v2, LBw9;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 833
    .line 834
    iget-object v3, v2, LBw9;->s:Lea9;

    .line 835
    .line 836
    invoke-virtual {v0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 837
    .line 838
    .line 839
    iget-object v0, v2, LBw9;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 840
    .line 841
    sget-object v2, LDIj;->a:Ljava/util/WeakHashMap;

    .line 842
    .line 843
    invoke-virtual {v0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 844
    .line 845
    .line 846
    :cond_14
    :goto_9
    return-void

    .line 847
    :pswitch_12
    iget-object v0, v1, Lea9;->b:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v0, LWq9;

    .line 850
    .line 851
    iget-object v0, v0, LWq9;->b:LI45;

    .line 852
    .line 853
    invoke-virtual {v0}, LI45;->get()Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    check-cast v0, LTqc;

    .line 858
    .line 859
    invoke-virtual {v0, v5}, LTqc;->F(Z)V

    .line 860
    .line 861
    .line 862
    return-void

    .line 863
    :pswitch_13
    iget-object v0, v1, Lea9;->b:Ljava/lang/Object;

    .line 864
    .line 865
    check-cast v0, LvS8;

    .line 866
    .line 867
    iget-object v0, v0, LvS8;->c:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast v0, Lhq9;

    .line 870
    .line 871
    iget-object v2, v0, Lhq9;->r:LbTa;

    .line 872
    .line 873
    iput-object v3, v0, Lhq9;->q:LmYh;

    .line 874
    .line 875
    iput-object v3, v0, Lhq9;->r:LbTa;

    .line 876
    .line 877
    sget-object v0, Lywh;->t:Lywh;

    .line 878
    .line 879
    const-string v3, "InternalSubchannel closed transport due to address change"

    .line 880
    .line 881
    invoke-virtual {v0, v3}, Lywh;->h(Ljava/lang/String;)Lywh;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    invoke-interface {v2, v0}, LbTa;->a(Lywh;)V

    .line 886
    .line 887
    .line 888
    return-void

    .line 889
    :pswitch_14
    iget-object v0, v1, Lea9;->b:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v0, Lhf0;

    .line 892
    .line 893
    iget-object v0, v0, Lhf0;->b:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast v0, Lsn9;

    .line 896
    .line 897
    invoke-virtual {v0}, Lsn9;->a()V

    .line 898
    .line 899
    .line 900
    return-void

    .line 901
    :pswitch_15
    iget-object v0, v1, Lea9;->b:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v0, Lmm9;

    .line 904
    .line 905
    sget-object v2, LXRg;->a:LWRg;

    .line 906
    .line 907
    const-string v3, "chat:showKeyboard"

    .line 908
    .line 909
    invoke-virtual {v2, v3}, LWRg;->e(Ljava/lang/String;)I

    .line 910
    .line 911
    .line 912
    move-result v3

    .line 913
    :try_start_3
    iget-object v5, v0, Lmm9;->n:LB73;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 914
    .line 915
    iget-object v6, v0, Lmm9;->o:Lcom/snap/messaging/chat/features/input/InputBarEditText;

    .line 916
    .line 917
    :try_start_4
    check-cast v5, LOze;

    .line 918
    .line 919
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 920
    .line 921
    .line 922
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 923
    .line 924
    .line 925
    move-result-wide v7

    .line 926
    iput-wide v7, v0, Lmm9;->j0:J

    .line 927
    .line 928
    invoke-virtual {v6}, Landroid/view/View;->requestFocus()Z

    .line 929
    .line 930
    .line 931
    iget-object v0, v0, Lmm9;->O:Landroid/view/inputmethod/InputMethodManager;

    .line 932
    .line 933
    invoke-virtual {v0, v6, v4}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 934
    .line 935
    .line 936
    invoke-virtual {v2, v3}, LWRg;->h(I)V

    .line 937
    .line 938
    .line 939
    return-void

    .line 940
    :catchall_1
    move-exception v0

    .line 941
    sget-object v2, LXRg;->b:Lzhi;

    .line 942
    .line 943
    if-eqz v2, :cond_15

    .line 944
    .line 945
    invoke-virtual {v2, v3}, Lzhi;->o(I)V

    .line 946
    .line 947
    .line 948
    :cond_15
    throw v0

    .line 949
    :pswitch_16
    iget-object v0, v1, Lea9;->b:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast v0, Lkl9;

    .line 952
    .line 953
    iput-boolean v4, v0, Lkl9;->t0:Z

    .line 954
    .line 955
    return-void

    .line 956
    :pswitch_17
    iget-object v0, v1, Lea9;->b:Ljava/lang/Object;

    .line 957
    .line 958
    check-cast v0, Lqk9;

    .line 959
    .line 960
    iget-object v0, v0, Lqk9;->a:LQK5;

    .line 961
    .line 962
    invoke-virtual {v0}, LQK5;->m()LOuc;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    const-string v2, "network_reachability"

    .line 967
    .line 968
    sget-object v4, LXRg;->a:LWRg;

    .line 969
    .line 970
    if-eqz v0, :cond_16

    .line 971
    .line 972
    invoke-interface {v0}, LOuc;->e()Lmuc;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 977
    .line 978
    .line 979
    move-result v0

    .line 980
    invoke-virtual {v4, v2, v0}, LWRg;->k(Ljava/lang/String;I)V

    .line 981
    .line 982
    .line 983
    sget-object v3, Li7j;->a:Li7j;

    .line 984
    .line 985
    :cond_16
    if-nez v3, :cond_17

    .line 986
    .line 987
    const/4 v0, 0x3

    .line 988
    invoke-virtual {v4, v2, v0}, LWRg;->k(Ljava/lang/String;I)V

    .line 989
    .line 990
    .line 991
    :cond_17
    return-void

    .line 992
    :pswitch_18
    iget-object v0, v1, Lea9;->b:Ljava/lang/Object;

    .line 993
    .line 994
    check-cast v0, Luf9;

    .line 995
    .line 996
    iget-boolean v2, v0, Luf9;->i:Z

    .line 997
    .line 998
    if-eqz v2, :cond_18

    .line 999
    .line 1000
    invoke-virtual {v0, v4}, Luf9;->m(Z)V

    .line 1001
    .line 1002
    .line 1003
    :cond_18
    return-void

    .line 1004
    :pswitch_19
    iget-object v0, v1, Lea9;->b:Ljava/lang/Object;

    .line 1005
    .line 1006
    check-cast v0, Lod9;

    .line 1007
    .line 1008
    iget-object v2, v0, Lod9;->t:LyFc;

    .line 1009
    .line 1010
    new-instance v3, Lda9;

    .line 1011
    .line 1012
    const/4 v4, 0x4

    .line 1013
    invoke-direct {v3, v4, v0}, Lda9;-><init>(ILjava/lang/Object;)V

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v2, v3}, LyFc;->e(Lkotlin/jvm/functions/Function1;)V

    .line 1017
    .line 1018
    .line 1019
    return-void

    .line 1020
    :pswitch_1a
    iget-object v0, v1, Lea9;->b:Ljava/lang/Object;

    .line 1021
    .line 1022
    check-cast v0, LSa9;

    .line 1023
    .line 1024
    iget-object v0, v0, LSa9;->Z:LTqc;

    .line 1025
    .line 1026
    invoke-virtual {v0, v3}, LTqc;->z(LqU6;)Z

    .line 1027
    .line 1028
    .line 1029
    return-void

    .line 1030
    :pswitch_1b
    iget-object v0, v1, Lea9;->b:Ljava/lang/Object;

    .line 1031
    .line 1032
    check-cast v0, Loq1;

    .line 1033
    .line 1034
    invoke-virtual {v0}, Loq1;->invoke()Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    return-void

    .line 1038
    :pswitch_1c
    iget-object v0, v1, Lea9;->b:Ljava/lang/Object;

    .line 1039
    .line 1040
    check-cast v0, Lfa9;

    .line 1041
    .line 1042
    iget-object v0, v0, Lfa9;->c:LTqc;

    .line 1043
    .line 1044
    sget-object v2, LTD1;->n0:LTD1;

    .line 1045
    .line 1046
    invoke-virtual {v0, v2, v5}, LTqc;->O(LTD1;Z)V

    .line 1047
    .line 1048
    .line 1049
    return-void

    .line 1050
    nop

    .line 1051
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
