.class public final LNdg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/plus/SendToPresenter;


# instance fields
.field public final a:LT75;

.field public final b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final c:LnJe;


# direct methods
.method public constructor <init>(LT75;LyPf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNdg;->a:LT75;

    .line 5
    .line 6
    iput-object p3, p0, LNdg;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    new-instance p1, Lnp0;

    .line 9
    .line 10
    sget-object p2, LB7h;->Z:LB7h;

    .line 11
    .line 12
    const-string p3, "SendToPresenterImpl"

    .line 13
    .line 14
    invoke-direct {p1, p2, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, LnJe;

    .line 18
    .line 19
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, LNdg;->c:LnJe;

    .line 23
    .line 24
    return-void
.end method

.method public static a(Ljava/lang/String;IILjava/lang/String;)LxZ3;
    .locals 3

    .line 1
    new-instance v0, LxZ3;

    .line 2
    .line 3
    invoke-direct {v0}, LxZ3;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LAPi;

    .line 7
    .line 8
    invoke-direct {v1}, LAPi;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p0}, LAPi;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, LOPi;

    .line 15
    .line 16
    invoke-direct {p0}, LOPi;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v2, LkSi;

    .line 20
    .line 21
    invoke-direct {v2}, LkSi;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p3}, LkSi;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance p3, LmOe;

    .line 28
    .line 29
    invoke-direct {p3}, LmOe;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, p1}, LmOe;->b(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, p2}, LmOe;->a(I)V

    .line 36
    .line 37
    .line 38
    iput-object p3, p0, LOPi;->c:LmOe;

    .line 39
    .line 40
    const/4 p1, 0x4

    .line 41
    iput p1, p0, LOPi;->a:I

    .line 42
    .line 43
    iput-object v2, p0, LOPi;->b:Le57;

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    new-array p1, p1, [LOPi;

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    aput-object p0, p1, p2

    .line 50
    .line 51
    iput-object p1, v1, LAPi;->c:[LOPi;

    .line 52
    .line 53
    const/4 p0, 0x2

    .line 54
    iput p0, v0, LxZ3;->a:I

    .line 55
    .line 56
    iput-object v1, v0, LxZ3;->b:Le57;

    .line 57
    .line 58
    return-object v0
.end method


# virtual methods
.method public final presentSendToForURL(Lcom/snap/plus/SendToPresenterURLConfig;)Lcom/snap/composer/promise/Promise;
    .locals 88

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/snap/plus/SendToPresenterURLConfig;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/snap/plus/SendToPresenterURLConfig;->c()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    if-nez v5, :cond_0

    .line 20
    .line 21
    const-string v5, "Snapchat+"

    .line 22
    .line 23
    :cond_0
    const/4 v6, 0x6

    .line 24
    invoke-static {v2, v5, v3, v3, v6}, Lkti;->B0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/snap/plus/SendToPresenterURLConfig;->getUrl()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-static {v2, v6, v5, v7}, LNdg;->a(Ljava/lang/String;IILjava/lang/String;)LxZ3;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v2, v4

    .line 42
    :goto_0
    if-nez v2, :cond_2

    .line 43
    .line 44
    invoke-virtual/range {p1 .. p1}, Lcom/snap/plus/SendToPresenterURLConfig;->getUrl()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual/range {p1 .. p1}, Lcom/snap/plus/SendToPresenterURLConfig;->getUrl()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual/range {p1 .. p1}, Lcom/snap/plus/SendToPresenterURLConfig;->getUrl()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    invoke-static {v2, v3, v6, v5}, LNdg;->a(Ljava/lang/String;IILjava/lang/String;)LxZ3;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :cond_2
    move-object v6, v2

    .line 65
    new-instance v5, LE1c;

    .line 66
    .line 67
    sget-object v7, Lcom/snapchat/client/messaging/ContentType;->SHARE:Lcom/snapchat/client/messaging/ContentType;

    .line 68
    .line 69
    sget-object v8, Lcom/snapchat/client/messaging/MetricsMessageType;->TEXT:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 70
    .line 71
    const/16 v10, 0x18

    .line 72
    .line 73
    const/4 v9, 0x0

    .line 74
    invoke-direct/range {v5 .. v10}, LE1c;-><init>(LxZ3;Lcom/snapchat/client/messaging/ContentType;Lcom/snapchat/client/messaging/MetricsMessageType;Lcom/snapchat/client/messaging/MetricsMessageMediaType;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual/range {p1 .. p1}, Lcom/snap/plus/SendToPresenterURLConfig;->getUrl()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    if-eqz v7, :cond_3

    .line 82
    .line 83
    new-instance v6, LqRi;

    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    const/16 v11, 0xe

    .line 87
    .line 88
    const/4 v9, 0x0

    .line 89
    const/4 v10, 0x0

    .line 90
    invoke-direct/range {v6 .. v11}, LqRi;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZI)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    move-object v6, v4

    .line 95
    :goto_1
    sget-object v8, LgP6;->a:LgP6;

    .line 96
    .line 97
    if-eqz v6, :cond_4

    .line 98
    .line 99
    new-instance v4, LF1c;

    .line 100
    .line 101
    invoke-direct {v4, v6}, LF1c;-><init>(Ldjg;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    move-object v10, v4

    .line 105
    new-instance v7, Lyag;

    .line 106
    .line 107
    const/16 v25, 0x0

    .line 108
    .line 109
    const/16 v26, 0x0

    .line 110
    .line 111
    const/4 v9, 0x0

    .line 112
    const/4 v11, 0x0

    .line 113
    const/4 v12, 0x0

    .line 114
    const/4 v13, 0x0

    .line 115
    const/4 v14, 0x0

    .line 116
    const/4 v15, 0x0

    .line 117
    const/16 v16, 0x0

    .line 118
    .line 119
    const/16 v17, 0x0

    .line 120
    .line 121
    const/16 v18, 0x0

    .line 122
    .line 123
    const/16 v19, 0x0

    .line 124
    .line 125
    const/16 v20, 0x0

    .line 126
    .line 127
    const/16 v21, 0x0

    .line 128
    .line 129
    const/16 v22, 0x0

    .line 130
    .line 131
    const/16 v23, 0x0

    .line 132
    .line 133
    const/16 v24, 0x0

    .line 134
    .line 135
    const v27, 0xffffa

    .line 136
    .line 137
    .line 138
    invoke-direct/range {v7 .. v27}, Lyag;-><init>(Ljava/util/List;Lio/reactivex/rxjava3/core/Single;LH1c;LqRi;ZLjava/util/List;ZLio/reactivex/rxjava3/core/Single;Lmh4;LJwg;Lifg;LEcg;Lefg;LuLe;ILeJb;ZLjava/lang/Long;ZI)V

    .line 139
    .line 140
    .line 141
    new-instance v8, Lkag;

    .line 142
    .line 143
    invoke-virtual/range {p1 .. p1}, Lcom/snap/plus/SendToPresenterURLConfig;->a()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v18

    .line 147
    const/16 v28, -0x3

    .line 148
    .line 149
    const/16 v20, 0x0

    .line 150
    .line 151
    const/4 v9, 0x0

    .line 152
    const/4 v10, 0x0

    .line 153
    const/4 v11, 0x0

    .line 154
    const/4 v12, 0x0

    .line 155
    const/4 v13, 0x0

    .line 156
    const/4 v14, 0x0

    .line 157
    const/4 v15, 0x0

    .line 158
    const/16 v16, 0x0

    .line 159
    .line 160
    const/16 v17, 0x0

    .line 161
    .line 162
    const/16 v19, 0x0

    .line 163
    .line 164
    const/16 v21, 0x0

    .line 165
    .line 166
    const/16 v22, 0x0

    .line 167
    .line 168
    const/16 v23, 0x0

    .line 169
    .line 170
    const/16 v24, 0x0

    .line 171
    .line 172
    const/16 v25, 0x0

    .line 173
    .line 174
    const/16 v26, 0x0

    .line 175
    .line 176
    const/16 v27, 0x0

    .line 177
    .line 178
    const v29, 0xfffc

    .line 179
    .line 180
    .line 181
    invoke-direct/range {v8 .. v29}, Lkag;-><init>(ZZZZZZZZLjava/util/List;Ljava/lang/String;ZILjava/lang/String;Ljava/util/List;ZZZLL9g;Lzbg;II)V

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {p1 .. p1}, Lcom/snap/plus/SendToPresenterURLConfig;->b()Lcom/snap/plus/SendToSourceType;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    sget-object v3, LMdg;->a:[I

    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    aget v2, v3, v2

    .line 195
    .line 196
    const/4 v3, 0x1

    .line 197
    if-ne v2, v3, :cond_5

    .line 198
    .line 199
    sget-object v2, LJ8g;->R1:LJ8g;

    .line 200
    .line 201
    :goto_2
    move-object v10, v2

    .line 202
    goto :goto_3

    .line 203
    :cond_5
    sget-object v2, LJ8g;->q0:LJ8g;

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :goto_3
    iget-object v2, v0, LNdg;->a:LT75;

    .line 207
    .line 208
    invoke-virtual {v2}, LT75;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, Loag;

    .line 213
    .line 214
    new-instance v9, LN7g;

    .line 215
    .line 216
    const/16 v85, -0x2

    .line 217
    .line 218
    const/16 v86, -0x1

    .line 219
    .line 220
    const/16 v87, 0x7f

    .line 221
    .line 222
    const/4 v11, 0x0

    .line 223
    const/4 v12, 0x0

    .line 224
    const/4 v13, 0x0

    .line 225
    const/4 v14, 0x0

    .line 226
    const/4 v15, 0x0

    .line 227
    const/16 v16, 0x0

    .line 228
    .line 229
    const/16 v17, 0x0

    .line 230
    .line 231
    const/16 v18, 0x0

    .line 232
    .line 233
    const/16 v19, 0x0

    .line 234
    .line 235
    const-wide/16 v20, 0x0

    .line 236
    .line 237
    const-wide/16 v22, 0x0

    .line 238
    .line 239
    const/16 v24, 0x0

    .line 240
    .line 241
    const/16 v25, 0x0

    .line 242
    .line 243
    const/16 v26, 0x0

    .line 244
    .line 245
    const/16 v27, 0x0

    .line 246
    .line 247
    const/16 v28, 0x0

    .line 248
    .line 249
    const-wide/16 v29, 0x0

    .line 250
    .line 251
    const/16 v31, 0x0

    .line 252
    .line 253
    const/16 v32, 0x0

    .line 254
    .line 255
    const/16 v33, 0x0

    .line 256
    .line 257
    const/16 v34, 0x0

    .line 258
    .line 259
    const/16 v35, 0x0

    .line 260
    .line 261
    const/16 v36, 0x0

    .line 262
    .line 263
    const/16 v37, 0x0

    .line 264
    .line 265
    const/16 v38, 0x0

    .line 266
    .line 267
    const/16 v39, 0x0

    .line 268
    .line 269
    const/16 v40, 0x0

    .line 270
    .line 271
    const/16 v41, 0x0

    .line 272
    .line 273
    const/16 v42, 0x0

    .line 274
    .line 275
    const/16 v43, 0x0

    .line 276
    .line 277
    const/16 v44, 0x0

    .line 278
    .line 279
    const/16 v45, 0x0

    .line 280
    .line 281
    const/16 v46, 0x0

    .line 282
    .line 283
    const/16 v47, 0x0

    .line 284
    .line 285
    const/16 v48, 0x0

    .line 286
    .line 287
    const/16 v49, 0x0

    .line 288
    .line 289
    const/16 v50, 0x0

    .line 290
    .line 291
    const/16 v51, 0x0

    .line 292
    .line 293
    const/16 v52, 0x0

    .line 294
    .line 295
    const/16 v53, 0x0

    .line 296
    .line 297
    const/16 v54, 0x0

    .line 298
    .line 299
    const/16 v55, 0x0

    .line 300
    .line 301
    const/16 v56, 0x0

    .line 302
    .line 303
    const-wide/16 v57, 0x0

    .line 304
    .line 305
    const/16 v59, 0x0

    .line 306
    .line 307
    const/16 v60, 0x0

    .line 308
    .line 309
    const/16 v61, 0x0

    .line 310
    .line 311
    const/16 v62, 0x0

    .line 312
    .line 313
    const/16 v63, 0x0

    .line 314
    .line 315
    const/16 v64, 0x0

    .line 316
    .line 317
    const/16 v65, 0x0

    .line 318
    .line 319
    const/16 v66, 0x0

    .line 320
    .line 321
    const/16 v67, 0x0

    .line 322
    .line 323
    const/16 v68, 0x0

    .line 324
    .line 325
    const/16 v69, 0x0

    .line 326
    .line 327
    const/16 v70, 0x0

    .line 328
    .line 329
    const/16 v71, 0x0

    .line 330
    .line 331
    const/16 v72, 0x0

    .line 332
    .line 333
    const/16 v73, 0x0

    .line 334
    .line 335
    const/16 v74, 0x0

    .line 336
    .line 337
    const/16 v75, 0x0

    .line 338
    .line 339
    const/16 v76, 0x0

    .line 340
    .line 341
    const/16 v77, 0x0

    .line 342
    .line 343
    const/16 v78, 0x0

    .line 344
    .line 345
    const/16 v79, 0x0

    .line 346
    .line 347
    const/16 v80, 0x0

    .line 348
    .line 349
    const/16 v81, 0x0

    .line 350
    .line 351
    const/16 v82, 0x0

    .line 352
    .line 353
    const/16 v83, 0x0

    .line 354
    .line 355
    const/16 v84, 0x0

    .line 356
    .line 357
    invoke-direct/range {v9 .. v87}, LN7g;-><init>(LJ8g;Ljava/lang/Long;Ljava/lang/Long;Ls7e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Llh4;LAyg;Ljava/lang/String;JJLP7g;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;LiR2;ZLMUb;LWk1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LZS6;LLM2;LwP2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lepi;Ld8i;Lgpi;LvZ3;Ljava/lang/String;Ljava/lang/String;LKni;Lyb1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LQei;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 358
    .line 359
    .line 360
    invoke-interface {v2, v5, v9}, Loag;->e(LH1c;LN7g;)LQeg;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    sget-object v3, LMeg;->X:LMeg;

    .line 365
    .line 366
    iput-object v3, v2, LQeg;->f:LMeg;

    .line 367
    .line 368
    sget-object v3, LB3c;->g0:LB3c;

    .line 369
    .line 370
    iput-object v3, v2, LQeg;->g:LB3c;

    .line 371
    .line 372
    iput-object v7, v2, LQeg;->h:Lyag;

    .line 373
    .line 374
    iput-object v8, v2, LQeg;->l:Lkag;

    .line 375
    .line 376
    invoke-virtual {v2}, LQeg;->a()LReg;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    iget-object v3, v0, LNdg;->c:LnJe;

    .line 381
    .line 382
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    new-instance v4, Lfbd;

    .line 387
    .line 388
    const/16 v5, 0x11

    .line 389
    .line 390
    invoke-direct {v4, v0, v2, v1, v5}, Lfbd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 391
    .line 392
    .line 393
    iget-object v2, v0, LNdg;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 394
    .line 395
    invoke-static {v3, v4, v2}, LOIc;->C(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    new-instance v2, LqMg;

    .line 403
    .line 404
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/core/SingleObserver;)V

    .line 408
    .line 409
    .line 410
    return-object v2
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LcF3;->m:LbF3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LbF3;->b:LcF3;

    .line 7
    .line 8
    const-class v1, Lcom/snap/plus/SendToPresenter;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LcF3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
