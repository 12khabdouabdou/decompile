.class public final Laof;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:LhGb;

.field public final synthetic Y:Z

.field public final synthetic Z:Lxkf;

.field public final synthetic a:Leof;

.field public final synthetic b:LWm0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic e0:LmPf;

.field public final synthetic f0:Lulf;

.field public final synthetic g0:Z

.field public final synthetic h0:LLgd;

.field public final synthetic i0:LIIb;

.field public final synthetic j0:Ljava/lang/String;

.field public final synthetic k0:Z

.field public final synthetic l0:LLgd;

.field public final synthetic m0:Ljava/lang/String;

.field public final synthetic t:Lvnb;


# direct methods
.method public constructor <init>(Leof;LWm0;Ljava/lang/String;Lvnb;LhGb;ZLxkf;LmPf;Lulf;ZLLgd;LIIb;Ljava/lang/String;ZLLgd;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laof;->a:Leof;

    .line 2
    .line 3
    iput-object p2, p0, Laof;->b:LWm0;

    .line 4
    .line 5
    iput-object p3, p0, Laof;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Laof;->t:Lvnb;

    .line 8
    .line 9
    iput-object p5, p0, Laof;->X:LhGb;

    .line 10
    .line 11
    iput-boolean p6, p0, Laof;->Y:Z

    .line 12
    .line 13
    iput-object p7, p0, Laof;->Z:Lxkf;

    .line 14
    .line 15
    iput-object p8, p0, Laof;->e0:LmPf;

    .line 16
    .line 17
    iput-object p9, p0, Laof;->f0:Lulf;

    .line 18
    .line 19
    iput-boolean p10, p0, Laof;->g0:Z

    .line 20
    .line 21
    iput-object p11, p0, Laof;->h0:LLgd;

    .line 22
    .line 23
    iput-object p12, p0, Laof;->i0:LIIb;

    .line 24
    .line 25
    iput-object p13, p0, Laof;->j0:Ljava/lang/String;

    .line 26
    .line 27
    iput-boolean p14, p0, Laof;->k0:Z

    .line 28
    .line 29
    iput-object p15, p0, Laof;->l0:LLgd;

    .line 30
    .line 31
    move-object/from16 p1, p16

    .line 32
    .line 33
    iput-object p1, p0, Laof;->m0:Ljava/lang/String;

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LYOi;

    .line 6
    .line 7
    iget-object v2, v0, Laof;->a:Leof;

    .line 8
    .line 9
    iget-object v1, v2, Leof;->g:LQN4;

    .line 10
    .line 11
    invoke-virtual {v1}, LQN4;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LHkf;

    .line 16
    .line 17
    iget-object v9, v0, Laof;->t:Lvnb;

    .line 18
    .line 19
    iget-object v11, v9, Lvnb;->Y:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1}, LHkf;->a()Lib5;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v1}, LHkf;->a()Lib5;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-interface {v4}, Lib5;->g()LUOi;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, LzIb;

    .line 34
    .line 35
    check-cast v4, LAIb;

    .line 36
    .line 37
    iget-object v4, v4, LAIb;->O:Lvcf;

    .line 38
    .line 39
    new-instance v5, LUYb;

    .line 40
    .line 41
    new-instance v6, LfVe;

    .line 42
    .line 43
    const/4 v7, 0x1

    .line 44
    const/16 v8, 0xf

    .line 45
    .line 46
    invoke-direct {v6, v7, v8}, LfVe;-><init>(II)V

    .line 47
    .line 48
    .line 49
    iget-object v15, v0, Laof;->c:Ljava/lang/String;

    .line 50
    .line 51
    const/16 v8, 0xe

    .line 52
    .line 53
    invoke-direct {v5, v4, v15, v6, v8}, LUYb;-><init>(LVOi;Ljava/lang/Object;LrE9;I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v3, v5}, Lib5;->f(LGre;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v4, v0, Laof;->X:LhGb;

    .line 61
    .line 62
    invoke-static {v4}, Lotk;->b(LhGb;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Ljava/lang/Iterable;

    .line 67
    .line 68
    new-instance v6, Ljava/util/ArrayList;

    .line 69
    .line 70
    const/16 v8, 0xa

    .line 71
    .line 72
    invoke-static {v5, v8}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    sget-object v12, Lulf;->a:Lulf;

    .line 88
    .line 89
    iget-object v13, v0, Laof;->f0:Lulf;

    .line 90
    .line 91
    iget-object v14, v0, Laof;->b:LWm0;

    .line 92
    .line 93
    iget-object v8, v0, Laof;->h0:LLgd;

    .line 94
    .line 95
    const/16 v27, 0x0

    .line 96
    .line 97
    if-eqz v10, :cond_10

    .line 98
    .line 99
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    check-cast v10, LhGb;

    .line 104
    .line 105
    move-object/from16 v16, v3

    .line 106
    .line 107
    check-cast v16, Ljava/lang/Iterable;

    .line 108
    .line 109
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v16

    .line 113
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v17

    .line 117
    const/16 v18, 0x0

    .line 118
    .line 119
    if-eqz v17, :cond_1

    .line 120
    .line 121
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v17

    .line 125
    move-object/from16 v7, v17

    .line 126
    .line 127
    check-cast v7, LKk7;

    .line 128
    .line 129
    move-object/from16 v28, v3

    .line 130
    .line 131
    move-object/from16 v29, v4

    .line 132
    .line 133
    iget-wide v3, v7, LKk7;->b:J

    .line 134
    .line 135
    move-wide/from16 v19, v3

    .line 136
    .line 137
    iget-wide v3, v10, LhGb;->a:J

    .line 138
    .line 139
    cmp-long v7, v19, v3

    .line 140
    .line 141
    if-nez v7, :cond_0

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_0
    move-object/from16 v3, v28

    .line 145
    .line 146
    move-object/from16 v4, v29

    .line 147
    .line 148
    const/4 v7, 0x1

    .line 149
    goto :goto_1

    .line 150
    :cond_1
    move-object/from16 v28, v3

    .line 151
    .line 152
    move-object/from16 v29, v4

    .line 153
    .line 154
    move-object/from16 v17, v18

    .line 155
    .line 156
    :goto_2
    check-cast v17, LKk7;

    .line 157
    .line 158
    sget-object v3, LFkf;->a:[I

    .line 159
    .line 160
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    aget v3, v3, v4

    .line 165
    .line 166
    const/4 v4, 0x1

    .line 167
    if-ne v3, v4, :cond_3

    .line 168
    .line 169
    if-eqz v17, :cond_2

    .line 170
    .line 171
    if-eqz v8, :cond_2

    .line 172
    .line 173
    :goto_3
    const/4 v4, 0x1

    .line 174
    goto :goto_4

    .line 175
    :cond_2
    const/4 v4, 0x0

    .line 176
    goto :goto_4

    .line 177
    :cond_3
    if-eqz v17, :cond_2

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :goto_4
    iget-object v3, v0, Laof;->i0:LIIb;

    .line 181
    .line 182
    if-eqz v4, :cond_7

    .line 183
    .line 184
    if-eq v13, v12, :cond_7

    .line 185
    .line 186
    invoke-virtual {v1}, LHkf;->a()Lib5;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-interface {v7}, Lib5;->g()LUOi;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    check-cast v7, LzIb;

    .line 195
    .line 196
    check-cast v7, LAIb;

    .line 197
    .line 198
    iget-object v7, v7, LAIb;->O:Lvcf;

    .line 199
    .line 200
    if-eqz v3, :cond_4

    .line 201
    .line 202
    iget-object v8, v3, LIIb;->a:Ljava/lang/String;

    .line 203
    .line 204
    move-object v12, v8

    .line 205
    goto :goto_5

    .line 206
    :cond_4
    move-object/from16 v12, v18

    .line 207
    .line 208
    :goto_5
    if-eqz v3, :cond_5

    .line 209
    .line 210
    iget-object v8, v3, LIIb;->c:Ljava/lang/String;

    .line 211
    .line 212
    move-object v13, v8

    .line 213
    goto :goto_6

    .line 214
    :cond_5
    move-object/from16 v13, v18

    .line 215
    .line 216
    :goto_6
    if-eqz v3, :cond_6

    .line 217
    .line 218
    iget-object v3, v3, LIIb;->b:LTP6;

    .line 219
    .line 220
    if-eqz v3, :cond_6

    .line 221
    .line 222
    iget v3, v3, LTP6;->a:I

    .line 223
    .line 224
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v18

    .line 228
    :cond_6
    move-object/from16 v14, v18

    .line 229
    .line 230
    const v3, 0x456d2851

    .line 231
    .line 232
    .line 233
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    new-instance v16, LWs0;

    .line 238
    .line 239
    move/from16 v30, v4

    .line 240
    .line 241
    iget-wide v3, v10, LhGb;->a:J

    .line 242
    .line 243
    move-wide/from16 v31, v3

    .line 244
    .line 245
    move-object v4, v10

    .line 246
    move-object/from16 v10, v16

    .line 247
    .line 248
    move-wide/from16 v16, v31

    .line 249
    .line 250
    move-object/from16 v18, v7

    .line 251
    .line 252
    invoke-direct/range {v10 .. v18}, LWs0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;JLvcf;)V

    .line 253
    .line 254
    .line 255
    move-object/from16 v3, v18

    .line 256
    .line 257
    iget-object v7, v3, LVOi;->a:LfQg;

    .line 258
    .line 259
    const-string v12, "UPDATE save_operations\nSET\n    media_package_session_id = ?,\n    -- Inserts the current timestamp in milliseconds.\n    updated_at = CAST((strftime(\'%J\', \'now\') - 2440587.5) * 86400000 AS INTEGER),\n    entry_external_id = ?,\n    entry_title = ?,\n    entry_source = ?\nWHERE\n    capture_session_id = ?\n    AND destination = ?"

    .line 260
    .line 261
    const/4 v13, 0x6

    .line 262
    invoke-virtual {v7, v8, v12, v13, v10}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 263
    .line 264
    .line 265
    sget-object v7, LEkf;->b:LEkf;

    .line 266
    .line 267
    const v8, 0x456d2851

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3, v8, v7}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_d

    .line 274
    .line 275
    :cond_7
    move/from16 v30, v4

    .line 276
    .line 277
    move-object v4, v10

    .line 278
    invoke-virtual {v1}, LHkf;->a()Lib5;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    invoke-interface {v7}, Lib5;->g()LUOi;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    check-cast v7, LzIb;

    .line 287
    .line 288
    check-cast v7, LAIb;

    .line 289
    .line 290
    iget-object v7, v7, LAIb;->O:Lvcf;

    .line 291
    .line 292
    invoke-virtual {v14}, LWm0;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v16

    .line 296
    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v17

    .line 300
    iget-object v8, v0, Laof;->Z:Lxkf;

    .line 301
    .line 302
    if-eqz v8, :cond_8

    .line 303
    .line 304
    invoke-virtual {v8}, Lxkf;->a()D

    .line 305
    .line 306
    .line 307
    move-result-wide v12

    .line 308
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    move-object/from16 v19, v10

    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_8
    move-object/from16 v19, v18

    .line 316
    .line 317
    :goto_7
    if-eqz v8, :cond_9

    .line 318
    .line 319
    invoke-virtual {v8}, Lxkf;->b()D

    .line 320
    .line 321
    .line 322
    move-result-wide v12

    .line 323
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    move-object/from16 v20, v8

    .line 328
    .line 329
    goto :goto_8

    .line 330
    :cond_9
    move-object/from16 v20, v18

    .line 331
    .line 332
    :goto_8
    iget-object v8, v0, Laof;->e0:LmPf;

    .line 333
    .line 334
    if-eqz v8, :cond_a

    .line 335
    .line 336
    iget-object v10, v8, LmPf;->a:Lq0h;

    .line 337
    .line 338
    if-eqz v10, :cond_a

    .line 339
    .line 340
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v10

    .line 344
    move-object/from16 v21, v10

    .line 345
    .line 346
    goto :goto_9

    .line 347
    :cond_a
    move-object/from16 v21, v18

    .line 348
    .line 349
    :goto_9
    if-eqz v8, :cond_b

    .line 350
    .line 351
    iget-object v8, v8, LmPf;->b:LSPg;

    .line 352
    .line 353
    if-eqz v8, :cond_b

    .line 354
    .line 355
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    move-object/from16 v22, v8

    .line 360
    .line 361
    goto :goto_a

    .line 362
    :cond_b
    move-object/from16 v22, v18

    .line 363
    .line 364
    :goto_a
    if-eqz v3, :cond_c

    .line 365
    .line 366
    iget-object v8, v3, LIIb;->a:Ljava/lang/String;

    .line 367
    .line 368
    move-object/from16 v23, v8

    .line 369
    .line 370
    goto :goto_b

    .line 371
    :cond_c
    move-object/from16 v23, v18

    .line 372
    .line 373
    :goto_b
    if-eqz v3, :cond_d

    .line 374
    .line 375
    iget-object v8, v3, LIIb;->c:Ljava/lang/String;

    .line 376
    .line 377
    move-object/from16 v24, v8

    .line 378
    .line 379
    goto :goto_c

    .line 380
    :cond_d
    move-object/from16 v24, v18

    .line 381
    .line 382
    :goto_c
    if-eqz v3, :cond_e

    .line 383
    .line 384
    iget-object v3, v3, LIIb;->b:LTP6;

    .line 385
    .line 386
    if-eqz v3, :cond_e

    .line 387
    .line 388
    iget v3, v3, LTP6;->a:I

    .line 389
    .line 390
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object v18

    .line 394
    :cond_e
    move-object/from16 v25, v18

    .line 395
    .line 396
    const v3, 0x30ddb241

    .line 397
    .line 398
    .line 399
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object v8

    .line 403
    new-instance v10, LDkf;

    .line 404
    .line 405
    iget-boolean v12, v0, Laof;->g0:Z

    .line 406
    .line 407
    iget-wide v13, v4, LhGb;->a:J

    .line 408
    .line 409
    move/from16 v18, v12

    .line 410
    .line 411
    move-object v12, v11

    .line 412
    move-object v11, v15

    .line 413
    iget-boolean v15, v0, Laof;->Y:Z

    .line 414
    .line 415
    move-object/from16 v26, v7

    .line 416
    .line 417
    invoke-direct/range {v10 .. v26}, LDkf;-><init>(Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;ZLjava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lvcf;)V

    .line 418
    .line 419
    .line 420
    move-object v15, v11

    .line 421
    move-object v11, v12

    .line 422
    iget-object v12, v7, LVOi;->a:LfQg;

    .line 423
    .line 424
    const-string v13, "INSERT INTO save_operations(\n    updated_at,\n    capture_session_id,\n    media_package_session_id,\n    destination,\n    force_copy,\n    attribution,\n    save_source,\n    with_recovered_media,\n    latitude,\n    longitude,\n    source_type,\n    snap_source,\n    entry_external_id,\n    entry_title,\n    entry_source\n) VALUES (\n    -- Inserts the current timestamp in milliseconds.\n    CAST((strftime(\'%J\', \'now\') - 2440587.5) * 86400000 AS INTEGER), -- updated_at\n    ?,\n    ?,\n    ?,\n    ?,\n    ?,\n    ?,\n    ?,\n    ?,\n    ?,\n    ?,\n    ?,\n    ?,\n    ?,\n    ?\n)"

    .line 425
    .line 426
    const/16 v14, 0xe

    .line 427
    .line 428
    invoke-virtual {v12, v8, v13, v14, v10}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 429
    .line 430
    .line 431
    sget-object v8, Lr3f;->y0:Lr3f;

    .line 432
    .line 433
    invoke-virtual {v7, v3, v8}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 434
    .line 435
    .line 436
    :goto_d
    if-eqz v30, :cond_f

    .line 437
    .line 438
    sget-object v3, LhGb;->b:LhGb;

    .line 439
    .line 440
    if-ne v4, v3, :cond_f

    .line 441
    .line 442
    const/16 v27, 0x1

    .line 443
    .line 444
    :cond_f
    invoke-static/range {v27 .. v27}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-object/from16 v3, v28

    .line 452
    .line 453
    move-object/from16 v4, v29

    .line 454
    .line 455
    const/4 v7, 0x1

    .line 456
    const/16 v8, 0xa

    .line 457
    .line 458
    goto/16 :goto_0

    .line 459
    .line 460
    :cond_10
    move-object/from16 v29, v4

    .line 461
    .line 462
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    if-eqz v1, :cond_12

    .line 467
    .line 468
    :cond_11
    const/4 v1, 0x0

    .line 469
    goto :goto_e

    .line 470
    :cond_12
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    if-eqz v3, :cond_11

    .line 479
    .line 480
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    check-cast v3, Ljava/lang/Boolean;

    .line 485
    .line 486
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    if-eqz v3, :cond_13

    .line 491
    .line 492
    const/4 v1, 0x1

    .line 493
    :goto_e
    if-eq v13, v12, :cond_14

    .line 494
    .line 495
    if-eqz v8, :cond_14

    .line 496
    .line 497
    iget-object v3, v2, Leof;->f:Lq8b;

    .line 498
    .line 499
    invoke-virtual {v3}, Lq8b;->a()LzIb;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    check-cast v3, LAIb;

    .line 504
    .line 505
    iget-object v3, v3, LAIb;->N:LvZ7;

    .line 506
    .line 507
    const v4, -0x2b70e9ff

    .line 508
    .line 509
    .line 510
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    new-instance v6, Lc2a;

    .line 515
    .line 516
    iget-object v7, v0, Laof;->j0:Ljava/lang/String;

    .line 517
    .line 518
    const/16 v8, 0x13

    .line 519
    .line 520
    invoke-direct {v6, v7, v8}, Lc2a;-><init>(Ljava/lang/String;I)V

    .line 521
    .line 522
    .line 523
    iget-object v7, v3, LVOi;->a:LfQg;

    .line 524
    .line 525
    const-string v8, "DELETE FROM pending_snaps\nWHERE media_id = ?"

    .line 526
    .line 527
    const/4 v10, 0x1

    .line 528
    invoke-virtual {v7, v5, v8, v10, v6}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 529
    .line 530
    .line 531
    sget-object v5, LOgd;->c:LOgd;

    .line 532
    .line 533
    invoke-virtual {v3, v4, v5}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 534
    .line 535
    .line 536
    :cond_14
    iget-object v4, v0, Laof;->l0:LLgd;

    .line 537
    .line 538
    iget-boolean v3, v0, Laof;->k0:Z

    .line 539
    .line 540
    iget-object v10, v9, Lvnb;->c:Ljava/util/List;

    .line 541
    .line 542
    if-eqz v3, :cond_16

    .line 543
    .line 544
    invoke-static {v10}, Lmmb;->c(Ljava/util/List;)Z

    .line 545
    .line 546
    .line 547
    move-result v3

    .line 548
    if-eqz v3, :cond_16

    .line 549
    .line 550
    invoke-static {v10}, Lmmb;->g(Ljava/util/List;)LSlb;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    if-eqz v3, :cond_15

    .line 555
    .line 556
    invoke-static/range {v29 .. v29}, Lotk;->g(LhGb;)Z

    .line 557
    .line 558
    .line 559
    move-result v5

    .line 560
    const/4 v7, 0x1

    .line 561
    iget-object v6, v0, Laof;->m0:Ljava/lang/String;

    .line 562
    .line 563
    iget-object v8, v0, Laof;->j0:Ljava/lang/String;

    .line 564
    .line 565
    invoke-static/range {v2 .. v8}, Leof;->a(Leof;LSlb;LLgd;ZLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    goto :goto_10

    .line 574
    :cond_15
    new-instance v1, LDYe;

    .line 575
    .line 576
    const-string v2, "Not find global media package with SnapDoc"

    .line 577
    .line 578
    invoke-direct {v1, v14, v2}, LDYe;-><init>(LWm0;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    throw v1

    .line 582
    :cond_16
    invoke-static {v10}, Lmmb;->i(Ljava/util/List;)Ljava/util/ArrayList;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    new-instance v11, Ljava/util/ArrayList;

    .line 587
    .line 588
    const/16 v5, 0xa

    .line 589
    .line 590
    invoke-static {v3, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 591
    .line 592
    .line 593
    move-result v5

    .line 594
    invoke-direct {v11, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 598
    .line 599
    .line 600
    move-result-object v12

    .line 601
    :goto_f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 602
    .line 603
    .line 604
    move-result v3

    .line 605
    if-eqz v3, :cond_17

    .line 606
    .line 607
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    check-cast v3, LSlb;

    .line 612
    .line 613
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 614
    .line 615
    .line 616
    move-result v7

    .line 617
    invoke-static/range {v29 .. v29}, Lotk;->g(LhGb;)Z

    .line 618
    .line 619
    .line 620
    move-result v5

    .line 621
    iget-object v6, v0, Laof;->m0:Ljava/lang/String;

    .line 622
    .line 623
    iget-object v8, v0, Laof;->j0:Ljava/lang/String;

    .line 624
    .line 625
    invoke-static/range {v2 .. v8}, Leof;->a(Leof;LSlb;LLgd;ZLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    goto :goto_f

    .line 633
    :cond_17
    move-object v3, v11

    .line 634
    :goto_10
    sget-object v5, LuL6;->a:LuL6;

    .line 635
    .line 636
    iget-object v2, v2, Leof;->k:LXhj;

    .line 637
    .line 638
    iget-object v6, v9, Lvnb;->Y:Ljava/lang/String;

    .line 639
    .line 640
    invoke-virtual {v2, v6, v3, v5}, LXhj;->i(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 641
    .line 642
    .line 643
    invoke-static/range {v29 .. v29}, Lotk;->g(LhGb;)Z

    .line 644
    .line 645
    .line 646
    new-instance v2, LjId;

    .line 647
    .line 648
    iget-object v4, v4, LLgd;->b:Ljava/lang/String;

    .line 649
    .line 650
    invoke-direct {v2, v3, v4, v1}, LjId;-><init>(Ljava/util/List;Ljava/lang/String;Z)V

    .line 651
    .line 652
    .line 653
    return-object v2
.end method
