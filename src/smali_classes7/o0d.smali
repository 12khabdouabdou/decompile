.class public final Lo0d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:F

.field public final B:Landroid/view/View;

.field public C:Z

.field public D:Z

.field public final E:Ln0d;

.field public final a:LXTc;

.field public final b:LsSi;

.field public final c:LS96;

.field public final d:LOQj;

.field public final e:LLP;

.field public final f:LhYc;

.field public final g:Lhic;

.field public final h:Lw0d;

.field public final i:LIVc;

.field public final j:LUWc;

.field public final k:LXTc;

.field public final l:Landroid/content/Context;

.field public final m:LaS6;

.field public n:Lfz7;

.field public o:Ljava/lang/Object;

.field public p:Z

.field public q:Z

.field public final r:Lvrc;

.field public s:Lc14;

.field public t:LWIj;

.field public final u:F

.field public v:Z

.field public w:Z

.field public final x:LvUc;

.field public y:LQYc;

.field public z:I


# direct methods
.method public constructor <init>(LXTc;LhYc;LeNe;Lhic;LBS7;Z)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    const/4 v10, 0x1

    .line 6
    const/4 v11, 0x0

    .line 7
    new-instance v12, LsSi;

    .line 8
    .line 9
    iget-object v0, v8, LXTc;->p:LIUc;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, LIUc;->Z:LIUc;

    .line 14
    .line 15
    :cond_0
    move-object/from16 v16, v0

    .line 16
    .line 17
    iget-object v0, v8, LXTc;->q:Lan0;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    sget-object v0, LIUc;->Z:LIUc;

    .line 22
    .line 23
    :cond_1
    move-object/from16 v17, v0

    .line 24
    .line 25
    iget-object v15, v8, LXTc;->o:Lbke;

    .line 26
    .line 27
    iget-boolean v0, v8, LXTc;->N:Z

    .line 28
    .line 29
    iget-object v13, v8, LXTc;->b:Landroid/content/Context;

    .line 30
    .line 31
    iget-object v14, v8, LXTc;->n:Lbke;

    .line 32
    .line 33
    move-object/from16 v19, p3

    .line 34
    .line 35
    move/from16 v18, v0

    .line 36
    .line 37
    invoke-direct/range {v12 .. v19}, LsSi;-><init>(Landroid/content/Context;Lbke;Lbke;Lan0;Lan0;ZLeNe;)V

    .line 38
    .line 39
    .line 40
    new-instance v13, LS96;

    .line 41
    .line 42
    move/from16 v0, p6

    .line 43
    .line 44
    invoke-direct {v13, v8, v0}, LS96;-><init>(LXTc;Z)V

    .line 45
    .line 46
    .line 47
    sget-object v14, LOQj;->c:LOQj;

    .line 48
    .line 49
    sget-object v0, LLP;->d:LXfi;

    .line 50
    .line 51
    invoke-static {}, LVqk;->f()LLP;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v8, v1, Lo0d;->a:LXTc;

    .line 59
    .line 60
    iput-object v12, v1, Lo0d;->b:LsSi;

    .line 61
    .line 62
    iput-object v13, v1, Lo0d;->c:LS96;

    .line 63
    .line 64
    iput-object v14, v1, Lo0d;->d:LOQj;

    .line 65
    .line 66
    iput-object v0, v1, Lo0d;->e:LLP;

    .line 67
    .line 68
    move-object/from16 v0, p2

    .line 69
    .line 70
    iput-object v0, v1, Lo0d;->f:LhYc;

    .line 71
    .line 72
    move-object/from16 v0, p4

    .line 73
    .line 74
    iput-object v0, v1, Lo0d;->g:Lhic;

    .line 75
    .line 76
    new-instance v15, Lw0d;

    .line 77
    .line 78
    iget-object v0, v8, LXTc;->b:Landroid/content/Context;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-direct {v15, v0, v2}, Lcom/snap/openview/viewgroup/OpenLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 82
    .line 83
    .line 84
    iget-boolean v0, v8, LXTc;->K:Z

    .line 85
    .line 86
    iput-boolean v0, v15, Lw0d;->h0:Z

    .line 87
    .line 88
    iput-object v15, v1, Lo0d;->h:Lw0d;

    .line 89
    .line 90
    iput-object v8, v1, Lo0d;->k:LXTc;

    .line 91
    .line 92
    move-object v0, v2

    .line 93
    iget-object v2, v8, LXTc;->b:Landroid/content/Context;

    .line 94
    .line 95
    iput-object v2, v1, Lo0d;->l:Landroid/content/Context;

    .line 96
    .line 97
    iget-object v3, v8, LXTc;->e:LaS6;

    .line 98
    .line 99
    iput-object v3, v1, Lo0d;->m:LaS6;

    .line 100
    .line 101
    sget-object v4, LsL6;->a:LsL6;

    .line 102
    .line 103
    iput-object v4, v1, Lo0d;->o:Ljava/lang/Object;

    .line 104
    .line 105
    iput-boolean v10, v1, Lo0d;->p:Z

    .line 106
    .line 107
    iput-boolean v10, v1, Lo0d;->q:Z

    .line 108
    .line 109
    sget-object v4, Lc14;->X:Lc14;

    .line 110
    .line 111
    iput-object v4, v1, Lo0d;->s:Lc14;

    .line 112
    .line 113
    sget-object v4, LIUc;->Z:LIUc;

    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    const-string v4, "OperaViewer"

    .line 119
    .line 120
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    sget-object v4, Lrn0;->a:Lrn0;

    .line 124
    .line 125
    const/high16 v4, 0x3f800000    # 1.0f

    .line 126
    .line 127
    iput v4, v1, Lo0d;->A:F

    .line 128
    .line 129
    new-instance v4, LUVc;

    .line 130
    .line 131
    invoke-direct {v4, v10, v1}, LUVc;-><init>(ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    new-instance v5, Ln0d;

    .line 135
    .line 136
    invoke-direct {v5, v11, v1}, Ln0d;-><init>(ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iput-object v5, v1, Lo0d;->E:Ln0d;

    .line 140
    .line 141
    iget-boolean v6, v8, LXTc;->Q:Z

    .line 142
    .line 143
    if-eqz v6, :cond_2

    .line 144
    .line 145
    new-instance v7, Lvrc;

    .line 146
    .line 147
    iget-boolean v0, v8, LXTc;->R:Z

    .line 148
    .line 149
    invoke-direct {v7, v0, v10}, Lvrc;-><init>(ZI)V

    .line 150
    .line 151
    .line 152
    :goto_0
    move-object v0, v7

    .line 153
    goto :goto_1

    .line 154
    :cond_2
    new-instance v7, Lvrc;

    .line 155
    .line 156
    iget-boolean v0, v8, LXTc;->S:Z

    .line 157
    .line 158
    invoke-direct {v7, v0, v11}, Lvrc;-><init>(ZI)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :goto_1
    iput-object v0, v1, Lo0d;->r:Lvrc;

    .line 163
    .line 164
    move-object v7, v0

    .line 165
    new-instance v0, Lk0d;

    .line 166
    .line 167
    move-object/from16 v16, v3

    .line 168
    .line 169
    new-instance v3, Lm0d;

    .line 170
    .line 171
    const/4 v9, 0x2

    .line 172
    invoke-direct {v3, v1, v9}, Lm0d;-><init>(Lo0d;I)V

    .line 173
    .line 174
    .line 175
    move-object v9, v4

    .line 176
    sget-object v4, LWIj;->b:LWIj;

    .line 177
    .line 178
    move-object/from16 v18, v5

    .line 179
    .line 180
    const/4 v5, 0x2

    .line 181
    move/from16 v19, v6

    .line 182
    .line 183
    const/4 v6, 0x2

    .line 184
    move-object/from16 v20, v7

    .line 185
    .line 186
    const/4 v7, 0x0

    .line 187
    move/from16 v21, v19

    .line 188
    .line 189
    move-object/from16 v22, v20

    .line 190
    .line 191
    const/16 p2, 0x0

    .line 192
    .line 193
    invoke-direct/range {v0 .. v7}, Lk0d;-><init>(Lo0d;Landroid/content/Context;Lkotlin/jvm/functions/Function1;LWIj;III)V

    .line 194
    .line 195
    .line 196
    new-instance v3, Lk0d;

    .line 197
    .line 198
    move-object v4, v0

    .line 199
    move-object v0, v3

    .line 200
    new-instance v3, Lm0d;

    .line 201
    .line 202
    invoke-direct {v3, v1, v10}, Lm0d;-><init>(Lo0d;I)V

    .line 203
    .line 204
    .line 205
    move-object v5, v4

    .line 206
    sget-object v4, LWIj;->c:LWIj;

    .line 207
    .line 208
    move-object v6, v5

    .line 209
    const/4 v5, 0x1

    .line 210
    move-object v7, v6

    .line 211
    const/4 v6, 0x1

    .line 212
    move-object/from16 v19, v7

    .line 213
    .line 214
    const/4 v7, 0x0

    .line 215
    move-object/from16 v10, v19

    .line 216
    .line 217
    invoke-direct/range {v0 .. v7}, Lk0d;-><init>(Lo0d;Landroid/content/Context;Lkotlin/jvm/functions/Function1;LWIj;III)V

    .line 218
    .line 219
    .line 220
    new-instance v3, Lk0d;

    .line 221
    .line 222
    move-object v4, v0

    .line 223
    move-object v0, v3

    .line 224
    new-instance v3, Lm0d;

    .line 225
    .line 226
    const/4 v5, 0x3

    .line 227
    invoke-direct {v3, v1, v5}, Lm0d;-><init>(Lo0d;I)V

    .line 228
    .line 229
    .line 230
    move-object v5, v4

    .line 231
    sget-object v4, LWIj;->t:LWIj;

    .line 232
    .line 233
    move-object v6, v5

    .line 234
    const/4 v5, 0x3

    .line 235
    move-object v7, v6

    .line 236
    const/4 v6, 0x1

    .line 237
    move-object/from16 v19, v7

    .line 238
    .line 239
    const/4 v7, 0x1

    .line 240
    move-object/from16 v23, v19

    .line 241
    .line 242
    invoke-direct/range {v0 .. v7}, Lk0d;-><init>(Lo0d;Landroid/content/Context;Lkotlin/jvm/functions/Function1;LWIj;III)V

    .line 243
    .line 244
    .line 245
    new-instance v3, Lk0d;

    .line 246
    .line 247
    move-object v4, v0

    .line 248
    move-object v0, v3

    .line 249
    new-instance v3, Lm0d;

    .line 250
    .line 251
    invoke-direct {v3, v1, v11}, Lm0d;-><init>(Lo0d;I)V

    .line 252
    .line 253
    .line 254
    move-object v5, v4

    .line 255
    sget-object v4, LWIj;->a:LWIj;

    .line 256
    .line 257
    move-object v6, v5

    .line 258
    const/4 v5, 0x4

    .line 259
    move-object v7, v6

    .line 260
    const/4 v6, 0x2

    .line 261
    move-object/from16 v19, v7

    .line 262
    .line 263
    const/4 v7, 0x1

    .line 264
    move-object/from16 v11, v19

    .line 265
    .line 266
    invoke-direct/range {v0 .. v7}, Lk0d;-><init>(Lo0d;Landroid/content/Context;Lkotlin/jvm/functions/Function1;LWIj;III)V

    .line 267
    .line 268
    .line 269
    move-object v7, v1

    .line 270
    iput-object v15, v12, LsSi;->t:Lw0d;

    .line 271
    .line 272
    move/from16 v1, v21

    .line 273
    .line 274
    iput-boolean v1, v12, LsSi;->y:Z

    .line 275
    .line 276
    iget-object v3, v12, LsSi;->i:Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    new-instance v3, LW04;

    .line 282
    .line 283
    iget-object v4, v12, LsSi;->a:Landroid/content/Context;

    .line 284
    .line 285
    invoke-direct {v3, v4, v10}, LW04;-><init>(Landroid/content/Context;LV04;)V

    .line 286
    .line 287
    .line 288
    iput-object v3, v12, LsSi;->u:LW04;

    .line 289
    .line 290
    new-instance v3, LW04;

    .line 291
    .line 292
    move-object/from16 v5, v23

    .line 293
    .line 294
    invoke-direct {v3, v4, v5}, LW04;-><init>(Landroid/content/Context;LV04;)V

    .line 295
    .line 296
    .line 297
    iput-object v3, v12, LsSi;->v:LW04;

    .line 298
    .line 299
    new-instance v3, LW04;

    .line 300
    .line 301
    invoke-direct {v3, v4, v11}, LW04;-><init>(Landroid/content/Context;LV04;)V

    .line 302
    .line 303
    .line 304
    iput-object v3, v12, LsSi;->w:LW04;

    .line 305
    .line 306
    new-instance v3, LW04;

    .line 307
    .line 308
    invoke-direct {v3, v4, v0}, LW04;-><init>(Landroid/content/Context;LV04;)V

    .line 309
    .line 310
    .line 311
    iput-object v3, v12, LsSi;->x:LW04;

    .line 312
    .line 313
    iget-object v0, v12, LsSi;->v:LW04;

    .line 314
    .line 315
    if-eqz v0, :cond_a

    .line 316
    .line 317
    invoke-virtual {v15, v0}, Lcom/snap/openview/viewgroup/OpenLayout;->b(LbMi;)V

    .line 318
    .line 319
    .line 320
    iget-object v0, v12, LsSi;->u:LW04;

    .line 321
    .line 322
    if-eqz v0, :cond_9

    .line 323
    .line 324
    invoke-virtual {v15, v0}, Lcom/snap/openview/viewgroup/OpenLayout;->b(LbMi;)V

    .line 325
    .line 326
    .line 327
    iget-object v0, v12, LsSi;->w:LW04;

    .line 328
    .line 329
    if-eqz v0, :cond_8

    .line 330
    .line 331
    invoke-virtual {v15, v0}, Lcom/snap/openview/viewgroup/OpenLayout;->b(LbMi;)V

    .line 332
    .line 333
    .line 334
    iget-object v0, v12, LsSi;->x:LW04;

    .line 335
    .line 336
    if-eqz v0, :cond_7

    .line 337
    .line 338
    invoke-virtual {v15, v0}, Lcom/snap/openview/viewgroup/OpenLayout;->b(LbMi;)V

    .line 339
    .line 340
    .line 341
    iget-object v0, v12, LsSi;->q:Luf2;

    .line 342
    .line 343
    invoke-virtual {v15, v0}, Lcom/snap/openview/viewgroup/OpenLayout;->a(LAp6;)V

    .line 344
    .line 345
    .line 346
    iget-object v0, v12, LsSi;->r:Lo73;

    .line 347
    .line 348
    invoke-virtual {v15, v0}, Lcom/snap/openview/viewgroup/OpenLayout;->a(LAp6;)V

    .line 349
    .line 350
    .line 351
    iget-object v0, v12, LsSi;->o:Loaf;

    .line 352
    .line 353
    invoke-virtual {v15, v0}, Lcom/snap/openview/viewgroup/OpenLayout;->a(LAp6;)V

    .line 354
    .line 355
    .line 356
    iget-object v0, v12, LsSi;->p:LF9f;

    .line 357
    .line 358
    invoke-virtual {v15, v0}, Lcom/snap/openview/viewgroup/OpenLayout;->a(LAp6;)V

    .line 359
    .line 360
    .line 361
    iget-object v0, v12, LsSi;->k:Lkqf;

    .line 362
    .line 363
    invoke-virtual {v15, v0}, Lcom/snap/openview/viewgroup/OpenLayout;->a(LAp6;)V

    .line 364
    .line 365
    .line 366
    iget-object v0, v12, LsSi;->l:Llqf;

    .line 367
    .line 368
    invoke-virtual {v15, v0}, Lcom/snap/openview/viewgroup/OpenLayout;->a(LAp6;)V

    .line 369
    .line 370
    .line 371
    iget-object v0, v12, LsSi;->m:LWSi;

    .line 372
    .line 373
    invoke-virtual {v15, v0}, Lcom/snap/openview/viewgroup/OpenLayout;->a(LAp6;)V

    .line 374
    .line 375
    .line 376
    iget-object v0, v12, LsSi;->n:LXSi;

    .line 377
    .line 378
    invoke-virtual {v15, v0}, Lcom/snap/openview/viewgroup/OpenLayout;->a(LAp6;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v12}, LsSi;->c()V

    .line 382
    .line 383
    .line 384
    iget v6, v14, LOQj;->b:F

    .line 385
    .line 386
    iput v6, v7, Lo0d;->u:F

    .line 387
    .line 388
    const/high16 v9, -0x1000000

    .line 389
    .line 390
    invoke-virtual {v13, v9}, Landroid/view/View;->setBackgroundColor(I)V

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
    new-instance v0, LvUc;

    .line 403
    .line 404
    new-instance v3, Lj0d;

    .line 405
    .line 406
    const/4 v4, 0x0

    .line 407
    invoke-direct {v3, v7, v4}, Lj0d;-><init>(Lo0d;I)V

    .line 408
    .line 409
    .line 410
    move-object v4, v2

    .line 411
    new-instance v2, LsFd;

    .line 412
    .line 413
    invoke-direct {v2, v3}, LsFd;-><init>(Lj0d;)V

    .line 414
    .line 415
    .line 416
    move/from16 v19, v1

    .line 417
    .line 418
    iget-object v1, v8, LXTc;->e:LaS6;

    .line 419
    .line 420
    move-object v3, v8

    .line 421
    move-object v5, v14

    .line 422
    move-object v8, v4

    .line 423
    move-object/from16 v4, v18

    .line 424
    .line 425
    invoke-direct/range {v0 .. v6}, LvUc;-><init>(LaS6;LsFd;LXTc;Ln0d;LOQj;F)V

    .line 426
    .line 427
    .line 428
    move-object v1, v0

    .line 429
    move-object v0, v3

    .line 430
    iput-object v1, v7, Lo0d;->x:LvUc;

    .line 431
    .line 432
    new-instance v1, LUWc;

    .line 433
    .line 434
    invoke-virtual {v7}, Lo0d;->d()LvUc;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    iget-boolean v5, v0, LXTc;->j:Z

    .line 439
    .line 440
    iget-boolean v6, v0, LXTc;->M:Z

    .line 441
    .line 442
    move-object/from16 v4, v16

    .line 443
    .line 444
    move-object/from16 v2, v18

    .line 445
    .line 446
    invoke-direct/range {v1 .. v6}, LUWc;-><init>(Ln0d;LvUc;LaS6;ZZ)V

    .line 447
    .line 448
    .line 449
    move-object v6, v4

    .line 450
    iput-object v1, v7, Lo0d;->j:LUWc;

    .line 451
    .line 452
    new-instance v2, LIVc;

    .line 453
    .line 454
    invoke-virtual {v7}, Lo0d;->d()LvUc;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    move-object/from16 v10, v22

    .line 459
    .line 460
    invoke-direct {v2, v0, v1, v3, v10}, LIVc;-><init>(LXTc;LUWc;LvUc;Lvrc;)V

    .line 461
    .line 462
    .line 463
    iput-object v2, v7, Lo0d;->i:LIVc;

    .line 464
    .line 465
    invoke-virtual {v7}, Lo0d;->d()LvUc;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    new-instance v4, LD96;

    .line 470
    .line 471
    const/4 v5, 0x0

    .line 472
    invoke-direct {v4, v5, v3}, LD96;-><init>(ILjava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    iget-object v3, v2, LIVc;->e:Ljava/util/ArrayList;

    .line 476
    .line 477
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    invoke-virtual {v7}, Lo0d;->d()LvUc;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    new-instance v4, LyGc;

    .line 485
    .line 486
    const/16 v5, 0x8

    .line 487
    .line 488
    invoke-direct {v4, v5, v7}, LyGc;-><init>(ILjava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    iput-object v4, v3, LvUc;->J:LyGc;

    .line 492
    .line 493
    invoke-virtual {v7}, Lo0d;->d()LvUc;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    iput-object v2, v3, LvUc;->u:LIVc;

    .line 498
    .line 499
    iget-object v3, v3, LvUc;->s:LS96;

    .line 500
    .line 501
    if-eqz v3, :cond_3

    .line 502
    .line 503
    iget-object v3, v3, LS96;->l0:Ljava/util/ArrayList;

    .line 504
    .line 505
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    :cond_3
    invoke-virtual {v7}, Lo0d;->d()LvUc;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    iput-object v13, v2, LvUc;->s:LS96;

    .line 513
    .line 514
    iget-object v3, v2, LvUc;->u:LIVc;

    .line 515
    .line 516
    if-eqz v3, :cond_4

    .line 517
    .line 518
    iget-object v4, v13, LS96;->l0:Ljava/util/ArrayList;

    .line 519
    .line 520
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    :cond_4
    iget-object v3, v13, LS96;->m0:Ljava/util/ArrayList;

    .line 524
    .line 525
    iget-object v4, v2, LvUc;->R:LG96;

    .line 526
    .line 527
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    iget-boolean v3, v2, LvUc;->r0:Z

    .line 531
    .line 532
    if-eqz v3, :cond_5

    .line 533
    .line 534
    iget-object v3, v2, LvUc;->s:LS96;

    .line 535
    .line 536
    new-instance v4, LtUc;

    .line 537
    .line 538
    invoke-direct {v4, v2}, LtUc;-><init>(LvUc;)V

    .line 539
    .line 540
    .line 541
    iget-object v2, v3, LS96;->l0:Ljava/util/ArrayList;

    .line 542
    .line 543
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    :cond_5
    invoke-virtual {v7}, Lo0d;->d()LvUc;

    .line 547
    .line 548
    .line 549
    move-result-object v11

    .line 550
    new-instance v0, LuX7;

    .line 551
    .line 552
    const/16 v5, 0x16

    .line 553
    .line 554
    move-object/from16 v4, p5

    .line 555
    .line 556
    move-object v2, v1

    .line 557
    move-object/from16 v3, v18

    .line 558
    .line 559
    move-object/from16 v1, p1

    .line 560
    .line 561
    invoke-direct/range {v0 .. v5}, LuX7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 562
    .line 563
    .line 564
    iput-object v0, v11, LvUc;->t:LuX7;

    .line 565
    .line 566
    invoke-virtual {v7}, Lo0d;->d()LvUc;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    iput-object v10, v0, LvUc;->H:Lvrc;

    .line 571
    .line 572
    invoke-virtual {v7}, Lo0d;->d()LvUc;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    new-instance v1, LAfc;

    .line 577
    .line 578
    const/16 v2, 0x18

    .line 579
    .line 580
    invoke-direct {v1, v2, v7}, LAfc;-><init>(ILjava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    iput-object v1, v0, LvUc;->g0:LAfc;

    .line 584
    .line 585
    invoke-virtual {v7}, Lo0d;->d()LvUc;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    sget-object v1, LaUc;->m0:LaUc;

    .line 590
    .line 591
    iput-object v1, v0, LvUc;->y:LaUc;

    .line 592
    .line 593
    invoke-virtual {v7}, Lo0d;->d()LvUc;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    const/4 v1, 0x1

    .line 598
    invoke-virtual {v0, v1}, LvUc;->c(Z)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v7}, Lo0d;->d()LvUc;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    iput-boolean v1, v0, LvUc;->L:Z

    .line 606
    .line 607
    if-eqz v19, :cond_6

    .line 608
    .line 609
    invoke-virtual {v7}, Lo0d;->d()LvUc;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    sget-object v1, Lg96;->c:Lg96;

    .line 614
    .line 615
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    new-instance v2, Ljava/util/ArrayList;

    .line 620
    .line 621
    check-cast v1, Ljava/util/Collection;

    .line 622
    .line 623
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 624
    .line 625
    .line 626
    iput-object v2, v0, LvUc;->n0:Ljava/lang/Object;

    .line 627
    .line 628
    :cond_6
    new-instance v0, Landroid/view/View;

    .line 629
    .line 630
    invoke-direct {v0, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 631
    .line 632
    .line 633
    const/16 v5, 0x8

    .line 634
    .line 635
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v0, v9}, Landroid/view/View;->setBackgroundColor(I)V

    .line 639
    .line 640
    .line 641
    iput-object v0, v7, Lo0d;->B:Landroid/view/View;

    .line 642
    .line 643
    const v1, 0x7f0b0fa9

    .line 644
    .line 645
    .line 646
    invoke-virtual {v15, v1}, Landroid/view/View;->setId(I)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v15, v9}, Landroid/view/View;->setBackgroundColor(I)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v15, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v15, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v7}, Lo0d;->d()LvUc;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    new-instance v1, LLkc;

    .line 663
    .line 664
    const/16 v2, 0x11

    .line 665
    .line 666
    invoke-direct {v1, v2, v7}, LLkc;-><init>(ILjava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    iput-object v1, v0, LvUc;->I:LLkc;

    .line 670
    .line 671
    new-instance v0, LDVc;

    .line 672
    .line 673
    const/4 v1, 0x5

    .line 674
    invoke-direct {v0, v1, v7}, LDVc;-><init>(ILjava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v6, v0}, LaS6;->d(LiS6;)V

    .line 678
    .line 679
    .line 680
    return-void

    .line 681
    :cond_7
    const-string v0, "swipeDownStrategy"

    .line 682
    .line 683
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    throw p2

    .line 687
    :cond_8
    const-string v0, "swipeUpStrategy"

    .line 688
    .line 689
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    throw p2

    .line 693
    :cond_9
    const-string v0, "swipeRightStrategy"

    .line 694
    .line 695
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    throw p2

    .line 699
    :cond_a
    const-string v0, "swipeLeftStrategy"

    .line 700
    .line 701
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    throw p2
.end method

.method public static final a(Lo0d;I)Z
    .locals 3

    .line 1
    sget-object v0, Lg96;->c:Lg96;

    .line 2
    .line 3
    iget-object v1, p0, Lo0d;->r:Lvrc;

    .line 4
    .line 5
    invoke-virtual {v1, p1, v0}, Lvrc;->a(ILg96;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v2, Lg96;->X:Lg96;

    .line 10
    .line 11
    invoke-virtual {v1, p1, v2}, Lvrc;->a(ILg96;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean p0, p0, Lo0d;->q:Z

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
    iget-boolean p0, p0, Lo0d;->p:Z

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
.method public final b(LWIj;Z)V
    .locals 2

    .line 1
    new-instance v0, Lod;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lod;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 5
    .line 6
    .line 7
    sget-object p1, LBYc;->a:LXfi;

    .line 8
    .line 9
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lkde;

    .line 14
    .line 15
    const-string p2, "OperaViewer:close"

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-interface {p1, v0, v1, p2}, Lkde;->d(Lkotlin/jvm/functions/Function0;ZLjava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final c()LdXc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo0d;->d()LvUc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LvUc;->e:LdXc;

    .line 6
    .line 7
    return-object v0
.end method

.method public final d()LvUc;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0d;->x:LvUc;

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
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final e(LWIj;LkU6;LyU6;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo0d;->s:Lc14;

    .line 2
    .line 3
    sget-object v1, Lc14;->b:Lc14;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lc14;->c:Lc14;

    .line 8
    .line 9
    iput-object v0, p0, Lo0d;->s:Lc14;

    .line 10
    .line 11
    invoke-virtual {p0}, Lo0d;->d()LvUc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, LvUc;->T(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lo0d;->d()LvUc;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1, p2, p3}, LvUc;->D(LWIj;LkU6;LyU6;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final f(LWIj;Z)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lo0d;->s:Lc14;

    .line 2
    .line 3
    sget-object v1, Lc14;->X:Lc14;

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
    iget-object p2, p0, Lo0d;->j:LUWc;

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    iget-boolean p2, p2, LUWc;->i:Z

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
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    throw p1

    .line 33
    :cond_3
    iget-object p2, p0, Lo0d;->E:Ln0d;

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ln0d;->h(LWIj;)V

    .line 36
    .line 37
    .line 38
    return v3
.end method

.method public final g()V
    .locals 3

    .line 1
    sget-object v0, Lc14;->b:Lc14;

    .line 2
    .line 3
    iput-object v0, p0, Lo0d;->s:Lc14;

    .line 4
    .line 5
    new-instance v0, Lcom/snap/opera/events/ViewerEvents$ResumeViewer;

    .line 6
    .line 7
    invoke-virtual {p0}, Lo0d;->c()LdXc;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v1, LdXc;->Q4:LbXc;

    .line 14
    .line 15
    :cond_0
    iget-boolean v2, p0, Lo0d;->D:Z

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Lcom/snap/opera/events/ViewerEvents$ResumeViewer;-><init>(LdXc;Z)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lo0d;->m:LaS6;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LaS6;->e(LLR6;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lo0d;->D:Z

    .line 27
    .line 28
    invoke-virtual {p0}, Lo0d;->d()LvUc;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-boolean v0, v1, LvUc;->E:Z

    .line 33
    .line 34
    invoke-virtual {p0}, Lo0d;->d()LvUc;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, v0}, LvUc;->T(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lo0d;->d()LvUc;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, LvUc;->L()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lo0d;->d()LvUc;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, LvUc;->k:LdXc;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, Lo0d;->d()LvUc;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, LvUc;->W()V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public final h(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo0d;->k:LXTc;

    .line 2
    .line 3
    iget-boolean v0, v0, LXTc;->Q:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-boolean p1, p0, Lo0d;->p:Z

    .line 9
    .line 10
    iput-boolean p2, p0, Lo0d;->q:Z

    .line 11
    .line 12
    iget-object v0, p0, Lo0d;->j:LUWc;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iput-boolean p1, v0, LUWc;->g:Z

    .line 17
    .line 18
    iput-boolean p2, v0, LUWc;->f:Z

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const-string p1, "navigationController"

    .line 22
    .line 23
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    throw p1
.end method

.method public final i(LWIj;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lo0d;->s:Lc14;

    .line 2
    .line 3
    sget-object v1, Lc14;->X:Lc14;

    .line 4
    .line 5
    if-eq v0, v1, :cond_6

    .line 6
    .line 7
    sget-object v1, Lc14;->t:Lc14;

    .line 8
    .line 9
    if-eq v0, v1, :cond_6

    .line 10
    .line 11
    iput-object v1, p0, Lo0d;->s:Lc14;

    .line 12
    .line 13
    invoke-virtual {p0}, Lo0d;->d()LvUc;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, v0, LvUc;->H:Lvrc;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v2, p1}, Lvrc;->c(Lg96;LWIj;)LkU6;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget-object v1, v0, LvUc;->H:Lvrc;

    .line 25
    .line 26
    invoke-virtual {v1, v2, p1}, Lvrc;->d(Lg96;LWIj;)LyU6;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    iget-object v1, v0, LvUc;->u:LIVc;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v1, v1, Lh96;->a:Landroid/graphics/Point;

    .line 35
    .line 36
    move-object v8, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v8, v2

    .line 39
    :goto_0
    iget-boolean v1, v0, LvUc;->o:Z

    .line 40
    .line 41
    iget-object v3, v0, LvUc;->c:Ljava/util/HashMap;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0}, LvUc;->n()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    iget-object v1, v0, LvUc;->m:LdXc;

    .line 50
    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget-object v1, v1, LdXc;->X:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LtXc;

    .line 61
    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    :goto_1
    move-object v4, p1

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move-object v3, v1

    .line 67
    check-cast v3, LAL5;

    .line 68
    .line 69
    move-object v4, p1

    .line 70
    invoke-virtual/range {v3 .. v8}, LAL5;->x0(LWIj;LkU6;LyU6;Ljava/util/Set;Landroid/graphics/Point;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    move-object v4, p1

    .line 75
    invoke-virtual {v0}, LvUc;->n()Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    iget-object p1, v0, LvUc;->e:LdXc;

    .line 80
    .line 81
    if-nez p1, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    iget-object p1, p1, LdXc;->X:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, LtXc;

    .line 91
    .line 92
    if-nez p1, :cond_5

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    move-object v3, p1

    .line 96
    check-cast v3, LAL5;

    .line 97
    .line 98
    invoke-virtual/range {v3 .. v8}, LAL5;->x0(LWIj;LkU6;LyU6;Ljava/util/Set;Landroid/graphics/Point;)V

    .line 99
    .line 100
    .line 101
    :goto_2
    iget-object p1, v0, LvUc;->w:Lfz7;

    .line 102
    .line 103
    invoke-virtual {p1, v2}, LQG9;->q0(Libd;)V

    .line 104
    .line 105
    .line 106
    const/4 p1, 0x2

    .line 107
    iput p1, v0, LvUc;->S:I

    .line 108
    .line 109
    invoke-virtual {v0}, LvUc;->U()V

    .line 110
    .line 111
    .line 112
    iget-object p1, v0, LvUc;->W:LOQj;

    .line 113
    .line 114
    iget v1, v0, LvUc;->X:F

    .line 115
    .line 116
    invoke-virtual {p1, v1}, LOQj;->a(F)V

    .line 117
    .line 118
    .line 119
    iget-object p1, v0, LvUc;->l0:LqUc;

    .line 120
    .line 121
    iget-object v0, v0, LvUc;->T:LaS6;

    .line 122
    .line 123
    invoke-virtual {v0, p1}, LaS6;->g(LiS6;)V

    .line 124
    .line 125
    .line 126
    new-instance p1, Lcom/snap/opera/events/ViewerEvents$StopViewer;

    .line 127
    .line 128
    invoke-direct {p1, v4}, Lcom/snap/opera/events/ViewerEvents$StopViewer;-><init>(LWIj;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lo0d;->m:LaS6;

    .line 132
    .line 133
    invoke-virtual {v0, p1}, LaS6;->e(LLR6;)V

    .line 134
    .line 135
    .line 136
    :cond_6
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    sget-object v0, LwLj;->c:LvLj;

    .line 2
    .line 3
    iget v1, p0, Lo0d;->A:F

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, LwLj;->b:LvLj;

    .line 10
    .line 11
    iget v3, p0, Lo0d;->z:I

    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v0, v1, v2, v3}, Libd;->H(Lgbd;Ljava/lang/Object;Lgbd;Ljava/lang/Object;)Libd;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lo0d;->d()LvUc;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "OperaViewer"

    .line 26
    .line 27
    invoke-virtual {v1, v2, v0}, LvUc;->d0(Ljava/lang/Object;Libd;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
