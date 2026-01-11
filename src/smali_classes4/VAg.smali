.class public final LVAg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LCBe;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb2j;LCBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVAg;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, LVAg;->b:LCBe;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 92

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v2, Landroid/net/Uri$Builder;

    .line 5
    .line 6
    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v3, "https"

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "link.snapchat.com"

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "community"

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "onboarding"

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    new-instance v7, LxZ3;

    .line 50
    .line 51
    invoke-direct {v7}, LxZ3;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v2, LAPi;

    .line 55
    .line 56
    invoke-direct {v2}, LAPi;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v3, LOPi;

    .line 60
    .line 61
    invoke-direct {v3}, LOPi;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v4, LmOe;

    .line 65
    .line 66
    invoke-direct {v4}, LmOe;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v1}, LmOe;->b(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    invoke-virtual {v4, v6}, LmOe;->a(I)V

    .line 77
    .line 78
    .line 79
    iput-object v4, v3, LOPi;->c:LmOe;

    .line 80
    .line 81
    new-instance v4, LkSi;

    .line 82
    .line 83
    invoke-direct {v4}, LkSi;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v5}, LkSi;->a(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 v6, 0x4

    .line 90
    iput v6, v3, LOPi;->a:I

    .line 91
    .line 92
    iput-object v4, v3, LOPi;->b:Le57;

    .line 93
    .line 94
    const/4 v4, 0x1

    .line 95
    new-array v4, v4, [LOPi;

    .line 96
    .line 97
    aput-object v3, v4, v1

    .line 98
    .line 99
    iput-object v4, v2, LAPi;->c:[LOPi;

    .line 100
    .line 101
    invoke-virtual {v2, v5}, LAPi;->a(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/4 v1, 0x2

    .line 105
    iput v1, v7, LxZ3;->a:I

    .line 106
    .line 107
    iput-object v2, v7, LxZ3;->b:Le57;

    .line 108
    .line 109
    new-instance v6, LE1c;

    .line 110
    .line 111
    sget-object v8, Lcom/snapchat/client/messaging/ContentType;->CHAT:Lcom/snapchat/client/messaging/ContentType;

    .line 112
    .line 113
    sget-object v9, Lcom/snapchat/client/messaging/MetricsMessageType;->TEXT:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 114
    .line 115
    const/16 v11, 0x18

    .line 116
    .line 117
    const/4 v10, 0x0

    .line 118
    invoke-direct/range {v6 .. v11}, LE1c;-><init>(LxZ3;Lcom/snapchat/client/messaging/ContentType;Lcom/snapchat/client/messaging/MetricsMessageType;Lcom/snapchat/client/messaging/MetricsMessageMediaType;I)V

    .line 119
    .line 120
    .line 121
    move-object v11, v6

    .line 122
    new-instance v1, Lyag;

    .line 123
    .line 124
    new-instance v18, LHwg;

    .line 125
    .line 126
    sget-object v4, LByg;->c:LByg;

    .line 127
    .line 128
    const/4 v6, 0x0

    .line 129
    const/4 v7, 0x0

    .line 130
    const/16 v8, 0x3c

    .line 131
    .line 132
    move-object/from16 v3, v18

    .line 133
    .line 134
    invoke-direct/range {v3 .. v8}, LHwg;-><init>(LByg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    const/16 v26, 0x0

    .line 138
    .line 139
    const/16 v27, 0x0

    .line 140
    .line 141
    const/4 v9, 0x0

    .line 142
    const/4 v12, 0x0

    .line 143
    const/4 v13, 0x0

    .line 144
    const/4 v14, 0x0

    .line 145
    const/4 v15, 0x0

    .line 146
    const/16 v16, 0x0

    .line 147
    .line 148
    const/16 v17, 0x0

    .line 149
    .line 150
    const/16 v19, 0x0

    .line 151
    .line 152
    const/16 v20, 0x0

    .line 153
    .line 154
    const/16 v21, 0x0

    .line 155
    .line 156
    const/16 v22, 0x0

    .line 157
    .line 158
    const/16 v23, 0x0

    .line 159
    .line 160
    const/16 v24, 0x0

    .line 161
    .line 162
    const/16 v25, 0x0

    .line 163
    .line 164
    const v28, 0xffdfb

    .line 165
    .line 166
    .line 167
    move-object v8, v1

    .line 168
    invoke-direct/range {v8 .. v28}, Lyag;-><init>(Ljava/util/List;Lio/reactivex/rxjava3/core/Single;LH1c;LqRi;ZLjava/util/List;ZLio/reactivex/rxjava3/core/Single;Lmh4;LJwg;Lifg;LEcg;Lefg;LuLe;ILeJb;ZLjava/lang/Long;ZI)V

    .line 169
    .line 170
    .line 171
    iget-object v1, v0, LVAg;->a:Landroid/content/Context;

    .line 172
    .line 173
    const v2, 0x7f131010

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v25

    .line 180
    new-instance v31, Lzbg;

    .line 181
    .line 182
    invoke-direct/range {v31 .. v31}, Ljava/lang/Object;-><init>()V

    .line 183
    .line 184
    .line 185
    new-instance v12, Lkag;

    .line 186
    .line 187
    const/16 v32, -0x2103

    .line 188
    .line 189
    const/16 v24, 0x0

    .line 190
    .line 191
    const/4 v13, 0x0

    .line 192
    const/4 v14, 0x0

    .line 193
    const/4 v15, 0x0

    .line 194
    const/16 v16, 0x0

    .line 195
    .line 196
    const/16 v17, 0x0

    .line 197
    .line 198
    const/16 v18, 0x0

    .line 199
    .line 200
    const/16 v19, 0x0

    .line 201
    .line 202
    const/16 v20, 0x0

    .line 203
    .line 204
    const/16 v21, 0x0

    .line 205
    .line 206
    const/16 v22, 0x0

    .line 207
    .line 208
    const/16 v23, 0x1

    .line 209
    .line 210
    const/16 v26, 0x0

    .line 211
    .line 212
    const/16 v27, 0x0

    .line 213
    .line 214
    const/16 v28, 0x0

    .line 215
    .line 216
    const/16 v29, 0x0

    .line 217
    .line 218
    const/16 v30, 0x0

    .line 219
    .line 220
    const v33, 0xbf7d

    .line 221
    .line 222
    .line 223
    invoke-direct/range {v12 .. v33}, Lkag;-><init>(ZZZZZZZZLjava/util/List;Ljava/lang/String;ZILjava/lang/String;Ljava/util/List;ZZZLL9g;Lzbg;II)V

    .line 224
    .line 225
    .line 226
    iget-object v1, v0, LVAg;->b:LCBe;

    .line 227
    .line 228
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, Loag;

    .line 233
    .line 234
    new-instance v13, LN7g;

    .line 235
    .line 236
    sget-object v14, LJ8g;->U0:LJ8g;

    .line 237
    .line 238
    const/16 v89, -0x2

    .line 239
    .line 240
    const/16 v90, -0x1

    .line 241
    .line 242
    const/16 v91, 0x7f

    .line 243
    .line 244
    const/4 v15, 0x0

    .line 245
    const/16 v16, 0x0

    .line 246
    .line 247
    const/16 v17, 0x0

    .line 248
    .line 249
    const/16 v18, 0x0

    .line 250
    .line 251
    const/16 v19, 0x0

    .line 252
    .line 253
    const/16 v20, 0x0

    .line 254
    .line 255
    const/16 v21, 0x0

    .line 256
    .line 257
    const/16 v22, 0x0

    .line 258
    .line 259
    const/16 v23, 0x0

    .line 260
    .line 261
    const-wide/16 v24, 0x0

    .line 262
    .line 263
    const-wide/16 v26, 0x0

    .line 264
    .line 265
    const/16 v28, 0x0

    .line 266
    .line 267
    const/16 v29, 0x0

    .line 268
    .line 269
    const/16 v30, 0x0

    .line 270
    .line 271
    const/16 v31, 0x0

    .line 272
    .line 273
    const/16 v32, 0x0

    .line 274
    .line 275
    const-wide/16 v33, 0x0

    .line 276
    .line 277
    const/16 v35, 0x0

    .line 278
    .line 279
    const/16 v36, 0x0

    .line 280
    .line 281
    const/16 v37, 0x0

    .line 282
    .line 283
    const/16 v38, 0x0

    .line 284
    .line 285
    const/16 v39, 0x0

    .line 286
    .line 287
    const/16 v40, 0x0

    .line 288
    .line 289
    const/16 v41, 0x0

    .line 290
    .line 291
    const/16 v42, 0x0

    .line 292
    .line 293
    const/16 v43, 0x0

    .line 294
    .line 295
    const/16 v44, 0x0

    .line 296
    .line 297
    const/16 v45, 0x0

    .line 298
    .line 299
    const/16 v46, 0x0

    .line 300
    .line 301
    const/16 v47, 0x0

    .line 302
    .line 303
    const/16 v48, 0x0

    .line 304
    .line 305
    const/16 v49, 0x0

    .line 306
    .line 307
    const/16 v50, 0x0

    .line 308
    .line 309
    const/16 v51, 0x0

    .line 310
    .line 311
    const/16 v52, 0x0

    .line 312
    .line 313
    const/16 v53, 0x0

    .line 314
    .line 315
    const/16 v54, 0x0

    .line 316
    .line 317
    const/16 v55, 0x0

    .line 318
    .line 319
    const/16 v56, 0x0

    .line 320
    .line 321
    const/16 v57, 0x0

    .line 322
    .line 323
    const/16 v58, 0x0

    .line 324
    .line 325
    const/16 v59, 0x0

    .line 326
    .line 327
    const/16 v60, 0x0

    .line 328
    .line 329
    const-wide/16 v61, 0x0

    .line 330
    .line 331
    const/16 v63, 0x0

    .line 332
    .line 333
    const/16 v64, 0x0

    .line 334
    .line 335
    const/16 v65, 0x0

    .line 336
    .line 337
    const/16 v66, 0x0

    .line 338
    .line 339
    const/16 v67, 0x0

    .line 340
    .line 341
    const/16 v68, 0x0

    .line 342
    .line 343
    const/16 v69, 0x0

    .line 344
    .line 345
    const/16 v70, 0x0

    .line 346
    .line 347
    const/16 v71, 0x0

    .line 348
    .line 349
    const/16 v72, 0x0

    .line 350
    .line 351
    const/16 v73, 0x0

    .line 352
    .line 353
    const/16 v74, 0x0

    .line 354
    .line 355
    const/16 v75, 0x0

    .line 356
    .line 357
    const/16 v76, 0x0

    .line 358
    .line 359
    const/16 v77, 0x0

    .line 360
    .line 361
    const/16 v78, 0x0

    .line 362
    .line 363
    const/16 v79, 0x0

    .line 364
    .line 365
    const/16 v80, 0x0

    .line 366
    .line 367
    const/16 v81, 0x0

    .line 368
    .line 369
    const/16 v82, 0x0

    .line 370
    .line 371
    const/16 v83, 0x0

    .line 372
    .line 373
    const/16 v84, 0x0

    .line 374
    .line 375
    const/16 v85, 0x0

    .line 376
    .line 377
    const/16 v86, 0x0

    .line 378
    .line 379
    const/16 v87, 0x0

    .line 380
    .line 381
    const/16 v88, 0x0

    .line 382
    .line 383
    invoke-direct/range {v13 .. v91}, LN7g;-><init>(LJ8g;Ljava/lang/Long;Ljava/lang/Long;Ls7e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Llh4;LAyg;Ljava/lang/String;JJLP7g;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;LiR2;ZLMUb;LWk1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LZS6;LLM2;LwP2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lepi;Ld8i;Lgpi;LvZ3;Ljava/lang/String;Ljava/lang/String;LKni;Lyb1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LQei;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 384
    .line 385
    .line 386
    invoke-interface {v2, v11, v13}, Loag;->e(LH1c;LN7g;)LQeg;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    iput-object v8, v2, LQeg;->h:Lyag;

    .line 391
    .line 392
    iput-object v12, v2, LQeg;->l:Lkag;

    .line 393
    .line 394
    sget-object v3, LMeg;->X:LMeg;

    .line 395
    .line 396
    iput-object v3, v2, LQeg;->f:LMeg;

    .line 397
    .line 398
    new-instance v3, Lh7g;

    .line 399
    .line 400
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 401
    .line 402
    .line 403
    iput-object v3, v2, LQeg;->o:LgAk;

    .line 404
    .line 405
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    check-cast v1, Loag;

    .line 410
    .line 411
    invoke-virtual {v2}, LQeg;->a()LReg;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    const/4 v3, 0x0

    .line 416
    invoke-interface {v1, v2, v3}, Loag;->f(LReg;Lkotlin/jvm/functions/Function1;)V

    .line 417
    .line 418
    .line 419
    return-void
.end method
