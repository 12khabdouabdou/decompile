.class public final Lfgg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lake;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc1j;Lake;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfgg;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lfgg;->b:Lake;

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
    new-instance v7, LdV3;

    .line 50
    .line 51
    invoke-direct {v7}, LdV3;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v2, LHqi;

    .line 55
    .line 56
    invoke-direct {v2}, LHqi;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v3, LUqi;

    .line 60
    .line 61
    invoke-direct {v3}, LUqi;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v4, LAwe;

    .line 65
    .line 66
    invoke-direct {v4}, LAwe;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v1}, LAwe;->b(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    invoke-virtual {v4, v6}, LAwe;->a(I)V

    .line 77
    .line 78
    .line 79
    iput-object v4, v3, LUqi;->c:LAwe;

    .line 80
    .line 81
    new-instance v4, Lqti;

    .line 82
    .line 83
    invoke-direct {v4}, Lqti;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v5}, Lqti;->a(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 v6, 0x4

    .line 90
    iput v6, v3, LUqi;->a:I

    .line 91
    .line 92
    iput-object v4, v3, LUqi;->b:Lo17;

    .line 93
    .line 94
    const/4 v4, 0x1

    .line 95
    new-array v4, v4, [LUqi;

    .line 96
    .line 97
    aput-object v3, v4, v1

    .line 98
    .line 99
    iput-object v4, v2, LHqi;->c:[LUqi;

    .line 100
    .line 101
    invoke-virtual {v2, v5}, LHqi;->a(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/4 v1, 0x2

    .line 105
    iput v1, v7, LdV3;->a:I

    .line 106
    .line 107
    iput-object v2, v7, LdV3;->b:Lo17;

    .line 108
    .line 109
    new-instance v6, LmNb;

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
    invoke-direct/range {v6 .. v11}, LmNb;-><init>(LdV3;Lcom/snapchat/client/messaging/ContentType;Lcom/snapchat/client/messaging/MetricsMessageType;Lcom/snapchat/client/messaging/MetricsMessageMediaType;I)V

    .line 119
    .line 120
    .line 121
    move-object v11, v6

    .line 122
    new-instance v1, LUQf;

    .line 123
    .line 124
    new-instance v18, LWbg;

    .line 125
    .line 126
    sget-object v4, LEdg;->c:LEdg;

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
    invoke-direct/range {v3 .. v8}, LWbg;-><init>(LEdg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    const/16 v25, 0x0

    .line 138
    .line 139
    const/16 v26, 0x0

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
    const v27, 0x7fdfb

    .line 163
    .line 164
    .line 165
    move-object v8, v1

    .line 166
    invoke-direct/range {v8 .. v27}, LUQf;-><init>(Ljava/util/List;Lio/reactivex/rxjava3/core/Single;LpNb;Lxsi;ZLjava/util/List;ZLio/reactivex/rxjava3/core/Single;LPc4;LYbg;LuVf;LWSf;LqVf;LMte;ILsvb;ZLjava/lang/Long;I)V

    .line 167
    .line 168
    .line 169
    iget-object v1, v0, Lfgg;->a:Landroid/content/Context;

    .line 170
    .line 171
    const v2, 0x7f130f6c

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v25

    .line 178
    new-instance v31, LVRf;

    .line 179
    .line 180
    invoke-direct/range {v31 .. v31}, Ljava/lang/Object;-><init>()V

    .line 181
    .line 182
    .line 183
    new-instance v12, LGQf;

    .line 184
    .line 185
    const/16 v30, 0x0

    .line 186
    .line 187
    const/16 v32, -0x2103

    .line 188
    .line 189
    const/4 v13, 0x0

    .line 190
    const/4 v14, 0x0

    .line 191
    const/4 v15, 0x0

    .line 192
    const/16 v16, 0x0

    .line 193
    .line 194
    const/16 v17, 0x0

    .line 195
    .line 196
    const/16 v18, 0x0

    .line 197
    .line 198
    const/16 v19, 0x0

    .line 199
    .line 200
    const/16 v20, 0x0

    .line 201
    .line 202
    const/16 v21, 0x0

    .line 203
    .line 204
    const/16 v22, 0x0

    .line 205
    .line 206
    const/16 v23, 0x1

    .line 207
    .line 208
    const/16 v24, 0x0

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
    const/16 v33, 0x3f7d

    .line 219
    .line 220
    invoke-direct/range {v12 .. v33}, LGQf;-><init>(ZZZZZZZZLjava/util/List;Ljava/lang/String;ZLwdg;Ljava/lang/String;Ljava/util/List;ZZZLiQf;LVRf;II)V

    .line 221
    .line 222
    .line 223
    iget-object v1, v0, Lfgg;->b:Lake;

    .line 224
    .line 225
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, LKQf;

    .line 230
    .line 231
    new-instance v13, LpOf;

    .line 232
    .line 233
    sget-object v14, LmPf;->U0:LmPf;

    .line 234
    .line 235
    const/16 v89, -0x2

    .line 236
    .line 237
    const/16 v90, -0x1

    .line 238
    .line 239
    const/16 v91, 0x7f

    .line 240
    .line 241
    const/4 v15, 0x0

    .line 242
    const/16 v16, 0x0

    .line 243
    .line 244
    const/16 v17, 0x0

    .line 245
    .line 246
    const/16 v18, 0x0

    .line 247
    .line 248
    const/16 v19, 0x0

    .line 249
    .line 250
    const/16 v20, 0x0

    .line 251
    .line 252
    const/16 v21, 0x0

    .line 253
    .line 254
    const/16 v22, 0x0

    .line 255
    .line 256
    const/16 v23, 0x0

    .line 257
    .line 258
    const-wide/16 v24, 0x0

    .line 259
    .line 260
    const-wide/16 v26, 0x0

    .line 261
    .line 262
    const/16 v28, 0x0

    .line 263
    .line 264
    const/16 v29, 0x0

    .line 265
    .line 266
    const/16 v30, 0x0

    .line 267
    .line 268
    const/16 v31, 0x0

    .line 269
    .line 270
    const/16 v32, 0x0

    .line 271
    .line 272
    const-wide/16 v33, 0x0

    .line 273
    .line 274
    const/16 v35, 0x0

    .line 275
    .line 276
    const/16 v36, 0x0

    .line 277
    .line 278
    const/16 v37, 0x0

    .line 279
    .line 280
    const/16 v38, 0x0

    .line 281
    .line 282
    const/16 v39, 0x0

    .line 283
    .line 284
    const/16 v40, 0x0

    .line 285
    .line 286
    const/16 v41, 0x0

    .line 287
    .line 288
    const/16 v42, 0x0

    .line 289
    .line 290
    const/16 v43, 0x0

    .line 291
    .line 292
    const/16 v44, 0x0

    .line 293
    .line 294
    const/16 v45, 0x0

    .line 295
    .line 296
    const/16 v46, 0x0

    .line 297
    .line 298
    const/16 v47, 0x0

    .line 299
    .line 300
    const/16 v48, 0x0

    .line 301
    .line 302
    const/16 v49, 0x0

    .line 303
    .line 304
    const/16 v50, 0x0

    .line 305
    .line 306
    const/16 v51, 0x0

    .line 307
    .line 308
    const/16 v52, 0x0

    .line 309
    .line 310
    const/16 v53, 0x0

    .line 311
    .line 312
    const/16 v54, 0x0

    .line 313
    .line 314
    const/16 v55, 0x0

    .line 315
    .line 316
    const/16 v56, 0x0

    .line 317
    .line 318
    const/16 v57, 0x0

    .line 319
    .line 320
    const/16 v58, 0x0

    .line 321
    .line 322
    const/16 v59, 0x0

    .line 323
    .line 324
    const/16 v60, 0x0

    .line 325
    .line 326
    const-wide/16 v61, 0x0

    .line 327
    .line 328
    const/16 v63, 0x0

    .line 329
    .line 330
    const/16 v64, 0x0

    .line 331
    .line 332
    const/16 v65, 0x0

    .line 333
    .line 334
    const/16 v66, 0x0

    .line 335
    .line 336
    const/16 v67, 0x0

    .line 337
    .line 338
    const/16 v68, 0x0

    .line 339
    .line 340
    const/16 v69, 0x0

    .line 341
    .line 342
    const/16 v70, 0x0

    .line 343
    .line 344
    const/16 v71, 0x0

    .line 345
    .line 346
    const/16 v72, 0x0

    .line 347
    .line 348
    const/16 v73, 0x0

    .line 349
    .line 350
    const/16 v74, 0x0

    .line 351
    .line 352
    const/16 v75, 0x0

    .line 353
    .line 354
    const/16 v76, 0x0

    .line 355
    .line 356
    const/16 v77, 0x0

    .line 357
    .line 358
    const/16 v78, 0x0

    .line 359
    .line 360
    const/16 v79, 0x0

    .line 361
    .line 362
    const/16 v80, 0x0

    .line 363
    .line 364
    const/16 v81, 0x0

    .line 365
    .line 366
    const/16 v82, 0x0

    .line 367
    .line 368
    const/16 v83, 0x0

    .line 369
    .line 370
    const/16 v84, 0x0

    .line 371
    .line 372
    const/16 v85, 0x0

    .line 373
    .line 374
    const/16 v86, 0x0

    .line 375
    .line 376
    const/16 v87, 0x0

    .line 377
    .line 378
    const/16 v88, 0x0

    .line 379
    .line 380
    invoke-direct/range {v13 .. v91}, LpOf;-><init>(LmPf;Ljava/lang/Long;Ljava/lang/Long;LdQd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LOc4;LDdg;Ljava/lang/String;JJLrOf;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;LGO2;ZLFGb;Lwh1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LnP6;LeK2;LYM2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LG0i;LOJh;LI0i;LbV3;Ljava/lang/String;Ljava/lang/String;LkZh;LC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCQh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 381
    .line 382
    .line 383
    invoke-interface {v2, v11, v13}, LKQf;->e(LpNb;LpOf;)LeVf;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    iput-object v8, v2, LeVf;->h:LUQf;

    .line 388
    .line 389
    iput-object v12, v2, LeVf;->l:LGQf;

    .line 390
    .line 391
    sget-object v3, LaVf;->X:LaVf;

    .line 392
    .line 393
    iput-object v3, v2, LeVf;->f:LaVf;

    .line 394
    .line 395
    new-instance v3, LLNf;

    .line 396
    .line 397
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 398
    .line 399
    .line 400
    iput-object v3, v2, LeVf;->o:LEek;

    .line 401
    .line 402
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    check-cast v1, LKQf;

    .line 407
    .line 408
    invoke-virtual {v2}, LeVf;->a()LfVf;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    const/4 v3, 0x0

    .line 413
    invoke-interface {v1, v2, v3}, LKQf;->f(LfVf;Lkotlin/jvm/functions/Function1;)V

    .line 414
    .line 415
    .line 416
    return-void
.end method
