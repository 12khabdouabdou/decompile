.class public final LGl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiS6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LGl;->a:I

    iput-object p2, p0, LGl;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LLR6;)V
    .locals 19

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
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x1

    .line 13
    iget-object v9, v0, LGl;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget v10, v0, LGl;->a:I

    .line 16
    .line 17
    packed-switch v10, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v1, Lcom/snap/opera/events/ViewerEvents$UpdateActionMenuItems;

    .line 21
    .line 22
    check-cast v9, LUSc;

    .line 23
    .line 24
    iget-object v2, v9, LUSc;->b:LWJ9;

    .line 25
    .line 26
    iget-object v2, v2, LvWc;->h0:LdXc;

    .line 27
    .line 28
    iget-object v3, v1, Lcom/snap/opera/events/ViewerEvents$UpdateActionMenuItems;->b:LdXc;

    .line 29
    .line 30
    invoke-static {v3, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-object v1, v1, Lcom/snap/opera/events/ViewerEvents$UpdateActionMenuItems;->c:Ljava/util/List;

    .line 37
    .line 38
    iput-object v1, v9, LUSc;->u:Ljava/util/List;

    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :pswitch_0
    check-cast v1, Lcom/snap/messaging/opera/MessageActionMenuLayer$MessageActionItemsEvent;

    .line 42
    .line 43
    check-cast v9, LZMb;

    .line 44
    .line 45
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v2, Lhad;

    .line 49
    .line 50
    iget-object v3, v1, Lcom/snap/messaging/opera/MessageActionMenuLayer$MessageActionItemsEvent;->b:LdXc;

    .line 51
    .line 52
    iget-object v1, v1, Lcom/snap/messaging/opera/MessageActionMenuLayer$MessageActionItemsEvent;->c:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-direct {v2, v3, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object v2, v9, LZMb;->u0:Lhad;

    .line 58
    .line 59
    invoke-virtual {v9}, Lda;->U0()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_1
    check-cast v1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$FriendAddFromMentionHeader;

    .line 64
    .line 65
    iget-object v1, v1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$FriendAddFromMentionHeader;->c:LdXc;

    .line 66
    .line 67
    iget-object v2, v1, LdXc;->X:Ljava/lang/String;

    .line 68
    .line 69
    check-cast v9, LvKb;

    .line 70
    .line 71
    iget-object v3, v9, LvKb;->Z:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v2, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_1
    invoke-static {v1}, LvKb;->i(LdXc;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iget-object v2, v9, LvKb;->h0:Lr7;

    .line 85
    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    invoke-virtual {v2}, Lr7;->d()LPnj;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    iget-object v11, v2, LPnj;->b:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v11, :cond_4

    .line 97
    .line 98
    iget-object v2, v9, LvKb;->c:LYI4;

    .line 99
    .line 100
    invoke-virtual {v2}, LYI4;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    move-object v10, v2

    .line 105
    check-cast v10, LiR7;

    .line 106
    .line 107
    sget-object v12, LHA;->s0:LHA;

    .line 108
    .line 109
    sget-object v13, LJK7;->e0:LJK7;

    .line 110
    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    sget-object v1, LlL7;->H0:LlL7;

    .line 114
    .line 115
    :goto_0
    move-object v14, v1

    .line 116
    goto :goto_1

    .line 117
    :cond_2
    sget-object v1, LlL7;->G0:LlL7;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :goto_1
    const/16 v15, 0xfe0

    .line 121
    .line 122
    invoke-static/range {v10 .. v15}, Lp0g;->b(LiR7;Ljava/lang/String;LHA;LJK7;LlL7;I)V

    .line 123
    .line 124
    .line 125
    iget-object v1, v9, LvKb;->g0:LU8;

    .line 126
    .line 127
    if-eqz v1, :cond_3

    .line 128
    .line 129
    new-instance v10, LqW3;

    .line 130
    .line 131
    iget-object v11, v9, LvKb;->h0:Lr7;

    .line 132
    .line 133
    const/4 v12, 0x0

    .line 134
    const/16 v15, 0xe

    .line 135
    .line 136
    const/4 v13, 0x0

    .line 137
    const/4 v14, 0x0

    .line 138
    invoke-direct/range {v10 .. v15}, LqW3;-><init>(Lr7;Lcom/snap/contextcards/api/opera/ContextOperaEvent;LLR6;Lmwk;I)V

    .line 139
    .line 140
    .line 141
    new-instance v11, Lf9;

    .line 142
    .line 143
    new-instance v12, Lc9;

    .line 144
    .line 145
    const v2, 0x7f080a4e

    .line 146
    .line 147
    .line 148
    invoke-direct {v12, v2, v6}, Lc9;-><init>(ILjava/lang/Integer;)V

    .line 149
    .line 150
    .line 151
    const v2, 0x7f130266

    .line 152
    .line 153
    .line 154
    iget-object v3, v9, LvKb;->b:Landroid/content/Context;

    .line 155
    .line 156
    invoke-virtual {v3, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    const/16 v18, 0x70

    .line 165
    .line 166
    const/16 v17, 0x0

    .line 167
    .line 168
    const/4 v13, 0x0

    .line 169
    const-string v14, ""

    .line 170
    .line 171
    const/16 v16, 0x0

    .line 172
    .line 173
    invoke-direct/range {v11 .. v18}, Lf9;-><init>(Le9;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;II)V

    .line 174
    .line 175
    .line 176
    const/16 v2, 0x73

    .line 177
    .line 178
    invoke-static {v1, v11, v10, v2}, LU8;->a(LU8;Lf9;LqW3;I)LU8;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    :cond_3
    invoke-static {v6}, Lve3;->Z(Ljava/lang/Object;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iget-object v2, v9, LvKb;->Y:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 187
    .line 188
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_4
    :goto_2
    return-void

    .line 192
    :pswitch_2
    check-cast v1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$SaveSnapEvent;

    .line 193
    .line 194
    check-cast v9, LGAa;

    .line 195
    .line 196
    invoke-virtual {v9}, LGAa;->m()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    iget-object v3, v1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$SaveSnapEvent;->b:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-eqz v2, :cond_5

    .line 207
    .line 208
    iget v1, v1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$SaveSnapEvent;->c:I

    .line 209
    .line 210
    if-ne v1, v5, :cond_5

    .line 211
    .line 212
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 213
    .line 214
    iget-object v2, v9, LGAa;->Y:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 217
    .line 218
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_5
    return-void

    .line 222
    :pswitch_3
    check-cast v1, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;

    .line 223
    .line 224
    iget-object v2, v1, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;->b:LdXc;

    .line 225
    .line 226
    check-cast v9, LNEd;

    .line 227
    .line 228
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    sget-object v3, LVXc;->b:Lgbd;

    .line 232
    .line 233
    invoke-virtual {v3, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    instance-of v3, v2, LsFb;

    .line 238
    .line 239
    if-eqz v3, :cond_6

    .line 240
    .line 241
    check-cast v2, LsFb;

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_6
    move-object v2, v6

    .line 245
    :goto_3
    if-eqz v2, :cond_7

    .line 246
    .line 247
    iget-object v6, v2, LsFb;->k:Ljava/lang/String;

    .line 248
    .line 249
    :cond_7
    sget-object v2, LUDb;->i:LWSc;

    .line 250
    .line 251
    iget-object v1, v1, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;->c:LWSc;

    .line 252
    .line 253
    invoke-static {v1, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-eqz v2, :cond_8

    .line 258
    .line 259
    iget-object v1, v9, LNEd;->X:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v1, Ljava/lang/String;

    .line 262
    .line 263
    invoke-static {v1, v6}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_9

    .line 268
    .line 269
    invoke-virtual {v9, v8}, LNEd;->A(Z)V

    .line 270
    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_8
    sget-object v2, LUDb;->j:LWSc;

    .line 274
    .line 275
    invoke-static {v1, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-eqz v1, :cond_9

    .line 280
    .line 281
    iget-object v1, v9, LNEd;->X:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v1, Ljava/lang/String;

    .line 284
    .line 285
    invoke-static {v1, v6}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-eqz v1, :cond_9

    .line 290
    .line 291
    invoke-virtual {v9, v7}, LNEd;->A(Z)V

    .line 292
    .line 293
    .line 294
    :cond_9
    :goto_4
    return-void

    .line 295
    :pswitch_4
    check-cast v1, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;

    .line 296
    .line 297
    sget-object v2, LVXc;->b:Lgbd;

    .line 298
    .line 299
    iget-object v3, v1, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;->b:LdXc;

    .line 300
    .line 301
    invoke-virtual {v2, v3}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    instance-of v3, v2, LsFb;

    .line 306
    .line 307
    if-eqz v3, :cond_a

    .line 308
    .line 309
    check-cast v2, LsFb;

    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_a
    move-object v2, v6

    .line 313
    :goto_5
    if-eqz v2, :cond_b

    .line 314
    .line 315
    iget-object v6, v2, LsFb;->k:Ljava/lang/String;

    .line 316
    .line 317
    :cond_b
    sget-object v2, LUDb;->i:LWSc;

    .line 318
    .line 319
    iget-object v1, v1, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;->c:LWSc;

    .line 320
    .line 321
    invoke-static {v1, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    check-cast v9, LiAb;

    .line 326
    .line 327
    if-eqz v2, :cond_c

    .line 328
    .line 329
    iget-object v1, v9, LvWc;->f0:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v1, LgAb;

    .line 332
    .line 333
    iget-object v1, v1, LgAb;->c:Ljava/lang/String;

    .line 334
    .line 335
    invoke-static {v6, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-eqz v1, :cond_d

    .line 340
    .line 341
    iput-boolean v8, v9, LiAb;->v0:Z

    .line 342
    .line 343
    invoke-virtual {v9}, LiAb;->r1()V

    .line 344
    .line 345
    .line 346
    goto :goto_6

    .line 347
    :cond_c
    sget-object v2, LUDb;->j:LWSc;

    .line 348
    .line 349
    invoke-static {v1, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-eqz v1, :cond_d

    .line 354
    .line 355
    iget-object v1, v9, LvWc;->f0:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v1, LgAb;

    .line 358
    .line 359
    iget-object v1, v1, LgAb;->c:Ljava/lang/String;

    .line 360
    .line 361
    invoke-static {v6, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    if-eqz v1, :cond_d

    .line 366
    .line 367
    iput-boolean v7, v9, LiAb;->v0:Z

    .line 368
    .line 369
    invoke-virtual {v9}, LiAb;->r1()V

    .line 370
    .line 371
    .line 372
    :cond_d
    :goto_6
    return-void

    .line 373
    :pswitch_5
    instance-of v2, v1, Lcom/snap/opera/events/VideoEvents$VideoPrepared;

    .line 374
    .line 375
    check-cast v9, Lkhb;

    .line 376
    .line 377
    if-eqz v2, :cond_e

    .line 378
    .line 379
    iget-object v1, v9, Lkhb;->s0:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v1, LFWc;

    .line 382
    .line 383
    iget-object v2, v1, LFWc;->a:Landroid/view/View;

    .line 384
    .line 385
    invoke-virtual {v1}, LFWc;->a()V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 389
    .line 390
    .line 391
    goto/16 :goto_7

    .line 392
    .line 393
    :cond_e
    instance-of v2, v1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackStarted;

    .line 394
    .line 395
    if-eqz v2, :cond_f

    .line 396
    .line 397
    iget-object v2, v9, Lkhb;->s0:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v2, LFWc;

    .line 400
    .line 401
    iget-wide v5, v2, LFWc;->c:J

    .line 402
    .line 403
    cmp-long v7, v5, v3

    .line 404
    .line 405
    if-nez v7, :cond_15

    .line 406
    .line 407
    check-cast v1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackStarted;

    .line 408
    .line 409
    iget-wide v3, v1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackStarted;->c:J

    .line 410
    .line 411
    iput-wide v3, v2, LFWc;->c:J

    .line 412
    .line 413
    iget-object v1, v2, LFWc;->e:Lcom/snap/opera/view/media/VideoSeekBarWithTimestampView;

    .line 414
    .line 415
    iput-wide v3, v1, Lcom/snap/opera/view/media/VideoSeekBarWithTimestampView;->e0:J

    .line 416
    .line 417
    goto :goto_7

    .line 418
    :cond_f
    instance-of v2, v1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackPaused;

    .line 419
    .line 420
    if-eqz v2, :cond_10

    .line 421
    .line 422
    iget-object v1, v9, Lkhb;->s0:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v1, LFWc;

    .line 425
    .line 426
    iput-boolean v8, v1, LFWc;->g:Z

    .line 427
    .line 428
    invoke-virtual {v1}, LFWc;->a()V

    .line 429
    .line 430
    .line 431
    goto :goto_7

    .line 432
    :cond_10
    instance-of v2, v1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackResumed;

    .line 433
    .line 434
    if-eqz v2, :cond_11

    .line 435
    .line 436
    iget-object v1, v9, Lkhb;->s0:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v1, LFWc;

    .line 439
    .line 440
    iput-boolean v7, v1, LFWc;->g:Z

    .line 441
    .line 442
    invoke-virtual {v1}, LFWc;->a()V

    .line 443
    .line 444
    .line 445
    goto :goto_7

    .line 446
    :cond_11
    instance-of v2, v1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackUpdated;

    .line 447
    .line 448
    if-eqz v2, :cond_12

    .line 449
    .line 450
    iget-object v2, v9, Lkhb;->s0:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v2, LFWc;

    .line 453
    .line 454
    check-cast v1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackUpdated;

    .line 455
    .line 456
    iget-wide v3, v1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackUpdated;->d:J

    .line 457
    .line 458
    long-to-int v5, v3

    .line 459
    iget-wide v6, v1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackUpdated;->c:J

    .line 460
    .line 461
    long-to-int v1, v6

    .line 462
    invoke-virtual {v2, v5, v1}, LFWc;->b(II)V

    .line 463
    .line 464
    .line 465
    iget-object v1, v9, Lkhb;->q0:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 468
    .line 469
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 470
    .line 471
    .line 472
    goto :goto_7

    .line 473
    :cond_12
    instance-of v2, v1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackCompleted;

    .line 474
    .line 475
    if-eqz v2, :cond_13

    .line 476
    .line 477
    iget-object v1, v9, Lkhb;->s0:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v1, LFWc;

    .line 480
    .line 481
    invoke-virtual {v1}, LFWc;->a()V

    .line 482
    .line 483
    .line 484
    goto :goto_7

    .line 485
    :cond_13
    instance-of v2, v1, Lcom/snap/opera/events/ViewerEvents$VideoMediaBufferingStart;

    .line 486
    .line 487
    if-eqz v2, :cond_14

    .line 488
    .line 489
    iget-object v1, v9, Lkhb;->s0:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v1, LFWc;

    .line 492
    .line 493
    invoke-virtual {v1}, LFWc;->a()V

    .line 494
    .line 495
    .line 496
    goto :goto_7

    .line 497
    :cond_14
    instance-of v1, v1, Lcom/snap/opera/events/ViewerEvents$VideoMediaBufferingComplete;

    .line 498
    .line 499
    if-eqz v1, :cond_15

    .line 500
    .line 501
    iget-object v1, v9, Lkhb;->s0:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v1, LFWc;

    .line 504
    .line 505
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v1}, LFWc;->a()V

    .line 509
    .line 510
    .line 511
    :cond_15
    :goto_7
    return-void

    .line 512
    :pswitch_6
    check-cast v1, Lcom/snap/opera/events/ViewerEvents$InvalidateCacheFinished;

    .line 513
    .line 514
    iget-object v1, v1, Lcom/snap/opera/events/ViewerEvents$InvalidateCacheFinished;->e:Ljava/util/ArrayList;

    .line 515
    .line 516
    new-instance v2, LDe3;

    .line 517
    .line 518
    invoke-direct {v2, v7, v1}, LDe3;-><init>(ILjava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    sget-object v1, Lzd2;->o0:Lzd2;

    .line 522
    .line 523
    invoke-static {v2, v1}, LvYf;->N0(LrYf;Lkotlin/jvm/functions/Function1;)LBt7;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    new-instance v2, LGga;

    .line 528
    .line 529
    check-cast v9, LgNa;

    .line 530
    .line 531
    const/16 v3, 0x1b

    .line 532
    .line 533
    invoke-direct {v2, v3, v9}, LGga;-><init>(ILjava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    invoke-static {v1, v2}, LvYf;->N0(LrYf;Lkotlin/jvm/functions/Function1;)LBt7;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    new-instance v2, LZx6;

    .line 541
    .line 542
    invoke-direct {v2, v1}, LZx6;-><init>(LBt7;)V

    .line 543
    .line 544
    .line 545
    :goto_8
    invoke-virtual {v2}, LZx6;->hasNext()Z

    .line 546
    .line 547
    .line 548
    move-result v1

    .line 549
    if-eqz v1, :cond_16

    .line 550
    .line 551
    invoke-virtual {v2}, LZx6;->next()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    check-cast v1, LcNa;

    .line 556
    .line 557
    iget-object v3, v9, LgNa;->f:Ljava/util/LinkedHashMap;

    .line 558
    .line 559
    iget-object v4, v1, LcNa;->b:LdXc;

    .line 560
    .line 561
    iget-object v4, v4, LdXc;->X:Ljava/lang/String;

    .line 562
    .line 563
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    iget-object v1, v1, LcNa;->b:LdXc;

    .line 567
    .line 568
    iget-object v1, v1, LdXc;->X:Ljava/lang/String;

    .line 569
    .line 570
    invoke-virtual {v9, v1}, LgNa;->a(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    goto :goto_8

    .line 574
    :cond_16
    return-void

    .line 575
    :pswitch_7
    check-cast v1, Lcom/snap/opera/events/ViewerEvents$InlineVideoMinimizeRequested;

    .line 576
    .line 577
    check-cast v9, Lkl9;

    .line 578
    .line 579
    iget-object v1, v9, Lkl9;->n0:Landroid/view/View;

    .line 580
    .line 581
    if-eqz v1, :cond_17

    .line 582
    .line 583
    invoke-virtual {v9, v1}, Lkl9;->d(Landroid/view/View;)V

    .line 584
    .line 585
    .line 586
    :cond_17
    return-void

    .line 587
    :pswitch_8
    check-cast v1, Lcom/snap/opera/events/ViewerEvents$RequestMediaEnableRotation;

    .line 588
    .line 589
    iget-boolean v1, v1, Lcom/snap/opera/events/ViewerEvents$RequestMediaEnableRotation;->c:Z

    .line 590
    .line 591
    check-cast v9, LGv7;

    .line 592
    .line 593
    iput-boolean v1, v9, LGv7;->t0:Z

    .line 594
    .line 595
    iget-object v2, v9, LGv7;->u0:LPWc;

    .line 596
    .line 597
    invoke-virtual {v2, v1}, LPWc;->b(Z)V

    .line 598
    .line 599
    .line 600
    return-void

    .line 601
    :pswitch_9
    check-cast v1, Lcom/snap/discover/playback/opera/plugin/DiscoverVideoProgressEventPlugin$VideoProgressInfoEvent;

    .line 602
    .line 603
    check-cast v9, LGo6;

    .line 604
    .line 605
    iget-object v2, v9, LvWc;->h0:LdXc;

    .line 606
    .line 607
    iget-object v5, v1, Lcom/snap/discover/playback/opera/plugin/DiscoverVideoProgressEventPlugin$VideoProgressInfoEvent;->b:LdXc;

    .line 608
    .line 609
    invoke-static {v5, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result v2

    .line 613
    if-eqz v2, :cond_1e

    .line 614
    .line 615
    iget-object v2, v9, LvWc;->h0:LdXc;

    .line 616
    .line 617
    sget-object v5, LOvd;->m:Lgbd;

    .line 618
    .line 619
    invoke-virtual {v5, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    iget-object v1, v1, Lcom/snap/discover/playback/opera/plugin/DiscoverVideoProgressEventPlugin$VideoProgressInfoEvent;->c:LAo6;

    .line 624
    .line 625
    if-eqz v2, :cond_1d

    .line 626
    .line 627
    iget-object v2, v9, LvWc;->h0:LdXc;

    .line 628
    .line 629
    sget-object v5, LOvd;->n:Lgbd;

    .line 630
    .line 631
    invoke-virtual {v5, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    if-eqz v2, :cond_1d

    .line 636
    .line 637
    iget-object v2, v9, LvWc;->h0:LdXc;

    .line 638
    .line 639
    sget-object v6, LdXc;->F4:Lfbd;

    .line 640
    .line 641
    invoke-virtual {v6, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    check-cast v2, Ljava/util/Collection;

    .line 646
    .line 647
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 648
    .line 649
    .line 650
    move-result v2

    .line 651
    if-nez v2, :cond_1c

    .line 652
    .line 653
    iget-wide v10, v1, LAo6;->b:J

    .line 654
    .line 655
    cmp-long v2, v10, v3

    .line 656
    .line 657
    if-gtz v2, :cond_18

    .line 658
    .line 659
    new-instance v12, LAo6;

    .line 660
    .line 661
    iget-object v2, v9, LvWc;->h0:LdXc;

    .line 662
    .line 663
    invoke-virtual {v5, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    check-cast v2, Ljava/lang/Number;

    .line 668
    .line 669
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 670
    .line 671
    .line 672
    move-result v13

    .line 673
    iget-wide v14, v1, LAo6;->b:J

    .line 674
    .line 675
    iget-wide v1, v1, LAo6;->c:J

    .line 676
    .line 677
    move-wide/from16 v16, v1

    .line 678
    .line 679
    invoke-direct/range {v12 .. v17}, LAo6;-><init>(IJJ)V

    .line 680
    .line 681
    .line 682
    :goto_9
    move-object v1, v12

    .line 683
    goto/16 :goto_c

    .line 684
    .line 685
    :cond_18
    sget v2, LbNa;->a:I

    .line 686
    .line 687
    iget-object v2, v9, LvWc;->h0:LdXc;

    .line 688
    .line 689
    invoke-virtual {v6, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    check-cast v2, Ljava/util/List;

    .line 694
    .line 695
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    const/4 v3, 0x0

    .line 700
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 701
    .line 702
    .line 703
    move-result v4

    .line 704
    if-eqz v4, :cond_1a

    .line 705
    .line 706
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v4

    .line 710
    check-cast v4, LGFf;

    .line 711
    .line 712
    iget-wide v5, v4, LGFf;->a:J

    .line 713
    .line 714
    cmp-long v12, v10, v5

    .line 715
    .line 716
    if-ltz v12, :cond_19

    .line 717
    .line 718
    iget-wide v12, v4, LGFf;->b:J

    .line 719
    .line 720
    add-long/2addr v5, v12

    .line 721
    cmp-long v4, v10, v5

    .line 722
    .line 723
    if-gtz v4, :cond_19

    .line 724
    .line 725
    goto :goto_b

    .line 726
    :cond_19
    add-int/2addr v3, v8

    .line 727
    goto :goto_a

    .line 728
    :cond_1a
    const/4 v3, -0x1

    .line 729
    :goto_b
    if-ltz v3, :cond_1b

    .line 730
    .line 731
    iget-object v2, v9, LvWc;->h0:LdXc;

    .line 732
    .line 733
    sget-object v4, LdXc;->F4:Lfbd;

    .line 734
    .line 735
    invoke-virtual {v4, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    check-cast v2, Ljava/util/List;

    .line 740
    .line 741
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 742
    .line 743
    .line 744
    move-result v2

    .line 745
    if-ge v3, v2, :cond_1b

    .line 746
    .line 747
    iget-object v1, v9, LvWc;->h0:LdXc;

    .line 748
    .line 749
    invoke-virtual {v4, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    check-cast v1, Ljava/util/List;

    .line 754
    .line 755
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    check-cast v1, LGFf;

    .line 760
    .line 761
    iget-object v2, v9, LvWc;->h0:LdXc;

    .line 762
    .line 763
    sget-object v4, LOvd;->n:Lgbd;

    .line 764
    .line 765
    invoke-virtual {v4, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    check-cast v2, Ljava/lang/Number;

    .line 770
    .line 771
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 772
    .line 773
    .line 774
    move-result v2

    .line 775
    add-int v13, v2, v3

    .line 776
    .line 777
    iget-wide v2, v1, LGFf;->a:J

    .line 778
    .line 779
    sub-long v14, v10, v2

    .line 780
    .line 781
    new-instance v12, LAo6;

    .line 782
    .line 783
    iget-wide v1, v1, LGFf;->b:J

    .line 784
    .line 785
    move-wide/from16 v16, v1

    .line 786
    .line 787
    invoke-direct/range {v12 .. v17}, LAo6;-><init>(IJJ)V

    .line 788
    .line 789
    .line 790
    goto :goto_9

    .line 791
    :cond_1b
    new-instance v2, LAo6;

    .line 792
    .line 793
    iget-object v3, v9, LvWc;->h0:LdXc;

    .line 794
    .line 795
    sget-object v4, LOvd;->n:Lgbd;

    .line 796
    .line 797
    invoke-virtual {v4, v3}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v3

    .line 801
    check-cast v3, Ljava/lang/Number;

    .line 802
    .line 803
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 804
    .line 805
    .line 806
    move-result v3

    .line 807
    move-object v5, v2

    .line 808
    move v2, v3

    .line 809
    iget-wide v3, v1, LAo6;->b:J

    .line 810
    .line 811
    move-object v8, v5

    .line 812
    iget-wide v5, v1, LAo6;->c:J

    .line 813
    .line 814
    move-object v1, v8

    .line 815
    invoke-direct/range {v1 .. v6}, LAo6;-><init>(IJJ)V

    .line 816
    .line 817
    .line 818
    goto :goto_c

    .line 819
    :cond_1c
    new-instance v10, LAo6;

    .line 820
    .line 821
    iget-object v2, v9, LvWc;->h0:LdXc;

    .line 822
    .line 823
    invoke-virtual {v5, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    check-cast v2, Ljava/lang/Number;

    .line 828
    .line 829
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 830
    .line 831
    .line 832
    move-result v11

    .line 833
    iget-wide v14, v1, LAo6;->c:J

    .line 834
    .line 835
    iget-wide v12, v1, LAo6;->b:J

    .line 836
    .line 837
    invoke-direct/range {v10 .. v15}, LAo6;-><init>(IJJ)V

    .line 838
    .line 839
    .line 840
    move-object v1, v10

    .line 841
    :cond_1d
    :goto_c
    iget-object v2, v9, LGo6;->u0:LXfi;

    .line 842
    .line 843
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    check-cast v2, Lzo6;

    .line 848
    .line 849
    iget-object v2, v2, Lzo6;->c:LB6;

    .line 850
    .line 851
    sget-object v3, Lzo6;->e:[LtC9;

    .line 852
    .line 853
    aget-object v3, v3, v7

    .line 854
    .line 855
    invoke-virtual {v2, v3, v1}, LtL0;->x(LtC9;Ljava/lang/Object;)V

    .line 856
    .line 857
    .line 858
    :cond_1e
    return-void

    .line 859
    :pswitch_a
    check-cast v1, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$ToggleSubscribe;

    .line 860
    .line 861
    iget-object v2, v1, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$ToggleSubscribe;->b:LdXc;

    .line 862
    .line 863
    check-cast v9, Lao6;

    .line 864
    .line 865
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 866
    .line 867
    .line 868
    invoke-static {v2}, Lao6;->s1(LdXc;)Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v2

    .line 872
    iget-object v3, v9, LvWc;->h0:LdXc;

    .line 873
    .line 874
    invoke-static {v3}, Lao6;->s1(LdXc;)Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v3

    .line 878
    if-eqz v2, :cond_23

    .line 879
    .line 880
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 881
    .line 882
    .line 883
    move-result v2

    .line 884
    if-eqz v2, :cond_23

    .line 885
    .line 886
    iget-object v2, v9, Lao6;->z0:Landroid/view/View;

    .line 887
    .line 888
    iget-boolean v1, v1, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$ToggleSubscribe;->c:Z

    .line 889
    .line 890
    const-string v3, "bookmarkView"

    .line 891
    .line 892
    if-nez v1, :cond_21

    .line 893
    .line 894
    iget-object v1, v9, Lao6;->y0:Landroid/view/View;

    .line 895
    .line 896
    if-eqz v1, :cond_20

    .line 897
    .line 898
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 899
    .line 900
    .line 901
    if-eqz v2, :cond_1f

    .line 902
    .line 903
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 904
    .line 905
    .line 906
    goto :goto_d

    .line 907
    :cond_1f
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    throw v6

    .line 911
    :cond_20
    const-string v1, "subscribeButton"

    .line 912
    .line 913
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    throw v6

    .line 917
    :cond_21
    if-eqz v2, :cond_22

    .line 918
    .line 919
    const/16 v1, 0x8

    .line 920
    .line 921
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 922
    .line 923
    .line 924
    goto :goto_d

    .line 925
    :cond_22
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    throw v6

    .line 929
    :cond_23
    :goto_d
    return-void

    .line 930
    :pswitch_b
    check-cast v1, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$ChapterChanged;

    .line 931
    .line 932
    iget-object v2, v1, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$ChapterChanged;->b:LdXc;

    .line 933
    .line 934
    check-cast v9, Lpm6;

    .line 935
    .line 936
    invoke-virtual {v9, v2}, Lpm6;->n(LdXc;)Z

    .line 937
    .line 938
    .line 939
    move-result v3

    .line 940
    if-eqz v3, :cond_24

    .line 941
    .line 942
    goto :goto_f

    .line 943
    :cond_24
    iget-object v3, v9, Lpm6;->m0:LBre;

    .line 944
    .line 945
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 946
    .line 947
    .line 948
    move-result-object v3

    .line 949
    new-instance v4, LoN5;

    .line 950
    .line 951
    const/16 v5, 0x17

    .line 952
    .line 953
    invoke-direct {v4, v0, v5, v1}, LoN5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 957
    .line 958
    .line 959
    iget v3, v1, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$ChapterChanged;->c:I

    .line 960
    .line 961
    if-gez v3, :cond_25

    .line 962
    .line 963
    goto :goto_f

    .line 964
    :cond_25
    sget-object v3, Lek6;->K:Lfbd;

    .line 965
    .line 966
    invoke-virtual {v3, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v3

    .line 970
    check-cast v3, Ljava/util/List;

    .line 971
    .line 972
    iget v1, v1, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$ChapterChanged;->d:I

    .line 973
    .line 974
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v1

    .line 978
    check-cast v1, LRzg;

    .line 979
    .line 980
    iget-object v1, v1, LRzg;->c:LLLg;

    .line 981
    .line 982
    iget-object v3, v9, Lpm6;->q0:LgM0;

    .line 983
    .line 984
    if-eqz v3, :cond_28

    .line 985
    .line 986
    iget-object v4, v3, LgM0;->g:Ljava/lang/Object;

    .line 987
    .line 988
    check-cast v4, Llm6;

    .line 989
    .line 990
    iget-object v4, v4, Llm6;->b:Ljava/lang/String;

    .line 991
    .line 992
    iget-object v5, v1, LLLg;->b:Ljava/lang/String;

    .line 993
    .line 994
    invoke-virtual {v4, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 995
    .line 996
    .line 997
    move-result v4

    .line 998
    if-nez v4, :cond_26

    .line 999
    .line 1000
    const/4 v4, 0x1

    .line 1001
    goto :goto_e

    .line 1002
    :cond_26
    const/4 v4, 0x0

    .line 1003
    :goto_e
    invoke-virtual {v9, v2}, Lpm6;->a(LdXc;)Llm6;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v5

    .line 1007
    if-eqz v5, :cond_27

    .line 1008
    .line 1009
    iget-object v3, v3, LgM0;->g:Ljava/lang/Object;

    .line 1010
    .line 1011
    check-cast v3, Llm6;

    .line 1012
    .line 1013
    iget-object v3, v3, Llm6;->a:Ljava/lang/String;

    .line 1014
    .line 1015
    iget-object v5, v5, Llm6;->a:Ljava/lang/String;

    .line 1016
    .line 1017
    invoke-virtual {v3, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 1018
    .line 1019
    .line 1020
    move-result v3

    .line 1021
    if-nez v3, :cond_27

    .line 1022
    .line 1023
    const/4 v7, 0x1

    .line 1024
    :cond_27
    if-nez v4, :cond_28

    .line 1025
    .line 1026
    if-eqz v7, :cond_28

    .line 1027
    .line 1028
    invoke-static {v9, v2, v1}, Lpm6;->o(Lpm6;LdXc;LLLg;)V

    .line 1029
    .line 1030
    .line 1031
    :cond_28
    :goto_f
    return-void

    .line 1032
    :pswitch_c
    check-cast v1, Lcom/snap/opera/presenter/resolvers/ShowsDirectionResolver$InjectionInfoUpdated;

    .line 1033
    .line 1034
    check-cast v9, Loh6;

    .line 1035
    .line 1036
    iget-object v2, v9, Loh6;->c:Ljava/lang/Object;

    .line 1037
    .line 1038
    check-cast v2, Ljava/util/Map;

    .line 1039
    .line 1040
    iget-object v3, v1, Lcom/snap/opera/presenter/resolvers/ShowsDirectionResolver$InjectionInfoUpdated;->c:Ljava/util/ArrayList;

    .line 1041
    .line 1042
    invoke-static {v3}, Lue3;->h1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v3

    .line 1046
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 1047
    .line 1048
    .line 1049
    move-result v4

    .line 1050
    iget-object v1, v1, Lcom/snap/opera/presenter/resolvers/ShowsDirectionResolver$InjectionInfoUpdated;->b:LOXc;

    .line 1051
    .line 1052
    if-eqz v4, :cond_29

    .line 1053
    .line 1054
    invoke-static {v1, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v1

    .line 1058
    goto :goto_10

    .line 1059
    :cond_29
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 1060
    .line 1061
    invoke-direct {v4, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v4, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-object v1, v4

    .line 1068
    :goto_10
    iput-object v1, v9, Loh6;->c:Ljava/lang/Object;

    .line 1069
    .line 1070
    return-void

    .line 1071
    :pswitch_d
    check-cast v1, Lcom/snap/impala/model/opera/ImpalaOperaEvents$OperaInfoEvent;

    .line 1072
    .line 1073
    check-cast v9, LQk6;

    .line 1074
    .line 1075
    iget-boolean v2, v9, LQk6;->r0:Z

    .line 1076
    .line 1077
    if-nez v2, :cond_2a

    .line 1078
    .line 1079
    iget-object v12, v9, LQk6;->p0:Landroid/widget/FrameLayout;

    .line 1080
    .line 1081
    iget-object v2, v9, LQk6;->t0:LXfi;

    .line 1082
    .line 1083
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v2

    .line 1087
    move-object v14, v2

    .line 1088
    check-cast v14, Lcom/snap/impala/publicprofile/IPresentationController;

    .line 1089
    .line 1090
    iget-object v11, v1, Lcom/snap/impala/model/opera/ImpalaOperaEvents$OperaInfoEvent;->c:LK79;

    .line 1091
    .line 1092
    iget-object v10, v9, LQk6;->n0:LV7c;

    .line 1093
    .line 1094
    iget-object v13, v9, LQk6;->q0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1095
    .line 1096
    const/4 v15, 0x1

    .line 1097
    invoke-virtual/range {v10 .. v15}, LV7c;->j(LK79;Landroid/widget/FrameLayout;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lcom/snap/impala/publicprofile/IPresentationController;Z)V

    .line 1098
    .line 1099
    .line 1100
    iput-boolean v8, v9, LQk6;->r0:Z

    .line 1101
    .line 1102
    :cond_2a
    return-void

    .line 1103
    :pswitch_e
    check-cast v1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ContextFullScreenVisibility;

    .line 1104
    .line 1105
    iget-boolean v1, v1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ContextFullScreenVisibility;->b:Z

    .line 1106
    .line 1107
    check-cast v9, Lod6;

    .line 1108
    .line 1109
    if-eqz v1, :cond_2b

    .line 1110
    .line 1111
    invoke-virtual {v9}, LvWc;->F0()LaS6;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v1

    .line 1115
    new-instance v2, Lcom/snap/contexttray/api/ContextTrayOperaEvents$ContextTrayHideBackground;

    .line 1116
    .line 1117
    iget-object v3, v9, LvWc;->h0:LdXc;

    .line 1118
    .line 1119
    invoke-direct {v2, v3, v8}, Lcom/snap/contexttray/api/ContextTrayOperaEvents$ContextTrayHideBackground;-><init>(LdXc;Z)V

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v1, v2}, LaS6;->e(LLR6;)V

    .line 1123
    .line 1124
    .line 1125
    iget-object v1, v9, Lod6;->p0:Landroid/view/View;

    .line 1126
    .line 1127
    const/4 v2, 0x4

    .line 1128
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1129
    .line 1130
    .line 1131
    goto :goto_11

    .line 1132
    :cond_2b
    invoke-virtual {v9}, LvWc;->F0()LaS6;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v1

    .line 1136
    new-instance v2, Lcom/snap/contexttray/api/ContextTrayOperaEvents$ContextTrayHideBackground;

    .line 1137
    .line 1138
    iget-object v3, v9, LvWc;->h0:LdXc;

    .line 1139
    .line 1140
    invoke-direct {v2, v3, v7}, Lcom/snap/contexttray/api/ContextTrayOperaEvents$ContextTrayHideBackground;-><init>(LdXc;Z)V

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v1, v2}, LaS6;->e(LLR6;)V

    .line 1144
    .line 1145
    .line 1146
    iget-object v1, v9, Lod6;->p0:Landroid/view/View;

    .line 1147
    .line 1148
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1149
    .line 1150
    .line 1151
    :goto_11
    return-void

    .line 1152
    :pswitch_f
    check-cast v1, Lcom/snap/contextcards/api/opera/ContextUserIdentityUpdateEvent;

    .line 1153
    .line 1154
    check-cast v9, LVc6;

    .line 1155
    .line 1156
    iget-object v2, v9, LvWc;->h0:LdXc;

    .line 1157
    .line 1158
    iget-object v1, v1, Lcom/snap/contextcards/api/opera/ContextUserIdentityUpdateEvent;->b:LdXc;

    .line 1159
    .line 1160
    invoke-static {v1, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1161
    .line 1162
    .line 1163
    move-result v1

    .line 1164
    if-nez v1, :cond_2c

    .line 1165
    .line 1166
    goto :goto_12

    .line 1167
    :cond_2c
    iget-object v1, v9, LvWc;->h0:LdXc;

    .line 1168
    .line 1169
    iget-object v2, v9, LWJ9;->o0:Libd;

    .line 1170
    .line 1171
    iput-object v2, v9, LWJ9;->o0:Libd;

    .line 1172
    .line 1173
    invoke-virtual {v9}, LvWc;->H0()Lr19;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v2

    .line 1177
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1178
    .line 1179
    .line 1180
    iput-object v1, v9, LvWc;->h0:LdXc;

    .line 1181
    .line 1182
    invoke-virtual {v9}, LVc6;->g1()V

    .line 1183
    .line 1184
    .line 1185
    :goto_12
    return-void

    .line 1186
    :pswitch_10
    check-cast v1, Lcom/snap/opera/events/ViewerEvents$RequestUpdateSubtitlesAvailability;

    .line 1187
    .line 1188
    iget-boolean v1, v1, Lcom/snap/opera/events/ViewerEvents$RequestUpdateSubtitlesAvailability;->c:Z

    .line 1189
    .line 1190
    check-cast v9, Lgc6;

    .line 1191
    .line 1192
    iput-boolean v1, v9, Lgc6;->t0:Z

    .line 1193
    .line 1194
    invoke-virtual {v9}, Lda;->U0()V

    .line 1195
    .line 1196
    .line 1197
    return-void

    .line 1198
    :pswitch_11
    check-cast v1, Lcom/snap/contexttray/api/ContextTrayOperaEvents$ContextTrayHideBackground;

    .line 1199
    .line 1200
    check-cast v9, Lh04;

    .line 1201
    .line 1202
    iget-object v2, v9, Lh04;->h0:Ljava/lang/Object;

    .line 1203
    .line 1204
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 1205
    .line 1206
    iget-object v3, v1, Lcom/snap/contexttray/api/ContextTrayOperaEvents$ContextTrayHideBackground;->b:LdXc;

    .line 1207
    .line 1208
    iget-object v4, v3, LdXc;->X:Ljava/lang/String;

    .line 1209
    .line 1210
    iget-boolean v1, v1, Lcom/snap/contexttray/api/ContextTrayOperaEvents$ContextTrayHideBackground;->c:Z

    .line 1211
    .line 1212
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v5

    .line 1216
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    iget-object v2, v9, Lh04;->X:Ljava/lang/Object;

    .line 1220
    .line 1221
    check-cast v2, Lmt1;

    .line 1222
    .line 1223
    iget-object v2, v2, Lmt1;->t:Ljava/lang/Object;

    .line 1224
    .line 1225
    check-cast v2, Ljava/lang/String;

    .line 1226
    .line 1227
    iget-object v3, v3, LdXc;->X:Ljava/lang/String;

    .line 1228
    .line 1229
    invoke-static {v3, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1230
    .line 1231
    .line 1232
    move-result v2

    .line 1233
    if-nez v2, :cond_2d

    .line 1234
    .line 1235
    goto :goto_13

    .line 1236
    :cond_2d
    xor-int/2addr v1, v8

    .line 1237
    iget-object v2, v9, Lh04;->g0:Ljava/lang/Object;

    .line 1238
    .line 1239
    check-cast v2, Landroid/view/View;

    .line 1240
    .line 1241
    invoke-static {v2, v1}, LLZj;->E0(Landroid/view/View;Z)V

    .line 1242
    .line 1243
    .line 1244
    :goto_13
    return-void

    .line 1245
    :pswitch_12
    check-cast v1, Lcom/snap/opera/events/ViewerEvents$SafeViewerInsetsChanged;

    .line 1246
    .line 1247
    check-cast v9, LUZ3;

    .line 1248
    .line 1249
    invoke-virtual {v9}, LUZ3;->o1()V

    .line 1250
    .line 1251
    .line 1252
    return-void

    .line 1253
    :pswitch_13
    check-cast v1, Lcom/snap/opera/events/ViewerEvents$ShowNonContentLayerViews;

    .line 1254
    .line 1255
    check-cast v9, LsY3;

    .line 1256
    .line 1257
    iget-object v2, v9, LsY3;->x0:Landroid/animation/ObjectAnimator;

    .line 1258
    .line 1259
    iget-boolean v1, v1, Lcom/snap/opera/events/ViewerEvents$ShowNonContentLayerViews;->c:Z

    .line 1260
    .line 1261
    iget-object v3, v9, LsY3;->y0:Landroid/animation/ObjectAnimator;

    .line 1262
    .line 1263
    const-string v4, "showAnimator"

    .line 1264
    .line 1265
    const-string v5, "hideAnimator"

    .line 1266
    .line 1267
    if-eqz v1, :cond_30

    .line 1268
    .line 1269
    iput-boolean v7, v9, LsY3;->z0:Z

    .line 1270
    .line 1271
    if-eqz v3, :cond_2f

    .line 1272
    .line 1273
    invoke-virtual {v3}, Landroid/animation/Animator;->cancel()V

    .line 1274
    .line 1275
    .line 1276
    if-eqz v2, :cond_2e

    .line 1277
    .line 1278
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    .line 1279
    .line 1280
    .line 1281
    goto :goto_14

    .line 1282
    :cond_2e
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 1283
    .line 1284
    .line 1285
    throw v6

    .line 1286
    :cond_2f
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 1287
    .line 1288
    .line 1289
    throw v6

    .line 1290
    :cond_30
    iput-boolean v8, v9, LsY3;->z0:Z

    .line 1291
    .line 1292
    if-eqz v2, :cond_32

    .line 1293
    .line 1294
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 1295
    .line 1296
    .line 1297
    if-eqz v3, :cond_31

    .line 1298
    .line 1299
    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->start()V

    .line 1300
    .line 1301
    .line 1302
    :goto_14
    return-void

    .line 1303
    :cond_31
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 1304
    .line 1305
    .line 1306
    throw v6

    .line 1307
    :cond_32
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 1308
    .line 1309
    .line 1310
    throw v6

    .line 1311
    :pswitch_14
    check-cast v1, Lcom/snap/contextcards/api/opera/ContextChatItemEvents;

    .line 1312
    .line 1313
    instance-of v2, v1, Lcom/snap/contextcards/api/opera/ContextChatItemEvents$OnSaveCTAClicked;

    .line 1314
    .line 1315
    if-eqz v2, :cond_33

    .line 1316
    .line 1317
    sget-object v1, LuH2;->c:LuH2;

    .line 1318
    .line 1319
    goto :goto_15

    .line 1320
    :cond_33
    instance-of v2, v1, Lcom/snap/contextcards/api/opera/ContextChatItemEvents$OnSaveCompleted;

    .line 1321
    .line 1322
    if-eqz v2, :cond_34

    .line 1323
    .line 1324
    sget-object v1, LuH2;->a:LuH2;

    .line 1325
    .line 1326
    goto :goto_15

    .line 1327
    :cond_34
    instance-of v2, v1, Lcom/snap/contextcards/api/opera/ContextChatItemEvents$OnUnSaveCompleted;

    .line 1328
    .line 1329
    if-eqz v2, :cond_35

    .line 1330
    .line 1331
    sget-object v1, LuH2;->b:LuH2;

    .line 1332
    .line 1333
    goto :goto_15

    .line 1334
    :cond_35
    instance-of v1, v1, Lcom/snap/contextcards/api/opera/ContextChatItemEvents$DisableSavingEvent;

    .line 1335
    .line 1336
    if-eqz v1, :cond_36

    .line 1337
    .line 1338
    sget-object v1, LuH2;->X:LuH2;

    .line 1339
    .line 1340
    :goto_15
    check-cast v9, LNE2;

    .line 1341
    .line 1342
    iget-object v2, v9, LNE2;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1343
    .line 1344
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1345
    .line 1346
    .line 1347
    :cond_36
    return-void

    .line 1348
    :pswitch_15
    check-cast v1, Lcom/snap/opera/events/internal/InternalViewerEvents$BlurredBackgroundReady;

    .line 1349
    .line 1350
    check-cast v9, Lev1;

    .line 1351
    .line 1352
    iget-object v2, v9, Lev1;->o0:LFZ0;

    .line 1353
    .line 1354
    if-eqz v2, :cond_37

    .line 1355
    .line 1356
    invoke-interface {v2}, LCZ0;->dispose()V

    .line 1357
    .line 1358
    .line 1359
    :cond_37
    iget-object v2, v9, Lev1;->n0:Landroid/widget/ImageView;

    .line 1360
    .line 1361
    iget-object v1, v1, Lcom/snap/opera/events/internal/InternalViewerEvents$BlurredBackgroundReady;->c:LFZ0;

    .line 1362
    .line 1363
    invoke-interface {v1}, LFZ0;->getBitmap()Landroid/graphics/Bitmap;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v3

    .line 1367
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1371
    .line 1372
    .line 1373
    iput-object v1, v9, Lev1;->o0:LFZ0;

    .line 1374
    .line 1375
    return-void

    .line 1376
    :pswitch_16
    check-cast v1, Lcom/snap/bloops/ui/fullscreen/BloopsFullScreenEvents$FriendSelectionDialogIsClosed;

    .line 1377
    .line 1378
    check-cast v9, Ltl1;

    .line 1379
    .line 1380
    iget-object v1, v9, Ltl1;->q0:Lkl1;

    .line 1381
    .line 1382
    invoke-virtual {v1}, Lkl1;->U2()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v3

    .line 1386
    iget-object v4, v1, Lkl1;->w0:LBre;

    .line 1387
    .line 1388
    invoke-virtual {v4}, LBre;->i()Lgn0;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v4

    .line 1392
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 1393
    .line 1394
    invoke-direct {v6, v3, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1395
    .line 1396
    .line 1397
    new-instance v3, Ldl1;

    .line 1398
    .line 1399
    invoke-direct {v3, v1, v2}, Ldl1;-><init>(Lkl1;I)V

    .line 1400
    .line 1401
    .line 1402
    new-instance v2, Ldl1;

    .line 1403
    .line 1404
    const/16 v4, 0xb

    .line 1405
    .line 1406
    invoke-direct {v2, v1, v4}, Ldl1;-><init>(Lkl1;I)V

    .line 1407
    .line 1408
    .line 1409
    invoke-static {v6, v3, v2, v5}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->i(Lio/reactivex/rxjava3/core/Maybe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v2

    .line 1413
    iget-object v1, v1, Lkl1;->y0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1414
    .line 1415
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1416
    .line 1417
    .line 1418
    return-void

    .line 1419
    :pswitch_17
    check-cast v1, Lcom/snap/bloops/ui/fullscreen/BloopsFullScreenEvents$ShowFriendSelectionDialog;

    .line 1420
    .line 1421
    check-cast v9, LUk1;

    .line 1422
    .line 1423
    iget-object v1, v9, LUk1;->q0:LWk1;

    .line 1424
    .line 1425
    iget-object v3, v1, LWk1;->Z:LIq4;

    .line 1426
    .line 1427
    invoke-virtual {v3}, LIq4;->get()Ljava/lang/Object;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v3

    .line 1431
    check-cast v3, Lej1;

    .line 1432
    .line 1433
    invoke-virtual {v3}, Lej1;->d()Ljava/util/List;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v3

    .line 1437
    move-object v4, v3

    .line 1438
    check-cast v4, Ljava/lang/Iterable;

    .line 1439
    .line 1440
    new-instance v5, Ljava/util/ArrayList;

    .line 1441
    .line 1442
    invoke-static {v4, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1443
    .line 1444
    .line 1445
    move-result v2

    .line 1446
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1447
    .line 1448
    .line 1449
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v2

    .line 1453
    const/4 v4, 0x0

    .line 1454
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1455
    .line 1456
    .line 1457
    move-result v9

    .line 1458
    if-eqz v9, :cond_3a

    .line 1459
    .line 1460
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v9

    .line 1464
    add-int/lit8 v10, v4, 0x1

    .line 1465
    .line 1466
    if-ltz v4, :cond_39

    .line 1467
    .line 1468
    check-cast v9, LIk1;

    .line 1469
    .line 1470
    new-instance v11, Lrh1;

    .line 1471
    .line 1472
    iget-object v12, v9, LIk1;->c:Landroid/net/Uri;

    .line 1473
    .line 1474
    new-instance v15, Lz9;

    .line 1475
    .line 1476
    new-instance v13, Lml1;

    .line 1477
    .line 1478
    iget-object v14, v9, LIk1;->a:Ljava/lang/String;

    .line 1479
    .line 1480
    invoke-direct {v13, v14}, Lml1;-><init>(Ljava/lang/String;)V

    .line 1481
    .line 1482
    .line 1483
    invoke-direct {v15, v13}, Lz9;-><init>(Ljava/lang/Object;)V

    .line 1484
    .line 1485
    .line 1486
    if-nez v4, :cond_38

    .line 1487
    .line 1488
    const/16 v16, 0x1

    .line 1489
    .line 1490
    goto :goto_17

    .line 1491
    :cond_38
    const/16 v16, 0x0

    .line 1492
    .line 1493
    :goto_17
    iget-object v13, v9, LIk1;->b:Ljava/lang/String;

    .line 1494
    .line 1495
    const/4 v14, 0x1

    .line 1496
    invoke-direct/range {v11 .. v16}, Lrh1;-><init>(Landroid/net/Uri;Ljava/lang/String;ZLz9;Z)V

    .line 1497
    .line 1498
    .line 1499
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1500
    .line 1501
    .line 1502
    move v4, v10

    .line 1503
    goto :goto_16

    .line 1504
    :cond_39
    invoke-static {}, Lve3;->f0()V

    .line 1505
    .line 1506
    .line 1507
    throw v6

    .line 1508
    :cond_3a
    new-instance v2, Lsh1;

    .line 1509
    .line 1510
    invoke-direct {v2, v5}, Lsh1;-><init>(Ljava/util/List;)V

    .line 1511
    .line 1512
    .line 1513
    move-object v4, v3

    .line 1514
    check-cast v4, Ljava/util/Collection;

    .line 1515
    .line 1516
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 1517
    .line 1518
    .line 1519
    move-result v4

    .line 1520
    if-nez v4, :cond_42

    .line 1521
    .line 1522
    iget-object v4, v1, LqM0;->t:Ljava/lang/Object;

    .line 1523
    .line 1524
    check-cast v4, LUk1;

    .line 1525
    .line 1526
    if-eqz v4, :cond_42

    .line 1527
    .line 1528
    iget-object v5, v4, LUk1;->t0:Landroid/view/ViewStub;

    .line 1529
    .line 1530
    const-string v9, "selectFriendStub"

    .line 1531
    .line 1532
    if-eqz v5, :cond_41

    .line 1533
    .line 1534
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v5

    .line 1538
    if-eqz v5, :cond_3c

    .line 1539
    .line 1540
    iget-object v5, v4, LUk1;->t0:Landroid/view/ViewStub;

    .line 1541
    .line 1542
    if-eqz v5, :cond_3b

    .line 1543
    .line 1544
    invoke-virtual {v5}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v5

    .line 1548
    const v9, 0x7f0b02a6

    .line 1549
    .line 1550
    .line 1551
    invoke-virtual {v5, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v9

    .line 1555
    invoke-virtual {v4}, LvWc;->L0()LqWc;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v10

    .line 1559
    invoke-interface {v10}, LqWc;->v()LNm9;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v10

    .line 1563
    iget v10, v10, LNm9;->b:I

    .line 1564
    .line 1565
    invoke-static {v9, v10}, LLZj;->Y(Landroid/view/View;I)V

    .line 1566
    .line 1567
    .line 1568
    new-instance v10, LTk1;

    .line 1569
    .line 1570
    invoke-direct {v10, v4, v7}, LTk1;-><init>(LUk1;I)V

    .line 1571
    .line 1572
    .line 1573
    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1574
    .line 1575
    .line 1576
    const v9, 0x7f0b02a4

    .line 1577
    .line 1578
    .line 1579
    invoke-virtual {v5, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v9

    .line 1583
    new-instance v10, LTk1;

    .line 1584
    .line 1585
    invoke-direct {v10, v4, v8}, LTk1;-><init>(LUk1;I)V

    .line 1586
    .line 1587
    .line 1588
    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1589
    .line 1590
    .line 1591
    const v9, 0x7f0b02a5

    .line 1592
    .line 1593
    .line 1594
    invoke-virtual {v5, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v5

    .line 1598
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 1599
    .line 1600
    iput-object v5, v4, LUk1;->u0:Landroidx/recyclerview/widget/RecyclerView;

    .line 1601
    .line 1602
    new-instance v5, LxL7;

    .line 1603
    .line 1604
    new-instance v9, LFN0;

    .line 1605
    .line 1606
    const/16 v10, 0x1a

    .line 1607
    .line 1608
    invoke-direct {v9, v10, v4}, LFN0;-><init>(ILjava/lang/Object;)V

    .line 1609
    .line 1610
    .line 1611
    invoke-direct {v5, v9}, LxL7;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 1612
    .line 1613
    .line 1614
    iput-object v5, v4, LUk1;->v0:LxL7;

    .line 1615
    .line 1616
    iget-object v9, v4, LUk1;->u0:Landroidx/recyclerview/widget/RecyclerView;

    .line 1617
    .line 1618
    if-eqz v9, :cond_3d

    .line 1619
    .line 1620
    invoke-virtual {v9, v5}, Landroidx/recyclerview/widget/RecyclerView;->C0(LrGe;)V

    .line 1621
    .line 1622
    .line 1623
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1624
    .line 1625
    invoke-direct {v5, v7, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 1626
    .line 1627
    .line 1628
    invoke-virtual {v9, v5}, Landroidx/recyclerview/widget/RecyclerView;->H0(LwGe;)V

    .line 1629
    .line 1630
    .line 1631
    new-instance v5, LTq2;

    .line 1632
    .line 1633
    iget-object v10, v4, LUk1;->p0:Landroid/content/Context;

    .line 1634
    .line 1635
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v10

    .line 1639
    const v11, 0x7f0701bc

    .line 1640
    .line 1641
    .line 1642
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1643
    .line 1644
    .line 1645
    move-result v10

    .line 1646
    float-to-int v10, v10

    .line 1647
    invoke-direct {v5, v10, v8}, LTq2;-><init>(II)V

    .line 1648
    .line 1649
    .line 1650
    invoke-virtual {v9, v5}, Landroidx/recyclerview/widget/RecyclerView;->k(LuGe;)V

    .line 1651
    .line 1652
    .line 1653
    invoke-virtual {v9, v6}, Landroidx/recyclerview/widget/RecyclerView;->F0(LfB5;)V

    .line 1654
    .line 1655
    .line 1656
    goto :goto_18

    .line 1657
    :cond_3b
    invoke-static {v9}, LDq9;->T(Ljava/lang/String;)V

    .line 1658
    .line 1659
    .line 1660
    throw v6

    .line 1661
    :cond_3c
    iget-object v5, v4, LUk1;->t0:Landroid/view/ViewStub;

    .line 1662
    .line 1663
    if-eqz v5, :cond_40

    .line 1664
    .line 1665
    invoke-virtual {v5, v7}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 1666
    .line 1667
    .line 1668
    :cond_3d
    :goto_18
    iget-object v5, v4, LUk1;->u0:Landroidx/recyclerview/widget/RecyclerView;

    .line 1669
    .line 1670
    if-eqz v5, :cond_3e

    .line 1671
    .line 1672
    invoke-virtual {v5, v7}, Landroidx/recyclerview/widget/RecyclerView;->B0(I)V

    .line 1673
    .line 1674
    .line 1675
    :cond_3e
    iget-object v5, v4, LUk1;->v0:LxL7;

    .line 1676
    .line 1677
    if-eqz v5, :cond_3f

    .line 1678
    .line 1679
    invoke-virtual {v5, v2}, LxL7;->u(Lsh1;)V

    .line 1680
    .line 1681
    .line 1682
    :cond_3f
    invoke-virtual {v4}, LvWc;->L0()LqWc;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v2

    .line 1686
    invoke-interface {v2, v8}, LqWc;->c(Z)V

    .line 1687
    .line 1688
    .line 1689
    invoke-virtual {v4}, LvWc;->L0()LqWc;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v2

    .line 1693
    invoke-interface {v2, v7}, LqWc;->h(Z)V

    .line 1694
    .line 1695
    .line 1696
    iput-boolean v8, v4, LUk1;->r0:Z

    .line 1697
    .line 1698
    goto :goto_19

    .line 1699
    :cond_40
    invoke-static {v9}, LDq9;->T(Ljava/lang/String;)V

    .line 1700
    .line 1701
    .line 1702
    throw v6

    .line 1703
    :cond_41
    invoke-static {v9}, LDq9;->T(Ljava/lang/String;)V

    .line 1704
    .line 1705
    .line 1706
    throw v6

    .line 1707
    :cond_42
    :goto_19
    new-instance v2, LQk1;

    .line 1708
    .line 1709
    invoke-direct {v2}, LQk1;-><init>()V

    .line 1710
    .line 1711
    .line 1712
    sget-object v4, LRk1;->b:LRk1;

    .line 1713
    .line 1714
    iput-object v4, v2, LQk1;->j:LRk1;

    .line 1715
    .line 1716
    iget-object v4, v1, LWk1;->h0:LdXc;

    .line 1717
    .line 1718
    if-eqz v4, :cond_43

    .line 1719
    .line 1720
    invoke-static {v4}, LOfk;->i(LdXc;)Ljava/lang/String;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v4

    .line 1724
    goto :goto_1a

    .line 1725
    :cond_43
    move-object v4, v6

    .line 1726
    :goto_1a
    iput-object v4, v2, LQk1;->l:Ljava/lang/String;

    .line 1727
    .line 1728
    iget-object v4, v1, LWk1;->h0:LdXc;

    .line 1729
    .line 1730
    if-eqz v4, :cond_44

    .line 1731
    .line 1732
    sget-object v5, LOvd;->a:Lgbd;

    .line 1733
    .line 1734
    invoke-virtual {v5, v4}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v4

    .line 1738
    move-object v6, v4

    .line 1739
    check-cast v6, Ljava/lang/String;

    .line 1740
    .line 1741
    :cond_44
    iput-object v6, v2, LQk1;->m:Ljava/lang/String;

    .line 1742
    .line 1743
    iget-object v4, v1, LWk1;->e0:LIq4;

    .line 1744
    .line 1745
    invoke-virtual {v4}, LIq4;->get()Ljava/lang/Object;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v4

    .line 1749
    check-cast v4, LOa1;

    .line 1750
    .line 1751
    invoke-interface {v4, v2}, LmS6;->e(LMR6;)V

    .line 1752
    .line 1753
    .line 1754
    iput-object v3, v1, LWk1;->i0:Ljava/lang/Object;

    .line 1755
    .line 1756
    return-void

    .line 1757
    :pswitch_18
    check-cast v1, Lcom/snap/opera/events/ViewerEvents$ShowArrowLayer;

    .line 1758
    .line 1759
    check-cast v9, LG70;

    .line 1760
    .line 1761
    iget-object v2, v9, LG70;->n0:LH70;

    .line 1762
    .line 1763
    iget-boolean v1, v1, Lcom/snap/opera/events/ViewerEvents$ShowArrowLayer;->c:Z

    .line 1764
    .line 1765
    if-eqz v1, :cond_45

    .line 1766
    .line 1767
    iput-boolean v7, v9, LG70;->r0:Z

    .line 1768
    .line 1769
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1770
    .line 1771
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 1772
    .line 1773
    .line 1774
    invoke-virtual {v2}, LH70;->c()V

    .line 1775
    .line 1776
    .line 1777
    goto :goto_1b

    .line 1778
    :cond_45
    iput-boolean v8, v9, LG70;->r0:Z

    .line 1779
    .line 1780
    invoke-virtual {v2}, LH70;->a()V

    .line 1781
    .line 1782
    .line 1783
    :goto_1b
    return-void

    .line 1784
    :pswitch_19
    check-cast v1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$UpdateSecondaryCta;

    .line 1785
    .line 1786
    iget-object v2, v1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$UpdateSecondaryCta;->b:LdXc;

    .line 1787
    .line 1788
    iget v2, v2, LdXc;->Y:I

    .line 1789
    .line 1790
    check-cast v9, Li60;

    .line 1791
    .line 1792
    iget-object v3, v9, Li60;->c:LdXc;

    .line 1793
    .line 1794
    if-eqz v3, :cond_47

    .line 1795
    .line 1796
    iget v3, v3, LdXc;->Y:I

    .line 1797
    .line 1798
    if-ne v2, v3, :cond_46

    .line 1799
    .line 1800
    iget-object v1, v1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$UpdateSecondaryCta;->c:LLh4;

    .line 1801
    .line 1802
    invoke-virtual {v9, v1, v8}, Li60;->g(LLh4;Z)LLh4;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v1

    .line 1806
    iget-object v2, v9, Li60;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1807
    .line 1808
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1809
    .line 1810
    .line 1811
    :cond_46
    return-void

    .line 1812
    :cond_47
    const-string v1, "page"

    .line 1813
    .line 1814
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 1815
    .line 1816
    .line 1817
    throw v6

    .line 1818
    :pswitch_1a
    check-cast v1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ToggleAdSubscribe;

    .line 1819
    .line 1820
    iget-object v2, v1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ToggleAdSubscribe;->c:LdXc;

    .line 1821
    .line 1822
    iget-object v3, v2, LdXc;->X:Ljava/lang/String;

    .line 1823
    .line 1824
    check-cast v9, Llr;

    .line 1825
    .line 1826
    iget-object v4, v9, Llr;->c:LdXc;

    .line 1827
    .line 1828
    if-eqz v4, :cond_48

    .line 1829
    .line 1830
    iget-object v6, v4, LdXc;->X:Ljava/lang/String;

    .line 1831
    .line 1832
    :cond_48
    invoke-static {v3, v6}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1833
    .line 1834
    .line 1835
    move-result v3

    .line 1836
    if-eqz v3, :cond_4a

    .line 1837
    .line 1838
    iget-boolean v3, v9, Llr;->e0:Z

    .line 1839
    .line 1840
    if-eqz v3, :cond_49

    .line 1841
    .line 1842
    iget-object v3, v9, Llr;->c:LdXc;

    .line 1843
    .line 1844
    if-eqz v3, :cond_49

    .line 1845
    .line 1846
    iget-object v4, v9, Llr;->t:LaS6;

    .line 1847
    .line 1848
    if-eqz v4, :cond_49

    .line 1849
    .line 1850
    new-instance v5, Lcom/snap/ads/api/AdOperaViewerEvents$AdSubscribeEvent;

    .line 1851
    .line 1852
    iget-boolean v6, v9, Llr;->Z:Z

    .line 1853
    .line 1854
    invoke-direct {v5, v3, v6, v8}, Lcom/snap/ads/api/AdOperaViewerEvents$AdSubscribeEvent;-><init>(LdXc;ZZ)V

    .line 1855
    .line 1856
    .line 1857
    invoke-virtual {v4, v5}, LaS6;->e(LLR6;)V

    .line 1858
    .line 1859
    .line 1860
    :cond_49
    iget-object v3, v9, Llr;->b:LY2k;

    .line 1861
    .line 1862
    invoke-static {v2}, LY2k;->h(LdXc;)Ljava/lang/String;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v2

    .line 1866
    iget-boolean v1, v1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ToggleAdSubscribe;->d:Z

    .line 1867
    .line 1868
    xor-int/2addr v1, v8

    .line 1869
    if-eqz v2, :cond_4a

    .line 1870
    .line 1871
    iget-boolean v4, v9, Llr;->Z:Z

    .line 1872
    .line 1873
    invoke-virtual {v3, v2, v4, v1}, LY2k;->l(Ljava/lang/String;ZZ)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v1

    .line 1877
    iget-object v2, v9, Llr;->X:LBre;

    .line 1878
    .line 1879
    invoke-virtual {v2}, LBre;->g()LF06;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v2

    .line 1883
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1884
    .line 1885
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1886
    .line 1887
    .line 1888
    sget-object v1, Lb6;->z:Lb6;

    .line 1889
    .line 1890
    sget-object v2, LI8;->p0:LI8;

    .line 1891
    .line 1892
    iget-object v4, v9, Llr;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1893
    .line 1894
    invoke-virtual {v3, v1, v2, v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1895
    .line 1896
    .line 1897
    :cond_4a
    return-void

    .line 1898
    :pswitch_1b
    check-cast v1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ContextFullScreenVisibility;

    .line 1899
    .line 1900
    check-cast v9, LSq;

    .line 1901
    .line 1902
    iget-object v2, v9, LSq;->p0:Ljava/lang/Object;

    .line 1903
    .line 1904
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1905
    .line 1906
    iget-boolean v1, v1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ContextFullScreenVisibility;->b:Z

    .line 1907
    .line 1908
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1909
    .line 1910
    .line 1911
    return-void

    .line 1912
    :pswitch_1c
    check-cast v1, Lcom/snap/opera/events/ViewerEvents$Paged;

    .line 1913
    .line 1914
    check-cast v9, LJl;

    .line 1915
    .line 1916
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1917
    .line 1918
    .line 1919
    iget-object v1, v1, Lcom/snap/opera/events/ViewerEvents$Paged;->c:LdXc;

    .line 1920
    .line 1921
    invoke-static {v1}, LCok;->o(LdXc;)Z

    .line 1922
    .line 1923
    .line 1924
    move-result v2

    .line 1925
    if-nez v2, :cond_4b

    .line 1926
    .line 1927
    goto/16 :goto_1d

    .line 1928
    .line 1929
    :cond_4b
    iget-object v2, v9, LJl;->k:LqYc;

    .line 1930
    .line 1931
    invoke-virtual {v2}, LqYc;->a()Ljava/lang/ref/WeakReference;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v2

    .line 1935
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v2

    .line 1939
    check-cast v2, LpYc;

    .line 1940
    .line 1941
    if-nez v2, :cond_4c

    .line 1942
    .line 1943
    goto :goto_1d

    .line 1944
    :cond_4c
    invoke-static {v1}, LCok;->k(LdXc;)LLLg;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v1

    .line 1948
    invoke-static {v1}, Lspk;->e(LLLg;)Ljava/lang/String;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v1

    .line 1952
    iget-object v3, v9, LJl;->a:Lfr;

    .line 1953
    .line 1954
    invoke-virtual {v3, v1}, Lfr;->d(Ljava/lang/String;)LZh;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v3

    .line 1958
    if-eqz v3, :cond_50

    .line 1959
    .line 1960
    iget-object v3, v3, LZh;->e:Lip;

    .line 1961
    .line 1962
    if-eqz v3, :cond_50

    .line 1963
    .line 1964
    iget-object v3, v3, Lip;->b:Ljp;

    .line 1965
    .line 1966
    if-nez v3, :cond_4d

    .line 1967
    .line 1968
    goto :goto_1d

    .line 1969
    :cond_4d
    invoke-virtual {v2}, LpYc;->d()LaS6;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v4

    .line 1973
    iget-object v5, v9, LJl;->L:LGl;

    .line 1974
    .line 1975
    invoke-virtual {v4, v5}, LaS6;->g(LiS6;)V

    .line 1976
    .line 1977
    .line 1978
    new-instance v4, Ljava/util/ArrayList;

    .line 1979
    .line 1980
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1981
    .line 1982
    .line 1983
    iget-object v5, v3, Ljp;->f:Ljava/lang/Object;

    .line 1984
    .line 1985
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1986
    .line 1987
    .line 1988
    move-result v5

    .line 1989
    const/4 v10, 0x0

    .line 1990
    :goto_1c
    iget v11, v3, Ljp;->p:I

    .line 1991
    .line 1992
    if-ge v10, v11, :cond_4f

    .line 1993
    .line 1994
    iget-object v11, v9, LJl;->o:LMt;

    .line 1995
    .line 1996
    invoke-virtual {v11, v10, v1}, LMt;->b(ILjava/lang/String;)LLWc;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v11

    .line 2000
    if-eqz v11, :cond_4e

    .line 2001
    .line 2002
    invoke-virtual {v2}, LpYc;->a()LUTc;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v12

    .line 2006
    new-instance v13, LFl;

    .line 2007
    .line 2008
    invoke-direct {v13, v5, v10, v9, v7}, LFl;-><init>(IILjava/lang/Object;I)V

    .line 2009
    .line 2010
    .line 2011
    iget-object v11, v11, LLWc;->a:LdXc;

    .line 2012
    .line 2013
    invoke-virtual {v12, v11, v13}, LUTc;->a(LdXc;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Completable;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v11

    .line 2017
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2018
    .line 2019
    .line 2020
    :cond_4e
    add-int/2addr v10, v8

    .line 2021
    goto :goto_1c

    .line 2022
    :cond_4f
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 2023
    .line 2024
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;-><init>(Ljava/lang/Iterable;)V

    .line 2025
    .line 2026
    .line 2027
    sget-object v3, Lb6;->l:Lb6;

    .line 2028
    .line 2029
    new-instance v4, LEl;

    .line 2030
    .line 2031
    invoke-direct {v4, v9, v8}, LEl;-><init>(LJl;I)V

    .line 2032
    .line 2033
    .line 2034
    invoke-virtual {v1, v3, v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v1

    .line 2038
    iget-object v2, v2, LpYc;->Y:LSC2;

    .line 2039
    .line 2040
    invoke-static {v1, v2, v6}, LVck;->b(Lio/reactivex/rxjava3/disposables/Disposable;LSC2;LdXc;)V

    .line 2041
    .line 2042
    .line 2043
    :cond_50
    :goto_1d
    return-void

    .line 2044
    nop

    .line 2045
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
