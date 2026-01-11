.class public final LSm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LgW6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LSm;->a:I

    iput-object p2, p0, LSm;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LxV6;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    const/4 v5, 0x4

    .line 10
    const/high16 v6, 0x3f800000    # 1.0f

    .line 11
    .line 12
    const/4 v7, 0x2

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x1

    .line 16
    iget-object v11, v0, LSm;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget v12, v0, LSm;->a:I

    .line 19
    .line 20
    packed-switch v12, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast v1, Lcom/snap/opera/events/ViewerEvents$OpenView;

    .line 24
    .line 25
    sget-object v2, LLcd;->a:LFqd;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/snap/opera/events/ViewerEvents$OpenView;->b:LYbd;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, LKcd;->b:LKcd;

    .line 34
    .line 35
    if-ne v1, v2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v6, 0x0

    .line 39
    :goto_0
    check-cast v11, LDad;

    .line 40
    .line 41
    invoke-interface {v11, v6}, LDad;->j(F)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_0
    check-cast v11, Lvad;

    .line 46
    .line 47
    iget-object v2, v11, Lvad;->x:LL9d;

    .line 48
    .line 49
    if-eqz v2, :cond_6

    .line 50
    .line 51
    instance-of v3, v1, Lcom/snap/opera/events/ViewerEvents$ViewerEnteredFullScreen;

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    iput-boolean v10, v2, LL9d;->h:Z

    .line 56
    .line 57
    iput-boolean v10, v2, LL9d;->f:Z

    .line 58
    .line 59
    invoke-virtual {v2}, LL9d;->a()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    instance-of v3, v1, Lcom/snap/opera/events/ViewerEvents$ViewerExitedFullScreen;

    .line 64
    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    iput-boolean v9, v2, LL9d;->f:Z

    .line 68
    .line 69
    iput-boolean v10, v2, LL9d;->g:Z

    .line 70
    .line 71
    invoke-virtual {v2}, LL9d;->a()V

    .line 72
    .line 73
    .line 74
    sget v3, Lvad;->G:I

    .line 75
    .line 76
    iget-object v2, v2, LL9d;->d:LMS9;

    .line 77
    .line 78
    if-nez v2, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    instance-of v3, v1, Lcom/snap/opera/events/ViewerEvents$CloseViewer;

    .line 86
    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    iput-boolean v10, v2, LL9d;->i:Z

    .line 90
    .line 91
    invoke-virtual {v2}, LL9d;->a()V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    instance-of v3, v1, Lcom/snap/opera/events/ViewerEvents$OpenViewDisplayed;

    .line 96
    .line 97
    if-eqz v3, :cond_5

    .line 98
    .line 99
    iput-boolean v10, v2, LL9d;->e:Z

    .line 100
    .line 101
    invoke-virtual {v2}, LL9d;->a()V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    instance-of v3, v1, Lcom/snap/opera/events/ViewerEvents$CloseView;

    .line 106
    .line 107
    if-eqz v3, :cond_6

    .line 108
    .line 109
    iput-boolean v10, v2, LL9d;->j:Z

    .line 110
    .line 111
    invoke-virtual {v2}, LL9d;->a()V

    .line 112
    .line 113
    .line 114
    :cond_6
    :goto_1
    instance-of v2, v1, Lcom/snap/opera/events/internal/InternalViewerEvents$FirstPageObtained;

    .line 115
    .line 116
    iget-object v12, v11, Lvad;->q:Lzed;

    .line 117
    .line 118
    if-eqz v2, :cond_7

    .line 119
    .line 120
    move-object v2, v1

    .line 121
    check-cast v2, Lcom/snap/opera/events/internal/InternalViewerEvents$FirstPageObtained;

    .line 122
    .line 123
    iget-object v2, v2, Lcom/snap/opera/events/internal/InternalViewerEvents$FirstPageObtained;->b:LYbd;

    .line 124
    .line 125
    iput-object v2, v11, Lvad;->y:LYbd;

    .line 126
    .line 127
    if-eqz v12, :cond_20

    .line 128
    .line 129
    iget-wide v3, v1, LxV6;->a:J

    .line 130
    .line 131
    invoke-virtual {v12, v2, v3, v4}, Lzed;->D0(LYbd;J)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_2

    .line 135
    .line 136
    :cond_7
    instance-of v2, v1, Lcom/snap/opera/events/internal/InternalViewerEvents$PrepareTopMediaFinished;

    .line 137
    .line 138
    if-eqz v2, :cond_9

    .line 139
    .line 140
    sget-object v2, LCR9;->s0:LCR9;

    .line 141
    .line 142
    move-object v3, v1

    .line 143
    check-cast v3, Lcom/snap/opera/events/internal/InternalViewerEvents$PrepareTopMediaFinished;

    .line 144
    .line 145
    iget-wide v4, v3, Lcom/snap/opera/events/internal/InternalViewerEvents$PrepareTopMediaFinished;->c:J

    .line 146
    .line 147
    invoke-virtual {v11, v2, v4, v5}, Lvad;->h(LCR9;J)V

    .line 148
    .line 149
    .line 150
    sget-object v2, LCR9;->t0:LCR9;

    .line 151
    .line 152
    iget-wide v4, v3, Lcom/snap/opera/events/internal/InternalViewerEvents$PrepareTopMediaFinished;->d:J

    .line 153
    .line 154
    invoke-virtual {v11, v2, v4, v5}, Lvad;->h(LCR9;J)V

    .line 155
    .line 156
    .line 157
    move-object v2, v1

    .line 158
    check-cast v2, Lcom/snap/opera/events/internal/InternalViewerEvents$PrepareTopMediaFinished;

    .line 159
    .line 160
    iget-object v4, v2, Lcom/snap/opera/events/internal/InternalViewerEvents$PrepareTopMediaFinished;->b:LYbd;

    .line 161
    .line 162
    iget-object v4, v4, LYbd;->X:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v5, v11, Lvad;->y:LYbd;

    .line 165
    .line 166
    if-eqz v5, :cond_8

    .line 167
    .line 168
    iget-object v8, v5, LYbd;->X:Ljava/lang/String;

    .line 169
    .line 170
    :cond_8
    invoke-static {v4, v8}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-eqz v4, :cond_20

    .line 175
    .line 176
    if-eqz v12, :cond_20

    .line 177
    .line 178
    iget-object v13, v2, Lcom/snap/opera/events/internal/InternalViewerEvents$PrepareTopMediaFinished;->b:LYbd;

    .line 179
    .line 180
    iget-wide v14, v3, Lcom/snap/opera/events/internal/InternalViewerEvents$PrepareTopMediaFinished;->c:J

    .line 181
    .line 182
    iget-wide v2, v3, Lcom/snap/opera/events/internal/InternalViewerEvents$PrepareTopMediaFinished;->d:J

    .line 183
    .line 184
    move-wide/from16 v16, v2

    .line 185
    .line 186
    invoke-virtual/range {v12 .. v17}, Lzed;->K0(LYbd;JJ)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_2

    .line 190
    .line 191
    :cond_9
    instance-of v2, v1, Lcom/snap/opera/events/internal/InternalViewerEvents$ResolveTopModelFinished;

    .line 192
    .line 193
    if-eqz v2, :cond_b

    .line 194
    .line 195
    sget-object v2, LCR9;->u0:LCR9;

    .line 196
    .line 197
    move-object v3, v1

    .line 198
    check-cast v3, Lcom/snap/opera/events/internal/InternalViewerEvents$ResolveTopModelFinished;

    .line 199
    .line 200
    iget-wide v4, v3, Lcom/snap/opera/events/internal/InternalViewerEvents$ResolveTopModelFinished;->c:J

    .line 201
    .line 202
    invoke-virtual {v11, v2, v4, v5}, Lvad;->h(LCR9;J)V

    .line 203
    .line 204
    .line 205
    sget-object v2, LCR9;->v0:LCR9;

    .line 206
    .line 207
    iget-wide v4, v3, Lcom/snap/opera/events/internal/InternalViewerEvents$ResolveTopModelFinished;->d:J

    .line 208
    .line 209
    invoke-virtual {v11, v2, v4, v5}, Lvad;->h(LCR9;J)V

    .line 210
    .line 211
    .line 212
    move-object v2, v1

    .line 213
    check-cast v2, Lcom/snap/opera/events/internal/InternalViewerEvents$ResolveTopModelFinished;

    .line 214
    .line 215
    iget-object v4, v2, Lcom/snap/opera/events/internal/InternalViewerEvents$ResolveTopModelFinished;->b:LYbd;

    .line 216
    .line 217
    iget-object v4, v4, LYbd;->X:Ljava/lang/String;

    .line 218
    .line 219
    iget-object v5, v11, Lvad;->y:LYbd;

    .line 220
    .line 221
    if-eqz v5, :cond_a

    .line 222
    .line 223
    iget-object v8, v5, LYbd;->X:Ljava/lang/String;

    .line 224
    .line 225
    :cond_a
    invoke-static {v4, v8}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-eqz v4, :cond_20

    .line 230
    .line 231
    if-eqz v12, :cond_20

    .line 232
    .line 233
    iget-object v13, v2, Lcom/snap/opera/events/internal/InternalViewerEvents$ResolveTopModelFinished;->b:LYbd;

    .line 234
    .line 235
    iget-wide v14, v3, Lcom/snap/opera/events/internal/InternalViewerEvents$ResolveTopModelFinished;->c:J

    .line 236
    .line 237
    iget-wide v2, v3, Lcom/snap/opera/events/internal/InternalViewerEvents$ResolveTopModelFinished;->d:J

    .line 238
    .line 239
    move-wide/from16 v16, v2

    .line 240
    .line 241
    invoke-virtual/range {v12 .. v17}, Lzed;->M0(LYbd;JJ)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_2

    .line 245
    .line 246
    :cond_b
    instance-of v2, v1, Lcom/snap/opera/presenter/internal/LauncherEvents$GroupResolverCreateStart;

    .line 247
    .line 248
    if-eqz v2, :cond_c

    .line 249
    .line 250
    sget-object v2, LCR9;->o0:LCR9;

    .line 251
    .line 252
    iget-wide v3, v1, LxV6;->a:J

    .line 253
    .line 254
    invoke-virtual {v11, v2, v3, v4}, Lvad;->h(LCR9;J)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_2

    .line 258
    .line 259
    :cond_c
    instance-of v2, v1, Lcom/snap/opera/presenter/internal/LauncherEvents$GroupResolverCreateEnd;

    .line 260
    .line 261
    if-eqz v2, :cond_d

    .line 262
    .line 263
    sget-object v2, LCR9;->p0:LCR9;

    .line 264
    .line 265
    iget-wide v3, v1, LxV6;->a:J

    .line 266
    .line 267
    invoke-virtual {v11, v2, v3, v4}, Lvad;->h(LCR9;J)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_2

    .line 271
    .line 272
    :cond_d
    instance-of v2, v1, Lcom/snap/opera/presenter/internal/LauncherEvents$GroupItemResolutionStart;

    .line 273
    .line 274
    if-eqz v2, :cond_e

    .line 275
    .line 276
    sget-object v2, LCR9;->m0:LCR9;

    .line 277
    .line 278
    iget-wide v3, v1, LxV6;->a:J

    .line 279
    .line 280
    invoke-virtual {v11, v2, v3, v4}, Lvad;->h(LCR9;J)V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_2

    .line 284
    .line 285
    :cond_e
    instance-of v2, v1, Lcom/snap/opera/presenter/internal/LauncherEvents$GroupItemResolutionEnd;

    .line 286
    .line 287
    if-eqz v2, :cond_f

    .line 288
    .line 289
    sget-object v2, LCR9;->n0:LCR9;

    .line 290
    .line 291
    iget-wide v3, v1, LxV6;->a:J

    .line 292
    .line 293
    invoke-virtual {v11, v2, v3, v4}, Lvad;->h(LCR9;J)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_2

    .line 297
    .line 298
    :cond_f
    instance-of v2, v1, Lcom/snap/opera/events/ViewerEvents$OpenViewer;

    .line 299
    .line 300
    if-eqz v2, :cond_10

    .line 301
    .line 302
    sget-object v2, LCR9;->I0:LCR9;

    .line 303
    .line 304
    iget-wide v3, v1, LxV6;->a:J

    .line 305
    .line 306
    invoke-virtual {v11, v2, v3, v4}, Lvad;->h(LCR9;J)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_2

    .line 310
    .line 311
    :cond_10
    instance-of v2, v1, Lcom/snap/opera/events/ViewerEvents$OpenViewerCompleted;

    .line 312
    .line 313
    if-eqz v2, :cond_11

    .line 314
    .line 315
    sget-object v2, LCR9;->J0:LCR9;

    .line 316
    .line 317
    iget-wide v3, v1, LxV6;->a:J

    .line 318
    .line 319
    invoke-virtual {v11, v2, v3, v4}, Lvad;->h(LCR9;J)V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_2

    .line 323
    .line 324
    :cond_11
    instance-of v2, v1, Lcom/snap/opera/events/ViewerEvents$CloseViewer;

    .line 325
    .line 326
    if-eqz v2, :cond_12

    .line 327
    .line 328
    iput-object v8, v11, Lvad;->y:LYbd;

    .line 329
    .line 330
    iput-boolean v9, v11, Lvad;->z:Z

    .line 331
    .line 332
    goto/16 :goto_2

    .line 333
    .line 334
    :cond_12
    instance-of v2, v1, Lcom/snap/opera/events/ViewerEvents$ViewerEnteredFullScreen;

    .line 335
    .line 336
    if-eqz v2, :cond_13

    .line 337
    .line 338
    sget-object v2, LCR9;->L0:LCR9;

    .line 339
    .line 340
    iget-wide v3, v1, LxV6;->a:J

    .line 341
    .line 342
    invoke-virtual {v11, v2, v3, v4}, Lvad;->h(LCR9;J)V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_2

    .line 346
    .line 347
    :cond_13
    instance-of v2, v1, Lcom/snap/opera/events/ViewerEvents$OpenView;

    .line 348
    .line 349
    if-eqz v2, :cond_14

    .line 350
    .line 351
    sget-object v2, LCR9;->M0:LCR9;

    .line 352
    .line 353
    iget-wide v3, v1, LxV6;->a:J

    .line 354
    .line 355
    invoke-virtual {v11, v2, v3, v4}, Lvad;->h(LCR9;J)V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_2

    .line 359
    .line 360
    :cond_14
    instance-of v2, v1, Lcom/snap/opera/events/ViewerEvents$OpenViewLoaded;

    .line 361
    .line 362
    if-eqz v2, :cond_15

    .line 363
    .line 364
    sget-object v2, LCR9;->N0:LCR9;

    .line 365
    .line 366
    iget-wide v3, v1, LxV6;->a:J

    .line 367
    .line 368
    invoke-virtual {v11, v2, v3, v4}, Lvad;->h(LCR9;J)V

    .line 369
    .line 370
    .line 371
    goto/16 :goto_2

    .line 372
    .line 373
    :cond_15
    instance-of v2, v1, Lcom/snap/opera/events/ViewerEvents$OpenViewDisplayed;

    .line 374
    .line 375
    sget-object v3, LCR9;->U0:LCR9;

    .line 376
    .line 377
    if-eqz v2, :cond_17

    .line 378
    .line 379
    iget-wide v4, v1, LxV6;->a:J

    .line 380
    .line 381
    invoke-virtual {v11, v3, v4, v5}, Lvad;->h(LCR9;J)V

    .line 382
    .line 383
    .line 384
    iget-boolean v2, v11, Lvad;->z:Z

    .line 385
    .line 386
    if-nez v2, :cond_20

    .line 387
    .line 388
    iget-object v2, v11, Lvad;->l:LtBh;

    .line 389
    .line 390
    if-eqz v2, :cond_16

    .line 391
    .line 392
    sget-object v3, LHR9;->e0:LHR9;

    .line 393
    .line 394
    invoke-virtual {v2, v3}, LtBh;->c(LHR9;)V

    .line 395
    .line 396
    .line 397
    :cond_16
    iput-boolean v10, v11, Lvad;->z:Z

    .line 398
    .line 399
    goto :goto_2

    .line 400
    :cond_17
    instance-of v2, v1, Lcom/snap/opera/events/ViewerEvents$ViewDisplayStateChanged;

    .line 401
    .line 402
    if-eqz v2, :cond_1d

    .line 403
    .line 404
    move-object v2, v1

    .line 405
    check-cast v2, Lcom/snap/opera/events/ViewerEvents$ViewDisplayStateChanged;

    .line 406
    .line 407
    iget-object v2, v2, Lcom/snap/opera/events/ViewerEvents$ViewDisplayStateChanged;->d:LG54;

    .line 408
    .line 409
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    if-eqz v2, :cond_1c

    .line 414
    .line 415
    if-eq v2, v10, :cond_1b

    .line 416
    .line 417
    if-eq v2, v7, :cond_1a

    .line 418
    .line 419
    const/4 v4, 0x3

    .line 420
    if-eq v2, v4, :cond_19

    .line 421
    .line 422
    if-eq v2, v5, :cond_18

    .line 423
    .line 424
    goto :goto_2

    .line 425
    :cond_18
    sget-object v2, LCR9;->V0:LCR9;

    .line 426
    .line 427
    iget-wide v3, v1, LxV6;->a:J

    .line 428
    .line 429
    invoke-virtual {v11, v2, v3, v4}, Lvad;->h(LCR9;J)V

    .line 430
    .line 431
    .line 432
    goto :goto_2

    .line 433
    :cond_19
    iget-wide v4, v1, LxV6;->a:J

    .line 434
    .line 435
    invoke-virtual {v11, v3, v4, v5}, Lvad;->h(LCR9;J)V

    .line 436
    .line 437
    .line 438
    goto :goto_2

    .line 439
    :cond_1a
    sget-object v2, LCR9;->Q0:LCR9;

    .line 440
    .line 441
    iget-wide v3, v1, LxV6;->a:J

    .line 442
    .line 443
    invoke-virtual {v11, v2, v3, v4}, Lvad;->h(LCR9;J)V

    .line 444
    .line 445
    .line 446
    goto :goto_2

    .line 447
    :cond_1b
    sget-object v2, LCR9;->P0:LCR9;

    .line 448
    .line 449
    iget-wide v3, v1, LxV6;->a:J

    .line 450
    .line 451
    invoke-virtual {v11, v2, v3, v4}, Lvad;->h(LCR9;J)V

    .line 452
    .line 453
    .line 454
    goto :goto_2

    .line 455
    :cond_1c
    sget-object v2, LCR9;->O0:LCR9;

    .line 456
    .line 457
    iget-wide v3, v1, LxV6;->a:J

    .line 458
    .line 459
    invoke-virtual {v11, v2, v3, v4}, Lvad;->h(LCR9;J)V

    .line 460
    .line 461
    .line 462
    goto :goto_2

    .line 463
    :cond_1d
    instance-of v2, v1, Lcom/snap/opera/events/ViewerEvents$VideoMediaBufferingStart;

    .line 464
    .line 465
    if-eqz v2, :cond_1e

    .line 466
    .line 467
    sget-object v2, LCR9;->S0:LCR9;

    .line 468
    .line 469
    iget-wide v3, v1, LxV6;->a:J

    .line 470
    .line 471
    invoke-virtual {v11, v2, v3, v4}, Lvad;->h(LCR9;J)V

    .line 472
    .line 473
    .line 474
    goto :goto_2

    .line 475
    :cond_1e
    instance-of v2, v1, Lcom/snap/opera/events/ViewerEvents$VideoMediaBufferingComplete;

    .line 476
    .line 477
    if-eqz v2, :cond_1f

    .line 478
    .line 479
    sget-object v2, LCR9;->T0:LCR9;

    .line 480
    .line 481
    iget-wide v3, v1, LxV6;->a:J

    .line 482
    .line 483
    invoke-virtual {v11, v2, v3, v4}, Lvad;->h(LCR9;J)V

    .line 484
    .line 485
    .line 486
    goto :goto_2

    .line 487
    :cond_1f
    instance-of v2, v1, Lcom/snap/opera/events/VideoEvents$VideoPrepared;

    .line 488
    .line 489
    if-eqz v2, :cond_20

    .line 490
    .line 491
    sget-object v2, LCR9;->R0:LCR9;

    .line 492
    .line 493
    iget-wide v3, v1, LxV6;->a:J

    .line 494
    .line 495
    invoke-virtual {v11, v2, v3, v4}, Lvad;->h(LCR9;J)V

    .line 496
    .line 497
    .line 498
    :cond_20
    :goto_2
    instance-of v1, v1, Lcom/snap/opera/events/ViewerEvents$CloseViewer;

    .line 499
    .line 500
    if-eqz v1, :cond_21

    .line 501
    .line 502
    iget-object v1, v11, Lvad;->d:Lkdd;

    .line 503
    .line 504
    invoke-virtual {v1}, Lkdd;->b()LTV6;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    iget-object v2, v11, Lvad;->E:LSm;

    .line 509
    .line 510
    invoke-virtual {v1, v2}, LTV6;->d(LgW6;)V

    .line 511
    .line 512
    .line 513
    :cond_21
    return-void

    .line 514
    :pswitch_1
    check-cast v1, Lcom/snap/opera/events/ViewerEvents$UpdateActionMenuItems;

    .line 515
    .line 516
    check-cast v11, LJ7d;

    .line 517
    .line 518
    iget-object v2, v11, LJ7d;->b:LAV9;

    .line 519
    .line 520
    iget-object v2, v2, Lqbd;->i0:LYbd;

    .line 521
    .line 522
    iget-object v3, v1, Lcom/snap/opera/events/ViewerEvents$UpdateActionMenuItems;->b:LYbd;

    .line 523
    .line 524
    invoke-static {v3, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    if-eqz v2, :cond_22

    .line 529
    .line 530
    iget-object v1, v1, Lcom/snap/opera/events/ViewerEvents$UpdateActionMenuItems;->c:Ljava/util/List;

    .line 531
    .line 532
    iput-object v1, v11, LJ7d;->u:Ljava/util/List;

    .line 533
    .line 534
    :cond_22
    return-void

    .line 535
    :pswitch_2
    check-cast v1, Lcom/snap/messaging/opera/MessageActionMenuLayer$MessageActionItemsEvent;

    .line 536
    .line 537
    check-cast v11, Lr1c;

    .line 538
    .line 539
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    new-instance v2, LDpd;

    .line 543
    .line 544
    iget-object v3, v1, Lcom/snap/messaging/opera/MessageActionMenuLayer$MessageActionItemsEvent;->b:LYbd;

    .line 545
    .line 546
    iget-object v1, v1, Lcom/snap/messaging/opera/MessageActionMenuLayer$MessageActionItemsEvent;->c:Ljava/lang/Object;

    .line 547
    .line 548
    invoke-direct {v2, v3, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    iput-object v2, v11, Lr1c;->u0:LDpd;

    .line 552
    .line 553
    invoke-virtual {v11}, LNa;->Q0()V

    .line 554
    .line 555
    .line 556
    return-void

    .line 557
    :pswitch_3
    check-cast v1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$FriendAddFromMentionHeader;

    .line 558
    .line 559
    iget-object v1, v1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$FriendAddFromMentionHeader;->c:LYbd;

    .line 560
    .line 561
    iget-object v2, v1, LYbd;->X:Ljava/lang/String;

    .line 562
    .line 563
    check-cast v11, LKYb;

    .line 564
    .line 565
    iget-object v3, v11, LKYb;->Z:Ljava/lang/String;

    .line 566
    .line 567
    invoke-static {v2, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    if-nez v2, :cond_23

    .line 572
    .line 573
    goto :goto_5

    .line 574
    :cond_23
    invoke-static {v1}, LKYb;->l(LYbd;)Z

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    iget-object v2, v11, LKYb;->h0:LZ7;

    .line 579
    .line 580
    if-eqz v2, :cond_26

    .line 581
    .line 582
    invoke-virtual {v2}, LZ7;->e()LOMj;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    if-eqz v2, :cond_26

    .line 587
    .line 588
    iget-object v13, v2, LOMj;->b:Ljava/lang/String;

    .line 589
    .line 590
    if-eqz v13, :cond_26

    .line 591
    .line 592
    iget-object v2, v11, LKYb;->c:LON4;

    .line 593
    .line 594
    invoke-virtual {v2}, LON4;->get()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    move-object v12, v2

    .line 599
    check-cast v12, LnX7;

    .line 600
    .line 601
    sget-object v14, LqC;->s0:LqC;

    .line 602
    .line 603
    sget-object v15, LsQ7;->e0:LsQ7;

    .line 604
    .line 605
    if-eqz v1, :cond_24

    .line 606
    .line 607
    sget-object v1, LZQ7;->H0:LZQ7;

    .line 608
    .line 609
    :goto_3
    move-object/from16 v16, v1

    .line 610
    .line 611
    goto :goto_4

    .line 612
    :cond_24
    sget-object v1, LZQ7;->G0:LZQ7;

    .line 613
    .line 614
    goto :goto_3

    .line 615
    :goto_4
    const/16 v17, 0xfe0

    .line 616
    .line 617
    invoke-static/range {v12 .. v17}, LiBg;->b(LnX7;Ljava/lang/String;LqC;LsQ7;LZQ7;I)V

    .line 618
    .line 619
    .line 620
    iget-object v1, v11, LKYb;->g0:LE9;

    .line 621
    .line 622
    if-eqz v1, :cond_25

    .line 623
    .line 624
    new-instance v2, LR04;

    .line 625
    .line 626
    iget-object v3, v11, LKYb;->h0:LZ7;

    .line 627
    .line 628
    const/4 v4, 0x0

    .line 629
    const/16 v7, 0xe

    .line 630
    .line 631
    const/4 v5, 0x0

    .line 632
    const/4 v6, 0x0

    .line 633
    invoke-direct/range {v2 .. v7}, LR04;-><init>(LZ7;Lcom/snap/contextcards/api/opera/ContextOperaEvent;LxV6;LP04;I)V

    .line 634
    .line 635
    .line 636
    new-instance v12, LP9;

    .line 637
    .line 638
    new-instance v13, LM9;

    .line 639
    .line 640
    const v3, 0x7f080ace

    .line 641
    .line 642
    .line 643
    invoke-direct {v13, v3, v8}, LM9;-><init>(ILjava/lang/Integer;)V

    .line 644
    .line 645
    .line 646
    const v3, 0x7f1302ae

    .line 647
    .line 648
    .line 649
    iget-object v4, v11, LKYb;->b:Landroid/content/Context;

    .line 650
    .line 651
    invoke-virtual {v4, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v16

    .line 659
    const/16 v19, 0x70

    .line 660
    .line 661
    const/16 v18, 0x0

    .line 662
    .line 663
    const/4 v14, 0x0

    .line 664
    const-string v15, ""

    .line 665
    .line 666
    const/16 v17, 0x0

    .line 667
    .line 668
    invoke-direct/range {v12 .. v19}, LP9;-><init>(LO9;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;II)V

    .line 669
    .line 670
    .line 671
    const/16 v3, 0x73

    .line 672
    .line 673
    invoke-static {v1, v12, v2, v3}, LE9;->a(LE9;LP9;LR04;I)LE9;

    .line 674
    .line 675
    .line 676
    move-result-object v8

    .line 677
    :cond_25
    invoke-static {v8}, Lmh3;->J2(Ljava/lang/Object;)Ljava/util/List;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    iget-object v2, v11, LKYb;->Y:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 682
    .line 683
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    :cond_26
    :goto_5
    return-void

    .line 687
    :pswitch_4
    check-cast v1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$SaveSnapEvent;

    .line 688
    .line 689
    check-cast v11, LLdb;

    .line 690
    .line 691
    invoke-virtual {v11}, LLdb;->n()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    iget-object v3, v1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$SaveSnapEvent;->b:Ljava/lang/String;

    .line 696
    .line 697
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    move-result v2

    .line 701
    if-eqz v2, :cond_27

    .line 702
    .line 703
    iget v1, v1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$SaveSnapEvent;->c:I

    .line 704
    .line 705
    if-ne v1, v7, :cond_27

    .line 706
    .line 707
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 708
    .line 709
    iget-object v2, v11, LLdb;->Y:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 712
    .line 713
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    :cond_27
    return-void

    .line 717
    :pswitch_5
    check-cast v1, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;

    .line 718
    .line 719
    iget-object v2, v1, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;->b:LYbd;

    .line 720
    .line 721
    check-cast v11, LuWd;

    .line 722
    .line 723
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 724
    .line 725
    .line 726
    sget-object v3, LQcd;->b:LGqd;

    .line 727
    .line 728
    invoke-virtual {v3, v2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    instance-of v3, v2, LiTb;

    .line 733
    .line 734
    if-eqz v3, :cond_28

    .line 735
    .line 736
    check-cast v2, LiTb;

    .line 737
    .line 738
    goto :goto_6

    .line 739
    :cond_28
    move-object v2, v8

    .line 740
    :goto_6
    if-eqz v2, :cond_29

    .line 741
    .line 742
    iget-object v8, v2, LiTb;->k:Ljava/lang/String;

    .line 743
    .line 744
    :cond_29
    sget-object v2, LFRb;->i:LL7d;

    .line 745
    .line 746
    iget-object v1, v1, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;->c:LL7d;

    .line 747
    .line 748
    invoke-static {v1, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    move-result v2

    .line 752
    if-eqz v2, :cond_2a

    .line 753
    .line 754
    iget-object v1, v11, LuWd;->X:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v1, Ljava/lang/String;

    .line 757
    .line 758
    invoke-static {v1, v8}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    move-result v1

    .line 762
    if-eqz v1, :cond_2b

    .line 763
    .line 764
    invoke-virtual {v11, v10}, LuWd;->A(Z)V

    .line 765
    .line 766
    .line 767
    goto :goto_7

    .line 768
    :cond_2a
    sget-object v2, LFRb;->j:LL7d;

    .line 769
    .line 770
    invoke-static {v1, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    move-result v1

    .line 774
    if-eqz v1, :cond_2b

    .line 775
    .line 776
    iget-object v1, v11, LuWd;->X:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v1, Ljava/lang/String;

    .line 779
    .line 780
    invoke-static {v1, v8}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    move-result v1

    .line 784
    if-eqz v1, :cond_2b

    .line 785
    .line 786
    invoke-virtual {v11, v9}, LuWd;->A(Z)V

    .line 787
    .line 788
    .line 789
    :cond_2b
    :goto_7
    return-void

    .line 790
    :pswitch_6
    check-cast v1, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;

    .line 791
    .line 792
    sget-object v2, LQcd;->b:LGqd;

    .line 793
    .line 794
    iget-object v3, v1, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;->b:LYbd;

    .line 795
    .line 796
    invoke-virtual {v2, v3}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    instance-of v3, v2, LiTb;

    .line 801
    .line 802
    if-eqz v3, :cond_2c

    .line 803
    .line 804
    check-cast v2, LiTb;

    .line 805
    .line 806
    goto :goto_8

    .line 807
    :cond_2c
    move-object v2, v8

    .line 808
    :goto_8
    if-eqz v2, :cond_2d

    .line 809
    .line 810
    iget-object v8, v2, LiTb;->k:Ljava/lang/String;

    .line 811
    .line 812
    :cond_2d
    sget-object v2, LFRb;->i:LL7d;

    .line 813
    .line 814
    iget-object v1, v1, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;->c:LL7d;

    .line 815
    .line 816
    invoke-static {v1, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    move-result v2

    .line 820
    check-cast v11, LVNb;

    .line 821
    .line 822
    if-eqz v2, :cond_2e

    .line 823
    .line 824
    iget-object v1, v11, Lqbd;->f0:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast v1, LTNb;

    .line 827
    .line 828
    iget-object v1, v1, LTNb;->c:Ljava/lang/String;

    .line 829
    .line 830
    invoke-static {v8, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    move-result v1

    .line 834
    if-eqz v1, :cond_2f

    .line 835
    .line 836
    iput-boolean v10, v11, LVNb;->w0:Z

    .line 837
    .line 838
    invoke-virtual {v11}, LVNb;->l1()V

    .line 839
    .line 840
    .line 841
    goto :goto_9

    .line 842
    :cond_2e
    sget-object v2, LFRb;->j:LL7d;

    .line 843
    .line 844
    invoke-static {v1, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    move-result v1

    .line 848
    if-eqz v1, :cond_2f

    .line 849
    .line 850
    iget-object v1, v11, Lqbd;->f0:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast v1, LTNb;

    .line 853
    .line 854
    iget-object v1, v1, LTNb;->c:Ljava/lang/String;

    .line 855
    .line 856
    invoke-static {v8, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 857
    .line 858
    .line 859
    move-result v1

    .line 860
    if-eqz v1, :cond_2f

    .line 861
    .line 862
    iput-boolean v9, v11, LVNb;->w0:Z

    .line 863
    .line 864
    invoke-virtual {v11}, LVNb;->l1()V

    .line 865
    .line 866
    .line 867
    :cond_2f
    :goto_9
    return-void

    .line 868
    :pswitch_7
    instance-of v2, v1, Lcom/snap/opera/events/VideoEvents$VideoPrepared;

    .line 869
    .line 870
    check-cast v11, LNub;

    .line 871
    .line 872
    if-eqz v2, :cond_30

    .line 873
    .line 874
    iget-object v1, v11, LNub;->t0:Ljava/lang/Object;

    .line 875
    .line 876
    check-cast v1, LAbd;

    .line 877
    .line 878
    iget-object v2, v1, LAbd;->a:Landroid/view/View;

    .line 879
    .line 880
    invoke-virtual {v1}, LAbd;->a()V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 884
    .line 885
    .line 886
    goto/16 :goto_a

    .line 887
    .line 888
    :cond_30
    instance-of v2, v1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackStarted;

    .line 889
    .line 890
    if-eqz v2, :cond_31

    .line 891
    .line 892
    iget-object v2, v11, LNub;->t0:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v2, LAbd;

    .line 895
    .line 896
    iget-wide v5, v2, LAbd;->c:J

    .line 897
    .line 898
    cmp-long v7, v5, v3

    .line 899
    .line 900
    if-nez v7, :cond_37

    .line 901
    .line 902
    check-cast v1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackStarted;

    .line 903
    .line 904
    iget-wide v3, v1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackStarted;->c:J

    .line 905
    .line 906
    iput-wide v3, v2, LAbd;->c:J

    .line 907
    .line 908
    iget-object v1, v2, LAbd;->e:Lcom/snap/opera/view/media/VideoSeekBarWithTimestampView;

    .line 909
    .line 910
    iput-wide v3, v1, Lcom/snap/opera/view/media/VideoSeekBarWithTimestampView;->t:J

    .line 911
    .line 912
    goto :goto_a

    .line 913
    :cond_31
    instance-of v2, v1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackPaused;

    .line 914
    .line 915
    if-eqz v2, :cond_32

    .line 916
    .line 917
    iget-object v1, v11, LNub;->t0:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v1, LAbd;

    .line 920
    .line 921
    iput-boolean v10, v1, LAbd;->g:Z

    .line 922
    .line 923
    invoke-virtual {v1}, LAbd;->a()V

    .line 924
    .line 925
    .line 926
    goto :goto_a

    .line 927
    :cond_32
    instance-of v2, v1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackResumed;

    .line 928
    .line 929
    if-eqz v2, :cond_33

    .line 930
    .line 931
    iget-object v1, v11, LNub;->t0:Ljava/lang/Object;

    .line 932
    .line 933
    check-cast v1, LAbd;

    .line 934
    .line 935
    iput-boolean v9, v1, LAbd;->g:Z

    .line 936
    .line 937
    invoke-virtual {v1}, LAbd;->a()V

    .line 938
    .line 939
    .line 940
    goto :goto_a

    .line 941
    :cond_33
    instance-of v2, v1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackUpdated;

    .line 942
    .line 943
    if-eqz v2, :cond_34

    .line 944
    .line 945
    iget-object v2, v11, LNub;->t0:Ljava/lang/Object;

    .line 946
    .line 947
    check-cast v2, LAbd;

    .line 948
    .line 949
    check-cast v1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackUpdated;

    .line 950
    .line 951
    iget-wide v3, v1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackUpdated;->d:J

    .line 952
    .line 953
    long-to-int v5, v3

    .line 954
    iget-wide v6, v1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackUpdated;->c:J

    .line 955
    .line 956
    long-to-int v1, v6

    .line 957
    invoke-virtual {v2, v5, v1}, LAbd;->b(II)V

    .line 958
    .line 959
    .line 960
    iget-object v1, v11, LNub;->r0:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 963
    .line 964
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 965
    .line 966
    .line 967
    goto :goto_a

    .line 968
    :cond_34
    instance-of v2, v1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackCompleted;

    .line 969
    .line 970
    if-eqz v2, :cond_35

    .line 971
    .line 972
    iget-object v1, v11, LNub;->t0:Ljava/lang/Object;

    .line 973
    .line 974
    check-cast v1, LAbd;

    .line 975
    .line 976
    invoke-virtual {v1}, LAbd;->a()V

    .line 977
    .line 978
    .line 979
    goto :goto_a

    .line 980
    :cond_35
    instance-of v2, v1, Lcom/snap/opera/events/ViewerEvents$VideoMediaBufferingStart;

    .line 981
    .line 982
    if-eqz v2, :cond_36

    .line 983
    .line 984
    iget-object v1, v11, LNub;->t0:Ljava/lang/Object;

    .line 985
    .line 986
    check-cast v1, LAbd;

    .line 987
    .line 988
    invoke-virtual {v1}, LAbd;->a()V

    .line 989
    .line 990
    .line 991
    goto :goto_a

    .line 992
    :cond_36
    instance-of v1, v1, Lcom/snap/opera/events/ViewerEvents$VideoMediaBufferingComplete;

    .line 993
    .line 994
    if-eqz v1, :cond_37

    .line 995
    .line 996
    iget-object v1, v11, LNub;->t0:Ljava/lang/Object;

    .line 997
    .line 998
    check-cast v1, LAbd;

    .line 999
    .line 1000
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v1}, LAbd;->a()V

    .line 1004
    .line 1005
    .line 1006
    :cond_37
    :goto_a
    return-void

    .line 1007
    :pswitch_8
    check-cast v1, Lcom/snap/opera/events/ViewerEvents$InvalidateCacheFinished;

    .line 1008
    .line 1009
    iget-object v1, v1, Lcom/snap/opera/events/ViewerEvents$InvalidateCacheFinished;->e:Ljava/util/ArrayList;

    .line 1010
    .line 1011
    new-instance v2, LR90;

    .line 1012
    .line 1013
    invoke-direct {v2, v10, v1}, LR90;-><init>(ILjava/lang/Object;)V

    .line 1014
    .line 1015
    .line 1016
    sget-object v1, LZq2;->m0:LZq2;

    .line 1017
    .line 1018
    invoke-static {v2, v1}, Lvig;->o0(Lrig;Lkotlin/jvm/functions/Function1;)Lmy7;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v1

    .line 1022
    new-instance v2, LOLa;

    .line 1023
    .line 1024
    check-cast v11, LOZa;

    .line 1025
    .line 1026
    const/16 v3, 0x10

    .line 1027
    .line 1028
    invoke-direct {v2, v3, v11}, LOLa;-><init>(ILjava/lang/Object;)V

    .line 1029
    .line 1030
    .line 1031
    invoke-static {v1, v2}, Lvig;->o0(Lrig;Lkotlin/jvm/functions/Function1;)Lmy7;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v1

    .line 1035
    new-instance v2, Lly7;

    .line 1036
    .line 1037
    invoke-direct {v2, v1}, Lly7;-><init>(Lmy7;)V

    .line 1038
    .line 1039
    .line 1040
    :goto_b
    invoke-virtual {v2}, Lly7;->hasNext()Z

    .line 1041
    .line 1042
    .line 1043
    move-result v1

    .line 1044
    if-eqz v1, :cond_38

    .line 1045
    .line 1046
    invoke-virtual {v2}, Lly7;->next()Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v1

    .line 1050
    check-cast v1, LIZa;

    .line 1051
    .line 1052
    iget-object v3, v11, LOZa;->f:Ljava/util/LinkedHashMap;

    .line 1053
    .line 1054
    iget-object v4, v1, LIZa;->b:LYbd;

    .line 1055
    .line 1056
    iget-object v4, v4, LYbd;->X:Ljava/lang/String;

    .line 1057
    .line 1058
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    iget-object v1, v1, LIZa;->b:LYbd;

    .line 1062
    .line 1063
    iget-object v1, v1, LYbd;->X:Ljava/lang/String;

    .line 1064
    .line 1065
    invoke-virtual {v11, v1}, LOZa;->a(Ljava/lang/String;)V

    .line 1066
    .line 1067
    .line 1068
    goto :goto_b

    .line 1069
    :cond_38
    return-void

    .line 1070
    :pswitch_9
    check-cast v1, Lcom/snap/opera/events/ViewerEvents$InlineVideoMinimizeRequested;

    .line 1071
    .line 1072
    check-cast v11, LWt9;

    .line 1073
    .line 1074
    iget-object v1, v11, LWt9;->n0:Landroid/view/View;

    .line 1075
    .line 1076
    if-eqz v1, :cond_39

    .line 1077
    .line 1078
    invoke-virtual {v11, v1}, LWt9;->d(Landroid/view/View;)V

    .line 1079
    .line 1080
    .line 1081
    :cond_39
    return-void

    .line 1082
    :pswitch_a
    check-cast v1, Lcom/snap/opera/events/ViewerEvents$RequestMediaEnableRotation;

    .line 1083
    .line 1084
    iget-boolean v1, v1, Lcom/snap/opera/events/ViewerEvents$RequestMediaEnableRotation;->c:Z

    .line 1085
    .line 1086
    check-cast v11, LzA7;

    .line 1087
    .line 1088
    iput-boolean v1, v11, LzA7;->u0:Z

    .line 1089
    .line 1090
    iget-object v2, v11, LzA7;->v0:LKbd;

    .line 1091
    .line 1092
    invoke-virtual {v2, v1}, LKbd;->b(Z)V

    .line 1093
    .line 1094
    .line 1095
    return-void

    .line 1096
    :pswitch_b
    check-cast v1, Lcom/snap/discover/playback/opera/plugin/DiscoverVideoProgressEventPlugin$VideoProgressInfoEvent;

    .line 1097
    .line 1098
    check-cast v11, LTr6;

    .line 1099
    .line 1100
    iget-object v2, v11, Lqbd;->i0:LYbd;

    .line 1101
    .line 1102
    iget-object v5, v1, Lcom/snap/discover/playback/opera/plugin/DiscoverVideoProgressEventPlugin$VideoProgressInfoEvent;->b:LYbd;

    .line 1103
    .line 1104
    invoke-static {v5, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1105
    .line 1106
    .line 1107
    move-result v2

    .line 1108
    if-eqz v2, :cond_40

    .line 1109
    .line 1110
    iget-object v2, v11, Lqbd;->i0:LYbd;

    .line 1111
    .line 1112
    sget-object v5, LMMd;->m:LGqd;

    .line 1113
    .line 1114
    invoke-virtual {v5, v2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v2

    .line 1118
    iget-object v1, v1, Lcom/snap/discover/playback/opera/plugin/DiscoverVideoProgressEventPlugin$VideoProgressInfoEvent;->c:LNr6;

    .line 1119
    .line 1120
    if-eqz v2, :cond_3f

    .line 1121
    .line 1122
    iget-object v2, v11, Lqbd;->i0:LYbd;

    .line 1123
    .line 1124
    sget-object v5, LMMd;->n:LGqd;

    .line 1125
    .line 1126
    invoke-virtual {v5, v2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v2

    .line 1130
    if-eqz v2, :cond_3f

    .line 1131
    .line 1132
    iget-object v2, v11, Lqbd;->i0:LYbd;

    .line 1133
    .line 1134
    sget-object v6, LYbd;->D4:LFqd;

    .line 1135
    .line 1136
    invoke-virtual {v6, v2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v2

    .line 1140
    check-cast v2, Ljava/util/Collection;

    .line 1141
    .line 1142
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1143
    .line 1144
    .line 1145
    move-result v2

    .line 1146
    if-nez v2, :cond_3e

    .line 1147
    .line 1148
    iget-wide v7, v1, LNr6;->b:J

    .line 1149
    .line 1150
    cmp-long v2, v7, v3

    .line 1151
    .line 1152
    if-gtz v2, :cond_3a

    .line 1153
    .line 1154
    new-instance v12, LNr6;

    .line 1155
    .line 1156
    iget-object v2, v11, Lqbd;->i0:LYbd;

    .line 1157
    .line 1158
    invoke-virtual {v5, v2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v2

    .line 1162
    check-cast v2, Ljava/lang/Number;

    .line 1163
    .line 1164
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1165
    .line 1166
    .line 1167
    move-result v13

    .line 1168
    iget-wide v14, v1, LNr6;->b:J

    .line 1169
    .line 1170
    iget-wide v1, v1, LNr6;->c:J

    .line 1171
    .line 1172
    move-wide/from16 v16, v1

    .line 1173
    .line 1174
    invoke-direct/range {v12 .. v17}, LNr6;-><init>(IJJ)V

    .line 1175
    .line 1176
    .line 1177
    :goto_c
    move-object v1, v12

    .line 1178
    goto/16 :goto_f

    .line 1179
    .line 1180
    :cond_3a
    sget v2, LHZa;->a:I

    .line 1181
    .line 1182
    iget-object v2, v11, Lqbd;->i0:LYbd;

    .line 1183
    .line 1184
    invoke-virtual {v6, v2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v2

    .line 1188
    check-cast v2, Ljava/util/List;

    .line 1189
    .line 1190
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v2

    .line 1194
    const/4 v3, 0x0

    .line 1195
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1196
    .line 1197
    .line 1198
    move-result v4

    .line 1199
    if-eqz v4, :cond_3c

    .line 1200
    .line 1201
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v4

    .line 1205
    check-cast v4, LeZf;

    .line 1206
    .line 1207
    iget-wide v5, v4, LeZf;->a:J

    .line 1208
    .line 1209
    cmp-long v12, v7, v5

    .line 1210
    .line 1211
    if-ltz v12, :cond_3b

    .line 1212
    .line 1213
    iget-wide v12, v4, LeZf;->b:J

    .line 1214
    .line 1215
    add-long/2addr v5, v12

    .line 1216
    cmp-long v4, v7, v5

    .line 1217
    .line 1218
    if-gtz v4, :cond_3b

    .line 1219
    .line 1220
    goto :goto_e

    .line 1221
    :cond_3b
    add-int/2addr v3, v10

    .line 1222
    goto :goto_d

    .line 1223
    :cond_3c
    const/4 v3, -0x1

    .line 1224
    :goto_e
    if-ltz v3, :cond_3d

    .line 1225
    .line 1226
    iget-object v2, v11, Lqbd;->i0:LYbd;

    .line 1227
    .line 1228
    sget-object v4, LYbd;->D4:LFqd;

    .line 1229
    .line 1230
    invoke-virtual {v4, v2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v2

    .line 1234
    check-cast v2, Ljava/util/List;

    .line 1235
    .line 1236
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1237
    .line 1238
    .line 1239
    move-result v2

    .line 1240
    if-ge v3, v2, :cond_3d

    .line 1241
    .line 1242
    iget-object v1, v11, Lqbd;->i0:LYbd;

    .line 1243
    .line 1244
    invoke-virtual {v4, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v1

    .line 1248
    check-cast v1, Ljava/util/List;

    .line 1249
    .line 1250
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v1

    .line 1254
    check-cast v1, LeZf;

    .line 1255
    .line 1256
    iget-object v2, v11, Lqbd;->i0:LYbd;

    .line 1257
    .line 1258
    sget-object v4, LMMd;->n:LGqd;

    .line 1259
    .line 1260
    invoke-virtual {v4, v2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v2

    .line 1264
    check-cast v2, Ljava/lang/Number;

    .line 1265
    .line 1266
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1267
    .line 1268
    .line 1269
    move-result v2

    .line 1270
    add-int v13, v2, v3

    .line 1271
    .line 1272
    iget-wide v2, v1, LeZf;->a:J

    .line 1273
    .line 1274
    sub-long v14, v7, v2

    .line 1275
    .line 1276
    new-instance v12, LNr6;

    .line 1277
    .line 1278
    iget-wide v1, v1, LeZf;->b:J

    .line 1279
    .line 1280
    move-wide/from16 v16, v1

    .line 1281
    .line 1282
    invoke-direct/range {v12 .. v17}, LNr6;-><init>(IJJ)V

    .line 1283
    .line 1284
    .line 1285
    goto :goto_c

    .line 1286
    :cond_3d
    new-instance v2, LNr6;

    .line 1287
    .line 1288
    iget-object v3, v11, Lqbd;->i0:LYbd;

    .line 1289
    .line 1290
    sget-object v4, LMMd;->n:LGqd;

    .line 1291
    .line 1292
    invoke-virtual {v4, v3}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v3

    .line 1296
    check-cast v3, Ljava/lang/Number;

    .line 1297
    .line 1298
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1299
    .line 1300
    .line 1301
    move-result v3

    .line 1302
    move-object v5, v2

    .line 1303
    move v2, v3

    .line 1304
    iget-wide v3, v1, LNr6;->b:J

    .line 1305
    .line 1306
    move-object v7, v5

    .line 1307
    iget-wide v5, v1, LNr6;->c:J

    .line 1308
    .line 1309
    move-object v1, v7

    .line 1310
    invoke-direct/range {v1 .. v6}, LNr6;-><init>(IJJ)V

    .line 1311
    .line 1312
    .line 1313
    goto :goto_f

    .line 1314
    :cond_3e
    new-instance v2, LNr6;

    .line 1315
    .line 1316
    iget-object v3, v11, Lqbd;->i0:LYbd;

    .line 1317
    .line 1318
    invoke-virtual {v5, v3}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v3

    .line 1322
    check-cast v3, Ljava/lang/Number;

    .line 1323
    .line 1324
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1325
    .line 1326
    .line 1327
    move-result v3

    .line 1328
    iget-wide v6, v1, LNr6;->c:J

    .line 1329
    .line 1330
    iget-wide v4, v1, LNr6;->b:J

    .line 1331
    .line 1332
    invoke-direct/range {v2 .. v7}, LNr6;-><init>(IJJ)V

    .line 1333
    .line 1334
    .line 1335
    move-object v1, v2

    .line 1336
    :cond_3f
    :goto_f
    iget-object v2, v11, LTr6;->v0:LREi;

    .line 1337
    .line 1338
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v2

    .line 1342
    check-cast v2, LMr6;

    .line 1343
    .line 1344
    iget-object v2, v2, LMr6;->c:Li7;

    .line 1345
    .line 1346
    sget-object v3, LMr6;->e:[LNL9;

    .line 1347
    .line 1348
    aget-object v3, v3, v9

    .line 1349
    .line 1350
    invoke-virtual {v2, v3, v1}, LpO0;->A(LNL9;Ljava/lang/Object;)V

    .line 1351
    .line 1352
    .line 1353
    :cond_40
    return-void

    .line 1354
    :pswitch_c
    check-cast v1, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$ToggleSubscribe;

    .line 1355
    .line 1356
    iget-object v2, v1, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$ToggleSubscribe;->b:LYbd;

    .line 1357
    .line 1358
    check-cast v11, Lmr6;

    .line 1359
    .line 1360
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1361
    .line 1362
    .line 1363
    invoke-static {v2}, Lmr6;->m1(LYbd;)Ljava/lang/String;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v2

    .line 1367
    iget-object v3, v11, Lqbd;->i0:LYbd;

    .line 1368
    .line 1369
    invoke-static {v3}, Lmr6;->m1(LYbd;)Ljava/lang/String;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v3

    .line 1373
    if-eqz v2, :cond_45

    .line 1374
    .line 1375
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1376
    .line 1377
    .line 1378
    move-result v2

    .line 1379
    if-eqz v2, :cond_45

    .line 1380
    .line 1381
    iget-object v2, v11, Lmr6;->A0:Landroid/view/View;

    .line 1382
    .line 1383
    iget-boolean v1, v1, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$ToggleSubscribe;->c:Z

    .line 1384
    .line 1385
    const-string v3, "bookmarkView"

    .line 1386
    .line 1387
    if-nez v1, :cond_43

    .line 1388
    .line 1389
    iget-object v1, v11, Lmr6;->z0:Landroid/view/View;

    .line 1390
    .line 1391
    if-eqz v1, :cond_42

    .line 1392
    .line 1393
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1394
    .line 1395
    .line 1396
    if-eqz v2, :cond_41

    .line 1397
    .line 1398
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1399
    .line 1400
    .line 1401
    goto :goto_10

    .line 1402
    :cond_41
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 1403
    .line 1404
    .line 1405
    throw v8

    .line 1406
    :cond_42
    const-string v1, "subscribeButton"

    .line 1407
    .line 1408
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 1409
    .line 1410
    .line 1411
    throw v8

    .line 1412
    :cond_43
    if-eqz v2, :cond_44

    .line 1413
    .line 1414
    const/16 v1, 0x8

    .line 1415
    .line 1416
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1417
    .line 1418
    .line 1419
    goto :goto_10

    .line 1420
    :cond_44
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 1421
    .line 1422
    .line 1423
    throw v8

    .line 1424
    :cond_45
    :goto_10
    return-void

    .line 1425
    :pswitch_d
    check-cast v1, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$ChapterChanged;

    .line 1426
    .line 1427
    iget-object v2, v1, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$ChapterChanged;->b:LYbd;

    .line 1428
    .line 1429
    check-cast v11, LDp6;

    .line 1430
    .line 1431
    invoke-virtual {v11, v2}, LDp6;->n(LYbd;)Z

    .line 1432
    .line 1433
    .line 1434
    move-result v3

    .line 1435
    if-eqz v3, :cond_46

    .line 1436
    .line 1437
    goto :goto_12

    .line 1438
    :cond_46
    iget-object v3, v11, LDp6;->m0:LnJe;

    .line 1439
    .line 1440
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v3

    .line 1444
    new-instance v4, LIA5;

    .line 1445
    .line 1446
    const/16 v5, 0x1c

    .line 1447
    .line 1448
    invoke-direct {v4, v0, v5, v1}, LIA5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1449
    .line 1450
    .line 1451
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1452
    .line 1453
    .line 1454
    iget v3, v1, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$ChapterChanged;->c:I

    .line 1455
    .line 1456
    if-gez v3, :cond_47

    .line 1457
    .line 1458
    goto :goto_12

    .line 1459
    :cond_47
    sget-object v3, Lsn6;->J:LFqd;

    .line 1460
    .line 1461
    invoke-virtual {v3, v2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v3

    .line 1465
    check-cast v3, Ljava/util/List;

    .line 1466
    .line 1467
    iget v1, v1, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$ChapterChanged;->d:I

    .line 1468
    .line 1469
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v1

    .line 1473
    check-cast v1, LeVg;

    .line 1474
    .line 1475
    iget-object v1, v1, LeVg;->c:Lw7h;

    .line 1476
    .line 1477
    iget-object v3, v11, LDp6;->q0:LhP0;

    .line 1478
    .line 1479
    if-eqz v3, :cond_4a

    .line 1480
    .line 1481
    iget-object v4, v3, LhP0;->g:Ljava/lang/Object;

    .line 1482
    .line 1483
    check-cast v4, Lzp6;

    .line 1484
    .line 1485
    iget-object v4, v4, Lzp6;->b:Ljava/lang/String;

    .line 1486
    .line 1487
    iget-object v5, v1, Lw7h;->b:Ljava/lang/String;

    .line 1488
    .line 1489
    invoke-virtual {v4, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 1490
    .line 1491
    .line 1492
    move-result v4

    .line 1493
    if-nez v4, :cond_48

    .line 1494
    .line 1495
    const/4 v4, 0x1

    .line 1496
    goto :goto_11

    .line 1497
    :cond_48
    const/4 v4, 0x0

    .line 1498
    :goto_11
    invoke-virtual {v11, v2}, LDp6;->a(LYbd;)Lzp6;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v5

    .line 1502
    if-eqz v5, :cond_49

    .line 1503
    .line 1504
    iget-object v3, v3, LhP0;->g:Ljava/lang/Object;

    .line 1505
    .line 1506
    check-cast v3, Lzp6;

    .line 1507
    .line 1508
    iget-object v3, v3, Lzp6;->a:Ljava/lang/String;

    .line 1509
    .line 1510
    iget-object v5, v5, Lzp6;->a:Ljava/lang/String;

    .line 1511
    .line 1512
    invoke-virtual {v3, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 1513
    .line 1514
    .line 1515
    move-result v3

    .line 1516
    if-nez v3, :cond_49

    .line 1517
    .line 1518
    const/4 v9, 0x1

    .line 1519
    :cond_49
    if-nez v4, :cond_4a

    .line 1520
    .line 1521
    if-eqz v9, :cond_4a

    .line 1522
    .line 1523
    invoke-static {v11, v2, v1}, LDp6;->o(LDp6;LYbd;Lw7h;)V

    .line 1524
    .line 1525
    .line 1526
    :cond_4a
    :goto_12
    return-void

    .line 1527
    :pswitch_e
    check-cast v1, Lcom/snap/opera/presenter/resolvers/ShowsDirectionResolver$InjectionInfoUpdated;

    .line 1528
    .line 1529
    check-cast v11, Lwa6;

    .line 1530
    .line 1531
    iget-object v2, v11, Lwa6;->c:Ljava/lang/Object;

    .line 1532
    .line 1533
    check-cast v2, Ljava/util/Map;

    .line 1534
    .line 1535
    iget-object v3, v1, Lcom/snap/opera/presenter/resolvers/ShowsDirectionResolver$InjectionInfoUpdated;->c:Ljava/util/ArrayList;

    .line 1536
    .line 1537
    invoke-static {v3}, Llh3;->g4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v3

    .line 1541
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 1542
    .line 1543
    .line 1544
    move-result v4

    .line 1545
    iget-object v1, v1, Lcom/snap/opera/presenter/resolvers/ShowsDirectionResolver$InjectionInfoUpdated;->b:LJcd;

    .line 1546
    .line 1547
    if-eqz v4, :cond_4b

    .line 1548
    .line 1549
    invoke-static {v1, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v1

    .line 1553
    goto :goto_13

    .line 1554
    :cond_4b
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 1555
    .line 1556
    invoke-direct {v4, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 1557
    .line 1558
    .line 1559
    invoke-virtual {v4, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1560
    .line 1561
    .line 1562
    move-object v1, v4

    .line 1563
    :goto_13
    iput-object v1, v11, Lwa6;->c:Ljava/lang/Object;

    .line 1564
    .line 1565
    return-void

    .line 1566
    :pswitch_f
    check-cast v1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ContextFullScreenVisibility;

    .line 1567
    .line 1568
    iget-boolean v1, v1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ContextFullScreenVisibility;->b:Z

    .line 1569
    .line 1570
    check-cast v11, LDg6;

    .line 1571
    .line 1572
    if-eqz v1, :cond_4c

    .line 1573
    .line 1574
    invoke-virtual {v11}, Lqbd;->w0()LTV6;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v1

    .line 1578
    new-instance v2, Lcom/snap/contexttray/api/ContextTrayOperaEvents$ContextTrayHideBackground;

    .line 1579
    .line 1580
    iget-object v3, v11, Lqbd;->i0:LYbd;

    .line 1581
    .line 1582
    invoke-direct {v2, v3, v10}, Lcom/snap/contexttray/api/ContextTrayOperaEvents$ContextTrayHideBackground;-><init>(LYbd;Z)V

    .line 1583
    .line 1584
    .line 1585
    invoke-virtual {v1, v2}, LTV6;->c(LxV6;)V

    .line 1586
    .line 1587
    .line 1588
    iget-object v1, v11, LDg6;->q0:Landroid/view/View;

    .line 1589
    .line 1590
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1591
    .line 1592
    .line 1593
    goto :goto_14

    .line 1594
    :cond_4c
    invoke-virtual {v11}, Lqbd;->w0()LTV6;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v1

    .line 1598
    new-instance v2, Lcom/snap/contexttray/api/ContextTrayOperaEvents$ContextTrayHideBackground;

    .line 1599
    .line 1600
    iget-object v3, v11, Lqbd;->i0:LYbd;

    .line 1601
    .line 1602
    invoke-direct {v2, v3, v9}, Lcom/snap/contexttray/api/ContextTrayOperaEvents$ContextTrayHideBackground;-><init>(LYbd;Z)V

    .line 1603
    .line 1604
    .line 1605
    invoke-virtual {v1, v2}, LTV6;->c(LxV6;)V

    .line 1606
    .line 1607
    .line 1608
    iget-object v1, v11, LDg6;->q0:Landroid/view/View;

    .line 1609
    .line 1610
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1611
    .line 1612
    .line 1613
    :goto_14
    return-void

    .line 1614
    :pswitch_10
    check-cast v1, Lcom/snap/opera/events/ViewerEvents$RequestUpdateSubtitlesAvailability;

    .line 1615
    .line 1616
    iget-boolean v1, v1, Lcom/snap/opera/events/ViewerEvents$RequestUpdateSubtitlesAvailability;->c:Z

    .line 1617
    .line 1618
    check-cast v11, LCf6;

    .line 1619
    .line 1620
    iput-boolean v1, v11, LCf6;->t0:Z

    .line 1621
    .line 1622
    invoke-virtual {v11}, LNa;->Q0()V

    .line 1623
    .line 1624
    .line 1625
    return-void

    .line 1626
    :pswitch_11
    check-cast v1, Lcom/snap/contexttray/api/ContextTrayOperaEvents$ContextTrayHideBackground;

    .line 1627
    .line 1628
    check-cast v11, LL44;

    .line 1629
    .line 1630
    iget-object v2, v11, LL44;->i0:Ljava/lang/Object;

    .line 1631
    .line 1632
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 1633
    .line 1634
    iget-object v3, v1, Lcom/snap/contexttray/api/ContextTrayOperaEvents$ContextTrayHideBackground;->b:LYbd;

    .line 1635
    .line 1636
    iget-object v4, v3, LYbd;->X:Ljava/lang/String;

    .line 1637
    .line 1638
    iget-boolean v1, v1, Lcom/snap/contexttray/api/ContextTrayOperaEvents$ContextTrayHideBackground;->c:Z

    .line 1639
    .line 1640
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v5

    .line 1644
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1645
    .line 1646
    .line 1647
    iget-object v2, v11, LL44;->Z:Ljava/lang/Object;

    .line 1648
    .line 1649
    check-cast v2, LUU2;

    .line 1650
    .line 1651
    iget-object v2, v2, LUU2;->c:Ljava/lang/Object;

    .line 1652
    .line 1653
    check-cast v2, Ljava/lang/String;

    .line 1654
    .line 1655
    iget-object v3, v3, LYbd;->X:Ljava/lang/String;

    .line 1656
    .line 1657
    invoke-static {v3, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1658
    .line 1659
    .line 1660
    move-result v2

    .line 1661
    if-nez v2, :cond_4d

    .line 1662
    .line 1663
    goto :goto_15

    .line 1664
    :cond_4d
    xor-int/2addr v1, v10

    .line 1665
    iget-object v2, v11, LL44;->h0:Ljava/lang/Object;

    .line 1666
    .line 1667
    check-cast v2, Landroid/view/View;

    .line 1668
    .line 1669
    invoke-static {v2, v1}, LDz9;->p0(Landroid/view/View;Z)V

    .line 1670
    .line 1671
    .line 1672
    :goto_15
    return-void

    .line 1673
    :pswitch_12
    check-cast v1, Lcom/snap/opera/events/ViewerEvents$SafeViewerInsetsChanged;

    .line 1674
    .line 1675
    check-cast v11, Lz44;

    .line 1676
    .line 1677
    invoke-virtual {v11}, Lz44;->i1()V

    .line 1678
    .line 1679
    .line 1680
    return-void

    .line 1681
    :pswitch_13
    check-cast v1, Lcom/snap/opera/events/ViewerEvents$ShowNonContentLayerViews;

    .line 1682
    .line 1683
    check-cast v11, LT24;

    .line 1684
    .line 1685
    iget-object v2, v11, LT24;->y0:Landroid/animation/ObjectAnimator;

    .line 1686
    .line 1687
    iget-boolean v1, v1, Lcom/snap/opera/events/ViewerEvents$ShowNonContentLayerViews;->c:Z

    .line 1688
    .line 1689
    iget-object v3, v11, LT24;->z0:Landroid/animation/ObjectAnimator;

    .line 1690
    .line 1691
    const-string v4, "showAnimator"

    .line 1692
    .line 1693
    const-string v5, "hideAnimator"

    .line 1694
    .line 1695
    if-eqz v1, :cond_50

    .line 1696
    .line 1697
    iput-boolean v9, v11, LT24;->A0:Z

    .line 1698
    .line 1699
    if-eqz v3, :cond_4f

    .line 1700
    .line 1701
    invoke-virtual {v3}, Landroid/animation/Animator;->cancel()V

    .line 1702
    .line 1703
    .line 1704
    if-eqz v2, :cond_4e

    .line 1705
    .line 1706
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 1707
    .line 1708
    .line 1709
    goto :goto_16

    .line 1710
    :cond_4e
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 1711
    .line 1712
    .line 1713
    throw v8

    .line 1714
    :cond_4f
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 1715
    .line 1716
    .line 1717
    throw v8

    .line 1718
    :cond_50
    iput-boolean v10, v11, LT24;->A0:Z

    .line 1719
    .line 1720
    if-eqz v2, :cond_52

    .line 1721
    .line 1722
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 1723
    .line 1724
    .line 1725
    if-eqz v3, :cond_51

    .line 1726
    .line 1727
    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    .line 1728
    .line 1729
    .line 1730
    :goto_16
    return-void

    .line 1731
    :cond_51
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 1732
    .line 1733
    .line 1734
    throw v8

    .line 1735
    :cond_52
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 1736
    .line 1737
    .line 1738
    throw v8

    .line 1739
    :pswitch_14
    check-cast v1, Lcom/snap/contextcards/api/opera/ContextChatItemEvents;

    .line 1740
    .line 1741
    instance-of v2, v1, Lcom/snap/contextcards/api/opera/ContextChatItemEvents$OnSaveCTAClicked;

    .line 1742
    .line 1743
    if-eqz v2, :cond_53

    .line 1744
    .line 1745
    sget-object v1, LiK2;->c:LiK2;

    .line 1746
    .line 1747
    goto :goto_17

    .line 1748
    :cond_53
    instance-of v2, v1, Lcom/snap/contextcards/api/opera/ContextChatItemEvents$OnSaveCompleted;

    .line 1749
    .line 1750
    if-eqz v2, :cond_54

    .line 1751
    .line 1752
    sget-object v1, LiK2;->a:LiK2;

    .line 1753
    .line 1754
    goto :goto_17

    .line 1755
    :cond_54
    instance-of v2, v1, Lcom/snap/contextcards/api/opera/ContextChatItemEvents$OnUnSaveCompleted;

    .line 1756
    .line 1757
    if-eqz v2, :cond_55

    .line 1758
    .line 1759
    sget-object v1, LiK2;->b:LiK2;

    .line 1760
    .line 1761
    goto :goto_17

    .line 1762
    :cond_55
    instance-of v1, v1, Lcom/snap/contextcards/api/opera/ContextChatItemEvents$DisableSavingEvent;

    .line 1763
    .line 1764
    if-eqz v1, :cond_56

    .line 1765
    .line 1766
    sget-object v1, LiK2;->X:LiK2;

    .line 1767
    .line 1768
    :goto_17
    check-cast v11, LHH2;

    .line 1769
    .line 1770
    iget-object v2, v11, LHH2;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1771
    .line 1772
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1773
    .line 1774
    .line 1775
    :cond_56
    return-void

    .line 1776
    :pswitch_15
    check-cast v1, Lcom/snap/opera/events/internal/InternalViewerEvents$BlurredBackgroundReady;

    .line 1777
    .line 1778
    check-cast v11, Luy1;

    .line 1779
    .line 1780
    iget-object v2, v11, Luy1;->p0:Lq31;

    .line 1781
    .line 1782
    if-eqz v2, :cond_57

    .line 1783
    .line 1784
    invoke-interface {v2}, Ln31;->dispose()V

    .line 1785
    .line 1786
    .line 1787
    :cond_57
    iget-object v2, v11, Luy1;->o0:Landroid/widget/ImageView;

    .line 1788
    .line 1789
    iget-object v1, v1, Lcom/snap/opera/events/internal/InternalViewerEvents$BlurredBackgroundReady;->c:Lq31;

    .line 1790
    .line 1791
    invoke-interface {v1}, Lq31;->getBitmap()Landroid/graphics/Bitmap;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v3

    .line 1795
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1796
    .line 1797
    .line 1798
    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1799
    .line 1800
    .line 1801
    iput-object v1, v11, Luy1;->p0:Lq31;

    .line 1802
    .line 1803
    return-void

    .line 1804
    :pswitch_16
    check-cast v1, Lcom/snap/bloops/ui/fullscreen/BloopsFullScreenEvents$FriendSelectionDialogIsClosed;

    .line 1805
    .line 1806
    check-cast v11, LXo1;

    .line 1807
    .line 1808
    iget-object v1, v11, LXo1;->r0:LOo1;

    .line 1809
    .line 1810
    invoke-virtual {v1}, LOo1;->e3()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v3

    .line 1814
    iget-object v4, v1, LOo1;->w0:LnJe;

    .line 1815
    .line 1816
    invoke-virtual {v4}, LnJe;->i()Lxp0;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v4

    .line 1820
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 1821
    .line 1822
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1823
    .line 1824
    .line 1825
    new-instance v3, LHo1;

    .line 1826
    .line 1827
    invoke-direct {v3, v1, v2}, LHo1;-><init>(LOo1;I)V

    .line 1828
    .line 1829
    .line 1830
    new-instance v2, LHo1;

    .line 1831
    .line 1832
    const/16 v4, 0xb

    .line 1833
    .line 1834
    invoke-direct {v2, v1, v4}, LHo1;-><init>(LOo1;I)V

    .line 1835
    .line 1836
    .line 1837
    invoke-static {v5, v3, v2, v7}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->i(Lio/reactivex/rxjava3/core/Maybe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v2

    .line 1841
    iget-object v1, v1, LOo1;->y0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1842
    .line 1843
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1844
    .line 1845
    .line 1846
    return-void

    .line 1847
    :pswitch_17
    check-cast v1, Lcom/snap/bloops/ui/fullscreen/BloopsFullScreenEvents$ShowFriendSelectionDialog;

    .line 1848
    .line 1849
    check-cast v11, Lyo1;

    .line 1850
    .line 1851
    iget-object v1, v11, Lyo1;->r0:LBo1;

    .line 1852
    .line 1853
    iget-object v3, v1, LBo1;->Z:Lnv4;

    .line 1854
    .line 1855
    invoke-virtual {v3}, Lnv4;->get()Ljava/lang/Object;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v3

    .line 1859
    check-cast v3, LJm1;

    .line 1860
    .line 1861
    invoke-virtual {v3}, LJm1;->d()Ljava/util/List;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v3

    .line 1865
    move-object v4, v3

    .line 1866
    check-cast v4, Ljava/lang/Iterable;

    .line 1867
    .line 1868
    new-instance v5, Ljava/util/ArrayList;

    .line 1869
    .line 1870
    invoke-static {v4, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1871
    .line 1872
    .line 1873
    move-result v2

    .line 1874
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1875
    .line 1876
    .line 1877
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v2

    .line 1881
    const/4 v4, 0x0

    .line 1882
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1883
    .line 1884
    .line 1885
    move-result v6

    .line 1886
    if-eqz v6, :cond_5a

    .line 1887
    .line 1888
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v6

    .line 1892
    add-int/lit8 v7, v4, 0x1

    .line 1893
    .line 1894
    if-ltz v4, :cond_59

    .line 1895
    .line 1896
    check-cast v6, Llo1;

    .line 1897
    .line 1898
    new-instance v11, LRk1;

    .line 1899
    .line 1900
    iget-object v12, v6, Llo1;->c:Landroid/net/Uri;

    .line 1901
    .line 1902
    new-instance v15, Lja;

    .line 1903
    .line 1904
    new-instance v13, LQo1;

    .line 1905
    .line 1906
    iget-object v14, v6, Llo1;->a:Ljava/lang/String;

    .line 1907
    .line 1908
    invoke-direct {v13, v14}, LQo1;-><init>(Ljava/lang/String;)V

    .line 1909
    .line 1910
    .line 1911
    invoke-direct {v15, v13}, Lja;-><init>(Ljava/lang/Object;)V

    .line 1912
    .line 1913
    .line 1914
    if-nez v4, :cond_58

    .line 1915
    .line 1916
    const/16 v16, 0x1

    .line 1917
    .line 1918
    goto :goto_19

    .line 1919
    :cond_58
    const/16 v16, 0x0

    .line 1920
    .line 1921
    :goto_19
    iget-object v13, v6, Llo1;->b:Ljava/lang/String;

    .line 1922
    .line 1923
    const/4 v14, 0x1

    .line 1924
    invoke-direct/range {v11 .. v16}, LRk1;-><init>(Landroid/net/Uri;Ljava/lang/String;ZLja;Z)V

    .line 1925
    .line 1926
    .line 1927
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1928
    .line 1929
    .line 1930
    move v4, v7

    .line 1931
    goto :goto_18

    .line 1932
    :cond_59
    invoke-static {}, Lmh3;->c3()V

    .line 1933
    .line 1934
    .line 1935
    throw v8

    .line 1936
    :cond_5a
    new-instance v2, LSk1;

    .line 1937
    .line 1938
    invoke-direct {v2, v5}, LSk1;-><init>(Ljava/util/List;)V

    .line 1939
    .line 1940
    .line 1941
    move-object v4, v3

    .line 1942
    check-cast v4, Ljava/util/Collection;

    .line 1943
    .line 1944
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 1945
    .line 1946
    .line 1947
    move-result v4

    .line 1948
    if-nez v4, :cond_62

    .line 1949
    .line 1950
    iget-object v4, v1, LrP0;->t:Ljava/lang/Object;

    .line 1951
    .line 1952
    check-cast v4, Lyo1;

    .line 1953
    .line 1954
    if-eqz v4, :cond_62

    .line 1955
    .line 1956
    iget-object v5, v4, Lyo1;->u0:Landroid/view/ViewStub;

    .line 1957
    .line 1958
    const-string v6, "selectFriendStub"

    .line 1959
    .line 1960
    if-eqz v5, :cond_61

    .line 1961
    .line 1962
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v5

    .line 1966
    if-eqz v5, :cond_5c

    .line 1967
    .line 1968
    iget-object v5, v4, Lyo1;->u0:Landroid/view/ViewStub;

    .line 1969
    .line 1970
    if-eqz v5, :cond_5b

    .line 1971
    .line 1972
    invoke-virtual {v5}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v5

    .line 1976
    const v6, 0x7f0b02f9

    .line 1977
    .line 1978
    .line 1979
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v6

    .line 1983
    invoke-virtual {v4}, Lqbd;->E0()Llbd;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v7

    .line 1987
    invoke-interface {v7}, Llbd;->w()LGv9;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v7

    .line 1991
    iget v7, v7, LGv9;->b:I

    .line 1992
    .line 1993
    invoke-static {v6, v7}, LDz9;->X(Landroid/view/View;I)V

    .line 1994
    .line 1995
    .line 1996
    new-instance v7, Lxo1;

    .line 1997
    .line 1998
    invoke-direct {v7, v4, v9}, Lxo1;-><init>(Lyo1;I)V

    .line 1999
    .line 2000
    .line 2001
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2002
    .line 2003
    .line 2004
    const v6, 0x7f0b02f7

    .line 2005
    .line 2006
    .line 2007
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v6

    .line 2011
    new-instance v7, Lxo1;

    .line 2012
    .line 2013
    invoke-direct {v7, v4, v10}, Lxo1;-><init>(Lyo1;I)V

    .line 2014
    .line 2015
    .line 2016
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2017
    .line 2018
    .line 2019
    const v6, 0x7f0b02f8

    .line 2020
    .line 2021
    .line 2022
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v5

    .line 2026
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 2027
    .line 2028
    iput-object v5, v4, Lyo1;->v0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2029
    .line 2030
    new-instance v5, LnR7;

    .line 2031
    .line 2032
    new-instance v6, LxP0;

    .line 2033
    .line 2034
    const/16 v7, 0x1d

    .line 2035
    .line 2036
    invoke-direct {v6, v7, v4}, LxP0;-><init>(ILjava/lang/Object;)V

    .line 2037
    .line 2038
    .line 2039
    invoke-direct {v5, v6}, LnR7;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 2040
    .line 2041
    .line 2042
    iput-object v5, v4, Lyo1;->w0:LnR7;

    .line 2043
    .line 2044
    iget-object v6, v4, Lyo1;->v0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2045
    .line 2046
    if-eqz v6, :cond_5d

    .line 2047
    .line 2048
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->C0(LZXe;)V

    .line 2049
    .line 2050
    .line 2051
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2052
    .line 2053
    invoke-direct {v5, v9, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 2054
    .line 2055
    .line 2056
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->H0(LfYe;)V

    .line 2057
    .line 2058
    .line 2059
    new-instance v5, LEt2;

    .line 2060
    .line 2061
    iget-object v7, v4, Lyo1;->q0:Landroid/content/Context;

    .line 2062
    .line 2063
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v7

    .line 2067
    const v11, 0x7f0701ca

    .line 2068
    .line 2069
    .line 2070
    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getDimension(I)F

    .line 2071
    .line 2072
    .line 2073
    move-result v7

    .line 2074
    float-to-int v7, v7

    .line 2075
    invoke-direct {v5, v7, v10}, LEt2;-><init>(II)V

    .line 2076
    .line 2077
    .line 2078
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->j(LdYe;)V

    .line 2079
    .line 2080
    .line 2081
    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/RecyclerView;->F0(LdF5;)V

    .line 2082
    .line 2083
    .line 2084
    goto :goto_1a

    .line 2085
    :cond_5b
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 2086
    .line 2087
    .line 2088
    throw v8

    .line 2089
    :cond_5c
    iget-object v5, v4, Lyo1;->u0:Landroid/view/ViewStub;

    .line 2090
    .line 2091
    if-eqz v5, :cond_60

    .line 2092
    .line 2093
    invoke-virtual {v5, v9}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 2094
    .line 2095
    .line 2096
    :cond_5d
    :goto_1a
    iget-object v5, v4, Lyo1;->v0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2097
    .line 2098
    if-eqz v5, :cond_5e

    .line 2099
    .line 2100
    invoke-virtual {v5, v9}, Landroidx/recyclerview/widget/RecyclerView;->B0(I)V

    .line 2101
    .line 2102
    .line 2103
    :cond_5e
    iget-object v5, v4, Lyo1;->w0:LnR7;

    .line 2104
    .line 2105
    if-eqz v5, :cond_5f

    .line 2106
    .line 2107
    invoke-virtual {v5, v2}, LnR7;->u(LSk1;)V

    .line 2108
    .line 2109
    .line 2110
    :cond_5f
    invoke-virtual {v4}, Lqbd;->E0()Llbd;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v2

    .line 2114
    invoke-interface {v2, v10}, Llbd;->c(Z)V

    .line 2115
    .line 2116
    .line 2117
    invoke-virtual {v4}, Lqbd;->E0()Llbd;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v2

    .line 2121
    invoke-interface {v2, v9}, Llbd;->f(Z)V

    .line 2122
    .line 2123
    .line 2124
    iput-boolean v10, v4, Lyo1;->s0:Z

    .line 2125
    .line 2126
    goto :goto_1b

    .line 2127
    :cond_60
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 2128
    .line 2129
    .line 2130
    throw v8

    .line 2131
    :cond_61
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 2132
    .line 2133
    .line 2134
    throw v8

    .line 2135
    :cond_62
    :goto_1b
    new-instance v2, Luo1;

    .line 2136
    .line 2137
    invoke-direct {v2}, Luo1;-><init>()V

    .line 2138
    .line 2139
    .line 2140
    sget-object v4, Lvo1;->b:Lvo1;

    .line 2141
    .line 2142
    iput-object v4, v2, Luo1;->p0:Lvo1;

    .line 2143
    .line 2144
    iget-object v4, v1, LBo1;->h0:LYbd;

    .line 2145
    .line 2146
    if-eqz v4, :cond_63

    .line 2147
    .line 2148
    invoke-static {v4}, LUAk;->d(LYbd;)Ljava/lang/String;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v4

    .line 2152
    goto :goto_1c

    .line 2153
    :cond_63
    move-object v4, v8

    .line 2154
    :goto_1c
    iput-object v4, v2, Luo1;->r0:Ljava/lang/String;

    .line 2155
    .line 2156
    iget-object v4, v1, LBo1;->h0:LYbd;

    .line 2157
    .line 2158
    if-eqz v4, :cond_64

    .line 2159
    .line 2160
    sget-object v5, LMMd;->a:LGqd;

    .line 2161
    .line 2162
    invoke-virtual {v5, v4}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v4

    .line 2166
    move-object v8, v4

    .line 2167
    check-cast v8, Ljava/lang/String;

    .line 2168
    .line 2169
    :cond_64
    iput-object v8, v2, Luo1;->s0:Ljava/lang/String;

    .line 2170
    .line 2171
    iget-object v4, v1, LBo1;->e0:Lnv4;

    .line 2172
    .line 2173
    invoke-virtual {v4}, Lnv4;->get()Ljava/lang/Object;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v4

    .line 2177
    check-cast v4, Lbe1;

    .line 2178
    .line 2179
    invoke-interface {v4, v2}, LlW6;->e(LEV6;)V

    .line 2180
    .line 2181
    .line 2182
    iput-object v3, v1, LBo1;->i0:Ljava/lang/Object;

    .line 2183
    .line 2184
    return-void

    .line 2185
    :pswitch_18
    check-cast v1, Lcom/snap/opera/events/ViewerEvents$ShowArrowLayer;

    .line 2186
    .line 2187
    check-cast v11, Lca0;

    .line 2188
    .line 2189
    iget-object v2, v11, Lca0;->o0:Lea0;

    .line 2190
    .line 2191
    iget-boolean v1, v1, Lcom/snap/opera/events/ViewerEvents$ShowArrowLayer;->c:Z

    .line 2192
    .line 2193
    if-eqz v1, :cond_65

    .line 2194
    .line 2195
    iput-boolean v9, v11, Lca0;->s0:Z

    .line 2196
    .line 2197
    invoke-virtual {v2, v6}, Landroid/view/View;->setAlpha(F)V

    .line 2198
    .line 2199
    .line 2200
    invoke-virtual {v2}, Lea0;->c()V

    .line 2201
    .line 2202
    .line 2203
    goto :goto_1d

    .line 2204
    :cond_65
    iput-boolean v10, v11, Lca0;->s0:Z

    .line 2205
    .line 2206
    invoke-virtual {v2}, Lea0;->a()V

    .line 2207
    .line 2208
    .line 2209
    :goto_1d
    return-void

    .line 2210
    :pswitch_19
    check-cast v1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$UpdateSecondaryCta;

    .line 2211
    .line 2212
    iget-object v2, v1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$UpdateSecondaryCta;->b:LYbd;

    .line 2213
    .line 2214
    iget v2, v2, LYbd;->Y:I

    .line 2215
    .line 2216
    check-cast v11, LB80;

    .line 2217
    .line 2218
    iget-object v3, v11, LB80;->f:Ljava/lang/Object;

    .line 2219
    .line 2220
    check-cast v3, LYbd;

    .line 2221
    .line 2222
    if-eqz v3, :cond_67

    .line 2223
    .line 2224
    iget v3, v3, LYbd;->Y:I

    .line 2225
    .line 2226
    if-ne v2, v3, :cond_66

    .line 2227
    .line 2228
    iget-object v1, v1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$UpdateSecondaryCta;->c:Lwm4;

    .line 2229
    .line 2230
    invoke-virtual {v11, v1, v10}, LB80;->g(Lwm4;Z)Lwm4;

    .line 2231
    .line 2232
    .line 2233
    move-result-object v1

    .line 2234
    iget-object v2, v11, LB80;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2235
    .line 2236
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 2237
    .line 2238
    .line 2239
    :cond_66
    return-void

    .line 2240
    :cond_67
    const-string v1, "page"

    .line 2241
    .line 2242
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 2243
    .line 2244
    .line 2245
    throw v8

    .line 2246
    :pswitch_1a
    check-cast v1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ToggleAdSubscribe;

    .line 2247
    .line 2248
    iget-object v2, v1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ToggleAdSubscribe;->c:LYbd;

    .line 2249
    .line 2250
    iget-object v3, v2, LYbd;->X:Ljava/lang/String;

    .line 2251
    .line 2252
    check-cast v11, LQs;

    .line 2253
    .line 2254
    iget-object v4, v11, LQs;->c:LYbd;

    .line 2255
    .line 2256
    if-eqz v4, :cond_68

    .line 2257
    .line 2258
    iget-object v8, v4, LYbd;->X:Ljava/lang/String;

    .line 2259
    .line 2260
    :cond_68
    invoke-static {v3, v8}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2261
    .line 2262
    .line 2263
    move-result v3

    .line 2264
    if-eqz v3, :cond_6a

    .line 2265
    .line 2266
    iget-boolean v3, v11, LQs;->e0:Z

    .line 2267
    .line 2268
    if-eqz v3, :cond_69

    .line 2269
    .line 2270
    iget-object v3, v11, LQs;->c:LYbd;

    .line 2271
    .line 2272
    if-eqz v3, :cond_69

    .line 2273
    .line 2274
    iget-object v4, v11, LQs;->t:LTV6;

    .line 2275
    .line 2276
    if-eqz v4, :cond_69

    .line 2277
    .line 2278
    new-instance v5, Lcom/snap/ads/api/AdOperaViewerEvents$AdSubscribeEvent;

    .line 2279
    .line 2280
    iget-boolean v6, v11, LQs;->Z:Z

    .line 2281
    .line 2282
    invoke-direct {v5, v3, v6, v10}, Lcom/snap/ads/api/AdOperaViewerEvents$AdSubscribeEvent;-><init>(LYbd;ZZ)V

    .line 2283
    .line 2284
    .line 2285
    invoke-virtual {v4, v5}, LTV6;->c(LxV6;)V

    .line 2286
    .line 2287
    .line 2288
    :cond_69
    iget-object v3, v11, LQs;->b:LAic;

    .line 2289
    .line 2290
    invoke-static {v2}, LAic;->e(LYbd;)Ljava/lang/String;

    .line 2291
    .line 2292
    .line 2293
    move-result-object v2

    .line 2294
    iget-boolean v1, v1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ToggleAdSubscribe;->d:Z

    .line 2295
    .line 2296
    xor-int/2addr v1, v10

    .line 2297
    if-eqz v2, :cond_6a

    .line 2298
    .line 2299
    iget-boolean v4, v11, LQs;->Z:Z

    .line 2300
    .line 2301
    invoke-virtual {v3, v2, v4, v1}, LAic;->o(Ljava/lang/String;ZZ)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 2302
    .line 2303
    .line 2304
    move-result-object v1

    .line 2305
    iget-object v2, v11, LQs;->X:LnJe;

    .line 2306
    .line 2307
    invoke-virtual {v2}, LnJe;->g()LA36;

    .line 2308
    .line 2309
    .line 2310
    move-result-object v2

    .line 2311
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 2312
    .line 2313
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2314
    .line 2315
    .line 2316
    sget-object v1, LN6;->x:LN6;

    .line 2317
    .line 2318
    sget-object v2, Lq9;->r0:Lq9;

    .line 2319
    .line 2320
    iget-object v4, v11, LQs;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2321
    .line 2322
    invoke-virtual {v3, v1, v2, v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2323
    .line 2324
    .line 2325
    :cond_6a
    return-void

    .line 2326
    :pswitch_1b
    check-cast v1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ContextFullScreenVisibility;

    .line 2327
    .line 2328
    check-cast v11, Lxs;

    .line 2329
    .line 2330
    iget-object v2, v11, Lxs;->p0:Ljava/lang/Object;

    .line 2331
    .line 2332
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2333
    .line 2334
    iget-boolean v1, v1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ContextFullScreenVisibility;->b:Z

    .line 2335
    .line 2336
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2337
    .line 2338
    .line 2339
    return-void

    .line 2340
    :pswitch_1c
    check-cast v1, Lcom/snap/opera/events/ViewerEvents$Paged;

    .line 2341
    .line 2342
    check-cast v11, LVm;

    .line 2343
    .line 2344
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2345
    .line 2346
    .line 2347
    iget-object v1, v1, Lcom/snap/opera/events/ViewerEvents$Paged;->c:LYbd;

    .line 2348
    .line 2349
    invoke-static {v1}, LfPk;->j(LYbd;)Z

    .line 2350
    .line 2351
    .line 2352
    move-result v2

    .line 2353
    if-nez v2, :cond_6b

    .line 2354
    .line 2355
    goto/16 :goto_20

    .line 2356
    .line 2357
    :cond_6b
    iget-object v2, v11, LVm;->k:Lldd;

    .line 2358
    .line 2359
    invoke-virtual {v2}, Lldd;->a()Ljava/lang/ref/WeakReference;

    .line 2360
    .line 2361
    .line 2362
    move-result-object v2

    .line 2363
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2364
    .line 2365
    .line 2366
    move-result-object v2

    .line 2367
    check-cast v2, Lkdd;

    .line 2368
    .line 2369
    if-nez v2, :cond_6c

    .line 2370
    .line 2371
    goto :goto_20

    .line 2372
    :cond_6c
    invoke-static {v1}, LfPk;->g(LYbd;)Lw7h;

    .line 2373
    .line 2374
    .line 2375
    move-result-object v1

    .line 2376
    invoke-static {v1}, LAPk;->n(Lw7h;)Ljava/lang/String;

    .line 2377
    .line 2378
    .line 2379
    move-result-object v1

    .line 2380
    iget-object v3, v11, LVm;->a:LKs;

    .line 2381
    .line 2382
    invoke-virtual {v3, v1}, LKs;->d(Ljava/lang/String;)Lbj;

    .line 2383
    .line 2384
    .line 2385
    move-result-object v3

    .line 2386
    if-eqz v3, :cond_71

    .line 2387
    .line 2388
    iget-object v3, v3, Lbj;->e:LLq;

    .line 2389
    .line 2390
    if-eqz v3, :cond_71

    .line 2391
    .line 2392
    iget-object v3, v3, LLq;->b:LNq;

    .line 2393
    .line 2394
    if-nez v3, :cond_6d

    .line 2395
    .line 2396
    goto :goto_20

    .line 2397
    :cond_6d
    invoke-virtual {v2}, Lkdd;->b()LTV6;

    .line 2398
    .line 2399
    .line 2400
    move-result-object v4

    .line 2401
    iget-object v5, v11, LVm;->M:LSm;

    .line 2402
    .line 2403
    invoke-virtual {v4, v5}, LTV6;->d(LgW6;)V

    .line 2404
    .line 2405
    .line 2406
    new-instance v4, Ljava/util/ArrayList;

    .line 2407
    .line 2408
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2409
    .line 2410
    .line 2411
    iget-object v5, v3, LNq;->f:Ljava/util/List;

    .line 2412
    .line 2413
    if-eqz v5, :cond_6e

    .line 2414
    .line 2415
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 2416
    .line 2417
    .line 2418
    move-result v5

    .line 2419
    goto :goto_1e

    .line 2420
    :cond_6e
    const/4 v5, 0x0

    .line 2421
    :goto_1e
    const/4 v6, 0x0

    .line 2422
    :goto_1f
    iget v7, v3, LNq;->p:I

    .line 2423
    .line 2424
    if-ge v6, v7, :cond_70

    .line 2425
    .line 2426
    iget-object v7, v11, LVm;->o:Ltv;

    .line 2427
    .line 2428
    invoke-virtual {v7, v6, v1}, Ltv;->b(ILjava/lang/String;)LGbd;

    .line 2429
    .line 2430
    .line 2431
    move-result-object v7

    .line 2432
    if-eqz v7, :cond_6f

    .line 2433
    .line 2434
    invoke-virtual {v2}, Lkdd;->a()LI8d;

    .line 2435
    .line 2436
    .line 2437
    move-result-object v12

    .line 2438
    new-instance v13, LRm;

    .line 2439
    .line 2440
    invoke-direct {v13, v5, v6, v11, v9}, LRm;-><init>(IILjava/lang/Object;I)V

    .line 2441
    .line 2442
    .line 2443
    iget-object v7, v7, LGbd;->a:LYbd;

    .line 2444
    .line 2445
    invoke-virtual {v12, v7, v13}, LI8d;->a(LYbd;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Completable;

    .line 2446
    .line 2447
    .line 2448
    move-result-object v7

    .line 2449
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2450
    .line 2451
    .line 2452
    :cond_6f
    add-int/2addr v6, v10

    .line 2453
    goto :goto_1f

    .line 2454
    :cond_70
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 2455
    .line 2456
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;-><init>(Ljava/lang/Iterable;)V

    .line 2457
    .line 2458
    .line 2459
    sget-object v3, LN6;->k:LN6;

    .line 2460
    .line 2461
    new-instance v4, LQm;

    .line 2462
    .line 2463
    invoke-direct {v4, v11, v10}, LQm;-><init>(LVm;I)V

    .line 2464
    .line 2465
    .line 2466
    invoke-virtual {v1, v3, v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2467
    .line 2468
    .line 2469
    move-result-object v1

    .line 2470
    iget-object v2, v2, Lkdd;->Y:LIF2;

    .line 2471
    .line 2472
    invoke-static {v1, v2, v8}, LIzk;->a(Lio/reactivex/rxjava3/disposables/Disposable;LIF2;LYbd;)V

    .line 2473
    .line 2474
    .line 2475
    :cond_71
    :goto_20
    return-void

    .line 2476
    nop

    .line 2477
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
