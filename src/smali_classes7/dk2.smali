.class public final Ldk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgk2;Landroid/widget/FrameLayout;IILoL6;LoL6;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ldk2;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldk2;->d:Ljava/lang/Object;

    iput-object p2, p0, Ldk2;->e:Ljava/lang/Object;

    iput p3, p0, Ldk2;->b:I

    iput p4, p0, Ldk2;->c:I

    iput-object p5, p0, Ldk2;->f:Ljava/lang/Object;

    iput-object p6, p0, Ldk2;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;ILhmi;ILIak;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ldk2;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldk2;->d:Ljava/lang/Object;

    iput-object p2, p0, Ldk2;->e:Ljava/lang/Object;

    iput p3, p0, Ldk2;->b:I

    iput-object p4, p0, Ldk2;->f:Ljava/lang/Object;

    iput p5, p0, Ldk2;->c:I

    iput-object p6, p0, Ldk2;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 85

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget v2, v1, Ldk2;->a:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v2, LtWh;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "question-sticker-quote"

    .line 15
    .line 16
    iput-object v3, v2, LtWh;->g:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, v1, Ldk2;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Ljava/lang/String;

    .line 21
    .line 22
    iput-object v3, v2, LtWh;->h:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v3, LzZh;->b:Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    const/16 v3, 0x13

    .line 27
    .line 28
    iput v3, v2, LtWh;->a:I

    .line 29
    .line 30
    iget-object v3, v1, Ldk2;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Landroid/net/Uri;

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iput-object v3, v2, LtWh;->i:Ljava/lang/String;

    .line 39
    .line 40
    iget v3, v1, Ldk2;->b:I

    .line 41
    .line 42
    int-to-float v3, v3

    .line 43
    iget-object v4, v1, Ldk2;->f:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, Lhmi;

    .line 46
    .line 47
    iget-object v5, v4, Lhmi;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 48
    .line 49
    invoke-static {v3, v5}, LTVd;->w(FLandroid/content/Context;)F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    float-to-double v6, v3

    .line 54
    iput-wide v6, v2, LtWh;->v:D

    .line 55
    .line 56
    iget v3, v1, Ldk2;->c:I

    .line 57
    .line 58
    int-to-float v3, v3

    .line 59
    invoke-static {v3, v5}, LTVd;->w(FLandroid/content/Context;)F

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    float-to-double v5, v3

    .line 64
    iput-wide v5, v2, LtWh;->w:D

    .line 65
    .line 66
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 67
    .line 68
    iput-wide v5, v2, LtWh;->s:D

    .line 69
    .line 70
    const-wide/high16 v5, -0x3fdc000000000000L    # -10.0

    .line 71
    .line 72
    iput-wide v5, v2, LtWh;->r:D

    .line 73
    .line 74
    new-instance v3, LvUd;

    .line 75
    .line 76
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 77
    .line 78
    const-wide v7, 0x3fe6666666666666L    # 0.7

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-direct {v3, v5, v6, v7, v8}, LvUd;-><init>(DD)V

    .line 84
    .line 85
    .line 86
    iput-object v3, v2, LtWh;->u:LvUd;

    .line 87
    .line 88
    const/high16 v3, 0x3f800000    # 1.0f

    .line 89
    .line 90
    iput v3, v2, LtWh;->t:F

    .line 91
    .line 92
    iget-object v3, v1, Ldk2;->g:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v3, LIak;

    .line 95
    .line 96
    invoke-interface {v3}, LIak;->b()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    iput-object v5, v2, LtWh;->X:Ljava/lang/String;

    .line 101
    .line 102
    invoke-interface {v3}, LIak;->Y()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iput-object v3, v2, LtWh;->O:Ljava/lang/String;

    .line 107
    .line 108
    const/4 v3, 0x1

    .line 109
    iput-boolean v3, v2, LtWh;->f0:Z

    .line 110
    .line 111
    new-instance v3, LuWh;

    .line 112
    .line 113
    invoke-direct {v3, v2}, LuWh;-><init>(LtWh;)V

    .line 114
    .line 115
    .line 116
    iget-object v2, v4, Lhmi;->h:LREi;

    .line 117
    .line 118
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Loag;

    .line 123
    .line 124
    new-instance v5, Lq7h;

    .line 125
    .line 126
    invoke-direct {v5}, Lq7h;-><init>()V

    .line 127
    .line 128
    .line 129
    new-instance v6, LN7g;

    .line 130
    .line 131
    sget-object v7, LJ8g;->X:LJ8g;

    .line 132
    .line 133
    sget-object v40, LZS6;->q0:LZS6;

    .line 134
    .line 135
    const v82, -0x40000002    # -1.9999998f

    .line 136
    .line 137
    .line 138
    const/16 v83, -0x1

    .line 139
    .line 140
    const/16 v84, 0x7f

    .line 141
    .line 142
    const/4 v8, 0x0

    .line 143
    const/4 v9, 0x0

    .line 144
    const/4 v10, 0x0

    .line 145
    const/4 v11, 0x0

    .line 146
    const/4 v12, 0x0

    .line 147
    const/4 v13, 0x0

    .line 148
    const/4 v14, 0x0

    .line 149
    const/4 v15, 0x0

    .line 150
    const/16 v16, 0x0

    .line 151
    .line 152
    const-wide/16 v17, 0x0

    .line 153
    .line 154
    const-wide/16 v19, 0x0

    .line 155
    .line 156
    const/16 v21, 0x0

    .line 157
    .line 158
    const/16 v22, 0x0

    .line 159
    .line 160
    const/16 v23, 0x0

    .line 161
    .line 162
    const/16 v24, 0x0

    .line 163
    .line 164
    const/16 v25, 0x0

    .line 165
    .line 166
    const-wide/16 v26, 0x0

    .line 167
    .line 168
    const/16 v28, 0x0

    .line 169
    .line 170
    const/16 v29, 0x0

    .line 171
    .line 172
    const/16 v30, 0x0

    .line 173
    .line 174
    const/16 v31, 0x0

    .line 175
    .line 176
    const/16 v32, 0x0

    .line 177
    .line 178
    const/16 v33, 0x0

    .line 179
    .line 180
    const/16 v34, 0x0

    .line 181
    .line 182
    const/16 v35, 0x0

    .line 183
    .line 184
    const/16 v36, 0x0

    .line 185
    .line 186
    const/16 v37, 0x0

    .line 187
    .line 188
    const/16 v38, 0x0

    .line 189
    .line 190
    const/16 v39, 0x0

    .line 191
    .line 192
    const/16 v41, 0x0

    .line 193
    .line 194
    const/16 v42, 0x0

    .line 195
    .line 196
    const/16 v43, 0x0

    .line 197
    .line 198
    const/16 v44, 0x0

    .line 199
    .line 200
    const/16 v45, 0x0

    .line 201
    .line 202
    const/16 v46, 0x0

    .line 203
    .line 204
    const/16 v47, 0x0

    .line 205
    .line 206
    const/16 v48, 0x0

    .line 207
    .line 208
    const/16 v49, 0x0

    .line 209
    .line 210
    const/16 v50, 0x0

    .line 211
    .line 212
    const/16 v51, 0x0

    .line 213
    .line 214
    const/16 v52, 0x0

    .line 215
    .line 216
    const/16 v53, 0x0

    .line 217
    .line 218
    const-wide/16 v54, 0x0

    .line 219
    .line 220
    const/16 v56, 0x0

    .line 221
    .line 222
    const/16 v57, 0x0

    .line 223
    .line 224
    const/16 v58, 0x0

    .line 225
    .line 226
    const/16 v59, 0x0

    .line 227
    .line 228
    const/16 v60, 0x0

    .line 229
    .line 230
    const/16 v61, 0x0

    .line 231
    .line 232
    const/16 v62, 0x0

    .line 233
    .line 234
    const/16 v63, 0x0

    .line 235
    .line 236
    const/16 v64, 0x0

    .line 237
    .line 238
    const/16 v65, 0x0

    .line 239
    .line 240
    const/16 v66, 0x0

    .line 241
    .line 242
    const/16 v67, 0x0

    .line 243
    .line 244
    const/16 v68, 0x0

    .line 245
    .line 246
    const/16 v69, 0x0

    .line 247
    .line 248
    const/16 v70, 0x0

    .line 249
    .line 250
    const/16 v71, 0x0

    .line 251
    .line 252
    const/16 v72, 0x0

    .line 253
    .line 254
    const/16 v73, 0x0

    .line 255
    .line 256
    const/16 v74, 0x0

    .line 257
    .line 258
    const/16 v75, 0x0

    .line 259
    .line 260
    const/16 v76, 0x0

    .line 261
    .line 262
    const/16 v77, 0x0

    .line 263
    .line 264
    const/16 v78, 0x0

    .line 265
    .line 266
    const/16 v79, 0x0

    .line 267
    .line 268
    const/16 v80, 0x0

    .line 269
    .line 270
    const/16 v81, 0x0

    .line 271
    .line 272
    invoke-direct/range {v6 .. v84}, LN7g;-><init>(LJ8g;Ljava/lang/Long;Ljava/lang/Long;Ls7e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Llh4;LAyg;Ljava/lang/String;JJLP7g;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;LiR2;ZLMUb;LWk1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LZS6;LLM2;LwP2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lepi;Ld8i;Lgpi;LvZ3;Ljava/lang/String;Ljava/lang/String;LKni;Lyb1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LQei;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v4, v5, v6}, Loag;->b(Ldjg;LN7g;)LQeg;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    sget-object v5, LMeg;->b:LMeg;

    .line 280
    .line 281
    iput-object v5, v4, LQeg;->f:LMeg;

    .line 282
    .line 283
    new-instance v5, Lg7g;

    .line 284
    .line 285
    sget-object v6, LvH1;->n0:LvH1;

    .line 286
    .line 287
    const/4 v7, 0x0

    .line 288
    invoke-direct {v5, v6, v7}, Lg7g;-><init>(LL4b;Z)V

    .line 289
    .line 290
    .line 291
    iput-object v5, v4, LQeg;->o:LgAk;

    .line 292
    .line 293
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    iput-object v3, v4, LQeg;->u:Ljava/util/List;

    .line 298
    .line 299
    sget-object v3, LD7e;->m0:LD7e;

    .line 300
    .line 301
    iput-object v3, v4, LQeg;->s:LD7e;

    .line 302
    .line 303
    new-instance v5, Lyag;

    .line 304
    .line 305
    const/16 v23, 0x0

    .line 306
    .line 307
    const/16 v24, 0x0

    .line 308
    .line 309
    const/4 v6, 0x0

    .line 310
    const/4 v7, 0x0

    .line 311
    const/4 v8, 0x0

    .line 312
    const/4 v9, 0x0

    .line 313
    const/4 v10, 0x0

    .line 314
    const/4 v11, 0x0

    .line 315
    const/4 v12, 0x0

    .line 316
    const/4 v13, 0x0

    .line 317
    const/4 v14, 0x0

    .line 318
    const/4 v15, 0x0

    .line 319
    const/16 v16, 0x0

    .line 320
    .line 321
    const/16 v17, 0x0

    .line 322
    .line 323
    const/16 v18, 0x0

    .line 324
    .line 325
    const/16 v19, 0x0

    .line 326
    .line 327
    const/16 v20, 0x0

    .line 328
    .line 329
    const/16 v21, 0x0

    .line 330
    .line 331
    const/16 v22, 0x0

    .line 332
    .line 333
    const v25, 0xfffff

    .line 334
    .line 335
    .line 336
    invoke-direct/range {v5 .. v25}, Lyag;-><init>(Ljava/util/List;Lio/reactivex/rxjava3/core/Single;LH1c;LqRi;ZLjava/util/List;ZLio/reactivex/rxjava3/core/Single;Lmh4;LJwg;Lifg;LEcg;Lefg;LuLe;ILeJb;ZLjava/lang/Long;ZI)V

    .line 337
    .line 338
    .line 339
    iput-object v5, v4, LQeg;->h:Lyag;

    .line 340
    .line 341
    invoke-virtual {v4}, LQeg;->a()LReg;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    check-cast v2, Loag;

    .line 350
    .line 351
    invoke-interface {v2, v3, v0}, Loag;->f(LReg;Lkotlin/jvm/functions/Function1;)V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :pswitch_0
    iget-object v2, v1, Ldk2;->d:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v2, Lgk2;

    .line 358
    .line 359
    invoke-virtual {v2}, Lgk2;->k3()Ljava/util/Map;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    iget-object v3, v1, Ldk2;->d:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v3, Lgk2;

    .line 366
    .line 367
    iget-object v4, v1, Ldk2;->e:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v4, Landroid/widget/FrameLayout;

    .line 370
    .line 371
    iget v5, v1, Ldk2;->b:I

    .line 372
    .line 373
    iget v6, v1, Ldk2;->c:I

    .line 374
    .line 375
    iget-object v7, v1, Ldk2;->f:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v7, LoL6;

    .line 378
    .line 379
    iget-object v8, v1, Ldk2;->g:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v8, LoL6;

    .line 382
    .line 383
    monitor-enter v2

    .line 384
    :try_start_0
    invoke-virtual {v3}, Lgk2;->k3()Ljava/util/Map;

    .line 385
    .line 386
    .line 387
    move-result-object v9

    .line 388
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    .line 389
    .line 390
    .line 391
    move-result v9

    .line 392
    if-nez v9, :cond_1

    .line 393
    .line 394
    iget-object v0, v3, Lgk2;->A0:LDBe;

    .line 395
    .line 396
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, LYZf;

    .line 401
    .line 402
    invoke-virtual {v0}, LYZf;->r0()Lmkc;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    if-eqz v0, :cond_0

    .line 407
    .line 408
    invoke-virtual {v3, v4, v5, v6}, Lgk2;->p3(Landroid/widget/FrameLayout;II)Ljava/util/ArrayList;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v7, v0}, LoL6;->i(Ljava/util/List;)V

    .line 413
    .line 414
    .line 415
    goto :goto_0

    .line 416
    :catchall_0
    move-exception v0

    .line 417
    goto :goto_2

    .line 418
    :cond_0
    :goto_0
    invoke-virtual {v3, v4, v5, v6}, Lgk2;->m3(Landroid/widget/FrameLayout;II)Ljava/util/ArrayList;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {v8, v0}, LoL6;->i(Ljava/util/List;)V

    .line 423
    .line 424
    .line 425
    goto :goto_1

    .line 426
    :cond_1
    iget-object v3, v3, Lgk2;->A0:LDBe;

    .line 427
    .line 428
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    check-cast v3, LYZf;

    .line 433
    .line 434
    invoke-virtual {v3}, LYZf;->r0()Lmkc;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    if-eqz v3, :cond_2

    .line 439
    .line 440
    invoke-virtual {v7, v0}, LoL6;->i(Ljava/util/List;)V

    .line 441
    .line 442
    .line 443
    :cond_2
    invoke-virtual {v8, v0}, LoL6;->i(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 444
    .line 445
    .line 446
    :goto_1
    monitor-exit v2

    .line 447
    return-void

    .line 448
    :goto_2
    monitor-exit v2

    .line 449
    throw v0

    .line 450
    nop

    .line 451
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
