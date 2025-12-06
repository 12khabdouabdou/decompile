.class public final LyQ5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE7d;


# instance fields
.field public final synthetic a:I

.field public final b:LJ7d;

.field public final c:LTqc;


# direct methods
.method public synthetic constructor <init>(LJ7d;LTqc;I)V
    .locals 0

    .line 1
    iput p3, p0, LyQ5;->a:I

    iput-object p1, p0, LyQ5;->b:LJ7d;

    iput-object p2, p0, LyQ5;->c:LTqc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;
    .locals 85

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LyQ5;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lnxg;

    .line 11
    .line 12
    iget-object v2, v0, LyQ5;->c:LTqc;

    .line 13
    .line 14
    invoke-virtual {v2}, LTqc;->q()LcSa;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v1, v1, Lnxg;->a:Loxg;

    .line 19
    .line 20
    new-instance v3, LsSf;

    .line 21
    .line 22
    new-instance v4, LFLg;

    .line 23
    .line 24
    invoke-direct {v4}, LFLg;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v5, LpOf;

    .line 28
    .line 29
    sget-object v6, LmPf;->t:LmPf;

    .line 30
    .line 31
    iget-object v7, v1, Loxg;->d:Ljava/lang/String;

    .line 32
    .line 33
    const/16 v79, 0x0

    .line 34
    .line 35
    const/16 v80, 0x0

    .line 36
    .line 37
    const/16 v81, -0x2

    .line 38
    .line 39
    const v82, 0x7fffffff

    .line 40
    .line 41
    .line 42
    const/16 v83, 0x7f

    .line 43
    .line 44
    move-object/from16 v73, v7

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v10, 0x0

    .line 50
    const/4 v11, 0x0

    .line 51
    const/4 v12, 0x0

    .line 52
    const/4 v13, 0x0

    .line 53
    const/4 v14, 0x0

    .line 54
    const/4 v15, 0x0

    .line 55
    const-wide/16 v16, 0x0

    .line 56
    .line 57
    const-wide/16 v18, 0x0

    .line 58
    .line 59
    const/16 v20, 0x0

    .line 60
    .line 61
    const/16 v21, 0x0

    .line 62
    .line 63
    const/16 v22, 0x0

    .line 64
    .line 65
    const/16 v23, 0x0

    .line 66
    .line 67
    const/16 v24, 0x0

    .line 68
    .line 69
    const-wide/16 v25, 0x0

    .line 70
    .line 71
    const/16 v27, 0x0

    .line 72
    .line 73
    const/16 v28, 0x0

    .line 74
    .line 75
    const/16 v29, 0x0

    .line 76
    .line 77
    const/16 v30, 0x0

    .line 78
    .line 79
    const/16 v31, 0x0

    .line 80
    .line 81
    const/16 v32, 0x0

    .line 82
    .line 83
    const/16 v33, 0x0

    .line 84
    .line 85
    const/16 v34, 0x0

    .line 86
    .line 87
    const/16 v35, 0x0

    .line 88
    .line 89
    const/16 v36, 0x0

    .line 90
    .line 91
    const/16 v37, 0x0

    .line 92
    .line 93
    const/16 v38, 0x0

    .line 94
    .line 95
    const/16 v39, 0x0

    .line 96
    .line 97
    const/16 v40, 0x0

    .line 98
    .line 99
    const/16 v41, 0x0

    .line 100
    .line 101
    const/16 v42, 0x0

    .line 102
    .line 103
    const/16 v43, 0x0

    .line 104
    .line 105
    const/16 v44, 0x0

    .line 106
    .line 107
    const/16 v45, 0x0

    .line 108
    .line 109
    const/16 v46, 0x0

    .line 110
    .line 111
    const/16 v47, 0x0

    .line 112
    .line 113
    const/16 v48, 0x0

    .line 114
    .line 115
    const/16 v49, 0x0

    .line 116
    .line 117
    const/16 v50, 0x0

    .line 118
    .line 119
    const/16 v51, 0x0

    .line 120
    .line 121
    const/16 v52, 0x0

    .line 122
    .line 123
    const-wide/16 v53, 0x0

    .line 124
    .line 125
    const/16 v55, 0x0

    .line 126
    .line 127
    const/16 v56, 0x0

    .line 128
    .line 129
    const/16 v57, 0x0

    .line 130
    .line 131
    const/16 v58, 0x0

    .line 132
    .line 133
    const/16 v59, 0x0

    .line 134
    .line 135
    const/16 v60, 0x0

    .line 136
    .line 137
    const/16 v61, 0x0

    .line 138
    .line 139
    const/16 v62, 0x0

    .line 140
    .line 141
    const/16 v63, 0x0

    .line 142
    .line 143
    const/16 v64, 0x0

    .line 144
    .line 145
    const/16 v65, 0x0

    .line 146
    .line 147
    const/16 v66, 0x0

    .line 148
    .line 149
    const/16 v67, 0x0

    .line 150
    .line 151
    const/16 v68, 0x0

    .line 152
    .line 153
    const/16 v69, 0x0

    .line 154
    .line 155
    const/16 v70, 0x0

    .line 156
    .line 157
    const/16 v71, 0x0

    .line 158
    .line 159
    const/16 v72, 0x0

    .line 160
    .line 161
    const/16 v74, 0x0

    .line 162
    .line 163
    const/16 v75, 0x0

    .line 164
    .line 165
    const/16 v76, 0x0

    .line 166
    .line 167
    const/16 v77, 0x0

    .line 168
    .line 169
    const/16 v78, 0x0

    .line 170
    .line 171
    invoke-direct/range {v5 .. v83}, LpOf;-><init>(LmPf;Ljava/lang/Long;Ljava/lang/Long;LdQd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LOc4;LDdg;Ljava/lang/String;JJLrOf;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;LGO2;ZLFGb;Lwh1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LnP6;LeK2;LYM2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LG0i;LOJh;LI0i;LbV3;Ljava/lang/String;Ljava/lang/String;LkZh;LC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCQh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 172
    .line 173
    .line 174
    new-instance v6, Ls4g;

    .line 175
    .line 176
    const/16 v7, 0x16

    .line 177
    .line 178
    invoke-direct {v6, v2, v7, v1}, Ls4g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    const/4 v1, 0x0

    .line 182
    invoke-direct {v3, v4, v5, v1, v6}, LsSf;-><init>(LbZf;LpOf;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 183
    .line 184
    .line 185
    iget-object v1, v0, LyQ5;->b:LJ7d;

    .line 186
    .line 187
    invoke-interface {v1, v3}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    return-object v1

    .line 192
    :pswitch_0
    move-object/from16 v1, p1

    .line 193
    .line 194
    check-cast v1, Loig;

    .line 195
    .line 196
    iget-object v2, v0, LyQ5;->c:LTqc;

    .line 197
    .line 198
    invoke-virtual {v2}, LTqc;->q()LcSa;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    iget-object v3, v1, Loig;->a:LXok;

    .line 203
    .line 204
    invoke-virtual {v3}, LXok;->e()Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-eqz v4, :cond_0

    .line 213
    .line 214
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 215
    .line 216
    const-string v2, "At least one lensId is required to launch ArShopping module"

    .line 217
    .line 218
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 222
    .line 223
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_2

    .line 227
    .line 228
    :cond_0
    instance-of v4, v3, Lqig;

    .line 229
    .line 230
    const/4 v5, 0x0

    .line 231
    if-eqz v4, :cond_1

    .line 232
    .line 233
    check-cast v3, Lqig;

    .line 234
    .line 235
    goto :goto_0

    .line 236
    :cond_1
    move-object v3, v5

    .line 237
    :goto_0
    if-eqz v3, :cond_2

    .line 238
    .line 239
    iget-object v3, v3, Lqig;->b:Ljava/lang/String;

    .line 240
    .line 241
    move-object/from16 v74, v3

    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_2
    move-object/from16 v74, v5

    .line 245
    .line 246
    :goto_1
    new-instance v3, LsSf;

    .line 247
    .line 248
    new-instance v4, LFLg;

    .line 249
    .line 250
    invoke-direct {v4}, LFLg;-><init>()V

    .line 251
    .line 252
    .line 253
    new-instance v6, LpOf;

    .line 254
    .line 255
    sget-object v7, LmPf;->G1:LmPf;

    .line 256
    .line 257
    const/16 v80, 0x0

    .line 258
    .line 259
    const/16 v81, 0x0

    .line 260
    .line 261
    const/16 v82, -0x2

    .line 262
    .line 263
    const v83, 0x7fffffff

    .line 264
    .line 265
    .line 266
    const/16 v84, 0x7f

    .line 267
    .line 268
    const/4 v8, 0x0

    .line 269
    const/4 v9, 0x0

    .line 270
    const/4 v10, 0x0

    .line 271
    const/4 v11, 0x0

    .line 272
    const/4 v12, 0x0

    .line 273
    const/4 v13, 0x0

    .line 274
    const/4 v14, 0x0

    .line 275
    const/4 v15, 0x0

    .line 276
    const/16 v16, 0x0

    .line 277
    .line 278
    const-wide/16 v17, 0x0

    .line 279
    .line 280
    const-wide/16 v19, 0x0

    .line 281
    .line 282
    const/16 v21, 0x0

    .line 283
    .line 284
    const/16 v22, 0x0

    .line 285
    .line 286
    const/16 v23, 0x0

    .line 287
    .line 288
    const/16 v24, 0x0

    .line 289
    .line 290
    const/16 v25, 0x0

    .line 291
    .line 292
    const-wide/16 v26, 0x0

    .line 293
    .line 294
    const/16 v28, 0x0

    .line 295
    .line 296
    const/16 v29, 0x0

    .line 297
    .line 298
    const/16 v30, 0x0

    .line 299
    .line 300
    const/16 v31, 0x0

    .line 301
    .line 302
    const/16 v32, 0x0

    .line 303
    .line 304
    const/16 v33, 0x0

    .line 305
    .line 306
    const/16 v34, 0x0

    .line 307
    .line 308
    const/16 v35, 0x0

    .line 309
    .line 310
    const/16 v36, 0x0

    .line 311
    .line 312
    const/16 v37, 0x0

    .line 313
    .line 314
    const/16 v38, 0x0

    .line 315
    .line 316
    const/16 v39, 0x0

    .line 317
    .line 318
    const/16 v40, 0x0

    .line 319
    .line 320
    const/16 v41, 0x0

    .line 321
    .line 322
    const/16 v42, 0x0

    .line 323
    .line 324
    const/16 v43, 0x0

    .line 325
    .line 326
    const/16 v44, 0x0

    .line 327
    .line 328
    const/16 v45, 0x0

    .line 329
    .line 330
    const/16 v46, 0x0

    .line 331
    .line 332
    const/16 v47, 0x0

    .line 333
    .line 334
    const/16 v48, 0x0

    .line 335
    .line 336
    const/16 v49, 0x0

    .line 337
    .line 338
    const/16 v50, 0x0

    .line 339
    .line 340
    const/16 v51, 0x0

    .line 341
    .line 342
    const/16 v52, 0x0

    .line 343
    .line 344
    const/16 v53, 0x0

    .line 345
    .line 346
    const-wide/16 v54, 0x0

    .line 347
    .line 348
    const/16 v56, 0x0

    .line 349
    .line 350
    const/16 v57, 0x0

    .line 351
    .line 352
    const/16 v58, 0x0

    .line 353
    .line 354
    const/16 v59, 0x0

    .line 355
    .line 356
    const/16 v60, 0x0

    .line 357
    .line 358
    const/16 v61, 0x0

    .line 359
    .line 360
    const/16 v62, 0x0

    .line 361
    .line 362
    const/16 v63, 0x0

    .line 363
    .line 364
    const/16 v64, 0x0

    .line 365
    .line 366
    const/16 v65, 0x0

    .line 367
    .line 368
    const/16 v66, 0x0

    .line 369
    .line 370
    const/16 v67, 0x0

    .line 371
    .line 372
    const/16 v68, 0x0

    .line 373
    .line 374
    const/16 v69, 0x0

    .line 375
    .line 376
    const/16 v70, 0x0

    .line 377
    .line 378
    const/16 v71, 0x0

    .line 379
    .line 380
    const/16 v72, 0x0

    .line 381
    .line 382
    const/16 v73, 0x0

    .line 383
    .line 384
    const/16 v75, 0x0

    .line 385
    .line 386
    const/16 v76, 0x0

    .line 387
    .line 388
    const/16 v77, 0x0

    .line 389
    .line 390
    const/16 v78, 0x0

    .line 391
    .line 392
    const/16 v79, 0x0

    .line 393
    .line 394
    invoke-direct/range {v6 .. v84}, LpOf;-><init>(LmPf;Ljava/lang/Long;Ljava/lang/Long;LdQd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LOc4;LDdg;Ljava/lang/String;JJLrOf;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;LGO2;ZLFGb;Lwh1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LnP6;LeK2;LYM2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LG0i;LOJh;LI0i;LbV3;Ljava/lang/String;Ljava/lang/String;LkZh;LC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCQh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 395
    .line 396
    .line 397
    new-instance v7, LlE5;

    .line 398
    .line 399
    const/16 v8, 0x12

    .line 400
    .line 401
    invoke-direct {v7, v2, v1, v0, v8}, LlE5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 402
    .line 403
    .line 404
    invoke-direct {v3, v4, v6, v5, v7}, LsSf;-><init>(LbZf;LpOf;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 405
    .line 406
    .line 407
    iget-object v1, v0, LyQ5;->b:LJ7d;

    .line 408
    .line 409
    invoke-interface {v1, v3}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    :goto_2
    return-object v2

    .line 414
    nop

    .line 415
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)Lsga;
    .locals 1

    .line 1
    iget v0, p0, LyQ5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lnxg;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    :pswitch_0
    check-cast p1, Loig;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
