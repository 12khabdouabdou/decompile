.class public final Ln0d;
.super LDBi;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public e0:Lcom/snap/sharing/share_sheet/ShareDestination;

.field public f0:Ljava/lang/Object;

.field public g0:LJwg;

.field public h0:Lcom/snap/sharing/share_sheet/ShareDestination;

.field public i0:J

.field public j0:I

.field public synthetic k0:Ljava/lang/Object;

.field public final synthetic l0:Lo0d;

.field public final synthetic m0:Lcom/snap/sharing/share_sheet/ShareDestination;

.field public final synthetic n0:LJwg;

.field public final synthetic o0:Lw0d;


# direct methods
.method public constructor <init>(Lo0d;Lcom/snap/sharing/share_sheet/ShareDestination;LJwg;Lw0d;Lo54;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln0d;->l0:Lo0d;

    .line 2
    .line 3
    iput-object p2, p0, Ln0d;->m0:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 4
    .line 5
    iput-object p3, p0, Ln0d;->n0:LJwg;

    .line 6
    .line 7
    iput-object p4, p0, Ln0d;->o0:Lw0d;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, LDBi;-><init>(ILo54;)V

    .line 11
    .line 12
    .line 13
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
    invoke-virtual {p0, p2, p1}, Ln0d;->a(Lo54;Ljava/lang/Object;)Lo54;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ln0d;

    .line 10
    .line 11
    sget-object p2, Lewj;->a:Lewj;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ln0d;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final a(Lo54;Ljava/lang/Object;)Lo54;
    .locals 6

    .line 1
    new-instance v0, Ln0d;

    .line 2
    .line 3
    iget-object v3, p0, Ln0d;->n0:LJwg;

    .line 4
    .line 5
    iget-object v4, p0, Ln0d;->o0:Lw0d;

    .line 6
    .line 7
    iget-object v1, p0, Ln0d;->l0:Lo0d;

    .line 8
    .line 9
    iget-object v2, p0, Ln0d;->m0:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Ln0d;-><init>(Lo0d;Lcom/snap/sharing/share_sheet/ShareDestination;LJwg;Lw0d;Lo54;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, v0, Ln0d;->k0:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, LS84;->a:LS84;

    .line 4
    .line 5
    iget v2, v1, Ln0d;->j0:I

    .line 6
    .line 7
    sget-object v3, Lewj;->a:Lewj;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x4

    .line 12
    const/4 v7, 0x3

    .line 13
    const/4 v8, 0x2

    .line 14
    if-eqz v2, :cond_4

    .line 15
    .line 16
    if-eq v2, v5, :cond_3

    .line 17
    .line 18
    if-eq v2, v8, :cond_2

    .line 19
    .line 20
    if-eq v2, v7, :cond_1

    .line 21
    .line 22
    if-ne v2, v6, :cond_0

    .line 23
    .line 24
    iget-wide v4, v1, Ln0d;->i0:J

    .line 25
    .line 26
    iget-object v0, v1, Ln0d;->e0:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 27
    .line 28
    iget-object v2, v1, Ln0d;->Z:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lo0d;

    .line 31
    .line 32
    iget-object v6, v1, Ln0d;->Y:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v6, Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 35
    .line 36
    iget-object v7, v1, Ln0d;->X:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v7, LByg;

    .line 39
    .line 40
    iget-object v8, v1, Ln0d;->k0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v8, Li0d;

    .line 43
    .line 44
    :goto_0
    :try_start_0
    invoke-static/range {p1 .. p1}, LbS2;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto/16 :goto_8

    .line 48
    .line 49
    :catchall_0
    move-exception v0

    .line 50
    move-object/from16 v17, v3

    .line 51
    .line 52
    goto/16 :goto_10

    .line 53
    .line 54
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_1
    iget-wide v7, v1, Ln0d;->i0:J

    .line 63
    .line 64
    iget-object v2, v1, Ln0d;->f0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, La26;

    .line 67
    .line 68
    iget-object v5, v1, Ln0d;->e0:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 69
    .line 70
    iget-object v9, v1, Ln0d;->Z:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v9, Lo0d;

    .line 73
    .line 74
    iget-object v10, v1, Ln0d;->Y:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v10, Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 77
    .line 78
    iget-object v11, v1, Ln0d;->X:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v11, LByg;

    .line 81
    .line 82
    iget-object v12, v1, Ln0d;->k0:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v12, Li0d;

    .line 85
    .line 86
    :try_start_1
    invoke-static/range {p1 .. p1}, LbS2;->P(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    .line 88
    .line 89
    move-object v6, v5

    .line 90
    move-object v5, v2

    .line 91
    move-object v2, v6

    .line 92
    move-object/from16 v17, v3

    .line 93
    .line 94
    move-object v6, v10

    .line 95
    move-object v15, v12

    .line 96
    goto/16 :goto_9

    .line 97
    .line 98
    :catchall_1
    move-exception v0

    .line 99
    move-object/from16 v17, v3

    .line 100
    .line 101
    move-wide v4, v7

    .line 102
    move-object v6, v10

    .line 103
    move-object v7, v11

    .line 104
    move-object v8, v12

    .line 105
    goto/16 :goto_10

    .line 106
    .line 107
    :cond_2
    iget-wide v4, v1, Ln0d;->i0:J

    .line 108
    .line 109
    iget-object v0, v1, Ln0d;->e0:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 110
    .line 111
    iget-object v2, v1, Ln0d;->Z:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v2, Lo0d;

    .line 114
    .line 115
    iget-object v6, v1, Ln0d;->Y:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v6, Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 118
    .line 119
    iget-object v7, v1, Ln0d;->X:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v7, LByg;

    .line 122
    .line 123
    iget-object v8, v1, Ln0d;->k0:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v8, Li0d;

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    iget-wide v9, v1, Ln0d;->i0:J

    .line 129
    .line 130
    iget-object v2, v1, Ln0d;->h0:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 131
    .line 132
    iget-object v11, v1, Ln0d;->g0:LJwg;

    .line 133
    .line 134
    iget-object v12, v1, Ln0d;->f0:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v12, Lo0d;

    .line 137
    .line 138
    iget-object v13, v1, Ln0d;->e0:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 139
    .line 140
    iget-object v14, v1, Ln0d;->Z:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v14, LByg;

    .line 143
    .line 144
    iget-object v15, v1, Ln0d;->Y:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v15, Li0d;

    .line 147
    .line 148
    iget-object v6, v1, Ln0d;->X:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v6, Li0d;

    .line 151
    .line 152
    iget-object v7, v1, Ln0d;->k0:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v7, LR84;

    .line 155
    .line 156
    :try_start_2
    invoke-static/range {p1 .. p1}, LbS2;->P(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 157
    .line 158
    .line 159
    move-object/from16 v16, v12

    .line 160
    .line 161
    move-object v12, v11

    .line 162
    move-object v11, v14

    .line 163
    move-wide/from16 v22, v9

    .line 164
    .line 165
    move-object/from16 v10, p1

    .line 166
    .line 167
    move-object v9, v7

    .line 168
    move-object v7, v13

    .line 169
    move-wide/from16 v13, v22

    .line 170
    .line 171
    goto/16 :goto_4

    .line 172
    .line 173
    :catchall_2
    move-exception v0

    .line 174
    move-object/from16 v17, v3

    .line 175
    .line 176
    move-wide v4, v9

    .line 177
    move-object v6, v13

    .line 178
    move-object v7, v14

    .line 179
    :goto_1
    move-object v8, v15

    .line 180
    goto/16 :goto_10

    .line 181
    .line 182
    :cond_4
    invoke-static/range {p1 .. p1}, LbS2;->P(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iget-object v2, v1, Ln0d;->k0:Ljava/lang/Object;

    .line 186
    .line 187
    move-object v7, v2

    .line 188
    check-cast v7, LR84;

    .line 189
    .line 190
    iget-object v12, v1, Ln0d;->l0:Lo0d;

    .line 191
    .line 192
    iget-object v2, v12, Lo0d;->t:Lwg1;

    .line 193
    .line 194
    new-instance v6, LuZd;

    .line 195
    .line 196
    iget-object v9, v2, Lwg1;->f:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v10, v2, Lwg1;->i:Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-static {v10}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    iget v11, v2, Lwg1;->g:I

    .line 205
    .line 206
    iget-object v13, v2, Lwg1;->h:LAyg;

    .line 207
    .line 208
    invoke-direct {v6, v9, v10, v11, v13}, LuZd;-><init>(Ljava/lang/String;Ljava/util/List;ILAyg;)V

    .line 209
    .line 210
    .line 211
    new-instance v9, LQXc;

    .line 212
    .line 213
    iget-object v2, v2, Lwg1;->a:LEuc;

    .line 214
    .line 215
    iget-object v2, v2, LEuc;->b:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v2, LR93;

    .line 218
    .line 219
    invoke-direct {v9, v6, v2}, LQXc;-><init>(LuZd;LR93;)V

    .line 220
    .line 221
    .line 222
    sget-object v2, Lu0d;->t:Lu0d;

    .line 223
    .line 224
    invoke-virtual {v9, v2}, LQXc;->a(Lu0d;)V

    .line 225
    .line 226
    .line 227
    iget-object v6, v1, Ln0d;->m0:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 228
    .line 229
    iput-object v6, v9, LQXc;->d:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 230
    .line 231
    new-instance v2, Li0d;

    .line 232
    .line 233
    invoke-direct {v2, v12, v9}, Li0d;-><init>(Lo0d;LQXc;)V

    .line 234
    .line 235
    .line 236
    iget-object v9, v12, Lo0d;->w:Lryg;

    .line 237
    .line 238
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    new-instance v10, Ligg;

    .line 242
    .line 243
    const/16 v11, 0x12

    .line 244
    .line 245
    invoke-direct {v10, v11, v6}, Ligg;-><init>(ILjava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    iget-object v9, v9, Lryg;->a:LZ69;

    .line 249
    .line 250
    invoke-interface {v9, v10}, LZ69;->u(Lkotlin/jvm/functions/Function1;)V

    .line 251
    .line 252
    .line 253
    iget-object v11, v1, Ln0d;->n0:LJwg;

    .line 254
    .line 255
    invoke-virtual {v11}, LJwg;->i()LByg;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    iget-object v10, v12, Lo0d;->p:LR93;

    .line 260
    .line 261
    check-cast v10, LFRe;

    .line 262
    .line 263
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 267
    .line 268
    .line 269
    move-result-wide v13

    .line 270
    iget-object v10, v1, Ln0d;->o0:Lw0d;

    .line 271
    .line 272
    if-eqz v10, :cond_5

    .line 273
    .line 274
    :try_start_3
    iget-object v15, v12, Lo0d;->g:Lrh1;

    .line 275
    .line 276
    invoke-virtual {v15, v10}, Lrh1;->b(Lw0d;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 277
    .line 278
    .line 279
    goto :goto_3

    .line 280
    :catchall_3
    move-exception v0

    .line 281
    move-object v8, v2

    .line 282
    move-object/from16 v17, v3

    .line 283
    .line 284
    :goto_2
    move-object v7, v9

    .line 285
    move-wide v4, v13

    .line 286
    goto/16 :goto_10

    .line 287
    .line 288
    :cond_5
    :goto_3
    :try_start_4
    instance-of v10, v11, Lwwg;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    .line 289
    .line 290
    if-eqz v10, :cond_7

    .line 291
    .line 292
    :try_start_5
    move-object v10, v11

    .line 293
    check-cast v10, Lwwg;

    .line 294
    .line 295
    invoke-interface {v10}, Lwwg;->a()Lio/reactivex/rxjava3/core/Single;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    iput-object v7, v1, Ln0d;->k0:Ljava/lang/Object;

    .line 300
    .line 301
    iput-object v2, v1, Ln0d;->X:Ljava/lang/Object;

    .line 302
    .line 303
    iput-object v2, v1, Ln0d;->Y:Ljava/lang/Object;

    .line 304
    .line 305
    iput-object v9, v1, Ln0d;->Z:Ljava/lang/Object;

    .line 306
    .line 307
    iput-object v6, v1, Ln0d;->e0:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 308
    .line 309
    iput-object v12, v1, Ln0d;->f0:Ljava/lang/Object;

    .line 310
    .line 311
    iput-object v11, v1, Ln0d;->g0:LJwg;

    .line 312
    .line 313
    iput-object v6, v1, Ln0d;->h0:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 314
    .line 315
    iput-wide v13, v1, Ln0d;->i0:J

    .line 316
    .line 317
    iput v5, v1, Ln0d;->j0:I

    .line 318
    .line 319
    invoke-static {v10, v1}, LiZk;->b(Lio/reactivex/rxjava3/core/SingleSource;Lo54;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 323
    if-ne v10, v0, :cond_6

    .line 324
    .line 325
    goto/16 :goto_a

    .line 326
    .line 327
    :cond_6
    move-object v15, v2

    .line 328
    move-object/from16 v16, v12

    .line 329
    .line 330
    move-object v2, v6

    .line 331
    move-object v12, v11

    .line 332
    move-object v6, v15

    .line 333
    move-object v11, v9

    .line 334
    move-object v9, v7

    .line 335
    move-object v7, v2

    .line 336
    :goto_4
    :try_start_6
    check-cast v10, Ljava/util/List;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 337
    .line 338
    move-object v5, v12

    .line 339
    move-object/from16 v12, v16

    .line 340
    .line 341
    goto :goto_7

    .line 342
    :catchall_4
    move-exception v0

    .line 343
    :goto_5
    move-object/from16 v17, v3

    .line 344
    .line 345
    :goto_6
    move-object v6, v7

    .line 346
    move-object v7, v11

    .line 347
    move-wide v4, v13

    .line 348
    goto/16 :goto_1

    .line 349
    .line 350
    :cond_7
    :try_start_7
    sget-object v10, LgP6;->a:LgP6;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    .line 351
    .line 352
    move-object v15, v2

    .line 353
    move-object v5, v11

    .line 354
    move-object v2, v6

    .line 355
    move-object v11, v9

    .line 356
    move-object v6, v15

    .line 357
    move-object v9, v7

    .line 358
    move-object v7, v2

    .line 359
    :goto_7
    :try_start_8
    sget-object v8, Lcom/snap/sharing/share_sheet/ShareDestination;->CAMERA_ROLL:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 360
    .line 361
    if-ne v2, v8, :cond_9

    .line 362
    .line 363
    iput-object v15, v1, Ln0d;->k0:Ljava/lang/Object;

    .line 364
    .line 365
    iput-object v11, v1, Ln0d;->X:Ljava/lang/Object;

    .line 366
    .line 367
    iput-object v7, v1, Ln0d;->Y:Ljava/lang/Object;

    .line 368
    .line 369
    iput-object v12, v1, Ln0d;->Z:Ljava/lang/Object;

    .line 370
    .line 371
    iput-object v2, v1, Ln0d;->e0:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 372
    .line 373
    iput-object v4, v1, Ln0d;->f0:Ljava/lang/Object;

    .line 374
    .line 375
    iput-object v4, v1, Ln0d;->g0:LJwg;

    .line 376
    .line 377
    iput-object v4, v1, Ln0d;->h0:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 378
    .line 379
    iput-wide v13, v1, Ln0d;->i0:J

    .line 380
    .line 381
    const/4 v4, 0x2

    .line 382
    iput v4, v1, Ln0d;->j0:I

    .line 383
    .line 384
    invoke-virtual {v6, v1, v5, v2, v10}, Li0d;->c(Lq54;LJwg;Lcom/snap/sharing/share_sheet/ShareDestination;Ljava/util/List;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    if-ne v4, v0, :cond_8

    .line 389
    .line 390
    goto/16 :goto_a

    .line 391
    .line 392
    :cond_8
    move-object v0, v2

    .line 393
    move-object v6, v7

    .line 394
    move-object v7, v11

    .line 395
    move-object v2, v12

    .line 396
    move-wide v4, v13

    .line 397
    move-object v8, v15

    .line 398
    :goto_8
    move-object/from16 v17, v3

    .line 399
    .line 400
    goto/16 :goto_b

    .line 401
    .line 402
    :cond_9
    new-instance v16, Ll0d;

    .line 403
    .line 404
    const/16 v21, 0x0

    .line 405
    .line 406
    move-object/from16 v20, v2

    .line 407
    .line 408
    move-object/from16 v18, v5

    .line 409
    .line 410
    move-object/from16 v17, v6

    .line 411
    .line 412
    move-object/from16 v19, v10

    .line 413
    .line 414
    invoke-direct/range {v16 .. v21}, Ll0d;-><init>(Li0d;LJwg;Ljava/util/List;Lcom/snap/sharing/share_sheet/ShareDestination;Lo54;)V

    .line 415
    .line 416
    .line 417
    move-object/from16 v5, v16

    .line 418
    .line 419
    const/4 v6, 0x1

    .line 420
    invoke-static {v9, v5, v6}, LlFg;->b(LR84;Lkotlin/jvm/functions/Function2;I)Le26;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    new-instance v8, LSue;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 425
    .line 426
    :try_start_9
    iget-object v9, v12, Lo0d;->f:Landroid/content/Context;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 427
    .line 428
    iget-object v10, v12, Lo0d;->a:LmGc;

    .line 429
    .line 430
    :try_start_a
    sget-object v4, Lp0d;->a:LL4b;

    .line 431
    .line 432
    invoke-direct {v8, v9, v10, v4, v6}, LSue;-><init>(Landroid/content/Context;LmGc;LL4b;Z)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 433
    .line 434
    .line 435
    :try_start_b
    new-instance v4, Lm0d;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 436
    .line 437
    const/4 v6, 0x0

    .line 438
    :try_start_c
    invoke-direct {v4, v5, v6}, Lm0d;-><init>(Le26;Lo54;)V

    .line 439
    .line 440
    .line 441
    sget-object v6, LSO6;->a:LSO6;

    .line 442
    .line 443
    invoke-static {v6, v4}, LCz9;->U(LH84;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 444
    .line 445
    .line 446
    move-result-object v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 447
    iget-object v6, v12, Lo0d;->z:LnJe;

    .line 448
    .line 449
    :try_start_d
    invoke-virtual {v6}, LnJe;->i()Lxp0;

    .line 450
    .line 451
    .line 452
    move-result-object v9
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 453
    move-object/from16 v17, v3

    .line 454
    .line 455
    :try_start_e
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 456
    .line 457
    invoke-direct {v3, v4, v9}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v8, v3}, LSue;->e(Lio/reactivex/rxjava3/core/Completable;)V

    .line 461
    .line 462
    .line 463
    new-instance v3, LTqc;

    .line 464
    .line 465
    const/16 v4, 0x11

    .line 466
    .line 467
    invoke-direct {v3, v4, v12}, LTqc;-><init>(ILjava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    new-instance v4, Lsb;

    .line 471
    .line 472
    const/4 v9, 0x1

    .line 473
    invoke-direct {v4, v9, v8, v3}, Lsb;-><init>(ZLSue;Lkotlin/jvm/functions/Function1;)V

    .line 474
    .line 475
    .line 476
    iput-object v4, v8, LSue;->j:LJP9;

    .line 477
    .line 478
    invoke-virtual {v8}, LSue;->a()LTue;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    new-instance v4, Lu4e;

    .line 483
    .line 484
    iget-object v8, v3, LTue;->k0:LxFc;

    .line 485
    .line 486
    const/4 v9, 0x0

    .line 487
    invoke-direct {v4, v10, v3, v8, v9}, Lu4e;-><init>(LmGc;LG4b;LyFc;LkFc;)V

    .line 488
    .line 489
    .line 490
    invoke-static {v6}, LzXk;->g(LnJe;)LcPf;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    new-instance v6, Lk0d;

    .line 495
    .line 496
    invoke-direct {v6, v12, v4, v9}, Lk0d;-><init>(Lo0d;Lu4e;Lo54;)V

    .line 497
    .line 498
    .line 499
    iput-object v15, v1, Ln0d;->k0:Ljava/lang/Object;

    .line 500
    .line 501
    iput-object v11, v1, Ln0d;->X:Ljava/lang/Object;

    .line 502
    .line 503
    iput-object v7, v1, Ln0d;->Y:Ljava/lang/Object;

    .line 504
    .line 505
    iput-object v12, v1, Ln0d;->Z:Ljava/lang/Object;

    .line 506
    .line 507
    iput-object v2, v1, Ln0d;->e0:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 508
    .line 509
    iput-object v5, v1, Ln0d;->f0:Ljava/lang/Object;

    .line 510
    .line 511
    const/4 v9, 0x0

    .line 512
    iput-object v9, v1, Ln0d;->g0:LJwg;

    .line 513
    .line 514
    iput-object v9, v1, Ln0d;->h0:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 515
    .line 516
    iput-wide v13, v1, Ln0d;->i0:J

    .line 517
    .line 518
    const/4 v4, 0x3

    .line 519
    iput v4, v1, Ln0d;->j0:I

    .line 520
    .line 521
    invoke-static {v3, v6, v1}, LlFg;->O(LH84;Lkotlin/jvm/functions/Function2;Lo54;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 525
    if-ne v3, v0, :cond_a

    .line 526
    .line 527
    goto :goto_a

    .line 528
    :cond_a
    move-object v6, v7

    .line 529
    move-object v9, v12

    .line 530
    move-wide v7, v13

    .line 531
    :goto_9
    :try_start_f
    iput-object v15, v1, Ln0d;->k0:Ljava/lang/Object;

    .line 532
    .line 533
    iput-object v11, v1, Ln0d;->X:Ljava/lang/Object;

    .line 534
    .line 535
    iput-object v6, v1, Ln0d;->Y:Ljava/lang/Object;

    .line 536
    .line 537
    iput-object v9, v1, Ln0d;->Z:Ljava/lang/Object;

    .line 538
    .line 539
    iput-object v2, v1, Ln0d;->e0:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 540
    .line 541
    const/4 v3, 0x0

    .line 542
    iput-object v3, v1, Ln0d;->f0:Ljava/lang/Object;

    .line 543
    .line 544
    iput-wide v7, v1, Ln0d;->i0:J

    .line 545
    .line 546
    const/4 v3, 0x4

    .line 547
    iput v3, v1, Ln0d;->j0:I

    .line 548
    .line 549
    invoke-interface {v5, v1}, La26;->g(LDBi;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 553
    if-ne v3, v0, :cond_b

    .line 554
    .line 555
    :goto_a
    return-object v0

    .line 556
    :cond_b
    move-object v0, v2

    .line 557
    move-wide v4, v7

    .line 558
    move-object v2, v9

    .line 559
    move-object v7, v11

    .line 560
    move-object v8, v15

    .line 561
    :goto_b
    :try_start_10
    sget-object v3, LRwg;->b:Ljava/util/Set;

    .line 562
    .line 563
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v3

    .line 567
    if-nez v3, :cond_c

    .line 568
    .line 569
    iget-object v2, v2, Lo0d;->q:LR0e;

    .line 570
    .line 571
    invoke-virtual {v2}, LR0e;->a()LL0e;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    sget-object v3, LBAg;->z1:LBAg;

    .line 576
    .line 577
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-virtual {v2, v3, v0}, LL0e;->m(LcM3;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    sget-object v0, LBAg;->A1:LBAg;

    .line 585
    .line 586
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 587
    .line 588
    .line 589
    move-result-wide v9

    .line 590
    new-instance v3, Ljava/lang/Long;

    .line 591
    .line 592
    invoke-direct {v3, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v2, v0, v3}, LL0e;->l(LcM3;Ljava/lang/Long;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v2}, LL0e;->a()Lio/reactivex/rxjava3/disposables/Disposable;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 599
    .line 600
    .line 601
    goto :goto_c

    .line 602
    :catchall_5
    move-exception v0

    .line 603
    goto :goto_10

    .line 604
    :cond_c
    :goto_c
    move-object/from16 v2, v17

    .line 605
    .line 606
    :goto_d
    move-object v9, v6

    .line 607
    move-object v0, v8

    .line 608
    move-object v8, v7

    .line 609
    goto :goto_11

    .line 610
    :goto_e
    move-wide v4, v7

    .line 611
    move-object v7, v11

    .line 612
    goto/16 :goto_1

    .line 613
    .line 614
    :catchall_6
    move-exception v0

    .line 615
    goto :goto_e

    .line 616
    :catchall_7
    move-exception v0

    .line 617
    goto/16 :goto_6

    .line 618
    .line 619
    :catchall_8
    move-exception v0

    .line 620
    goto/16 :goto_5

    .line 621
    .line 622
    :goto_f
    move-object v8, v2

    .line 623
    goto/16 :goto_2

    .line 624
    .line 625
    :catchall_9
    move-exception v0

    .line 626
    move-object/from16 v17, v3

    .line 627
    .line 628
    goto :goto_f

    .line 629
    :goto_10
    new-instance v2, Lenf;

    .line 630
    .line 631
    invoke-direct {v2, v0}, Lenf;-><init>(Ljava/lang/Throwable;)V

    .line 632
    .line 633
    .line 634
    goto :goto_d

    .line 635
    :goto_11
    iget-object v6, v0, Li0d;->b:Lo0d;

    .line 636
    .line 637
    instance-of v3, v2, Lenf;

    .line 638
    .line 639
    iget-object v13, v0, Li0d;->a:LQXc;

    .line 640
    .line 641
    if-nez v3, :cond_d

    .line 642
    .line 643
    iget-object v3, v6, Lo0d;->p:LR93;

    .line 644
    .line 645
    check-cast v3, LFRe;

    .line 646
    .line 647
    invoke-static {v3, v4, v5}, LJF0;->c(LFRe;J)J

    .line 648
    .line 649
    .line 650
    move-result-wide v10

    .line 651
    sget-object v7, LuUh;->a:LuUh;

    .line 652
    .line 653
    iget-boolean v12, v13, LQXc;->g:Z

    .line 654
    .line 655
    invoke-static/range {v6 .. v12}, Lo0d;->a(Lo0d;LuUh;LByg;Lcom/snap/sharing/share_sheet/ShareDestination;JZ)V

    .line 656
    .line 657
    .line 658
    :cond_d
    invoke-static {v2}, Lsnf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    if-eqz v3, :cond_e

    .line 663
    .line 664
    iget-object v6, v0, Li0d;->b:Lo0d;

    .line 665
    .line 666
    iget-object v0, v6, Lo0d;->p:LR93;

    .line 667
    .line 668
    check-cast v0, LFRe;

    .line 669
    .line 670
    invoke-static {v0, v4, v5}, LJF0;->c(LFRe;J)J

    .line 671
    .line 672
    .line 673
    move-result-wide v10

    .line 674
    sget-object v7, LuUh;->b:LuUh;

    .line 675
    .line 676
    iget-boolean v12, v13, LQXc;->g:Z

    .line 677
    .line 678
    invoke-static/range {v6 .. v12}, Lo0d;->a(Lo0d;LuUh;LByg;Lcom/snap/sharing/share_sheet/ShareDestination;JZ)V

    .line 679
    .line 680
    .line 681
    :cond_e
    invoke-static {v2}, LbS2;->P(Ljava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    return-object v17
.end method
