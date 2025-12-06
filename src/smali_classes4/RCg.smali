.class public abstract LRCg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lzp0;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v3, 0xa

    .line 10
    .line 11
    invoke-static {v1, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_b

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, LTqb;

    .line 33
    .line 34
    iget-object v4, v3, LTqb;->a:LPqb;

    .line 35
    .line 36
    invoke-static {v4}, Lkqk;->j(LPqb;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-static {v4}, Lkqk;->k(LPqb;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-static {v4}, Lkqk;->i(LPqb;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    const/4 v8, 0x0

    .line 49
    if-eqz v7, :cond_0

    .line 50
    .line 51
    invoke-static {v4}, Lkqk;->d(LPqb;)Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    move-object v10, v7

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    move-object v10, v8

    .line 58
    :goto_1
    iget-object v7, v0, Lzp0;->Z:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v7, LWm0;

    .line 61
    .line 62
    iget-object v9, v0, Lzp0;->Y:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v9, LAWf;

    .line 65
    .line 66
    if-eqz v5, :cond_1

    .line 67
    .line 68
    iget-object v4, v9, LAWf;->X:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, LUCg;

    .line 71
    .line 72
    new-instance v8, Lo2f;

    .line 73
    .line 74
    sget-object v13, Lcom/snapchat/client/mdp_common/Trigger;->SNAPDOCRETRIEVAL:Lcom/snapchat/client/mdp_common/Trigger;

    .line 75
    .line 76
    const/4 v14, 0x0

    .line 77
    const/16 v17, 0x3df

    .line 78
    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v10, 0x0

    .line 81
    const/4 v11, 0x0

    .line 82
    const/4 v12, 0x0

    .line 83
    const/4 v15, 0x0

    .line 84
    const/16 v16, 0x0

    .line 85
    .line 86
    invoke-direct/range {v8 .. v17}, Lo2f;-><init>(Ljava/lang/String;LAGf;Ljava/lang/String;Ljava/lang/Long;Lcom/snapchat/client/mdp_common/Trigger;ILjava/lang/String;ZI)V

    .line 87
    .line 88
    .line 89
    iget-boolean v5, v0, Lzp0;->b:Z

    .line 90
    .line 91
    invoke-interface {v4, v7, v3, v5, v8}, LUCg;->c(LWm0;LTqb;ZLo2f;)Lio/reactivex/rxjava3/core/Single;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    new-instance v5, LvWf;

    .line 96
    .line 97
    const/16 v6, 0x16

    .line 98
    .line 99
    invoke-direct {v5, v6, v3}, LvWf;-><init>(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 106
    .line 107
    invoke-direct {v3, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_a

    .line 111
    .line 112
    :cond_1
    const/4 v5, 0x0

    .line 113
    iget-object v11, v0, Lzp0;->e0:Ljava/lang/Object;

    .line 114
    .line 115
    move-object v12, v11

    .line 116
    check-cast v12, Lrwf;

    .line 117
    .line 118
    if-eqz v10, :cond_2

    .line 119
    .line 120
    iget-object v4, v9, LAWf;->b:Ljava/lang/Object;

    .line 121
    .line 122
    move-object v9, v4

    .line 123
    check-cast v9, LkAg;

    .line 124
    .line 125
    iget-object v11, v12, Lrwf;->a:LQ1j;

    .line 126
    .line 127
    new-instance v12, Lo2f;

    .line 128
    .line 129
    sget-object v17, Lcom/snapchat/client/mdp_common/Trigger;->SNAPDOCRETRIEVAL:Lcom/snapchat/client/mdp_common/Trigger;

    .line 130
    .line 131
    const/16 v18, 0x0

    .line 132
    .line 133
    const/16 v21, 0x3df

    .line 134
    .line 135
    const/4 v13, 0x0

    .line 136
    const/4 v14, 0x0

    .line 137
    const/4 v15, 0x0

    .line 138
    const/16 v16, 0x0

    .line 139
    .line 140
    const/16 v19, 0x0

    .line 141
    .line 142
    const/16 v20, 0x0

    .line 143
    .line 144
    invoke-direct/range {v12 .. v21}, Lo2f;-><init>(Ljava/lang/String;LAGf;Ljava/lang/String;Ljava/lang/Long;Lcom/snapchat/client/mdp_common/Trigger;ILjava/lang/String;ZI)V

    .line 145
    .line 146
    .line 147
    new-array v4, v5, [LUI1;

    .line 148
    .line 149
    iget-object v5, v0, Lzp0;->f0:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v5, Ljava/util/Set;

    .line 152
    .line 153
    invoke-interface {v5, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v4, [LUI1;

    .line 158
    .line 159
    array-length v5, v4

    .line 160
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    move-object/from16 v17, v4

    .line 165
    .line 166
    check-cast v17, [LUI1;

    .line 167
    .line 168
    const/16 v18, 0x30

    .line 169
    .line 170
    const/4 v14, 0x0

    .line 171
    move-object v13, v12

    .line 172
    iget-boolean v12, v0, Lzp0;->b:Z

    .line 173
    .line 174
    const-wide/16 v15, 0x0

    .line 175
    .line 176
    invoke-static/range {v9 .. v18}, LLZj;->T(LkAg;Landroid/net/Uri;LQ1j;ZLo2f;IJ[LUI1;I)Lio/reactivex/rxjava3/core/Single;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    new-instance v5, LJTf;

    .line 181
    .line 182
    const/16 v6, 0x1a

    .line 183
    .line 184
    invoke-direct {v5, v6, v3}, LJTf;-><init>(ILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 191
    .line 192
    invoke-direct {v3, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_a

    .line 196
    .line 197
    :cond_2
    iget-object v10, v0, Lzp0;->X:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v10, LFU3;

    .line 200
    .line 201
    iget v11, v3, LTqb;->b:I

    .line 202
    .line 203
    if-eqz v6, :cond_3

    .line 204
    .line 205
    invoke-interface {v10, v11}, LFU3;->a(I)LCU3;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    iget-object v6, v9, LAWf;->t:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v6, LJlc;

    .line 212
    .line 213
    iget-object v4, v4, LPqb;->Z:Ljava/lang/String;

    .line 214
    .line 215
    invoke-interface {v6, v5, v4}, LJlc;->a(LCU3;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    new-instance v5, LTkg;

    .line 220
    .line 221
    const/16 v6, 0x8

    .line 222
    .line 223
    invoke-direct {v5, v6, v3}, LTkg;-><init>(ILjava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 227
    .line 228
    invoke-direct {v3, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_a

    .line 232
    .line 233
    :cond_3
    new-instance v13, LTjb;

    .line 234
    .line 235
    sget-object v14, LuSg;->B0:LuSg;

    .line 236
    .line 237
    iget-boolean v6, v3, LTqb;->c:Z

    .line 238
    .line 239
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 240
    .line 241
    .line 242
    move-result-object v17

    .line 243
    iget-object v6, v3, LTqb;->e:Ljava/lang/String;

    .line 244
    .line 245
    const/16 v20, 0xf0

    .line 246
    .line 247
    iget-object v15, v3, LTqb;->d:Ljava/lang/String;

    .line 248
    .line 249
    const/16 v18, 0x0

    .line 250
    .line 251
    const/16 v19, 0x0

    .line 252
    .line 253
    move-object/from16 v16, v6

    .line 254
    .line 255
    invoke-direct/range {v13 .. v20}, LTjb;-><init>(LuSg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 256
    .line 257
    .line 258
    move-object v6, v13

    .line 259
    const/4 v13, 0x3

    .line 260
    invoke-static {v6, v8, v8, v13}, LLZj;->m(LTjb;Ljava/lang/String;LjN6;I)LcM5;

    .line 261
    .line 262
    .line 263
    move-result-object v19

    .line 264
    iget v14, v4, LPqb;->f0:I

    .line 265
    .line 266
    if-ne v14, v13, :cond_4

    .line 267
    .line 268
    iget-boolean v13, v0, Lzp0;->c:Z

    .line 269
    .line 270
    if-eqz v13, :cond_4

    .line 271
    .line 272
    const/16 v24, 0x1

    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_4
    const/16 v24, 0x0

    .line 276
    .line 277
    :goto_2
    invoke-interface {v10, v11}, LFU3;->a(I)LCU3;

    .line 278
    .line 279
    .line 280
    move-result-object v20

    .line 281
    iget-object v5, v0, Lzp0;->t:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v5, Lxrk;

    .line 284
    .line 285
    invoke-virtual {v5}, Lxrk;->c()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    iget-wide v13, v4, LPqb;->b:J

    .line 290
    .line 291
    const-string v11, "_"

    .line 292
    .line 293
    invoke-static {v13, v14, v10, v11}, LJV0;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    if-eqz v24, :cond_5

    .line 298
    .line 299
    invoke-virtual {v5}, Lxrk;->c()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    iget-wide v13, v4, LPqb;->b:J

    .line 304
    .line 305
    move-object/from16 v16, v20

    .line 306
    .line 307
    check-cast v16, LmKe;

    .line 308
    .line 309
    invoke-virtual/range {v16 .. v16}, LmKe;->a()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v15

    .line 313
    new-instance v8, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v8, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    move-object/from16 v31, v5

    .line 338
    .line 339
    goto :goto_3

    .line 340
    :cond_5
    const/16 v31, 0x0

    .line 341
    .line 342
    :goto_3
    iget-object v5, v12, Lrwf;->X:Lo2f;

    .line 343
    .line 344
    if-eqz v5, :cond_6

    .line 345
    .line 346
    sget-object v8, Lcom/snapchat/client/mdp_common/Trigger;->UNSET:Lcom/snapchat/client/mdp_common/Trigger;

    .line 347
    .line 348
    iget-object v11, v5, Lo2f;->e:Lcom/snapchat/client/mdp_common/Trigger;

    .line 349
    .line 350
    if-eq v11, v8, :cond_6

    .line 351
    .line 352
    move-object v8, v12

    .line 353
    goto :goto_4

    .line 354
    :cond_6
    const/4 v8, 0x0

    .line 355
    :goto_4
    if-nez v8, :cond_8

    .line 356
    .line 357
    if-eqz v5, :cond_7

    .line 358
    .line 359
    sget-object v8, Lcom/snapchat/client/mdp_common/Trigger;->SNAPDOCRETRIEVAL:Lcom/snapchat/client/mdp_common/Trigger;

    .line 360
    .line 361
    const/16 v11, 0x3df

    .line 362
    .line 363
    const/4 v13, 0x0

    .line 364
    invoke-static {v5, v13, v8, v13, v11}, Lo2f;->a(Lo2f;Ljava/lang/String;Lcom/snapchat/client/mdp_common/Trigger;Ljava/util/List;I)Lo2f;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    move-object/from16 v17, v5

    .line 369
    .line 370
    goto :goto_5

    .line 371
    :cond_7
    new-instance v32, Lo2f;

    .line 372
    .line 373
    sget-object v37, Lcom/snapchat/client/mdp_common/Trigger;->SNAPDOCRETRIEVAL:Lcom/snapchat/client/mdp_common/Trigger;

    .line 374
    .line 375
    const/16 v38, 0x0

    .line 376
    .line 377
    const/16 v41, 0x3df

    .line 378
    .line 379
    const/16 v33, 0x0

    .line 380
    .line 381
    const/16 v34, 0x0

    .line 382
    .line 383
    const/16 v35, 0x0

    .line 384
    .line 385
    const/16 v36, 0x0

    .line 386
    .line 387
    const/16 v39, 0x0

    .line 388
    .line 389
    const/16 v40, 0x0

    .line 390
    .line 391
    invoke-direct/range {v32 .. v41}, Lo2f;-><init>(Ljava/lang/String;LAGf;Ljava/lang/String;Ljava/lang/Long;Lcom/snapchat/client/mdp_common/Trigger;ILjava/lang/String;ZI)V

    .line 392
    .line 393
    .line 394
    move-object/from16 v17, v32

    .line 395
    .line 396
    :goto_5
    const/16 v18, 0xf

    .line 397
    .line 398
    const/4 v14, 0x0

    .line 399
    const/4 v13, 0x0

    .line 400
    const-wide/16 v15, 0x0

    .line 401
    .line 402
    const/4 v5, 0x1

    .line 403
    invoke-static/range {v12 .. v18}, Lrwf;->b(Lrwf;LLw3;IJLo2f;I)Lrwf;

    .line 404
    .line 405
    .line 406
    move-result-object v8

    .line 407
    :goto_6
    move-object/from16 v27, v8

    .line 408
    .line 409
    goto :goto_7

    .line 410
    :cond_8
    const/4 v5, 0x1

    .line 411
    goto :goto_6

    .line 412
    :goto_7
    invoke-virtual {v4}, LPqb;->hasContentObject()Z

    .line 413
    .line 414
    .line 415
    move-result v8

    .line 416
    if-eqz v8, :cond_9

    .line 417
    .line 418
    iget-object v4, v4, LPqb;->X:[B

    .line 419
    .line 420
    invoke-static {v4}, Lltf;->e([B)LSv1;

    .line 421
    .line 422
    .line 423
    move-result-object v17

    .line 424
    const/4 v13, 0x0

    .line 425
    invoke-static {v6, v13}, LLZj;->g(LTjb;Ljava/lang/String;)LFd7;

    .line 426
    .line 427
    .line 428
    move-result-object v23

    .line 429
    new-instance v14, LTr5;

    .line 430
    .line 431
    const/16 v26, 0x0

    .line 432
    .line 433
    const/16 v29, 0x7a08

    .line 434
    .line 435
    const-string v15, "default_bolt_content_id"

    .line 436
    .line 437
    const/16 v16, 0x0

    .line 438
    .line 439
    const/16 v18, 0x0

    .line 440
    .line 441
    iget-object v4, v0, Lzp0;->f0:Ljava/lang/Object;

    .line 442
    .line 443
    move-object/from16 v22, v4

    .line 444
    .line 445
    check-cast v22, Ljava/util/Set;

    .line 446
    .line 447
    const/16 v25, 0x0

    .line 448
    .line 449
    move-object/from16 v21, v27

    .line 450
    .line 451
    const/16 v27, 0x0

    .line 452
    .line 453
    const/16 v28, 0x0

    .line 454
    .line 455
    invoke-direct/range {v14 .. v29}, LTr5;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/core/Single;LSv1;LuT3;Lxed;LCU3;Lrwf;Ljava/util/Set;LFd7;ZLjava/lang/String;Ljava/lang/String;LlR3;LXFd;I)V

    .line 456
    .line 457
    .line 458
    goto :goto_9

    .line 459
    :cond_9
    new-instance v14, LTr5;

    .line 460
    .line 461
    iget-object v15, v4, LPqb;->t:Ljava/lang/String;

    .line 462
    .line 463
    sget-object v8, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 464
    .line 465
    new-instance v11, Ljava/util/HashMap;

    .line 466
    .line 467
    invoke-direct {v11, v8}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 468
    .line 469
    .line 470
    new-instance v12, Ljava/util/HashMap;

    .line 471
    .line 472
    if-eqz v8, :cond_a

    .line 473
    .line 474
    invoke-direct {v12, v8}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 475
    .line 476
    .line 477
    goto :goto_8

    .line 478
    :cond_a
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 479
    .line 480
    .line 481
    :goto_8
    const-string v8, "original_url"

    .line 482
    .line 483
    invoke-interface {v12, v8, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    new-instance v32, LRpg;

    .line 487
    .line 488
    const/16 v36, 0x0

    .line 489
    .line 490
    const/16 v38, 0x1

    .line 491
    .line 492
    const/16 v34, 0x1

    .line 493
    .line 494
    const/16 v39, 0x0

    .line 495
    .line 496
    const/16 v40, 0x0

    .line 497
    .line 498
    move-object/from16 v35, v11

    .line 499
    .line 500
    move-object/from16 v37, v12

    .line 501
    .line 502
    move-object/from16 v33, v15

    .line 503
    .line 504
    invoke-direct/range {v32 .. v40}, LRpg;-><init>(Ljava/lang/String;ILjava/util/HashMap;Ljava/lang/Object;Ljava/util/HashMap;ZZLjava/lang/Integer;)V

    .line 505
    .line 506
    .line 507
    move-object/from16 v8, v32

    .line 508
    .line 509
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 510
    .line 511
    invoke-direct {v11, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    const/4 v13, 0x0

    .line 515
    invoke-static {v6, v13}, LLZj;->g(LTjb;Ljava/lang/String;)LFd7;

    .line 516
    .line 517
    .line 518
    move-result-object v23

    .line 519
    iget-object v4, v4, LPqb;->t:Ljava/lang/String;

    .line 520
    .line 521
    const/16 v26, 0x0

    .line 522
    .line 523
    const/16 v29, 0x720c

    .line 524
    .line 525
    const/16 v17, 0x0

    .line 526
    .line 527
    const/16 v18, 0x0

    .line 528
    .line 529
    iget-object v6, v0, Lzp0;->f0:Ljava/lang/Object;

    .line 530
    .line 531
    move-object/from16 v22, v6

    .line 532
    .line 533
    check-cast v22, Ljava/util/Set;

    .line 534
    .line 535
    move-object/from16 v21, v27

    .line 536
    .line 537
    const/16 v27, 0x0

    .line 538
    .line 539
    const/16 v28, 0x0

    .line 540
    .line 541
    move-object/from16 v25, v4

    .line 542
    .line 543
    move-object/from16 v16, v11

    .line 544
    .line 545
    invoke-direct/range {v14 .. v29}, LTr5;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/core/Single;LSv1;LuT3;Lxed;LCU3;Lrwf;Ljava/util/Set;LFd7;ZLjava/lang/String;Ljava/lang/String;LlR3;LXFd;I)V

    .line 546
    .line 547
    .line 548
    :goto_9
    iget-object v4, v9, LAWf;->c:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v4, LqS3;

    .line 551
    .line 552
    sget-object v6, LUI1;->b:LUI1;

    .line 553
    .line 554
    invoke-static {v6}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 555
    .line 556
    .line 557
    move-result-object v28

    .line 558
    move-object/from16 v26, v20

    .line 559
    .line 560
    new-instance v20, LTr5;

    .line 561
    .line 562
    const/16 v32, 0x0

    .line 563
    .line 564
    const/16 v35, 0x731e

    .line 565
    .line 566
    const/16 v22, 0x0

    .line 567
    .line 568
    const/16 v23, 0x0

    .line 569
    .line 570
    move/from16 v30, v24

    .line 571
    .line 572
    const/16 v24, 0x0

    .line 573
    .line 574
    const/16 v25, 0x0

    .line 575
    .line 576
    const/16 v29, 0x0

    .line 577
    .line 578
    const/16 v33, 0x0

    .line 579
    .line 580
    const/16 v34, 0x0

    .line 581
    .line 582
    move-object/from16 v27, v21

    .line 583
    .line 584
    move-object/from16 v21, v10

    .line 585
    .line 586
    invoke-direct/range {v20 .. v35}, LTr5;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/core/Single;LSv1;LuT3;Lxed;LCU3;Lrwf;Ljava/util/Set;LFd7;ZLjava/lang/String;Ljava/lang/String;LlR3;LXFd;I)V

    .line 587
    .line 588
    .line 589
    move-object/from16 v6, v20

    .line 590
    .line 591
    invoke-interface {v4, v6}, LqS3;->h(LvT3;)Lqpg;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    iget-object v4, v4, Lqpg;->a:Lio/reactivex/rxjava3/core/Single;

    .line 596
    .line 597
    new-instance v6, Lhvg;

    .line 598
    .line 599
    const/4 v8, 0x7

    .line 600
    invoke-direct {v6, v9, v8, v14}, Lhvg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 604
    .line 605
    invoke-direct {v8, v4, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 606
    .line 607
    .line 608
    const/4 v4, 0x5

    .line 609
    const/4 v6, 0x4

    .line 610
    iget-object v9, v9, LAWf;->Y:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v9, Ldzc;

    .line 613
    .line 614
    invoke-static {v9, v7, v4, v5, v6}, LnEd;->c(Ldzc;LWm0;IZI)LKE0;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    invoke-static {v8, v4}, Lew8;->e(Lio/reactivex/rxjava3/core/Single;LKE0;)Lio/reactivex/rxjava3/core/Single;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    new-instance v5, LiPf;

    .line 623
    .line 624
    const/16 v6, 0x18

    .line 625
    .line 626
    invoke-direct {v5, v6, v3}, LiPf;-><init>(ILjava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 630
    .line 631
    invoke-direct {v3, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 632
    .line 633
    .line 634
    :goto_a
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    goto/16 :goto_0

    .line 638
    .line 639
    :cond_b
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->o(Ljava/util/ArrayList;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Flowable;->H()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToListSingle;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    sget-object v1, LKMe;->k0:LKMe;

    .line 648
    .line 649
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 650
    .line 651
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 652
    .line 653
    .line 654
    return-object v2
.end method

.method public static final b(LPqb;ILglb;)LTqb;
    .locals 9

    .line 1
    iget-object v0, p2, Lglb;->h0:Lglb$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget-object v2, LFK0;->c:LDK0;

    .line 7
    .line 8
    iget-object v0, v0, Lglb$c;->b:[B

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    array-length v3, v0

    .line 14
    invoke-virtual {v2, v3, v0}, LFK0;->d(I[B)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    move-object v6, v0

    .line 22
    goto :goto_2

    .line 23
    :cond_1
    :goto_1
    iget-object v0, p2, Lglb;->g0:Lglb$c;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, v0, Lglb$c;->b:[B

    .line 28
    .line 29
    new-instance v2, Ljava/lang/String;

    .line 30
    .line 31
    sget-object v3, LHC2;->a:Ljava/nio/charset/Charset;

    .line 32
    .line 33
    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, LR4i;->Z1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object v6, v1

    .line 46
    :goto_2
    iget-object v0, p2, Lglb;->h0:Lglb$c;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    sget-object v2, LFK0;->c:LDK0;

    .line 51
    .line 52
    iget-object v0, v0, Lglb$c;->c:[B

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    array-length v3, v0

    .line 58
    invoke-virtual {v2, v3, v0}, LFK0;->d(I[B)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move-object v7, v0

    .line 66
    goto :goto_4

    .line 67
    :cond_4
    :goto_3
    iget-object v0, p2, Lglb;->g0:Lglb$c;

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    iget-object v0, v0, Lglb$c;->c:[B

    .line 72
    .line 73
    new-instance v1, Ljava/lang/String;

    .line 74
    .line 75
    sget-object v2, LHC2;->a:Ljava/nio/charset/Charset;

    .line 76
    .line 77
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, LR4i;->Z1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :cond_5
    move-object v7, v1

    .line 89
    :goto_4
    iget-boolean v5, p2, Lglb;->t0:Z

    .line 90
    .line 91
    new-instance v2, LTqb;

    .line 92
    .line 93
    const/16 v8, 0x20

    .line 94
    .line 95
    move-object v3, p0

    .line 96
    move v4, p1

    .line 97
    invoke-direct/range {v2 .. v8}, LTqb;-><init>(LPqb;IZLjava/lang/String;Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    return-object v2
.end method

.method public static final c(LTqb;Ljava/util/Map;)Lb2f;
    .locals 2

    .line 1
    iget-object p0, p0, LTqb;->a:LPqb;

    .line 2
    .line 3
    iget-wide v0, p0, LPqb;->b:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lb2f;

    .line 14
    .line 15
    return-object p0
.end method
