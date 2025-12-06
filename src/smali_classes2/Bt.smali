.class public final LBt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/io/Serializable;

.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic e0:Ljava/io/Serializable;

.field public final synthetic f0:Ljava/lang/Object;

.field public final synthetic g0:Ljava/io/Serializable;

.field public final synthetic h0:Ljava/io/Serializable;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(LDlg;II[B[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LBt;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBt;->Y:Ljava/lang/Object;

    iput p2, p0, LBt;->b:I

    iput p3, p0, LBt;->c:I

    iput-object p4, p0, LBt;->Z:Ljava/io/Serializable;

    iput-object p5, p0, LBt;->e0:Ljava/io/Serializable;

    iput-object p6, p0, LBt;->t:Ljava/lang/String;

    iput-object p7, p0, LBt;->X:Ljava/lang/String;

    iput-object p8, p0, LBt;->f0:Ljava/lang/Object;

    iput-object p9, p0, LBt;->g0:Ljava/io/Serializable;

    iput-object p10, p0, LBt;->h0:Ljava/io/Serializable;

    return-void
.end method

.method public constructor <init>(LEt;LHtb;ILTkb;LSn;LRh;Ljava/lang/String;Ljava/lang/String;Lst;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LBt;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBt;->Y:Ljava/lang/Object;

    iput-object p2, p0, LBt;->Z:Ljava/io/Serializable;

    iput p3, p0, LBt;->b:I

    iput-object p4, p0, LBt;->e0:Ljava/io/Serializable;

    iput-object p5, p0, LBt;->f0:Ljava/lang/Object;

    iput-object p6, p0, LBt;->g0:Ljava/io/Serializable;

    iput-object p7, p0, LBt;->t:Ljava/lang/String;

    iput-object p8, p0, LBt;->X:Ljava/lang/String;

    iput-object p9, p0, LBt;->h0:Ljava/io/Serializable;

    iput p10, p0, LBt;->c:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LBt;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, LQZi;

    .line 11
    .line 12
    new-instance v2, Llq8;

    .line 13
    .line 14
    invoke-direct {v2}, Llq8;-><init>()V

    .line 15
    .line 16
    .line 17
    iget v3, v0, LBt;->b:I

    .line 18
    .line 19
    invoke-static {v3}, Llva;->L(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x3

    .line 24
    const/4 v5, 0x1

    .line 25
    const/4 v6, 0x2

    .line 26
    if-eqz v3, :cond_4

    .line 27
    .line 28
    const/16 v7, 0x8

    .line 29
    .line 30
    iget-object v8, v0, LBt;->X:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v9, v0, LBt;->f0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v9, Ljava/lang/String;

    .line 35
    .line 36
    if-eq v3, v6, :cond_2

    .line 37
    .line 38
    if-eq v3, v4, :cond_1

    .line 39
    .line 40
    new-instance v3, LYlg;

    .line 41
    .line 42
    invoke-direct {v3}, LYlg;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v5, LKFh;

    .line 46
    .line 47
    invoke-direct {v5}, LKFh;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iput-object v8, v5, LKFh;->b:Ljava/lang/String;

    .line 54
    .line 55
    iget v6, v5, LKFh;->a:I

    .line 56
    .line 57
    or-int/lit8 v8, v6, 0x1

    .line 58
    .line 59
    iput v8, v5, LKFh;->a:I

    .line 60
    .line 61
    if-nez v9, :cond_0

    .line 62
    .line 63
    const-string v9, ""

    .line 64
    .line 65
    :cond_0
    iput-object v9, v5, LKFh;->c:Ljava/lang/String;

    .line 66
    .line 67
    or-int/2addr v6, v4

    .line 68
    iput v6, v5, LKFh;->a:I

    .line 69
    .line 70
    iput v7, v3, LYlg;->a:I

    .line 71
    .line 72
    iput-object v5, v3, LYlg;->b:Lo17;

    .line 73
    .line 74
    iput-object v3, v2, Llq8;->b:LYlg;

    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :cond_1
    new-instance v3, LYlg;

    .line 79
    .line 80
    invoke-direct {v3}, LYlg;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance v6, LVrf;

    .line 84
    .line 85
    invoke-direct {v6}, LVrf;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-object v7, v0, LBt;->h0:Ljava/io/Serializable;

    .line 89
    .line 90
    check-cast v7, [B

    .line 91
    .line 92
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iput-object v7, v6, LVrf;->b:[B

    .line 96
    .line 97
    iget v7, v6, LVrf;->a:I

    .line 98
    .line 99
    or-int/2addr v7, v5

    .line 100
    iput v7, v6, LVrf;->a:I

    .line 101
    .line 102
    iput v5, v3, LYlg;->a:I

    .line 103
    .line 104
    iput-object v6, v3, LYlg;->b:Lo17;

    .line 105
    .line 106
    iput-object v3, v2, Llq8;->b:LYlg;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    new-instance v3, LYlg;

    .line 110
    .line 111
    invoke-direct {v3}, LYlg;-><init>()V

    .line 112
    .line 113
    .line 114
    new-instance v6, LBD;

    .line 115
    .line 116
    invoke-direct {v6}, LBD;-><init>()V

    .line 117
    .line 118
    .line 119
    iget-object v10, v0, LBt;->t:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iput-object v10, v6, LBD;->t:Ljava/lang/String;

    .line 125
    .line 126
    iget v10, v6, LBD;->a:I

    .line 127
    .line 128
    or-int/lit8 v10, v10, 0x4

    .line 129
    .line 130
    iput v10, v6, LBD;->a:I

    .line 131
    .line 132
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iput-object v8, v6, LBD;->b:Ljava/lang/String;

    .line 136
    .line 137
    iget v8, v6, LBD;->a:I

    .line 138
    .line 139
    or-int/2addr v5, v8

    .line 140
    iput v5, v6, LBD;->a:I

    .line 141
    .line 142
    invoke-virtual {v6, v9}, LBD;->a(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v5, v0, LBt;->g0:Ljava/io/Serializable;

    .line 146
    .line 147
    check-cast v5, [B

    .line 148
    .line 149
    if-nez v5, :cond_3

    .line 150
    .line 151
    const/4 v5, 0x0

    .line 152
    new-array v5, v5, [B

    .line 153
    .line 154
    :cond_3
    iput-object v5, v6, LBD;->X:[B

    .line 155
    .line 156
    iget v5, v6, LBD;->a:I

    .line 157
    .line 158
    or-int/2addr v5, v7

    .line 159
    iput v5, v6, LBD;->a:I

    .line 160
    .line 161
    const/16 v5, 0xd

    .line 162
    .line 163
    iput v5, v3, LYlg;->a:I

    .line 164
    .line 165
    iput-object v6, v3, LYlg;->b:Lo17;

    .line 166
    .line 167
    iput-object v3, v2, Llq8;->b:LYlg;

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_4
    new-instance v3, LYlg;

    .line 171
    .line 172
    invoke-direct {v3}, LYlg;-><init>()V

    .line 173
    .line 174
    .line 175
    new-instance v7, LBlg;

    .line 176
    .line 177
    invoke-direct {v7}, LBlg;-><init>()V

    .line 178
    .line 179
    .line 180
    iget-object v8, v0, LBt;->e0:Ljava/io/Serializable;

    .line 181
    .line 182
    check-cast v8, [B

    .line 183
    .line 184
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    iput-object v8, v7, LBlg;->b:[B

    .line 188
    .line 189
    iget v8, v7, LBlg;->a:I

    .line 190
    .line 191
    or-int/2addr v5, v8

    .line 192
    iput v5, v7, LBlg;->a:I

    .line 193
    .line 194
    iput v6, v3, LYlg;->a:I

    .line 195
    .line 196
    iput-object v7, v3, LYlg;->b:Lo17;

    .line 197
    .line 198
    iput-object v3, v2, Llq8;->b:LYlg;

    .line 199
    .line 200
    :goto_0
    iget v3, v0, LBt;->c:I

    .line 201
    .line 202
    iput v3, v2, Llq8;->t:I

    .line 203
    .line 204
    iget v3, v2, Llq8;->a:I

    .line 205
    .line 206
    or-int/lit8 v5, v3, 0x1

    .line 207
    .line 208
    iput v5, v2, Llq8;->a:I

    .line 209
    .line 210
    iget-object v5, v0, LBt;->Z:Ljava/io/Serializable;

    .line 211
    .line 212
    check-cast v5, [B

    .line 213
    .line 214
    if-eqz v5, :cond_5

    .line 215
    .line 216
    iput-object v5, v2, Llq8;->X:[B

    .line 217
    .line 218
    or-int/2addr v3, v4

    .line 219
    iput v3, v2, Llq8;->a:I

    .line 220
    .line 221
    :cond_5
    iget-object v3, v0, LBt;->Y:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v3, LDlg;

    .line 224
    .line 225
    invoke-static {v3}, LDlg;->z(LDlg;)Ll56;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    iput-object v4, v2, Llq8;->Y:Ll56;

    .line 230
    .line 231
    invoke-virtual {v3}, LDlg;->K()Lio/reactivex/rxjava3/core/Single;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    new-instance v5, LWeg;

    .line 236
    .line 237
    const/4 v6, 0x1

    .line 238
    invoke-direct {v5, v1, v2, v3, v6}, LWeg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 242
    .line 243
    invoke-direct {v1, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 244
    .line 245
    .line 246
    return-object v1

    .line 247
    :pswitch_0
    move-object/from16 v7, p1

    .line 248
    .line 249
    check-cast v7, Ljava/lang/String;

    .line 250
    .line 251
    iget-object v1, v0, LBt;->Y:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v1, LEt;

    .line 254
    .line 255
    iget-object v2, v1, LEt;->b:LXfi;

    .line 256
    .line 257
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    check-cast v2, LrS3;

    .line 262
    .line 263
    iget-object v3, v0, LBt;->Z:Ljava/io/Serializable;

    .line 264
    .line 265
    check-cast v3, LHtb;

    .line 266
    .line 267
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    iget v3, v0, LBt;->b:I

    .line 272
    .line 273
    invoke-static {v3}, Ln5b;->l(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    iget-object v4, v0, LBt;->e0:Ljava/io/Serializable;

    .line 278
    .line 279
    check-cast v4, LTkb;

    .line 280
    .line 281
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    iget-object v5, v0, LBt;->f0:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v5, LSn;

    .line 288
    .line 289
    iget-object v11, v5, LSn;->a:Ljava/lang/String;

    .line 290
    .line 291
    iget-object v6, v0, LBt;->g0:Ljava/io/Serializable;

    .line 292
    .line 293
    check-cast v6, LRh;

    .line 294
    .line 295
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v12

    .line 299
    iget-object v1, v1, LEt;->a:LAt;

    .line 300
    .line 301
    move-object v6, v1

    .line 302
    check-cast v6, LB4g;

    .line 303
    .line 304
    invoke-virtual/range {v6 .. v12}, LB4g;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 305
    .line 306
    .line 307
    move-result-object v14

    .line 308
    new-instance v1, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    const-string v6, "Ad: "

    .line 311
    .line 312
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    iget-object v6, v0, LBt;->t:Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    const-string v6, ", "

    .line 321
    .line 322
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    iget-object v7, v0, LBt;->X:Ljava/lang/String;

    .line 326
    .line 327
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    iget-object v8, v0, LBt;->h0:Ljava/io/Serializable;

    .line 340
    .line 341
    check-cast v8, Lst;

    .line 342
    .line 343
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-static {v3}, Ln5b;->r(I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    iget v3, v0, LBt;->c:I

    .line 366
    .line 367
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v16

    .line 374
    sget-object v1, Lyp;->Z:Lyp;

    .line 375
    .line 376
    const-string v3, "ContentManagerBasedAdMediaDownloader"

    .line 377
    .line 378
    invoke-virtual {v1, v3}, Lan0;->b(Ljava/lang/String;)LQ1j;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    iget-object v3, v5, LSn;->a:Ljava/lang/String;

    .line 383
    .line 384
    filled-new-array {v3, v7}, [Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    invoke-static {v1, v3}, Lan0;->f(LQ1j;[Ljava/lang/String;)Lbwh;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    iget-object v3, v2, LrS3;->c:LBre;

    .line 393
    .line 394
    new-instance v15, Lo2f;

    .line 395
    .line 396
    const/16 v21, 0x7d0

    .line 397
    .line 398
    const/16 v24, 0x3be

    .line 399
    .line 400
    const/16 v17, 0x0

    .line 401
    .line 402
    const/16 v18, 0x0

    .line 403
    .line 404
    const/16 v19, 0x0

    .line 405
    .line 406
    const/16 v20, 0x0

    .line 407
    .line 408
    const/16 v22, 0x0

    .line 409
    .line 410
    const/16 v23, 0x0

    .line 411
    .line 412
    invoke-direct/range {v15 .. v24}, Lo2f;-><init>(Ljava/lang/String;LAGf;Ljava/lang/String;Ljava/lang/Long;Lcom/snapchat/client/mdp_common/Trigger;ILjava/lang/String;ZI)V

    .line 413
    .line 414
    .line 415
    const/4 v4, 0x0

    .line 416
    new-array v4, v4, [LUI1;

    .line 417
    .line 418
    const/16 v22, 0x30

    .line 419
    .line 420
    const/16 v18, 0x0

    .line 421
    .line 422
    iget-object v13, v2, LrS3;->a:LkAg;

    .line 423
    .line 424
    const/16 v16, 0x0

    .line 425
    .line 426
    const-wide/16 v19, 0x0

    .line 427
    .line 428
    move-object/from16 v21, v4

    .line 429
    .line 430
    move-object/from16 v17, v15

    .line 431
    .line 432
    move-object v15, v1

    .line 433
    invoke-static/range {v13 .. v22}, LLZj;->T(LkAg;Landroid/net/Uri;LQ1j;ZLo2f;IJ[LUI1;I)Lio/reactivex/rxjava3/core/Single;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    invoke-static {v1, v1, v3}, Llva;->s(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LF06;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    iget-object v2, v2, LrS3;->b:Lake;

    .line 446
    .line 447
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    check-cast v2, LeNe;

    .line 452
    .line 453
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    return-object v1

    .line 457
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
