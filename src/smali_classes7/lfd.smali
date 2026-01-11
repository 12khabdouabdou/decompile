.class public final Llfd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:F

.field public final B:Landroid/view/View;

.field public C:Z

.field public D:Z

.field public final E:LWKc;

.field public final a:LK8d;

.field public final b:LHhj;

.field public final c:LZc6;

.field public final d:Lvgk;

.field public final e:LKR;

.field public final f:Lcdd;

.field public final g:LVDc;

.field public final h:Lsfd;

.field public final i:Lzad;

.field public final j:LPbd;

.field public final k:LK8d;

.field public final l:Landroid/content/Context;

.field public final m:LTV6;

.field public n:LYD7;

.field public o:Ljava/lang/Object;

.field public p:Z

.field public q:Z

.field public final r:LPGc;

.field public s:LI54;

.field public t:Lu8k;

.field public final u:F

.field public v:Z

.field public w:Z

.field public final x:Lh9d;

.field public y:LKdd;

.field public z:I


# direct methods
.method public constructor <init>(LK8d;Lcdd;La5f;LVDc;LZUb;ZLd7c;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    const/4 v11, 0x1

    .line 6
    new-instance v12, LHhj;

    .line 7
    .line 8
    iget-object v0, v8, LK8d;->p:Lrp0;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lt9d;->Z:Lt9d;

    .line 13
    .line 14
    :cond_0
    move-object/from16 v16, v0

    .line 15
    .line 16
    iget-object v0, v8, LK8d;->q:Lrp0;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lt9d;->Z:Lt9d;

    .line 21
    .line 22
    :cond_1
    move-object/from16 v17, v0

    .line 23
    .line 24
    iget-object v15, v8, LK8d;->o:LDBe;

    .line 25
    .line 26
    iget-boolean v0, v8, LK8d;->R:Z

    .line 27
    .line 28
    iget-object v13, v8, LK8d;->b:Landroid/content/Context;

    .line 29
    .line 30
    iget-object v14, v8, LK8d;->n:LDBe;

    .line 31
    .line 32
    move-object/from16 v19, p3

    .line 33
    .line 34
    move/from16 v18, v0

    .line 35
    .line 36
    invoke-direct/range {v12 .. v19}, LHhj;-><init>(Landroid/content/Context;LDBe;LDBe;Lrp0;Lrp0;ZLa5f;)V

    .line 37
    .line 38
    .line 39
    new-instance v13, LZc6;

    .line 40
    .line 41
    move/from16 v0, p6

    .line 42
    .line 43
    invoke-direct {v13, v8, v0}, LZc6;-><init>(LK8d;Z)V

    .line 44
    .line 45
    .line 46
    sget-object v14, Lvgk;->c:Lvgk;

    .line 47
    .line 48
    sget-object v0, LKR;->d:LREi;

    .line 49
    .line 50
    invoke-static {}, LpRk;->f()LKR;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v8, v1, Llfd;->a:LK8d;

    .line 58
    .line 59
    iput-object v12, v1, Llfd;->b:LHhj;

    .line 60
    .line 61
    iput-object v13, v1, Llfd;->c:LZc6;

    .line 62
    .line 63
    iput-object v14, v1, Llfd;->d:Lvgk;

    .line 64
    .line 65
    iput-object v0, v1, Llfd;->e:LKR;

    .line 66
    .line 67
    move-object/from16 v0, p2

    .line 68
    .line 69
    iput-object v0, v1, Llfd;->f:Lcdd;

    .line 70
    .line 71
    move-object/from16 v0, p4

    .line 72
    .line 73
    iput-object v0, v1, Llfd;->g:LVDc;

    .line 74
    .line 75
    new-instance v15, Lsfd;

    .line 76
    .line 77
    iget-object v0, v8, LK8d;->b:Landroid/content/Context;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-direct {v15, v0, v2}, Lcom/snap/openview/viewgroup/OpenLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 81
    .line 82
    .line 83
    iget-boolean v0, v8, LK8d;->O:Z

    .line 84
    .line 85
    iput-boolean v0, v15, Lsfd;->h0:Z

    .line 86
    .line 87
    iput-object v15, v1, Llfd;->h:Lsfd;

    .line 88
    .line 89
    iput-object v8, v1, Llfd;->k:LK8d;

    .line 90
    .line 91
    move-object v0, v2

    .line 92
    iget-object v2, v8, LK8d;->b:Landroid/content/Context;

    .line 93
    .line 94
    iput-object v2, v1, Llfd;->l:Landroid/content/Context;

    .line 95
    .line 96
    iget-object v3, v8, LK8d;->e:LTV6;

    .line 97
    .line 98
    iput-object v3, v1, Llfd;->m:LTV6;

    .line 99
    .line 100
    sget-object v4, LgP6;->a:LgP6;

    .line 101
    .line 102
    iput-object v4, v1, Llfd;->o:Ljava/lang/Object;

    .line 103
    .line 104
    iput-boolean v11, v1, Llfd;->p:Z

    .line 105
    .line 106
    iput-boolean v11, v1, Llfd;->q:Z

    .line 107
    .line 108
    sget-object v4, LI54;->X:LI54;

    .line 109
    .line 110
    iput-object v4, v1, Llfd;->s:LI54;

    .line 111
    .line 112
    sget-object v4, Lt9d;->Z:Lt9d;

    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    const-string v4, "OperaViewer"

    .line 118
    .line 119
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    sget-object v4, LJp0;->a:LJp0;

    .line 123
    .line 124
    const/high16 v4, 0x3f800000    # 1.0f

    .line 125
    .line 126
    iput v4, v1, Llfd;->A:F

    .line 127
    .line 128
    new-instance v4, LNad;

    .line 129
    .line 130
    invoke-direct {v4, v11, v1}, LNad;-><init>(ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    new-instance v5, LWKc;

    .line 134
    .line 135
    const/16 v6, 0xb

    .line 136
    .line 137
    invoke-direct {v5, v6, v1}, LWKc;-><init>(ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iput-object v5, v1, Llfd;->E:LWKc;

    .line 141
    .line 142
    iget-boolean v6, v8, LK8d;->W:Z

    .line 143
    .line 144
    if-eqz v6, :cond_2

    .line 145
    .line 146
    new-instance v7, LLtc;

    .line 147
    .line 148
    iget-boolean v0, v8, LK8d;->X:Z

    .line 149
    .line 150
    invoke-direct {v7, v0}, LLtc;-><init>(Z)V

    .line 151
    .line 152
    .line 153
    :goto_0
    move-object v10, v7

    .line 154
    goto :goto_1

    .line 155
    :cond_2
    new-instance v7, LAa0;

    .line 156
    .line 157
    iget-boolean v0, v8, LK8d;->Z:Z

    .line 158
    .line 159
    iget-boolean v10, v8, LK8d;->Y:Z

    .line 160
    .line 161
    invoke-direct {v7, v0, v10}, LAa0;-><init>(ZZ)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :goto_1
    iput-object v10, v1, Llfd;->r:LPGc;

    .line 166
    .line 167
    new-instance v0, Lhfd;

    .line 168
    .line 169
    move-object v7, v3

    .line 170
    new-instance v3, Ljfd;

    .line 171
    .line 172
    const/4 v9, 0x2

    .line 173
    invoke-direct {v3, v1, v9}, Ljfd;-><init>(Llfd;I)V

    .line 174
    .line 175
    .line 176
    move-object v9, v4

    .line 177
    sget-object v4, Lu8k;->b:Lu8k;

    .line 178
    .line 179
    move-object/from16 v18, v5

    .line 180
    .line 181
    const/4 v5, 0x2

    .line 182
    move/from16 v19, v6

    .line 183
    .line 184
    const/4 v6, 0x2

    .line 185
    move-object/from16 v20, v7

    .line 186
    .line 187
    const/4 v7, 0x0

    .line 188
    move/from16 v21, v19

    .line 189
    .line 190
    const/16 p2, 0x0

    .line 191
    .line 192
    invoke-direct/range {v0 .. v7}, Lhfd;-><init>(Llfd;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lu8k;III)V

    .line 193
    .line 194
    .line 195
    new-instance v3, Lhfd;

    .line 196
    .line 197
    move-object v4, v0

    .line 198
    move-object v0, v3

    .line 199
    new-instance v3, Ljfd;

    .line 200
    .line 201
    invoke-direct {v3, v1, v11}, Ljfd;-><init>(Llfd;I)V

    .line 202
    .line 203
    .line 204
    move-object v5, v4

    .line 205
    sget-object v4, Lu8k;->c:Lu8k;

    .line 206
    .line 207
    move-object v6, v5

    .line 208
    const/4 v5, 0x1

    .line 209
    move-object v7, v6

    .line 210
    const/4 v6, 0x1

    .line 211
    move-object/from16 v19, v7

    .line 212
    .line 213
    const/4 v7, 0x0

    .line 214
    move-object/from16 v11, v19

    .line 215
    .line 216
    invoke-direct/range {v0 .. v7}, Lhfd;-><init>(Llfd;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lu8k;III)V

    .line 217
    .line 218
    .line 219
    new-instance v3, Lhfd;

    .line 220
    .line 221
    move-object v4, v0

    .line 222
    move-object v0, v3

    .line 223
    new-instance v3, Ljfd;

    .line 224
    .line 225
    const/4 v5, 0x3

    .line 226
    invoke-direct {v3, v1, v5}, Ljfd;-><init>(Llfd;I)V

    .line 227
    .line 228
    .line 229
    move-object v5, v4

    .line 230
    sget-object v4, Lu8k;->t:Lu8k;

    .line 231
    .line 232
    move-object v6, v5

    .line 233
    const/4 v5, 0x3

    .line 234
    move-object v7, v6

    .line 235
    const/4 v6, 0x1

    .line 236
    move-object/from16 v19, v7

    .line 237
    .line 238
    const/4 v7, 0x1

    .line 239
    move-object/from16 p3, v10

    .line 240
    .line 241
    move-object/from16 v10, v19

    .line 242
    .line 243
    invoke-direct/range {v0 .. v7}, Lhfd;-><init>(Llfd;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lu8k;III)V

    .line 244
    .line 245
    .line 246
    new-instance v3, Lhfd;

    .line 247
    .line 248
    move-object v4, v0

    .line 249
    move-object v0, v3

    .line 250
    new-instance v3, Ljfd;

    .line 251
    .line 252
    const/4 v5, 0x0

    .line 253
    invoke-direct {v3, v1, v5}, Ljfd;-><init>(Llfd;I)V

    .line 254
    .line 255
    .line 256
    move-object v5, v4

    .line 257
    sget-object v4, Lu8k;->a:Lu8k;

    .line 258
    .line 259
    move-object v6, v5

    .line 260
    const/4 v5, 0x4

    .line 261
    move-object v7, v6

    .line 262
    const/4 v6, 0x2

    .line 263
    move-object/from16 v19, v7

    .line 264
    .line 265
    const/4 v7, 0x1

    .line 266
    move-object/from16 v8, v19

    .line 267
    .line 268
    invoke-direct/range {v0 .. v7}, Lhfd;-><init>(Llfd;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lu8k;III)V

    .line 269
    .line 270
    .line 271
    move-object v7, v1

    .line 272
    iput-object v15, v12, LHhj;->t:Lsfd;

    .line 273
    .line 274
    move/from16 v1, v21

    .line 275
    .line 276
    iput-boolean v1, v12, LHhj;->y:Z

    .line 277
    .line 278
    iget-object v3, v12, LHhj;->i:Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    new-instance v3, LC54;

    .line 284
    .line 285
    iget-object v4, v12, LHhj;->a:Landroid/content/Context;

    .line 286
    .line 287
    invoke-direct {v3, v4, v11}, LC54;-><init>(Landroid/content/Context;LB54;)V

    .line 288
    .line 289
    .line 290
    iput-object v3, v12, LHhj;->u:LC54;

    .line 291
    .line 292
    new-instance v3, LC54;

    .line 293
    .line 294
    invoke-direct {v3, v4, v10}, LC54;-><init>(Landroid/content/Context;LB54;)V

    .line 295
    .line 296
    .line 297
    iput-object v3, v12, LHhj;->v:LC54;

    .line 298
    .line 299
    new-instance v3, LC54;

    .line 300
    .line 301
    invoke-direct {v3, v4, v8}, LC54;-><init>(Landroid/content/Context;LB54;)V

    .line 302
    .line 303
    .line 304
    iput-object v3, v12, LHhj;->w:LC54;

    .line 305
    .line 306
    new-instance v3, LC54;

    .line 307
    .line 308
    invoke-direct {v3, v4, v0}, LC54;-><init>(Landroid/content/Context;LB54;)V

    .line 309
    .line 310
    .line 311
    iput-object v3, v12, LHhj;->x:LC54;

    .line 312
    .line 313
    iget-object v0, v12, LHhj;->v:LC54;

    .line 314
    .line 315
    if-eqz v0, :cond_a

    .line 316
    .line 317
    invoke-virtual {v15, v0}, Lcom/snap/openview/viewgroup/OpenLayout;->b(LCbj;)V

    .line 318
    .line 319
    .line 320
    iget-object v0, v12, LHhj;->u:LC54;

    .line 321
    .line 322
    if-eqz v0, :cond_9

    .line 323
    .line 324
    invoke-virtual {v15, v0}, Lcom/snap/openview/viewgroup/OpenLayout;->b(LCbj;)V

    .line 325
    .line 326
    .line 327
    iget-object v0, v12, LHhj;->w:LC54;

    .line 328
    .line 329
    if-eqz v0, :cond_8

    .line 330
    .line 331
    invoke-virtual {v15, v0}, Lcom/snap/openview/viewgroup/OpenLayout;->b(LCbj;)V

    .line 332
    .line 333
    .line 334
    iget-object v0, v12, LHhj;->x:LC54;

    .line 335
    .line 336
    if-eqz v0, :cond_7

    .line 337
    .line 338
    invoke-virtual {v15, v0}, Lcom/snap/openview/viewgroup/OpenLayout;->b(LCbj;)V

    .line 339
    .line 340
    .line 341
    iget-object v0, v12, LHhj;->q:Lgi2;

    .line 342
    .line 343
    invoke-virtual {v15, v0}, Lcom/snap/openview/viewgroup/OpenLayout;->a(LNs6;)V

    .line 344
    .line 345
    .line 346
    iget-object v0, v12, LHhj;->r:LC93;

    .line 347
    .line 348
    invoke-virtual {v15, v0}, Lcom/snap/openview/viewgroup/OpenLayout;->a(LNs6;)V

    .line 349
    .line 350
    .line 351
    iget-object v0, v12, LHhj;->o:LEsf;

    .line 352
    .line 353
    invoke-virtual {v15, v0}, Lcom/snap/openview/viewgroup/OpenLayout;->a(LNs6;)V

    .line 354
    .line 355
    .line 356
    iget-object v0, v12, LHhj;->p:LWrf;

    .line 357
    .line 358
    invoke-virtual {v15, v0}, Lcom/snap/openview/viewgroup/OpenLayout;->a(LNs6;)V

    .line 359
    .line 360
    .line 361
    iget-object v0, v12, LHhj;->k:LqJf;

    .line 362
    .line 363
    invoke-virtual {v15, v0}, Lcom/snap/openview/viewgroup/OpenLayout;->a(LNs6;)V

    .line 364
    .line 365
    .line 366
    iget-object v0, v12, LHhj;->l:LrJf;

    .line 367
    .line 368
    invoke-virtual {v15, v0}, Lcom/snap/openview/viewgroup/OpenLayout;->a(LNs6;)V

    .line 369
    .line 370
    .line 371
    iget-object v0, v12, LHhj;->m:Lmij;

    .line 372
    .line 373
    invoke-virtual {v15, v0}, Lcom/snap/openview/viewgroup/OpenLayout;->a(LNs6;)V

    .line 374
    .line 375
    .line 376
    iget-object v0, v12, LHhj;->n:Lnij;

    .line 377
    .line 378
    invoke-virtual {v15, v0}, Lcom/snap/openview/viewgroup/OpenLayout;->a(LNs6;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v12}, LHhj;->c()V

    .line 382
    .line 383
    .line 384
    iget v6, v14, Lvgk;->b:F

    .line 385
    .line 386
    iput v6, v7, Llfd;->u:F

    .line 387
    .line 388
    const/high16 v8, -0x1000000

    .line 389
    .line 390
    invoke-virtual {v13, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 391
    .line 392
    .line 393
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 394
    .line 395
    const/4 v3, -0x1

    .line 396
    invoke-direct {v0, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v13, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 400
    .line 401
    .line 402
    move-object/from16 v3, p1

    .line 403
    .line 404
    iget-boolean v0, v3, LK8d;->s:Z

    .line 405
    .line 406
    iput-boolean v0, v13, LZc6;->Z0:Z

    .line 407
    .line 408
    new-instance v0, Lh9d;

    .line 409
    .line 410
    new-instance v4, Lgfd;

    .line 411
    .line 412
    const/4 v5, 0x0

    .line 413
    invoke-direct {v4, v7, v5}, Lgfd;-><init>(Llfd;I)V

    .line 414
    .line 415
    .line 416
    move-object v5, v2

    .line 417
    new-instance v2, LFWd;

    .line 418
    .line 419
    invoke-direct {v2, v4}, LFWd;-><init>(Lgfd;)V

    .line 420
    .line 421
    .line 422
    move/from16 v19, v1

    .line 423
    .line 424
    iget-object v1, v3, LK8d;->e:LTV6;

    .line 425
    .line 426
    move-object v9, v5

    .line 427
    move-object v5, v14

    .line 428
    move-object/from16 v4, v18

    .line 429
    .line 430
    invoke-direct/range {v0 .. v6}, Lh9d;-><init>(LTV6;LFWd;LK8d;LWKc;Lvgk;F)V

    .line 431
    .line 432
    .line 433
    move-object v1, v0

    .line 434
    move-object v0, v3

    .line 435
    iput-object v1, v7, Llfd;->x:Lh9d;

    .line 436
    .line 437
    new-instance v1, LPbd;

    .line 438
    .line 439
    invoke-virtual {v7}, Llfd;->e()Lh9d;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    iget-boolean v5, v0, LK8d;->j:Z

    .line 444
    .line 445
    iget-boolean v6, v0, LK8d;->Q:Z

    .line 446
    .line 447
    move-object/from16 v2, v18

    .line 448
    .line 449
    move-object/from16 v4, v20

    .line 450
    .line 451
    invoke-direct/range {v1 .. v6}, LPbd;-><init>(LWKc;Lh9d;LTV6;ZZ)V

    .line 452
    .line 453
    .line 454
    move-object v10, v4

    .line 455
    iput-object v1, v7, Llfd;->j:LPbd;

    .line 456
    .line 457
    new-instance v2, Lzad;

    .line 458
    .line 459
    invoke-virtual {v7}, Llfd;->e()Lh9d;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    move-object/from16 v11, p3

    .line 464
    .line 465
    invoke-direct {v2, v0, v1, v3, v11}, Lzad;-><init>(LK8d;LPbd;Lh9d;LPGc;)V

    .line 466
    .line 467
    .line 468
    iput-object v2, v7, Llfd;->i:Lzad;

    .line 469
    .line 470
    invoke-virtual {v7}, Llfd;->e()Lh9d;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    new-instance v4, LJc6;

    .line 475
    .line 476
    const/4 v5, 0x0

    .line 477
    invoke-direct {v4, v5, v3}, LJc6;-><init>(ILjava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    iget-object v3, v2, Lzad;->e:Ljava/util/ArrayList;

    .line 481
    .line 482
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    invoke-virtual {v7}, Llfd;->e()Lh9d;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    new-instance v4, LPTb;

    .line 490
    .line 491
    const/16 v5, 0x1c

    .line 492
    .line 493
    invoke-direct {v4, v5, v7}, LPTb;-><init>(ILjava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    iput-object v4, v3, Lh9d;->J:LPTb;

    .line 497
    .line 498
    invoke-virtual {v7}, Llfd;->e()Lh9d;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    iput-object v2, v3, Lh9d;->u:Lzad;

    .line 503
    .line 504
    iget-object v3, v3, Lh9d;->s:LZc6;

    .line 505
    .line 506
    if-eqz v3, :cond_3

    .line 507
    .line 508
    iget-object v3, v3, LZc6;->l0:Ljava/util/ArrayList;

    .line 509
    .line 510
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    :cond_3
    invoke-virtual {v7}, Llfd;->e()Lh9d;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    iput-object v13, v2, Lh9d;->s:LZc6;

    .line 518
    .line 519
    iget-object v3, v2, Lh9d;->u:Lzad;

    .line 520
    .line 521
    if-eqz v3, :cond_4

    .line 522
    .line 523
    iget-object v4, v13, LZc6;->l0:Ljava/util/ArrayList;

    .line 524
    .line 525
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    :cond_4
    iget-object v3, v13, LZc6;->m0:Ljava/util/ArrayList;

    .line 529
    .line 530
    iget-object v4, v2, Lh9d;->R:LMc6;

    .line 531
    .line 532
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    iget-boolean v3, v2, Lh9d;->r0:Z

    .line 536
    .line 537
    if-eqz v3, :cond_5

    .line 538
    .line 539
    iget-object v3, v2, Lh9d;->s:LZc6;

    .line 540
    .line 541
    new-instance v4, Lf9d;

    .line 542
    .line 543
    invoke-direct {v4, v2}, Lf9d;-><init>(Lh9d;)V

    .line 544
    .line 545
    .line 546
    iget-object v2, v3, LZc6;->l0:Ljava/util/ArrayList;

    .line 547
    .line 548
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    :cond_5
    invoke-virtual {v7}, Llfd;->e()Lh9d;

    .line 552
    .line 553
    .line 554
    move-result-object v12

    .line 555
    new-instance v0, LtNb;

    .line 556
    .line 557
    const/16 v6, 0xf

    .line 558
    .line 559
    move-object/from16 v4, p5

    .line 560
    .line 561
    move-object/from16 v5, p7

    .line 562
    .line 563
    move-object v2, v1

    .line 564
    move-object/from16 v3, v18

    .line 565
    .line 566
    move-object/from16 v1, p1

    .line 567
    .line 568
    invoke-direct/range {v0 .. v6}, LtNb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 569
    .line 570
    .line 571
    iput-object v0, v12, Lh9d;->t:LtNb;

    .line 572
    .line 573
    invoke-virtual {v7}, Llfd;->e()Lh9d;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    iput-object v11, v0, Lh9d;->H:LPGc;

    .line 578
    .line 579
    invoke-virtual {v7}, Llfd;->e()Lh9d;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    new-instance v1, LIAc;

    .line 584
    .line 585
    const/16 v2, 0xf

    .line 586
    .line 587
    invoke-direct {v1, v2, v7}, LIAc;-><init>(ILjava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    iput-object v1, v0, Lh9d;->g0:LIAc;

    .line 591
    .line 592
    invoke-virtual {v7}, Llfd;->e()Lh9d;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    sget-object v1, Lucd;->g0:Lucd;

    .line 597
    .line 598
    iput-object v1, v0, Lh9d;->y:Lucd;

    .line 599
    .line 600
    invoke-virtual {v7}, Llfd;->e()Lh9d;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    const/4 v1, 0x1

    .line 605
    invoke-virtual {v0, v1}, Lh9d;->c(Z)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v7}, Llfd;->e()Lh9d;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    iput-boolean v1, v0, Lh9d;->L:Z

    .line 613
    .line 614
    if-eqz v19, :cond_6

    .line 615
    .line 616
    invoke-virtual {v7}, Llfd;->e()Lh9d;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    sget-object v1, Loc6;->c:Loc6;

    .line 621
    .line 622
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    new-instance v2, Ljava/util/ArrayList;

    .line 627
    .line 628
    check-cast v1, Ljava/util/Collection;

    .line 629
    .line 630
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 631
    .line 632
    .line 633
    iput-object v2, v0, Lh9d;->n0:Ljava/lang/Object;

    .line 634
    .line 635
    :cond_6
    new-instance v0, Landroid/view/View;

    .line 636
    .line 637
    invoke-direct {v0, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 638
    .line 639
    .line 640
    const/16 v1, 0x8

    .line 641
    .line 642
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v0, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 646
    .line 647
    .line 648
    iput-object v0, v7, Llfd;->B:Landroid/view/View;

    .line 649
    .line 650
    const v1, 0x7f0b10c9

    .line 651
    .line 652
    .line 653
    invoke-virtual {v15, v1}, Landroid/view/View;->setId(I)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v15, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v15, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v15, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v7}, Llfd;->e()Lh9d;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    new-instance v1, Lyuc;

    .line 670
    .line 671
    const/16 v2, 0x14

    .line 672
    .line 673
    invoke-direct {v1, v2, v7}, Lyuc;-><init>(ILjava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    iput-object v1, v0, Lh9d;->I:Lyuc;

    .line 677
    .line 678
    new-instance v0, LLad;

    .line 679
    .line 680
    const/4 v5, 0x3

    .line 681
    invoke-direct {v0, v5, v7}, LLad;-><init>(ILjava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v10, v0}, LTV6;->b(LgW6;)V

    .line 685
    .line 686
    .line 687
    return-void

    .line 688
    :cond_7
    const-string v0, "swipeDownStrategy"

    .line 689
    .line 690
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    throw p2

    .line 694
    :cond_8
    const-string v0, "swipeUpStrategy"

    .line 695
    .line 696
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    throw p2

    .line 700
    :cond_9
    const-string v0, "swipeRightStrategy"

    .line 701
    .line 702
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    throw p2

    .line 706
    :cond_a
    const-string v0, "swipeLeftStrategy"

    .line 707
    .line 708
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    throw p2
.end method

.method public static final a(Llfd;I)Z
    .locals 3

    .line 1
    sget-object v0, Loc6;->c:Loc6;

    .line 2
    .line 3
    iget-object v1, p0, Llfd;->r:LPGc;

    .line 4
    .line 5
    invoke-interface {v1, p1, v0}, LPGc;->j(ILoc6;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v2, Loc6;->X:Loc6;

    .line 10
    .line 11
    invoke-interface {v1, p1, v2}, LPGc;->j(ILoc6;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean p0, p0, Llfd;->q:Z

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-boolean p0, p0, Llfd;->p:Z

    .line 25
    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return p0
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Llfd;->e()Lh9d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lh9d;->e:LYbd;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lecd;->d(LYbd;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final c(Lu8k;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v0}, Llfd;->j(Lu8k;LyY6;LMY6;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lee;

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-direct {v0, p0, p1, p2, v1}, Lee;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lvdd;->a:LREi;

    .line 12
    .line 13
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, LHue;

    .line 18
    .line 19
    const-string p2, "OperaViewer:close"

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-interface {p1, v0, v1, p2}, LHue;->d(Lkotlin/jvm/functions/Function0;ZLjava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final d()LYbd;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llfd;->e()Lh9d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lh9d;->e:LYbd;

    .line 6
    .line 7
    return-object v0
.end method

.method public final e()Lh9d;
    .locals 1

    .line 1
    iget-object v0, p0, Llfd;->x:Lh9d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "directionalLayoutController"

    .line 7
    .line 8
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final f(Lu8k;LyY6;LMY6;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llfd;->s:LI54;

    .line 2
    .line 3
    sget-object v1, LI54;->b:LI54;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, LI54;->c:LI54;

    .line 8
    .line 9
    iput-object v0, p0, Llfd;->s:LI54;

    .line 10
    .line 11
    invoke-virtual {p0}, Llfd;->e()Lh9d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lh9d;->V(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Llfd;->e()Lh9d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1, p2, p3}, Lh9d;->D(Lu8k;LyY6;LMY6;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final g(Lu8k;Z)Z
    .locals 4

    .line 1
    iget-object v0, p0, Llfd;->s:LI54;

    .line 2
    .line 3
    sget-object v1, LI54;->X:LI54;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    if-eqz p2, :cond_3

    .line 16
    .line 17
    iget-object p2, p0, Llfd;->j:LPbd;

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    iget-boolean p2, p2, LPbd;->i:Z

    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    :goto_1
    return v2

    .line 26
    :cond_2
    const-string p1, "navigationController"

    .line 27
    .line 28
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    throw p1

    .line 33
    :cond_3
    iget-object p2, p0, Llfd;->E:LWKc;

    .line 34
    .line 35
    invoke-virtual {p2, p1}, LWKc;->m(Lu8k;)V

    .line 36
    .line 37
    .line 38
    return v3
.end method

.method public final h()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Llfd;->b()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LI54;->b:LI54;

    .line 5
    .line 6
    iput-object v0, p0, Llfd;->s:LI54;

    .line 7
    .line 8
    new-instance v0, Lcom/snap/opera/events/ViewerEvents$ResumeViewer;

    .line 9
    .line 10
    invoke-virtual {p0}, Llfd;->d()LYbd;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    sget-object v1, LYbd;->P4:LWbd;

    .line 17
    .line 18
    :cond_0
    iget-boolean v2, p0, Llfd;->D:Z

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Lcom/snap/opera/events/ViewerEvents$ResumeViewer;-><init>(LYbd;Z)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Llfd;->m:LTV6;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LTV6;->c(LxV6;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Llfd;->D:Z

    .line 30
    .line 31
    invoke-virtual {p0}, Llfd;->e()Lh9d;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-boolean v0, v1, Lh9d;->E:Z

    .line 36
    .line 37
    invoke-virtual {p0}, Llfd;->e()Lh9d;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, v0}, Lh9d;->V(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Llfd;->e()Lh9d;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lh9d;->N()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Llfd;->e()Lh9d;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v0, v0, Lh9d;->k:LYbd;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0}, Llfd;->e()Lh9d;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lh9d;->Y()V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {p0}, Llfd;->b()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final i(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Llfd;->k:LK8d;

    .line 2
    .line 3
    iget-boolean v0, v0, LK8d;->W:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-boolean p1, p0, Llfd;->p:Z

    .line 9
    .line 10
    iput-boolean p2, p0, Llfd;->q:Z

    .line 11
    .line 12
    iget-object v0, p0, Llfd;->j:LPbd;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iput-boolean p1, v0, LPbd;->g:Z

    .line 17
    .line 18
    iput-boolean p2, v0, LPbd;->f:Z

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const-string p1, "navigationController"

    .line 22
    .line 23
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    throw p1
.end method

.method public final j(Lu8k;LyY6;LMY6;)V
    .locals 8

    .line 1
    iget-object v0, p0, Llfd;->s:LI54;

    .line 2
    .line 3
    sget-object v1, LI54;->X:LI54;

    .line 4
    .line 5
    if-eq v0, v1, :cond_b

    .line 6
    .line 7
    sget-object v1, LI54;->a:LI54;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_9

    .line 12
    .line 13
    :cond_0
    sget-object v1, LI54;->t:LI54;

    .line 14
    .line 15
    if-eq v0, v1, :cond_b

    .line 16
    .line 17
    iput-object v1, p0, Llfd;->s:LI54;

    .line 18
    .line 19
    invoke-virtual {p0}, Llfd;->e()Lh9d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v1, v0, Lh9d;->S:I

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    if-eq v1, v2, :cond_2

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    if-ne v1, v2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v3, p1

    .line 33
    goto/16 :goto_8

    .line 34
    .line 35
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 36
    if-eqz p2, :cond_3

    .line 37
    .line 38
    :goto_1
    move-object v4, p2

    .line 39
    goto :goto_2

    .line 40
    :cond_3
    iget-object p2, v0, Lh9d;->H:LPGc;

    .line 41
    .line 42
    invoke-interface {p2, v1, p1}, LPGc;->b(Loc6;Lu8k;)LyY6;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    goto :goto_1

    .line 47
    :goto_2
    if-eqz p3, :cond_4

    .line 48
    .line 49
    :goto_3
    move-object v5, p3

    .line 50
    goto :goto_4

    .line 51
    :cond_4
    iget-object p2, v0, Lh9d;->H:LPGc;

    .line 52
    .line 53
    invoke-interface {p2, v1, p1}, LPGc;->f(Loc6;Lu8k;)LMY6;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    goto :goto_3

    .line 58
    :goto_4
    iget-object p2, v0, Lh9d;->u:Lzad;

    .line 59
    .line 60
    if-eqz p2, :cond_5

    .line 61
    .line 62
    iget-object p2, p2, Lpc6;->a:Landroid/graphics/Point;

    .line 63
    .line 64
    move-object v7, p2

    .line 65
    goto :goto_5

    .line 66
    :cond_5
    move-object v7, v1

    .line 67
    :goto_5
    iget-boolean p2, v0, Lh9d;->o:Z

    .line 68
    .line 69
    iget-object p3, v0, Lh9d;->c:Ljava/util/HashMap;

    .line 70
    .line 71
    if-eqz p2, :cond_8

    .line 72
    .line 73
    invoke-virtual {v0}, Lh9d;->n()Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    iget-object p2, v0, Lh9d;->m:LYbd;

    .line 78
    .line 79
    if-nez p2, :cond_6

    .line 80
    .line 81
    goto :goto_6

    .line 82
    :cond_6
    iget-object p2, p2, LYbd;->X:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Locd;

    .line 89
    .line 90
    if-nez p2, :cond_7

    .line 91
    .line 92
    :goto_6
    move-object v3, p1

    .line 93
    goto :goto_7

    .line 94
    :cond_7
    move-object v2, p2

    .line 95
    check-cast v2, LTP5;

    .line 96
    .line 97
    move-object v3, p1

    .line 98
    invoke-virtual/range {v2 .. v7}, LTP5;->B0(Lu8k;LyY6;LMY6;Ljava/util/Set;Landroid/graphics/Point;)V

    .line 99
    .line 100
    .line 101
    goto :goto_7

    .line 102
    :cond_8
    move-object v3, p1

    .line 103
    invoke-virtual {v0}, Lh9d;->n()Ljava/util/Set;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    iget-object p1, v0, Lh9d;->e:LYbd;

    .line 108
    .line 109
    if-nez p1, :cond_9

    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_9
    iget-object p1, p1, LYbd;->X:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Locd;

    .line 119
    .line 120
    if-nez p1, :cond_a

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_a
    move-object v2, p1

    .line 124
    check-cast v2, LTP5;

    .line 125
    .line 126
    invoke-virtual/range {v2 .. v7}, LTP5;->B0(Lu8k;LyY6;LMY6;Ljava/util/Set;Landroid/graphics/Point;)V

    .line 127
    .line 128
    .line 129
    :goto_7
    iget-object p1, v0, Lh9d;->w:LYD7;

    .line 130
    .line 131
    invoke-virtual {p1, v1}, LpS9;->n0(LIqd;)V

    .line 132
    .line 133
    .line 134
    const/4 p1, 0x2

    .line 135
    iput p1, v0, Lh9d;->S:I

    .line 136
    .line 137
    invoke-virtual {v0}, Lh9d;->W()V

    .line 138
    .line 139
    .line 140
    :goto_8
    iget-object p1, v0, Lh9d;->W:Lvgk;

    .line 141
    .line 142
    iget p2, v0, Lh9d;->X:F

    .line 143
    .line 144
    invoke-virtual {p1, p2}, Lvgk;->a(F)V

    .line 145
    .line 146
    .line 147
    iget-object p1, v0, Lh9d;->l0:Lc9d;

    .line 148
    .line 149
    iget-object p2, v0, Lh9d;->T:LTV6;

    .line 150
    .line 151
    invoke-virtual {p2, p1}, LTV6;->d(LgW6;)V

    .line 152
    .line 153
    .line 154
    new-instance p1, Lcom/snap/opera/events/ViewerEvents$StopViewer;

    .line 155
    .line 156
    invoke-direct {p1, v3}, Lcom/snap/opera/events/ViewerEvents$StopViewer;-><init>(Lu8k;)V

    .line 157
    .line 158
    .line 159
    iget-object p2, p0, Llfd;->m:LTV6;

    .line 160
    .line 161
    invoke-virtual {p2, p1}, LTV6;->c(LxV6;)V

    .line 162
    .line 163
    .line 164
    :cond_b
    :goto_9
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    sget-object v0, Lbbk;->c:Labk;

    .line 2
    .line 3
    iget v1, p0, Llfd;->A:F

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lbbk;->b:Labk;

    .line 10
    .line 11
    iget v3, p0, Llfd;->z:I

    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v0, v1, v2, v3}, LIqd;->M(LGqd;Ljava/lang/Object;LGqd;Ljava/lang/Object;)LIqd;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Llfd;->e()Lh9d;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "OperaViewer"

    .line 26
    .line 27
    invoke-virtual {v1, v2, v0}, Lh9d;->f0(Ljava/lang/Object;LIqd;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
