.class public final LPw3;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LPw3;->a:I

    iput-object p2, p0, LPw3;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LyE3;Ljava/lang/String;)V
    .locals 0

    const/16 p2, 0xe

    iput p2, p0, LPw3;->a:I

    .line 2
    iput-object p1, p0, LPw3;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 79

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v9, 0x6

    .line 4
    const/4 v10, 0x5

    .line 5
    const/16 v12, 0x9

    .line 6
    .line 7
    const/4 v15, 0x0

    .line 8
    sget-object v16, Lewj;->a:Lewj;

    .line 9
    .line 10
    const/16 v17, 0x2

    .line 11
    .line 12
    iget-object v8, v1, LPw3;->b:Ljava/lang/Object;

    .line 13
    .line 14
    const/16 v18, 0x7

    .line 15
    .line 16
    iget v5, v1, LPw3;->a:I

    .line 17
    .line 18
    packed-switch v5, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v8, LP34;

    .line 22
    .line 23
    iget-object v0, v8, LP34;->Y:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 24
    .line 25
    const v2, 0x7f0e018f

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2, v15}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/view/ViewGroup;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_0
    check-cast v8, Lw63;

    .line 36
    .line 37
    iget-object v5, v8, Lw63;->c:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v5, v8, Lw63;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v5, LGi9;

    .line 42
    .line 43
    sget-object v8, Le04;->X:Le04;

    .line 44
    .line 45
    sget-object v15, Lk33;->a:LQi7;

    .line 46
    .line 47
    const/16 v19, 0x1

    .line 48
    .line 49
    iget-object v13, v5, LGi9;->t:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v13, LI23;

    .line 52
    .line 53
    invoke-interface {v13, v8, v15}, LI23;->G(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    const/16 v20, 0x3

    .line 58
    .line 59
    new-instance v7, LDQ3;

    .line 60
    .line 61
    invoke-direct {v7, v10, v5}, LDQ3;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/16 v21, 0x5

    .line 65
    .line 66
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 67
    .line 68
    invoke-direct {v10, v8, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 69
    .line 70
    .line 71
    sget-object v7, Le04;->F1:Le04;

    .line 72
    .line 73
    invoke-interface {v13, v7, v15}, LI23;->u(LcM3;LQi7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    sget-object v8, Le04;->q0:Le04;

    .line 78
    .line 79
    invoke-interface {v13, v8, v15}, LI23;->H(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    const/16 v22, 0x15

    .line 84
    .line 85
    sget-object v2, Le04;->s0:Le04;

    .line 86
    .line 87
    invoke-interface {v13, v2, v15}, LI23;->H(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const/16 v23, 0x0

    .line 92
    .line 93
    iget-object v14, v5, LGi9;->e0:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v14, LUEh;

    .line 96
    .line 97
    const/16 v24, 0xa

    .line 98
    .line 99
    iget-object v4, v14, LUEh;->a:LOF3;

    .line 100
    .line 101
    const/16 v25, 0x4

    .line 102
    .line 103
    sget-object v6, Lex1;->Z3:Lex1;

    .line 104
    .line 105
    invoke-interface {v4, v6}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    iget-object v6, v14, LUEh;->a:LOF3;

    .line 110
    .line 111
    sget-object v14, Lex1;->S3:Lex1;

    .line 112
    .line 113
    invoke-interface {v6, v14}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    iget-object v14, v5, LGi9;->f0:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v14, Ldz6;

    .line 120
    .line 121
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    sget-object v16, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 125
    .line 126
    const/16 v26, 0x1b

    .line 127
    .line 128
    invoke-virtual {v14}, Ldz6;->a()Lio/reactivex/rxjava3/core/Single;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const/16 v27, 0x13

    .line 133
    .line 134
    new-instance v3, Lwd6;

    .line 135
    .line 136
    invoke-direct {v3, v12, v14}, Lwd6;-><init>(ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 140
    .line 141
    invoke-direct {v11, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v14, Ldz6;->c:LsX4;

    .line 145
    .line 146
    invoke-virtual {v0}, LsX4;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LOF3;

    .line 151
    .line 152
    sget-object v3, LRA6;->e0:LRA6;

    .line 153
    .line 154
    invoke-interface {v0, v3}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-instance v3, LHZ5;

    .line 159
    .line 160
    invoke-direct {v3, v9}, LHZ5;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-static {v11, v0, v3}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    new-instance v3, LEe6;

    .line 168
    .line 169
    invoke-direct {v3, v12, v14}, LEe6;-><init>(ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 173
    .line 174
    invoke-direct {v11, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 175
    .line 176
    .line 177
    sget-object v0, Le04;->c:Le04;

    .line 178
    .line 179
    invoke-interface {v13, v0, v15}, LI23;->n(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sget-object v3, Le04;->Z:Le04;

    .line 184
    .line 185
    invoke-interface {v13, v3, v15}, LI23;->H(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    sget-object v14, Le04;->H1:Le04;

    .line 190
    .line 191
    invoke-interface {v13, v14, v15}, LI23;->H(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    const/16 v29, 0x6

    .line 196
    .line 197
    sget-object v9, Le04;->I1:Le04;

    .line 198
    .line 199
    invoke-interface {v13, v9, v15}, LI23;->H(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    const/16 v30, 0x9

    .line 204
    .line 205
    sget-object v12, Le04;->K1:Le04;

    .line 206
    .line 207
    invoke-interface {v13, v12, v15}, LI23;->u(LcM3;LQi7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    move-object/from16 v16, v0

    .line 212
    .line 213
    sget-object v0, Le04;->L1:Le04;

    .line 214
    .line 215
    invoke-interface {v13, v0, v15}, LI23;->u(LcM3;LQi7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    move-object/from16 v31, v0

    .line 220
    .line 221
    sget-object v0, Le04;->w0:Le04;

    .line 222
    .line 223
    iget-object v1, v5, LGi9;->c:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v1, LOF3;

    .line 226
    .line 227
    invoke-interface {v1, v0}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    move-object/from16 v32, v0

    .line 232
    .line 233
    sget-object v0, Le04;->y0:Le04;

    .line 234
    .line 235
    invoke-interface {v13, v0, v15}, LI23;->u(LcM3;LQi7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    move-object/from16 v33, v0

    .line 240
    .line 241
    sget-object v0, Le04;->z0:Le04;

    .line 242
    .line 243
    invoke-interface {v13, v0, v15}, LI23;->u(LcM3;LQi7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    move-object/from16 v34, v0

    .line 248
    .line 249
    sget-object v0, Le04;->M1:Le04;

    .line 250
    .line 251
    invoke-interface {v13, v0, v15}, LI23;->u(LcM3;LQi7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    move-object/from16 v35, v0

    .line 256
    .line 257
    sget-object v0, Le04;->N1:Le04;

    .line 258
    .line 259
    invoke-interface {v13, v0, v15}, LI23;->u(LcM3;LQi7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    move-object/from16 v36, v0

    .line 264
    .line 265
    sget-object v0, Le04;->O1:Le04;

    .line 266
    .line 267
    move-object/from16 v37, v2

    .line 268
    .line 269
    invoke-interface {v13, v0, v15}, LI23;->u(LcM3;LQi7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    move-object/from16 v38, v3

    .line 274
    .line 275
    new-instance v3, LjE3;

    .line 276
    .line 277
    move-object/from16 v39, v4

    .line 278
    .line 279
    const/16 v4, 0xb

    .line 280
    .line 281
    invoke-direct {v3, v4, v0}, LjE3;-><init>(ILjava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 285
    .line 286
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 287
    .line 288
    .line 289
    sget-object v2, Lwh6;->U1:Lwh6;

    .line 290
    .line 291
    invoke-interface {v1, v2}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    sget-object v3, Le04;->R1:Le04;

    .line 296
    .line 297
    invoke-interface {v13, v3, v15}, LI23;->u(LcM3;LQi7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    sget-object v4, Le04;->S1:Le04;

    .line 302
    .line 303
    move-object/from16 v40, v0

    .line 304
    .line 305
    new-instance v0, Ldy9;

    .line 306
    .line 307
    invoke-direct {v0}, Ldy9;-><init>()V

    .line 308
    .line 309
    .line 310
    invoke-interface {v13, v4, v0, v15}, LI23;->v(LcM3;Le57;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    sget-object v4, Le04;->T1:Le04;

    .line 315
    .line 316
    invoke-interface {v1, v4}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    move-object/from16 v41, v0

    .line 321
    .line 322
    sget-object v0, Le04;->U1:Le04;

    .line 323
    .line 324
    invoke-interface {v13, v0, v15}, LI23;->u(LcM3;LQi7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    move-object/from16 v42, v0

    .line 329
    .line 330
    sget-object v0, Le04;->X0:Le04;

    .line 331
    .line 332
    invoke-interface {v13, v0, v15}, LI23;->u(LcM3;LQi7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    move-object/from16 v43, v0

    .line 337
    .line 338
    iget-object v0, v5, LGi9;->j0:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, LPF1;

    .line 341
    .line 342
    invoke-interface {v0}, LPF1;->e()Lio/reactivex/rxjava3/core/Observable;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    move-object/from16 v44, v2

    .line 347
    .line 348
    sget-object v2, LJS3;->c:LJS3;

    .line 349
    .line 350
    move-object/from16 v45, v3

    .line 351
    .line 352
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 353
    .line 354
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    sget-object v2, Le04;->W1:Le04;

    .line 362
    .line 363
    invoke-interface {v1, v2}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    iget-object v3, v5, LGi9;->Y:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v3, LxFh;

    .line 370
    .line 371
    move-object/from16 v46, v0

    .line 372
    .line 373
    sget-object v0, LvFh;->L1:LvFh;

    .line 374
    .line 375
    move-object/from16 v47, v2

    .line 376
    .line 377
    iget-object v2, v3, LxFh;->b:LI23;

    .line 378
    .line 379
    invoke-interface {v2, v0, v15}, LI23;->u(LcM3;LQi7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    move-object/from16 v48, v0

    .line 384
    .line 385
    sget-object v0, LvFh;->M1:LvFh;

    .line 386
    .line 387
    invoke-interface {v2, v0, v15}, LI23;->u(LcM3;LQi7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    move-object/from16 v49, v0

    .line 392
    .line 393
    sget-object v0, LvFh;->N1:LvFh;

    .line 394
    .line 395
    invoke-interface {v2, v0, v15}, LI23;->u(LcM3;LQi7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    move-object/from16 v50, v0

    .line 400
    .line 401
    sget-object v0, LvFh;->O1:LvFh;

    .line 402
    .line 403
    invoke-interface {v2, v0, v15}, LI23;->u(LcM3;LQi7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    move-object/from16 v51, v0

    .line 408
    .line 409
    sget-object v0, LvFh;->P1:LvFh;

    .line 410
    .line 411
    invoke-interface {v2, v0, v15}, LI23;->u(LcM3;LQi7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    move-object/from16 v52, v0

    .line 416
    .line 417
    sget-object v0, Le04;->X1:Le04;

    .line 418
    .line 419
    invoke-interface {v13, v0, v15}, LI23;->u(LcM3;LQi7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    move-object/from16 v53, v0

    .line 424
    .line 425
    sget-object v0, Ljrb;->R2:Ljrb;

    .line 426
    .line 427
    invoke-interface {v13, v0, v15}, LI23;->u(LcM3;LQi7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    move-object/from16 v54, v0

    .line 432
    .line 433
    sget-object v0, LK5i;->X1:LK5i;

    .line 434
    .line 435
    invoke-interface {v13, v0, v15}, LI23;->u(LcM3;LQi7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    move-object/from16 v55, v0

    .line 440
    .line 441
    sget-object v0, LK5i;->Y1:LK5i;

    .line 442
    .line 443
    invoke-interface {v13, v0, v15}, LI23;->u(LcM3;LQi7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    move-object/from16 v56, v0

    .line 448
    .line 449
    sget-object v0, Le04;->Y1:Le04;

    .line 450
    .line 451
    invoke-interface {v13, v0, v15}, LI23;->u(LcM3;LQi7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    move-object/from16 v57, v0

    .line 456
    .line 457
    sget-object v0, Le04;->Z1:Le04;

    .line 458
    .line 459
    invoke-interface {v13, v0, v15}, LI23;->u(LcM3;LQi7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    move-object/from16 v58, v0

    .line 464
    .line 465
    sget-object v0, LvFh;->Q1:LvFh;

    .line 466
    .line 467
    invoke-interface {v2, v0, v15}, LI23;->u(LcM3;LQi7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    move-object/from16 v59, v0

    .line 472
    .line 473
    sget-object v0, Ls14;->b:Ls14;

    .line 474
    .line 475
    invoke-interface {v13, v0, v15}, LI23;->u(LcM3;LQi7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    move-object/from16 v60, v0

    .line 480
    .line 481
    sget-object v0, Ls14;->c:Ls14;

    .line 482
    .line 483
    invoke-interface {v1, v0}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    move-object/from16 v61, v0

    .line 488
    .line 489
    sget-object v0, Le04;->b2:Le04;

    .line 490
    .line 491
    invoke-interface {v13, v0, v15}, LI23;->u(LcM3;LQi7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    move-object/from16 v62, v0

    .line 496
    .line 497
    sget-object v0, Le04;->c2:Le04;

    .line 498
    .line 499
    invoke-interface {v13, v0, v15}, LI23;->u(LcM3;LQi7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    move-object/from16 v63, v0

    .line 504
    .line 505
    sget-object v0, LvFh;->d1:LvFh;

    .line 506
    .line 507
    invoke-interface {v2, v0, v15}, LI23;->u(LcM3;LQi7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    move-object/from16 v64, v0

    .line 512
    .line 513
    sget-object v0, LvFh;->T1:LvFh;

    .line 514
    .line 515
    invoke-interface {v2, v0, v15}, LI23;->u(LcM3;LQi7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    move-object/from16 v65, v0

    .line 520
    .line 521
    sget-object v0, LvFh;->z0:LvFh;

    .line 522
    .line 523
    iget-object v3, v3, LxFh;->a:LOF3;

    .line 524
    .line 525
    invoke-interface {v3, v0}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    move-object/from16 v66, v0

    .line 530
    .line 531
    sget-object v0, LvFh;->Z1:LvFh;

    .line 532
    .line 533
    invoke-interface {v3, v0}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    move-object/from16 v67, v0

    .line 538
    .line 539
    sget-object v0, Le04;->f2:Le04;

    .line 540
    .line 541
    invoke-interface {v13, v0, v15}, LI23;->u(LcM3;LQi7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    move-object/from16 v68, v0

    .line 546
    .line 547
    sget-object v0, LvFh;->a2:LvFh;

    .line 548
    .line 549
    invoke-interface {v3, v0}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    move-object/from16 v69, v0

    .line 554
    .line 555
    sget-object v0, LvFh;->b2:LvFh;

    .line 556
    .line 557
    invoke-interface {v3, v0}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    sget-object v3, Le04;->T0:Le04;

    .line 562
    .line 563
    invoke-interface {v1, v3}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    move-object/from16 v70, v0

    .line 568
    .line 569
    sget-object v0, Le04;->U0:Le04;

    .line 570
    .line 571
    invoke-interface {v1, v0}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    move-object/from16 v71, v0

    .line 576
    .line 577
    sget-object v0, Le04;->x1:Le04;

    .line 578
    .line 579
    move-object/from16 v72, v3

    .line 580
    .line 581
    new-instance v3, Lh6f;

    .line 582
    .line 583
    invoke-direct {v3}, Lh6f;-><init>()V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v3}, Lh6f;->a()V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v3}, Lh6f;->b()V

    .line 590
    .line 591
    .line 592
    invoke-interface {v13, v0, v3, v15}, LI23;->v(LcM3;Le57;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    sget-object v3, LET3;->c:LET3;

    .line 597
    .line 598
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 599
    .line 600
    invoke-direct {v15, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 601
    .line 602
    .line 603
    iget-object v0, v5, LGi9;->Z:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v0, LwJ8;

    .line 606
    .line 607
    invoke-interface {v0}, LwJ8;->a()Lio/reactivex/rxjava3/core/Single;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    sget-object v3, Le04;->D1:Le04;

    .line 612
    .line 613
    invoke-interface {v1, v3}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    move-object/from16 v73, v0

    .line 618
    .line 619
    sget-object v0, Le04;->E1:Le04;

    .line 620
    .line 621
    invoke-interface {v1, v0}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    move-object/from16 v74, v0

    .line 626
    .line 627
    sget-object v0, Le04;->P1:Le04;

    .line 628
    .line 629
    invoke-interface {v1, v0}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    move-object/from16 v75, v0

    .line 634
    .line 635
    sget-object v0, LvFh;->G1:LvFh;

    .line 636
    .line 637
    move-object/from16 v76, v3

    .line 638
    .line 639
    sget-object v3, Lk33;->a:LQi7;

    .line 640
    .line 641
    invoke-interface {v2, v0, v3}, LI23;->u(LcM3;LQi7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    sget-object v2, LZSg;->c4:LZSg;

    .line 646
    .line 647
    invoke-interface {v1, v2}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 652
    .line 653
    move-object/from16 v77, v0

    .line 654
    .line 655
    sget-object v0, Le04;->d2:Le04;

    .line 656
    .line 657
    invoke-interface {v13, v0, v3}, LI23;->u(LcM3;LQi7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    move-object/from16 v78, v1

    .line 662
    .line 663
    sget-object v1, Le04;->e2:Le04;

    .line 664
    .line 665
    invoke-interface {v13, v1, v3}, LI23;->u(LcM3;LQi7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    sget-object v3, LYT3;->c:LYT3;

    .line 670
    .line 671
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 672
    .line 673
    invoke-direct {v13, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 677
    .line 678
    .line 679
    invoke-static {v0, v13}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    sget-object v1, LIT3;->c:LIT3;

    .line 684
    .line 685
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 686
    .line 687
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 688
    .line 689
    .line 690
    iget-object v0, v5, LGi9;->b:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v0, LTh6;

    .line 693
    .line 694
    iget-object v0, v0, LTh6;->z:LREi;

    .line 695
    .line 696
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 701
    .line 702
    const/16 v1, 0x3d

    .line 703
    .line 704
    new-array v1, v1, [Lio/reactivex/rxjava3/core/Single;

    .line 705
    .line 706
    aput-object v72, v1, v23

    .line 707
    .line 708
    aput-object v71, v1, v19

    .line 709
    .line 710
    aput-object v10, v1, v17

    .line 711
    .line 712
    aput-object v15, v1, v20

    .line 713
    .line 714
    aput-object v73, v1, v25

    .line 715
    .line 716
    aput-object v7, v1, v21

    .line 717
    .line 718
    aput-object v76, v1, v29

    .line 719
    .line 720
    aput-object v74, v1, v18

    .line 721
    .line 722
    const/16 v3, 0x8

    .line 723
    .line 724
    aput-object v8, v1, v3

    .line 725
    .line 726
    aput-object v37, v1, v30

    .line 727
    .line 728
    aput-object v39, v1, v24

    .line 729
    .line 730
    const/16 v28, 0xb

    .line 731
    .line 732
    aput-object v6, v1, v28

    .line 733
    .line 734
    const/16 v3, 0xc

    .line 735
    .line 736
    aput-object v11, v1, v3

    .line 737
    .line 738
    const/16 v3, 0xd

    .line 739
    .line 740
    aput-object v16, v1, v3

    .line 741
    .line 742
    const/16 v3, 0xe

    .line 743
    .line 744
    aput-object v38, v1, v3

    .line 745
    .line 746
    const/16 v3, 0xf

    .line 747
    .line 748
    aput-object v14, v1, v3

    .line 749
    .line 750
    const/16 v3, 0x10

    .line 751
    .line 752
    aput-object v9, v1, v3

    .line 753
    .line 754
    const/16 v3, 0x11

    .line 755
    .line 756
    aput-object v12, v1, v3

    .line 757
    .line 758
    const/16 v3, 0x12

    .line 759
    .line 760
    aput-object v31, v1, v3

    .line 761
    .line 762
    aput-object v32, v1, v27

    .line 763
    .line 764
    const/16 v3, 0x14

    .line 765
    .line 766
    aput-object v33, v1, v3

    .line 767
    .line 768
    aput-object v34, v1, v22

    .line 769
    .line 770
    const/16 v3, 0x16

    .line 771
    .line 772
    aput-object v35, v1, v3

    .line 773
    .line 774
    const/16 v3, 0x17

    .line 775
    .line 776
    aput-object v36, v1, v3

    .line 777
    .line 778
    const/16 v3, 0x18

    .line 779
    .line 780
    aput-object v40, v1, v3

    .line 781
    .line 782
    const/16 v3, 0x19

    .line 783
    .line 784
    aput-object v75, v1, v3

    .line 785
    .line 786
    const/16 v3, 0x1a

    .line 787
    .line 788
    aput-object v44, v1, v3

    .line 789
    .line 790
    aput-object v45, v1, v26

    .line 791
    .line 792
    const/16 v3, 0x1c

    .line 793
    .line 794
    aput-object v41, v1, v3

    .line 795
    .line 796
    const/16 v3, 0x1d

    .line 797
    .line 798
    aput-object v4, v1, v3

    .line 799
    .line 800
    const/16 v3, 0x1e

    .line 801
    .line 802
    aput-object v42, v1, v3

    .line 803
    .line 804
    const/16 v3, 0x1f

    .line 805
    .line 806
    aput-object v43, v1, v3

    .line 807
    .line 808
    const/16 v3, 0x20

    .line 809
    .line 810
    aput-object v46, v1, v3

    .line 811
    .line 812
    const/16 v3, 0x21

    .line 813
    .line 814
    aput-object v47, v1, v3

    .line 815
    .line 816
    const/16 v3, 0x22

    .line 817
    .line 818
    aput-object v77, v1, v3

    .line 819
    .line 820
    const/16 v3, 0x23

    .line 821
    .line 822
    aput-object v48, v1, v3

    .line 823
    .line 824
    const/16 v3, 0x24

    .line 825
    .line 826
    aput-object v49, v1, v3

    .line 827
    .line 828
    const/16 v3, 0x25

    .line 829
    .line 830
    aput-object v50, v1, v3

    .line 831
    .line 832
    const/16 v3, 0x26

    .line 833
    .line 834
    aput-object v51, v1, v3

    .line 835
    .line 836
    const/16 v3, 0x27

    .line 837
    .line 838
    aput-object v52, v1, v3

    .line 839
    .line 840
    const/16 v3, 0x28

    .line 841
    .line 842
    aput-object v53, v1, v3

    .line 843
    .line 844
    const/16 v3, 0x29

    .line 845
    .line 846
    aput-object v54, v1, v3

    .line 847
    .line 848
    const/16 v3, 0x2a

    .line 849
    .line 850
    aput-object v55, v1, v3

    .line 851
    .line 852
    const/16 v3, 0x2b

    .line 853
    .line 854
    aput-object v56, v1, v3

    .line 855
    .line 856
    const/16 v3, 0x2c

    .line 857
    .line 858
    aput-object v78, v1, v3

    .line 859
    .line 860
    const/16 v3, 0x2d

    .line 861
    .line 862
    aput-object v57, v1, v3

    .line 863
    .line 864
    const/16 v3, 0x2e

    .line 865
    .line 866
    aput-object v2, v1, v3

    .line 867
    .line 868
    const/16 v2, 0x2f

    .line 869
    .line 870
    aput-object v58, v1, v2

    .line 871
    .line 872
    const/16 v2, 0x30

    .line 873
    .line 874
    aput-object v59, v1, v2

    .line 875
    .line 876
    const/16 v2, 0x31

    .line 877
    .line 878
    aput-object v60, v1, v2

    .line 879
    .line 880
    const/16 v2, 0x32

    .line 881
    .line 882
    aput-object v61, v1, v2

    .line 883
    .line 884
    const/16 v2, 0x33

    .line 885
    .line 886
    aput-object v62, v1, v2

    .line 887
    .line 888
    const/16 v2, 0x34

    .line 889
    .line 890
    aput-object v63, v1, v2

    .line 891
    .line 892
    const/16 v2, 0x35

    .line 893
    .line 894
    aput-object v64, v1, v2

    .line 895
    .line 896
    const/16 v2, 0x36

    .line 897
    .line 898
    aput-object v65, v1, v2

    .line 899
    .line 900
    const/16 v2, 0x37

    .line 901
    .line 902
    aput-object v0, v1, v2

    .line 903
    .line 904
    const/16 v0, 0x38

    .line 905
    .line 906
    aput-object v66, v1, v0

    .line 907
    .line 908
    const/16 v0, 0x39

    .line 909
    .line 910
    aput-object v67, v1, v0

    .line 911
    .line 912
    const/16 v0, 0x3a

    .line 913
    .line 914
    aput-object v69, v1, v0

    .line 915
    .line 916
    const/16 v0, 0x3b

    .line 917
    .line 918
    aput-object v70, v1, v0

    .line 919
    .line 920
    const/16 v0, 0x3c

    .line 921
    .line 922
    aput-object v68, v1, v0

    .line 923
    .line 924
    invoke-static {v1}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    check-cast v0, Ljava/lang/Iterable;

    .line 929
    .line 930
    new-instance v1, LXE3;

    .line 931
    .line 932
    const/16 v4, 0xb

    .line 933
    .line 934
    invoke-direct {v1, v4, v5}, LXE3;-><init>(ILjava/lang/Object;)V

    .line 935
    .line 936
    .line 937
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;

    .line 938
    .line 939
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;-><init>(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 940
    .line 941
    .line 942
    iget-object v0, v5, LGi9;->h0:Ljava/lang/Object;

    .line 943
    .line 944
    check-cast v0, LnJe;

    .line 945
    .line 946
    invoke-virtual {v0}, LnJe;->g()LA36;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 951
    .line 952
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 953
    .line 954
    .line 955
    new-instance v0, LCI3;

    .line 956
    .line 957
    const/16 v2, 0x13

    .line 958
    .line 959
    invoke-direct {v0, v2, v5}, LCI3;-><init>(ILjava/lang/Object;)V

    .line 960
    .line 961
    .line 962
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 963
    .line 964
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 965
    .line 966
    .line 967
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 968
    .line 969
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 970
    .line 971
    .line 972
    return-object v0

    .line 973
    :pswitch_1
    check-cast v8, LON4;

    .line 974
    .line 975
    invoke-virtual {v8}, LON4;->get()Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    check-cast v0, LbXg;

    .line 980
    .line 981
    sget-object v1, LJ04;->Z:LJ04;

    .line 982
    .line 983
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 984
    .line 985
    .line 986
    new-instance v2, Lnp0;

    .line 987
    .line 988
    const-string v3, "context-cards"

    .line 989
    .line 990
    invoke-direct {v2, v1, v3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 991
    .line 992
    .line 993
    invoke-virtual {v0, v2}, Lnch;->k(Lnp0;)LgWg;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    return-object v0

    .line 998
    :pswitch_2
    check-cast v8, LYK4;

    .line 999
    .line 1000
    invoke-virtual {v8}, LYK4;->get()Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    check-cast v0, LxX3;

    .line 1005
    .line 1006
    const-class v1, Lcom/snap/subscription/api/net/ContentPreferenceSettingsHttpInterface;

    .line 1007
    .line 1008
    invoke-virtual {v0, v1}, LxX3;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    check-cast v0, Lcom/snap/subscription/api/net/ContentPreferenceSettingsHttpInterface;

    .line 1013
    .line 1014
    return-object v0

    .line 1015
    :pswitch_3
    check-cast v8, LO96;

    .line 1016
    .line 1017
    iget-object v0, v8, LO96;->c:Ljava/lang/Object;

    .line 1018
    .line 1019
    check-cast v0, LT21;

    .line 1020
    .line 1021
    invoke-interface {v0}, LT21;->a()LR21;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    return-object v0

    .line 1026
    :pswitch_4
    const/16 v26, 0x1b

    .line 1027
    .line 1028
    check-cast v8, LbT3;

    .line 1029
    .line 1030
    iget-object v0, v8, LbT3;->e0:LTAg;

    .line 1031
    .line 1032
    iget-object v1, v8, LbT3;->j0:Lcom/snap/modules/contacts_api/SmsInviteFeature;

    .line 1033
    .line 1034
    invoke-virtual {v0, v1}, LTAg;->a(Lcom/snap/modules/contacts_api/SmsInviteFeature;)Lio/reactivex/rxjava3/core/Single;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    new-instance v1, LCQ2;

    .line 1039
    .line 1040
    const/16 v2, 0x1b

    .line 1041
    .line 1042
    invoke-direct {v1, v2, v8}, LCQ2;-><init>(ILjava/lang/Object;)V

    .line 1043
    .line 1044
    .line 1045
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1046
    .line 1047
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1048
    .line 1049
    .line 1050
    return-object v2

    .line 1051
    :pswitch_5
    check-cast v8, LOR3;

    .line 1052
    .line 1053
    iget-object v0, v8, LOR3;->c:LQS9;

    .line 1054
    .line 1055
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    check-cast v0, LbXg;

    .line 1060
    .line 1061
    iget-object v1, v8, LOR3;->b:Lnp0;

    .line 1062
    .line 1063
    invoke-virtual {v0, v1}, Lnch;->k(Lnp0;)LgWg;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    return-object v0

    .line 1068
    :pswitch_6
    check-cast v8, LNR3;

    .line 1069
    .line 1070
    invoke-virtual {v8}, LNR3;->h()LbXg;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    sget-object v1, Lc08;->Z:Lc08;

    .line 1075
    .line 1076
    const-string v2, "ContactRepository"

    .line 1077
    .line 1078
    invoke-static {v1, v1, v2, v0}, LzHa;->o(Lc08;Lc08;Ljava/lang/String;LbXg;)LgWg;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    return-object v0

    .line 1083
    :pswitch_7
    const/16 v25, 0x4

    .line 1084
    .line 1085
    check-cast v8, LwY2;

    .line 1086
    .line 1087
    iget-object v0, v8, LwY2;->d:Ljava/lang/Object;

    .line 1088
    .line 1089
    check-cast v0, LSV6;

    .line 1090
    .line 1091
    new-instance v1, LYU9;

    .line 1092
    .line 1093
    const/4 v2, 0x4

    .line 1094
    invoke-direct {v1, v2}, LYU9;-><init>(I)V

    .line 1095
    .line 1096
    .line 1097
    invoke-interface {v0, v1}, LSV6;->a(Ljava/lang/Object;)V

    .line 1098
    .line 1099
    .line 1100
    return-object v16

    .line 1101
    :pswitch_8
    check-cast v8, LGO3;

    .line 1102
    .line 1103
    iget-object v0, v8, LGO3;->a:LQS9;

    .line 1104
    .line 1105
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    check-cast v0, LoMb;

    .line 1110
    .line 1111
    invoke-virtual {v0}, LoMb;->n()Lzh5;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    return-object v0

    .line 1116
    :pswitch_9
    check-cast v8, LzM3;

    .line 1117
    .line 1118
    iget-object v0, v8, LzM3;->e:LyPf;

    .line 1119
    .line 1120
    sget-object v1, LrKa;->Z:LrKa;

    .line 1121
    .line 1122
    check-cast v0, LTT5;

    .line 1123
    .line 1124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1125
    .line 1126
    .line 1127
    const-string v0, "ConfirmLocationShareServiceImpl"

    .line 1128
    .line 1129
    invoke-static {v1, v0}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    return-object v0

    .line 1134
    :pswitch_a
    move-object v0, v8

    .line 1135
    check-cast v0, LOI3;

    .line 1136
    .line 1137
    invoke-static {v0}, LOI3;->h(LOI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    new-instance v9, LDs2;

    .line 1142
    .line 1143
    const-string v14, "transform(Lcom/snapchat/mediaengine/pipeline/async/AsyncSignal$Element;)Lio/reactivex/rxjava3/core/Observable;"

    .line 1144
    .line 1145
    const/4 v15, 0x0

    .line 1146
    const/4 v10, 0x1

    .line 1147
    move-object v11, v8

    .line 1148
    check-cast v11, LOI3;

    .line 1149
    .line 1150
    const-class v12, LOI3;

    .line 1151
    .line 1152
    const-string v13, "transform"

    .line 1153
    .line 1154
    const/16 v16, 0x16

    .line 1155
    .line 1156
    invoke-direct/range {v9 .. v16}, LDs2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1157
    .line 1158
    .line 1159
    new-instance v1, Lfd0;

    .line 1160
    .line 1161
    invoke-direct {v1, v9}, Lfd0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->F(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v0

    .line 1168
    return-object v0

    .line 1169
    :pswitch_b
    const/16 v19, 0x1

    .line 1170
    .line 1171
    const/16 v20, 0x3

    .line 1172
    .line 1173
    const/16 v22, 0x15

    .line 1174
    .line 1175
    const/16 v23, 0x0

    .line 1176
    .line 1177
    const/16 v24, 0xa

    .line 1178
    .line 1179
    check-cast v8, LNI3;

    .line 1180
    .line 1181
    iget-object v0, v8, LNI3;->b:Ljava/util/ArrayList;

    .line 1182
    .line 1183
    new-instance v1, Ljava/util/ArrayList;

    .line 1184
    .line 1185
    const/16 v2, 0xa

    .line 1186
    .line 1187
    invoke-static {v0, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1188
    .line 1189
    .line 1190
    move-result v2

    .line 1191
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1192
    .line 1193
    .line 1194
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    const/4 v2, 0x0

    .line 1199
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1200
    .line 1201
    .line 1202
    move-result v3

    .line 1203
    if-eqz v3, :cond_2

    .line 1204
    .line 1205
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v3

    .line 1209
    add-int/lit8 v13, v2, 0x1

    .line 1210
    .line 1211
    if-ltz v2, :cond_1

    .line 1212
    .line 1213
    check-cast v3, LAGb;

    .line 1214
    .line 1215
    if-eqz v2, :cond_0

    .line 1216
    .line 1217
    new-instance v2, Lkg0;

    .line 1218
    .line 1219
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1220
    .line 1221
    .line 1222
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1223
    .line 1224
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1225
    .line 1226
    .line 1227
    goto :goto_1

    .line 1228
    :cond_0
    sget-object v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1229
    .line 1230
    :goto_1
    invoke-interface {v3}, Lug0;->b()Lio/reactivex/rxjava3/core/Completable;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v2

    .line 1234
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->y()Lio/reactivex/rxjava3/core/Observable;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v2

    .line 1238
    invoke-interface {v3}, LYf0;->f()Lio/reactivex/rxjava3/core/Observable;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v5

    .line 1242
    new-instance v6, LMI3;

    .line 1243
    .line 1244
    const/4 v7, 0x0

    .line 1245
    invoke-direct {v6, v7, v8}, LMI3;-><init>(ILjava/lang/Object;)V

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1249
    .line 1250
    .line 1251
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1252
    .line 1253
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1254
    .line 1255
    .line 1256
    new-instance v5, LGq3;

    .line 1257
    .line 1258
    const/16 v6, 0x15

    .line 1259
    .line 1260
    invoke-direct {v5, v6, v8}, LGq3;-><init>(ILjava/lang/Object;)V

    .line 1261
    .line 1262
    .line 1263
    invoke-virtual {v7, v5}, Lio/reactivex/rxjava3/core/Observable;->W(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v5

    .line 1267
    invoke-interface {v3}, Lug0;->run()Lio/reactivex/rxjava3/core/Completable;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v3

    .line 1271
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Completable;->y()Lio/reactivex/rxjava3/core/Observable;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v3

    .line 1275
    invoke-static {v5, v3}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v3

    .line 1279
    const/4 v5, 0x3

    .line 1280
    new-array v7, v5, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 1281
    .line 1282
    const/16 v23, 0x0

    .line 1283
    .line 1284
    aput-object v4, v7, v23

    .line 1285
    .line 1286
    aput-object v2, v7, v19

    .line 1287
    .line 1288
    aput-object v3, v7, v17

    .line 1289
    .line 1290
    invoke-static {v7}, Lio/reactivex/rxjava3/core/Observable;->E([Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v2

    .line 1294
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1295
    .line 1296
    .line 1297
    move v2, v13

    .line 1298
    const/16 v20, 0x3

    .line 1299
    .line 1300
    const/16 v22, 0x15

    .line 1301
    .line 1302
    goto :goto_0

    .line 1303
    :cond_1
    invoke-static {}, Lmh3;->c3()V

    .line 1304
    .line 1305
    .line 1306
    throw v15

    .line 1307
    :cond_2
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->D(Ljava/util/ArrayList;)Lio/reactivex/rxjava3/core/Observable;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v0

    .line 1311
    return-object v0

    .line 1312
    :pswitch_c
    check-cast v8, LaI3;

    .line 1313
    .line 1314
    iget-object v0, v8, LaI3;->c:LxFh;

    .line 1315
    .line 1316
    iget-object v0, v0, LxFh;->a:LOF3;

    .line 1317
    .line 1318
    sget-object v1, LvFh;->b1:LvFh;

    .line 1319
    .line 1320
    invoke-interface {v0, v1}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v0

    .line 1324
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1325
    .line 1326
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1327
    .line 1328
    .line 1329
    return-object v1

    .line 1330
    :pswitch_d
    check-cast v8, LIH3;

    .line 1331
    .line 1332
    iget-object v0, v8, LEP0;->Z:LMe6;

    .line 1333
    .line 1334
    if-nez v0, :cond_3

    .line 1335
    .line 1336
    sget-object v0, LLe6;->a:LLe6;

    .line 1337
    .line 1338
    :cond_3
    return-object v0

    .line 1339
    :pswitch_e
    check-cast v8, LyE3;

    .line 1340
    .line 1341
    iget-object v0, v8, LyE3;->Y:LJp0;

    .line 1342
    .line 1343
    return-object v16

    .line 1344
    :pswitch_f
    check-cast v8, LND3;

    .line 1345
    .line 1346
    iget-object v0, v8, LND3;->b:Ljava/lang/Object;

    .line 1347
    .line 1348
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1349
    .line 1350
    sget-object v1, LrEg;->a:LrEg;

    .line 1351
    .line 1352
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 1353
    .line 1354
    .line 1355
    return-object v16

    .line 1356
    :pswitch_10
    new-instance v0, LKN9;

    .line 1357
    .line 1358
    check-cast v8, Lcom/snap/composer/views/ComposerRootView;

    .line 1359
    .line 1360
    invoke-direct {v0, v8}, LKN9;-><init>(Landroid/view/View;)V

    .line 1361
    .line 1362
    .line 1363
    return-object v0

    .line 1364
    :pswitch_11
    const/16 v19, 0x1

    .line 1365
    .line 1366
    new-instance v0, Landroid/widget/FrameLayout;

    .line 1367
    .line 1368
    check-cast v8, LmC3;

    .line 1369
    .line 1370
    iget-object v1, v8, LmC3;->Y:Landroid/content/Context;

    .line 1371
    .line 1372
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1373
    .line 1374
    .line 1375
    iget-object v1, v8, LmC3;->j0:LtC3;

    .line 1376
    .line 1377
    if-eqz v1, :cond_5

    .line 1378
    .line 1379
    new-instance v2, LlC3;

    .line 1380
    .line 1381
    iget-object v3, v1, LtC3;->g:Lkotlin/jvm/functions/Function0;

    .line 1382
    .line 1383
    iget-boolean v4, v1, LtC3;->f:Z

    .line 1384
    .line 1385
    invoke-direct {v2, v3, v4, v8}, LlC3;-><init>(Lkotlin/jvm/functions/Function0;ZLmC3;)V

    .line 1386
    .line 1387
    .line 1388
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1389
    .line 1390
    .line 1391
    iget-object v2, v1, LtC3;->b:Ljava/lang/Integer;

    .line 1392
    .line 1393
    if-eqz v2, :cond_4

    .line 1394
    .line 1395
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1396
    .line 1397
    .line 1398
    move-result v2

    .line 1399
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v3

    .line 1403
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v3

    .line 1407
    invoke-static {v3, v2}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 1408
    .line 1409
    .line 1410
    move-result v2

    .line 1411
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1412
    .line 1413
    .line 1414
    :cond_4
    iget-object v1, v1, LtC3;->d:Ljava/lang/Integer;

    .line 1415
    .line 1416
    if-eqz v1, :cond_5

    .line 1417
    .line 1418
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1419
    .line 1420
    .line 1421
    move-result v1

    .line 1422
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 1423
    .line 1424
    .line 1425
    goto :goto_2

    .line 1426
    :cond_5
    move-object/from16 v16, v15

    .line 1427
    .line 1428
    :goto_2
    if-nez v16, :cond_6

    .line 1429
    .line 1430
    new-instance v1, LlC3;

    .line 1431
    .line 1432
    const/4 v2, 0x1

    .line 1433
    invoke-direct {v1, v15, v2, v8}, LlC3;-><init>(Lkotlin/jvm/functions/Function0;ZLmC3;)V

    .line 1434
    .line 1435
    .line 1436
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1437
    .line 1438
    .line 1439
    :cond_6
    return-object v0

    .line 1440
    :pswitch_12
    check-cast v8, LOa2;

    .line 1441
    .line 1442
    instance-of v0, v8, LKc2;

    .line 1443
    .line 1444
    if-eqz v0, :cond_7

    .line 1445
    .line 1446
    new-instance v0, LVu3;

    .line 1447
    .line 1448
    const/4 v1, 0x7

    .line 1449
    invoke-direct {v0, v1, v8}, LVu3;-><init>(ILjava/lang/Object;)V

    .line 1450
    .line 1451
    .line 1452
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1453
    .line 1454
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1455
    .line 1456
    .line 1457
    goto :goto_3

    .line 1458
    :cond_7
    const-wide/16 v0, 0x0

    .line 1459
    .line 1460
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v0

    .line 1464
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1465
    .line 1466
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1467
    .line 1468
    .line 1469
    :goto_3
    new-instance v0, LqMg;

    .line 1470
    .line 1471
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1472
    .line 1473
    .line 1474
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/core/SingleObserver;)V

    .line 1475
    .line 1476
    .line 1477
    return-object v0

    .line 1478
    :pswitch_13
    check-cast v8, LG83;

    .line 1479
    .line 1480
    iget-object v0, v8, LG83;->c:Ljava/lang/Object;

    .line 1481
    .line 1482
    check-cast v0, LQS9;

    .line 1483
    .line 1484
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v0

    .line 1488
    check-cast v0, LLNj;

    .line 1489
    .line 1490
    iget-object v0, v0, LLNj;->a:LBw3;

    .line 1491
    .line 1492
    iget-object v0, v0, LBw3;->b:LREi;

    .line 1493
    .line 1494
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v0

    .line 1498
    check-cast v0, LpRj;

    .line 1499
    .line 1500
    return-object v0

    .line 1501
    :pswitch_14
    check-cast v8, La43;

    .line 1502
    .line 1503
    iget-object v0, v8, La43;->c:Ljava/lang/Object;

    .line 1504
    .line 1505
    check-cast v0, LQS9;

    .line 1506
    .line 1507
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v0

    .line 1511
    check-cast v0, LLNj;

    .line 1512
    .line 1513
    iget-object v0, v0, LLNj;->a:LBw3;

    .line 1514
    .line 1515
    iget-object v0, v0, LBw3;->b:LREi;

    .line 1516
    .line 1517
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v0

    .line 1521
    check-cast v0, LpRj;

    .line 1522
    .line 1523
    return-object v0

    .line 1524
    :pswitch_15
    :try_start_0
    check-cast v8, Lcom/snap/composer/utils/ComposerImage;

    .line 1525
    .line 1526
    invoke-virtual {v8}, Lcom/snap/composer/utils/ComposerImage;->getContent()LLz3;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v0

    .line 1530
    instance-of v1, v0, LIz3;

    .line 1531
    .line 1532
    if-eqz v1, :cond_8

    .line 1533
    .line 1534
    goto :goto_4

    .line 1535
    :cond_8
    instance-of v1, v0, LKz3;

    .line 1536
    .line 1537
    if-eqz v1, :cond_9

    .line 1538
    .line 1539
    check-cast v0, LKz3;

    .line 1540
    .line 1541
    iget-object v15, v0, LKz3;->a:Ljava/lang/String;

    .line 1542
    .line 1543
    goto :goto_4

    .line 1544
    :catch_0
    move-exception v0

    .line 1545
    goto :goto_5

    .line 1546
    :cond_9
    instance-of v1, v0, LJz3;

    .line 1547
    .line 1548
    if-eqz v1, :cond_a

    .line 1549
    .line 1550
    check-cast v0, LJz3;

    .line 1551
    .line 1552
    iget-object v15, v0, LJz3;->a:[B

    .line 1553
    .line 1554
    :goto_4
    return-object v15

    .line 1555
    :cond_a
    new-instance v0, LwOc;

    .line 1556
    .line 1557
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1558
    .line 1559
    .line 1560
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1561
    :goto_5
    new-instance v1, Lcom/snap/composer/exceptions/ComposerException;

    .line 1562
    .line 1563
    const-string v2, "Failed to get image content"

    .line 1564
    .line 1565
    invoke-direct {v1, v2, v0}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1566
    .line 1567
    .line 1568
    throw v1

    .line 1569
    :pswitch_16
    check-cast v8, LzK2;

    .line 1570
    .line 1571
    iget-object v0, v8, LzK2;->t:Ljava/lang/Object;

    .line 1572
    .line 1573
    check-cast v0, LDBe;

    .line 1574
    .line 1575
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v0

    .line 1579
    check-cast v0, LR0e;

    .line 1580
    .line 1581
    invoke-virtual {v0}, LR0e;->a()LL0e;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v0

    .line 1585
    sget-object v1, LgSd;->H1:LgSd;

    .line 1586
    .line 1587
    iget-object v2, v8, LzK2;->X:Ljava/lang/Object;

    .line 1588
    .line 1589
    check-cast v2, LR93;

    .line 1590
    .line 1591
    check-cast v2, LFRe;

    .line 1592
    .line 1593
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1594
    .line 1595
    .line 1596
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1597
    .line 1598
    .line 1599
    move-result-wide v2

    .line 1600
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v2

    .line 1604
    invoke-virtual {v0, v1, v2}, LL0e;->l(LcM3;Ljava/lang/Long;)V

    .line 1605
    .line 1606
    .line 1607
    invoke-virtual {v0}, LL0e;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1608
    .line 1609
    .line 1610
    return-object v16

    .line 1611
    :pswitch_17
    new-instance v0, LpE3;

    .line 1612
    .line 1613
    check-cast v8, Lcom/snap/composer/views/ComposerEditText;

    .line 1614
    .line 1615
    invoke-direct {v0, v8}, LpE3;-><init>(Lcom/snap/composer/views/ComposerEditText;)V

    .line 1616
    .line 1617
    .line 1618
    return-object v0

    .line 1619
    :pswitch_18
    check-cast v8, LUU2;

    .line 1620
    .line 1621
    iget-object v0, v8, LUU2;->b:Ljava/lang/Object;

    .line 1622
    .line 1623
    check-cast v0, Lyzi;

    .line 1624
    .line 1625
    sget-object v1, LgSd;->r1:LgSd;

    .line 1626
    .line 1627
    iget-object v2, v8, LUU2;->t:Ljava/lang/Object;

    .line 1628
    .line 1629
    check-cast v2, LR93;

    .line 1630
    .line 1631
    check-cast v2, LFRe;

    .line 1632
    .line 1633
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1634
    .line 1635
    .line 1636
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1637
    .line 1638
    .line 1639
    move-result-wide v2

    .line 1640
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v2

    .line 1644
    invoke-virtual {v0, v1, v2}, Lyzi;->k(LcM3;Ljava/lang/Object;)V

    .line 1645
    .line 1646
    .line 1647
    return-object v16

    .line 1648
    :pswitch_19
    check-cast v8, LXIb;

    .line 1649
    .line 1650
    return-object v8

    .line 1651
    :pswitch_1a
    check-cast v8, LlZg;

    .line 1652
    .line 1653
    return-object v8

    .line 1654
    :pswitch_1b
    check-cast v8, LFXg;

    .line 1655
    .line 1656
    return-object v8

    .line 1657
    :pswitch_1c
    check-cast v8, LzZg;

    .line 1658
    .line 1659
    return-object v8

    .line 1660
    nop

    .line 1661
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
