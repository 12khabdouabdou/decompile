.class public final Lel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILJs3;LcKa;Ljava/util/List;Lk2b;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lel;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lel;->b:I

    iput-object p2, p0, Lel;->d:Ljava/lang/Object;

    iput-object p3, p0, Lel;->c:Ljava/lang/Object;

    iput-object p4, p0, Lel;->e:Ljava/lang/Object;

    iput-object p5, p0, Lel;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LDa0;ILBI2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lel;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lel;->d:Ljava/lang/Object;

    iput p2, p0, Lel;->b:I

    iput-object p3, p0, Lel;->e:Ljava/lang/Object;

    iput-object p4, p0, Lel;->c:Ljava/lang/Object;

    iput-object p5, p0, Lel;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LGi9;Ljava/lang/String;ILI8d;LGbd;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lel;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lel;->d:Ljava/lang/Object;

    iput-object p2, p0, Lel;->c:Ljava/lang/Object;

    iput p3, p0, Lel;->b:I

    iput-object p4, p0, Lel;->e:Ljava/lang/Object;

    iput-object p5, p0, Lel;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbni;LdH2;LvWh;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lel;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lel;->d:Ljava/lang/Object;

    iput-object p2, p0, Lel;->e:Ljava/lang/Object;

    iput-object p3, p0, Lel;->f:Ljava/lang/Object;

    iput p4, p0, Lel;->b:I

    iput-object p5, p0, Lel;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcx5;Lehk;Ljava/lang/String;Landroid/net/Uri;I)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lel;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lel;->d:Ljava/lang/Object;

    iput-object p2, p0, Lel;->e:Ljava/lang/Object;

    iput-object p3, p0, Lel;->c:Ljava/lang/Object;

    iput-object p4, p0, Lel;->f:Ljava/lang/Object;

    iput p5, p0, Lel;->b:I

    return-void
.end method

