.class public final LiLc;
.super LNci;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public e0:Ljava/lang/Object;

.field public f0:Ljava/util/List;

.field public g0:LYbg;

.field public h0:I

.field public i0:I

.field public j0:I

.field public k0:I

.field public l0:Z

.field public m0:I

.field public synthetic n0:Ljava/lang/Object;

.field public final synthetic o0:LYbg;

.field public final synthetic p0:LjLc;


# direct methods
.method public constructor <init>(LK04;LjLc;LYbg;)V
    .locals 0

    .line 1
    iput-object p3, p0, LiLc;->o0:LYbg;

    .line 2
    .line 3
    iput-object p2, p0, LiLc;->p0:LjLc;

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-direct {p0, p2, p1}, LNci;-><init>(ILK04;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lk44;

    .line 2
    .line 3
    check-cast p2, LK04;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LiLc;->a(LK04;Ljava/lang/Object;)LK04;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LiLc;

    .line 10
    .line 11
    sget-object p2, Li7j;->a:Li7j;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LiLc;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final a(LK04;Ljava/lang/Object;)LK04;
    .locals 3

    .line 1
    new-instance v0, LiLc;

    .line 2
    .line 3
    iget-object v1, p0, LiLc;->o0:LYbg;

    .line 4
    .line 5
    iget-object v2, p0, LiLc;->p0:LjLc;

    .line 6
    .line 7
    invoke-direct {v0, p1, v2, v1}, LiLc;-><init>(LK04;LjLc;LYbg;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, v0, LiLc;->n0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Ll44;->a:Ll44;

    .line 4
    .line 5
    iget v2, v1, LiLc;->m0:I

    .line 6
    .line 7
    sget-object v3, LsL6;->a:LsL6;

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    iget-object v5, v1, LiLc;->p0:LjLc;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    packed-switch v2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :pswitch_0
    iget-object v2, v1, LiLc;->e0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 29
    .line 30
    iget-object v4, v1, LiLc;->Z:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v6, v1, LiLc;->Y:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v6, Ljava/util/Iterator;

    .line 35
    .line 36
    iget-object v7, v1, LiLc;->X:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v7, Ljava/util/Collection;

    .line 39
    .line 40
    iget-object v9, v1, LiLc;->n0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v9, LeZ5;

    .line 43
    .line 44
    :try_start_0
    invoke-static/range {p1 .. p1}, LOtc;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    move-object/from16 v10, p1

    .line 48
    .line 49
    goto/16 :goto_1a

    .line 50
    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto/16 :goto_1b

    .line 53
    .line 54
    :pswitch_1
    iget-boolean v2, v1, LiLc;->l0:Z

    .line 55
    .line 56
    iget v4, v1, LiLc;->k0:I

    .line 57
    .line 58
    iget v9, v1, LiLc;->j0:I

    .line 59
    .line 60
    iget v10, v1, LiLc;->i0:I

    .line 61
    .line 62
    iget v11, v1, LiLc;->h0:I

    .line 63
    .line 64
    iget-object v12, v1, LiLc;->Z:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v12, LEdg;

    .line 67
    .line 68
    iget-object v13, v1, LiLc;->Y:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v13, LjLc;

    .line 71
    .line 72
    iget-object v14, v1, LiLc;->X:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v14, LeZ5;

    .line 75
    .line 76
    iget-object v15, v1, LiLc;->n0:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v15, LYbg;

    .line 79
    .line 80
    :try_start_1
    invoke-static/range {p1 .. p1}, LOtc;->L(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    .line 83
    move-object/from16 v7, p1

    .line 84
    .line 85
    move-object/from16 v21, v12

    .line 86
    .line 87
    :goto_0
    move/from16 v20, v2

    .line 88
    .line 89
    move-object/from16 v17, v13

    .line 90
    .line 91
    goto/16 :goto_12

    .line 92
    .line 93
    :pswitch_2
    iget v2, v1, LiLc;->i0:I

    .line 94
    .line 95
    iget v4, v1, LiLc;->h0:I

    .line 96
    .line 97
    iget-object v9, v1, LiLc;->e0:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v9, LeZ5;

    .line 100
    .line 101
    iget-object v10, v1, LiLc;->Z:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v10, Ljava/util/List;

    .line 104
    .line 105
    iget-object v11, v1, LiLc;->Y:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v11, LeZ5;

    .line 108
    .line 109
    iget-object v12, v1, LiLc;->X:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v12, LjLc;

    .line 112
    .line 113
    iget-object v13, v1, LiLc;->n0:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v13, LYbg;

    .line 116
    .line 117
    :try_start_2
    invoke-static/range {p1 .. p1}, LOtc;->L(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    .line 119
    .line 120
    move-object v14, v9

    .line 121
    move-object/from16 v9, p1

    .line 122
    .line 123
    goto/16 :goto_c

    .line 124
    .line 125
    :pswitch_3
    iget v2, v1, LiLc;->h0:I

    .line 126
    .line 127
    iget-object v4, v1, LiLc;->g0:LYbg;

    .line 128
    .line 129
    iget-object v9, v1, LiLc;->f0:Ljava/util/List;

    .line 130
    .line 131
    check-cast v9, Ljava/util/List;

    .line 132
    .line 133
    iget-object v10, v1, LiLc;->e0:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v10, LeZ5;

    .line 136
    .line 137
    iget-object v11, v1, LiLc;->Z:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v11, Ljava/util/List;

    .line 140
    .line 141
    iget-object v12, v1, LiLc;->Y:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v12, LeZ5;

    .line 144
    .line 145
    iget-object v13, v1, LiLc;->X:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v13, LjLc;

    .line 148
    .line 149
    iget-object v14, v1, LiLc;->n0:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v14, LYbg;

    .line 152
    .line 153
    :try_start_3
    invoke-static/range {p1 .. p1}, LOtc;->L(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 154
    .line 155
    .line 156
    move-object v15, v14

    .line 157
    move-object v14, v10

    .line 158
    move-object v10, v11

    .line 159
    move-object v11, v4

    .line 160
    move-object/from16 v4, p1

    .line 161
    .line 162
    goto/16 :goto_9

    .line 163
    .line 164
    :pswitch_4
    iget-object v2, v1, LiLc;->Z:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v2, LeZ5;

    .line 167
    .line 168
    iget-object v9, v1, LiLc;->Y:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v9, Lk44;

    .line 171
    .line 172
    iget-object v10, v1, LiLc;->X:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v10, LjLc;

    .line 175
    .line 176
    iget-object v11, v1, LiLc;->n0:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v11, LYbg;

    .line 179
    .line 180
    :try_start_4
    invoke-static/range {p1 .. p1}, LOtc;->L(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    move-object v12, v11

    .line 184
    move-object v11, v10

    .line 185
    move-object/from16 v10, p1

    .line 186
    .line 187
    goto/16 :goto_6

    .line 188
    .line 189
    :pswitch_5
    invoke-static/range {p1 .. p1}, LOtc;->L(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 190
    .line 191
    .line 192
    move-object/from16 v2, p1

    .line 193
    .line 194
    goto/16 :goto_4

    .line 195
    .line 196
    :pswitch_6
    iget-object v2, v1, LiLc;->e0:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v2, Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 199
    .line 200
    iget-object v4, v1, LiLc;->Z:Ljava/lang/Object;

    .line 201
    .line 202
    iget-object v6, v1, LiLc;->Y:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v6, Ljava/util/Iterator;

    .line 205
    .line 206
    iget-object v9, v1, LiLc;->X:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v9, Ljava/util/Collection;

    .line 209
    .line 210
    iget-object v10, v1, LiLc;->n0:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v10, LeZ5;

    .line 213
    .line 214
    :try_start_5
    invoke-static/range {p1 .. p1}, LOtc;->L(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 215
    .line 216
    .line 217
    move-object/from16 v11, p1

    .line 218
    .line 219
    goto/16 :goto_3

    .line 220
    .line 221
    :pswitch_7
    invoke-static/range {p1 .. p1}, LOtc;->L(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    iget-object v2, v1, LiLc;->n0:Ljava/lang/Object;

    .line 225
    .line 226
    move-object v9, v2

    .line 227
    check-cast v9, Lk44;

    .line 228
    .line 229
    iget-object v11, v1, LiLc;->o0:LYbg;

    .line 230
    .line 231
    :try_start_6
    new-instance v2, LfLc;

    .line 232
    .line 233
    invoke-direct {v2, v5, v8}, LfLc;-><init>(LjLc;LK04;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v9, v2, v4}, LLZj;->h(Lk44;Lkotlin/jvm/functions/Function2;I)LiZ5;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v11}, LYbg;->h()LZbg;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    iget-object v10, v10, LZbg;->d:Ljava/lang/String;

    .line 245
    .line 246
    if-eqz v10, :cond_6

    .line 247
    .line 248
    sget-object v4, LjLc;->i:Ljava/util/List;

    .line 249
    .line 250
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    new-array v4, v7, [Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 254
    .line 255
    sget-object v9, Lcom/snap/sharing/share_sheet/ShareDestination;->SMS:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 256
    .line 257
    aput-object v9, v4, v6

    .line 258
    .line 259
    invoke-static {v4}, Lve3;->a0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    sget-object v9, Lcom/snap/sharing/share_sheet/ShareDestination;->WHATSAPP:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 264
    .line 265
    invoke-static {v9}, LPmk;->q(Lcom/snap/sharing/share_sheet/ShareDestination;)LAib;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    if-eqz v10, :cond_0

    .line 270
    .line 271
    iget-object v10, v10, LAib;->a:Ljava/lang/String;

    .line 272
    .line 273
    goto :goto_1

    .line 274
    :cond_0
    move-object v10, v8

    .line 275
    :goto_1
    if-eqz v10, :cond_2

    .line 276
    .line 277
    iget-object v11, v5, LjLc;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 278
    .line 279
    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 280
    .line 281
    .line 282
    move-result-object v11

    .line 283
    invoke-virtual {v11, v10}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    if-eqz v10, :cond_1

    .line 288
    .line 289
    const/4 v6, 0x1

    .line 290
    :cond_1
    if-eqz v6, :cond_2

    .line 291
    .line 292
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    move-object v10, v2

    .line 305
    move-object v9, v6

    .line 306
    move-object v6, v4

    .line 307
    :cond_3
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-eqz v2, :cond_5

    .line 312
    .line 313
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    move-object v2, v4

    .line 318
    check-cast v2, Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 319
    .line 320
    iput-object v10, v1, LiLc;->n0:Ljava/lang/Object;

    .line 321
    .line 322
    iput-object v9, v1, LiLc;->X:Ljava/lang/Object;

    .line 323
    .line 324
    iput-object v6, v1, LiLc;->Y:Ljava/lang/Object;

    .line 325
    .line 326
    iput-object v4, v1, LiLc;->Z:Ljava/lang/Object;

    .line 327
    .line 328
    iput-object v2, v1, LiLc;->e0:Ljava/lang/Object;

    .line 329
    .line 330
    iput v7, v1, LiLc;->m0:I

    .line 331
    .line 332
    invoke-interface {v10, v1}, LeZ5;->g(LNci;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v11

    .line 336
    if-ne v11, v0, :cond_4

    .line 337
    .line 338
    goto/16 :goto_19

    .line 339
    .line 340
    :cond_4
    :goto_3
    check-cast v11, Ljava/util/Set;

    .line 341
    .line 342
    invoke-interface {v11, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    if-nez v2, :cond_3

    .line 347
    .line 348
    invoke-interface {v9, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    goto :goto_2

    .line 352
    :cond_5
    check-cast v9, Ljava/util/List;

    .line 353
    .line 354
    return-object v9

    .line 355
    :cond_6
    instance-of v10, v11, LPbg;

    .line 356
    .line 357
    if-eqz v10, :cond_8

    .line 358
    .line 359
    check-cast v11, LPbg;

    .line 360
    .line 361
    const/4 v2, 0x2

    .line 362
    iput v2, v1, LiLc;->m0:I

    .line 363
    .line 364
    invoke-static {v5, v11, v1}, LjLc;->a(LjLc;LPbg;LM04;)Ljava/io/Serializable;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    if-ne v2, v0, :cond_7

    .line 369
    .line 370
    goto/16 :goto_19

    .line 371
    .line 372
    :cond_7
    :goto_4
    check-cast v2, Ljava/util/List;

    .line 373
    .line 374
    goto/16 :goto_1c

    .line 375
    .line 376
    :cond_8
    instance-of v10, v11, LLbg;

    .line 377
    .line 378
    if-eqz v10, :cond_9

    .line 379
    .line 380
    move-object v10, v11

    .line 381
    check-cast v10, LLbg;

    .line 382
    .line 383
    goto :goto_5

    .line 384
    :cond_9
    move-object v10, v8

    .line 385
    :goto_5
    if-eqz v10, :cond_b

    .line 386
    .line 387
    invoke-interface {v10}, LLbg;->a()Lio/reactivex/rxjava3/core/Single;

    .line 388
    .line 389
    .line 390
    move-result-object v10

    .line 391
    if-eqz v10, :cond_b

    .line 392
    .line 393
    iput-object v11, v1, LiLc;->n0:Ljava/lang/Object;

    .line 394
    .line 395
    iput-object v5, v1, LiLc;->X:Ljava/lang/Object;

    .line 396
    .line 397
    iput-object v9, v1, LiLc;->Y:Ljava/lang/Object;

    .line 398
    .line 399
    iput-object v2, v1, LiLc;->Z:Ljava/lang/Object;

    .line 400
    .line 401
    iput v4, v1, LiLc;->m0:I

    .line 402
    .line 403
    invoke-static {v10, v1}, LGA1;->b(Lio/reactivex/rxjava3/core/SingleSource;LK04;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v10

    .line 407
    if-ne v10, v0, :cond_a

    .line 408
    .line 409
    goto/16 :goto_19

    .line 410
    .line 411
    :cond_a
    move-object v12, v11

    .line 412
    move-object v11, v5

    .line 413
    :goto_6
    check-cast v10, Ljava/util/List;

    .line 414
    .line 415
    move-object/from16 v26, v12

    .line 416
    .line 417
    move-object v12, v11

    .line 418
    move-object/from16 v11, v26

    .line 419
    .line 420
    goto :goto_7

    .line 421
    :cond_b
    move-object v12, v5

    .line 422
    move-object v10, v8

    .line 423
    :goto_7
    if-nez v10, :cond_c

    .line 424
    .line 425
    move-object v10, v3

    .line 426
    :cond_c
    move-object v13, v10

    .line 427
    check-cast v13, Ljava/lang/Iterable;

    .line 428
    .line 429
    invoke-static {v13}, Lwe3;->h0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 430
    .line 431
    .line 432
    move-result-object v13

    .line 433
    invoke-static {v13}, Lue3;->f1(Ljava/util/List;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v13

    .line 437
    check-cast v13, LSlb;

    .line 438
    .line 439
    if-eqz v13, :cond_d

    .line 440
    .line 441
    invoke-virtual {v13}, LSlb;->i()LSm2;

    .line 442
    .line 443
    .line 444
    move-result-object v13

    .line 445
    if-eqz v13, :cond_d

    .line 446
    .line 447
    iget-object v13, v13, LSm2;->a:Ljava/lang/Integer;

    .line 448
    .line 449
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 450
    .line 451
    .line 452
    move-result v13

    .line 453
    invoke-static {v13}, Lskk;->h(I)Z

    .line 454
    .line 455
    .line 456
    move-result v13

    .line 457
    if-ne v13, v7, :cond_d

    .line 458
    .line 459
    const/4 v13, 0x1

    .line 460
    goto :goto_8

    .line 461
    :cond_d
    const/4 v13, 0x0

    .line 462
    :goto_8
    new-instance v14, LhLc;

    .line 463
    .line 464
    invoke-direct {v14, v8, v12, v11}, LhLc;-><init>(LK04;LjLc;LYbg;)V

    .line 465
    .line 466
    .line 467
    invoke-static {v9, v14, v4}, LLZj;->h(Lk44;Lkotlin/jvm/functions/Function2;I)LiZ5;

    .line 468
    .line 469
    .line 470
    move-result-object v14

    .line 471
    new-instance v15, LgLc;

    .line 472
    .line 473
    invoke-direct {v15, v12, v8}, LgLc;-><init>(LjLc;LK04;)V

    .line 474
    .line 475
    .line 476
    invoke-static {v9, v15, v4}, LLZj;->h(Lk44;Lkotlin/jvm/functions/Function2;I)LiZ5;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    iput-object v11, v1, LiLc;->n0:Ljava/lang/Object;

    .line 481
    .line 482
    iput-object v12, v1, LiLc;->X:Ljava/lang/Object;

    .line 483
    .line 484
    iput-object v2, v1, LiLc;->Y:Ljava/lang/Object;

    .line 485
    .line 486
    iput-object v10, v1, LiLc;->Z:Ljava/lang/Object;

    .line 487
    .line 488
    iput-object v14, v1, LiLc;->e0:Ljava/lang/Object;

    .line 489
    .line 490
    move-object v9, v10

    .line 491
    check-cast v9, Ljava/util/List;

    .line 492
    .line 493
    iput-object v9, v1, LiLc;->f0:Ljava/util/List;

    .line 494
    .line 495
    iput-object v11, v1, LiLc;->g0:LYbg;

    .line 496
    .line 497
    iput v13, v1, LiLc;->h0:I

    .line 498
    .line 499
    const/4 v9, 0x4

    .line 500
    iput v9, v1, LiLc;->m0:I

    .line 501
    .line 502
    invoke-virtual {v4, v1}, Ljz9;->u(LM04;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    if-ne v4, v0, :cond_e

    .line 507
    .line 508
    goto/16 :goto_19

    .line 509
    .line 510
    :cond_e
    move-object v9, v12

    .line 511
    move-object v12, v2

    .line 512
    move v2, v13

    .line 513
    move-object v13, v9

    .line 514
    move-object v9, v10

    .line 515
    move-object v15, v11

    .line 516
    :goto_9
    check-cast v4, Ljava/lang/Boolean;

    .line 517
    .line 518
    invoke-virtual {v11, v9, v4}, LYbg;->e(Ljava/util/List;Ljava/lang/Boolean;)Z

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    if-nez v4, :cond_10

    .line 523
    .line 524
    instance-of v4, v15, LLbg;

    .line 525
    .line 526
    if-eqz v4, :cond_f

    .line 527
    .line 528
    goto :goto_a

    .line 529
    :cond_f
    const/4 v4, 0x0

    .line 530
    goto :goto_b

    .line 531
    :cond_10
    :goto_a
    const/4 v4, 0x1

    .line 532
    :goto_b
    instance-of v9, v15, LKbg;

    .line 533
    .line 534
    if-eqz v9, :cond_12

    .line 535
    .line 536
    iget-object v9, v13, LjLc;->c:LEkb;

    .line 537
    .line 538
    iput-object v15, v1, LiLc;->n0:Ljava/lang/Object;

    .line 539
    .line 540
    iput-object v13, v1, LiLc;->X:Ljava/lang/Object;

    .line 541
    .line 542
    iput-object v12, v1, LiLc;->Y:Ljava/lang/Object;

    .line 543
    .line 544
    iput-object v10, v1, LiLc;->Z:Ljava/lang/Object;

    .line 545
    .line 546
    iput-object v14, v1, LiLc;->e0:Ljava/lang/Object;

    .line 547
    .line 548
    iput-object v8, v1, LiLc;->f0:Ljava/util/List;

    .line 549
    .line 550
    iput-object v8, v1, LiLc;->g0:LYbg;

    .line 551
    .line 552
    iput v2, v1, LiLc;->h0:I

    .line 553
    .line 554
    iput v4, v1, LiLc;->i0:I

    .line 555
    .line 556
    const/4 v11, 0x5

    .line 557
    iput v11, v1, LiLc;->m0:I

    .line 558
    .line 559
    invoke-virtual {v9, v1, v15, v8, v10}, LEkb;->a(LM04;LYbg;Lcom/snap/sharing/share_sheet/ShareDestination;Ljava/util/List;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v9

    .line 563
    if-ne v9, v0, :cond_11

    .line 564
    .line 565
    goto/16 :goto_19

    .line 566
    .line 567
    :cond_11
    move v11, v4

    .line 568
    move v4, v2

    .line 569
    move v2, v11

    .line 570
    move-object v11, v12

    .line 571
    move-object v12, v13

    .line 572
    move-object v13, v15

    .line 573
    :goto_c
    check-cast v9, Ljava/lang/Boolean;

    .line 574
    .line 575
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 576
    .line 577
    .line 578
    move-result v9

    .line 579
    move-object v15, v13

    .line 580
    move-object v13, v12

    .line 581
    move-object v12, v11

    .line 582
    move v11, v2

    .line 583
    :goto_d
    move v2, v9

    .line 584
    goto :goto_e

    .line 585
    :cond_12
    iget-object v9, v13, LjLc;->b:LEVf;

    .line 586
    .line 587
    iget-object v9, v9, LEVf;->b:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v9, Lo3h;

    .line 590
    .line 591
    invoke-virtual {v9, v15}, Lo3h;->A(LYbg;)Z

    .line 592
    .line 593
    .line 594
    move-result v9

    .line 595
    move v11, v4

    .line 596
    move v4, v2

    .line 597
    goto :goto_d

    .line 598
    :goto_e
    instance-of v9, v15, LNbg;

    .line 599
    .line 600
    if-eqz v9, :cond_13

    .line 601
    .line 602
    move-object v9, v15

    .line 603
    check-cast v9, LNbg;

    .line 604
    .line 605
    goto :goto_f

    .line 606
    :cond_13
    move-object v9, v8

    .line 607
    :goto_f
    if-eqz v9, :cond_14

    .line 608
    .line 609
    iget-boolean v9, v9, LNbg;->c:Z

    .line 610
    .line 611
    goto :goto_10

    .line 612
    :cond_14
    const/4 v9, 0x0

    .line 613
    :goto_10
    if-eqz v11, :cond_15

    .line 614
    .line 615
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 616
    .line 617
    .line 618
    move-result v10

    .line 619
    if-le v10, v7, :cond_15

    .line 620
    .line 621
    const/4 v10, 0x1

    .line 622
    goto :goto_11

    .line 623
    :cond_15
    const/4 v10, 0x0

    .line 624
    :goto_11
    invoke-virtual {v15}, LYbg;->i()LEdg;

    .line 625
    .line 626
    .line 627
    move-result-object v6

    .line 628
    invoke-virtual {v15}, LYbg;->h()LZbg;

    .line 629
    .line 630
    .line 631
    move-result-object v16

    .line 632
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 633
    .line 634
    .line 635
    iput-object v15, v1, LiLc;->n0:Ljava/lang/Object;

    .line 636
    .line 637
    iput-object v12, v1, LiLc;->X:Ljava/lang/Object;

    .line 638
    .line 639
    iput-object v13, v1, LiLc;->Y:Ljava/lang/Object;

    .line 640
    .line 641
    iput-object v6, v1, LiLc;->Z:Ljava/lang/Object;

    .line 642
    .line 643
    iput-object v8, v1, LiLc;->e0:Ljava/lang/Object;

    .line 644
    .line 645
    iput-object v8, v1, LiLc;->f0:Ljava/util/List;

    .line 646
    .line 647
    iput-object v8, v1, LiLc;->g0:LYbg;

    .line 648
    .line 649
    iput v11, v1, LiLc;->h0:I

    .line 650
    .line 651
    iput v4, v1, LiLc;->i0:I

    .line 652
    .line 653
    iput v10, v1, LiLc;->j0:I

    .line 654
    .line 655
    iput v9, v1, LiLc;->k0:I

    .line 656
    .line 657
    iput-boolean v2, v1, LiLc;->l0:Z

    .line 658
    .line 659
    const/4 v7, 0x6

    .line 660
    iput v7, v1, LiLc;->m0:I

    .line 661
    .line 662
    invoke-interface {v14, v1}, LeZ5;->g(LNci;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v7

    .line 666
    if-ne v7, v0, :cond_16

    .line 667
    .line 668
    goto/16 :goto_19

    .line 669
    .line 670
    :cond_16
    move v14, v10

    .line 671
    move v10, v4

    .line 672
    move v4, v9

    .line 673
    move v9, v14

    .line 674
    move-object/from16 v21, v6

    .line 675
    .line 676
    move-object v14, v12

    .line 677
    goto/16 :goto_0

    .line 678
    .line 679
    :goto_12
    if-eqz v11, :cond_17

    .line 680
    .line 681
    const/16 v18, 0x1

    .line 682
    .line 683
    goto :goto_13

    .line 684
    :cond_17
    const/16 v18, 0x0

    .line 685
    .line 686
    :goto_13
    if-eqz v10, :cond_18

    .line 687
    .line 688
    const/16 v19, 0x1

    .line 689
    .line 690
    goto :goto_14

    .line 691
    :cond_18
    const/16 v19, 0x0

    .line 692
    .line 693
    :goto_14
    if-eqz v4, :cond_19

    .line 694
    .line 695
    const/16 v22, 0x1

    .line 696
    .line 697
    goto :goto_15

    .line 698
    :cond_19
    const/16 v22, 0x0

    .line 699
    .line 700
    :goto_15
    if-eqz v9, :cond_1a

    .line 701
    .line 702
    const/16 v23, 0x1

    .line 703
    .line 704
    goto :goto_16

    .line 705
    :cond_1a
    const/16 v23, 0x0

    .line 706
    .line 707
    :goto_16
    check-cast v7, Ljava/lang/Boolean;

    .line 708
    .line 709
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 710
    .line 711
    .line 712
    move-result v2

    .line 713
    if-eqz v2, :cond_1b

    .line 714
    .line 715
    instance-of v2, v15, LKbg;

    .line 716
    .line 717
    if-nez v2, :cond_1b

    .line 718
    .line 719
    const/16 v25, 0x1

    .line 720
    .line 721
    goto :goto_17

    .line 722
    :cond_1b
    const/16 v25, 0x0

    .line 723
    .line 724
    :goto_17
    const/16 v24, 0x0

    .line 725
    .line 726
    invoke-virtual/range {v17 .. v25}, LjLc;->b(ZZZLEdg;ZZZZ)Ljava/util/ArrayList;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    new-instance v4, Ljava/util/ArrayList;

    .line 731
    .line 732
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    move-object v6, v2

    .line 740
    move-object v7, v4

    .line 741
    move-object v9, v14

    .line 742
    :cond_1c
    :goto_18
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 743
    .line 744
    .line 745
    move-result v2

    .line 746
    if-eqz v2, :cond_1e

    .line 747
    .line 748
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v4

    .line 752
    move-object v2, v4

    .line 753
    check-cast v2, Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 754
    .line 755
    iput-object v9, v1, LiLc;->n0:Ljava/lang/Object;

    .line 756
    .line 757
    iput-object v7, v1, LiLc;->X:Ljava/lang/Object;

    .line 758
    .line 759
    iput-object v6, v1, LiLc;->Y:Ljava/lang/Object;

    .line 760
    .line 761
    iput-object v4, v1, LiLc;->Z:Ljava/lang/Object;

    .line 762
    .line 763
    iput-object v2, v1, LiLc;->e0:Ljava/lang/Object;

    .line 764
    .line 765
    const/4 v10, 0x7

    .line 766
    iput v10, v1, LiLc;->m0:I

    .line 767
    .line 768
    invoke-interface {v9, v1}, LeZ5;->g(LNci;)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v10

    .line 772
    if-ne v10, v0, :cond_1d

    .line 773
    .line 774
    :goto_19
    return-object v0

    .line 775
    :cond_1d
    :goto_1a
    check-cast v10, Ljava/util/Set;

    .line 776
    .line 777
    invoke-interface {v10, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    move-result v2

    .line 781
    if-nez v2, :cond_1c

    .line 782
    .line 783
    invoke-interface {v7, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    goto :goto_18

    .line 787
    :cond_1e
    move-object v2, v7

    .line 788
    check-cast v2, Ljava/util/List;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 789
    .line 790
    goto :goto_1c

    .line 791
    :goto_1b
    new-instance v2, Le5f;

    .line 792
    .line 793
    invoke-direct {v2, v0}, Le5f;-><init>(Ljava/lang/Throwable;)V

    .line 794
    .line 795
    .line 796
    :goto_1c
    invoke-static {v2}, Ls5f;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    if-eqz v0, :cond_1f

    .line 801
    .line 802
    iget-object v0, v5, LjLc;->h:Lrn0;

    .line 803
    .line 804
    sget-object v0, Ljgg;->o0:Ljgg;

    .line 805
    .line 806
    sget-object v4, Ltwh;->b:Ltwh;

    .line 807
    .line 808
    const-string v6, "status"

    .line 809
    .line 810
    invoke-static {v0, v6, v4}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    iget-object v4, v5, LjLc;->f:LaA8;

    .line 815
    .line 816
    invoke-static {v4, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 817
    .line 818
    .line 819
    :cond_1f
    instance-of v0, v2, Le5f;

    .line 820
    .line 821
    if-eqz v0, :cond_20

    .line 822
    .line 823
    goto :goto_1d

    .line 824
    :cond_20
    move-object v8, v2

    .line 825
    :goto_1d
    check-cast v8, Ljava/util/List;

    .line 826
    .line 827
    if-nez v8, :cond_21

    .line 828
    .line 829
    goto :goto_1e

    .line 830
    :cond_21
    move-object v3, v8

    .line 831
    :goto_1e
    return-object v3

    .line 832
    nop

    .line 833
    :pswitch_data_0
    .packed-switch 0x0
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
