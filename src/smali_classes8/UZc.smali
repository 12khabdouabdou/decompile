.class public final LUZc;
.super LDBi;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public e0:Ljava/lang/Object;

.field public f0:La26;

.field public g0:Ljava/util/List;

.field public h0:LJwg;

.field public i0:I

.field public j0:I

.field public k0:I

.field public l0:I

.field public m0:I

.field public n0:I

.field public o0:I

.field public p0:Z

.field public q0:I

.field public synthetic r0:Ljava/lang/Object;

.field public final synthetic s0:LJwg;

.field public final synthetic t0:LVZc;


# direct methods
.method public constructor <init>(Lo54;LVZc;LJwg;)V
    .locals 0

    .line 1
    iput-object p3, p0, LUZc;->s0:LJwg;

    .line 2
    .line 3
    iput-object p2, p0, LUZc;->t0:LVZc;

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-direct {p0, p2, p1}, LDBi;-><init>(ILo54;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LR84;

    .line 2
    .line 3
    check-cast p2, Lo54;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LUZc;->a(Lo54;Ljava/lang/Object;)Lo54;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LUZc;

    .line 10
    .line 11
    sget-object p2, Lewj;->a:Lewj;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LUZc;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final a(Lo54;Ljava/lang/Object;)Lo54;
    .locals 3

    .line 1
    new-instance v0, LUZc;

    .line 2
    .line 3
    iget-object v1, p0, LUZc;->s0:LJwg;

    .line 4
    .line 5
    iget-object v2, p0, LUZc;->t0:LVZc;

    .line 6
    .line 7
    invoke-direct {v0, p1, v2, v1}, LUZc;-><init>(Lo54;LVZc;LJwg;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, v0, LUZc;->r0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, LS84;->a:LS84;

    .line 4
    .line 5
    iget v2, v1, LUZc;->q0:I

    .line 6
    .line 7
    sget-object v3, LgP6;->a:LgP6;

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    iget-object v5, v1, LUZc;->t0:LVZc;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :pswitch_0
    iget-object v2, v1, LUZc;->e0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 27
    .line 28
    iget-object v4, v1, LUZc;->Z:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v7, v1, LUZc;->Y:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v7, Ljava/util/Iterator;

    .line 33
    .line 34
    iget-object v8, v1, LUZc;->X:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v8, Ljava/util/Collection;

    .line 37
    .line 38
    iget-object v9, v1, LUZc;->r0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v9, La26;

    .line 41
    .line 42
    :try_start_0
    invoke-static/range {p1 .. p1}, LbS2;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    move-object/from16 v17, v3

    .line 46
    .line 47
    move-object v3, v2

    .line 48
    move-object v2, v6

    .line 49
    move-object/from16 v6, p1

    .line 50
    .line 51
    goto/16 :goto_24

    .line 52
    .line 53
    :catchall_0
    move-exception v0

    .line 54
    move-object/from16 v17, v3

    .line 55
    .line 56
    move-object v2, v6

    .line 57
    goto/16 :goto_25

    .line 58
    .line 59
    :pswitch_1
    iget v2, v1, LUZc;->o0:I

    .line 60
    .line 61
    iget v4, v1, LUZc;->n0:I

    .line 62
    .line 63
    iget v9, v1, LUZc;->m0:I

    .line 64
    .line 65
    iget v10, v1, LUZc;->l0:I

    .line 66
    .line 67
    iget v11, v1, LUZc;->k0:I

    .line 68
    .line 69
    iget v12, v1, LUZc;->j0:I

    .line 70
    .line 71
    iget v13, v1, LUZc;->i0:I

    .line 72
    .line 73
    iget-object v14, v1, LUZc;->Y:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v14, LByg;

    .line 76
    .line 77
    iget-object v15, v1, LUZc;->X:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v15, LVZc;

    .line 80
    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    iget-object v7, v1, LUZc;->r0:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v7, La26;

    .line 86
    .line 87
    :try_start_1
    invoke-static/range {p1 .. p1}, LbS2;->P(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    .line 90
    move-object/from16 v17, v3

    .line 91
    .line 92
    move-object v8, v15

    .line 93
    move v3, v2

    .line 94
    move-object v2, v6

    .line 95
    move-object v15, v7

    .line 96
    const/4 v7, 0x0

    .line 97
    move-object/from16 v6, p1

    .line 98
    .line 99
    goto/16 :goto_18

    .line 100
    .line 101
    :pswitch_2
    const/16 v16, 0x0

    .line 102
    .line 103
    iget-boolean v2, v1, LUZc;->p0:Z

    .line 104
    .line 105
    iget v4, v1, LUZc;->m0:I

    .line 106
    .line 107
    iget v7, v1, LUZc;->l0:I

    .line 108
    .line 109
    iget v9, v1, LUZc;->k0:I

    .line 110
    .line 111
    iget v10, v1, LUZc;->j0:I

    .line 112
    .line 113
    iget v11, v1, LUZc;->i0:I

    .line 114
    .line 115
    iget-object v12, v1, LUZc;->e0:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v12, LByg;

    .line 118
    .line 119
    iget-object v13, v1, LUZc;->Z:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v13, LVZc;

    .line 122
    .line 123
    iget-object v14, v1, LUZc;->Y:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v14, La26;

    .line 126
    .line 127
    iget-object v15, v1, LUZc;->X:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v15, La26;

    .line 130
    .line 131
    iget-object v8, v1, LUZc;->r0:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v8, LJwg;

    .line 134
    .line 135
    :try_start_2
    invoke-static/range {p1 .. p1}, LbS2;->P(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 136
    .line 137
    .line 138
    move v6, v4

    .line 139
    move v4, v2

    .line 140
    move v2, v9

    .line 141
    move v9, v6

    .line 142
    move-object/from16 v17, v3

    .line 143
    .line 144
    move-object v6, v14

    .line 145
    move-object/from16 v3, p1

    .line 146
    .line 147
    move-object v14, v12

    .line 148
    goto/16 :goto_11

    .line 149
    .line 150
    :pswitch_3
    const/16 v16, 0x0

    .line 151
    .line 152
    iget v2, v1, LUZc;->j0:I

    .line 153
    .line 154
    iget v4, v1, LUZc;->i0:I

    .line 155
    .line 156
    iget-object v7, v1, LUZc;->f0:La26;

    .line 157
    .line 158
    iget-object v8, v1, LUZc;->e0:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v8, La26;

    .line 161
    .line 162
    iget-object v9, v1, LUZc;->Z:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v9, Ljava/util/List;

    .line 165
    .line 166
    iget-object v10, v1, LUZc;->Y:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v10, La26;

    .line 169
    .line 170
    iget-object v11, v1, LUZc;->X:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v11, LVZc;

    .line 173
    .line 174
    iget-object v12, v1, LUZc;->r0:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v12, LJwg;

    .line 177
    .line 178
    :try_start_3
    invoke-static/range {p1 .. p1}, LbS2;->P(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 179
    .line 180
    .line 181
    move-object v13, v11

    .line 182
    move-object v11, v10

    .line 183
    move-object v10, v9

    .line 184
    move-object v9, v7

    .line 185
    move-object/from16 v7, p1

    .line 186
    .line 187
    goto/16 :goto_b

    .line 188
    .line 189
    :pswitch_4
    const/16 v16, 0x0

    .line 190
    .line 191
    iget v2, v1, LUZc;->i0:I

    .line 192
    .line 193
    iget-object v4, v1, LUZc;->h0:LJwg;

    .line 194
    .line 195
    iget-object v7, v1, LUZc;->g0:Ljava/util/List;

    .line 196
    .line 197
    check-cast v7, Ljava/util/List;

    .line 198
    .line 199
    iget-object v8, v1, LUZc;->f0:La26;

    .line 200
    .line 201
    iget-object v9, v1, LUZc;->e0:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v9, La26;

    .line 204
    .line 205
    iget-object v10, v1, LUZc;->Z:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v10, Ljava/util/List;

    .line 208
    .line 209
    iget-object v11, v1, LUZc;->Y:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v11, La26;

    .line 212
    .line 213
    iget-object v12, v1, LUZc;->X:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v12, LVZc;

    .line 216
    .line 217
    iget-object v13, v1, LUZc;->r0:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v13, LJwg;

    .line 220
    .line 221
    :try_start_4
    invoke-static/range {p1 .. p1}, LbS2;->P(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 222
    .line 223
    .line 224
    move-object v14, v13

    .line 225
    move-object v13, v12

    .line 226
    move-object v12, v9

    .line 227
    move-object v9, v8

    .line 228
    move-object v8, v7

    .line 229
    move-object/from16 v7, p1

    .line 230
    .line 231
    goto/16 :goto_8

    .line 232
    .line 233
    :pswitch_5
    const/16 v16, 0x0

    .line 234
    .line 235
    iget-object v2, v1, LUZc;->Z:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v2, La26;

    .line 238
    .line 239
    iget-object v7, v1, LUZc;->Y:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v7, LR84;

    .line 242
    .line 243
    iget-object v8, v1, LUZc;->X:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v8, LVZc;

    .line 246
    .line 247
    iget-object v9, v1, LUZc;->r0:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v9, LJwg;

    .line 250
    .line 251
    :try_start_5
    invoke-static/range {p1 .. p1}, LbS2;->P(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    move-object v10, v9

    .line 255
    move-object v9, v8

    .line 256
    move-object/from16 v8, p1

    .line 257
    .line 258
    goto/16 :goto_5

    .line 259
    .line 260
    :pswitch_6
    invoke-static/range {p1 .. p1}, LbS2;->P(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 261
    .line 262
    .line 263
    move-object/from16 v2, p1

    .line 264
    .line 265
    goto/16 :goto_3

    .line 266
    .line 267
    :pswitch_7
    iget-object v2, v1, LUZc;->e0:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v2, Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 270
    .line 271
    iget-object v4, v1, LUZc;->Z:Ljava/lang/Object;

    .line 272
    .line 273
    iget-object v7, v1, LUZc;->Y:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v7, Ljava/util/Iterator;

    .line 276
    .line 277
    iget-object v8, v1, LUZc;->X:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v8, Ljava/util/Collection;

    .line 280
    .line 281
    iget-object v9, v1, LUZc;->r0:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v9, La26;

    .line 284
    .line 285
    :try_start_6
    invoke-static/range {p1 .. p1}, LbS2;->P(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 286
    .line 287
    .line 288
    move-object/from16 v10, p1

    .line 289
    .line 290
    goto/16 :goto_2

    .line 291
    .line 292
    :pswitch_8
    const/16 v16, 0x0

    .line 293
    .line 294
    invoke-static/range {p1 .. p1}, LbS2;->P(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    iget-object v2, v1, LUZc;->r0:Ljava/lang/Object;

    .line 298
    .line 299
    move-object v7, v2

    .line 300
    check-cast v7, LR84;

    .line 301
    .line 302
    iget-object v9, v1, LUZc;->s0:LJwg;

    .line 303
    .line 304
    :try_start_7
    new-instance v2, LQZc;

    .line 305
    .line 306
    invoke-direct {v2, v5, v6}, LQZc;-><init>(LVZc;Lo54;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v7, v2, v4}, LlFg;->b(LR84;Lkotlin/jvm/functions/Function2;I)Le26;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-virtual {v9}, LJwg;->h()LLwg;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    iget-object v8, v8, LLwg;->d:Ljava/lang/String;

    .line 318
    .line 319
    if-eqz v8, :cond_6

    .line 320
    .line 321
    sget-object v4, LVZc;->i:Ljava/util/List;

    .line 322
    .line 323
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    const/4 v4, 0x1

    .line 327
    new-array v7, v4, [Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 328
    .line 329
    sget-object v4, Lcom/snap/sharing/share_sheet/ShareDestination;->SMS:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 330
    .line 331
    aput-object v4, v7, v16

    .line 332
    .line 333
    invoke-static {v7}, Lmh3;->L2([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    sget-object v7, Lcom/snap/sharing/share_sheet/ShareDestination;->WHATSAPP:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 338
    .line 339
    invoke-static {v7}, LFKk;->L(Lcom/snap/sharing/share_sheet/ShareDestination;)Lawb;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    if-eqz v8, :cond_0

    .line 344
    .line 345
    iget-object v8, v8, Lawb;->a:Ljava/lang/String;

    .line 346
    .line 347
    goto :goto_0

    .line 348
    :cond_0
    move-object v8, v6

    .line 349
    :goto_0
    if-eqz v8, :cond_2

    .line 350
    .line 351
    iget-object v9, v5, LVZc;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 352
    .line 353
    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 354
    .line 355
    .line 356
    move-result-object v9

    .line 357
    invoke-virtual {v9, v8}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    if-eqz v8, :cond_1

    .line 362
    .line 363
    const/16 v16, 0x1

    .line 364
    .line 365
    :cond_1
    if-eqz v16, :cond_2

    .line 366
    .line 367
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    :cond_2
    new-instance v7, Ljava/util/ArrayList;

    .line 371
    .line 372
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    move-object v9, v2

    .line 380
    move-object v8, v7

    .line 381
    move-object v7, v4

    .line 382
    :cond_3
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-eqz v2, :cond_5

    .line 387
    .line 388
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    move-object v2, v4

    .line 393
    check-cast v2, Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 394
    .line 395
    iput-object v9, v1, LUZc;->r0:Ljava/lang/Object;

    .line 396
    .line 397
    iput-object v8, v1, LUZc;->X:Ljava/lang/Object;

    .line 398
    .line 399
    iput-object v7, v1, LUZc;->Y:Ljava/lang/Object;

    .line 400
    .line 401
    iput-object v4, v1, LUZc;->Z:Ljava/lang/Object;

    .line 402
    .line 403
    iput-object v2, v1, LUZc;->e0:Ljava/lang/Object;

    .line 404
    .line 405
    const/4 v10, 0x1

    .line 406
    iput v10, v1, LUZc;->q0:I

    .line 407
    .line 408
    invoke-interface {v9, v1}, La26;->g(LDBi;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v10

    .line 412
    if-ne v10, v0, :cond_4

    .line 413
    .line 414
    goto/16 :goto_23

    .line 415
    .line 416
    :cond_4
    :goto_2
    check-cast v10, Ljava/util/Set;

    .line 417
    .line 418
    invoke-interface {v10, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    if-nez v2, :cond_3

    .line 423
    .line 424
    invoke-interface {v8, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    goto :goto_1

    .line 428
    :cond_5
    check-cast v8, Ljava/util/List;

    .line 429
    .line 430
    return-object v8

    .line 431
    :cond_6
    instance-of v8, v9, LAwg;

    .line 432
    .line 433
    if-eqz v8, :cond_8

    .line 434
    .line 435
    check-cast v9, LAwg;

    .line 436
    .line 437
    const/4 v2, 0x2

    .line 438
    iput v2, v1, LUZc;->q0:I

    .line 439
    .line 440
    invoke-static {v5, v9, v1}, LVZc;->a(LVZc;LAwg;Lq54;)Ljava/io/Serializable;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    if-ne v2, v0, :cond_7

    .line 445
    .line 446
    goto/16 :goto_23

    .line 447
    .line 448
    :cond_7
    :goto_3
    check-cast v2, Ljava/util/List;

    .line 449
    .line 450
    move-object v0, v2

    .line 451
    move-object/from16 v17, v3

    .line 452
    .line 453
    move-object v2, v6

    .line 454
    goto/16 :goto_26

    .line 455
    .line 456
    :cond_8
    instance-of v8, v9, Lwwg;

    .line 457
    .line 458
    if-eqz v8, :cond_9

    .line 459
    .line 460
    move-object v8, v9

    .line 461
    check-cast v8, Lwwg;

    .line 462
    .line 463
    goto :goto_4

    .line 464
    :cond_9
    move-object v8, v6

    .line 465
    :goto_4
    if-eqz v8, :cond_b

    .line 466
    .line 467
    invoke-interface {v8}, Lwwg;->a()Lio/reactivex/rxjava3/core/Single;

    .line 468
    .line 469
    .line 470
    move-result-object v8

    .line 471
    if-eqz v8, :cond_b

    .line 472
    .line 473
    iput-object v9, v1, LUZc;->r0:Ljava/lang/Object;

    .line 474
    .line 475
    iput-object v5, v1, LUZc;->X:Ljava/lang/Object;

    .line 476
    .line 477
    iput-object v7, v1, LUZc;->Y:Ljava/lang/Object;

    .line 478
    .line 479
    iput-object v2, v1, LUZc;->Z:Ljava/lang/Object;

    .line 480
    .line 481
    iput v4, v1, LUZc;->q0:I

    .line 482
    .line 483
    invoke-static {v8, v1}, LiZk;->b(Lio/reactivex/rxjava3/core/SingleSource;Lo54;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v8

    .line 487
    if-ne v8, v0, :cond_a

    .line 488
    .line 489
    goto/16 :goto_23

    .line 490
    .line 491
    :cond_a
    move-object v10, v9

    .line 492
    move-object v9, v5

    .line 493
    :goto_5
    check-cast v8, Ljava/util/List;

    .line 494
    .line 495
    move-object/from16 v28, v10

    .line 496
    .line 497
    move-object v10, v9

    .line 498
    move-object/from16 v9, v28

    .line 499
    .line 500
    goto :goto_6

    .line 501
    :cond_b
    move-object v10, v5

    .line 502
    move-object v8, v6

    .line 503
    :goto_6
    if-nez v8, :cond_c

    .line 504
    .line 505
    move-object v8, v3

    .line 506
    :cond_c
    move-object v11, v8

    .line 507
    check-cast v11, Ljava/lang/Iterable;

    .line 508
    .line 509
    invoke-static {v11}, Lnh3;->e3(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 510
    .line 511
    .line 512
    move-result-object v11

    .line 513
    invoke-static {v11}, Llh3;->e4(Ljava/util/List;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v11

    .line 517
    check-cast v11, Luzb;

    .line 518
    .line 519
    if-eqz v11, :cond_d

    .line 520
    .line 521
    invoke-virtual {v11}, Luzb;->i()LEp2;

    .line 522
    .line 523
    .line 524
    move-result-object v11

    .line 525
    if-eqz v11, :cond_d

    .line 526
    .line 527
    iget-object v11, v11, LEp2;->a:Ljava/lang/Integer;

    .line 528
    .line 529
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 530
    .line 531
    .line 532
    move-result v11

    .line 533
    invoke-static {v11}, LaGk;->j(I)Z

    .line 534
    .line 535
    .line 536
    move-result v11

    .line 537
    const/4 v12, 0x1

    .line 538
    if-ne v11, v12, :cond_d

    .line 539
    .line 540
    const/4 v11, 0x1

    .line 541
    goto :goto_7

    .line 542
    :cond_d
    const/4 v11, 0x0

    .line 543
    :goto_7
    new-instance v12, LTZc;

    .line 544
    .line 545
    invoke-direct {v12, v6, v10, v9}, LTZc;-><init>(Lo54;LVZc;LJwg;)V

    .line 546
    .line 547
    .line 548
    invoke-static {v7, v12, v4}, LlFg;->b(LR84;Lkotlin/jvm/functions/Function2;I)Le26;

    .line 549
    .line 550
    .line 551
    move-result-object v12

    .line 552
    new-instance v13, LRZc;

    .line 553
    .line 554
    invoke-direct {v13, v10, v6}, LRZc;-><init>(LVZc;Lo54;)V

    .line 555
    .line 556
    .line 557
    invoke-static {v7, v13, v4}, LlFg;->b(LR84;Lkotlin/jvm/functions/Function2;I)Le26;

    .line 558
    .line 559
    .line 560
    move-result-object v13

    .line 561
    new-instance v14, LSZc;

    .line 562
    .line 563
    invoke-direct {v14, v10, v6}, LSZc;-><init>(LVZc;Lo54;)V

    .line 564
    .line 565
    .line 566
    invoke-static {v7, v14, v4}, LlFg;->b(LR84;Lkotlin/jvm/functions/Function2;I)Le26;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    iput-object v9, v1, LUZc;->r0:Ljava/lang/Object;

    .line 571
    .line 572
    iput-object v10, v1, LUZc;->X:Ljava/lang/Object;

    .line 573
    .line 574
    iput-object v2, v1, LUZc;->Y:Ljava/lang/Object;

    .line 575
    .line 576
    iput-object v8, v1, LUZc;->Z:Ljava/lang/Object;

    .line 577
    .line 578
    iput-object v12, v1, LUZc;->e0:Ljava/lang/Object;

    .line 579
    .line 580
    iput-object v4, v1, LUZc;->f0:La26;

    .line 581
    .line 582
    move-object v7, v8

    .line 583
    check-cast v7, Ljava/util/List;

    .line 584
    .line 585
    iput-object v7, v1, LUZc;->g0:Ljava/util/List;

    .line 586
    .line 587
    iput-object v9, v1, LUZc;->h0:LJwg;

    .line 588
    .line 589
    iput v11, v1, LUZc;->i0:I

    .line 590
    .line 591
    const/4 v7, 0x4

    .line 592
    iput v7, v1, LUZc;->q0:I

    .line 593
    .line 594
    invoke-virtual {v13, v1}, LsI9;->u(Lq54;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v7

    .line 598
    if-ne v7, v0, :cond_e

    .line 599
    .line 600
    goto/16 :goto_23

    .line 601
    .line 602
    :cond_e
    move v13, v11

    .line 603
    move-object v11, v2

    .line 604
    move v2, v13

    .line 605
    move-object v14, v9

    .line 606
    move-object v13, v10

    .line 607
    move-object v9, v4

    .line 608
    move-object v10, v8

    .line 609
    move-object v4, v14

    .line 610
    :goto_8
    check-cast v7, Ljava/lang/Boolean;

    .line 611
    .line 612
    invoke-virtual {v4, v8, v7}, LJwg;->e(Ljava/util/List;Ljava/lang/Boolean;)Z

    .line 613
    .line 614
    .line 615
    move-result v4

    .line 616
    if-nez v4, :cond_10

    .line 617
    .line 618
    instance-of v4, v14, Lwwg;

    .line 619
    .line 620
    if-eqz v4, :cond_f

    .line 621
    .line 622
    goto :goto_9

    .line 623
    :cond_f
    const/4 v4, 0x0

    .line 624
    goto :goto_a

    .line 625
    :cond_10
    :goto_9
    const/4 v4, 0x1

    .line 626
    :goto_a
    instance-of v7, v14, Lvwg;

    .line 627
    .line 628
    if-eqz v7, :cond_12

    .line 629
    .line 630
    iget-object v7, v13, LVZc;->c:Lrfb;

    .line 631
    .line 632
    iput-object v14, v1, LUZc;->r0:Ljava/lang/Object;

    .line 633
    .line 634
    iput-object v13, v1, LUZc;->X:Ljava/lang/Object;

    .line 635
    .line 636
    iput-object v11, v1, LUZc;->Y:Ljava/lang/Object;

    .line 637
    .line 638
    iput-object v10, v1, LUZc;->Z:Ljava/lang/Object;

    .line 639
    .line 640
    iput-object v12, v1, LUZc;->e0:Ljava/lang/Object;

    .line 641
    .line 642
    iput-object v9, v1, LUZc;->f0:La26;

    .line 643
    .line 644
    iput-object v6, v1, LUZc;->g0:Ljava/util/List;

    .line 645
    .line 646
    iput-object v6, v1, LUZc;->h0:LJwg;

    .line 647
    .line 648
    iput v2, v1, LUZc;->i0:I

    .line 649
    .line 650
    iput v4, v1, LUZc;->j0:I

    .line 651
    .line 652
    const/4 v8, 0x5

    .line 653
    iput v8, v1, LUZc;->q0:I

    .line 654
    .line 655
    invoke-virtual {v7, v1, v14, v6, v10}, Lrfb;->b(Lq54;LJwg;Lcom/snap/sharing/share_sheet/ShareDestination;Ljava/util/List;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v7

    .line 659
    if-ne v7, v0, :cond_11

    .line 660
    .line 661
    goto/16 :goto_23

    .line 662
    .line 663
    :cond_11
    move v8, v4

    .line 664
    move v4, v2

    .line 665
    move v2, v8

    .line 666
    move-object v8, v12

    .line 667
    move-object v12, v14

    .line 668
    :goto_b
    check-cast v7, Ljava/lang/Boolean;

    .line 669
    .line 670
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 671
    .line 672
    .line 673
    move-result v7

    .line 674
    move-object v14, v11

    .line 675
    move v11, v2

    .line 676
    move v2, v4

    .line 677
    move-object v4, v14

    .line 678
    move-object v14, v12

    .line 679
    move-object v12, v8

    .line 680
    :goto_c
    move-object v8, v14

    .line 681
    move-object v14, v9

    .line 682
    goto :goto_d

    .line 683
    :cond_12
    iget-object v7, v13, LVZc;->b:Lq6g;

    .line 684
    .line 685
    iget-object v7, v7, Lq6g;->b:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v7, LHNf;

    .line 688
    .line 689
    invoke-virtual {v7, v14}, LHNf;->m(LJwg;)Z

    .line 690
    .line 691
    .line 692
    move-result v7

    .line 693
    move-object v8, v11

    .line 694
    move v11, v4

    .line 695
    move-object v4, v8

    .line 696
    goto :goto_c

    .line 697
    :goto_d
    instance-of v9, v8, Lywg;

    .line 698
    .line 699
    if-eqz v9, :cond_13

    .line 700
    .line 701
    move-object v9, v8

    .line 702
    check-cast v9, Lywg;

    .line 703
    .line 704
    goto :goto_e

    .line 705
    :cond_13
    move-object v9, v6

    .line 706
    :goto_e
    if-eqz v9, :cond_14

    .line 707
    .line 708
    iget-boolean v9, v9, Lywg;->c:Z

    .line 709
    .line 710
    goto :goto_f

    .line 711
    :cond_14
    const/4 v9, 0x0

    .line 712
    :goto_f
    if-eqz v11, :cond_15

    .line 713
    .line 714
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 715
    .line 716
    .line 717
    move-result v10

    .line 718
    const/4 v15, 0x1

    .line 719
    if-le v10, v15, :cond_16

    .line 720
    .line 721
    const/4 v10, 0x1

    .line 722
    goto :goto_10

    .line 723
    :cond_15
    const/4 v15, 0x1

    .line 724
    :cond_16
    const/4 v10, 0x0

    .line 725
    :goto_10
    instance-of v15, v8, Lpwg;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 726
    .line 727
    :try_start_8
    invoke-virtual {v8}, LJwg;->i()LByg;

    .line 728
    .line 729
    .line 730
    move-result-object v6

    .line 731
    invoke-virtual {v8}, LJwg;->h()LLwg;

    .line 732
    .line 733
    .line 734
    move-result-object v17

    .line 735
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 736
    .line 737
    .line 738
    iput-object v8, v1, LUZc;->r0:Ljava/lang/Object;

    .line 739
    .line 740
    iput-object v4, v1, LUZc;->X:Ljava/lang/Object;

    .line 741
    .line 742
    iput-object v14, v1, LUZc;->Y:Ljava/lang/Object;

    .line 743
    .line 744
    iput-object v13, v1, LUZc;->Z:Ljava/lang/Object;

    .line 745
    .line 746
    iput-object v6, v1, LUZc;->e0:Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 747
    .line 748
    move-object/from16 v17, v3

    .line 749
    .line 750
    const/4 v3, 0x0

    .line 751
    :try_start_9
    iput-object v3, v1, LUZc;->f0:La26;

    .line 752
    .line 753
    iput-object v3, v1, LUZc;->g0:Ljava/util/List;

    .line 754
    .line 755
    iput-object v3, v1, LUZc;->h0:LJwg;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 756
    .line 757
    :try_start_a
    iput v11, v1, LUZc;->i0:I

    .line 758
    .line 759
    iput v2, v1, LUZc;->j0:I

    .line 760
    .line 761
    iput v15, v1, LUZc;->k0:I

    .line 762
    .line 763
    iput v10, v1, LUZc;->l0:I

    .line 764
    .line 765
    iput v9, v1, LUZc;->m0:I

    .line 766
    .line 767
    iput-boolean v7, v1, LUZc;->p0:Z

    .line 768
    .line 769
    const/4 v3, 0x6

    .line 770
    iput v3, v1, LUZc;->q0:I

    .line 771
    .line 772
    invoke-interface {v12, v1}, La26;->g(LDBi;)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    if-ne v3, v0, :cond_17

    .line 777
    .line 778
    goto/16 :goto_23

    .line 779
    .line 780
    :cond_17
    move/from16 v28, v10

    .line 781
    .line 782
    move v10, v2

    .line 783
    move v2, v15

    .line 784
    move-object v15, v4

    .line 785
    move v4, v7

    .line 786
    move/from16 v7, v28

    .line 787
    .line 788
    move-object/from16 v28, v14

    .line 789
    .line 790
    move-object v14, v6

    .line 791
    move-object/from16 v6, v28

    .line 792
    .line 793
    :goto_11
    if-eqz v11, :cond_18

    .line 794
    .line 795
    const/4 v11, 0x1

    .line 796
    goto :goto_12

    .line 797
    :cond_18
    const/4 v11, 0x0

    .line 798
    :goto_12
    if-eqz v10, :cond_19

    .line 799
    .line 800
    const/4 v12, 0x1

    .line 801
    goto :goto_13

    .line 802
    :cond_19
    const/4 v12, 0x0

    .line 803
    :goto_13
    if-eqz v9, :cond_1a

    .line 804
    .line 805
    const/4 v9, 0x1

    .line 806
    goto :goto_14

    .line 807
    :cond_1a
    const/4 v9, 0x0

    .line 808
    :goto_14
    if-eqz v7, :cond_1b

    .line 809
    .line 810
    const/4 v10, 0x1

    .line 811
    goto :goto_15

    .line 812
    :cond_1b
    const/4 v10, 0x0

    .line 813
    :goto_15
    check-cast v3, Ljava/lang/Boolean;

    .line 814
    .line 815
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 816
    .line 817
    .line 818
    move-result v3

    .line 819
    if-eqz v3, :cond_1c

    .line 820
    .line 821
    instance-of v3, v8, Lvwg;

    .line 822
    .line 823
    if-nez v3, :cond_1c

    .line 824
    .line 825
    const/4 v3, 0x1

    .line 826
    goto :goto_17

    .line 827
    :catchall_1
    move-exception v0

    .line 828
    :goto_16
    const/4 v2, 0x0

    .line 829
    goto/16 :goto_25

    .line 830
    .line 831
    :cond_1c
    const/4 v3, 0x0

    .line 832
    :goto_17
    if-eqz v2, :cond_25

    .line 833
    .line 834
    iput-object v15, v1, LUZc;->r0:Ljava/lang/Object;

    .line 835
    .line 836
    iput-object v13, v1, LUZc;->X:Ljava/lang/Object;

    .line 837
    .line 838
    iput-object v14, v1, LUZc;->Y:Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 839
    .line 840
    const/4 v2, 0x0

    .line 841
    :try_start_b
    iput-object v2, v1, LUZc;->Z:Ljava/lang/Object;

    .line 842
    .line 843
    iput-object v2, v1, LUZc;->e0:Ljava/lang/Object;

    .line 844
    .line 845
    iput v11, v1, LUZc;->i0:I

    .line 846
    .line 847
    iput v12, v1, LUZc;->j0:I

    .line 848
    .line 849
    const/4 v7, 0x0

    .line 850
    iput v7, v1, LUZc;->k0:I

    .line 851
    .line 852
    iput v10, v1, LUZc;->l0:I

    .line 853
    .line 854
    iput v9, v1, LUZc;->m0:I

    .line 855
    .line 856
    iput v4, v1, LUZc;->n0:I

    .line 857
    .line 858
    iput v3, v1, LUZc;->o0:I

    .line 859
    .line 860
    const/4 v8, 0x7

    .line 861
    iput v8, v1, LUZc;->q0:I

    .line 862
    .line 863
    invoke-interface {v6, v1}, La26;->g(LDBi;)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v6

    .line 867
    if-ne v6, v0, :cond_1d

    .line 868
    .line 869
    goto/16 :goto_23

    .line 870
    .line 871
    :cond_1d
    move-object v8, v13

    .line 872
    move v13, v11

    .line 873
    const/4 v11, 0x0

    .line 874
    :goto_18
    if-eqz v13, :cond_1e

    .line 875
    .line 876
    const/4 v13, 0x1

    .line 877
    goto :goto_19

    .line 878
    :cond_1e
    const/4 v13, 0x0

    .line 879
    :goto_19
    if-eqz v12, :cond_1f

    .line 880
    .line 881
    const/4 v12, 0x1

    .line 882
    goto :goto_1a

    .line 883
    :cond_1f
    const/4 v12, 0x0

    .line 884
    :goto_1a
    if-eqz v4, :cond_20

    .line 885
    .line 886
    const/4 v4, 0x1

    .line 887
    goto :goto_1b

    .line 888
    :cond_20
    const/4 v4, 0x0

    .line 889
    :goto_1b
    if-eqz v9, :cond_21

    .line 890
    .line 891
    const/4 v9, 0x1

    .line 892
    goto :goto_1c

    .line 893
    :cond_21
    const/4 v9, 0x0

    .line 894
    :goto_1c
    if-eqz v10, :cond_22

    .line 895
    .line 896
    const/4 v10, 0x1

    .line 897
    goto :goto_1d

    .line 898
    :cond_22
    const/4 v10, 0x0

    .line 899
    :goto_1d
    if-eqz v11, :cond_23

    .line 900
    .line 901
    const/4 v11, 0x1

    .line 902
    goto :goto_1e

    .line 903
    :cond_23
    const/4 v11, 0x0

    .line 904
    :goto_1e
    check-cast v6, Ljava/lang/Boolean;

    .line 905
    .line 906
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 907
    .line 908
    .line 909
    move-result v6

    .line 910
    if-eqz v6, :cond_24

    .line 911
    .line 912
    move-object/from16 v18, v8

    .line 913
    .line 914
    move/from16 v25, v11

    .line 915
    .line 916
    move/from16 v19, v13

    .line 917
    .line 918
    const/16 v27, 0x1

    .line 919
    .line 920
    :goto_1f
    move/from16 v26, v3

    .line 921
    .line 922
    move/from16 v21, v4

    .line 923
    .line 924
    move/from16 v23, v9

    .line 925
    .line 926
    move/from16 v24, v10

    .line 927
    .line 928
    move/from16 v20, v12

    .line 929
    .line 930
    move-object/from16 v22, v14

    .line 931
    .line 932
    goto :goto_21

    .line 933
    :cond_24
    move v6, v11

    .line 934
    move v11, v13

    .line 935
    move-object v13, v8

    .line 936
    goto :goto_20

    .line 937
    :catchall_2
    move-exception v0

    .line 938
    goto :goto_25

    .line 939
    :cond_25
    const/4 v2, 0x0

    .line 940
    const/4 v7, 0x0

    .line 941
    const/4 v6, 0x0

    .line 942
    :goto_20
    move/from16 v25, v6

    .line 943
    .line 944
    move/from16 v19, v11

    .line 945
    .line 946
    move-object/from16 v18, v13

    .line 947
    .line 948
    const/16 v27, 0x0

    .line 949
    .line 950
    goto :goto_1f

    .line 951
    :goto_21
    invoke-virtual/range {v18 .. v27}, LVZc;->b(ZZZLByg;ZZZZZ)Ljava/util/ArrayList;

    .line 952
    .line 953
    .line 954
    move-result-object v3

    .line 955
    new-instance v4, Ljava/util/ArrayList;

    .line 956
    .line 957
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 958
    .line 959
    .line 960
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 961
    .line 962
    .line 963
    move-result-object v3

    .line 964
    move-object v7, v3

    .line 965
    move-object v8, v4

    .line 966
    move-object v9, v15

    .line 967
    :cond_26
    :goto_22
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 968
    .line 969
    .line 970
    move-result v3

    .line 971
    if-eqz v3, :cond_28

    .line 972
    .line 973
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v4

    .line 977
    move-object v3, v4

    .line 978
    check-cast v3, Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 979
    .line 980
    iput-object v9, v1, LUZc;->r0:Ljava/lang/Object;

    .line 981
    .line 982
    iput-object v8, v1, LUZc;->X:Ljava/lang/Object;

    .line 983
    .line 984
    iput-object v7, v1, LUZc;->Y:Ljava/lang/Object;

    .line 985
    .line 986
    iput-object v4, v1, LUZc;->Z:Ljava/lang/Object;

    .line 987
    .line 988
    iput-object v3, v1, LUZc;->e0:Ljava/lang/Object;

    .line 989
    .line 990
    const/16 v6, 0x8

    .line 991
    .line 992
    iput v6, v1, LUZc;->q0:I

    .line 993
    .line 994
    invoke-interface {v9, v1}, La26;->g(LDBi;)Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v6

    .line 998
    if-ne v6, v0, :cond_27

    .line 999
    .line 1000
    :goto_23
    return-object v0

    .line 1001
    :cond_27
    :goto_24
    check-cast v6, Ljava/util/Set;

    .line 1002
    .line 1003
    invoke-interface {v6, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v3

    .line 1007
    if-nez v3, :cond_26

    .line 1008
    .line 1009
    invoke-interface {v8, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1010
    .line 1011
    .line 1012
    goto :goto_22

    .line 1013
    :cond_28
    move-object v0, v8

    .line 1014
    check-cast v0, Ljava/util/List;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 1015
    .line 1016
    goto :goto_26

    .line 1017
    :catchall_3
    move-exception v0

    .line 1018
    move-object v2, v3

    .line 1019
    goto :goto_25

    .line 1020
    :catchall_4
    move-exception v0

    .line 1021
    move-object/from16 v17, v3

    .line 1022
    .line 1023
    goto/16 :goto_16

    .line 1024
    .line 1025
    :goto_25
    new-instance v3, Lenf;

    .line 1026
    .line 1027
    invoke-direct {v3, v0}, Lenf;-><init>(Ljava/lang/Throwable;)V

    .line 1028
    .line 1029
    .line 1030
    move-object v0, v3

    .line 1031
    :goto_26
    invoke-static {v0}, Lsnf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v3

    .line 1035
    if-eqz v3, :cond_29

    .line 1036
    .line 1037
    iget-object v3, v5, LVZc;->h:LJp0;

    .line 1038
    .line 1039
    sget-object v3, LaBg;->o0:LaBg;

    .line 1040
    .line 1041
    sget-object v4, LuUh;->b:LuUh;

    .line 1042
    .line 1043
    const-string v6, "status"

    .line 1044
    .line 1045
    invoke-static {v3, v6, v4}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v3

    .line 1049
    iget-object v4, v5, LVZc;->f:LcH8;

    .line 1050
    .line 1051
    invoke-static {v4, v3}, LaH8;->e(LcH8;LV7c;)V

    .line 1052
    .line 1053
    .line 1054
    :cond_29
    instance-of v3, v0, Lenf;

    .line 1055
    .line 1056
    if-eqz v3, :cond_2a

    .line 1057
    .line 1058
    move-object v6, v2

    .line 1059
    goto :goto_27

    .line 1060
    :cond_2a
    move-object v6, v0

    .line 1061
    :goto_27
    check-cast v6, Ljava/util/List;

    .line 1062
    .line 1063
    if-nez v6, :cond_2b

    .line 1064
    .line 1065
    move-object/from16 v3, v17

    .line 1066
    .line 1067
    goto :goto_28

    .line 1068
    :cond_2b
    move-object v3, v6

    .line 1069
    :goto_28
    return-object v3

    .line 1070
    nop

    .line 1071
    :pswitch_data_0
    .packed-switch 0x0
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
