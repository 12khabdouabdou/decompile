.class public final LDm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;
.implements LgIi;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LBD1;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, LDm1;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDm1;->c:Ljava/lang/Object;

    .line 10
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LDm1;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LQeh;LXHg;LS9i;)V
    .locals 0

    const/16 p2, 0xd

    iput p2, p0, LDm1;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LDm1;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LDm1;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LVa7;Ljava/nio/charset/Charset;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, LDm1;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LDm1;->c:Ljava/lang/Object;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iput-object p2, p0, LDm1;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LgIi;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, LDm1;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDm1;->b:Ljava/lang/Object;

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LDm1;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LDm1;->a:I

    iput-object p1, p0, LDm1;->b:Ljava/lang/Object;

    iput-object p3, p0, LDm1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    iget-object v0, p0, LDm1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 86

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LDm1;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v1}, LOzb;->i(Ljava/util/List;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v1}, LOzb;->g(Ljava/util/List;)Luzb;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v3, v0, LDm1;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, LIW1;

    .line 23
    .line 24
    iget-object v3, v3, LsN0;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, LCBe;

    .line 27
    .line 28
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Loag;

    .line 33
    .line 34
    new-instance v4, LgM2;

    .line 35
    .line 36
    new-instance v5, LLxb;

    .line 37
    .line 38
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const/16 v21, 0x0

    .line 47
    .line 48
    const v24, 0xffff0

    .line 49
    .line 50
    .line 51
    const-string v7, "IMAGE"

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v9, 0x0

    .line 55
    const/4 v10, 0x0

    .line 56
    const/4 v11, 0x0

    .line 57
    const/4 v12, 0x0

    .line 58
    const/4 v13, 0x0

    .line 59
    const/4 v14, 0x0

    .line 60
    const/4 v15, 0x0

    .line 61
    const/16 v16, 0x0

    .line 62
    .line 63
    const/16 v17, 0x0

    .line 64
    .line 65
    const/16 v18, 0x0

    .line 66
    .line 67
    const/16 v19, 0x0

    .line 68
    .line 69
    const/16 v20, 0x0

    .line 70
    .line 71
    const/16 v22, 0x0

    .line 72
    .line 73
    const/16 v23, 0x0

    .line 74
    .line 75
    invoke-direct/range {v5 .. v24}, LLxb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;ZLjava/lang/String;LG14;Ljava/lang/String;LExb;Ljava/lang/String;Lzxb;Ljava/lang/Integer;Lujf;Ljava/util/List;I)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v4, v5}, LgM2;-><init>(LLxb;)V

    .line 79
    .line 80
    .line 81
    new-instance v6, LN7g;

    .line 82
    .line 83
    iget-object v5, v0, LDm1;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v5, LHTb;

    .line 86
    .line 87
    iget-object v7, v5, LHTb;->c:LJ8g;

    .line 88
    .line 89
    new-instance v10, Ls7e;

    .line 90
    .line 91
    invoke-direct {v10}, Ls7e;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-object v8, v5, LHTb;->d:LNUb;

    .line 95
    .line 96
    const/4 v9, 0x0

    .line 97
    invoke-static {v8, v9}, LvAk;->u(LNUb;Z)LMUb;

    .line 98
    .line 99
    .line 100
    move-result-object v31

    .line 101
    const/16 v80, 0x0

    .line 102
    .line 103
    const/16 v81, 0x0

    .line 104
    .line 105
    const v82, -0x20000a

    .line 106
    .line 107
    .line 108
    const/16 v83, -0x1

    .line 109
    .line 110
    const/16 v84, 0x7f

    .line 111
    .line 112
    const/4 v8, 0x0

    .line 113
    const/4 v11, 0x0

    .line 114
    const/4 v9, 0x0

    .line 115
    const/4 v12, 0x0

    .line 116
    const/4 v11, 0x0

    .line 117
    const/4 v13, 0x0

    .line 118
    const/4 v12, 0x0

    .line 119
    const/4 v14, 0x0

    .line 120
    const/4 v13, 0x0

    .line 121
    const/4 v15, 0x0

    .line 122
    const/4 v14, 0x0

    .line 123
    const/16 v16, 0x0

    .line 124
    .line 125
    const/4 v15, 0x0

    .line 126
    const/16 v17, 0x0

    .line 127
    .line 128
    const/16 v16, 0x0

    .line 129
    .line 130
    const/16 v19, 0x0

    .line 131
    .line 132
    const-wide/16 v17, 0x0

    .line 133
    .line 134
    const/16 v21, 0x0

    .line 135
    .line 136
    const-wide/16 v19, 0x0

    .line 137
    .line 138
    const/16 v22, 0x0

    .line 139
    .line 140
    const/16 v21, 0x0

    .line 141
    .line 142
    const/16 v23, 0x0

    .line 143
    .line 144
    const/16 v22, 0x0

    .line 145
    .line 146
    const/16 v24, 0x0

    .line 147
    .line 148
    const/16 v23, 0x0

    .line 149
    .line 150
    const/16 v25, 0x0

    .line 151
    .line 152
    const/16 v24, 0x0

    .line 153
    .line 154
    const/16 v26, 0x0

    .line 155
    .line 156
    const/16 v25, 0x0

    .line 157
    .line 158
    const/16 v28, 0x0

    .line 159
    .line 160
    const-wide/16 v26, 0x0

    .line 161
    .line 162
    const/16 v29, 0x0

    .line 163
    .line 164
    const/16 v28, 0x0

    .line 165
    .line 166
    const/16 v30, 0x0

    .line 167
    .line 168
    const/16 v29, 0x0

    .line 169
    .line 170
    const/16 v32, 0x0

    .line 171
    .line 172
    const/16 v30, 0x0

    .line 173
    .line 174
    const/16 v33, 0x0

    .line 175
    .line 176
    const/16 v32, 0x0

    .line 177
    .line 178
    const/16 v34, 0x0

    .line 179
    .line 180
    const/16 v33, 0x0

    .line 181
    .line 182
    const/16 v35, 0x0

    .line 183
    .line 184
    const/16 v34, 0x0

    .line 185
    .line 186
    const/16 v36, 0x0

    .line 187
    .line 188
    const/16 v35, 0x0

    .line 189
    .line 190
    const/16 v37, 0x0

    .line 191
    .line 192
    const/16 v36, 0x0

    .line 193
    .line 194
    const/16 v38, 0x0

    .line 195
    .line 196
    const/16 v37, 0x0

    .line 197
    .line 198
    const/16 v39, 0x0

    .line 199
    .line 200
    const/16 v38, 0x0

    .line 201
    .line 202
    const/16 v40, 0x0

    .line 203
    .line 204
    const/16 v39, 0x0

    .line 205
    .line 206
    const/16 v41, 0x0

    .line 207
    .line 208
    const/16 v40, 0x0

    .line 209
    .line 210
    const/16 v42, 0x0

    .line 211
    .line 212
    const/16 v41, 0x0

    .line 213
    .line 214
    const/16 v43, 0x0

    .line 215
    .line 216
    const/16 v42, 0x0

    .line 217
    .line 218
    const/16 v44, 0x0

    .line 219
    .line 220
    const/16 v43, 0x0

    .line 221
    .line 222
    const/16 v45, 0x0

    .line 223
    .line 224
    const/16 v44, 0x0

    .line 225
    .line 226
    const/16 v46, 0x0

    .line 227
    .line 228
    const/16 v45, 0x0

    .line 229
    .line 230
    const/16 v47, 0x0

    .line 231
    .line 232
    const/16 v46, 0x0

    .line 233
    .line 234
    const/16 v48, 0x0

    .line 235
    .line 236
    const/16 v47, 0x0

    .line 237
    .line 238
    const/16 v49, 0x0

    .line 239
    .line 240
    const/16 v48, 0x0

    .line 241
    .line 242
    const/16 v50, 0x0

    .line 243
    .line 244
    const/16 v49, 0x0

    .line 245
    .line 246
    const/16 v51, 0x0

    .line 247
    .line 248
    const/16 v50, 0x0

    .line 249
    .line 250
    const/16 v52, 0x0

    .line 251
    .line 252
    const/16 v51, 0x0

    .line 253
    .line 254
    const/16 v53, 0x0

    .line 255
    .line 256
    const/16 v52, 0x0

    .line 257
    .line 258
    const/16 v54, 0x0

    .line 259
    .line 260
    const/16 v53, 0x0

    .line 261
    .line 262
    const/16 v56, 0x0

    .line 263
    .line 264
    const-wide/16 v54, 0x0

    .line 265
    .line 266
    const/16 v57, 0x0

    .line 267
    .line 268
    const/16 v56, 0x0

    .line 269
    .line 270
    const/16 v58, 0x0

    .line 271
    .line 272
    const/16 v57, 0x0

    .line 273
    .line 274
    const/16 v59, 0x0

    .line 275
    .line 276
    const/16 v58, 0x0

    .line 277
    .line 278
    const/16 v60, 0x0

    .line 279
    .line 280
    const/16 v59, 0x0

    .line 281
    .line 282
    const/16 v61, 0x0

    .line 283
    .line 284
    const/16 v60, 0x0

    .line 285
    .line 286
    const/16 v62, 0x0

    .line 287
    .line 288
    const/16 v61, 0x0

    .line 289
    .line 290
    const/16 v63, 0x0

    .line 291
    .line 292
    const/16 v62, 0x0

    .line 293
    .line 294
    const/16 v64, 0x0

    .line 295
    .line 296
    const/16 v63, 0x0

    .line 297
    .line 298
    const/16 v65, 0x0

    .line 299
    .line 300
    const/16 v64, 0x0

    .line 301
    .line 302
    const/16 v66, 0x0

    .line 303
    .line 304
    const/16 v65, 0x0

    .line 305
    .line 306
    const/16 v67, 0x0

    .line 307
    .line 308
    const/16 v66, 0x0

    .line 309
    .line 310
    const/16 v68, 0x0

    .line 311
    .line 312
    const/16 v67, 0x0

    .line 313
    .line 314
    const/16 v69, 0x0

    .line 315
    .line 316
    const/16 v68, 0x0

    .line 317
    .line 318
    const/16 v70, 0x0

    .line 319
    .line 320
    const/16 v69, 0x0

    .line 321
    .line 322
    const/16 v71, 0x0

    .line 323
    .line 324
    const/16 v70, 0x0

    .line 325
    .line 326
    const/16 v72, 0x0

    .line 327
    .line 328
    const/16 v71, 0x0

    .line 329
    .line 330
    const/16 v73, 0x0

    .line 331
    .line 332
    const/16 v72, 0x0

    .line 333
    .line 334
    const/16 v74, 0x0

    .line 335
    .line 336
    const/16 v73, 0x0

    .line 337
    .line 338
    const/16 v75, 0x0

    .line 339
    .line 340
    const/16 v74, 0x0

    .line 341
    .line 342
    const/16 v76, 0x0

    .line 343
    .line 344
    const/16 v75, 0x0

    .line 345
    .line 346
    const/16 v77, 0x0

    .line 347
    .line 348
    const/16 v76, 0x0

    .line 349
    .line 350
    const/16 v78, 0x0

    .line 351
    .line 352
    const/16 v77, 0x0

    .line 353
    .line 354
    const/16 v79, 0x0

    .line 355
    .line 356
    const/16 v78, 0x0

    .line 357
    .line 358
    const/16 v85, 0x0

    .line 359
    .line 360
    const/16 v79, 0x0

    .line 361
    .line 362
    const/4 v0, 0x0

    .line 363
    invoke-direct/range {v6 .. v84}, LN7g;-><init>(LJ8g;Ljava/lang/Long;Ljava/lang/Long;Ls7e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Llh4;LAyg;Ljava/lang/String;JJLP7g;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;LiR2;ZLMUb;LWk1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LZS6;LLM2;LwP2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lepi;Ld8i;Lgpi;LvZ3;Ljava/lang/String;Ljava/lang/String;LKni;Lyb1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LQei;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 364
    .line 365
    .line 366
    invoke-interface {v3, v4, v6}, Loag;->b(Ldjg;LN7g;)LQeg;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    sget-object v4, LMeg;->b:LMeg;

    .line 371
    .line 372
    iput-object v4, v3, LQeg;->f:LMeg;

    .line 373
    .line 374
    sget-object v4, LD7e;->a:LD7e;

    .line 375
    .line 376
    iput-object v4, v3, LQeg;->s:LD7e;

    .line 377
    .line 378
    new-instance v4, Ll82;

    .line 379
    .line 380
    iget-object v6, v5, LHTb;->a:Lv5h;

    .line 381
    .line 382
    instance-of v7, v6, Lv5h;

    .line 383
    .line 384
    sget-object v8, LDa;->c:LDa;

    .line 385
    .line 386
    const/4 v9, 0x1

    .line 387
    iget-object v10, v5, LHTb;->f:LDa;

    .line 388
    .line 389
    if-eqz v7, :cond_2

    .line 390
    .line 391
    iget-object v7, v6, Lv5h;->a:Ljava/util/List;

    .line 392
    .line 393
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 394
    .line 395
    .line 396
    move-result v7

    .line 397
    if-eqz v7, :cond_0

    .line 398
    .line 399
    const/4 v7, 0x1

    .line 400
    goto :goto_0

    .line 401
    :cond_0
    if-ne v10, v8, :cond_1

    .line 402
    .line 403
    const/4 v7, 0x3

    .line 404
    goto :goto_0

    .line 405
    :cond_1
    const/4 v7, 0x2

    .line 406
    :goto_0
    iget-object v5, v5, LHTb;->c:LJ8g;

    .line 407
    .line 408
    iget-object v5, v5, LJ8g;->b:LXbh;

    .line 409
    .line 410
    invoke-direct {v4, v2, v1, v7, v5}, Ll82;-><init>(Ljava/util/ArrayList;Luzb;ILXbh;)V

    .line 411
    .line 412
    .line 413
    iput-object v4, v3, LQeg;->H:LA82;

    .line 414
    .line 415
    new-instance v1, Lg7g;

    .line 416
    .line 417
    invoke-static {v10}, LJMk;->c(LDa;)LL4b;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-direct {v1, v2, v0}, Lg7g;-><init>(LL4b;Z)V

    .line 422
    .line 423
    .line 424
    iput-object v1, v3, LQeg;->o:LgAk;

    .line 425
    .line 426
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 427
    .line 428
    invoke-direct {v0, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    iput-object v0, v3, LQeg;->i:Lio/reactivex/rxjava3/core/Single;

    .line 432
    .line 433
    iput-object v0, v3, LQeg;->k:Lio/reactivex/rxjava3/core/Single;

    .line 434
    .line 435
    iput-boolean v9, v3, LQeg;->L:Z

    .line 436
    .line 437
    invoke-virtual {v3}, LQeg;->a()LReg;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    return-object v0

    .line 442
    :cond_2
    new-instance v0, LwOc;

    .line 443
    .line 444
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 445
    .line 446
    .line 447
    throw v0

    .line 448
    :pswitch_1
    move-object/from16 v0, p1

    .line 449
    .line 450
    check-cast v0, Ljava/lang/Boolean;

    .line 451
    .line 452
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    new-instance v1, LRE;

    .line 457
    .line 458
    move-object/from16 v2, p0

    .line 459
    .line 460
    iget-object v3, v2, LDm1;->c:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v3, LKFb;

    .line 463
    .line 464
    iget-object v4, v2, LDm1;->b:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v4, LiS1;

    .line 467
    .line 468
    const/4 v5, 0x3

    .line 469
    invoke-direct {v1, v0, v4, v3, v5}, LRE;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 470
    .line 471
    .line 472
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 473
    .line 474
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 475
    .line 476
    .line 477
    iget-object v1, v4, LiS1;->f:Lio/reactivex/rxjava3/core/Scheduler;

    .line 478
    .line 479
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 480
    .line 481
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 482
    .line 483
    .line 484
    return-object v3

    .line 485
    :pswitch_2
    move-object v2, v0

    .line 486
    move-object/from16 v0, p1

    .line 487
    .line 488
    check-cast v0, LGKi;

    .line 489
    .line 490
    iget-object v1, v2, LDm1;->b:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v1, LeKi;

    .line 493
    .line 494
    iget-object v3, v2, LDm1;->c:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v3, LEP1;

    .line 497
    .line 498
    invoke-virtual {v0, v1, v3}, LGKi;->a(LeKi;LJP1;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    return-object v0

    .line 503
    :pswitch_3
    move-object v2, v0

    .line 504
    move-object/from16 v0, p1

    .line 505
    .line 506
    check-cast v0, Ljava/lang/Boolean;

    .line 507
    .line 508
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    iget-object v1, v2, LDm1;->b:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v1, LuQ1;

    .line 515
    .line 516
    if-nez v0, :cond_3

    .line 517
    .line 518
    invoke-virtual {v1}, LuQ1;->dispose()V

    .line 519
    .line 520
    .line 521
    :cond_3
    iget-object v0, v2, LDm1;->c:Ljava/lang/Object;

    .line 522
    .line 523
    if-eqz v0, :cond_4

    .line 524
    .line 525
    iget-object v1, v1, LuQ1;->Z:LYmd;

    .line 526
    .line 527
    invoke-interface {v1, v0}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    goto :goto_1

    .line 532
    :cond_4
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 533
    .line 534
    :goto_1
    return-object v0

    .line 535
    :pswitch_4
    move-object v2, v0

    .line 536
    move-object/from16 v0, p1

    .line 537
    .line 538
    check-cast v0, Lkqa;

    .line 539
    .line 540
    instance-of v1, v0, Ljqa;

    .line 541
    .line 542
    iget-object v3, v2, LDm1;->c:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v3, LY79;

    .line 545
    .line 546
    iget-object v4, v2, LDm1;->b:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v4, LmO1;

    .line 549
    .line 550
    if-eqz v1, :cond_5

    .line 551
    .line 552
    const/4 v1, 0x1

    .line 553
    invoke-static {v4, v3, v1}, LmO1;->a(LmO1;LY79;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    goto :goto_2

    .line 562
    :cond_5
    instance-of v1, v0, Lhqa;

    .line 563
    .line 564
    if-eqz v1, :cond_6

    .line 565
    .line 566
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    .line 568
    .line 569
    iget-object v1, v3, LY79;->a:Ljava/lang/String;

    .line 570
    .line 571
    invoke-virtual {v4}, LmO1;->e()Lzh5;

    .line 572
    .line 573
    .line 574
    move-result-object v5

    .line 575
    const-string v6, "clearFavoriteStatus("

    .line 576
    .line 577
    const-string v7, ")"

    .line 578
    .line 579
    invoke-static {v6, v1, v7}, LJF0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v6

    .line 583
    new-instance v7, LKN1;

    .line 584
    .line 585
    const/4 v8, 0x1

    .line 586
    invoke-direct {v7, v4, v8, v1}, LKN1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    invoke-interface {v5, v6, v7}, Lzh5;->k(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    new-instance v5, Lcr1;

    .line 594
    .line 595
    const/16 v6, 0x12

    .line 596
    .line 597
    invoke-direct {v5, v4, v6, v3}, Lcr1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 601
    .line 602
    invoke-direct {v3, v1, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 603
    .line 604
    .line 605
    iget-object v1, v4, LmO1;->b:LlJe;

    .line 606
    .line 607
    check-cast v1, LnJe;

    .line 608
    .line 609
    invoke-virtual {v1}, LnJe;->k()LA36;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 614
    .line 615
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 623
    .line 624
    invoke-direct {v3, v5, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    goto :goto_2

    .line 632
    :cond_6
    instance-of v1, v0, Liqa;

    .line 633
    .line 634
    if-eqz v1, :cond_7

    .line 635
    .line 636
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 637
    .line 638
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    move-object v0, v1

    .line 642
    :goto_2
    return-object v0

    .line 643
    :cond_7
    new-instance v0, LwOc;

    .line 644
    .line 645
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 646
    .line 647
    .line 648
    throw v0

    .line 649
    :pswitch_5
    move-object v2, v0

    .line 650
    move-object/from16 v3, p1

    .line 651
    .line 652
    check-cast v3, LvWf;

    .line 653
    .line 654
    iget-object v0, v2, LDm1;->b:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v0, LuN1;

    .line 657
    .line 658
    iget-object v4, v0, LuN1;->c:LEK1;

    .line 659
    .line 660
    iget-object v1, v2, LDm1;->c:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v1, LqWf;

    .line 663
    .line 664
    iget-object v8, v1, LqWf;->k:LLL1;

    .line 665
    .line 666
    iget-object v10, v0, LuN1;->f:LvP4;

    .line 667
    .line 668
    iget-object v5, v0, LxN1;->a:LlL1;

    .line 669
    .line 670
    const-wide/16 v6, 0xf

    .line 671
    .line 672
    const-string v9, "CacheableSearchStrategy"

    .line 673
    .line 674
    invoke-static/range {v3 .. v10}, LBK1;->a(LrL1;LEK1;LlL1;JLLL1;Ljava/lang/String;LvP4;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    return-object v0

    .line 679
    :pswitch_6
    move-object v2, v0

    .line 680
    move-object/from16 v0, p1

    .line 681
    .line 682
    check-cast v0, LDpd;

    .line 683
    .line 684
    iget-object v1, v0, LDpd;->a:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v1, LYo7;

    .line 687
    .line 688
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v0, Ljava/lang/Long;

    .line 691
    .line 692
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 693
    .line 694
    .line 695
    move-result-wide v3

    .line 696
    iget-object v0, v2, LDm1;->b:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v0, LsN1;

    .line 699
    .line 700
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 701
    .line 702
    .line 703
    iget-object v0, v2, LDm1;->c:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v0, Lko7;

    .line 706
    .line 707
    invoke-static {v1, v0, v3, v4}, LsN1;->g(LYo7;Lko7;J)Llo7;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    iget-object v0, v0, Llo7;->a:Lno7;

    .line 712
    .line 713
    iget-object v0, v0, Lno7;->a:Ljava/util/List;

    .line 714
    .line 715
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    return-object v0

    .line 724
    :pswitch_7
    move-object v2, v0

    .line 725
    move-object/from16 v0, p1

    .line 726
    .line 727
    check-cast v0, LDpd;

    .line 728
    .line 729
    iget-object v1, v0, LDpd;->a:Ljava/lang/Object;

    .line 730
    .line 731
    move-object v5, v1

    .line 732
    check-cast v5, Luzb;

    .line 733
    .line 734
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v0, Ljava/lang/Number;

    .line 737
    .line 738
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 739
    .line 740
    .line 741
    move-result v6

    .line 742
    iget-object v0, v2, LDm1;->b:Ljava/lang/Object;

    .line 743
    .line 744
    move-object v4, v0

    .line 745
    check-cast v4, LiM1;

    .line 746
    .line 747
    iget-object v0, v4, LiM1;->c:LCBe;

    .line 748
    .line 749
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    check-cast v0, Lye0;

    .line 754
    .line 755
    iget-object v1, v2, LDm1;->c:Ljava/lang/Object;

    .line 756
    .line 757
    move-object v7, v1

    .line 758
    check-cast v7, LYGj;

    .line 759
    .line 760
    invoke-interface {v7}, LYGj;->getId()Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 765
    .line 766
    .line 767
    new-instance v3, Lxe0;

    .line 768
    .line 769
    const/4 v8, 0x1

    .line 770
    invoke-direct {v3, v0, v1, v8}, Lxe0;-><init>(Lye0;Ljava/lang/String;I)V

    .line 771
    .line 772
    .line 773
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 774
    .line 775
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 776
    .line 777
    .line 778
    sget-object v1, Lpj8;->s0:Lpj8;

    .line 779
    .line 780
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 781
    .line 782
    invoke-direct {v9, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 783
    .line 784
    .line 785
    new-instance v3, LhKc;

    .line 786
    .line 787
    const/16 v8, 0x8

    .line 788
    .line 789
    invoke-direct/range {v3 .. v8}, LhKc;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 790
    .line 791
    .line 792
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 793
    .line 794
    invoke-direct {v0, v9, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 795
    .line 796
    .line 797
    new-instance v1, Lht1;

    .line 798
    .line 799
    const/16 v3, 0x9

    .line 800
    .line 801
    invoke-direct {v1, v3, v4}, Lht1;-><init>(ILjava/lang/Object;)V

    .line 802
    .line 803
    .line 804
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 805
    .line 806
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 807
    .line 808
    .line 809
    return-object v3

    .line 810
    :pswitch_8
    move-object v2, v0

    .line 811
    move-object/from16 v0, p1

    .line 812
    .line 813
    check-cast v0, LrB8;

    .line 814
    .line 815
    iget-object v0, v0, LrB8;->b:[LnJ1;

    .line 816
    .line 817
    iget-object v1, v2, LDm1;->b:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v1, LqK1;

    .line 820
    .line 821
    invoke-static {v0}, LqK1;->a([LnJ1;)Ljava/util/List;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    iput-object v0, v1, LqK1;->c:Ljava/util/List;

    .line 826
    .line 827
    new-instance v3, LvWf;

    .line 828
    .line 829
    new-instance v4, LvF9;

    .line 830
    .line 831
    const/4 v1, 0x2

    .line 832
    invoke-direct {v4, v0, v1}, LvF9;-><init>(Ljava/util/List;I)V

    .line 833
    .line 834
    .line 835
    iget-object v0, v2, LDm1;->c:Ljava/lang/Object;

    .line 836
    .line 837
    move-object v5, v0

    .line 838
    check-cast v5, LqWf;

    .line 839
    .line 840
    const/16 v8, 0x1c

    .line 841
    .line 842
    const/4 v6, 0x0

    .line 843
    const/4 v7, 0x0

    .line 844
    invoke-direct/range {v3 .. v8}, LvWf;-><init>(LvF9;LqWf;LVc7;LML1;I)V

    .line 845
    .line 846
    .line 847
    return-object v3

    .line 848
    :pswitch_9
    move-object v2, v0

    .line 849
    move-object/from16 v0, p1

    .line 850
    .line 851
    check-cast v0, LS63;

    .line 852
    .line 853
    iget-object v1, v2, LDm1;->b:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast v1, LMH1;

    .line 856
    .line 857
    iget-object v3, v2, LDm1;->c:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast v3, [B

    .line 860
    .line 861
    iget-object v1, v1, LMH1;->a:Landroid/content/Context;

    .line 862
    .line 863
    invoke-static {v1, v3, v0}, LqQk;->l(Landroid/content/Context;[BLS63;)LTTj;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    return-object v0

    .line 868
    :pswitch_a
    move-object v2, v0

    .line 869
    move-object/from16 v0, p1

    .line 870
    .line 871
    check-cast v0, Lmid;

    .line 872
    .line 873
    invoke-virtual {v0}, Lmid;->d()Z

    .line 874
    .line 875
    .line 876
    move-result v1

    .line 877
    if-eqz v1, :cond_a

    .line 878
    .line 879
    invoke-virtual {v0}, Lmid;->c()Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    check-cast v0, La7b;

    .line 884
    .line 885
    iget-object v1, v2, LDm1;->b:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast v1, Lcom/snap/composer/cof/COFOptions;

    .line 888
    .line 889
    if-eqz v1, :cond_8

    .line 890
    .line 891
    invoke-virtual {v1}, Lcom/snap/composer/cof/COFOptions;->a()Ljava/lang/Boolean;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 896
    .line 897
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 898
    .line 899
    .line 900
    move-result v1

    .line 901
    goto :goto_3

    .line 902
    :cond_8
    const/4 v1, 0x0

    .line 903
    :goto_3
    if-eqz v1, :cond_9

    .line 904
    .line 905
    invoke-interface {v0}, La7b;->expose()V

    .line 906
    .line 907
    .line 908
    :cond_9
    invoke-static {v0}, LnKk;->h(La7b;)F

    .line 909
    .line 910
    .line 911
    move-result v0

    .line 912
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    goto :goto_4

    .line 917
    :cond_a
    iget-object v0, v2, LDm1;->c:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v0, LIH6;

    .line 920
    .line 921
    iget-object v0, v0, LIH6;->b:LbM3;

    .line 922
    .line 923
    iget-object v0, v0, LbM3;->a:Ljava/lang/Object;

    .line 924
    .line 925
    :goto_4
    return-object v0

    .line 926
    :pswitch_b
    move-object v2, v0

    .line 927
    move-object/from16 v0, p1

    .line 928
    .line 929
    check-cast v0, Lcom/snapchat/client/content_resolution/ContentResolver;

    .line 930
    .line 931
    iget-object v1, v2, LDm1;->b:Ljava/lang/Object;

    .line 932
    .line 933
    check-cast v1, Ljava/lang/String;

    .line 934
    .line 935
    invoke-virtual {v0, v1}, Lcom/snapchat/client/content_resolution/ContentResolver;->convertContentUrlToContentObject(Ljava/lang/String;)[B

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    iget-object v1, v2, LDm1;->c:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast v1, Luz1;

    .line 942
    .line 943
    invoke-virtual {v1, v0}, Luz1;->f([B)Lio/reactivex/rxjava3/core/Single;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    return-object v0

    .line 948
    :pswitch_c
    move-object v2, v0

    .line 949
    move-object/from16 v0, p1

    .line 950
    .line 951
    check-cast v0, LQ0f;

    .line 952
    .line 953
    iget-object v1, v2, LDm1;->b:Ljava/lang/Object;

    .line 954
    .line 955
    check-cast v1, LNJ0;

    .line 956
    .line 957
    iget-object v1, v1, LNJ0;->t:Ljava/lang/Object;

    .line 958
    .line 959
    check-cast v1, LREi;

    .line 960
    .line 961
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v1

    .line 965
    check-cast v1, Loy1;

    .line 966
    .line 967
    invoke-static {v0}, LMC8;->K0(LQ0f;)Landroid/graphics/Bitmap;

    .line 968
    .line 969
    .line 970
    move-result-object v3

    .line 971
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 972
    .line 973
    .line 974
    move-result v3

    .line 975
    invoke-virtual {v0}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 976
    .line 977
    .line 978
    move-result-object v4

    .line 979
    check-cast v4, LVt6;

    .line 980
    .line 981
    invoke-interface {v4}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 982
    .line 983
    .line 984
    move-result-object v4

    .line 985
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 986
    .line 987
    .line 988
    move-result v4

    .line 989
    iget-object v5, v2, LDm1;->c:Ljava/lang/Object;

    .line 990
    .line 991
    check-cast v5, LF21;

    .line 992
    .line 993
    invoke-virtual {v1, v5, v0, v3, v4}, Loy1;->a(LF21;LQ0f;II)LQ0f;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    return-object v0

    .line 998
    :pswitch_d
    move-object v2, v0

    .line 999
    move-object/from16 v0, p1

    .line 1000
    .line 1001
    check-cast v0, Lqu1;

    .line 1002
    .line 1003
    sget-object v1, Lqu1;->b:Lqu1;

    .line 1004
    .line 1005
    if-ne v0, v1, :cond_b

    .line 1006
    .line 1007
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1008
    .line 1009
    const-string v1, "Downloaded selfie has invalid bytearray"

    .line 1010
    .line 1011
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1012
    .line 1013
    .line 1014
    iget-object v1, v2, LDm1;->b:Ljava/lang/Object;

    .line 1015
    .line 1016
    check-cast v1, Lpx1;

    .line 1017
    .line 1018
    iget-object v3, v1, Lpx1;->d:LYK4;

    .line 1019
    .line 1020
    invoke-virtual {v3}, LYK4;->get()Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v3

    .line 1024
    check-cast v3, LjX6;

    .line 1025
    .line 1026
    const/16 v4, 0x9

    .line 1027
    .line 1028
    invoke-static {v4}, LAx6;->e(I)LtU6;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v4

    .line 1032
    iget-object v1, v1, Lpx1;->e:Lnp0;

    .line 1033
    .line 1034
    const/4 v5, 0x0

    .line 1035
    invoke-interface {v3, v4, v0, v1, v5}, LjX6;->c(LtU6;Ljava/lang/Throwable;Lnp0;Lr6c;)V

    .line 1036
    .line 1037
    .line 1038
    :cond_b
    iget-object v0, v2, LDm1;->c:Ljava/lang/Object;

    .line 1039
    .line 1040
    check-cast v0, [B

    .line 1041
    .line 1042
    return-object v0

    .line 1043
    :pswitch_e
    move-object v2, v0

    .line 1044
    move-object/from16 v0, p1

    .line 1045
    .line 1046
    check-cast v0, LSu1;

    .line 1047
    .line 1048
    iget-object v1, v2, LDm1;->b:Ljava/lang/Object;

    .line 1049
    .line 1050
    check-cast v1, Lap1;

    .line 1051
    .line 1052
    move-object v3, v0

    .line 1053
    check-cast v3, LYu1;

    .line 1054
    .line 1055
    iget-boolean v6, v1, Lap1;->e:Z

    .line 1056
    .line 1057
    iget-object v7, v1, Lap1;->d:Ljava/lang/String;

    .line 1058
    .line 1059
    iget-object v4, v1, Lap1;->a:[B

    .line 1060
    .line 1061
    iget-object v5, v1, Lap1;->c:[I

    .line 1062
    .line 1063
    iget-object v0, v2, LDm1;->c:Ljava/lang/Object;

    .line 1064
    .line 1065
    move-object v8, v0

    .line 1066
    check-cast v8, Ljava/util/Map;

    .line 1067
    .line 1068
    const/4 v9, 0x2

    .line 1069
    invoke-virtual/range {v3 .. v9}, LYu1;->c([B[IZLjava/lang/String;Ljava/util/Map;I)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    return-object v0

    .line 1074
    :pswitch_f
    move-object v2, v0

    .line 1075
    move-object/from16 v0, p1

    .line 1076
    .line 1077
    check-cast v0, Ljava/lang/Boolean;

    .line 1078
    .line 1079
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1080
    .line 1081
    .line 1082
    move-result v0

    .line 1083
    if-eqz v0, :cond_c

    .line 1084
    .line 1085
    iget-object v0, v2, LDm1;->b:Ljava/lang/Object;

    .line 1086
    .line 1087
    check-cast v0, Lxu1;

    .line 1088
    .line 1089
    iget-object v0, v0, Lxu1;->d:LCBe;

    .line 1090
    .line 1091
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    check-cast v0, LeXh;

    .line 1096
    .line 1097
    iget-object v1, v2, LDm1;->c:Ljava/lang/Object;

    .line 1098
    .line 1099
    check-cast v1, LnJ1;

    .line 1100
    .line 1101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1102
    .line 1103
    .line 1104
    invoke-static {v1}, LPC9;->b(LnJ1;)Ljava/lang/String;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v3

    .line 1108
    iget-object v4, v0, LeXh;->a:LKC9;

    .line 1109
    .line 1110
    iget v5, v0, LeXh;->g:I

    .line 1111
    .line 1112
    iget-object v6, v0, LeXh;->h:LLL1;

    .line 1113
    .line 1114
    invoke-virtual {v4, v3, v5, v6}, LKC9;->g(Ljava/lang/String;ILLL1;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v3

    .line 1118
    new-instance v4, LtBh;

    .line 1119
    .line 1120
    const/16 v5, 0x13

    .line 1121
    .line 1122
    invoke-direct {v4, v0, v5, v1}, LtBh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1123
    .line 1124
    .line 1125
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1126
    .line 1127
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1128
    .line 1129
    .line 1130
    goto :goto_5

    .line 1131
    :cond_c
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1132
    .line 1133
    :goto_5
    return-object v0

    .line 1134
    :pswitch_10
    move-object v2, v0

    .line 1135
    move-object/from16 v0, p1

    .line 1136
    .line 1137
    check-cast v0, LCAh;

    .line 1138
    .line 1139
    iget-object v1, v2, LDm1;->b:Ljava/lang/Object;

    .line 1140
    .line 1141
    check-cast v1, LzMi;

    .line 1142
    .line 1143
    const/4 v3, 0x0

    .line 1144
    iget-object v4, v2, LDm1;->c:Ljava/lang/Object;

    .line 1145
    .line 1146
    check-cast v4, Ljr1;

    .line 1147
    .line 1148
    invoke-virtual {v0, v1, v3, v4}, LCAh;->f(Lzoj;ZLSy9;)Lio/reactivex/rxjava3/core/Single;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    return-object v0

    .line 1153
    :pswitch_11
    move-object v2, v0

    .line 1154
    move-object/from16 v0, p1

    .line 1155
    .line 1156
    check-cast v0, Ljava/lang/Boolean;

    .line 1157
    .line 1158
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1159
    .line 1160
    .line 1161
    move-result v0

    .line 1162
    if-eqz v0, :cond_d

    .line 1163
    .line 1164
    iget-object v0, v2, LDm1;->b:Ljava/lang/Object;

    .line 1165
    .line 1166
    check-cast v0, LCp1;

    .line 1167
    .line 1168
    iget-object v0, v0, LCp1;->b:LDBe;

    .line 1169
    .line 1170
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    check-cast v0, LBp1;

    .line 1175
    .line 1176
    iget-object v1, v2, LDm1;->c:Ljava/lang/Object;

    .line 1177
    .line 1178
    check-cast v1, LZEj;

    .line 1179
    .line 1180
    invoke-virtual {v0, v1}, LBp1;->a(LZEj;)Lio/reactivex/rxjava3/core/Completable;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    goto :goto_6

    .line 1185
    :cond_d
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1186
    .line 1187
    :goto_6
    return-object v0

    .line 1188
    :pswitch_12
    move-object v2, v0

    .line 1189
    move-object/from16 v0, p1

    .line 1190
    .line 1191
    check-cast v0, LDjj;

    .line 1192
    .line 1193
    iget-object v1, v0, LDjj;->a:Ljava/lang/Object;

    .line 1194
    .line 1195
    check-cast v1, Ljava/lang/Boolean;

    .line 1196
    .line 1197
    iget-object v3, v0, LDjj;->b:Ljava/lang/Object;

    .line 1198
    .line 1199
    check-cast v3, LRj;

    .line 1200
    .line 1201
    iget-object v0, v0, LDjj;->c:Ljava/lang/Object;

    .line 1202
    .line 1203
    check-cast v0, LIhh;

    .line 1204
    .line 1205
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1206
    .line 1207
    .line 1208
    move-result v1

    .line 1209
    if-eqz v1, :cond_e

    .line 1210
    .line 1211
    goto/16 :goto_8

    .line 1212
    .line 1213
    :cond_e
    iget-object v1, v3, LRj;->a:Ljava/util/Map;

    .line 1214
    .line 1215
    iget-object v3, v2, LDm1;->b:Ljava/lang/Object;

    .line 1216
    .line 1217
    check-cast v3, Ljava/lang/String;

    .line 1218
    .line 1219
    const/4 v4, 0x0

    .line 1220
    if-eqz v1, :cond_f

    .line 1221
    .line 1222
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v1

    .line 1226
    check-cast v1, LSj;

    .line 1227
    .line 1228
    goto :goto_7

    .line 1229
    :cond_f
    move-object v1, v4

    .line 1230
    :goto_7
    iget-object v0, v0, LIhh;->a:Ljava/util/Map;

    .line 1231
    .line 1232
    if-eqz v0, :cond_10

    .line 1233
    .line 1234
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    move-object v4, v0

    .line 1239
    check-cast v4, LSo0;

    .line 1240
    .line 1241
    :cond_10
    if-eqz v1, :cond_12

    .line 1242
    .line 1243
    iget-object v0, v2, LDm1;->c:Ljava/lang/Object;

    .line 1244
    .line 1245
    check-cast v0, LOo1;

    .line 1246
    .line 1247
    iget-object v0, v0, LrP0;->t:Ljava/lang/Object;

    .line 1248
    .line 1249
    check-cast v0, LPo1;

    .line 1250
    .line 1251
    if-eqz v0, :cond_12

    .line 1252
    .line 1253
    check-cast v0, LXo1;

    .line 1254
    .line 1255
    iget-object v3, v0, LXo1;->L0:LNj1;

    .line 1256
    .line 1257
    if-eqz v3, :cond_12

    .line 1258
    .line 1259
    invoke-virtual {v0}, Lqbd;->E0()Llbd;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v0

    .line 1263
    invoke-interface {v0}, Llbd;->w()LGv9;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v0

    .line 1267
    iget-object v5, v3, LNj1;->b:Landroid/view/ViewStub;

    .line 1268
    .line 1269
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v6

    .line 1273
    if-nez v6, :cond_11

    .line 1274
    .line 1275
    goto/16 :goto_8

    .line 1276
    .line 1277
    :cond_11
    const v6, 0x7f0e0076

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v5, v6}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual {v5}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v6

    .line 1287
    const v7, 0x7f0b015c

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v6

    .line 1294
    check-cast v6, Landroid/view/ViewGroup;

    .line 1295
    .line 1296
    new-instance v7, Lcom/snap/ad_format/AdCtaInfoCardViewModel;

    .line 1297
    .line 1298
    iget-object v8, v1, LSj;->b:Ljava/lang/String;

    .line 1299
    .line 1300
    iget-object v9, v1, LSj;->c:Ljava/lang/String;

    .line 1301
    .line 1302
    invoke-direct {v7, v8, v9}, Lcom/snap/ad_format/AdCtaInfoCardViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1303
    .line 1304
    .line 1305
    iget-object v8, v1, LSj;->t:Ljava/lang/String;

    .line 1306
    .line 1307
    invoke-virtual {v7, v8}, Lcom/snap/ad_format/AdCtaInfoCardViewModel;->k(Ljava/lang/String;)V

    .line 1308
    .line 1309
    .line 1310
    iget-object v1, v1, LSj;->X:Ljava/lang/String;

    .line 1311
    .line 1312
    invoke-virtual {v7, v1}, Lcom/snap/ad_format/AdCtaInfoCardViewModel;->g(Ljava/lang/String;)V

    .line 1313
    .line 1314
    .line 1315
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1316
    .line 1317
    invoke-virtual {v7, v1}, Lcom/snap/ad_format/AdCtaInfoCardViewModel;->e(Ljava/lang/Boolean;)V

    .line 1318
    .line 1319
    .line 1320
    new-instance v8, Lcom/snap/ad_format/AdCtaAnimation;

    .line 1321
    .line 1322
    sget-object v9, Lcom/snap/ad_format/AdCtaAnimationType;->SLIDEUP:Lcom/snap/ad_format/AdCtaAnimationType;

    .line 1323
    .line 1324
    const-wide v10, 0x407f400000000000L    # 500.0

    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    const-wide v12, 0x406f400000000000L    # 250.0

    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    invoke-direct/range {v8 .. v13}, Lcom/snap/ad_format/AdCtaAnimation;-><init>(Lcom/snap/ad_format/AdCtaAnimationType;DD)V

    .line 1335
    .line 1336
    .line 1337
    invoke-virtual {v7, v8}, Lcom/snap/ad_format/AdCtaInfoCardViewModel;->c(Lcom/snap/ad_format/AdCtaAnimation;)V

    .line 1338
    .line 1339
    .line 1340
    new-instance v11, Lcom/snap/ad_format/AdContentContainerViewModel;

    .line 1341
    .line 1342
    sget-object v8, Lcom/snap/ad_format/AdCtaType;->INFO_CARD:Lcom/snap/ad_format/AdCtaType;

    .line 1343
    .line 1344
    invoke-direct {v11, v8}, Lcom/snap/ad_format/AdContentContainerViewModel;-><init>(Lcom/snap/ad_format/AdCtaType;)V

    .line 1345
    .line 1346
    .line 1347
    invoke-virtual {v11, v7}, Lcom/snap/ad_format/AdContentContainerViewModel;->b(Lcom/snap/ad_format/AdCtaInfoCardViewModel;)V

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual {v11, v1}, Lcom/snap/ad_format/AdContentContainerViewModel;->p(Ljava/lang/Boolean;)V

    .line 1351
    .line 1352
    .line 1353
    new-instance v12, Lcom/snap/ad_format/AdContentContainerContext;

    .line 1354
    .line 1355
    invoke-direct {v12}, Lcom/snap/ad_format/AdContentContainerContext;-><init>()V

    .line 1356
    .line 1357
    .line 1358
    new-instance v1, LLj1;

    .line 1359
    .line 1360
    const/4 v7, 0x0

    .line 1361
    invoke-direct {v1, v3, v7, v4}, LLj1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1362
    .line 1363
    .line 1364
    invoke-virtual {v12, v1}, Lcom/snap/ad_format/AdContentContainerContext;->o(Lkotlin/jvm/functions/Function3;)V

    .line 1365
    .line 1366
    .line 1367
    iget-object v1, v3, LNj1;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1368
    .line 1369
    invoke-static {v1}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v1

    .line 1373
    invoke-virtual {v12, v1}, Lcom/snap/ad_format/AdContentContainerContext;->w(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 1374
    .line 1375
    .line 1376
    sget-object v9, Lcom/snap/ad_format/AdContentContainerView;->Companion:LFh;

    .line 1377
    .line 1378
    iget-object v10, v3, LNj1;->c:LZ69;

    .line 1379
    .line 1380
    const/4 v13, 0x0

    .line 1381
    const/16 v14, 0x18

    .line 1382
    .line 1383
    invoke-static/range {v9 .. v14}, LFh;->a(LFh;LZ69;Lcom/snap/ad_format/AdContentContainerViewModel;Lcom/snap/ad_format/AdContentContainerContext;LvF3;I)Lcom/snap/ad_format/AdContentContainerView;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v1

    .line 1387
    const v7, 0x7f0b015f

    .line 1388
    .line 1389
    .line 1390
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v7

    .line 1394
    check-cast v7, Landroid/view/ViewGroup;

    .line 1395
    .line 1396
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1397
    .line 1398
    .line 1399
    const v7, 0x7f0b015d

    .line 1400
    .line 1401
    .line 1402
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v6

    .line 1406
    check-cast v6, Landroid/view/ViewGroup;

    .line 1407
    .line 1408
    new-instance v7, LMa;

    .line 1409
    .line 1410
    const/16 v8, 0xa

    .line 1411
    .line 1412
    invoke-direct {v7, v3, v8, v4}, LMa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1413
    .line 1414
    .line 1415
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1416
    .line 1417
    .line 1418
    const/4 v3, 0x0

    .line 1419
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1420
    .line 1421
    .line 1422
    iget v0, v0, LGv9;->b:I

    .line 1423
    .line 1424
    invoke-static {v5, v0}, LDz9;->X(Landroid/view/View;I)V

    .line 1425
    .line 1426
    .line 1427
    :cond_12
    :goto_8
    sget-object v0, Lewj;->a:Lewj;

    .line 1428
    .line 1429
    return-object v0

    .line 1430
    :pswitch_13
    move-object v2, v0

    .line 1431
    move-object/from16 v0, p1

    .line 1432
    .line 1433
    check-cast v0, Ljava/lang/Boolean;

    .line 1434
    .line 1435
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1436
    .line 1437
    .line 1438
    move-result v0

    .line 1439
    if-eqz v0, :cond_13

    .line 1440
    .line 1441
    iget-object v0, v2, LDm1;->b:Ljava/lang/Object;

    .line 1442
    .line 1443
    check-cast v0, LVn1;

    .line 1444
    .line 1445
    iget-object v0, v0, LVn1;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1446
    .line 1447
    new-instance v1, LUn1;

    .line 1448
    .line 1449
    iget-object v3, v2, LDm1;->c:Ljava/lang/Object;

    .line 1450
    .line 1451
    check-cast v3, Ljava/util/ArrayList;

    .line 1452
    .line 1453
    const/4 v4, 0x0

    .line 1454
    invoke-direct {v1, v3, v4}, LUn1;-><init>(Ljava/util/ArrayList;I)V

    .line 1455
    .line 1456
    .line 1457
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1458
    .line 1459
    .line 1460
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 1461
    .line 1462
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1463
    .line 1464
    .line 1465
    goto :goto_9

    .line 1466
    :cond_13
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 1467
    .line 1468
    :goto_9
    return-object v3

    .line 1469
    :pswitch_14
    move-object v2, v0

    .line 1470
    move-object/from16 v6, p1

    .line 1471
    .line 1472
    check-cast v6, Luzb;

    .line 1473
    .line 1474
    iget-object v0, v2, LDm1;->b:Ljava/lang/Object;

    .line 1475
    .line 1476
    check-cast v0, Lwn1;

    .line 1477
    .line 1478
    iget-object v0, v0, Lwn1;->b:LtV4;

    .line 1479
    .line 1480
    invoke-virtual {v0}, LtV4;->get()Ljava/lang/Object;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v0

    .line 1484
    move-object v4, v0

    .line 1485
    check-cast v4, LRvb;

    .line 1486
    .line 1487
    sget-object v0, LNn1;->Z:LNn1;

    .line 1488
    .line 1489
    const-string v1, "BloopsExportController"

    .line 1490
    .line 1491
    invoke-static {v0, v0, v1}, LAx6;->d(LNn1;LNn1;Ljava/lang/String;)Lnp0;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v5

    .line 1495
    sget-object v8, LzGb;->e0:LzGb;

    .line 1496
    .line 1497
    iget-object v0, v2, LDm1;->c:Ljava/lang/Object;

    .line 1498
    .line 1499
    move-object v7, v0

    .line 1500
    check-cast v7, Lawb;

    .line 1501
    .line 1502
    const/16 v10, 0x1e0

    .line 1503
    .line 1504
    const/4 v9, 0x0

    .line 1505
    invoke-static/range {v4 .. v10}, LvOk;->e(LRvb;Lnp0;Luzb;Lawb;LzGb;Lgik;I)Lio/reactivex/rxjava3/core/Single;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v0

    .line 1509
    return-object v0

    .line 1510
    :pswitch_15
    move-object v2, v0

    .line 1511
    move-object/from16 v0, p1

    .line 1512
    .line 1513
    check-cast v0, LDpd;

    .line 1514
    .line 1515
    iget-object v1, v0, LDpd;->a:Ljava/lang/Object;

    .line 1516
    .line 1517
    move-object v6, v1

    .line 1518
    check-cast v6, Ljava/util/List;

    .line 1519
    .line 1520
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 1521
    .line 1522
    move-object v7, v0

    .line 1523
    check-cast v7, LZn1;

    .line 1524
    .line 1525
    iget-object v0, v2, LDm1;->b:Ljava/lang/Object;

    .line 1526
    .line 1527
    move-object v4, v0

    .line 1528
    check-cast v4, LJm1;

    .line 1529
    .line 1530
    iget-object v0, v4, LJm1;->a:LYK4;

    .line 1531
    .line 1532
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v0

    .line 1536
    check-cast v0, Ldo1;

    .line 1537
    .line 1538
    const/4 v10, 0x1

    .line 1539
    const/16 v12, 0x18

    .line 1540
    .line 1541
    const/4 v9, 0x0

    .line 1542
    const/4 v11, 0x0

    .line 1543
    move-object v8, v7

    .line 1544
    move-object v7, v0

    .line 1545
    invoke-static/range {v7 .. v12}, LQYk;->i(Ldo1;LZn1;ZZZI)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v0

    .line 1549
    move-object v7, v8

    .line 1550
    new-instance v3, Lx6e;

    .line 1551
    .line 1552
    iget-object v1, v2, LDm1;->c:Ljava/lang/Object;

    .line 1553
    .line 1554
    move-object v5, v1

    .line 1555
    check-cast v5, Ljava/util/List;

    .line 1556
    .line 1557
    const/16 v8, 0x14

    .line 1558
    .line 1559
    invoke-direct/range {v3 .. v8}, Lx6e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1560
    .line 1561
    .line 1562
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v0

    .line 1566
    return-object v0

    .line 1567
    :pswitch_16
    move-object v2, v0

    .line 1568
    move-object/from16 v0, p1

    .line 1569
    .line 1570
    check-cast v0, Ljava/lang/Boolean;

    .line 1571
    .line 1572
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1573
    .line 1574
    .line 1575
    move-result v6

    .line 1576
    iget-object v0, v2, LDm1;->b:Ljava/lang/Object;

    .line 1577
    .line 1578
    check-cast v0, LJm1;

    .line 1579
    .line 1580
    iget-object v1, v0, LJm1;->n:LJp0;

    .line 1581
    .line 1582
    iget-object v0, v0, LJm1;->a:LYK4;

    .line 1583
    .line 1584
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v0

    .line 1588
    move-object v3, v0

    .line 1589
    check-cast v3, Ldo1;

    .line 1590
    .line 1591
    const/4 v5, 0x0

    .line 1592
    const/16 v8, 0x18

    .line 1593
    .line 1594
    iget-object v0, v2, LDm1;->c:Ljava/lang/Object;

    .line 1595
    .line 1596
    move-object v4, v0

    .line 1597
    check-cast v4, LZn1;

    .line 1598
    .line 1599
    const/4 v7, 0x0

    .line 1600
    invoke-static/range {v3 .. v8}, LQYk;->i(Ldo1;LZn1;ZZZI)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v0

    .line 1604
    return-object v0

    .line 1605
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
    .end packed-switch
.end method

.method public b(Lacc;ILmk6;I)LlA1;
    .locals 7

    .line 1
    invoke-static {p3, p4}, LgQk;->d(Lmk6;I)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    iget-object p4, p0, LDm1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p4, LS9i;

    .line 8
    .line 9
    invoke-virtual {p4, p3}, LS9i;->a(I)LRNg;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of p3, p1, LXGe;

    .line 14
    .line 15
    const/4 p4, 0x0

    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    move-object v0, p1

    .line 19
    check-cast v0, LXGe;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, p4

    .line 23
    :goto_0
    const/4 v2, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, LXGe;->w:Ljava/util/List;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {v2, v0}, Llh3;->H3(ILjava/util/List;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lsg7;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v0, p4

    .line 38
    :goto_1
    new-instance v3, LlA1;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v4, v0, Lsg7;->b:Lqe9;

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move-object v4, p4

    .line 46
    :goto_2
    if-eqz p3, :cond_3

    .line 47
    .line 48
    move-object v5, p1

    .line 49
    check-cast v5, LXGe;

    .line 50
    .line 51
    iget-object v6, p0, LDm1;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v6, LQeh;

    .line 54
    .line 55
    invoke-static {v5, v6, v1, v4}, LgSk;->d(LXGe;LQeh;LRNg;Lqe9;)Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    instance-of v4, p1, LFI6;

    .line 61
    .line 62
    const/4 v5, 0x7

    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    invoke-static {p1, v1, v5, p4}, LUQk;->e(Lacc;LRNg;ILQeh;)Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    instance-of v4, p1, LUFf;

    .line 71
    .line 72
    if-eqz v4, :cond_5

    .line 73
    .line 74
    invoke-static {p1, v1, v5, p4}, LUQk;->e(Lacc;LRNg;ILQeh;)Landroid/net/Uri;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    goto :goto_3

    .line 79
    :cond_5
    instance-of v4, p1, LsNg;

    .line 80
    .line 81
    if-eqz v4, :cond_6

    .line 82
    .line 83
    invoke-static {p1, v1, v5, p4}, LUQk;->e(Lacc;LRNg;ILQeh;)Landroid/net/Uri;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    goto :goto_3

    .line 88
    :cond_6
    instance-of v4, p1, LoY7;

    .line 89
    .line 90
    move-object v4, p4

    .line 91
    :goto_3
    if-eqz p3, :cond_7

    .line 92
    .line 93
    move-object p3, p1

    .line 94
    check-cast p3, LXGe;

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_7
    move-object p3, p4

    .line 98
    :goto_4
    if-eqz p3, :cond_8

    .line 99
    .line 100
    iget-object p3, p3, LXGe;->u:LDT1;

    .line 101
    .line 102
    if-eqz p3, :cond_8

    .line 103
    .line 104
    new-instance v5, LFT1;

    .line 105
    .line 106
    iget-object v6, p3, LDT1;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 107
    .line 108
    iget-object p3, p3, LDT1;->b:Landroid/net/Uri;

    .line 109
    .line 110
    invoke-direct {v5, v6, p3}, LFT1;-><init>(Lio/reactivex/rxjava3/core/Observable;Landroid/net/Uri;)V

    .line 111
    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_8
    move-object v5, p4

    .line 115
    :goto_5
    if-eqz v0, :cond_9

    .line 116
    .line 117
    iget-object p3, v0, Lsg7;->a:Ljava/lang/String;

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_9
    move-object p3, p4

    .line 121
    :goto_6
    instance-of v0, p1, LsNg;

    .line 122
    .line 123
    if-eqz v0, :cond_a

    .line 124
    .line 125
    move-object p4, p1

    .line 126
    check-cast p4, LsNg;

    .line 127
    .line 128
    :cond_a
    if-eqz p4, :cond_b

    .line 129
    .line 130
    iget-boolean v2, p4, LsNg;->h:Z

    .line 131
    .line 132
    move v6, v2

    .line 133
    move-object v0, v3

    .line 134
    move-object v3, v4

    .line 135
    move-object v4, v5

    .line 136
    move v2, p2

    .line 137
    :goto_7
    move-object v5, p3

    .line 138
    goto :goto_8

    .line 139
    :cond_b
    const/4 v6, 0x0

    .line 140
    move v2, p2

    .line 141
    move-object v0, v3

    .line 142
    move-object v3, v4

    .line 143
    move-object v4, v5

    .line 144
    goto :goto_7

    .line 145
    :goto_8
    invoke-direct/range {v0 .. v6}, LlA1;-><init>(LRNg;ILandroid/net/Uri;LFT1;Ljava/lang/String;Z)V

    .line 146
    .line 147
    .line 148
    return-object v0
.end method

.method public g(LlIi;LIIi;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LDm1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LDm1;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LgIi;

    .line 31
    .line 32
    invoke-interface {v0, p1, p2, p3}, LgIi;->g(LlIi;LIIi;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public h(LjIi;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LDm1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LDm1;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LgIi;

    .line 31
    .line 32
    invoke-interface {v0, p1, p2}, LgIi;->h(LjIi;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public l(LkIi;)V
    .locals 1

    .line 1
    iget-object v0, p0, LDm1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LgIi;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LgIi;->l(LkIi;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public r()V
    .locals 1

    .line 1
    iget-object v0, p0, LDm1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LgIi;

    .line 4
    .line 5
    invoke-interface {v0}, LgIi;->r()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public s(LlIi;LIIi;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LDm1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LgIi;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, LgIi;->s(LlIi;LIIi;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 4

    .line 1
    new-instance v0, LjF1;

    .line 2
    .line 3
    iget-object v1, p0, LDm1;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v2, p0, LDm1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LkF1;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v0, p1, v1, v2, v3}, LjF1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v2, LkF1;->b:LmGc;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LmGc;->d(LQGc;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, LRO0;

    .line 21
    .line 22
    const/16 v3, 0xf

    .line 23
    .line 24
    invoke-direct {v1, v2, v3, v0}, LRO0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, LDm1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LDm1;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LVa7;

    .line 19
    .line 20
    invoke-virtual {v1}, LVa7;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ".asCharSink("

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LDm1;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/nio/charset/Charset;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ")"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method
