.class public final LdUf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/plus/SendToPresenter;


# instance fields
.field public final a:Ld25;

.field public final b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final c:LBre;


# direct methods
.method public constructor <init>(Ld25;Lnwf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LdUf;->a:Ld25;

    .line 5
    .line 6
    iput-object p3, p0, LdUf;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    new-instance p1, LWm0;

    .line 9
    .line 10
    sget-object p2, LRLg;->Z:LRLg;

    .line 11
    .line 12
    const-string p3, "SendToPresenterImpl"

    .line 13
    .line 14
    invoke-direct {p1, p2, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, LBre;

    .line 18
    .line 19
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, LdUf;->c:LBre;

    .line 23
    .line 24
    return-void
.end method

.method public static a(Ljava/lang/String;IILjava/lang/String;)LdV3;
    .locals 3

    .line 1
    new-instance v0, LdV3;

    .line 2
    .line 3
    invoke-direct {v0}, LdV3;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LHqi;

    .line 7
    .line 8
    invoke-direct {v1}, LHqi;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p0}, LHqi;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, LUqi;

    .line 15
    .line 16
    invoke-direct {p0}, LUqi;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lqti;

    .line 20
    .line 21
    invoke-direct {v2}, Lqti;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p3}, Lqti;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance p3, LAwe;

    .line 28
    .line 29
    invoke-direct {p3}, LAwe;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, p1}, LAwe;->b(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, p2}, LAwe;->a(I)V

    .line 36
    .line 37
    .line 38
    iput-object p3, p0, LUqi;->c:LAwe;

    .line 39
    .line 40
    const/4 p1, 0x4

    .line 41
    iput p1, p0, LUqi;->a:I

    .line 42
    .line 43
    iput-object v2, p0, LUqi;->b:Lo17;

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    new-array p1, p1, [LUqi;

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    aput-object p0, p1, p2

    .line 50
    .line 51
    iput-object p1, v1, LHqi;->c:[LUqi;

    .line 52
    .line 53
    const/4 p0, 0x2

    .line 54
    iput p0, v0, LdV3;->a:I

    .line 55
    .line 56
    iput-object v1, v0, LdV3;->b:Lo17;

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
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

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
    invoke-static {v2, v5, v3, v3, v6}, LR4i;->u1(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

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
    invoke-static {v2, v6, v5, v7}, LdUf;->a(Ljava/lang/String;IILjava/lang/String;)LdV3;

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
    invoke-static {v2, v3, v6, v5}, LdUf;->a(Ljava/lang/String;IILjava/lang/String;)LdV3;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :cond_2
    move-object v6, v2

    .line 65
    new-instance v5, LmNb;

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
    invoke-direct/range {v5 .. v10}, LmNb;-><init>(LdV3;Lcom/snapchat/client/messaging/ContentType;Lcom/snapchat/client/messaging/MetricsMessageType;Lcom/snapchat/client/messaging/MetricsMessageMediaType;I)V

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
    new-instance v6, Lxsi;

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
    invoke-direct/range {v6 .. v11}, Lxsi;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZI)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    move-object v6, v4

    .line 95
    :goto_1
    sget-object v8, LsL6;->a:LsL6;

    .line 96
    .line 97
    if-eqz v6, :cond_4

    .line 98
    .line 99
    new-instance v4, LnNb;

    .line 100
    .line 101
    invoke-direct {v4, v6}, LnNb;-><init>(LbZf;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    move-object v10, v4

    .line 105
    new-instance v7, LUQf;

    .line 106
    .line 107
    const/16 v24, 0x0

    .line 108
    .line 109
    const/16 v25, 0x0

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
    const v26, 0x7fffa

    .line 134
    .line 135
    .line 136
    invoke-direct/range {v7 .. v26}, LUQf;-><init>(Ljava/util/List;Lio/reactivex/rxjava3/core/Single;LpNb;Lxsi;ZLjava/util/List;ZLio/reactivex/rxjava3/core/Single;LPc4;LYbg;LuVf;LWSf;LqVf;LMte;ILsvb;ZLjava/lang/Long;I)V

    .line 137
    .line 138
    .line 139
    new-instance v8, LGQf;

    .line 140
    .line 141
    invoke-virtual/range {p1 .. p1}, Lcom/snap/plus/SendToPresenterURLConfig;->a()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v18

    .line 145
    const/16 v27, 0x0

    .line 146
    .line 147
    const/16 v28, -0x3

    .line 148
    .line 149
    const/4 v9, 0x0

    .line 150
    const/4 v10, 0x0

    .line 151
    const/4 v11, 0x0

    .line 152
    const/4 v12, 0x0

    .line 153
    const/4 v13, 0x0

    .line 154
    const/4 v14, 0x0

    .line 155
    const/4 v15, 0x0

    .line 156
    const/16 v16, 0x0

    .line 157
    .line 158
    const/16 v17, 0x0

    .line 159
    .line 160
    const/16 v19, 0x0

    .line 161
    .line 162
    const/16 v20, 0x0

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
    const/16 v29, 0x7ffc

    .line 177
    .line 178
    invoke-direct/range {v8 .. v29}, LGQf;-><init>(ZZZZZZZZLjava/util/List;Ljava/lang/String;ZLwdg;Ljava/lang/String;Ljava/util/List;ZZZLiQf;LVRf;II)V

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {p1 .. p1}, Lcom/snap/plus/SendToPresenterURLConfig;->b()Lcom/snap/plus/SendToSourceType;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    sget-object v3, LcUf;->a:[I

    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    aget v2, v3, v2

    .line 192
    .line 193
    const/4 v3, 0x1

    .line 194
    if-ne v2, v3, :cond_5

    .line 195
    .line 196
    sget-object v2, LmPf;->R1:LmPf;

    .line 197
    .line 198
    :goto_2
    move-object v10, v2

    .line 199
    goto :goto_3

    .line 200
    :cond_5
    sget-object v2, LmPf;->q0:LmPf;

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :goto_3
    iget-object v2, v0, LdUf;->a:Ld25;

    .line 204
    .line 205
    invoke-virtual {v2}, Ld25;->get()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    check-cast v2, LKQf;

    .line 210
    .line 211
    new-instance v9, LpOf;

    .line 212
    .line 213
    const/16 v85, -0x2

    .line 214
    .line 215
    const/16 v86, -0x1

    .line 216
    .line 217
    const/16 v87, 0x7f

    .line 218
    .line 219
    const/4 v11, 0x0

    .line 220
    const/4 v12, 0x0

    .line 221
    const/4 v13, 0x0

    .line 222
    const/4 v14, 0x0

    .line 223
    const/4 v15, 0x0

    .line 224
    const/16 v16, 0x0

    .line 225
    .line 226
    const/16 v17, 0x0

    .line 227
    .line 228
    const/16 v18, 0x0

    .line 229
    .line 230
    const/16 v19, 0x0

    .line 231
    .line 232
    const-wide/16 v20, 0x0

    .line 233
    .line 234
    const-wide/16 v22, 0x0

    .line 235
    .line 236
    const/16 v24, 0x0

    .line 237
    .line 238
    const/16 v25, 0x0

    .line 239
    .line 240
    const/16 v26, 0x0

    .line 241
    .line 242
    const/16 v27, 0x0

    .line 243
    .line 244
    const/16 v28, 0x0

    .line 245
    .line 246
    const-wide/16 v29, 0x0

    .line 247
    .line 248
    const/16 v31, 0x0

    .line 249
    .line 250
    const/16 v32, 0x0

    .line 251
    .line 252
    const/16 v33, 0x0

    .line 253
    .line 254
    const/16 v34, 0x0

    .line 255
    .line 256
    const/16 v35, 0x0

    .line 257
    .line 258
    const/16 v36, 0x0

    .line 259
    .line 260
    const/16 v37, 0x0

    .line 261
    .line 262
    const/16 v38, 0x0

    .line 263
    .line 264
    const/16 v39, 0x0

    .line 265
    .line 266
    const/16 v40, 0x0

    .line 267
    .line 268
    const/16 v41, 0x0

    .line 269
    .line 270
    const/16 v42, 0x0

    .line 271
    .line 272
    const/16 v43, 0x0

    .line 273
    .line 274
    const/16 v44, 0x0

    .line 275
    .line 276
    const/16 v45, 0x0

    .line 277
    .line 278
    const/16 v46, 0x0

    .line 279
    .line 280
    const/16 v47, 0x0

    .line 281
    .line 282
    const/16 v48, 0x0

    .line 283
    .line 284
    const/16 v49, 0x0

    .line 285
    .line 286
    const/16 v50, 0x0

    .line 287
    .line 288
    const/16 v51, 0x0

    .line 289
    .line 290
    const/16 v52, 0x0

    .line 291
    .line 292
    const/16 v53, 0x0

    .line 293
    .line 294
    const/16 v54, 0x0

    .line 295
    .line 296
    const/16 v55, 0x0

    .line 297
    .line 298
    const/16 v56, 0x0

    .line 299
    .line 300
    const-wide/16 v57, 0x0

    .line 301
    .line 302
    const/16 v59, 0x0

    .line 303
    .line 304
    const/16 v60, 0x0

    .line 305
    .line 306
    const/16 v61, 0x0

    .line 307
    .line 308
    const/16 v62, 0x0

    .line 309
    .line 310
    const/16 v63, 0x0

    .line 311
    .line 312
    const/16 v64, 0x0

    .line 313
    .line 314
    const/16 v65, 0x0

    .line 315
    .line 316
    const/16 v66, 0x0

    .line 317
    .line 318
    const/16 v67, 0x0

    .line 319
    .line 320
    const/16 v68, 0x0

    .line 321
    .line 322
    const/16 v69, 0x0

    .line 323
    .line 324
    const/16 v70, 0x0

    .line 325
    .line 326
    const/16 v71, 0x0

    .line 327
    .line 328
    const/16 v72, 0x0

    .line 329
    .line 330
    const/16 v73, 0x0

    .line 331
    .line 332
    const/16 v74, 0x0

    .line 333
    .line 334
    const/16 v75, 0x0

    .line 335
    .line 336
    const/16 v76, 0x0

    .line 337
    .line 338
    const/16 v77, 0x0

    .line 339
    .line 340
    const/16 v78, 0x0

    .line 341
    .line 342
    const/16 v79, 0x0

    .line 343
    .line 344
    const/16 v80, 0x0

    .line 345
    .line 346
    const/16 v81, 0x0

    .line 347
    .line 348
    const/16 v82, 0x0

    .line 349
    .line 350
    const/16 v83, 0x0

    .line 351
    .line 352
    const/16 v84, 0x0

    .line 353
    .line 354
    invoke-direct/range {v9 .. v87}, LpOf;-><init>(LmPf;Ljava/lang/Long;Ljava/lang/Long;LdQd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LOc4;LDdg;Ljava/lang/String;JJLrOf;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;LGO2;ZLFGb;Lwh1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LnP6;LeK2;LYM2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LG0i;LOJh;LI0i;LbV3;Ljava/lang/String;Ljava/lang/String;LkZh;LC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCQh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 355
    .line 356
    .line 357
    invoke-interface {v2, v5, v9}, LKQf;->e(LpNb;LpOf;)LeVf;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    sget-object v3, LaVf;->X:LaVf;

    .line 362
    .line 363
    iput-object v3, v2, LeVf;->f:LaVf;

    .line 364
    .line 365
    sget-object v3, LfPb;->g0:LfPb;

    .line 366
    .line 367
    iput-object v3, v2, LeVf;->g:LfPb;

    .line 368
    .line 369
    iput-object v7, v2, LeVf;->h:LUQf;

    .line 370
    .line 371
    iput-object v8, v2, LeVf;->l:LGQf;

    .line 372
    .line 373
    invoke-virtual {v2}, LeVf;->a()LfVf;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    iget-object v3, v0, LdUf;->c:LBre;

    .line 378
    .line 379
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    new-instance v4, Lu0d;

    .line 384
    .line 385
    const/16 v5, 0x10

    .line 386
    .line 387
    invoke-direct {v4, v0, v2, v1, v5}, Lu0d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 388
    .line 389
    .line 390
    iget-object v2, v0, LdUf;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 391
    .line 392
    invoke-static {v3, v4, v2}, LLZj;->V(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    new-instance v2, Ljrg;

    .line 400
    .line 401
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/core/SingleObserver;)V

    .line 405
    .line 406
    .line 407
    return-object v2
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LzB3;->n:LyB3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LyB3;->b:LzB3;

    .line 7
    .line 8
    const-class v1, Lcom/snap/plus/SendToPresenter;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LzB3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
