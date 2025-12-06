.class public final LuCb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LVD1;LQf5;Lkotlin/jvm/functions/Function1;LW42;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, LuCb;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LuCb;->b:Ljava/lang/Object;

    iput-object p2, p0, LuCb;->c:Ljava/lang/Object;

    check-cast p3, LrE9;

    iput-object p3, p0, LuCb;->d:Ljava/lang/Object;

    iput-object p4, p0, LuCb;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p5, p0, LuCb;->a:I

    iput-object p1, p0, LuCb;->b:Ljava/lang/Object;

    iput-object p2, p0, LuCb;->c:Ljava/lang/Object;

    iput-object p3, p0, LuCb;->d:Ljava/lang/Object;

    iput-object p4, p0, LuCb;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 4
    iput p6, p0, LuCb;->a:I

    iput-object p1, p0, LuCb;->b:Ljava/lang/Object;

    iput-object p2, p0, LuCb;->c:Ljava/lang/Object;

    iput-object p3, p0, LuCb;->e:Ljava/lang/Object;

    iput-object p4, p0, LuCb;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 5
    iput p5, p0, LuCb;->a:I

    iput-object p1, p0, LuCb;->b:Ljava/lang/Object;

    iput-object p2, p0, LuCb;->d:Ljava/lang/Object;

    iput-object p3, p0, LuCb;->c:Ljava/lang/Object;

    iput-object p4, p0, LuCb;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;LbJe;LdD7;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, LuCb;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LuCb;->d:Ljava/lang/Object;

    iput-object p2, p0, LuCb;->c:Ljava/lang/Object;

    iput-object p3, p0, LuCb;->b:Ljava/lang/Object;

    iput-object p4, p0, LuCb;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LlV2;LHpk;LdJe;LPU2;I)V
    .locals 0

    const/16 p5, 0xd

    iput p5, p0, LuCb;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LuCb;->b:Ljava/lang/Object;

    iput-object p2, p0, LuCb;->c:Ljava/lang/Object;

    iput-object p3, p0, LuCb;->d:Ljava/lang/Object;

    iput-object p4, p0, LuCb;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 96

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    const/16 v4, 0x9

    .line 9
    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    iget-object v9, v1, LuCb;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v10, v1, LuCb;->e:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v11, v1, LuCb;->d:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v12, v1, LuCb;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget v13, v1, LuCb;->a:I

    .line 23
    .line 24
    packed-switch v13, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    check-cast v9, LEl4;

    .line 28
    .line 29
    iget-object v0, v9, LEl4;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LNT7;

    .line 32
    .line 33
    check-cast v12, LCEh;

    .line 34
    .line 35
    invoke-virtual {v12}, LCEh;->a()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-virtual {v0}, LNT7;->c()LaA8;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v4, LZT7;->n1:LZT7;

    .line 44
    .line 45
    check-cast v11, Ljava/lang/String;

    .line 46
    .line 47
    check-cast v10, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v11, v10}, LNT7;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const-string v6, "source"

    .line 54
    .line 55
    invoke-static {v4, v6, v5}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-interface {v0, v4, v2, v3}, LaA8;->l(LqTb;J)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_0
    new-instance v0, Lsyh;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v2, "footsteps-sharing-sticker"

    .line 69
    .line 70
    iput-object v2, v0, Lsyh;->g:Ljava/lang/String;

    .line 71
    .line 72
    check-cast v11, Ljava/lang/String;

    .line 73
    .line 74
    iput-object v11, v0, Lsyh;->h:Ljava/lang/String;

    .line 75
    .line 76
    sget-object v2, LrBh;->b:Ljava/util/LinkedHashMap;

    .line 77
    .line 78
    const/16 v2, 0x15

    .line 79
    .line 80
    iput v2, v0, Lsyh;->a:I

    .line 81
    .line 82
    check-cast v12, Landroid/net/Uri;

    .line 83
    .line 84
    invoke-virtual {v12}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iput-object v2, v0, Lsyh;->i:Ljava/lang/String;

    .line 89
    .line 90
    check-cast v9, LbJe;

    .line 91
    .line 92
    iget v2, v9, LbJe;->a:F

    .line 93
    .line 94
    float-to-double v5, v2

    .line 95
    iput-wide v5, v0, Lsyh;->v:D

    .line 96
    .line 97
    iput-wide v5, v0, Lsyh;->w:D

    .line 98
    .line 99
    const-wide v5, 0x3fe999999999999aL    # 0.8

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    iput-wide v5, v0, Lsyh;->s:D

    .line 105
    .line 106
    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    .line 107
    .line 108
    iput-wide v5, v0, Lsyh;->r:D

    .line 109
    .line 110
    new-instance v2, LWCd;

    .line 111
    .line 112
    const-wide v5, 0x3fd999999999999aL    # 0.4

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    .line 118
    .line 119
    invoke-direct {v2, v5, v6, v11, v12}, LWCd;-><init>(DD)V

    .line 120
    .line 121
    .line 122
    iput-object v2, v0, Lsyh;->u:LWCd;

    .line 123
    .line 124
    iput-boolean v7, v0, Lsyh;->f0:Z

    .line 125
    .line 126
    const/high16 v2, 0x3f800000    # 1.0f

    .line 127
    .line 128
    iput v2, v0, Lsyh;->t:F

    .line 129
    .line 130
    new-instance v2, Ltyh;

    .line 131
    .line 132
    invoke-direct {v2, v0}, Ltyh;-><init>(Lsyh;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v2, LEr7;

    .line 140
    .line 141
    check-cast v10, LdD7;

    .line 142
    .line 143
    invoke-direct {v2, v4, v10}, LEr7;-><init>(ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    new-instance v4, LsSf;

    .line 150
    .line 151
    new-instance v5, LFLg;

    .line 152
    .line 153
    invoke-direct {v5}, LFLg;-><init>()V

    .line 154
    .line 155
    .line 156
    new-instance v11, LpOf;

    .line 157
    .line 158
    sget-object v12, LmPf;->X1:LmPf;

    .line 159
    .line 160
    new-instance v15, LdQd;

    .line 161
    .line 162
    invoke-direct {v15, v8}, LdQd;-><init>(I)V

    .line 163
    .line 164
    .line 165
    sget-object v45, LnP6;->g0:LnP6;

    .line 166
    .line 167
    const/16 v83, 0x0

    .line 168
    .line 169
    const/16 v84, 0x0

    .line 170
    .line 171
    const/16 v85, 0x0

    .line 172
    .line 173
    const/16 v86, 0x0

    .line 174
    .line 175
    const v87, -0x4000000a    # -1.9999988f

    .line 176
    .line 177
    .line 178
    const/16 v88, -0x1

    .line 179
    .line 180
    const/16 v89, 0x7f

    .line 181
    .line 182
    const/4 v13, 0x0

    .line 183
    const/4 v14, 0x0

    .line 184
    const/16 v16, 0x0

    .line 185
    .line 186
    const/16 v17, 0x0

    .line 187
    .line 188
    const/16 v18, 0x0

    .line 189
    .line 190
    const/16 v19, 0x0

    .line 191
    .line 192
    const/16 v20, 0x0

    .line 193
    .line 194
    const/16 v21, 0x0

    .line 195
    .line 196
    const-wide/16 v22, 0x0

    .line 197
    .line 198
    const-wide/16 v24, 0x0

    .line 199
    .line 200
    const/16 v26, 0x0

    .line 201
    .line 202
    const/16 v27, 0x0

    .line 203
    .line 204
    const/16 v28, 0x0

    .line 205
    .line 206
    const/16 v29, 0x0

    .line 207
    .line 208
    const/16 v30, 0x0

    .line 209
    .line 210
    const-wide/16 v31, 0x0

    .line 211
    .line 212
    const/16 v33, 0x0

    .line 213
    .line 214
    const/16 v34, 0x0

    .line 215
    .line 216
    const/16 v35, 0x0

    .line 217
    .line 218
    const/16 v36, 0x0

    .line 219
    .line 220
    const/16 v37, 0x0

    .line 221
    .line 222
    const/16 v38, 0x0

    .line 223
    .line 224
    const/16 v39, 0x0

    .line 225
    .line 226
    const/16 v40, 0x0

    .line 227
    .line 228
    const/16 v41, 0x0

    .line 229
    .line 230
    const/16 v42, 0x0

    .line 231
    .line 232
    const/16 v43, 0x0

    .line 233
    .line 234
    const/16 v44, 0x0

    .line 235
    .line 236
    const/16 v46, 0x0

    .line 237
    .line 238
    const/16 v47, 0x0

    .line 239
    .line 240
    const/16 v48, 0x0

    .line 241
    .line 242
    const/16 v49, 0x0

    .line 243
    .line 244
    const/16 v50, 0x0

    .line 245
    .line 246
    const/16 v51, 0x0

    .line 247
    .line 248
    const/16 v52, 0x0

    .line 249
    .line 250
    const/16 v53, 0x0

    .line 251
    .line 252
    const/16 v54, 0x0

    .line 253
    .line 254
    const/16 v55, 0x0

    .line 255
    .line 256
    const/16 v56, 0x0

    .line 257
    .line 258
    const/16 v57, 0x0

    .line 259
    .line 260
    const/16 v58, 0x0

    .line 261
    .line 262
    const-wide/16 v59, 0x0

    .line 263
    .line 264
    const/16 v61, 0x0

    .line 265
    .line 266
    const/16 v62, 0x0

    .line 267
    .line 268
    const/16 v63, 0x0

    .line 269
    .line 270
    const/16 v64, 0x0

    .line 271
    .line 272
    const/16 v65, 0x0

    .line 273
    .line 274
    const/16 v66, 0x0

    .line 275
    .line 276
    const/16 v67, 0x0

    .line 277
    .line 278
    const/16 v68, 0x0

    .line 279
    .line 280
    const/16 v69, 0x0

    .line 281
    .line 282
    const/16 v70, 0x0

    .line 283
    .line 284
    const/16 v71, 0x0

    .line 285
    .line 286
    const/16 v72, 0x0

    .line 287
    .line 288
    const/16 v73, 0x0

    .line 289
    .line 290
    const/16 v74, 0x0

    .line 291
    .line 292
    const/16 v75, 0x0

    .line 293
    .line 294
    const/16 v76, 0x0

    .line 295
    .line 296
    const/16 v77, 0x0

    .line 297
    .line 298
    const/16 v78, 0x0

    .line 299
    .line 300
    const/16 v79, 0x0

    .line 301
    .line 302
    const/16 v80, 0x0

    .line 303
    .line 304
    const/16 v81, 0x0

    .line 305
    .line 306
    const/16 v82, 0x0

    .line 307
    .line 308
    invoke-direct/range {v11 .. v89}, LpOf;-><init>(LmPf;Ljava/lang/Long;Ljava/lang/Long;LdQd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LOc4;LDdg;Ljava/lang/String;JJLrOf;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;LGO2;ZLFGb;Lwh1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LnP6;LeK2;LYM2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LG0i;LOJh;LI0i;LbV3;Ljava/lang/String;Ljava/lang/String;LkZh;LC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCQh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 309
    .line 310
    .line 311
    new-instance v6, Lvm1;

    .line 312
    .line 313
    invoke-direct {v6, v3, v0, v8}, Lvm1;-><init>(ILjava/util/List;Z)V

    .line 314
    .line 315
    .line 316
    invoke-direct {v4, v5, v11, v2, v6}, LsSf;-><init>(LbZf;LpOf;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 317
    .line 318
    .line 319
    iget-object v0, v10, LdD7;->h:LlW4;

    .line 320
    .line 321
    invoke-virtual {v0}, LlW4;->get()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, LJ7d;

    .line 326
    .line 327
    invoke-interface {v0, v4}, LJ7d;->b(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :pswitch_1
    check-cast v9, Lpe7;

    .line 332
    .line 333
    invoke-virtual {v9}, Lpe7;->a()LOa1;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    new-instance v2, Le68;

    .line 338
    .line 339
    invoke-direct {v2}, Le68;-><init>()V

    .line 340
    .line 341
    .line 342
    sget-object v3, Lz58;->X:Lz58;

    .line 343
    .line 344
    iput-object v3, v2, Le68;->p:Lz58;

    .line 345
    .line 346
    check-cast v11, Ljava/lang/String;

    .line 347
    .line 348
    iput-object v11, v2, Lk68;->l:Ljava/lang/String;

    .line 349
    .line 350
    check-cast v12, Ljava/lang/String;

    .line 351
    .line 352
    iput-object v12, v2, Lk68;->j:Ljava/lang/String;

    .line 353
    .line 354
    check-cast v10, Ljava/lang/String;

    .line 355
    .line 356
    iput-object v10, v2, Lk68;->k:Ljava/lang/String;

    .line 357
    .line 358
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 359
    .line 360
    iput-object v3, v2, Le68;->o:Ljava/lang/Boolean;

    .line 361
    .line 362
    invoke-interface {v0, v2}, LmS6;->e(LMR6;)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :pswitch_2
    check-cast v9, LXD6;

    .line 367
    .line 368
    invoke-virtual {v9}, LXD6;->v()V

    .line 369
    .line 370
    .line 371
    new-instance v0, Lem;

    .line 372
    .line 373
    check-cast v12, LI0f;

    .line 374
    .line 375
    iget-object v2, v12, LI0f;->g:LSn;

    .line 376
    .line 377
    iget-object v3, v9, LXD6;->C:LB73;

    .line 378
    .line 379
    check-cast v3, LOze;

    .line 380
    .line 381
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 385
    .line 386
    .line 387
    move-result-wide v3

    .line 388
    check-cast v11, Ljava/lang/String;

    .line 389
    .line 390
    invoke-direct {v0, v11, v2, v3, v4}, Lem;-><init>(Ljava/lang/String;LSn;J)V

    .line 391
    .line 392
    .line 393
    iget-object v2, v9, LXD6;->R:LJC;

    .line 394
    .line 395
    invoke-virtual {v2, v0}, LJC;->b(LHC;)V

    .line 396
    .line 397
    .line 398
    iget-object v0, v9, LXD6;->L:LdGd;

    .line 399
    .line 400
    iget-object v2, v12, LI0f;->g:LSn;

    .line 401
    .line 402
    invoke-virtual {v0, v2, v11}, LYl;->k(LSn;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    check-cast v10, LPk;

    .line 406
    .line 407
    iget-object v0, v9, LXD6;->K:LOYb;

    .line 408
    .line 409
    invoke-virtual {v0, v10}, LOYb;->j(LPk;)Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_2

    .line 414
    .line 415
    iget-object v0, v9, LXD6;->U:LUdg;

    .line 416
    .line 417
    invoke-virtual {v0, v2}, LUdg;->b(LSn;)Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    iget-object v2, v9, LXD6;->w:Lfr;

    .line 422
    .line 423
    if-eqz v0, :cond_1

    .line 424
    .line 425
    iget-object v0, v2, Lfr;->f:Ljava/util/LinkedHashMap;

    .line 426
    .line 427
    invoke-virtual {v0, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    check-cast v0, Laz1;

    .line 432
    .line 433
    if-eqz v0, :cond_0

    .line 434
    .line 435
    iget-object v0, v0, Laz1;->a:Ljava/lang/String;

    .line 436
    .line 437
    if-eqz v0, :cond_0

    .line 438
    .line 439
    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v7

    .line 443
    goto :goto_0

    .line 444
    :cond_0
    const/4 v7, 0x0

    .line 445
    goto :goto_0

    .line 446
    :cond_1
    iget-object v0, v2, Lfr;->e:Ljava/util/LinkedHashMap;

    .line 447
    .line 448
    invoke-virtual {v0, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    check-cast v0, LSm;

    .line 453
    .line 454
    if-eqz v0, :cond_0

    .line 455
    .line 456
    iget-object v0, v0, LSm;->b:Ljava/util/List;

    .line 457
    .line 458
    invoke-static {v0}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    check-cast v0, LZh;

    .line 463
    .line 464
    if-eqz v0, :cond_0

    .line 465
    .line 466
    iget-object v0, v0, LZh;->a:Ljava/lang/String;

    .line 467
    .line 468
    invoke-static {v0, v11}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v7

    .line 472
    :cond_2
    :goto_0
    if-eqz v7, :cond_3

    .line 473
    .line 474
    iget-object v0, v9, LXD6;->X:LCm9;

    .line 475
    .line 476
    if-eqz v0, :cond_3

    .line 477
    .line 478
    invoke-virtual {v9}, LXD6;->l()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    :cond_3
    return-void

    .line 486
    :pswitch_3
    check-cast v9, LLWc;

    .line 487
    .line 488
    iget-object v0, v9, LLWc;->b:LdXc;

    .line 489
    .line 490
    if-eqz v0, :cond_4

    .line 491
    .line 492
    sget-object v2, LdXc;->a3:Lfbd;

    .line 493
    .line 494
    invoke-virtual {v2, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    sget-object v3, LQua;->a:LQua;

    .line 499
    .line 500
    if-eq v2, v3, :cond_4

    .line 501
    .line 502
    check-cast v12, LLLg;

    .line 503
    .line 504
    sget-object v2, Lek6;->h:Lgbd;

    .line 505
    .line 506
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 507
    .line 508
    iget-object v4, v12, LLLg;->n:Libd;

    .line 509
    .line 510
    invoke-virtual {v4, v2, v3}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    iget-object v4, v9, LLWc;->a:LdXc;

    .line 514
    .line 515
    invoke-virtual {v4, v2, v3}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 516
    .line 517
    .line 518
    :cond_4
    if-eqz v0, :cond_5

    .line 519
    .line 520
    sget-object v2, LNl3;->b:Lgbd;

    .line 521
    .line 522
    invoke-virtual {v0, v2}, Libd;->A(Lgbd;)Z

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    if-eqz v2, :cond_5

    .line 527
    .line 528
    check-cast v11, LEm6;

    .line 529
    .line 530
    invoke-static {v11}, LEm6;->a(LEm6;)Lkl3;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    check-cast v10, LpYc;

    .line 535
    .line 536
    iget-object v3, v10, LpYc;->Y:LSC2;

    .line 537
    .line 538
    check-cast v2, Lqr5;

    .line 539
    .line 540
    invoke-virtual {v2, v0}, Lqr5;->c(LdXc;)Lio/reactivex/rxjava3/core/Completable;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    sget-object v4, Lhj3;->A:Lhj3;

    .line 545
    .line 546
    sget-object v5, LBm4;->v0:LBm4;

    .line 547
    .line 548
    invoke-virtual {v2, v4, v5}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    invoke-static {v2, v3, v0}, LVck;->b(Lio/reactivex/rxjava3/disposables/Disposable;LSC2;LdXc;)V

    .line 553
    .line 554
    .line 555
    :cond_5
    return-void

    .line 556
    :pswitch_4
    check-cast v9, LDlg;

    .line 557
    .line 558
    iget-object v0, v9, LDlg;->X:Ljava/lang/Object;

    .line 559
    .line 560
    move-object v2, v0

    .line 561
    check-cast v2, LQf5;

    .line 562
    .line 563
    move-object v7, v10

    .line 564
    check-cast v7, LBf5;

    .line 565
    .line 566
    const/4 v8, 0x0

    .line 567
    move-object v3, v12

    .line 568
    check-cast v3, Lue6;

    .line 569
    .line 570
    const/4 v4, 0x0

    .line 571
    move-object v5, v11

    .line 572
    check-cast v5, LOpc;

    .line 573
    .line 574
    const/4 v6, 0x0

    .line 575
    const/16 v9, 0x20

    .line 576
    .line 577
    invoke-static/range {v2 .. v9}, Lbr8;->l(LQf5;LcSa;ZLOpc;LPpc;LBf5;LJqc;I)V

    .line 578
    .line 579
    .line 580
    return-void

    .line 581
    :pswitch_5
    check-cast v9, LCS5;

    .line 582
    .line 583
    iget-object v0, v9, LCS5;->f:LdA8;

    .line 584
    .line 585
    check-cast v12, LdV;

    .line 586
    .line 587
    check-cast v11, LdV;

    .line 588
    .line 589
    invoke-virtual {v0, v12, v11}, LdA8;->b(LdV;LdV;)V

    .line 590
    .line 591
    .line 592
    iget-object v0, v9, LCS5;->c:LcV;

    .line 593
    .line 594
    invoke-interface {v0, v11}, LcV;->a(LdV;)V

    .line 595
    .line 596
    .line 597
    sget-object v0, LRud;->C0:LRud;

    .line 598
    .line 599
    iget-object v2, v9, LCS5;->a:Lu00;

    .line 600
    .line 601
    invoke-interface {v2, v0}, Lu00;->a(LBI3;)Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    if-eqz v0, :cond_6

    .line 606
    .line 607
    invoke-virtual {v9, v11}, LCS5;->e(LdV;)Z

    .line 608
    .line 609
    .line 610
    goto :goto_1

    .line 611
    :cond_6
    check-cast v10, Lcom/snap/mushroom/MainActivity;

    .line 612
    .line 613
    invoke-static {v10}, Lcom/jakewharton/processphoenix/ProcessPhoenix;->a(Landroid/content/Context;)V

    .line 614
    .line 615
    .line 616
    :goto_1
    return-void

    .line 617
    :pswitch_6
    check-cast v9, LwS5;

    .line 618
    .line 619
    iget-object v0, v9, LwS5;->f:LdA8;

    .line 620
    .line 621
    check-cast v12, LdV;

    .line 622
    .line 623
    check-cast v11, LdV;

    .line 624
    .line 625
    invoke-virtual {v0, v12, v11}, LdA8;->b(LdV;LdV;)V

    .line 626
    .line 627
    .line 628
    iget-object v0, v9, LwS5;->c:LcV;

    .line 629
    .line 630
    invoke-interface {v0, v11}, LcV;->a(LdV;)V

    .line 631
    .line 632
    .line 633
    sget-object v0, LRud;->C0:LRud;

    .line 634
    .line 635
    iget-object v2, v9, LwS5;->a:Lu00;

    .line 636
    .line 637
    invoke-interface {v2, v0}, Lu00;->a(LBI3;)Z

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    check-cast v10, Lcom/snap/mushroom/MainActivity;

    .line 642
    .line 643
    if-eqz v0, :cond_7

    .line 644
    .line 645
    invoke-static {v11, v10}, LwS5;->c(LdV;Lcom/snap/mushroom/MainActivity;)I

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    invoke-virtual {v9, v0}, LwS5;->d(I)Z

    .line 650
    .line 651
    .line 652
    goto :goto_2

    .line 653
    :cond_7
    invoke-static {v10}, Lcom/jakewharton/processphoenix/ProcessPhoenix;->a(Landroid/content/Context;)V

    .line 654
    .line 655
    .line 656
    :goto_2
    return-void

    .line 657
    :pswitch_7
    check-cast v9, Ljava/util/ArrayList;

    .line 658
    .line 659
    new-instance v0, Ljava/util/ArrayList;

    .line 660
    .line 661
    invoke-static {v9, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 662
    .line 663
    .line 664
    move-result v2

    .line 665
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 666
    .line 667
    .line 668
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 673
    .line 674
    .line 675
    move-result v3

    .line 676
    move-object v4, v12

    .line 677
    check-cast v4, LMQ5;

    .line 678
    .line 679
    if-eqz v3, :cond_9

    .line 680
    .line 681
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    check-cast v3, Ll1e;

    .line 686
    .line 687
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 688
    .line 689
    .line 690
    instance-of v4, v3, Ll1e;

    .line 691
    .line 692
    if-eqz v4, :cond_8

    .line 693
    .line 694
    new-instance v4, Lejg;

    .line 695
    .line 696
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 697
    .line 698
    .line 699
    iget-object v5, v3, Ll1e;->a:LLZd;

    .line 700
    .line 701
    iget-wide v5, v5, LLZd;->a:J

    .line 702
    .line 703
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v5

    .line 707
    iput-object v5, v4, Lejg;->b:Ljava/lang/String;

    .line 708
    .line 709
    iget-object v3, v3, Ll1e;->a:LLZd;

    .line 710
    .line 711
    iget-object v3, v3, LLZd;->n:Ljava/lang/String;

    .line 712
    .line 713
    iput-object v3, v4, Lejg;->c:Ljava/lang/String;

    .line 714
    .line 715
    sget-object v3, Lgjg;->b:Lgjg;

    .line 716
    .line 717
    iput-object v3, v4, Lejg;->d:Lgjg;

    .line 718
    .line 719
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    goto :goto_3

    .line 723
    :cond_8
    new-instance v0, LFzc;

    .line 724
    .line 725
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 726
    .line 727
    .line 728
    throw v0

    .line 729
    :cond_9
    new-instance v2, Ldjg;

    .line 730
    .line 731
    invoke-direct {v2}, Ldjg;-><init>()V

    .line 732
    .line 733
    .line 734
    check-cast v11, Ljava/lang/String;

    .line 735
    .line 736
    iput-object v11, v2, Ldjg;->j:Ljava/lang/String;

    .line 737
    .line 738
    iget-object v3, v4, LMQ5;->a:LB73;

    .line 739
    .line 740
    check-cast v3, LOze;

    .line 741
    .line 742
    invoke-static {v3}, Llva;->v(LOze;)Ljava/lang/Long;

    .line 743
    .line 744
    .line 745
    move-result-object v3

    .line 746
    iput-object v3, v2, Ldjg;->k:Ljava/lang/Long;

    .line 747
    .line 748
    check-cast v10, Ljava/lang/String;

    .line 749
    .line 750
    invoke-virtual {v10}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v3

    .line 754
    iput-object v3, v2, Ldjg;->l:Ljava/lang/String;

    .line 755
    .line 756
    new-instance v3, Ljava/util/ArrayList;

    .line 757
    .line 758
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 759
    .line 760
    .line 761
    iput-object v3, v2, Ldjg;->m:Ljava/util/ArrayList;

    .line 762
    .line 763
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 768
    .line 769
    .line 770
    move-result v3

    .line 771
    if-eqz v3, :cond_a

    .line 772
    .line 773
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v3

    .line 777
    check-cast v3, Lejg;

    .line 778
    .line 779
    iget-object v5, v2, Ldjg;->m:Ljava/util/ArrayList;

    .line 780
    .line 781
    new-instance v6, Lejg;

    .line 782
    .line 783
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 784
    .line 785
    .line 786
    iget-object v7, v3, Lejg;->b:Ljava/lang/String;

    .line 787
    .line 788
    iput-object v7, v6, Lejg;->b:Ljava/lang/String;

    .line 789
    .line 790
    iget-object v7, v3, Lejg;->c:Ljava/lang/String;

    .line 791
    .line 792
    iput-object v7, v6, Lejg;->c:Ljava/lang/String;

    .line 793
    .line 794
    iget-object v3, v3, Lejg;->d:Lgjg;

    .line 795
    .line 796
    iput-object v3, v6, Lejg;->d:Lgjg;

    .line 797
    .line 798
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    goto :goto_4

    .line 802
    :cond_a
    iput-object v11, v4, LMQ5;->c:Ljava/lang/String;

    .line 803
    .line 804
    iget-object v0, v4, LMQ5;->b:LOa1;

    .line 805
    .line 806
    invoke-interface {v0, v2}, LmS6;->e(LMR6;)V

    .line 807
    .line 808
    .line 809
    return-void

    .line 810
    :pswitch_8
    new-instance v0, Lajg;

    .line 811
    .line 812
    invoke-direct {v0}, Lajg;-><init>()V

    .line 813
    .line 814
    .line 815
    check-cast v11, Ljava/lang/String;

    .line 816
    .line 817
    iput-object v11, v0, Lajg;->j:Ljava/lang/String;

    .line 818
    .line 819
    check-cast v9, LMQ5;

    .line 820
    .line 821
    iget-object v2, v9, LMQ5;->c:Ljava/lang/String;

    .line 822
    .line 823
    iput-object v2, v0, Lajg;->k:Ljava/lang/String;

    .line 824
    .line 825
    iget-object v2, v9, LMQ5;->a:LB73;

    .line 826
    .line 827
    check-cast v2, LOze;

    .line 828
    .line 829
    invoke-static {v2}, Llva;->v(LOze;)Ljava/lang/Long;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    iput-object v2, v0, Lajg;->m:Ljava/lang/Long;

    .line 834
    .line 835
    check-cast v12, Ljava/lang/String;

    .line 836
    .line 837
    invoke-virtual {v12}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    iput-object v2, v0, Lajg;->n:Ljava/lang/String;

    .line 842
    .line 843
    check-cast v10, LZig;

    .line 844
    .line 845
    iput-object v10, v0, Lajg;->l:LZig;

    .line 846
    .line 847
    iget-object v2, v9, LMQ5;->b:LOa1;

    .line 848
    .line 849
    invoke-interface {v2, v0}, LmS6;->e(LMR6;)V

    .line 850
    .line 851
    .line 852
    iget-object v0, v9, LMQ5;->d:Lrn0;

    .line 853
    .line 854
    return-void

    .line 855
    :pswitch_9
    sget-object v3, Ln51;->x0:Ln51;

    .line 856
    .line 857
    check-cast v12, Ljava/util/ArrayList;

    .line 858
    .line 859
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 860
    .line 861
    .line 862
    move-result v4

    .line 863
    check-cast v11, Lg21;

    .line 864
    .line 865
    iget-object v5, v11, Lg21;->c:Lqc7;

    .line 866
    .line 867
    check-cast v10, Lu0f;

    .line 868
    .line 869
    move-object v2, v9

    .line 870
    check-cast v2, LNl5;

    .line 871
    .line 872
    iget-wide v6, v10, Lu0f;->c:J

    .line 873
    .line 874
    invoke-static/range {v2 .. v7}, LNl5;->c(LNl5;Ln51;ILqc7;J)V

    .line 875
    .line 876
    .line 877
    return-void

    .line 878
    :pswitch_a
    check-cast v9, LXh5;

    .line 879
    .line 880
    iget-object v0, v9, LXh5;->a:LdE5;

    .line 881
    .line 882
    invoke-virtual {v0}, LdE5;->get()Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    check-cast v0, Lht;

    .line 887
    .line 888
    check-cast v12, LW9j;

    .line 889
    .line 890
    check-cast v11, Ljava/lang/String;

    .line 891
    .line 892
    invoke-virtual {v0, v11, v12}, Lht;->j(Ljava/lang/String;LW9j;)V

    .line 893
    .line 894
    .line 895
    iget-object v0, v9, LXh5;->c:LdE5;

    .line 896
    .line 897
    invoke-virtual {v0}, LdE5;->get()Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    check-cast v0, LAu;

    .line 902
    .line 903
    check-cast v10, Ljava/lang/String;

    .line 904
    .line 905
    invoke-virtual {v0, v10}, LAu;->f(Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    return-void

    .line 909
    :pswitch_b
    check-cast v9, LVD1;

    .line 910
    .line 911
    if-eqz v9, :cond_b

    .line 912
    .line 913
    iget-boolean v0, v9, LcSa;->b:Z

    .line 914
    .line 915
    if-eqz v0, :cond_b

    .line 916
    .line 917
    move-object v14, v9

    .line 918
    goto :goto_5

    .line 919
    :cond_b
    move-object v14, v6

    .line 920
    :goto_5
    move-object v0, v12

    .line 921
    check-cast v0, LQf5;

    .line 922
    .line 923
    invoke-interface {v0}, LQf5;->m()LTqc;

    .line 924
    .line 925
    .line 926
    move-result-object v2

    .line 927
    iget-boolean v2, v2, LTqc;->r:Z

    .line 928
    .line 929
    if-eqz v2, :cond_10

    .line 930
    .line 931
    check-cast v11, LrE9;

    .line 932
    .line 933
    invoke-interface {v0}, LQf5;->m()LTqc;

    .line 934
    .line 935
    .line 936
    move-result-object v2

    .line 937
    invoke-interface {v11, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v2

    .line 941
    check-cast v2, LcSa;

    .line 942
    .line 943
    if-nez v2, :cond_c

    .line 944
    .line 945
    if-nez v14, :cond_d

    .line 946
    .line 947
    goto :goto_6

    .line 948
    :cond_c
    move-object v14, v2

    .line 949
    :cond_d
    invoke-interface {v0}, LQf5;->m()LTqc;

    .line 950
    .line 951
    .line 952
    move-result-object v2

    .line 953
    invoke-virtual {v2}, LTqc;->q()LcSa;

    .line 954
    .line 955
    .line 956
    move-result-object v2

    .line 957
    invoke-static {v2, v14}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 958
    .line 959
    .line 960
    move-result v2

    .line 961
    check-cast v10, LW42;

    .line 962
    .line 963
    if-eqz v2, :cond_e

    .line 964
    .line 965
    if-eqz v10, :cond_11

    .line 966
    .line 967
    invoke-interface {v0}, LQf5;->m()LTqc;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    invoke-virtual {v0, v10, v14}, LTqc;->J(LPpc;LcSa;)Z

    .line 972
    .line 973
    .line 974
    goto :goto_6

    .line 975
    :cond_e
    iget-boolean v2, v14, LcSa;->b:Z

    .line 976
    .line 977
    if-eqz v2, :cond_f

    .line 978
    .line 979
    invoke-interface {v0}, LQf5;->m()LTqc;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    invoke-virtual {v0, v14, v10, v7}, LTqc;->u(LcSa;LPpc;Z)V

    .line 984
    .line 985
    .line 986
    goto :goto_6

    .line 987
    :cond_f
    invoke-interface {v0}, LQf5;->m()LTqc;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    invoke-virtual {v0, v14, v8, v7, v10}, LTqc;->D(LcSa;ZZLPpc;)V

    .line 992
    .line 993
    .line 994
    goto :goto_6

    .line 995
    :cond_10
    if-eqz v14, :cond_11

    .line 996
    .line 997
    const/16 v18, 0x0

    .line 998
    .line 999
    const/16 v19, 0x0

    .line 1000
    .line 1001
    move-object v13, v12

    .line 1002
    check-cast v13, LQf5;

    .line 1003
    .line 1004
    const/4 v15, 0x1

    .line 1005
    const/16 v16, 0x0

    .line 1006
    .line 1007
    move-object/from16 v17, v10

    .line 1008
    .line 1009
    check-cast v17, LW42;

    .line 1010
    .line 1011
    const/16 v20, 0x34

    .line 1012
    .line 1013
    invoke-static/range {v13 .. v20}, Lbr8;->l(LQf5;LcSa;ZLOpc;LPpc;LBf5;LJqc;I)V

    .line 1014
    .line 1015
    .line 1016
    :cond_11
    :goto_6
    return-void

    .line 1017
    :pswitch_c
    sget-object v0, LRo4;->c:LRo4;

    .line 1018
    .line 1019
    new-instance v2, Lkd;

    .line 1020
    .line 1021
    move-object v3, v10

    .line 1022
    check-cast v3, Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 1023
    .line 1024
    move-object v6, v11

    .line 1025
    check-cast v6, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1026
    .line 1027
    move-object v4, v12

    .line 1028
    check-cast v4, LQo4;

    .line 1029
    .line 1030
    move-object v5, v9

    .line 1031
    check-cast v5, Lcc4;

    .line 1032
    .line 1033
    const/16 v7, 0x19

    .line 1034
    .line 1035
    invoke-direct/range {v2 .. v7}, Lkd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1036
    .line 1037
    .line 1038
    invoke-static {v5, v4, v0, v2}, Lcc4;->b(Lcc4;LQo4;LRo4;Lkotlin/jvm/functions/Function0;)V

    .line 1039
    .line 1040
    .line 1041
    return-void

    .line 1042
    :pswitch_d
    check-cast v9, LGo4;

    .line 1043
    .line 1044
    iget-object v13, v9, LGo4;->a:LQf5;

    .line 1045
    .line 1046
    move-object/from16 v18, v10

    .line 1047
    .line 1048
    check-cast v18, LBf5;

    .line 1049
    .line 1050
    const/16 v19, 0x0

    .line 1051
    .line 1052
    move-object v14, v12

    .line 1053
    check-cast v14, LcSa;

    .line 1054
    .line 1055
    const/4 v15, 0x0

    .line 1056
    move-object/from16 v16, v11

    .line 1057
    .line 1058
    check-cast v16, LOpc;

    .line 1059
    .line 1060
    const/16 v17, 0x0

    .line 1061
    .line 1062
    const/16 v20, 0x20

    .line 1063
    .line 1064
    invoke-static/range {v13 .. v20}, Lbr8;->l(LQf5;LcSa;ZLOpc;LPpc;LBf5;LJqc;I)V

    .line 1065
    .line 1066
    .line 1067
    return-void

    .line 1068
    :pswitch_e
    new-instance v0, LFQ6;

    .line 1069
    .line 1070
    invoke-direct {v0}, LFQ6;-><init>()V

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v0, v4}, LFQ6;->setComposer(I)LFQ6;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    new-instance v2, Lxt3;

    .line 1078
    .line 1079
    check-cast v12, Ljava/lang/String;

    .line 1080
    .line 1081
    check-cast v11, Ljava/lang/String;

    .line 1082
    .line 1083
    check-cast v10, Ljava/lang/String;

    .line 1084
    .line 1085
    invoke-direct {v2, v12, v11, v10}, LKv3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1086
    .line 1087
    .line 1088
    check-cast v9, LrZ;

    .line 1089
    .line 1090
    invoke-virtual {v9, v0, v11, v2}, LrZ;->i(LFQ6;Ljava/lang/String;LKv3;)V

    .line 1091
    .line 1092
    .line 1093
    return-void

    .line 1094
    :pswitch_f
    sget v0, LmV2;->a:I

    .line 1095
    .line 1096
    check-cast v9, LlV2;

    .line 1097
    .line 1098
    iget-object v0, v9, LlV2;->b:LQH4;

    .line 1099
    .line 1100
    invoke-virtual {v0}, LQH4;->get()Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    move-object v2, v0

    .line 1105
    check-cast v2, LnV2;

    .line 1106
    .line 1107
    iget-object v0, v9, LlV2;->c:LB73;

    .line 1108
    .line 1109
    check-cast v0, LOze;

    .line 1110
    .line 1111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1112
    .line 1113
    .line 1114
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1115
    .line 1116
    .line 1117
    move-result-wide v3

    .line 1118
    check-cast v11, LdJe;

    .line 1119
    .line 1120
    iget-wide v5, v11, LdJe;->a:J

    .line 1121
    .line 1122
    sub-long v5, v3, v5

    .line 1123
    .line 1124
    move-object v3, v12

    .line 1125
    check-cast v3, LHpk;

    .line 1126
    .line 1127
    const/4 v4, 0x1

    .line 1128
    move-object v7, v10

    .line 1129
    check-cast v7, LPU2;

    .line 1130
    .line 1131
    const/4 v8, 0x0

    .line 1132
    invoke-virtual/range {v2 .. v8}, LnV2;->a(LHpk;ZJLPU2;Ljava/lang/String;)V

    .line 1133
    .line 1134
    .line 1135
    return-void

    .line 1136
    :pswitch_10
    check-cast v9, LjQ2;

    .line 1137
    .line 1138
    iget v2, v9, LjQ2;->s0:I

    .line 1139
    .line 1140
    invoke-static {v2}, Llva;->L(I)I

    .line 1141
    .line 1142
    .line 1143
    move-result v2

    .line 1144
    move-object/from16 v19, v11

    .line 1145
    .line 1146
    check-cast v19, Ljava/lang/String;

    .line 1147
    .line 1148
    if-eqz v2, :cond_15

    .line 1149
    .line 1150
    if-eq v2, v7, :cond_14

    .line 1151
    .line 1152
    const/4 v3, 0x2

    .line 1153
    if-ne v2, v3, :cond_13

    .line 1154
    .line 1155
    iget-object v2, v9, LjQ2;->t0:LSlb;

    .line 1156
    .line 1157
    if-eqz v2, :cond_12

    .line 1158
    .line 1159
    new-instance v13, Lce8;

    .line 1160
    .line 1161
    iget-object v3, v9, LjQ2;->j0:LWge;

    .line 1162
    .line 1163
    iget-object v4, v3, LWge;->X:Ljava/lang/Object;

    .line 1164
    .line 1165
    move-object/from16 v17, v4

    .line 1166
    .line 1167
    check-cast v17, Larb;

    .line 1168
    .line 1169
    iget-object v4, v3, LWge;->t:Ljava/lang/Object;

    .line 1170
    .line 1171
    move-object/from16 v16, v4

    .line 1172
    .line 1173
    check-cast v16, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1174
    .line 1175
    iget-object v4, v3, LWge;->Y:Ljava/lang/Object;

    .line 1176
    .line 1177
    move-object/from16 v18, v4

    .line 1178
    .line 1179
    check-cast v18, LNQi;

    .line 1180
    .line 1181
    iget-object v4, v3, LWge;->b:Ljava/lang/Object;

    .line 1182
    .line 1183
    move-object v14, v4

    .line 1184
    check-cast v14, Lake;

    .line 1185
    .line 1186
    iget-object v3, v3, LWge;->c:Ljava/lang/Object;

    .line 1187
    .line 1188
    move-object v15, v3

    .line 1189
    check-cast v15, Lake;

    .line 1190
    .line 1191
    move-object/from16 v20, v2

    .line 1192
    .line 1193
    invoke-direct/range {v13 .. v20}, Lce8;-><init>(Lake;Lake;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Larb;LNQi;Ljava/lang/String;LSlb;)V

    .line 1194
    .line 1195
    .line 1196
    goto :goto_7

    .line 1197
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1198
    .line 1199
    const-string v2, "SnapImageActionHandler should have companion media package"

    .line 1200
    .line 1201
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1202
    .line 1203
    .line 1204
    throw v0

    .line 1205
    :cond_13
    new-instance v0, LFzc;

    .line 1206
    .line 1207
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1208
    .line 1209
    .line 1210
    throw v0

    .line 1211
    :cond_14
    move-object/from16 v11, v19

    .line 1212
    .line 1213
    iget-object v2, v9, LjQ2;->o0:LXfi;

    .line 1214
    .line 1215
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v2

    .line 1219
    move-object v13, v2

    .line 1220
    check-cast v13, Lv52;

    .line 1221
    .line 1222
    iput-object v11, v13, Lv52;->g0:Ljava/lang/String;

    .line 1223
    .line 1224
    goto :goto_7

    .line 1225
    :cond_15
    move-object/from16 v11, v19

    .line 1226
    .line 1227
    iget-object v2, v9, LjQ2;->n0:LXfi;

    .line 1228
    .line 1229
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v2

    .line 1233
    move-object v13, v2

    .line 1234
    check-cast v13, LnI2;

    .line 1235
    .line 1236
    iput-object v11, v13, LnI2;->f0:Ljava/lang/String;

    .line 1237
    .line 1238
    :goto_7
    new-instance v2, LgQ2;

    .line 1239
    .line 1240
    invoke-direct {v2, v13}, LgQ2;-><init>(Lcom/snap/composer/chat_wallpapers/ChatWallpaperActionHandler;)V

    .line 1241
    .line 1242
    .line 1243
    new-instance v3, LiFc;

    .line 1244
    .line 1245
    iget-object v4, v9, LjQ2;->f0:LaQ2;

    .line 1246
    .line 1247
    invoke-direct {v3, v4}, LiFc;-><init>(Lbke;)V

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v2, v3}, LgQ2;->a(Lcom/snap/composer/foundation/INotificationPresenter;)V

    .line 1251
    .line 1252
    .line 1253
    new-instance v3, LiQ2;

    .line 1254
    .line 1255
    invoke-direct {v3, v9, v0}, LiQ2;-><init>(LjQ2;I)V

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {v2, v3}, LgQ2;->b(Lkotlin/jvm/functions/Function0;)V

    .line 1259
    .line 1260
    .line 1261
    new-instance v3, LiQ2;

    .line 1262
    .line 1263
    invoke-direct {v3, v9, v5}, LiQ2;-><init>(LjQ2;I)V

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v2, v3}, LgQ2;->d(LiQ2;)V

    .line 1267
    .line 1268
    .line 1269
    new-instance v3, LPy2;

    .line 1270
    .line 1271
    const/16 v4, 0x14

    .line 1272
    .line 1273
    invoke-direct {v3, v4, v9}, LPy2;-><init>(ILjava/lang/Object;)V

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual {v2, v3}, LgQ2;->c(Lkotlin/jvm/functions/Function1;)V

    .line 1277
    .line 1278
    .line 1279
    iput-object v2, v9, LjQ2;->m0:LgQ2;

    .line 1280
    .line 1281
    new-instance v2, LlQ2;

    .line 1282
    .line 1283
    check-cast v12, Lcom/snap/composer/chat_wallpapers/MediaItem;

    .line 1284
    .line 1285
    invoke-direct {v2, v12}, LlQ2;-><init>(Lcom/snap/composer/chat_wallpapers/MediaItem;)V

    .line 1286
    .line 1287
    .line 1288
    sget-object v3, Lcom/snap/composer/chat_wallpapers/ChatWallpaperPreviewComponent;->Companion:LfQ2;

    .line 1289
    .line 1290
    iget-object v4, v9, LjQ2;->m0:LgQ2;

    .line 1291
    .line 1292
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1293
    .line 1294
    .line 1295
    new-instance v14, Lcom/snap/composer/chat_wallpapers/ChatWallpaperPreviewComponent;

    .line 1296
    .line 1297
    iget-object v13, v9, LjQ2;->Z:LqZ8;

    .line 1298
    .line 1299
    invoke-interface {v13}, LqZ8;->getContext()Landroid/content/Context;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v3

    .line 1303
    invoke-direct {v14, v3}, Lcom/snap/composer/chat_wallpapers/ChatWallpaperPreviewComponent;-><init>(Landroid/content/Context;)V

    .line 1304
    .line 1305
    .line 1306
    invoke-static {}, Lcom/snap/composer/chat_wallpapers/ChatWallpaperPreviewComponent;->access$getComponentPath$cp()Ljava/lang/String;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v15

    .line 1310
    const/16 v20, 0x0

    .line 1311
    .line 1312
    const/16 v19, 0x0

    .line 1313
    .line 1314
    const/16 v18, 0x0

    .line 1315
    .line 1316
    move-object/from16 v16, v2

    .line 1317
    .line 1318
    move-object/from16 v17, v4

    .line 1319
    .line 1320
    invoke-interface/range {v13 .. v20}, LqZ8;->l(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LTB3;Lkotlin/jvm/functions/Function1;LYj;)V

    .line 1321
    .line 1322
    .line 1323
    check-cast v10, Landroid/widget/FrameLayout;

    .line 1324
    .line 1325
    invoke-virtual {v10}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1326
    .line 1327
    .line 1328
    invoke-virtual {v10, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1329
    .line 1330
    .line 1331
    new-instance v2, LAJ2;

    .line 1332
    .line 1333
    invoke-direct {v2, v14, v9, v10, v0}, LAJ2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1334
    .line 1335
    .line 1336
    invoke-static {v2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v0

    .line 1340
    iget-object v2, v9, LjQ2;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1341
    .line 1342
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1343
    .line 1344
    .line 1345
    return-void

    .line 1346
    :pswitch_11
    check-cast v9, LON2;

    .line 1347
    .line 1348
    iget-object v0, v9, LON2;->b:Lzmb;

    .line 1349
    .line 1350
    check-cast v0, LImb;

    .line 1351
    .line 1352
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1353
    .line 1354
    .line 1355
    check-cast v12, LWm0;

    .line 1356
    .line 1357
    check-cast v11, Ljava/util/List;

    .line 1358
    .line 1359
    invoke-virtual {v0, v12, v11, v8}, LImb;->w(LWm0;Ljava/util/List;Z)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v0

    .line 1363
    check-cast v10, Lzre;

    .line 1364
    .line 1365
    check-cast v10, LBre;

    .line 1366
    .line 1367
    invoke-virtual {v10}, LBre;->d()LF06;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v2

    .line 1371
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1372
    .line 1373
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1374
    .line 1375
    .line 1376
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v0

    .line 1380
    iget-object v2, v9, LON2;->c:LWq6;

    .line 1381
    .line 1382
    invoke-virtual {v2, v12, v0}, LWq6;->a(LWm0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 1383
    .line 1384
    .line 1385
    return-void

    .line 1386
    :pswitch_12
    check-cast v9, LXF2;

    .line 1387
    .line 1388
    iget-object v0, v9, LXF2;->N0:LXF4;

    .line 1389
    .line 1390
    invoke-virtual {v0}, LXF4;->get()Ljava/lang/Object;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v0

    .line 1394
    check-cast v0, LQp;

    .line 1395
    .line 1396
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1397
    .line 1398
    .line 1399
    new-instance v13, LWo;

    .line 1400
    .line 1401
    new-instance v15, Lap;

    .line 1402
    .line 1403
    move-object v14, v15

    .line 1404
    sget-object v15, LVj;->f0:LVj;

    .line 1405
    .line 1406
    const/16 v23, 0x0

    .line 1407
    .line 1408
    const v25, 0x1fff8

    .line 1409
    .line 1410
    .line 1411
    const-string v16, "share"

    .line 1412
    .line 1413
    const/16 v17, 0x1

    .line 1414
    .line 1415
    const/16 v18, 0x0

    .line 1416
    .line 1417
    const/16 v19, 0x0

    .line 1418
    .line 1419
    const/16 v20, 0x0

    .line 1420
    .line 1421
    const/16 v21, 0x0

    .line 1422
    .line 1423
    const/16 v22, 0x0

    .line 1424
    .line 1425
    const/16 v24, 0x0

    .line 1426
    .line 1427
    invoke-direct/range {v14 .. v25}, Lap;-><init>(LVj;Ljava/lang/String;IZLSc6;Lfc5;Ltd7;Lqr9;ZLRxg;I)V

    .line 1428
    .line 1429
    .line 1430
    new-instance v15, LXo;

    .line 1431
    .line 1432
    check-cast v10, Ljp;

    .line 1433
    .line 1434
    move-object/from16 v18, v11

    .line 1435
    .line 1436
    check-cast v18, Ljava/lang/String;

    .line 1437
    .line 1438
    const/16 v26, 0x0

    .line 1439
    .line 1440
    const/16 v29, 0x1ff8

    .line 1441
    .line 1442
    iget-object v0, v10, Ljp;->b:LSn;

    .line 1443
    .line 1444
    const/16 v17, 0x0

    .line 1445
    .line 1446
    const/16 v19, 0x0

    .line 1447
    .line 1448
    const/16 v20, 0x0

    .line 1449
    .line 1450
    const/16 v21, 0x0

    .line 1451
    .line 1452
    const/16 v22, 0x0

    .line 1453
    .line 1454
    const/16 v23, 0x0

    .line 1455
    .line 1456
    const/16 v24, 0x0

    .line 1457
    .line 1458
    const/16 v25, 0x0

    .line 1459
    .line 1460
    const/16 v27, 0x0

    .line 1461
    .line 1462
    const/16 v28, 0x0

    .line 1463
    .line 1464
    move-object/from16 v16, v0

    .line 1465
    .line 1466
    invoke-direct/range {v15 .. v29}, LXo;-><init>(LSn;LPk;Ljava/lang/String;LbV3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLes;Ljava/lang/Long;Ltn;I)V

    .line 1467
    .line 1468
    .line 1469
    move-object/from16 v11, v18

    .line 1470
    .line 1471
    check-cast v12, Ljava/lang/String;

    .line 1472
    .line 1473
    const/16 v20, 0xf8

    .line 1474
    .line 1475
    const/16 v18, 0x0

    .line 1476
    .line 1477
    move-object/from16 v16, v15

    .line 1478
    .line 1479
    move-object v15, v14

    .line 1480
    move-object v14, v12

    .line 1481
    invoke-direct/range {v13 .. v20}, LWo;-><init>(Ljava/lang/String;Lap;LXo;LwUc;Lho;Ljava/util/ArrayList;I)V

    .line 1482
    .line 1483
    .line 1484
    const/4 v15, 0x0

    .line 1485
    const/16 v19, 0x1c

    .line 1486
    .line 1487
    const/16 v16, 0x0

    .line 1488
    .line 1489
    iget-object v0, v10, Ljp;->b:LSn;

    .line 1490
    .line 1491
    move-object/from16 v17, v14

    .line 1492
    .line 1493
    move-object v14, v13

    .line 1494
    move-object/from16 v13, v17

    .line 1495
    .line 1496
    move-object/from16 v17, v0

    .line 1497
    .line 1498
    move-object/from16 v18, v11

    .line 1499
    .line 1500
    invoke-static/range {v13 .. v19}, Lva7;->b(Ljava/lang/String;LWo;Lqch;LPk;LSn;Ljava/lang/String;I)LZh;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v0

    .line 1504
    iget-object v2, v10, Ljp;->f:Ljava/lang/Object;

    .line 1505
    .line 1506
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1507
    .line 1508
    .line 1509
    move-result v2

    .line 1510
    invoke-virtual {v0, v2}, LZh;->m(I)V

    .line 1511
    .line 1512
    .line 1513
    iput v5, v0, LZh;->l:I

    .line 1514
    .line 1515
    new-instance v16, Lip;

    .line 1516
    .line 1517
    const-wide/16 v26, 0x0

    .line 1518
    .line 1519
    const v28, 0x1ffffc

    .line 1520
    .line 1521
    .line 1522
    const-string v17, "dummy_request_id"

    .line 1523
    .line 1524
    const/16 v19, 0x0

    .line 1525
    .line 1526
    const/16 v20, 0x0

    .line 1527
    .line 1528
    const/16 v21, 0x0

    .line 1529
    .line 1530
    const/16 v22, 0x0

    .line 1531
    .line 1532
    const/16 v23, 0x0

    .line 1533
    .line 1534
    const-wide/16 v24, 0x0

    .line 1535
    .line 1536
    move-object/from16 v18, v10

    .line 1537
    .line 1538
    invoke-direct/range {v16 .. v28}, Lip;-><init>(Ljava/lang/String;Ljp;[B[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJI)V

    .line 1539
    .line 1540
    .line 1541
    move-object/from16 v2, v16

    .line 1542
    .line 1543
    iput-object v2, v0, LZh;->e:Lip;

    .line 1544
    .line 1545
    iget-object v2, v9, LXF2;->s0:LXF4;

    .line 1546
    .line 1547
    invoke-virtual {v2}, LXF4;->get()Ljava/lang/Object;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v2

    .line 1551
    check-cast v2, Lfr;

    .line 1552
    .line 1553
    invoke-static {v2, v0}, Lupk;->p(Lfr;LZh;)V

    .line 1554
    .line 1555
    .line 1556
    return-void

    .line 1557
    :pswitch_13
    check-cast v9, LCx2;

    .line 1558
    .line 1559
    invoke-virtual {v9}, LCx2;->Q2()LG5;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v0

    .line 1563
    sget-object v2, LD5;->n0:LD5;

    .line 1564
    .line 1565
    check-cast v12, Lcom/snap/identity/accountrecovery/ui/pages/challengepicker/ChallengeType;

    .line 1566
    .line 1567
    invoke-static {v12}, LCx2;->S2(Lcom/snap/identity/accountrecovery/ui/pages/challengepicker/ChallengeType;)LT5;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v3

    .line 1571
    invoke-virtual {v0, v2, v3}, LG5;->e(LD5;LT5;)V

    .line 1572
    .line 1573
    .line 1574
    check-cast v11, Ljmd;

    .line 1575
    .line 1576
    iget-object v0, v11, LzA9;->a:Ljava/lang/String;

    .line 1577
    .line 1578
    if-nez v0, :cond_16

    .line 1579
    .line 1580
    iget-object v0, v9, LCx2;->Z:Landroid/content/Context;

    .line 1581
    .line 1582
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v0

    .line 1586
    const v2, 0x7f13124e

    .line 1587
    .line 1588
    .line 1589
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v0

    .line 1593
    :cond_16
    new-instance v2, LL5;

    .line 1594
    .line 1595
    invoke-direct {v2, v0}, LL5;-><init>(Ljava/lang/String;)V

    .line 1596
    .line 1597
    .line 1598
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 1599
    .line 1600
    invoke-interface {v10, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1601
    .line 1602
    .line 1603
    return-void

    .line 1604
    :pswitch_14
    check-cast v9, Lce2;

    .line 1605
    .line 1606
    iput-object v6, v9, Lce2;->r0:Lp27;

    .line 1607
    .line 1608
    iget-object v0, v9, Lce2;->n0:LbEe;

    .line 1609
    .line 1610
    if-eqz v0, :cond_17

    .line 1611
    .line 1612
    iget-object v0, v0, LbEe;->c:Ljava/lang/Object;

    .line 1613
    .line 1614
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1615
    .line 1616
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v0

    .line 1620
    move-object v6, v0

    .line 1621
    check-cast v6, LTd2;

    .line 1622
    .line 1623
    :cond_17
    sget-object v0, LTd2;->c:LTd2;

    .line 1624
    .line 1625
    if-ne v6, v0, :cond_18

    .line 1626
    .line 1627
    check-cast v12, LWm0;

    .line 1628
    .line 1629
    check-cast v11, Lsc2;

    .line 1630
    .line 1631
    check-cast v10, LU22;

    .line 1632
    .line 1633
    invoke-static {v9, v12, v11, v10, v3}, LXak;->s(LQd2;LWm0;Lsc2;LU22;I)V

    .line 1634
    .line 1635
    .line 1636
    :cond_18
    return-void

    .line 1637
    :pswitch_15
    check-cast v9, Lcom/snap/camera/dagger/CameraFragmentImpl;

    .line 1638
    .line 1639
    iget-object v0, v9, Lcom/snap/camera/dagger/CameraFragmentImpl;->W1:LFG4;

    .line 1640
    .line 1641
    if-eqz v0, :cond_19

    .line 1642
    .line 1643
    iget-object v0, v0, LFG4;->R4:Lake;

    .line 1644
    .line 1645
    if-eqz v0, :cond_19

    .line 1646
    .line 1647
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v0

    .line 1651
    check-cast v0, Lkl2;

    .line 1652
    .line 1653
    if-eqz v0, :cond_19

    .line 1654
    .line 1655
    sget-object v3, LjBg;->o:LjBg;

    .line 1656
    .line 1657
    invoke-virtual {v0, v3}, Lkl2;->F(LGS6;)V

    .line 1658
    .line 1659
    .line 1660
    :cond_19
    iget-object v0, v9, Lcom/snap/camera/dagger/CameraFragmentImpl;->N0:LJ92;

    .line 1661
    .line 1662
    if-eqz v0, :cond_20

    .line 1663
    .line 1664
    move-object/from16 v16, v11

    .line 1665
    .line 1666
    check-cast v16, LNNf;

    .line 1667
    .line 1668
    check-cast v10, LmPf;

    .line 1669
    .line 1670
    move-object v14, v12

    .line 1671
    check-cast v14, Lvhb;

    .line 1672
    .line 1673
    iget-object v15, v14, Lvhb;->c:LPc4;

    .line 1674
    .line 1675
    sget-object v3, LXRg;->a:LWRg;

    .line 1676
    .line 1677
    const-string v4, "CameraSendSessionLauncher.launchCameraSession()"

    .line 1678
    .line 1679
    invoke-virtual {v3, v4}, LWRg;->e(Ljava/lang/String;)I

    .line 1680
    .line 1681
    .line 1682
    move-result v3

    .line 1683
    if-nez v15, :cond_1a

    .line 1684
    .line 1685
    :try_start_0
    new-instance v4, LFLg;

    .line 1686
    .line 1687
    invoke-direct {v4}, LFLg;-><init>()V

    .line 1688
    .line 1689
    .line 1690
    goto :goto_8

    .line 1691
    :catchall_0
    move-exception v0

    .line 1692
    goto/16 :goto_c

    .line 1693
    .line 1694
    :cond_1a
    new-instance v17, LFLg;

    .line 1695
    .line 1696
    new-instance v4, Labd;

    .line 1697
    .line 1698
    iget-object v7, v15, LPc4;->j:Ljava/lang/String;

    .line 1699
    .line 1700
    iget-object v8, v15, LPc4;->b:Ljava/lang/String;

    .line 1701
    .line 1702
    invoke-direct {v4, v7, v8}, Labd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1703
    .line 1704
    .line 1705
    const/16 v31, 0x0

    .line 1706
    .line 1707
    const/16 v32, 0x0

    .line 1708
    .line 1709
    const/16 v33, 0x0

    .line 1710
    .line 1711
    const/16 v34, 0x0

    .line 1712
    .line 1713
    const/16 v35, 0x0

    .line 1714
    .line 1715
    const/16 v36, 0x0

    .line 1716
    .line 1717
    const v37, 0x1ffffe

    .line 1718
    .line 1719
    .line 1720
    const/16 v19, 0x0

    .line 1721
    .line 1722
    const/16 v20, 0x0

    .line 1723
    .line 1724
    const/16 v21, 0x0

    .line 1725
    .line 1726
    const/16 v22, 0x0

    .line 1727
    .line 1728
    const/16 v23, 0x0

    .line 1729
    .line 1730
    const/16 v24, 0x0

    .line 1731
    .line 1732
    const/16 v25, 0x0

    .line 1733
    .line 1734
    const/16 v26, 0x0

    .line 1735
    .line 1736
    const/16 v27, 0x0

    .line 1737
    .line 1738
    const/16 v28, 0x0

    .line 1739
    .line 1740
    const/16 v29, 0x0

    .line 1741
    .line 1742
    const/16 v30, 0x0

    .line 1743
    .line 1744
    move-object/from16 v18, v4

    .line 1745
    .line 1746
    invoke-direct/range {v17 .. v37}, LFLg;-><init>(Labd;Laub;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LuSg;Lkkb;LBLg;LDLg;LFDh;Ljava/util/List;LZPg;LCLg;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;ZZZI)V

    .line 1747
    .line 1748
    .line 1749
    move-object/from16 v4, v17

    .line 1750
    .line 1751
    :goto_8
    invoke-virtual/range {v16 .. v16}, LNNf;->a()Ljava/util/List;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v7

    .line 1755
    check-cast v7, Ljava/lang/Iterable;

    .line 1756
    .line 1757
    new-instance v8, Ljava/util/ArrayList;

    .line 1758
    .line 1759
    invoke-static {v7, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1760
    .line 1761
    .line 1762
    move-result v2

    .line 1763
    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1764
    .line 1765
    .line 1766
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v2

    .line 1770
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1771
    .line 1772
    .line 1773
    move-result v7

    .line 1774
    if-eqz v7, :cond_1b

    .line 1775
    .line 1776
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v7

    .line 1780
    check-cast v7, LsN7;

    .line 1781
    .line 1782
    iget-object v7, v7, LsN7;->a:Ljava/lang/String;

    .line 1783
    .line 1784
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1785
    .line 1786
    .line 1787
    goto :goto_9

    .line 1788
    :cond_1b
    iget v2, v14, Lvhb;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1789
    .line 1790
    sget-object v7, LmQd;->a:LmQd;

    .line 1791
    .line 1792
    if-ne v5, v2, :cond_1d

    .line 1793
    .line 1794
    :cond_1c
    :goto_a
    move-object/from16 v17, v7

    .line 1795
    .line 1796
    goto :goto_b

    .line 1797
    :cond_1d
    :try_start_1
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1798
    .line 1799
    .line 1800
    move-result v2

    .line 1801
    if-nez v2, :cond_1c

    .line 1802
    .line 1803
    sget-object v7, LmQd;->b:LmQd;

    .line 1804
    .line 1805
    goto :goto_a

    .line 1806
    :goto_b
    new-instance v13, Lal;

    .line 1807
    .line 1808
    const/16 v19, 0x6

    .line 1809
    .line 1810
    move-object/from16 v18, v0

    .line 1811
    .line 1812
    invoke-direct/range {v13 .. v19}, Lal;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1813
    .line 1814
    .line 1815
    new-instance v2, LsSf;

    .line 1816
    .line 1817
    new-instance v17, LpOf;

    .line 1818
    .line 1819
    new-instance v21, LdQd;

    .line 1820
    .line 1821
    invoke-direct/range {v21 .. v21}, LdQd;-><init>()V

    .line 1822
    .line 1823
    .line 1824
    const/16 v91, 0x0

    .line 1825
    .line 1826
    const/16 v92, 0x0

    .line 1827
    .line 1828
    const/16 v93, -0x10

    .line 1829
    .line 1830
    const/16 v94, -0x1

    .line 1831
    .line 1832
    const/16 v95, 0x7f

    .line 1833
    .line 1834
    const/16 v19, 0x0

    .line 1835
    .line 1836
    const/16 v20, 0x0

    .line 1837
    .line 1838
    const/16 v22, 0x0

    .line 1839
    .line 1840
    const/16 v23, 0x0

    .line 1841
    .line 1842
    const/16 v24, 0x0

    .line 1843
    .line 1844
    const/16 v25, 0x0

    .line 1845
    .line 1846
    const/16 v26, 0x0

    .line 1847
    .line 1848
    const/16 v27, 0x0

    .line 1849
    .line 1850
    const-wide/16 v28, 0x0

    .line 1851
    .line 1852
    const-wide/16 v30, 0x0

    .line 1853
    .line 1854
    const/16 v32, 0x0

    .line 1855
    .line 1856
    const/16 v33, 0x0

    .line 1857
    .line 1858
    const/16 v34, 0x0

    .line 1859
    .line 1860
    const/16 v35, 0x0

    .line 1861
    .line 1862
    const/16 v36, 0x0

    .line 1863
    .line 1864
    const-wide/16 v37, 0x0

    .line 1865
    .line 1866
    const/16 v39, 0x0

    .line 1867
    .line 1868
    const/16 v40, 0x0

    .line 1869
    .line 1870
    const/16 v41, 0x0

    .line 1871
    .line 1872
    const/16 v42, 0x0

    .line 1873
    .line 1874
    const/16 v43, 0x0

    .line 1875
    .line 1876
    const/16 v44, 0x0

    .line 1877
    .line 1878
    const/16 v45, 0x0

    .line 1879
    .line 1880
    const/16 v46, 0x0

    .line 1881
    .line 1882
    const/16 v47, 0x0

    .line 1883
    .line 1884
    const/16 v48, 0x0

    .line 1885
    .line 1886
    const/16 v49, 0x0

    .line 1887
    .line 1888
    const/16 v50, 0x0

    .line 1889
    .line 1890
    const/16 v51, 0x0

    .line 1891
    .line 1892
    const/16 v52, 0x0

    .line 1893
    .line 1894
    const/16 v53, 0x0

    .line 1895
    .line 1896
    const/16 v54, 0x0

    .line 1897
    .line 1898
    const/16 v55, 0x0

    .line 1899
    .line 1900
    const/16 v56, 0x0

    .line 1901
    .line 1902
    const/16 v57, 0x0

    .line 1903
    .line 1904
    const/16 v58, 0x0

    .line 1905
    .line 1906
    const/16 v59, 0x0

    .line 1907
    .line 1908
    const/16 v60, 0x0

    .line 1909
    .line 1910
    const/16 v61, 0x0

    .line 1911
    .line 1912
    const/16 v62, 0x0

    .line 1913
    .line 1914
    const/16 v63, 0x0

    .line 1915
    .line 1916
    const/16 v64, 0x0

    .line 1917
    .line 1918
    const-wide/16 v65, 0x0

    .line 1919
    .line 1920
    const/16 v67, 0x0

    .line 1921
    .line 1922
    const/16 v68, 0x0

    .line 1923
    .line 1924
    const/16 v69, 0x0

    .line 1925
    .line 1926
    const/16 v70, 0x0

    .line 1927
    .line 1928
    const/16 v71, 0x0

    .line 1929
    .line 1930
    const/16 v72, 0x0

    .line 1931
    .line 1932
    const/16 v73, 0x0

    .line 1933
    .line 1934
    const/16 v74, 0x0

    .line 1935
    .line 1936
    const/16 v75, 0x0

    .line 1937
    .line 1938
    const/16 v76, 0x0

    .line 1939
    .line 1940
    const/16 v77, 0x0

    .line 1941
    .line 1942
    const/16 v78, 0x0

    .line 1943
    .line 1944
    const/16 v79, 0x0

    .line 1945
    .line 1946
    const/16 v80, 0x0

    .line 1947
    .line 1948
    const/16 v81, 0x0

    .line 1949
    .line 1950
    const/16 v82, 0x0

    .line 1951
    .line 1952
    const/16 v83, 0x0

    .line 1953
    .line 1954
    const/16 v84, 0x0

    .line 1955
    .line 1956
    const/16 v85, 0x0

    .line 1957
    .line 1958
    const/16 v86, 0x0

    .line 1959
    .line 1960
    const/16 v87, 0x0

    .line 1961
    .line 1962
    const/16 v88, 0x0

    .line 1963
    .line 1964
    const/16 v89, 0x0

    .line 1965
    .line 1966
    const/16 v90, 0x0

    .line 1967
    .line 1968
    move-object/from16 v18, v10

    .line 1969
    .line 1970
    invoke-direct/range {v17 .. v95}, LpOf;-><init>(LmPf;Ljava/lang/Long;Ljava/lang/Long;LdQd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LOc4;LDdg;Ljava/lang/String;JJLrOf;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;LGO2;ZLFGb;Lwh1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LnP6;LeK2;LYM2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LG0i;LOJh;LI0i;LbV3;Ljava/lang/String;Ljava/lang/String;LkZh;LC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCQh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 1971
    .line 1972
    .line 1973
    move-object/from16 v5, v17

    .line 1974
    .line 1975
    invoke-direct {v2, v4, v5, v6, v13}, LsSf;-><init>(LbZf;LpOf;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 1976
    .line 1977
    .line 1978
    iget-object v0, v0, LJ92;->a:LJ7d;

    .line 1979
    .line 1980
    invoke-interface {v0, v2}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1984
    sget-object v2, LXRg;->b:Lzhi;

    .line 1985
    .line 1986
    if-eqz v2, :cond_1e

    .line 1987
    .line 1988
    invoke-virtual {v2, v3}, Lzhi;->o(I)V

    .line 1989
    .line 1990
    .line 1991
    :cond_1e
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v0

    .line 1995
    iget-object v2, v9, Lcom/snap/camera/dagger/CameraFragmentImpl;->E1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1996
    .line 1997
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1998
    .line 1999
    .line 2000
    return-void

    .line 2001
    :goto_c
    sget-object v2, LXRg;->b:Lzhi;

    .line 2002
    .line 2003
    if-eqz v2, :cond_1f

    .line 2004
    .line 2005
    invoke-virtual {v2, v3}, Lzhi;->o(I)V

    .line 2006
    .line 2007
    .line 2008
    :cond_1f
    throw v0

    .line 2009
    :cond_20
    const-string v0, "cameraSendSessionLauncher"

    .line 2010
    .line 2011
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 2012
    .line 2013
    .line 2014
    throw v6

    .line 2015
    :pswitch_16
    check-cast v9, Lb5k;

    .line 2016
    .line 2017
    iget-object v0, v9, Lb5k;->t:Ljava/lang/Object;

    .line 2018
    .line 2019
    check-cast v0, LpC3;

    .line 2020
    .line 2021
    sget-object v2, LAC;->c:LAC;

    .line 2022
    .line 2023
    invoke-interface {v0, v2}, LpC3;->a(LBI3;)Z

    .line 2024
    .line 2025
    .line 2026
    move-result v0

    .line 2027
    if-eqz v0, :cond_24

    .line 2028
    .line 2029
    new-instance v0, Lvf;

    .line 2030
    .line 2031
    invoke-direct {v0}, Lvf;-><init>()V

    .line 2032
    .line 2033
    .line 2034
    check-cast v12, Lkl0;

    .line 2035
    .line 2036
    invoke-virtual {v12}, Lkl0;->b()LWm0;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v2

    .line 2040
    invoke-virtual {v2}, LWm0;->d()Ljava/lang/String;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v2

    .line 2044
    iput-object v2, v0, Lvf;->k:Ljava/lang/String;

    .line 2045
    .line 2046
    check-cast v10, Lwf;

    .line 2047
    .line 2048
    iput-object v10, v0, Lvf;->l:Lwf;

    .line 2049
    .line 2050
    instance-of v2, v12, Lal0;

    .line 2051
    .line 2052
    if-eqz v2, :cond_21

    .line 2053
    .line 2054
    sget-object v2, Lut;->t:Lut;

    .line 2055
    .line 2056
    goto :goto_d

    .line 2057
    :cond_21
    instance-of v2, v12, Lcl0;

    .line 2058
    .line 2059
    if-eqz v2, :cond_22

    .line 2060
    .line 2061
    sget-object v2, Lut;->X:Lut;

    .line 2062
    .line 2063
    goto :goto_d

    .line 2064
    :cond_22
    instance-of v2, v12, Ljl0;

    .line 2065
    .line 2066
    if-eqz v2, :cond_23

    .line 2067
    .line 2068
    sget-object v2, Lut;->Y:Lut;

    .line 2069
    .line 2070
    goto :goto_d

    .line 2071
    :cond_23
    sget-object v2, Lut;->b:Lut;

    .line 2072
    .line 2073
    :goto_d
    iput-object v2, v0, Lvf;->j:Lut;

    .line 2074
    .line 2075
    check-cast v11, Ljava/lang/String;

    .line 2076
    .line 2077
    iput-object v11, v0, Lvf;->m:Ljava/lang/String;

    .line 2078
    .line 2079
    iget-object v2, v9, Lb5k;->b:Ljava/lang/Object;

    .line 2080
    .line 2081
    check-cast v2, LOa1;

    .line 2082
    .line 2083
    invoke-interface {v2, v0}, LmS6;->e(LMR6;)V

    .line 2084
    .line 2085
    .line 2086
    :cond_24
    return-void

    .line 2087
    :pswitch_17
    check-cast v9, LZIe;

    .line 2088
    .line 2089
    iget-boolean v0, v9, LZIe;->a:Z

    .line 2090
    .line 2091
    if-eqz v0, :cond_26

    .line 2092
    .line 2093
    check-cast v12, LgD;

    .line 2094
    .line 2095
    check-cast v11, Lh89;

    .line 2096
    .line 2097
    if-eqz v11, :cond_25

    .line 2098
    .line 2099
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2100
    .line 2101
    .line 2102
    iget v0, v11, Lh89;->t:I

    .line 2103
    .line 2104
    invoke-static {v0, v8, v8}, LBpk;->e(IZZ)Lst;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v0

    .line 2108
    goto :goto_e

    .line 2109
    :cond_25
    sget-object v0, Lst;->e0:Lst;

    .line 2110
    .line 2111
    :goto_e
    iget-object v2, v12, LgD;->s:Ljava/lang/Object;

    .line 2112
    .line 2113
    check-cast v2, LXfi;

    .line 2114
    .line 2115
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v2

    .line 2119
    check-cast v2, LaA8;

    .line 2120
    .line 2121
    sget-object v3, LbD;->u5:LbD;

    .line 2122
    .line 2123
    const-string v4, "ad_type"

    .line 2124
    .line 2125
    invoke-static {v3, v4, v0}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v0

    .line 2129
    invoke-static {v2, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 2130
    .line 2131
    .line 2132
    const-string v0, "MetricsValidator"

    .line 2133
    .line 2134
    invoke-static {v0}, LE3j;->b(Ljava/lang/String;)V

    .line 2135
    .line 2136
    .line 2137
    iget-object v0, v12, LgD;->r:Ljava/lang/Object;

    .line 2138
    .line 2139
    check-cast v0, LXfi;

    .line 2140
    .line 2141
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v0

    .line 2145
    check-cast v0, LhD;

    .line 2146
    .line 2147
    iget v2, v0, LhD;->c:I

    .line 2148
    .line 2149
    iget-object v0, v0, LhD;->a:LUo4;

    .line 2150
    .line 2151
    invoke-virtual {v0}, LUo4;->get()Ljava/lang/Object;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v0

    .line 2155
    check-cast v0, LeNe;

    .line 2156
    .line 2157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2158
    .line 2159
    .line 2160
    check-cast v10, LZIe;

    .line 2161
    .line 2162
    iput-boolean v8, v10, LZIe;->a:Z

    .line 2163
    .line 2164
    sget-object v0, LXh;->l:LXh;

    .line 2165
    .line 2166
    iget-object v2, v12, LgD;->n:Ljava/lang/Object;

    .line 2167
    .line 2168
    check-cast v2, LNC;

    .line 2169
    .line 2170
    invoke-virtual {v2, v0}, LNC;->a(LTpk;)V

    .line 2171
    .line 2172
    .line 2173
    :cond_26
    return-void

    .line 2174
    :pswitch_18
    check-cast v12, LZIe;

    .line 2175
    .line 2176
    iget-boolean v0, v12, LZIe;->a:Z

    .line 2177
    .line 2178
    check-cast v9, LSxg;

    .line 2179
    .line 2180
    iget-object v2, v9, LSxg;->e:Lgi5;

    .line 2181
    .line 2182
    invoke-virtual {v2}, Lgi5;->b()J

    .line 2183
    .line 2184
    .line 2185
    move-result-wide v2

    .line 2186
    check-cast v10, LdJe;

    .line 2187
    .line 2188
    iget-wide v4, v10, LdJe;->a:J

    .line 2189
    .line 2190
    sub-long/2addr v2, v4

    .line 2191
    iget-object v4, v9, LSxg;->b:LUo4;

    .line 2192
    .line 2193
    invoke-virtual {v4}, LUo4;->get()Ljava/lang/Object;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v4

    .line 2197
    check-cast v4, LaA8;

    .line 2198
    .line 2199
    sget-object v5, LbD;->a:LbD;

    .line 2200
    .line 2201
    check-cast v11, LZxg;

    .line 2202
    .line 2203
    iget-object v6, v11, LZxg;->a:LH0f;

    .line 2204
    .line 2205
    const-string v7, "req_type"

    .line 2206
    .line 2207
    invoke-static {v5, v7, v6}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v5

    .line 2211
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v0

    .line 2215
    const-string v6, "succeeded"

    .line 2216
    .line 2217
    invoke-virtual {v5, v6, v0}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2218
    .line 2219
    .line 2220
    iget-object v0, v11, LZxg;->g:LSn;

    .line 2221
    .line 2222
    if-eqz v0, :cond_27

    .line 2223
    .line 2224
    iget-object v0, v0, LSn;->a:Ljava/lang/String;

    .line 2225
    .line 2226
    goto :goto_f

    .line 2227
    :cond_27
    const-string v0, "none"

    .line 2228
    .line 2229
    :goto_f
    const-string v6, "ad_product"

    .line 2230
    .line 2231
    invoke-virtual {v5, v6, v0}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2232
    .line 2233
    .line 2234
    invoke-interface {v4, v5, v2, v3}, LaA8;->l(LqTb;J)V

    .line 2235
    .line 2236
    .line 2237
    return-void

    .line 2238
    :pswitch_19
    check-cast v9, Lxa9;

    .line 2239
    .line 2240
    iget-object v0, v9, Lxa9;->i0:Ljava/lang/Object;

    .line 2241
    .line 2242
    iget-object v0, v9, Lxa9;->j0:Ljava/lang/Object;

    .line 2243
    .line 2244
    check-cast v0, LF2c;

    .line 2245
    .line 2246
    check-cast v12, LSm;

    .line 2247
    .line 2248
    iget-object v2, v12, LSm;->a:Ljava/lang/String;

    .line 2249
    .line 2250
    check-cast v11, Ljava/lang/String;

    .line 2251
    .line 2252
    invoke-virtual {v0, v2, v11}, LF2c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2253
    .line 2254
    .line 2255
    iget-object v0, v9, Lxa9;->g0:Ljava/lang/Object;

    .line 2256
    .line 2257
    check-cast v0, LB73;

    .line 2258
    .line 2259
    check-cast v0, LOze;

    .line 2260
    .line 2261
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2262
    .line 2263
    .line 2264
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2265
    .line 2266
    .line 2267
    move-result-wide v2

    .line 2268
    check-cast v10, LZh;

    .line 2269
    .line 2270
    iput-wide v2, v10, LZh;->o:J

    .line 2271
    .line 2272
    return-void

    .line 2273
    :pswitch_1a
    check-cast v9, LBi;

    .line 2274
    .line 2275
    iget-object v0, v9, LBi;->o:Ljava/lang/Object;

    .line 2276
    .line 2277
    check-cast v0, LJC;

    .line 2278
    .line 2279
    new-instance v2, Lcm;

    .line 2280
    .line 2281
    iget-object v3, v9, LBi;->n:Ljava/lang/Object;

    .line 2282
    .line 2283
    check-cast v3, LB73;

    .line 2284
    .line 2285
    check-cast v3, LOze;

    .line 2286
    .line 2287
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2288
    .line 2289
    .line 2290
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2291
    .line 2292
    .line 2293
    move-result-wide v5

    .line 2294
    check-cast v10, LJTc;

    .line 2295
    .line 2296
    move-object v3, v10

    .line 2297
    check-cast v3, LFTc;

    .line 2298
    .line 2299
    iget-object v3, v3, LFTc;->a:Lcom/snap/opera/events/ViewerEvents$InvalidateCacheFinished;

    .line 2300
    .line 2301
    iget-object v7, v3, Lcom/snap/opera/events/ViewerEvents$InvalidateCacheFinished;->b:LdXc;

    .line 2302
    .line 2303
    move-object v3, v10

    .line 2304
    check-cast v3, LFTc;

    .line 2305
    .line 2306
    iget-object v3, v3, LFTc;->a:Lcom/snap/opera/events/ViewerEvents$InvalidateCacheFinished;

    .line 2307
    .line 2308
    iget-object v8, v3, Lcom/snap/opera/events/ViewerEvents$InvalidateCacheFinished;->c:Ljava/util/Map;

    .line 2309
    .line 2310
    move-object v3, v11

    .line 2311
    check-cast v3, Ljava/lang/String;

    .line 2312
    .line 2313
    move-object v4, v12

    .line 2314
    check-cast v4, LSn;

    .line 2315
    .line 2316
    invoke-direct/range {v2 .. v8}, Lcm;-><init>(Ljava/lang/String;LSn;JLdXc;Ljava/util/Map;)V

    .line 2317
    .line 2318
    .line 2319
    invoke-virtual {v0, v2}, LJC;->b(LHC;)V

    .line 2320
    .line 2321
    .line 2322
    iget-object v0, v9, LBi;->m:Ljava/lang/Object;

    .line 2323
    .line 2324
    check-cast v0, LdGd;

    .line 2325
    .line 2326
    move-object v2, v10

    .line 2327
    check-cast v2, LFTc;

    .line 2328
    .line 2329
    iget-object v2, v2, LFTc;->a:Lcom/snap/opera/events/ViewerEvents$InvalidateCacheFinished;

    .line 2330
    .line 2331
    iget-object v2, v2, Lcom/snap/opera/events/ViewerEvents$InvalidateCacheFinished;->b:LdXc;

    .line 2332
    .line 2333
    check-cast v10, LFTc;

    .line 2334
    .line 2335
    iget-object v3, v10, LFTc;->a:Lcom/snap/opera/events/ViewerEvents$InvalidateCacheFinished;

    .line 2336
    .line 2337
    iget-object v3, v3, Lcom/snap/opera/events/ViewerEvents$InvalidateCacheFinished;->c:Ljava/util/Map;

    .line 2338
    .line 2339
    check-cast v11, Ljava/lang/String;

    .line 2340
    .line 2341
    check-cast v12, LSn;

    .line 2342
    .line 2343
    invoke-virtual {v0, v11, v12, v2, v3}, LYl;->C(Ljava/lang/String;LSn;LdXc;Ljava/util/Map;)V

    .line 2344
    .line 2345
    .line 2346
    const-string v0, "success"

    .line 2347
    .line 2348
    invoke-virtual {v9, v12, v0}, LBi;->q(LSn;Ljava/lang/String;)V

    .line 2349
    .line 2350
    .line 2351
    iget-object v0, v9, LBi;->s:Ljava/lang/Object;

    .line 2352
    .line 2353
    return-void

    .line 2354
    :pswitch_1b
    new-instance v0, LD6;

    .line 2355
    .line 2356
    check-cast v10, LeJe;

    .line 2357
    .line 2358
    check-cast v11, Lcom/snapchat/talkcorev3/TalkCore;

    .line 2359
    .line 2360
    const/4 v2, 0x5

    .line 2361
    invoke-direct {v0, v11, v2, v10}, LD6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2362
    .line 2363
    .line 2364
    check-cast v9, Lio/reactivex/rxjava3/core/Scheduler;

    .line 2365
    .line 2366
    invoke-virtual {v9, v0}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2367
    .line 2368
    .line 2369
    move-result-object v0

    .line 2370
    sget-object v2, LFli;->Z:LFli;

    .line 2371
    .line 2372
    const-string v3, "ActiveCallConversationUpdater"

    .line 2373
    .line 2374
    invoke-static {v2, v2, v3}, Lur1;->i(LFli;LFli;Ljava/lang/String;)LWm0;

    .line 2375
    .line 2376
    .line 2377
    move-result-object v2

    .line 2378
    check-cast v12, LWq6;

    .line 2379
    .line 2380
    invoke-virtual {v12, v2, v0}, LWq6;->a(LWm0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 2381
    .line 2382
    .line 2383
    return-void

    .line 2384
    :pswitch_1c
    check-cast v9, LzCb;

    .line 2385
    .line 2386
    iget-object v0, v9, LzCb;->k0:Lrn0;

    .line 2387
    .line 2388
    new-instance v0, Ljkb;

    .line 2389
    .line 2390
    check-cast v12, Landroid/net/Uri;

    .line 2391
    .line 2392
    invoke-virtual {v12}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 2393
    .line 2394
    .line 2395
    move-result-object v2

    .line 2396
    check-cast v11, Ljava/lang/String;

    .line 2397
    .line 2398
    invoke-direct {v0, v2, v11}, Ljkb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2399
    .line 2400
    .line 2401
    new-instance v2, Lksb;

    .line 2402
    .line 2403
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2404
    .line 2405
    .line 2406
    move-result-object v0

    .line 2407
    invoke-direct {v2, v0}, Lksb;-><init>(Ljava/util/List;)V

    .line 2408
    .line 2409
    .line 2410
    check-cast v10, Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 2411
    .line 2412
    invoke-interface {v10, v2}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 2413
    .line 2414
    .line 2415
    invoke-interface {v10}, Lio/reactivex/rxjava3/core/Emitter;->onComplete()V

    .line 2416
    .line 2417
    .line 2418
    return-void

    .line 2419
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