.method public constructor <init>(Lf2;ILio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lel;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lel;->d:Ljava/lang/Object;

    iput p2, p0, Lel;->b:I

    iput-object p3, p0, Lel;->c:Ljava/lang/Object;

    iput-object p4, p0, Lel;->e:Ljava/lang/Object;

    iput-object p5, p0, Lel;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 92

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget v2, v1, Lel;->a:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, Lel;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lbni;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Lel;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LvWh;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v3, LgP6;->a:LgP6;

    .line 24
    .line 25
    new-instance v9, Ljava/util/ArrayList;

    .line 26
    .line 27
    const/16 v4, 0xa

    .line 28
    .line 29
    invoke-static {v3, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v4, LZXh;

    .line 37
    .line 38
    invoke-virtual {v2}, LvWh;->i()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v2}, LvWh;->q()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v2}, LvWh;->x()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-virtual {v2}, LvWh;->H()Z

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    iget-object v11, v0, Lbni;->j:LfI3;

    .line 55
    .line 56
    iget-object v13, v0, Lbni;->g:Ljava/lang/String;

    .line 57
    .line 58
    iget-boolean v14, v2, LvWh;->a:Z

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v12, 0x0

    .line 62
    const/16 v15, 0x140

    .line 63
    .line 64
    invoke-direct/range {v4 .. v15}, LZXh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LLxb;Ljava/util/List;ZLfI3;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, LZXh;->d()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    new-instance v13, LN7g;

    .line 72
    .line 73
    sget-object v3, LJ8g;->c:LJ8g;

    .line 74
    .line 75
    iget-object v3, v1, Lel;->e:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v11, v3

    .line 78
    check-cast v11, LdH2;

    .line 79
    .line 80
    iget-object v3, v11, LdH2;->t:Lkmh;

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    invoke-static {v3, v5}, LCHf;->k(Lkmh;LXbh;)LJ8g;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    invoke-virtual {v2}, LvWh;->z()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v31

    .line 91
    invoke-virtual {v2}, LvWh;->x()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v32

    .line 95
    iget v3, v1, Lel;->b:I

    .line 96
    .line 97
    int-to-long v5, v3

    .line 98
    iget-object v2, v2, LvWh;->g:LiR2;

    .line 99
    .line 100
    iget-object v3, v0, Lbni;->n:Ljava/lang/String;

    .line 101
    .line 102
    const/16 v86, 0x0

    .line 103
    .line 104
    iget-object v7, v1, Lel;->c:Ljava/lang/Object;

    .line 105
    .line 106
    move-object/from16 v35, v7

    .line 107
    .line 108
    check-cast v35, Ljava/lang/String;

    .line 109
    .line 110
    const/16 v87, 0x0

    .line 111
    .line 112
    const/16 v88, 0x0

    .line 113
    .line 114
    const v89, -0xf8002

    .line 115
    .line 116
    .line 117
    const/16 v90, -0x4

    .line 118
    .line 119
    const/16 v91, 0x7f

    .line 120
    .line 121
    const/4 v15, 0x0

    .line 122
    const/16 v16, 0x0

    .line 123
    .line 124
    const/16 v17, 0x0

    .line 125
    .line 126
    const/16 v18, 0x0

    .line 127
    .line 128
    const/16 v19, 0x0

    .line 129
    .line 130
    const/16 v20, 0x0

    .line 131
    .line 132
    const/16 v21, 0x0

    .line 133
    .line 134
    const/16 v22, 0x0

    .line 135
    .line 136
    const/16 v23, 0x0

    .line 137
    .line 138
    const-wide/16 v24, 0x0

    .line 139
    .line 140
    const-wide/16 v26, 0x0

    .line 141
    .line 142
    const/16 v28, 0x0

    .line 143
    .line 144
    const/16 v29, 0x0

    .line 145
    .line 146
    const/16 v30, 0x0

    .line 147
    .line 148
    const/16 v37, 0x0

    .line 149
    .line 150
    const/16 v38, 0x0

    .line 151
    .line 152
    const/16 v39, 0x0

    .line 153
    .line 154
    const/16 v40, 0x0

    .line 155
    .line 156
    const/16 v41, 0x0

    .line 157
    .line 158
    const/16 v42, 0x0

    .line 159
    .line 160
    const/16 v43, 0x0

    .line 161
    .line 162
    const/16 v44, 0x0

    .line 163
    .line 164
    const/16 v45, 0x0

    .line 165
    .line 166
    const/16 v46, 0x0

    .line 167
    .line 168
    const/16 v47, 0x0

    .line 169
    .line 170
    const/16 v48, 0x0

    .line 171
    .line 172
    const/16 v49, 0x0

    .line 173
    .line 174
    const/16 v51, 0x0

    .line 175
    .line 176
    const/16 v52, 0x0

    .line 177
    .line 178
    const/16 v53, 0x0

    .line 179
    .line 180
    const/16 v54, 0x0

    .line 181
    .line 182
    const/16 v55, 0x0

    .line 183
    .line 184
    const/16 v56, 0x0

    .line 185
    .line 186
    const/16 v57, 0x0

    .line 187
    .line 188
    const/16 v58, 0x0

    .line 189
    .line 190
    const/16 v59, 0x0

    .line 191
    .line 192
    const/16 v60, 0x0

    .line 193
    .line 194
    const-wide/16 v61, 0x0

    .line 195
    .line 196
    const/16 v63, 0x0

    .line 197
    .line 198
    const/16 v64, 0x0

    .line 199
    .line 200
    const/16 v65, 0x0

    .line 201
    .line 202
    const/16 v66, 0x0

    .line 203
    .line 204
    const/16 v67, 0x0

    .line 205
    .line 206
    const/16 v68, 0x0

    .line 207
    .line 208
    const/16 v69, 0x0

    .line 209
    .line 210
    const/16 v70, 0x0

    .line 211
    .line 212
    const/16 v71, 0x0

    .line 213
    .line 214
    const/16 v72, 0x0

    .line 215
    .line 216
    const/16 v73, 0x0

    .line 217
    .line 218
    const/16 v74, 0x0

    .line 219
    .line 220
    const/16 v75, 0x0

    .line 221
    .line 222
    const/16 v76, 0x0

    .line 223
    .line 224
    const/16 v77, 0x0

    .line 225
    .line 226
    const/16 v78, 0x0

    .line 227
    .line 228
    const/16 v79, 0x0

    .line 229
    .line 230
    const/16 v80, 0x0

    .line 231
    .line 232
    const/16 v81, 0x0

    .line 233
    .line 234
    const/16 v82, 0x0

    .line 235
    .line 236
    const/16 v83, 0x0

    .line 237
    .line 238
    const/16 v84, 0x0

    .line 239
    .line 240
    const/16 v85, 0x0

    .line 241
    .line 242
    move-object/from16 v36, v2

    .line 243
    .line 244
    move-object/from16 v50, v3

    .line 245
    .line 246
    move-wide/from16 v33, v5

    .line 247
    .line 248
    invoke-direct/range {v13 .. v91}, LN7g;-><init>(LJ8g;Ljava/lang/Long;Ljava/lang/Long;Ls7e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Llh4;LAyg;Ljava/lang/String;JJLP7g;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;LiR2;ZLMUb;LWk1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LZS6;LLM2;LwP2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lepi;Ld8i;Lgpi;LvZ3;Ljava/lang/String;Ljava/lang/String;LKni;Lyb1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LQei;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 249
    .line 250
    .line 251
    const/16 v16, 0x30

    .line 252
    .line 253
    iget-object v10, v0, Lbni;->a:LYG2;

    .line 254
    .line 255
    move-object v14, v13

    .line 256
    move-object v13, v4

    .line 257
    invoke-static/range {v10 .. v16}, LCMk;->j(LYG2;LdH2;Ljava/lang/String;Ldjg;LN7g;Ljava/lang/String;I)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_0
    iget-object v2, v1, Lel;->d:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v2, LJs3;

    .line 264
    .line 265
    iget-object v3, v2, LJs3;->t:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v3, LDKa;

    .line 268
    .line 269
    iget-object v4, v1, Lel;->c:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v4, LcKa;

    .line 272
    .line 273
    iget-object v5, v2, LJs3;->c:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v5, LBpa;

    .line 276
    .line 277
    iget-object v5, v5, LBpa;->X:Ljava/lang/Object;

    .line 278
    .line 279
    iget-object v5, v1, Lel;->e:Ljava/lang/Object;

    .line 280
    .line 281
    iget v6, v1, Lel;->b:I

    .line 282
    .line 283
    iget-object v2, v2, LJs3;->X:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v2, LM50;

    .line 286
    .line 287
    invoke-virtual {v2}, LM50;->a()Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    invoke-virtual {v3, v4, v5, v6, v2}, LDKa;->r(LcKa;Ljava/util/List;IZ)V

    .line 292
    .line 293
    .line 294
    iget-object v2, v1, Lel;->d:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v2, LJs3;

    .line 297
    .line 298
    iget-object v3, v1, Lel;->c:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v3, LcKa;

    .line 301
    .line 302
    monitor-enter v2

    .line 303
    :try_start_0
    iget-object v4, v2, LJs3;->i0:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 306
    .line 307
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    check-cast v5, Ljava/lang/Integer;

    .line 312
    .line 313
    const/4 v6, 0x0

    .line 314
    if-eqz v5, :cond_0

    .line 315
    .line 316
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    goto :goto_0

    .line 321
    :catchall_0
    move-exception v0

    .line 322
    goto :goto_2

    .line 323
    :cond_0
    const/4 v5, 0x0

    .line 324
    :goto_0
    sub-int/2addr v5, v0

    .line 325
    if-gez v5, :cond_1

    .line 326
    .line 327
    goto :goto_1

    .line 328
    :cond_1
    move v6, v5

    .line 329
    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2}, LJs3;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 337
    .line 338
    .line 339
    monitor-exit v2

    .line 340
    iget-object v0, v1, Lel;->d:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, LJs3;

    .line 343
    .line 344
    iget-object v0, v0, LJs3;->c:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v0, LBpa;

    .line 347
    .line 348
    iget-object v2, v1, Lel;->f:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v2, Lk2b;

    .line 351
    .line 352
    invoke-virtual {v0, v2}, LBpa;->p(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :goto_2
    monitor-exit v2

    .line 357
    throw v0

    .line 358
    :pswitch_1
    iget-object v0, v1, Lel;->d:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, Lcx5;

    .line 361
    .line 362
    iget-object v2, v0, Lcx5;->a:Lmm5;

    .line 363
    .line 364
    invoke-interface {v2}, Lmm5;->g()LmGc;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    iget-object v0, v0, Lcx5;->t:LtK4;

    .line 369
    .line 370
    invoke-virtual {v0}, LtK4;->get()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, LG4b;

    .line 375
    .line 376
    sget-object v3, LlXd;->f0:LxFc;

    .line 377
    .line 378
    new-instance v4, LmXd;

    .line 379
    .line 380
    iget-object v5, v1, Lel;->f:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v5, Landroid/net/Uri;

    .line 383
    .line 384
    const-string v6, "code"

    .line 385
    .line 386
    invoke-virtual {v5, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    const-string v6, "message"

    .line 391
    .line 392
    invoke-virtual {v5, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    const-string v6, "signed_message"

    .line 397
    .line 398
    invoke-virtual {v5, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v9

    .line 402
    const-string v6, "address"

    .line 403
    .line 404
    invoke-virtual {v5, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v10

    .line 408
    iget-object v5, v1, Lel;->e:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v5, Lehk;

    .line 411
    .line 412
    iget-object v6, v1, Lel;->c:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v6, Ljava/lang/String;

    .line 415
    .line 416
    iget v11, v1, Lel;->b:I

    .line 417
    .line 418
    invoke-direct/range {v4 .. v11}, LmXd;-><init>(Lehk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v2, v0, v3, v4}, LmGc;->H(LG4b;LyFc;LkFc;)V

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :pswitch_2
    iget-object v0, v1, Lel;->d:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v0, Lf2;

    .line 428
    .line 429
    iget-object v0, v0, Lf2;->t:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 432
    .line 433
    iget v2, v1, Lel;->b:I

    .line 434
    .line 435
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    new-instance v3, LDjj;

    .line 440
    .line 441
    iget-object v4, v1, Lel;->e:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v4, Lio/reactivex/rxjava3/core/Scheduler;

    .line 444
    .line 445
    iget-object v5, v1, Lel;->f:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v5, Lio/reactivex/rxjava3/core/Scheduler;

    .line 448
    .line 449
    iget-object v6, v1, Lel;->c:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v6, Lio/reactivex/rxjava3/core/Completable;

    .line 452
    .line 453
    invoke-direct {v3, v6, v4, v5}, LDjj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    return-void

    .line 460
    :pswitch_3
    iget-object v2, v1, Lel;->d:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v2, LDa0;

    .line 463
    .line 464
    iget-object v2, v2, LDa0;->p:LZL4;

    .line 465
    .line 466
    invoke-virtual {v2}, LZL4;->get()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    move-object v3, v2

    .line 471
    check-cast v3, LiU6;

    .line 472
    .line 473
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    iget v2, v1, Lel;->b:I

    .line 477
    .line 478
    invoke-static {v2}, LzHa;->L(I)I

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    if-eq v2, v0, :cond_5

    .line 483
    .line 484
    const/4 v0, 0x2

    .line 485
    if-eq v2, v0, :cond_4

    .line 486
    .line 487
    const/4 v0, 0x3

    .line 488
    if-eq v2, v0, :cond_3

    .line 489
    .line 490
    const/4 v0, 0x4

    .line 491
    if-eq v2, v0, :cond_2

    .line 492
    .line 493
    sget-object v0, LzI2;->b:LzI2;

    .line 494
    .line 495
    :goto_3
    move-object v4, v0

    .line 496
    goto :goto_4

    .line 497
    :cond_2
    sget-object v0, LzI2;->c:LzI2;

    .line 498
    .line 499
    goto :goto_3

    .line 500
    :cond_3
    sget-object v0, LzI2;->X:LzI2;

    .line 501
    .line 502
    goto :goto_3

    .line 503
    :cond_4
    sget-object v0, LzI2;->t:LzI2;

    .line 504
    .line 505
    goto :goto_3

    .line 506
    :cond_5
    sget-object v0, LzI2;->Y:LzI2;

    .line 507
    .line 508
    goto :goto_3

    .line 509
    :goto_4
    iget-object v0, v1, Lel;->c:Ljava/lang/Object;

    .line 510
    .line 511
    move-object v6, v0

    .line 512
    check-cast v6, Ljava/lang/String;

    .line 513
    .line 514
    iget-object v0, v1, Lel;->f:Ljava/lang/Object;

    .line 515
    .line 516
    move-object v8, v0

    .line 517
    check-cast v8, Ljava/lang/String;

    .line 518
    .line 519
    iget-object v0, v1, Lel;->e:Ljava/lang/Object;

    .line 520
    .line 521
    move-object v5, v0

    .line 522
    check-cast v5, LBI2;

    .line 523
    .line 524
    const/4 v7, 0x0

    .line 525
    invoke-virtual/range {v3 .. v8}, LiU6;->a(LzI2;LBI2;Ljava/lang/String;ZLjava/lang/String;)V

    .line 526
    .line 527
    .line 528
    return-void

    .line 529
    :pswitch_4
    iget-object v0, v1, Lel;->d:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v0, LGi9;

    .line 532
    .line 533
    iget-object v0, v0, LGi9;->t:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v0, Ltv;

    .line 536
    .line 537
    iget-object v2, v1, Lel;->c:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v2, Ljava/lang/String;

    .line 540
    .line 541
    iget v3, v1, Lel;->b:I

    .line 542
    .line 543
    invoke-virtual {v0, v3, v2}, Ltv;->b(ILjava/lang/String;)LGbd;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    if-nez v0, :cond_6

    .line 548
    .line 549
    goto :goto_5

    .line 550
    :cond_6
    iget-object v2, v1, Lel;->f:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v2, LGbd;

    .line 553
    .line 554
    iget-object v3, v2, LGbd;->a:LYbd;

    .line 555
    .line 556
    iget-object v4, v1, Lel;->e:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v4, LI8d;

    .line 559
    .line 560
    iget-object v5, v0, LGbd;->a:LYbd;

    .line 561
    .line 562
    invoke-virtual {v4, v3, v5}, LI8d;->d(LYbd;LYbd;)V

    .line 563
    .line 564
    .line 565
    iget-object v2, v2, LGbd;->b:LYbd;

    .line 566
    .line 567
    if-nez v2, :cond_7

    .line 568
    .line 569
    goto :goto_5

    .line 570
    :cond_7
    iget-object v0, v0, LGbd;->b:LYbd;

    .line 571
    .line 572
    if-nez v0, :cond_8

    .line 573
    .line 574
    goto :goto_5

    .line 575
    :cond_8
    invoke-virtual {v4, v2, v0}, LI8d;->d(LYbd;LYbd;)V

    .line 576
    .line 577
    .line 578
    :goto_5
    return-void

    .line 579
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
