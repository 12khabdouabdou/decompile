.class public final Lsq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LO96;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(LO96;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lsq;->a:I

    iput-object p1, p0, Lsq;->b:LO96;

    iput-boolean p2, p0, Lsq;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x5

    .line 4
    const-string v3, "AD_ROOT"

    .line 5
    .line 6
    const v4, 0x7f1318cd

    .line 7
    .line 8
    .line 9
    iget-boolean v5, v0, Lsq;->c:Z

    .line 10
    .line 11
    iget-object v6, v0, Lsq;->b:LO96;

    .line 12
    .line 13
    const/4 v7, 0x3

    .line 14
    const/4 v8, 0x2

    .line 15
    iget v11, v0, Lsq;->a:I

    .line 16
    .line 17
    packed-switch v11, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6}, LO96;->c()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, v6, LO96;->t:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lrq;

    .line 34
    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    iget-object v2, v2, Lrq;->u:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, LIt9;

    .line 40
    .line 41
    iget-object v2, v2, LIt9;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, LEff;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v2, v2, Lrq;->v:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, LIt9;

    .line 52
    .line 53
    iget-object v2, v2, LIt9;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, LEff;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :goto_0
    new-instance v2, Lcom/snap/safety/customreporting/ReportReasonRoot;

    .line 61
    .line 62
    iget-object v5, v6, LO96;->X:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v5, Landroid/content/Context;

    .line 65
    .line 66
    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    new-instance v5, LGff;

    .line 71
    .line 72
    invoke-direct {v5, v1}, LGff;-><init>(Ljava/util/ArrayList;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-direct {v2, v3, v4, v1}, Lcom/snap/safety/customreporting/ReportReasonRoot;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    return-object v2

    .line 83
    :pswitch_0
    move-object/from16 v11, p1

    .line 84
    .line 85
    check-cast v11, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    iget-object v12, v6, LO96;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v12, LFF5;

    .line 94
    .line 95
    iget-object v13, v12, LFF5;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v13, Lrq;

    .line 98
    .line 99
    iget-object v14, v13, Lrq;->g:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v14, LIt9;

    .line 102
    .line 103
    iget-object v14, v14, LIt9;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v14, LEff;

    .line 106
    .line 107
    iget-object v15, v13, Lrq;->h:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v15, LIt9;

    .line 110
    .line 111
    iget-object v15, v15, LIt9;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v15, LEff;

    .line 114
    .line 115
    const/16 v16, 0x4

    .line 116
    .line 117
    iget-object v1, v13, Lrq;->k:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, LIt9;

    .line 120
    .line 121
    iget-object v1, v1, LIt9;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, LEff;

    .line 124
    .line 125
    const/16 v17, 0x1

    .line 126
    .line 127
    iget-object v9, v13, Lrq;->i:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v9, LIt9;

    .line 130
    .line 131
    iget-object v9, v9, LIt9;->c:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v9, LEff;

    .line 134
    .line 135
    const/16 v18, 0x0

    .line 136
    .line 137
    iget-object v10, v13, Lrq;->j:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v10, LIt9;

    .line 140
    .line 141
    iget-object v10, v10, LIt9;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v10, LEff;

    .line 144
    .line 145
    new-array v4, v2, [LEff;

    .line 146
    .line 147
    aput-object v14, v4, v18

    .line 148
    .line 149
    aput-object v15, v4, v17

    .line 150
    .line 151
    aput-object v1, v4, v8

    .line 152
    .line 153
    aput-object v9, v4, v7

    .line 154
    .line 155
    aput-object v10, v4, v16

    .line 156
    .line 157
    invoke-static {v4}, Lmh3;->L2([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-nez v5, :cond_1

    .line 162
    .line 163
    iget-object v4, v13, Lrq;->d:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v4, LIt9;

    .line 166
    .line 167
    iget-object v4, v4, LIt9;->c:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v4, LEff;

    .line 170
    .line 171
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    :cond_1
    iget-object v4, v12, LFF5;->c:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v4, Landroid/content/Context;

    .line 177
    .line 178
    const v9, 0x7f132df0

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    iget-object v9, v12, LFF5;->t:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v9, LIt9;

    .line 188
    .line 189
    iget-object v9, v9, LIt9;->c:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v9, Ljava/lang/String;

    .line 192
    .line 193
    const-string v10, "AD_I_DONT_LIKE_IT"

    .line 194
    .line 195
    invoke-static {v10, v4, v9, v1}, LaYk;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LEff;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iget-object v4, v12, LFF5;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v4, Lrq;

    .line 202
    .line 203
    iget-object v9, v4, Lrq;->f:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v9, LIt9;

    .line 206
    .line 207
    iget-object v9, v9, LIt9;->c:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v9, LEff;

    .line 210
    .line 211
    invoke-virtual {v4, v5}, Lrq;->b(Z)LEff;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    invoke-virtual {v4, v5}, Lrq;->a(Z)LEff;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    new-array v14, v7, [LEff;

    .line 220
    .line 221
    aput-object v9, v14, v18

    .line 222
    .line 223
    aput-object v10, v14, v17

    .line 224
    .line 225
    aput-object v13, v14, v8

    .line 226
    .line 227
    invoke-static {v14}, Lmh3;->L2([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    if-nez v5, :cond_2

    .line 232
    .line 233
    iget-object v10, v4, Lrq;->e:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v10, LIt9;

    .line 236
    .line 237
    iget-object v10, v10, LIt9;->c:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v10, LEff;

    .line 240
    .line 241
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    :cond_2
    const v10, 0x7f132df8

    .line 245
    .line 246
    .line 247
    iget-object v13, v12, LFF5;->c:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v13, Landroid/content/Context;

    .line 250
    .line 251
    invoke-virtual {v13, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    iget-object v14, v12, LFF5;->t:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v14, LIt9;

    .line 258
    .line 259
    iget-object v15, v14, LIt9;->c:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v15, Ljava/lang/String;

    .line 262
    .line 263
    const/16 v19, 0x3

    .line 264
    .line 265
    const-string v7, "AD_INAPPROPRIATE_OR_OFFENSIVE"

    .line 266
    .line 267
    invoke-static {v7, v10, v15, v9}, LaYk;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LEff;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    iget-object v9, v6, LO96;->t:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v9, Lrq;

    .line 274
    .line 275
    invoke-virtual {v9, v5}, Lrq;->c(Z)LEff;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    iget-object v12, v12, LFF5;->X:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v12, LIt9;

    .line 282
    .line 283
    iget-object v12, v12, LIt9;->c:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v12, LEff;

    .line 286
    .line 287
    new-instance v15, LEff;

    .line 288
    .line 289
    const v2, 0x7f132dfa

    .line 290
    .line 291
    .line 292
    iget-object v8, v4, Lrq;->b:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v8, Landroid/content/Context;

    .line 295
    .line 296
    invoke-virtual {v8, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    sget-object v0, Lcom/snap/safety/customreporting/ReportReasonType;->Submit:Lcom/snap/safety/customreporting/ReportReasonType;

    .line 301
    .line 302
    move-object/from16 p1, v1

    .line 303
    .line 304
    const-string v1, "report_ad_reason_relevant_ftw"

    .line 305
    .line 306
    invoke-direct {v15, v1, v2, v0}, LEff;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/snap/safety/customreporting/ReportReasonType;)V

    .line 307
    .line 308
    .line 309
    if-nez v5, :cond_3

    .line 310
    .line 311
    sget-object v0, Lcom/snap/safety/customreporting/ReportReasonType;->Comment:Lcom/snap/safety/customreporting/ReportReasonType;

    .line 312
    .line 313
    invoke-virtual {v15, v0}, LEff;->d(Lcom/snap/safety/customreporting/ReportReasonType;)V

    .line 314
    .line 315
    .line 316
    new-instance v0, Lcom/snap/safety/customreporting/ReportReasonCommentItem;

    .line 317
    .line 318
    invoke-direct {v0}, Lcom/snap/safety/customreporting/ReportReasonCommentItem;-><init>()V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0}, Lcom/snap/safety/customreporting/ReportReasonCommentItem;->a()V

    .line 322
    .line 323
    .line 324
    const v1, 0x7f1316db

    .line 325
    .line 326
    .line 327
    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {v0, v1}, Lcom/snap/safety/customreporting/ReportReasonCommentItem;->c(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    sget-object v1, Lcom/snap/safety/customreporting/PostSubmitType;->Ad:Lcom/snap/safety/customreporting/PostSubmitType;

    .line 335
    .line 336
    invoke-virtual {v0, v1}, Lcom/snap/safety/customreporting/ReportReasonCommentItem;->b(Lcom/snap/safety/customreporting/PostSubmitType;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v15, v0}, LEff;->a(Lcom/snap/safety/customreporting/ReportReasonCommentItem;)V

    .line 340
    .line 341
    .line 342
    :cond_3
    iget-object v0, v4, Lrq;->m:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, LIt9;

    .line 345
    .line 346
    iget-object v0, v0, LIt9;->c:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, LEff;

    .line 349
    .line 350
    const/4 v1, 0x2

    .line 351
    new-array v2, v1, [LEff;

    .line 352
    .line 353
    aput-object v15, v2, v18

    .line 354
    .line 355
    aput-object v0, v2, v17

    .line 356
    .line 357
    invoke-static {v2}, Lmh3;->L2([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    if-nez v5, :cond_4

    .line 362
    .line 363
    iget-object v1, v4, Lrq;->c:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v1, LIt9;

    .line 366
    .line 367
    iget-object v1, v1, LIt9;->c:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v1, LEff;

    .line 370
    .line 371
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    :cond_4
    const v1, 0x7f132df1

    .line 375
    .line 376
    .line 377
    invoke-virtual {v13, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    iget-object v2, v14, LIt9;->c:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v2, Ljava/lang/String;

    .line 384
    .line 385
    const-string v4, "AD_RELEVANT_AD"

    .line 386
    .line 387
    invoke-static {v4, v1, v2, v0}, LaYk;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LEff;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    const/4 v1, 0x5

    .line 392
    new-array v1, v1, [LEff;

    .line 393
    .line 394
    aput-object p1, v1, v18

    .line 395
    .line 396
    aput-object v7, v1, v17

    .line 397
    .line 398
    const/16 v20, 0x2

    .line 399
    .line 400
    aput-object v10, v1, v20

    .line 401
    .line 402
    aput-object v12, v1, v19

    .line 403
    .line 404
    aput-object v0, v1, v16

    .line 405
    .line 406
    invoke-static {v1}, Lmh3;->L2([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    if-eqz v11, :cond_5

    .line 411
    .line 412
    iget-object v1, v9, Lrq;->p:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v1, LIt9;

    .line 415
    .line 416
    iget-object v1, v1, LIt9;->c:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v1, LEff;

    .line 419
    .line 420
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    :cond_5
    new-instance v1, Lcom/snap/safety/customreporting/ReportReasonRoot;

    .line 424
    .line 425
    iget-object v2, v6, LO96;->X:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v2, Landroid/content/Context;

    .line 428
    .line 429
    const v4, 0x7f1318cd

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    new-instance v4, LGff;

    .line 437
    .line 438
    invoke-direct {v4, v0}, LGff;-><init>(Ljava/util/ArrayList;)V

    .line 439
    .line 440
    .line 441
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-direct {v1, v3, v2, v0}, Lcom/snap/safety/customreporting/ReportReasonRoot;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 446
    .line 447
    .line 448
    return-object v1

    .line 449
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
