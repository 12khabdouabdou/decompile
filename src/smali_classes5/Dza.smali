.class public final LDza;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LeXc;LUXc;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LDza;->a:I

    .line 1
    iput-object p1, p0, LDza;->b:Ljava/lang/Object;

    iput-object p2, p0, LDza;->c:Ljava/lang/Object;

    check-cast p3, LrE9;

    iput-object p3, p0, LDza;->t:Ljava/lang/Object;

    check-cast p4, LrE9;

    iput-object p4, p0, LDza;->X:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, LDza;->a:I

    iput-object p1, p0, LDza;->b:Ljava/lang/Object;

    iput-object p2, p0, LDza;->c:Ljava/lang/Object;

    iput-object p3, p0, LDza;->t:Ljava/lang/Object;

    iput-object p4, p0, LDza;->X:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;LdHh;LdPi;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const/16 p3, 0x1b

    iput p3, p0, LDza;->a:I

    .line 3
    iput-object p1, p0, LDza;->b:Ljava/lang/Object;

    iput-object p2, p0, LDza;->c:Ljava/lang/Object;

    iput-object p4, p0, LDza;->t:Ljava/lang/Object;

    iput-object p5, p0, LDza;->X:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v2, v1, LDza;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LDG6;

    .line 7
    .line 8
    iget-object v3, v1, LDza;->t:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, LEP2;

    .line 11
    .line 12
    invoke-virtual {v2, v3}, LDG6;->c(LEP2;)LvXc;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    sget-object v6, Ljh5;->a:Ljh5;

    .line 20
    .line 21
    iget-object v4, v4, LvXc;->b:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lih5;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v4, v5

    .line 31
    :goto_0
    instance-of v6, v4, Lgh5;

    .line 32
    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    check-cast v4, Lgh5;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object v4, v5

    .line 39
    :goto_1
    iget-object v9, v3, LEP2;->Z:LeLj;

    .line 40
    .line 41
    iget-object v6, v2, LDG6;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v6, Lbke;

    .line 44
    .line 45
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, LTOb;

    .line 50
    .line 51
    check-cast v6, LVOb;

    .line 52
    .line 53
    invoke-virtual {v6, v9}, LVOb;->d(LeLj;)LQOb;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    if-eqz v6, :cond_2

    .line 58
    .line 59
    invoke-interface {v6, v9}, LQOb;->p(LeLj;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    move-object v10, v6

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move-object v10, v5

    .line 66
    :goto_2
    sget-object v6, LID9;->a:LID9;

    .line 67
    .line 68
    const/4 v12, 0x0

    .line 69
    iget-object v7, v2, LDG6;->c:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v13, v7

    .line 72
    check-cast v13, Lw4c;

    .line 73
    .line 74
    iget-object v7, v1, LDza;->c:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v15, v7

    .line 77
    check-cast v15, LiE2;

    .line 78
    .line 79
    if-eqz v10, :cond_3

    .line 80
    .line 81
    :try_start_0
    iget-object v3, v2, LDG6;->b:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v7, v3

    .line 84
    check-cast v7, Landroid/content/Context;

    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v6, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    move-object v6, v13

    .line 95
    move-object v8, v15

    .line 96
    invoke-virtual/range {v6 .. v11}, Lw4c;->r(Landroid/content/Context;LiE2;LeLj;Ljava/util/List;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    goto/16 :goto_f

    .line 100
    .line 101
    :catch_0
    move-exception v0

    .line 102
    iget-object v2, v2, LDG6;->e:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v2, LXF4;

    .line 105
    .line 106
    invoke-virtual {v2}, LXF4;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, LkT6;

    .line 111
    .line 112
    invoke-static {v12}, Ln5b;->i(I)LFQ6;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    sget-object v4, LZF2;->Z:LZF2;

    .line 117
    .line 118
    const-string v6, "SaveToCameraRoll"

    .line 119
    .line 120
    invoke-static {v4, v4, v6}, LEU0;->h(LZF2;LZF2;Ljava/lang/String;)LWm0;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-interface {v2, v3, v0, v4, v5}, LkT6;->c(LFQ6;Ljava/lang/Throwable;LWm0;LURb;)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_f

    .line 128
    .line 129
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    iget-object v2, v2, LDG6;->b:Ljava/lang/Object;

    .line 134
    .line 135
    move-object v14, v2

    .line 136
    check-cast v14, Landroid/content/Context;

    .line 137
    .line 138
    if-eqz v4, :cond_4

    .line 139
    .line 140
    invoke-static {v6, v7}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 141
    .line 142
    .line 143
    move-result-object v18

    .line 144
    iget-object v0, v4, Lgh5;->b:Ljava/util/List;

    .line 145
    .line 146
    iget-object v2, v3, LEP2;->Z:LeLj;

    .line 147
    .line 148
    move-object/from16 v17, v0

    .line 149
    .line 150
    move-object/from16 v16, v2

    .line 151
    .line 152
    invoke-virtual/range {v13 .. v18}, Lw4c;->r(Landroid/content/Context;LiE2;LeLj;Ljava/util/List;Ljava/util/Map;)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_f

    .line 156
    .line 157
    :cond_4
    invoke-virtual {v3}, LEP2;->T()LAib;

    .line 158
    .line 159
    .line 160
    move-result-object v18

    .line 161
    invoke-virtual {v3}, LEP2;->F()Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_1f

    .line 166
    .line 167
    if-nez v18, :cond_5

    .line 168
    .line 169
    goto/16 :goto_f

    .line 170
    .line 171
    :cond_5
    instance-of v2, v3, LVJ2;

    .line 172
    .line 173
    const/16 v24, 0xf

    .line 174
    .line 175
    iget-object v4, v3, LEP2;->Z:LeLj;

    .line 176
    .line 177
    iget-object v8, v3, LEP2;->Y:LTIj;

    .line 178
    .line 179
    if-eqz v2, :cond_7

    .line 180
    .line 181
    invoke-interface {v4}, LeLj;->c()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v17

    .line 185
    move-object v9, v3

    .line 186
    check-cast v9, LVJ2;

    .line 187
    .line 188
    iget-object v10, v9, LEP2;->Z:LeLj;

    .line 189
    .line 190
    invoke-interface {v10}, LeLj;->c()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v19

    .line 194
    iget-object v10, v9, LVJ2;->K0:Lkkb;

    .line 195
    .line 196
    iget-object v10, v10, Lkkb;->a:Ljava/lang/String;

    .line 197
    .line 198
    const/16 v22, 0x0

    .line 199
    .line 200
    const/16 v23, 0x0

    .line 201
    .line 202
    const/16 v21, 0x0

    .line 203
    .line 204
    const/16 v25, 0x3c

    .line 205
    .line 206
    move-object/from16 v20, v10

    .line 207
    .line 208
    invoke-static/range {v19 .. v25}, LOga;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/Integer;II)Landroid/net/Uri;

    .line 209
    .line 210
    .line 211
    move-result-object v19

    .line 212
    invoke-interface {v4}, LeLj;->getType()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v22

    .line 216
    invoke-virtual {v9}, LVJ2;->V()LuSg;

    .line 217
    .line 218
    .line 219
    move-result-object v21

    .line 220
    iget-object v10, v9, LVJ2;->N0:Ljava/lang/Integer;

    .line 221
    .line 222
    if-eqz v10, :cond_6

    .line 223
    .line 224
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    int-to-long v10, v5

    .line 229
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    :cond_6
    move-object/from16 v25, v5

    .line 234
    .line 235
    sget-object v5, LZF2;->Z:LZF2;

    .line 236
    .line 237
    invoke-virtual {v5}, Lan0;->c()Lbwh;

    .line 238
    .line 239
    .line 240
    move-result-object v26

    .line 241
    new-instance v16, LDib;

    .line 242
    .line 243
    iget-object v5, v9, LVJ2;->U0:Ljava/lang/String;

    .line 244
    .line 245
    iget-object v10, v9, LVJ2;->M0:Ljava/lang/Integer;

    .line 246
    .line 247
    iget-object v9, v9, LVJ2;->L0:Ljava/lang/Integer;

    .line 248
    .line 249
    move-object/from16 v20, v5

    .line 250
    .line 251
    move-object/from16 v24, v9

    .line 252
    .line 253
    move-object/from16 v23, v10

    .line 254
    .line 255
    invoke-direct/range {v16 .. v26}, LDib;-><init>(Ljava/lang/String;LAib;Landroid/net/Uri;Ljava/lang/String;LuSg;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Lbwh;)V

    .line 256
    .line 257
    .line 258
    invoke-static/range {v16 .. v16}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    :goto_3
    move-object/from16 v17, v5

    .line 263
    .line 264
    move-object/from16 v32, v13

    .line 265
    .line 266
    const/16 v28, 0x1

    .line 267
    .line 268
    goto/16 :goto_8

    .line 269
    .line 270
    :cond_7
    instance-of v9, v3, LDmf;

    .line 271
    .line 272
    if-eqz v9, :cond_8

    .line 273
    .line 274
    invoke-interface {v4}, LeLj;->c()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v17

    .line 278
    move-object v5, v3

    .line 279
    check-cast v5, LDmf;

    .line 280
    .line 281
    iget-object v9, v5, LEP2;->Z:LeLj;

    .line 282
    .line 283
    invoke-interface {v9}, LeLj;->c()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    const-string v10, "snap"

    .line 288
    .line 289
    invoke-static {v10, v9}, LcX7;->g(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    const-string v10, "is_quote"

    .line 294
    .line 295
    invoke-static {v12}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v11

    .line 299
    invoke-virtual {v9, v10, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    const-string v10, "source_type"

    .line 304
    .line 305
    const-string v11, "MEDIA_EXPORT"

    .line 306
    .line 307
    invoke-virtual {v9, v10, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v9}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 311
    .line 312
    .line 313
    move-result-object v19

    .line 314
    invoke-interface {v4}, LeLj;->c()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    sget-object v10, LHC2;->a:Ljava/nio/charset/Charset;

    .line 319
    .line 320
    invoke-virtual {v9, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    invoke-static {v9}, Ljava/util/UUID;->nameUUIDFromBytes([B)Ljava/util/UUID;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    invoke-virtual {v9}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v20

    .line 332
    sget-object v9, LfNb;->y0:LfNb;

    .line 333
    .line 334
    iget-object v9, v9, LfNb;->a:Ljava/lang/String;

    .line 335
    .line 336
    iget v10, v5, LDmf;->J0:I

    .line 337
    .line 338
    int-to-long v10, v10

    .line 339
    sget-object v16, LZF2;->Z:LZF2;

    .line 340
    .line 341
    invoke-virtual/range {v16 .. v16}, Lan0;->c()Lbwh;

    .line 342
    .line 343
    .line 344
    move-result-object v26

    .line 345
    new-instance v16, LDib;

    .line 346
    .line 347
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 348
    .line 349
    .line 350
    move-result-object v25

    .line 351
    iget-object v5, v5, LDmf;->K0:LuSg;

    .line 352
    .line 353
    const/16 v23, 0x0

    .line 354
    .line 355
    const/16 v24, 0x0

    .line 356
    .line 357
    move-object/from16 v21, v5

    .line 358
    .line 359
    move-object/from16 v22, v9

    .line 360
    .line 361
    invoke-direct/range {v16 .. v26}, LDib;-><init>(Ljava/lang/String;LAib;Landroid/net/Uri;Ljava/lang/String;LuSg;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Lbwh;)V

    .line 362
    .line 363
    .line 364
    invoke-static/range {v16 .. v16}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    goto :goto_3

    .line 369
    :cond_8
    instance-of v9, v3, LwR0;

    .line 370
    .line 371
    const/16 v10, 0xa

    .line 372
    .line 373
    if-eqz v9, :cond_c

    .line 374
    .line 375
    move-object v9, v3

    .line 376
    check-cast v9, LwR0;

    .line 377
    .line 378
    iget-object v9, v9, LwR0;->I0:LxR0;

    .line 379
    .line 380
    iget-object v9, v9, LxR0;->J0:LvR0;

    .line 381
    .line 382
    iget-object v9, v9, LvR0;->d:Ljava/util/List;

    .line 383
    .line 384
    check-cast v9, Ljava/lang/Iterable;

    .line 385
    .line 386
    new-instance v11, Ljava/util/ArrayList;

    .line 387
    .line 388
    invoke-static {v9, v10}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 389
    .line 390
    .line 391
    move-result v10

    .line 392
    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 393
    .line 394
    .line 395
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 396
    .line 397
    .line 398
    move-result-object v9

    .line 399
    const/4 v10, 0x0

    .line 400
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 401
    .line 402
    .line 403
    move-result v16

    .line 404
    if-eqz v16, :cond_b

    .line 405
    .line 406
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v16

    .line 410
    add-int/lit8 v27, v10, 0x1

    .line 411
    .line 412
    if-ltz v10, :cond_a

    .line 413
    .line 414
    const/16 v28, 0x1

    .line 415
    .line 416
    move-object/from16 v0, v16

    .line 417
    .line 418
    check-cast v0, Lkkb;

    .line 419
    .line 420
    invoke-interface {v4}, LeLj;->c()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v17

    .line 424
    move-object/from16 v29, v5

    .line 425
    .line 426
    iget-object v5, v0, Lkkb;->a:Ljava/lang/String;

    .line 427
    .line 428
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object v21

    .line 432
    const/16 v23, 0x0

    .line 433
    .line 434
    const/16 v25, 0x38

    .line 435
    .line 436
    const/16 v22, 0x0

    .line 437
    .line 438
    move-object/from16 v20, v5

    .line 439
    .line 440
    move-object/from16 v19, v17

    .line 441
    .line 442
    invoke-static/range {v19 .. v25}, LOga;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/Integer;II)Landroid/net/Uri;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    const/16 v30, 0xf

    .line 447
    .line 448
    invoke-interface {v4}, LeLj;->getType()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v22

    .line 452
    sget-object v10, LuSg;->c:LuSg;

    .line 453
    .line 454
    iget-object v10, v0, Lkkb;->b:Ljava/lang/String;

    .line 455
    .line 456
    invoke-static {v10}, LCq9;->f2(Ljava/lang/String;)LuSg;

    .line 457
    .line 458
    .line 459
    move-result-object v21

    .line 460
    iget-object v10, v0, Lkkb;->i:Ljava/lang/Integer;

    .line 461
    .line 462
    if-eqz v10, :cond_9

    .line 463
    .line 464
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 465
    .line 466
    .line 467
    move-result v10

    .line 468
    move-object/from16 v32, v13

    .line 469
    .line 470
    int-to-long v12, v10

    .line 471
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 472
    .line 473
    .line 474
    move-result-object v10

    .line 475
    move-object/from16 v25, v10

    .line 476
    .line 477
    goto :goto_5

    .line 478
    :cond_9
    move-object/from16 v32, v13

    .line 479
    .line 480
    move-object/from16 v25, v29

    .line 481
    .line 482
    :goto_5
    sget-object v10, LZF2;->Z:LZF2;

    .line 483
    .line 484
    invoke-virtual {v10}, Lan0;->c()Lbwh;

    .line 485
    .line 486
    .line 487
    move-result-object v26

    .line 488
    new-instance v16, LDib;

    .line 489
    .line 490
    iget-object v10, v0, Lkkb;->a:Ljava/lang/String;

    .line 491
    .line 492
    iget-object v12, v0, Lkkb;->e:Ljava/lang/Integer;

    .line 493
    .line 494
    iget-object v0, v0, Lkkb;->f:Ljava/lang/Integer;

    .line 495
    .line 496
    move-object/from16 v24, v0

    .line 497
    .line 498
    move-object/from16 v19, v5

    .line 499
    .line 500
    move-object/from16 v20, v10

    .line 501
    .line 502
    move-object/from16 v23, v12

    .line 503
    .line 504
    invoke-direct/range {v16 .. v26}, LDib;-><init>(Ljava/lang/String;LAib;Landroid/net/Uri;Ljava/lang/String;LuSg;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Lbwh;)V

    .line 505
    .line 506
    .line 507
    move-object/from16 v0, v16

    .line 508
    .line 509
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move/from16 v10, v27

    .line 513
    .line 514
    move-object/from16 v5, v29

    .line 515
    .line 516
    move-object/from16 v13, v32

    .line 517
    .line 518
    const/4 v0, 0x1

    .line 519
    const/4 v12, 0x0

    .line 520
    const/16 v24, 0xf

    .line 521
    .line 522
    goto :goto_4

    .line 523
    :cond_a
    move-object/from16 v29, v5

    .line 524
    .line 525
    invoke-static {}, Lve3;->f0()V

    .line 526
    .line 527
    .line 528
    throw v29

    .line 529
    :cond_b
    move-object/from16 v32, v13

    .line 530
    .line 531
    const/16 v28, 0x1

    .line 532
    .line 533
    move-object/from16 v17, v11

    .line 534
    .line 535
    goto/16 :goto_8

    .line 536
    .line 537
    :cond_c
    move-object/from16 v29, v5

    .line 538
    .line 539
    move-object/from16 v32, v13

    .line 540
    .line 541
    const/16 v28, 0x1

    .line 542
    .line 543
    const/16 v30, 0xf

    .line 544
    .line 545
    instance-of v0, v3, LRIb;

    .line 546
    .line 547
    if-eqz v0, :cond_1e

    .line 548
    .line 549
    move-object v0, v3

    .line 550
    check-cast v0, LRIb;

    .line 551
    .line 552
    iget-object v0, v0, LRIb;->J0:Ljava/util/List;

    .line 553
    .line 554
    check-cast v0, Ljava/lang/Iterable;

    .line 555
    .line 556
    new-instance v5, Ljava/util/ArrayList;

    .line 557
    .line 558
    invoke-static {v0, v10}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 559
    .line 560
    .line 561
    move-result v9

    .line 562
    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 563
    .line 564
    .line 565
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    const/4 v9, 0x0

    .line 570
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 571
    .line 572
    .line 573
    move-result v10

    .line 574
    if-eqz v10, :cond_f

    .line 575
    .line 576
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v10

    .line 580
    add-int/lit8 v11, v9, 0x1

    .line 581
    .line 582
    if-ltz v9, :cond_e

    .line 583
    .line 584
    check-cast v10, Lkkb;

    .line 585
    .line 586
    invoke-interface {v4}, LeLj;->c()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v17

    .line 590
    iget-object v12, v10, Lkkb;->a:Ljava/lang/String;

    .line 591
    .line 592
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 593
    .line 594
    .line 595
    move-result-object v21

    .line 596
    const/16 v23, 0x0

    .line 597
    .line 598
    const/16 v25, 0x38

    .line 599
    .line 600
    const/16 v22, 0x0

    .line 601
    .line 602
    move-object/from16 v20, v12

    .line 603
    .line 604
    move-object/from16 v19, v17

    .line 605
    .line 606
    const/16 v24, 0xf

    .line 607
    .line 608
    invoke-static/range {v19 .. v25}, LOga;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/Integer;II)Landroid/net/Uri;

    .line 609
    .line 610
    .line 611
    move-result-object v9

    .line 612
    const/16 v30, 0xf

    .line 613
    .line 614
    invoke-interface {v4}, LeLj;->getType()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v22

    .line 618
    sget-object v12, LuSg;->c:LuSg;

    .line 619
    .line 620
    iget-object v12, v10, Lkkb;->b:Ljava/lang/String;

    .line 621
    .line 622
    invoke-static {v12}, LCq9;->f2(Ljava/lang/String;)LuSg;

    .line 623
    .line 624
    .line 625
    move-result-object v21

    .line 626
    iget-object v12, v10, Lkkb;->i:Ljava/lang/Integer;

    .line 627
    .line 628
    if-eqz v12, :cond_d

    .line 629
    .line 630
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 631
    .line 632
    .line 633
    move-result v12

    .line 634
    int-to-long v12, v12

    .line 635
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 636
    .line 637
    .line 638
    move-result-object v12

    .line 639
    move-object/from16 v25, v12

    .line 640
    .line 641
    goto :goto_7

    .line 642
    :cond_d
    move-object/from16 v25, v29

    .line 643
    .line 644
    :goto_7
    sget-object v12, LZF2;->Z:LZF2;

    .line 645
    .line 646
    invoke-virtual {v12}, Lan0;->c()Lbwh;

    .line 647
    .line 648
    .line 649
    move-result-object v26

    .line 650
    new-instance v16, LDib;

    .line 651
    .line 652
    iget-object v12, v10, Lkkb;->a:Ljava/lang/String;

    .line 653
    .line 654
    iget-object v13, v10, Lkkb;->e:Ljava/lang/Integer;

    .line 655
    .line 656
    iget-object v10, v10, Lkkb;->f:Ljava/lang/Integer;

    .line 657
    .line 658
    move-object/from16 v19, v9

    .line 659
    .line 660
    move-object/from16 v24, v10

    .line 661
    .line 662
    move-object/from16 v20, v12

    .line 663
    .line 664
    move-object/from16 v23, v13

    .line 665
    .line 666
    invoke-direct/range {v16 .. v26}, LDib;-><init>(Ljava/lang/String;LAib;Landroid/net/Uri;Ljava/lang/String;LuSg;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Lbwh;)V

    .line 667
    .line 668
    .line 669
    move-object/from16 v9, v16

    .line 670
    .line 671
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    move v9, v11

    .line 675
    goto :goto_6

    .line 676
    :cond_e
    invoke-static {}, Lve3;->f0()V

    .line 677
    .line 678
    .line 679
    throw v29

    .line 680
    :cond_f
    move-object/from16 v17, v5

    .line 681
    .line 682
    :goto_8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 683
    .line 684
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 685
    .line 686
    .line 687
    sget-object v5, LID9;->b:LID9;

    .line 688
    .line 689
    if-eqz v2, :cond_12

    .line 690
    .line 691
    invoke-virtual {v3}, LEP2;->V()LuSg;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    if-eqz v2, :cond_10

    .line 696
    .line 697
    invoke-virtual {v2}, LuSg;->m()Z

    .line 698
    .line 699
    .line 700
    move-result v12

    .line 701
    goto :goto_9

    .line 702
    :cond_10
    const/4 v12, 0x0

    .line 703
    :goto_9
    if-eqz v12, :cond_11

    .line 704
    .line 705
    move-object v6, v5

    .line 706
    :cond_11
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    :goto_a
    move-object/from16 v18, v0

    .line 710
    .line 711
    move-object/from16 v16, v4

    .line 712
    .line 713
    move-object/from16 v13, v32

    .line 714
    .line 715
    goto/16 :goto_e

    .line 716
    .line 717
    :cond_12
    instance-of v2, v3, LDmf;

    .line 718
    .line 719
    if-eqz v2, :cond_15

    .line 720
    .line 721
    invoke-virtual {v3}, LEP2;->V()LuSg;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    if-eqz v2, :cond_13

    .line 726
    .line 727
    invoke-virtual {v2}, LuSg;->m()Z

    .line 728
    .line 729
    .line 730
    move-result v12

    .line 731
    goto :goto_b

    .line 732
    :cond_13
    const/4 v12, 0x0

    .line 733
    :goto_b
    if-eqz v12, :cond_14

    .line 734
    .line 735
    move-object v6, v5

    .line 736
    :cond_14
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    goto :goto_a

    .line 740
    :cond_15
    instance-of v2, v3, LwR0;

    .line 741
    .line 742
    sget-object v7, LID9;->c:LID9;

    .line 743
    .line 744
    if-eqz v2, :cond_19

    .line 745
    .line 746
    check-cast v3, LwR0;

    .line 747
    .line 748
    iget-object v2, v3, LwR0;->I0:LxR0;

    .line 749
    .line 750
    iget-object v2, v2, LxR0;->J0:LvR0;

    .line 751
    .line 752
    iget-object v2, v2, LvR0;->d:Ljava/util/List;

    .line 753
    .line 754
    check-cast v2, Ljava/lang/Iterable;

    .line 755
    .line 756
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    const/4 v3, 0x0

    .line 761
    const/4 v12, 0x0

    .line 762
    const/16 v31, 0x0

    .line 763
    .line 764
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 765
    .line 766
    .line 767
    move-result v8

    .line 768
    if-eqz v8, :cond_18

    .line 769
    .line 770
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v8

    .line 774
    check-cast v8, Lkkb;

    .line 775
    .line 776
    sget-object v9, LuSg;->c:LuSg;

    .line 777
    .line 778
    iget-object v8, v8, Lkkb;->b:Ljava/lang/String;

    .line 779
    .line 780
    invoke-static {v8}, LCq9;->f2(Ljava/lang/String;)LuSg;

    .line 781
    .line 782
    .line 783
    move-result-object v8

    .line 784
    invoke-virtual {v8}, LuSg;->g()Z

    .line 785
    .line 786
    .line 787
    move-result v9

    .line 788
    if-eqz v9, :cond_16

    .line 789
    .line 790
    add-int/lit8 v12, v12, 0x1

    .line 791
    .line 792
    goto :goto_c

    .line 793
    :cond_16
    invoke-virtual {v8}, LuSg;->m()Z

    .line 794
    .line 795
    .line 796
    move-result v8

    .line 797
    if-eqz v8, :cond_17

    .line 798
    .line 799
    add-int/lit8 v31, v31, 0x1

    .line 800
    .line 801
    goto :goto_c

    .line 802
    :cond_17
    add-int/lit8 v3, v3, 0x1

    .line 803
    .line 804
    goto :goto_c

    .line 805
    :cond_18
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    invoke-interface {v0, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    goto :goto_a

    .line 827
    :cond_19
    instance-of v2, v3, LRIb;

    .line 828
    .line 829
    if-eqz v2, :cond_1d

    .line 830
    .line 831
    check-cast v3, LRIb;

    .line 832
    .line 833
    iget-object v2, v3, LRIb;->J0:Ljava/util/List;

    .line 834
    .line 835
    check-cast v2, Ljava/lang/Iterable;

    .line 836
    .line 837
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    const/4 v3, 0x0

    .line 842
    const/4 v12, 0x0

    .line 843
    const/16 v31, 0x0

    .line 844
    .line 845
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 846
    .line 847
    .line 848
    move-result v8

    .line 849
    if-eqz v8, :cond_1c

    .line 850
    .line 851
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v8

    .line 855
    check-cast v8, Lkkb;

    .line 856
    .line 857
    sget-object v9, LuSg;->c:LuSg;

    .line 858
    .line 859
    iget-object v8, v8, Lkkb;->b:Ljava/lang/String;

    .line 860
    .line 861
    invoke-static {v8}, LCq9;->f2(Ljava/lang/String;)LuSg;

    .line 862
    .line 863
    .line 864
    move-result-object v8

    .line 865
    invoke-virtual {v8}, LuSg;->g()Z

    .line 866
    .line 867
    .line 868
    move-result v9

    .line 869
    if-eqz v9, :cond_1a

    .line 870
    .line 871
    add-int/lit8 v12, v12, 0x1

    .line 872
    .line 873
    goto :goto_d

    .line 874
    :cond_1a
    invoke-virtual {v8}, LuSg;->m()Z

    .line 875
    .line 876
    .line 877
    move-result v8

    .line 878
    if-eqz v8, :cond_1b

    .line 879
    .line 880
    add-int/lit8 v31, v31, 0x1

    .line 881
    .line 882
    goto :goto_d

    .line 883
    :cond_1b
    add-int/lit8 v3, v3, 0x1

    .line 884
    .line 885
    goto :goto_d

    .line 886
    :cond_1c
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 887
    .line 888
    .line 889
    move-result-object v2

    .line 890
    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 894
    .line 895
    .line 896
    move-result-object v2

    .line 897
    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 901
    .line 902
    .line 903
    move-result-object v2

    .line 904
    invoke-interface {v0, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    goto/16 :goto_a

    .line 908
    .line 909
    :goto_e
    invoke-virtual/range {v13 .. v18}, Lw4c;->r(Landroid/content/Context;LiE2;LeLj;Ljava/util/List;Ljava/util/Map;)V

    .line 910
    .line 911
    .line 912
    goto :goto_f

    .line 913
    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 914
    .line 915
    new-instance v2, Ljava/lang/StringBuilder;

    .line 916
    .line 917
    const-string v3, "Cannot send MEDIA_SAVE message for view model of type "

    .line 918
    .line 919
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 923
    .line 924
    .line 925
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v2

    .line 929
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 930
    .line 931
    .line 932
    throw v0

    .line 933
    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 934
    .line 935
    new-instance v2, Ljava/lang/StringBuilder;

    .line 936
    .line 937
    const-string v3, "View model media cannot be saved to camera roll. modelType="

    .line 938
    .line 939
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 943
    .line 944
    .line 945
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v2

    .line 949
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    throw v0

    .line 953
    :cond_1f
    :goto_f
    iget-object v0, v1, LDza;->X:Ljava/lang/Object;

    .line 954
    .line 955
    check-cast v0, Lab;

    .line 956
    .line 957
    invoke-virtual {v0}, Lab;->a()V

    .line 958
    .line 959
    .line 960
    sget-object v0, Li7j;->a:Li7j;

    .line 961
    .line 962
    return-object v0
.end method

.method private final b()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LDza;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw4c;

    .line 4
    .line 5
    iget-object v0, v0, Lw4c;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcs3;

    .line 8
    .line 9
    iget-object v1, p0, LDza;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, LDza;->t:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcs3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LDza;->X:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LXuj;

    .line 23
    .line 24
    invoke-virtual {v0}, LXuj;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    sget-object v0, Li7j;->a:Li7j;

    .line 28
    .line 29
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/16 v3, 0x19

    .line 7
    .line 8
    const/16 v4, 0x10

    .line 9
    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x4

    .line 12
    const/4 v7, 0x2

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x1

    .line 15
    sget-object v11, Li7j;->a:Li7j;

    .line 16
    .line 17
    iget-object v12, v1, LDza;->X:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v13, v1, LDza;->t:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v14, v1, LDza;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v15, v1, LDza;->b:Ljava/lang/Object;

    .line 24
    .line 25
    iget v8, v1, LDza;->a:I

    .line 26
    .line 27
    packed-switch v8, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    check-cast v15, LJPj;

    .line 31
    .line 32
    iget-object v0, v15, LJPj;->f:Lake;

    .line 33
    .line 34
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LxPj;

    .line 39
    .line 40
    check-cast v14, Ljava/lang/String;

    .line 41
    .line 42
    iput-object v14, v0, LxPj;->r:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v4, Latj;

    .line 45
    .line 46
    invoke-direct {v4, v3, v15}, Latj;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object v4, v0, LxPj;->s:Latj;

    .line 50
    .line 51
    new-instance v3, LAd0;

    .line 52
    .line 53
    check-cast v13, LXfi;

    .line 54
    .line 55
    invoke-direct {v3, v2, v13}, LAd0;-><init>(ILXfi;)V

    .line 56
    .line 57
    .line 58
    iput-object v3, v0, LxPj;->t:LrE9;

    .line 59
    .line 60
    iget-object v2, v0, LxPj;->f:Lj9i;

    .line 61
    .line 62
    iget-object v2, v2, Lj9i;->t:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, LXfi;

    .line 65
    .line 66
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Landroid/content/SharedPreferences;

    .line 71
    .line 72
    const-string v3, "isShowNewFeatureBanner"

    .line 73
    .line 74
    invoke-interface {v2, v3, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    iget-object v3, v0, LxPj;->s:Latj;

    .line 79
    .line 80
    if-eqz v3, :cond_0

    .line 81
    .line 82
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v3, v2}, Latj;->accept(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    iget-object v2, v0, LxPj;->m:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    new-instance v3, LFPj;

    .line 105
    .line 106
    check-cast v12, LeLj;

    .line 107
    .line 108
    invoke-direct {v3, v15, v12, v9}, LFPj;-><init>(LJPj;LeLj;I)V

    .line 109
    .line 110
    .line 111
    sget-object v4, LLhj;->B0:LLhj;

    .line 112
    .line 113
    iget-object v5, v15, LJPj;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 114
    .line 115
    invoke-static {v2, v3, v4, v5}, LLZj;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_0
    invoke-direct {v1}, LDza;->b()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    :pswitch_1
    check-cast v15, Ljava/util/ArrayList;

    .line 125
    .line 126
    new-instance v2, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-static {v15, v0}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_1

    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, LYKh;

    .line 150
    .line 151
    iget-object v3, v3, LYKh;->X:LDE3;

    .line 152
    .line 153
    iget-object v3, v3, LDE3;->c:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_1
    check-cast v14, LdHh;

    .line 160
    .line 161
    invoke-virtual {v14}, LdHh;->b()LRR7;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-static {v2}, Lue3;->C1(Ljava/lang/Iterable;)Ly70;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v2}, Ly70;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    :goto_1
    move-object v3, v2

    .line 177
    check-cast v3, LWx6;

    .line 178
    .line 179
    iget-object v4, v3, LWx6;->b:Ljava/util/Iterator;

    .line 180
    .line 181
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-eqz v4, :cond_2

    .line 186
    .line 187
    invoke-virtual {v3}, LWx6;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    check-cast v3, Loe9;

    .line 192
    .line 193
    iget-object v4, v0, LRR7;->m:LsQ4;

    .line 194
    .line 195
    invoke-virtual {v4}, LsQ4;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    check-cast v4, LWMh;

    .line 200
    .line 201
    iget-object v5, v3, Loe9;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v5, Ljava/lang/String;

    .line 204
    .line 205
    iget v3, v3, Loe9;->a:I

    .line 206
    .line 207
    int-to-long v7, v3

    .line 208
    invoke-virtual {v4}, LWMh;->a()LJBg;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    check-cast v3, LKBg;

    .line 213
    .line 214
    iget-object v3, v3, LKBg;->F0:LsUf;

    .line 215
    .line 216
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    const v7, -0x3171ea99

    .line 221
    .line 222
    .line 223
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    new-instance v9, Liw9;

    .line 228
    .line 229
    move-object v10, v13

    .line 230
    check-cast v10, Ljava/lang/String;

    .line 231
    .line 232
    move-object v14, v12

    .line 233
    check-cast v14, Ljava/lang/String;

    .line 234
    .line 235
    invoke-direct {v9, v4, v10, v14, v5}, Liw9;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iget-object v4, v3, LVOi;->a:LfQg;

    .line 239
    .line 240
    const-string v5, "UPDATE Story\nSET rankingId = ?,\n    lastSyncRequestId = ?,\n    hpoData = ?\nWHERE storyId = ?"

    .line 241
    .line 242
    invoke-virtual {v4, v8, v5, v6, v9}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 243
    .line 244
    .line 245
    sget-object v4, LkXh;->Y:LkXh;

    .line 246
    .line 247
    invoke-virtual {v3, v7, v4}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 248
    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_2
    return-object v11

    .line 252
    :pswitch_2
    check-cast v15, LLgh;

    .line 253
    .line 254
    iget-object v0, v15, LLgh;->i:LXfi;

    .line 255
    .line 256
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, LJgh;

    .line 261
    .line 262
    new-instance v2, LPgh;

    .line 263
    .line 264
    check-cast v12, Ljp;

    .line 265
    .line 266
    check-cast v13, Ljava/lang/String;

    .line 267
    .line 268
    check-cast v14, Ljava/lang/String;

    .line 269
    .line 270
    iget-object v3, v12, Ljp;->a:Ljava/lang/String;

    .line 271
    .line 272
    invoke-direct {v2, v5, v3, v13, v14}, LPgh;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    iget-object v3, v15, LLgh;->a:Landroid/content/Context;

    .line 276
    .line 277
    invoke-virtual {v0, v3, v2}, LJgh;->a(Landroid/content/Context;LPgh;)V

    .line 278
    .line 279
    .line 280
    return-object v11

    .line 281
    :pswitch_3
    check-cast v15, LeJe;

    .line 282
    .line 283
    iget-object v0, v15, LeJe;->a:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, LSlb;

    .line 286
    .line 287
    if-eqz v0, :cond_a

    .line 288
    .line 289
    sget-object v3, LCdg;->a:[I

    .line 290
    .line 291
    check-cast v14, Lq0h;

    .line 292
    .line 293
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    aget v3, v3, v4

    .line 298
    .line 299
    sget-object v4, LEdg;->c:LEdg;

    .line 300
    .line 301
    if-eq v3, v10, :cond_8

    .line 302
    .line 303
    if-eq v3, v7, :cond_7

    .line 304
    .line 305
    if-eq v3, v5, :cond_6

    .line 306
    .line 307
    if-eq v3, v6, :cond_5

    .line 308
    .line 309
    const/4 v5, 0x5

    .line 310
    if-eq v3, v5, :cond_4

    .line 311
    .line 312
    if-eq v3, v2, :cond_3

    .line 313
    .line 314
    const/4 v8, 0x0

    .line 315
    goto :goto_2

    .line 316
    :cond_3
    sget-object v8, LEdg;->g0:LEdg;

    .line 317
    .line 318
    goto :goto_2

    .line 319
    :cond_4
    sget-object v8, LEdg;->a:LEdg;

    .line 320
    .line 321
    goto :goto_2

    .line 322
    :cond_5
    sget-object v8, LEdg;->X:LEdg;

    .line 323
    .line 324
    goto :goto_2

    .line 325
    :cond_6
    sget-object v8, LEdg;->t:LEdg;

    .line 326
    .line 327
    goto :goto_2

    .line 328
    :cond_7
    sget-object v8, LEdg;->b:LEdg;

    .line 329
    .line 330
    goto :goto_2

    .line 331
    :cond_8
    move-object v8, v4

    .line 332
    :goto_2
    if-nez v8, :cond_9

    .line 333
    .line 334
    goto :goto_3

    .line 335
    :cond_9
    move-object v4, v8

    .line 336
    :goto_3
    check-cast v13, LhVg;

    .line 337
    .line 338
    new-instance v2, LUbg;

    .line 339
    .line 340
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 349
    .line 350
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    check-cast v12, Ljava/lang/String;

    .line 354
    .line 355
    invoke-direct {v2, v4, v3, v12}, LUbg;-><init>(LEdg;Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    iget-object v0, v13, LhVg;->t:LJ7d;

    .line 359
    .line 360
    invoke-interface {v0, v2}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    iget-object v2, v13, LhVg;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 365
    .line 366
    invoke-static {v0, v2}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 367
    .line 368
    .line 369
    :cond_a
    return-object v11

    .line 370
    :pswitch_4
    check-cast v12, LcWe;

    .line 371
    .line 372
    check-cast v13, LEP2;

    .line 373
    .line 374
    invoke-static {v12, v13}, LcWe;->c(LcWe;LEP2;)LvXc;

    .line 375
    .line 376
    .line 377
    move-result-object v21

    .line 378
    check-cast v15, Lab;

    .line 379
    .line 380
    iget-object v0, v15, Lab;->y0:Lcom/snap/messaging/chat/features/actionmenu/ActionMenuChatItemContainer;

    .line 381
    .line 382
    sget-object v20, LnP6;->r0:LnP6;

    .line 383
    .line 384
    iget-object v2, v15, Lab;->X:LoOg;

    .line 385
    .line 386
    move-object/from16 v17, v14

    .line 387
    .line 388
    check-cast v17, LiE2;

    .line 389
    .line 390
    const/16 v22, 0x20

    .line 391
    .line 392
    move-object/from16 v19, v0

    .line 393
    .line 394
    move-object/from16 v16, v2

    .line 395
    .line 396
    move-object/from16 v18, v13

    .line 397
    .line 398
    invoke-static/range {v16 .. v22}, LoOg;->a(LoOg;LiE2;LEP2;Landroid/view/View;LnP6;LvXc;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    if-eqz v0, :cond_b

    .line 403
    .line 404
    new-instance v2, LYQi;

    .line 405
    .line 406
    const/16 v3, 0x18

    .line 407
    .line 408
    invoke-direct {v2, v3}, LYQi;-><init>(I)V

    .line 409
    .line 410
    .line 411
    new-instance v3, LHPj;

    .line 412
    .line 413
    invoke-direct {v3, v4}, LHPj;-><init>(I)V

    .line 414
    .line 415
    .line 416
    iget-object v4, v15, Lab;->L0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 417
    .line 418
    invoke-virtual {v0, v2, v3, v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 419
    .line 420
    .line 421
    :cond_b
    invoke-virtual {v15}, Lab;->a()V

    .line 422
    .line 423
    .line 424
    return-object v11

    .line 425
    :pswitch_5
    check-cast v12, Lesg;

    .line 426
    .line 427
    check-cast v15, LfS3;

    .line 428
    .line 429
    if-eqz v15, :cond_c

    .line 430
    .line 431
    invoke-virtual {v15}, LQG9;->pause()V

    .line 432
    .line 433
    .line 434
    const/4 v0, 0x0

    .line 435
    invoke-virtual {v15, v0}, LQG9;->q0(Libd;)V

    .line 436
    .line 437
    .line 438
    iget-object v0, v12, Lesg;->c:Landroid/widget/FrameLayout;

    .line 439
    .line 440
    iget-object v2, v15, LfS3;->s0:LQR3;

    .line 441
    .line 442
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v15}, LQG9;->w()V

    .line 446
    .line 447
    .line 448
    :cond_c
    check-cast v14, Lcsg;

    .line 449
    .line 450
    if-eqz v14, :cond_d

    .line 451
    .line 452
    iget-object v0, v12, Lesg;->k:LaS6;

    .line 453
    .line 454
    invoke-virtual {v0, v14}, LaS6;->g(LiS6;)V

    .line 455
    .line 456
    .line 457
    :cond_d
    check-cast v13, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 458
    .line 459
    invoke-virtual {v13}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 460
    .line 461
    .line 462
    return-object v11

    .line 463
    :pswitch_6
    move-object v2, v14

    .line 464
    new-instance v14, LaUd;

    .line 465
    .line 466
    sget-object v0, LzCe;->f0:LzCe;

    .line 467
    .line 468
    check-cast v15, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 469
    .line 470
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 471
    .line 472
    invoke-direct {v3, v15, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 473
    .line 474
    .line 475
    move-object v0, v2

    .line 476
    check-cast v0, LwOd;

    .line 477
    .line 478
    iget-object v2, v0, LwOd;->a:LR86;

    .line 479
    .line 480
    check-cast v13, LjNf;

    .line 481
    .line 482
    iget-object v4, v13, LjNf;->g0:Lbke;

    .line 483
    .line 484
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    check-cast v4, LMRd;

    .line 489
    .line 490
    iget-object v4, v4, LMRd;->b:LdMg;

    .line 491
    .line 492
    const/4 v5, 0x6

    .line 493
    invoke-virtual {v4, v5}, LdMg;->a(I)Ljava/util/ArrayList;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    invoke-static {v4}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    move-object/from16 v18, v4

    .line 502
    .line 503
    check-cast v18, LiFf;

    .line 504
    .line 505
    sget-object v4, Lq0h;->u3:Lq0h;

    .line 506
    .line 507
    iget-object v5, v0, LwOd;->i:Ljava/util/LinkedHashMap;

    .line 508
    .line 509
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    check-cast v4, Layj;

    .line 514
    .line 515
    if-nez v4, :cond_e

    .line 516
    .line 517
    sget-object v4, Lq0h;->z1:Lq0h;

    .line 518
    .line 519
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    check-cast v4, Layj;

    .line 524
    .line 525
    if-nez v4, :cond_e

    .line 526
    .line 527
    sget-object v4, Lq0h;->v3:Lq0h;

    .line 528
    .line 529
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    check-cast v4, Layj;

    .line 534
    .line 535
    if-nez v4, :cond_e

    .line 536
    .line 537
    sget-object v4, Lq0h;->w3:Lq0h;

    .line 538
    .line 539
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    check-cast v4, Layj;

    .line 544
    .line 545
    if-nez v4, :cond_e

    .line 546
    .line 547
    new-instance v4, Layj;

    .line 548
    .line 549
    invoke-direct {v4}, Layj;-><init>()V

    .line 550
    .line 551
    .line 552
    :cond_e
    move-object/from16 v19, v4

    .line 553
    .line 554
    iget-object v4, v13, LjNf;->n0:LhFh;

    .line 555
    .line 556
    iget-object v4, v4, LhFh;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 557
    .line 558
    invoke-virtual {v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    check-cast v4, LTUd;

    .line 563
    .line 564
    invoke-virtual {v4}, LTUd;->c()Z

    .line 565
    .line 566
    .line 567
    move-result v20

    .line 568
    check-cast v12, LeJe;

    .line 569
    .line 570
    iget-object v4, v12, LeJe;->a:Ljava/lang/Object;

    .line 571
    .line 572
    move-object/from16 v21, v4

    .line 573
    .line 574
    check-cast v21, Lwdg;

    .line 575
    .line 576
    iget-object v4, v13, LjNf;->f0:LEPd;

    .line 577
    .line 578
    invoke-virtual {v4}, LEPd;->Q()I

    .line 579
    .line 580
    .line 581
    move-result v22

    .line 582
    iget-boolean v5, v4, LEPd;->t:Z

    .line 583
    .line 584
    iget-object v6, v4, LEPd;->o:Ljava/lang/String;

    .line 585
    .line 586
    iget-object v7, v4, LEPd;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 587
    .line 588
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 589
    .line 590
    .line 591
    move-result v25

    .line 592
    iget-boolean v4, v4, LEPd;->z:Z

    .line 593
    .line 594
    const/16 v27, 0x0

    .line 595
    .line 596
    const v31, 0xb800

    .line 597
    .line 598
    .line 599
    iget-object v0, v0, LwOd;->b:LSf8;

    .line 600
    .line 601
    const/16 v26, 0x0

    .line 602
    .line 603
    const/16 v28, 0x0

    .line 604
    .line 605
    const/16 v30, 0x0

    .line 606
    .line 607
    move-object/from16 v17, v0

    .line 608
    .line 609
    move-object/from16 v16, v2

    .line 610
    .line 611
    move-object v15, v3

    .line 612
    move/from16 v29, v4

    .line 613
    .line 614
    move/from16 v23, v5

    .line 615
    .line 616
    move-object/from16 v24, v6

    .line 617
    .line 618
    invoke-direct/range {v14 .. v31}, LaUd;-><init>(Lio/reactivex/rxjava3/core/Single;LR86;LSf8;LiFf;Layj;ZLwdg;IZLjava/lang/String;ZZLio/reactivex/rxjava3/core/Single;Ljava/util/ArrayList;ZLjava/lang/String;I)V

    .line 619
    .line 620
    .line 621
    return-object v14

    .line 622
    :pswitch_7
    invoke-direct {v1}, LDza;->a()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    return-object v0

    .line 627
    :pswitch_8
    move-object v2, v14

    .line 628
    new-instance v0, Lcom/snap/ui/view/PausableLoadingSpinnerView;

    .line 629
    .line 630
    check-cast v15, Landroid/content/Context;

    .line 631
    .line 632
    invoke-direct {v0, v15}, Lcom/snap/ui/view/PausableLoadingSpinnerView;-><init>(Landroid/content/Context;)V

    .line 633
    .line 634
    .line 635
    move-object v14, v2

    .line 636
    check-cast v14, LcJe;

    .line 637
    .line 638
    iget v2, v14, LcJe;->a:I

    .line 639
    .line 640
    invoke-virtual {v0, v2}, Lcom/snap/ui/view/PausableLoadingSpinnerView;->a(I)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v0}, Lcom/snap/ui/view/PausableLoadingSpinnerView;->b()V

    .line 644
    .line 645
    .line 646
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 647
    .line 648
    const/4 v3, -0x1

    .line 649
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 650
    .line 651
    .line 652
    check-cast v12, LcJe;

    .line 653
    .line 654
    iget v3, v12, LcJe;->a:I

    .line 655
    .line 656
    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 657
    .line 658
    .line 659
    check-cast v13, Lcom/snap/ui/view/save/SaveButtonView;

    .line 660
    .line 661
    invoke-virtual {v13, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 662
    .line 663
    .line 664
    return-object v0

    .line 665
    :pswitch_9
    move-object v2, v14

    .line 666
    move-object v4, v15

    .line 667
    check-cast v4, LTMd;

    .line 668
    .line 669
    iget-object v0, v4, LTMd;->c:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v0, LFMi;

    .line 672
    .line 673
    move-object v14, v2

    .line 674
    check-cast v14, Lcom/snap/chat_reactions/ChatReactionMetadata;

    .line 675
    .line 676
    const/4 v2, 0x0

    .line 677
    invoke-virtual {v0, v14, v2}, LFMi;->e(Lcom/snap/chat_reactions/ChatReactionMetadata;Ljava/lang/String;)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v7

    .line 681
    sget-object v5, Lq0h;->b:Lq0h;

    .line 682
    .line 683
    iget-object v0, v4, LTMd;->t:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v0, LBre;

    .line 686
    .line 687
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    new-instance v3, LE6;

    .line 692
    .line 693
    move-object v6, v13

    .line 694
    check-cast v6, Ljava/lang/String;

    .line 695
    .line 696
    move-object v8, v12

    .line 697
    check-cast v8, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 698
    .line 699
    invoke-direct/range {v3 .. v8}, LE6;-><init>(LTMd;Lq0h;Ljava/lang/String;Ljava/lang/String;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 700
    .line 701
    .line 702
    invoke-static {v0, v3, v8}, LLZj;->V(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 703
    .line 704
    .line 705
    return-object v11

    .line 706
    :pswitch_a
    move-object v2, v14

    .line 707
    check-cast v15, Luue;

    .line 708
    .line 709
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 710
    .line 711
    .line 712
    check-cast v13, LeLj;

    .line 713
    .line 714
    invoke-static {v13}, LtQ6;->d(LeLj;)Z

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    new-instance v3, LC4c;

    .line 719
    .line 720
    move-object v14, v2

    .line 721
    check-cast v14, LiE2;

    .line 722
    .line 723
    const/16 v2, 0x1b

    .line 724
    .line 725
    invoke-direct {v3, v15, v14, v13, v2}, LC4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v15, v14, v10, v0, v3}, LtQ6;->e(LiE2;IZLkotlin/jvm/functions/Function0;)V

    .line 729
    .line 730
    .line 731
    check-cast v12, Lab;

    .line 732
    .line 733
    invoke-virtual {v12}, Lab;->a()V

    .line 734
    .line 735
    .line 736
    return-object v11

    .line 737
    :pswitch_b
    move-object v2, v14

    .line 738
    check-cast v15, Ljava/util/List;

    .line 739
    .line 740
    check-cast v15, Ljava/lang/Iterable;

    .line 741
    .line 742
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 747
    .line 748
    .line 749
    move-result v3

    .line 750
    if-eqz v3, :cond_10

    .line 751
    .line 752
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v3

    .line 756
    check-cast v3, LbNd;

    .line 757
    .line 758
    iget-object v4, v3, LbNd;->f:Ljava/lang/String;

    .line 759
    .line 760
    move-object v14, v2

    .line 761
    check-cast v14, Lcom/snap/talk/ui/presence/PurePresenceBar;

    .line 762
    .line 763
    invoke-virtual {v14, v4}, Lcom/snap/talk/ui/presence/PurePresenceBar;->a(Ljava/lang/String;)LFMd;

    .line 764
    .line 765
    .line 766
    move-result-object v4

    .line 767
    check-cast v4, LOD0;

    .line 768
    .line 769
    invoke-virtual {v4}, LOD0;->f()F

    .line 770
    .line 771
    .line 772
    move-result v5

    .line 773
    float-to-int v5, v5

    .line 774
    add-int/2addr v5, v9

    .line 775
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 776
    .line 777
    .line 778
    move-result v6

    .line 779
    if-eq v6, v9, :cond_f

    .line 780
    .line 781
    move-object v7, v13

    .line 782
    check-cast v7, Ljava/util/ArrayList;

    .line 783
    .line 784
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    move-result v3

    .line 788
    if-nez v3, :cond_f

    .line 789
    .line 790
    sub-int/2addr v9, v6

    .line 791
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 792
    .line 793
    .line 794
    move-result-object v3

    .line 795
    move-object v6, v12

    .line 796
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 797
    .line 798
    invoke-interface {v6, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    :cond_f
    move v9, v5

    .line 802
    goto :goto_4

    .line 803
    :cond_10
    return-object v11

    .line 804
    :pswitch_c
    move-object v2, v14

    .line 805
    check-cast v15, LeEd;

    .line 806
    .line 807
    invoke-virtual {v15}, LeEd;->a()Li4d;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    iget-object v4, v0, Li4d;->l:LCn6;

    .line 812
    .line 813
    move-object v14, v2

    .line 814
    check-cast v14, LRoe;

    .line 815
    .line 816
    new-instance v3, LJe6;

    .line 817
    .line 818
    new-instance v9, LXbd;

    .line 819
    .line 820
    const/16 v0, 0x15

    .line 821
    .line 822
    invoke-direct {v9, v10, v0}, LXbd;-><init>(II)V

    .line 823
    .line 824
    .line 825
    move-object v8, v12

    .line 826
    check-cast v8, Lme7;

    .line 827
    .line 828
    iget-wide v5, v14, LRoe;->a:J

    .line 829
    .line 830
    move-object v7, v13

    .line 831
    check-cast v7, Ljava/lang/String;

    .line 832
    .line 833
    invoke-direct/range {v3 .. v9}, LJe6;-><init>(LCn6;JLjava/lang/String;Lme7;LXbd;)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v3}, LtL0;->r()Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    check-cast v0, Li8d;

    .line 841
    .line 842
    return-object v0

    .line 843
    :pswitch_d
    move-object v2, v14

    .line 844
    check-cast v15, Landroidx/appcompat/widget/SwitchCompat;

    .line 845
    .line 846
    invoke-virtual {v15}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 847
    .line 848
    .line 849
    move-result v0

    .line 850
    if-eqz v0, :cond_11

    .line 851
    .line 852
    move-object v14, v2

    .line 853
    check-cast v14, LE0c;

    .line 854
    .line 855
    iget-object v0, v14, LE0c;->f:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v0, Lake;

    .line 858
    .line 859
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    check-cast v0, LH2d;

    .line 864
    .line 865
    check-cast v13, Lw2d;

    .line 866
    .line 867
    invoke-static {v0, v13}, LTkk;->w(LH2d;Lw2d;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    iget-object v2, v14, LE0c;->c:LBre;

    .line 872
    .line 873
    invoke-virtual {v2}, LBre;->g()LF06;

    .line 874
    .line 875
    .line 876
    move-result-object v5

    .line 877
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 878
    .line 879
    invoke-direct {v6, v0, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 887
    .line 888
    invoke-direct {v2, v6, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 889
    .line 890
    .line 891
    new-instance v0, LwQd;

    .line 892
    .line 893
    check-cast v12, Landroid/app/Activity;

    .line 894
    .line 895
    invoke-direct {v0, v12, v4, v14}, LwQd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 896
    .line 897
    .line 898
    new-array v4, v9, [Ljava/lang/Object;

    .line 899
    .line 900
    new-instance v5, Lure;

    .line 901
    .line 902
    invoke-direct {v5, v3, v4}, Lure;-><init>(ILjava/lang/Object;)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v2, v0, v5}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    iget-object v2, v14, LE0c;->g:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 912
    .line 913
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 914
    .line 915
    .line 916
    :cond_11
    return-object v11

    .line 917
    :pswitch_e
    move-object v2, v14

    .line 918
    check-cast v15, LT0c;

    .line 919
    .line 920
    iget-object v0, v15, LT0c;->c:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v0, LQo;

    .line 923
    .line 924
    sget-object v3, LVj;->a:LVj;

    .line 925
    .line 926
    check-cast v13, Ljava/lang/String;

    .line 927
    .line 928
    check-cast v12, Lst;

    .line 929
    .line 930
    move-object v14, v2

    .line 931
    check-cast v14, Ljava/lang/String;

    .line 932
    .line 933
    invoke-virtual {v0, v3, v12, v14, v13}, LQo;->e(LVj;Lst;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    iget-object v2, v15, LT0c;->f0:Ljava/lang/Object;

    .line 938
    .line 939
    check-cast v2, LBre;

    .line 940
    .line 941
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 942
    .line 943
    .line 944
    move-result-object v2

    .line 945
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 946
    .line 947
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 948
    .line 949
    .line 950
    new-instance v0, LJee;

    .line 951
    .line 952
    invoke-direct {v0, v15, v7}, LJee;-><init>(LT0c;I)V

    .line 953
    .line 954
    .line 955
    invoke-static {v3, v0, v7}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    iget-object v2, v15, LT0c;->Z:Ljava/lang/Object;

    .line 960
    .line 961
    check-cast v2, LWm0;

    .line 962
    .line 963
    iget-object v3, v15, LT0c;->Y:Ljava/lang/Object;

    .line 964
    .line 965
    check-cast v3, LWq6;

    .line 966
    .line 967
    invoke-virtual {v3, v2, v0}, LWq6;->a(LWm0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 968
    .line 969
    .line 970
    return-object v11

    .line 971
    :pswitch_f
    move-object v2, v14

    .line 972
    check-cast v15, LT0c;

    .line 973
    .line 974
    iget-object v0, v15, LT0c;->c:Ljava/lang/Object;

    .line 975
    .line 976
    move-object/from16 v16, v0

    .line 977
    .line 978
    check-cast v16, LQo;

    .line 979
    .line 980
    move-object/from16 v17, v2

    .line 981
    .line 982
    check-cast v17, LWv5;

    .line 983
    .line 984
    move-object/from16 v18, v13

    .line 985
    .line 986
    check-cast v18, Ljava/lang/String;

    .line 987
    .line 988
    const/16 v21, 0x8

    .line 989
    .line 990
    move-object/from16 v19, v12

    .line 991
    .line 992
    check-cast v19, Lst;

    .line 993
    .line 994
    const/16 v20, 0x0

    .line 995
    .line 996
    invoke-static/range {v16 .. v21}, LVok;->g(LLo;Lio/reactivex/rxjava3/functions/Consumer;Ljava/lang/String;Lst;ZI)Lio/reactivex/rxjava3/core/Completable;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    iget-object v2, v15, LT0c;->f0:Ljava/lang/Object;

    .line 1001
    .line 1002
    check-cast v2, LBre;

    .line 1003
    .line 1004
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v2

    .line 1008
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1009
    .line 1010
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1011
    .line 1012
    .line 1013
    new-instance v0, LJee;

    .line 1014
    .line 1015
    invoke-direct {v0, v15, v10}, LJee;-><init>(LT0c;I)V

    .line 1016
    .line 1017
    .line 1018
    invoke-static {v3, v0, v7}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    iget-object v2, v15, LT0c;->Z:Ljava/lang/Object;

    .line 1023
    .line 1024
    check-cast v2, LWm0;

    .line 1025
    .line 1026
    iget-object v3, v15, LT0c;->Y:Ljava/lang/Object;

    .line 1027
    .line 1028
    check-cast v3, LWq6;

    .line 1029
    .line 1030
    invoke-virtual {v3, v2, v0}, LWq6;->a(LWm0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 1031
    .line 1032
    .line 1033
    return-object v11

    .line 1034
    :pswitch_10
    move-object v2, v14

    .line 1035
    new-instance v4, LFae;

    .line 1036
    .line 1037
    check-cast v15, Lzae;

    .line 1038
    .line 1039
    iget-object v5, v15, Lzae;->e0:Loae;

    .line 1040
    .line 1041
    sget-object v0, LAae;->a:LcSa;

    .line 1042
    .line 1043
    iget-object v0, v0, LcSa;->a:Lin0;

    .line 1044
    .line 1045
    iget-object v6, v0, Lin0;->t:Lbwh;

    .line 1046
    .line 1047
    iget-object v0, v15, Lzae;->p0:Ld25;

    .line 1048
    .line 1049
    invoke-virtual {v0}, Ld25;->get()Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    move-object v10, v0

    .line 1054
    check-cast v10, LOa1;

    .line 1055
    .line 1056
    move-object v8, v13

    .line 1057
    check-cast v8, Ljbe;

    .line 1058
    .line 1059
    move-object v9, v12

    .line 1060
    check-cast v9, Ld25;

    .line 1061
    .line 1062
    move-object v7, v2

    .line 1063
    check-cast v7, LQae;

    .line 1064
    .line 1065
    invoke-direct/range {v4 .. v10}, LFae;-><init>(Loae;Lbwh;LQae;Ljbe;Ld25;LOa1;)V

    .line 1066
    .line 1067
    .line 1068
    return-object v4

    .line 1069
    :pswitch_11
    move-object v2, v14

    .line 1070
    new-instance v5, LKBi;

    .line 1071
    .line 1072
    check-cast v15, Landroid/widget/FrameLayout;

    .line 1073
    .line 1074
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v6

    .line 1078
    check-cast v12, LEPd;

    .line 1079
    .line 1080
    iget-boolean v11, v12, LEPd;->x:Z

    .line 1081
    .line 1082
    move-object v7, v2

    .line 1083
    check-cast v7, LBre;

    .line 1084
    .line 1085
    move-object v8, v13

    .line 1086
    check-cast v8, LUY0;

    .line 1087
    .line 1088
    const/16 v9, 0x21

    .line 1089
    .line 1090
    const/16 v10, 0x1f4

    .line 1091
    .line 1092
    invoke-direct/range {v5 .. v11}, LKBi;-><init>(Landroid/content/Context;LBre;LUY0;IIZ)V

    .line 1093
    .line 1094
    .line 1095
    return-object v5

    .line 1096
    :pswitch_12
    move-object v2, v14

    .line 1097
    move-object v14, v2

    .line 1098
    check-cast v14, LUG9;

    .line 1099
    .line 1100
    iget-object v5, v14, LUG9;->a:Ljava/lang/String;

    .line 1101
    .line 1102
    check-cast v13, LN0d;

    .line 1103
    .line 1104
    iget-object v6, v13, LN0d;->a:Landroid/content/Context;

    .line 1105
    .line 1106
    iget-object v4, v14, LUG9;->b:Ljava/lang/Class;

    .line 1107
    .line 1108
    const-string v0, "_View"

    .line 1109
    .line 1110
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    new-instance v2, LAy5;

    .line 1115
    .line 1116
    move-object v3, v12

    .line 1117
    check-cast v3, Ljava/util/ArrayList;

    .line 1118
    .line 1119
    const/16 v7, 0x17

    .line 1120
    .line 1121
    invoke-direct/range {v2 .. v7}, LAy5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1122
    .line 1123
    .line 1124
    check-cast v15, LJ0d;

    .line 1125
    .line 1126
    invoke-virtual {v15, v0, v2}, LCq9;->Z(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LrWc;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    check-cast v0, LTG9;

    .line 1131
    .line 1132
    iget-object v0, v0, LTG9;->a:LPG9;

    .line 1133
    .line 1134
    iput-object v5, v0, LPG9;->b:Ljava/lang/String;

    .line 1135
    .line 1136
    return-object v0

    .line 1137
    :pswitch_13
    move-object v2, v14

    .line 1138
    check-cast v15, Ljava/util/List;

    .line 1139
    .line 1140
    check-cast v15, Ljava/lang/Iterable;

    .line 1141
    .line 1142
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1147
    .line 1148
    .line 1149
    move-result v3

    .line 1150
    move-object v14, v2

    .line 1151
    check-cast v14, LzYc;

    .line 1152
    .line 1153
    if-eqz v3, :cond_20

    .line 1154
    .line 1155
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v3

    .line 1159
    check-cast v3, LdXc;

    .line 1160
    .line 1161
    invoke-virtual {v14}, LzYc;->b()LTE6;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v4

    .line 1165
    invoke-virtual {v4}, LTE6;->a()Lh8d;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v4

    .line 1169
    iget-object v5, v4, Lh8d;->a:LwD8;

    .line 1170
    .line 1171
    iget-object v5, v5, LwD8;->d:LzD8;

    .line 1172
    .line 1173
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1174
    .line 1175
    .line 1176
    invoke-static {v3}, LzD8;->b(LdXc;)LGC8;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v6

    .line 1180
    if-eqz v6, :cond_12

    .line 1181
    .line 1182
    iget-object v6, v6, LGC8;->d:LOXc;

    .line 1183
    .line 1184
    goto :goto_6

    .line 1185
    :cond_12
    const/4 v6, 0x0

    .line 1186
    :goto_6
    iget-object v7, v4, Lh8d;->b:Ljava/util/LinkedHashMap;

    .line 1187
    .line 1188
    invoke-virtual {v7, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v8

    .line 1192
    check-cast v8, Ljava/util/List;

    .line 1193
    .line 1194
    if-eqz v6, :cond_1a

    .line 1195
    .line 1196
    if-eqz v8, :cond_16

    .line 1197
    .line 1198
    move-object v10, v8

    .line 1199
    check-cast v10, Ljava/lang/Iterable;

    .line 1200
    .line 1201
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v10

    .line 1205
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1206
    .line 1207
    .line 1208
    move-result v15

    .line 1209
    if-eqz v15, :cond_14

    .line 1210
    .line 1211
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v15

    .line 1215
    move-object v9, v15

    .line 1216
    check-cast v9, Lg8d;

    .line 1217
    .line 1218
    move-object/from16 v18, v0

    .line 1219
    .line 1220
    iget-object v0, v9, Lg8d;->b:LLWc;

    .line 1221
    .line 1222
    iget-object v0, v0, LLWc;->a:LdXc;

    .line 1223
    .line 1224
    invoke-static {v0, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1225
    .line 1226
    .line 1227
    move-result v0

    .line 1228
    if-nez v0, :cond_15

    .line 1229
    .line 1230
    iget-object v0, v9, Lg8d;->b:LLWc;

    .line 1231
    .line 1232
    iget-object v0, v0, LLWc;->b:LdXc;

    .line 1233
    .line 1234
    invoke-static {v0, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1235
    .line 1236
    .line 1237
    move-result v0

    .line 1238
    if-eqz v0, :cond_13

    .line 1239
    .line 1240
    goto :goto_8

    .line 1241
    :cond_13
    move-object/from16 v0, v18

    .line 1242
    .line 1243
    const/4 v9, 0x0

    .line 1244
    goto :goto_7

    .line 1245
    :cond_14
    move-object/from16 v18, v0

    .line 1246
    .line 1247
    const/4 v15, 0x0

    .line 1248
    :cond_15
    :goto_8
    move-object v0, v15

    .line 1249
    check-cast v0, Lg8d;

    .line 1250
    .line 1251
    goto :goto_9

    .line 1252
    :cond_16
    move-object/from16 v18, v0

    .line 1253
    .line 1254
    const/4 v0, 0x0

    .line 1255
    :goto_9
    if-eqz v8, :cond_17

    .line 1256
    .line 1257
    if-eqz v0, :cond_17

    .line 1258
    .line 1259
    invoke-interface {v8, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1260
    .line 1261
    .line 1262
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 1263
    .line 1264
    .line 1265
    move-result v0

    .line 1266
    if-eqz v0, :cond_1b

    .line 1267
    .line 1268
    invoke-interface {v7, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1269
    .line 1270
    .line 1271
    goto :goto_b

    .line 1272
    :cond_17
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1273
    .line 1274
    .line 1275
    invoke-static {v3}, LzD8;->b(LdXc;)LGC8;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0

    .line 1279
    if-eqz v0, :cond_18

    .line 1280
    .line 1281
    invoke-virtual {v0}, LGC8;->a()LnUc;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v0

    .line 1285
    if-eqz v0, :cond_18

    .line 1286
    .line 1287
    invoke-virtual {v0, v3}, LnUc;->f(LdXc;)LkUc;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v0

    .line 1291
    goto :goto_a

    .line 1292
    :cond_18
    const/4 v0, 0x0

    .line 1293
    :goto_a
    if-eqz v0, :cond_1b

    .line 1294
    .line 1295
    iget-object v4, v4, Lh8d;->c:Ljava/util/LinkedHashMap;

    .line 1296
    .line 1297
    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v5

    .line 1301
    if-nez v5, :cond_19

    .line 1302
    .line 1303
    new-instance v5, Ljava/util/ArrayList;

    .line 1304
    .line 1305
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1306
    .line 1307
    .line 1308
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1309
    .line 1310
    .line 1311
    :cond_19
    check-cast v5, Ljava/util/List;

    .line 1312
    .line 1313
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1314
    .line 1315
    .line 1316
    goto :goto_b

    .line 1317
    :cond_1a
    move-object/from16 v18, v0

    .line 1318
    .line 1319
    :cond_1b
    :goto_b
    invoke-static {v3}, LzD8;->b(LdXc;)LGC8;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v0

    .line 1323
    if-eqz v0, :cond_1c

    .line 1324
    .line 1325
    invoke-virtual {v0}, LGC8;->a()LnUc;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v0

    .line 1329
    goto :goto_c

    .line 1330
    :cond_1c
    const/4 v0, 0x0

    .line 1331
    :goto_c
    instance-of v4, v0, LtI0;

    .line 1332
    .line 1333
    if-eqz v4, :cond_1d

    .line 1334
    .line 1335
    check-cast v0, LtI0;

    .line 1336
    .line 1337
    goto :goto_d

    .line 1338
    :cond_1d
    const/4 v0, 0x0

    .line 1339
    :goto_d
    if-nez v0, :cond_1e

    .line 1340
    .line 1341
    goto :goto_e

    .line 1342
    :cond_1e
    invoke-interface {v0, v3}, LtI0;->a(LdXc;)V

    .line 1343
    .line 1344
    .line 1345
    :goto_e
    new-instance v0, LrYc;

    .line 1346
    .line 1347
    move-object v4, v12

    .line 1348
    check-cast v4, [Lg96;

    .line 1349
    .line 1350
    move-object v5, v13

    .line 1351
    check-cast v5, Ljava/lang/String;

    .line 1352
    .line 1353
    invoke-direct {v0, v3, v5, v4}, LrYc;-><init>(LdXc;Ljava/lang/String;[Lg96;)V

    .line 1354
    .line 1355
    .line 1356
    invoke-virtual {v14, v0}, LzYc;->i(LrYc;)V

    .line 1357
    .line 1358
    .line 1359
    if-nez v3, :cond_1f

    .line 1360
    .line 1361
    goto :goto_f

    .line 1362
    :cond_1f
    iget-object v3, v14, LzYc;->t:Ljava/util/ArrayList;

    .line 1363
    .line 1364
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1365
    .line 1366
    .line 1367
    :goto_f
    move-object/from16 v0, v18

    .line 1368
    .line 1369
    const/4 v9, 0x0

    .line 1370
    goto/16 :goto_5

    .line 1371
    .line 1372
    :cond_20
    iget-object v0, v14, LzYc;->a:LpYc;

    .line 1373
    .line 1374
    invoke-virtual {v0}, LpYc;->a()LUTc;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v0

    .line 1378
    const/4 v2, 0x0

    .line 1379
    new-array v2, v2, [Ljava/lang/Object;

    .line 1380
    .line 1381
    invoke-virtual {v0, v2}, LUTc;->c([Ljava/lang/Object;)V

    .line 1382
    .line 1383
    .line 1384
    return-object v11

    .line 1385
    :pswitch_14
    move-object v2, v14

    .line 1386
    check-cast v15, LzYc;

    .line 1387
    .line 1388
    invoke-virtual {v15}, LzYc;->b()LTE6;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v0

    .line 1392
    invoke-virtual {v0}, LTE6;->a()Lh8d;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v0

    .line 1396
    iget-object v0, v0, Lh8d;->a:LwD8;

    .line 1397
    .line 1398
    iget-object v0, v0, LwD8;->d:LzD8;

    .line 1399
    .line 1400
    iget-object v3, v0, LzD8;->b:Ljava/util/List;

    .line 1401
    .line 1402
    check-cast v3, Ljava/util/Collection;

    .line 1403
    .line 1404
    iget-object v4, v0, LzD8;->c:Ljava/lang/Object;

    .line 1405
    .line 1406
    check-cast v4, Ljava/lang/Iterable;

    .line 1407
    .line 1408
    invoke-static {v3, v4}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v3

    .line 1412
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v3

    .line 1416
    const/4 v8, 0x0

    .line 1417
    :cond_21
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1418
    .line 1419
    .line 1420
    move-result v4

    .line 1421
    if-eqz v4, :cond_22

    .line 1422
    .line 1423
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v4

    .line 1427
    check-cast v4, LGC8;

    .line 1428
    .line 1429
    iget-object v5, v4, LGC8;->d:LOXc;

    .line 1430
    .line 1431
    move-object v14, v2

    .line 1432
    check-cast v14, LmUc;

    .line 1433
    .line 1434
    invoke-virtual {v0, v5, v14}, LzD8;->a(LOXc;LkUc;)LdXc;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v5

    .line 1438
    if-eqz v5, :cond_21

    .line 1439
    .line 1440
    sget-object v6, LzD8;->j:Lgbd;

    .line 1441
    .line 1442
    invoke-static {v5, v4}, LIkk;->g(LdXc;LGC8;)V

    .line 1443
    .line 1444
    .line 1445
    if-nez v8, :cond_21

    .line 1446
    .line 1447
    move-object v8, v5

    .line 1448
    goto :goto_10

    .line 1449
    :cond_22
    new-instance v0, LrYc;

    .line 1450
    .line 1451
    check-cast v12, [Lg96;

    .line 1452
    .line 1453
    check-cast v13, Ljava/lang/String;

    .line 1454
    .line 1455
    invoke-direct {v0, v8, v13, v12}, LrYc;-><init>(LdXc;Ljava/lang/String;[Lg96;)V

    .line 1456
    .line 1457
    .line 1458
    invoke-virtual {v15, v0}, LzYc;->i(LrYc;)V

    .line 1459
    .line 1460
    .line 1461
    if-nez v8, :cond_23

    .line 1462
    .line 1463
    goto :goto_11

    .line 1464
    :cond_23
    iget-object v2, v15, LzYc;->t:Ljava/util/ArrayList;

    .line 1465
    .line 1466
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1467
    .line 1468
    .line 1469
    :goto_11
    iget-object v0, v15, LzYc;->a:LpYc;

    .line 1470
    .line 1471
    invoke-virtual {v0}, LpYc;->a()LUTc;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v0

    .line 1475
    const/4 v2, 0x0

    .line 1476
    new-array v2, v2, [Ljava/lang/Object;

    .line 1477
    .line 1478
    invoke-virtual {v0, v2}, LUTc;->c([Ljava/lang/Object;)V

    .line 1479
    .line 1480
    .line 1481
    return-object v11

    .line 1482
    :pswitch_15
    move-object v2, v14

    .line 1483
    check-cast v15, LeXc;

    .line 1484
    .line 1485
    iget-object v0, v15, LeXc;->a:LMWc;

    .line 1486
    .line 1487
    move-object v14, v2

    .line 1488
    check-cast v14, LUXc;

    .line 1489
    .line 1490
    invoke-interface {v0, v14}, LMWc;->h(LUXc;)LLWc;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v0

    .line 1494
    iget-object v2, v0, LLWc;->a:LdXc;

    .line 1495
    .line 1496
    check-cast v13, LrE9;

    .line 1497
    .line 1498
    invoke-interface {v13, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1499
    .line 1500
    .line 1501
    iget-object v3, v0, LLWc;->b:LdXc;

    .line 1502
    .line 1503
    if-eqz v3, :cond_24

    .line 1504
    .line 1505
    check-cast v12, LrE9;

    .line 1506
    .line 1507
    invoke-interface {v12, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1508
    .line 1509
    .line 1510
    :cond_24
    invoke-virtual {v0}, LLWc;->a()LLWc;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v4

    .line 1514
    sget-object v5, LeXc;->b:Lgbd;

    .line 1515
    .line 1516
    invoke-virtual {v2, v5, v0}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 1517
    .line 1518
    .line 1519
    sget-object v6, LeXc;->c:Lgbd;

    .line 1520
    .line 1521
    invoke-virtual {v2, v6, v4}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 1522
    .line 1523
    .line 1524
    if-eqz v3, :cond_25

    .line 1525
    .line 1526
    invoke-virtual {v3, v5, v0}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 1527
    .line 1528
    .line 1529
    :cond_25
    if-eqz v3, :cond_26

    .line 1530
    .line 1531
    invoke-virtual {v3, v6, v4}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 1532
    .line 1533
    .line 1534
    :cond_26
    iget-object v2, v4, LLWc;->a:LdXc;

    .line 1535
    .line 1536
    invoke-virtual {v2, v5, v0}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 1537
    .line 1538
    .line 1539
    invoke-virtual {v2, v6, v4}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 1540
    .line 1541
    .line 1542
    iget-object v2, v4, LLWc;->b:LdXc;

    .line 1543
    .line 1544
    if-eqz v2, :cond_27

    .line 1545
    .line 1546
    invoke-virtual {v2, v5, v0}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 1547
    .line 1548
    .line 1549
    :cond_27
    if-eqz v2, :cond_28

    .line 1550
    .line 1551
    invoke-virtual {v2, v6, v4}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 1552
    .line 1553
    .line 1554
    :cond_28
    return-object v4

    .line 1555
    :pswitch_16
    move-object v2, v14

    .line 1556
    sget-object v0, LcG9;->y0:LcG9;

    .line 1557
    .line 1558
    check-cast v15, LEVc;

    .line 1559
    .line 1560
    invoke-static {v15, v0}, LEVc;->b(LEVc;LcG9;)V

    .line 1561
    .line 1562
    .line 1563
    move-object v14, v2

    .line 1564
    check-cast v14, LNsb;

    .line 1565
    .line 1566
    check-cast v13, LhVc;

    .line 1567
    .line 1568
    iget-object v0, v13, LhVc;->c:LQVc;

    .line 1569
    .line 1570
    check-cast v12, LgVc;

    .line 1571
    .line 1572
    iget-object v2, v14, LNsb;->b:Ljava/lang/Object;

    .line 1573
    .line 1574
    check-cast v2, LVVc;

    .line 1575
    .line 1576
    iput-object v0, v2, LVVc;->l:LQVc;

    .line 1577
    .line 1578
    iget-object v3, v12, LgVc;->c:LXTc;

    .line 1579
    .line 1580
    iput-object v3, v2, LVVc;->m:LXTc;

    .line 1581
    .line 1582
    iget-object v3, v2, LVVc;->C:Ljava/util/ArrayList;

    .line 1583
    .line 1584
    iget-object v4, v0, LQVc;->a:LpYc;

    .line 1585
    .line 1586
    iget-object v4, v4, LpYc;->l0:Ljava/lang/String;

    .line 1587
    .line 1588
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1589
    .line 1590
    .line 1591
    iget-object v0, v0, LQVc;->f:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 1592
    .line 1593
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/SingleSubject;->O()Z

    .line 1594
    .line 1595
    .line 1596
    move-result v0

    .line 1597
    xor-int/2addr v0, v10

    .line 1598
    iput-boolean v0, v2, LVVc;->A:Z

    .line 1599
    .line 1600
    return-object v11

    .line 1601
    :pswitch_17
    move-object v2, v14

    .line 1602
    new-instance v0, LPDc;

    .line 1603
    .line 1604
    check-cast v15, LVDc;

    .line 1605
    .line 1606
    iget-object v3, v15, LVDc;->j0:Landroid/content/Context;

    .line 1607
    .line 1608
    check-cast v13, Lake;

    .line 1609
    .line 1610
    check-cast v12, LRm6;

    .line 1611
    .line 1612
    move-object v14, v2

    .line 1613
    check-cast v14, LBre;

    .line 1614
    .line 1615
    invoke-direct {v0, v3, v14, v13, v12}, LPDc;-><init>(Landroid/content/Context;LBre;Lake;LRm6;)V

    .line 1616
    .line 1617
    .line 1618
    return-object v0

    .line 1619
    :pswitch_18
    move-object v2, v14

    .line 1620
    check-cast v15, LP2c;

    .line 1621
    .line 1622
    iget-object v3, v15, LP2c;->a:LX28;

    .line 1623
    .line 1624
    iget-object v3, v3, LX28;->b:Ljava/lang/Object;

    .line 1625
    .line 1626
    check-cast v3, LL70;

    .line 1627
    .line 1628
    move-object v14, v2

    .line 1629
    check-cast v14, LDNa;

    .line 1630
    .line 1631
    instance-of v2, v14, LDNa;

    .line 1632
    .line 1633
    if-eqz v2, :cond_45

    .line 1634
    .line 1635
    iget-object v2, v3, LL70;->X:Ljava/lang/Object;

    .line 1636
    .line 1637
    check-cast v2, LEk6;

    .line 1638
    .line 1639
    iget-object v6, v2, LFk6;->g:Libd;

    .line 1640
    .line 1641
    sget-object v8, LCj6;->n:Lfbd;

    .line 1642
    .line 1643
    invoke-virtual {v8, v6}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v6

    .line 1647
    check-cast v6, Ljava/lang/Boolean;

    .line 1648
    .line 1649
    sget-object v8, LCj6;->p:Lfbd;

    .line 1650
    .line 1651
    iget-object v2, v2, LFk6;->g:Libd;

    .line 1652
    .line 1653
    invoke-virtual {v8, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v2

    .line 1657
    check-cast v2, Ljava/lang/Boolean;

    .line 1658
    .line 1659
    new-instance v8, LO2c;

    .line 1660
    .line 1661
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1662
    .line 1663
    .line 1664
    move-result v2

    .line 1665
    new-instance v9, LdXc;

    .line 1666
    .line 1667
    iget-object v11, v14, LDNa;->b:Ljava/lang/String;

    .line 1668
    .line 1669
    invoke-direct {v9, v11}, LdXc;-><init>(Ljava/lang/String;)V

    .line 1670
    .line 1671
    .line 1672
    if-eqz v2, :cond_29

    .line 1673
    .line 1674
    sget-object v2, Lumi;->a:Lfbd;

    .line 1675
    .line 1676
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1677
    .line 1678
    invoke-virtual {v9, v2, v11}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 1679
    .line 1680
    .line 1681
    goto :goto_12

    .line 1682
    :cond_29
    sget-object v2, Lwng;->s0:Lfbd;

    .line 1683
    .line 1684
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1685
    .line 1686
    invoke-virtual {v9, v2, v11}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 1687
    .line 1688
    .line 1689
    :goto_12
    sget-object v2, LdXc;->m1:Lfbd;

    .line 1690
    .line 1691
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1692
    .line 1693
    invoke-virtual {v9, v2, v11}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 1694
    .line 1695
    .line 1696
    sget-object v2, LdXc;->K0:Lfbd;

    .line 1697
    .line 1698
    invoke-virtual {v9, v2, v11}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 1699
    .line 1700
    .line 1701
    sget-object v2, LVXc;->a:Lgbd;

    .line 1702
    .line 1703
    invoke-virtual {v9, v2, v14}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 1704
    .line 1705
    .line 1706
    sget-object v2, LAYc;->a:Lgbd;

    .line 1707
    .line 1708
    iget-object v15, v14, LDNa;->c:Ljava/util/List;

    .line 1709
    .line 1710
    const/4 v4, 0x0

    .line 1711
    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v18

    .line 1715
    move-object/from16 v4, v18

    .line 1716
    .line 1717
    check-cast v4, LRzg;

    .line 1718
    .line 1719
    iget-object v4, v4, LRzg;->c:LLLg;

    .line 1720
    .line 1721
    invoke-virtual {v9, v2, v4}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 1722
    .line 1723
    .line 1724
    sget-object v2, LdXc;->a3:Lfbd;

    .line 1725
    .line 1726
    sget-object v4, LQua;->a:LQua;

    .line 1727
    .line 1728
    invoke-virtual {v9, v2, v4}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 1729
    .line 1730
    .line 1731
    sget-object v2, Lek6;->M:Lgbd;

    .line 1732
    .line 1733
    iget-object v4, v14, LDNa;->k:Libd;

    .line 1734
    .line 1735
    invoke-virtual {v2, v4}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v2

    .line 1739
    check-cast v2, Libd;

    .line 1740
    .line 1741
    if-eqz v2, :cond_2a

    .line 1742
    .line 1743
    invoke-virtual {v9, v2}, LdXc;->R(Libd;)LdXc;

    .line 1744
    .line 1745
    .line 1746
    :cond_2a
    sget-object v2, LdXc;->D0:Lfbd;

    .line 1747
    .line 1748
    move-object/from16 v32, v6

    .line 1749
    .line 1750
    iget-wide v5, v14, LDNa;->e:J

    .line 1751
    .line 1752
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v5

    .line 1756
    invoke-virtual {v9, v2, v5}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 1757
    .line 1758
    .line 1759
    sget-object v2, LdXc;->C0:Lfbd;

    .line 1760
    .line 1761
    sget-object v5, Lnyd;->b:Lnyd;

    .line 1762
    .line 1763
    invoke-virtual {v9, v2, v5}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 1764
    .line 1765
    .line 1766
    sget-object v2, LdXc;->i0:Lfbd;

    .line 1767
    .line 1768
    sget-object v5, Lox0;->d:Lox0;

    .line 1769
    .line 1770
    invoke-virtual {v9, v2, v5}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 1771
    .line 1772
    .line 1773
    sget-object v2, Lek6;->K:Lfbd;

    .line 1774
    .line 1775
    invoke-virtual {v9, v2, v15}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 1776
    .line 1777
    .line 1778
    sget-object v2, LCj6;->l:Lgbd;

    .line 1779
    .line 1780
    const-wide/16 v5, 0x0

    .line 1781
    .line 1782
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v0

    .line 1786
    new-instance v7, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1787
    .line 1788
    invoke-direct {v7, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 1789
    .line 1790
    .line 1791
    invoke-virtual {v9, v2, v7}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 1792
    .line 1793
    .line 1794
    sget-object v0, LCj6;->m:Lgbd;

    .line 1795
    .line 1796
    invoke-virtual {v9, v0, v14}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 1797
    .line 1798
    .line 1799
    iget-object v0, v14, LDNa;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1800
    .line 1801
    move-wide/from16 v18, v5

    .line 1802
    .line 1803
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 1804
    .line 1805
    .line 1806
    move-result-wide v5

    .line 1807
    invoke-static {v5, v6, v15}, Lypk;->e(JLjava/util/List;)I

    .line 1808
    .line 1809
    .line 1810
    move-result v2

    .line 1811
    sget-object v7, Lek6;->L:Lfbd;

    .line 1812
    .line 1813
    new-instance v10, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1814
    .line 1815
    invoke-direct {v10, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 1816
    .line 1817
    .line 1818
    invoke-virtual {v9, v7, v10}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 1819
    .line 1820
    .line 1821
    iget v2, v14, LDNa;->g:I

    .line 1822
    .line 1823
    const/4 v7, 0x1

    .line 1824
    if-ne v2, v7, :cond_2b

    .line 1825
    .line 1826
    sget-object v2, LdXc;->v4:Lgbd;

    .line 1827
    .line 1828
    sget-object v7, Lk1e;->g0:Lk1e;

    .line 1829
    .line 1830
    invoke-virtual {v9, v2, v7}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 1831
    .line 1832
    .line 1833
    sget-object v2, LdXc;->n1:Lfbd;

    .line 1834
    .line 1835
    invoke-virtual {v9, v2, v11}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 1836
    .line 1837
    .line 1838
    sget-object v2, LdXc;->o1:Lfbd;

    .line 1839
    .line 1840
    invoke-virtual {v9, v2, v11}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 1841
    .line 1842
    .line 1843
    sget-object v2, LOvd;->j:Lgbd;

    .line 1844
    .line 1845
    move-object v10, v12

    .line 1846
    move-object v7, v13

    .line 1847
    const-wide/16 v12, 0x1

    .line 1848
    .line 1849
    invoke-static {v5, v6, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 1850
    .line 1851
    .line 1852
    move-result-wide v20

    .line 1853
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v12

    .line 1857
    invoke-virtual {v9, v2, v12}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 1858
    .line 1859
    .line 1860
    cmp-long v2, v5, v18

    .line 1861
    .line 1862
    if-gtz v2, :cond_2c

    .line 1863
    .line 1864
    const-wide/16 v5, 0x1

    .line 1865
    .line 1866
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 1867
    .line 1868
    .line 1869
    goto :goto_13

    .line 1870
    :cond_2b
    move-object v10, v12

    .line 1871
    move-object v7, v13

    .line 1872
    sget-object v2, LOvd;->j:Lgbd;

    .line 1873
    .line 1874
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v5

    .line 1878
    invoke-virtual {v9, v2, v5}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 1879
    .line 1880
    .line 1881
    sget-object v2, LdXc;->v4:Lgbd;

    .line 1882
    .line 1883
    sget-object v5, Lk1e;->f0:Lk1e;

    .line 1884
    .line 1885
    invoke-virtual {v9, v2, v5}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 1886
    .line 1887
    .line 1888
    :cond_2c
    :goto_13
    sget-object v2, LdXc;->V0:Lgbd;

    .line 1889
    .line 1890
    invoke-virtual {v9, v2, v0}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 1891
    .line 1892
    .line 1893
    sget-object v0, LdXc;->p1:Lgbd;

    .line 1894
    .line 1895
    new-instance v2, LQ04;

    .line 1896
    .line 1897
    move-wide/from16 v5, v18

    .line 1898
    .line 1899
    const/4 v12, 0x0

    .line 1900
    invoke-direct {v2, v5, v6, v12}, LQ04;-><init>(JLEFf;)V

    .line 1901
    .line 1902
    .line 1903
    invoke-virtual {v9, v0, v2}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 1904
    .line 1905
    .line 1906
    iget-object v0, v3, LL70;->t:Ljava/lang/Object;

    .line 1907
    .line 1908
    check-cast v0, LpYc;

    .line 1909
    .line 1910
    invoke-virtual {v0}, LpYc;->m()Landroid/content/res/Resources;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v0

    .line 1914
    invoke-static {v9, v4, v0}, LhXc;->a(LdXc;Libd;Landroid/content/res/Resources;)V

    .line 1915
    .line 1916
    .line 1917
    sget-object v0, Lpng;->a:Ljava/util/List;

    .line 1918
    .line 1919
    invoke-static {v4, v9, v0}, Lvpk;->o(Libd;Libd;Ljava/util/List;)V

    .line 1920
    .line 1921
    .line 1922
    sget-object v0, LdXc;->u3:Lfbd;

    .line 1923
    .line 1924
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1925
    .line 1926
    invoke-virtual {v9, v0, v2}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 1927
    .line 1928
    .line 1929
    sget-object v0, LZc6;->a:Lgbd;

    .line 1930
    .line 1931
    invoke-virtual {v9, v0, v2}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 1932
    .line 1933
    .line 1934
    sget-object v0, LdXc;->p4:Lfbd;

    .line 1935
    .line 1936
    invoke-virtual {v9, v0, v11}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 1937
    .line 1938
    .line 1939
    sget-object v0, Lt7i;->a:Lgbd;

    .line 1940
    .line 1941
    sget-object v3, LU6i;->b:LU6i;

    .line 1942
    .line 1943
    invoke-virtual {v9, v0, v3}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 1944
    .line 1945
    .line 1946
    sget-object v0, Lek6;->z:Lgbd;

    .line 1947
    .line 1948
    invoke-virtual {v9, v0, v11}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 1949
    .line 1950
    .line 1951
    sget-object v0, LdXc;->H1:Lgbd;

    .line 1952
    .line 1953
    sget-object v3, LCj6;->a:Lgbd;

    .line 1954
    .line 1955
    invoke-virtual {v3, v4}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v3

    .line 1959
    invoke-virtual {v9, v0, v3}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 1960
    .line 1961
    .line 1962
    sget-object v0, LdXc;->q4:Lgbd;

    .line 1963
    .line 1964
    sget-object v3, Lek6;->y:Lgbd;

    .line 1965
    .line 1966
    invoke-virtual {v3, v4}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v3

    .line 1970
    invoke-virtual {v9, v0, v3}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 1971
    .line 1972
    .line 1973
    sget-object v0, LCj6;->b:Lgbd;

    .line 1974
    .line 1975
    invoke-virtual {v0, v4}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v3

    .line 1979
    invoke-virtual {v9, v0, v3}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 1980
    .line 1981
    .line 1982
    sget-object v0, Lek6;->t0:Lgbd;

    .line 1983
    .line 1984
    invoke-virtual {v0, v4}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v3

    .line 1988
    invoke-virtual {v9, v0, v3}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 1989
    .line 1990
    .line 1991
    sget-object v0, Lx2d;->c:Lgbd;

    .line 1992
    .line 1993
    invoke-virtual {v9, v0, v2}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 1994
    .line 1995
    .line 1996
    sget-object v0, Lpng;->d:Ljava/util/List;

    .line 1997
    .line 1998
    invoke-static {v4, v9, v0}, Lvpk;->o(Libd;Libd;Ljava/util/List;)V

    .line 1999
    .line 2000
    .line 2001
    sget-object v0, Lpng;->e:Ljava/util/List;

    .line 2002
    .line 2003
    invoke-static {v4, v9, v0}, Lvpk;->o(Libd;Libd;Ljava/util/List;)V

    .line 2004
    .line 2005
    .line 2006
    sget-object v0, LZc6;->b:Lgbd;

    .line 2007
    .line 2008
    invoke-virtual {v0, v4}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v0

    .line 2012
    move-object/from16 v24, v0

    .line 2013
    .line 2014
    check-cast v24, Ljava/lang/String;

    .line 2015
    .line 2016
    sget-object v0, LZc6;->c:Lgbd;

    .line 2017
    .line 2018
    invoke-virtual {v0, v4}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v0

    .line 2022
    move-object/from16 v25, v0

    .line 2023
    .line 2024
    check-cast v25, Ljava/lang/String;

    .line 2025
    .line 2026
    sget-object v0, Lek6;->h0:Lfbd;

    .line 2027
    .line 2028
    invoke-virtual {v0, v4}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v0

    .line 2032
    check-cast v0, Ljava/lang/Boolean;

    .line 2033
    .line 2034
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2035
    .line 2036
    .line 2037
    move-result v28

    .line 2038
    const/16 v29, 0x0

    .line 2039
    .line 2040
    const/16 v30, 0x0

    .line 2041
    .line 2042
    const/16 v19, 0x1

    .line 2043
    .line 2044
    const/16 v20, 0x1

    .line 2045
    .line 2046
    const/16 v21, 0x0

    .line 2047
    .line 2048
    const/16 v22, 0x1

    .line 2049
    .line 2050
    const/16 v23, 0x0

    .line 2051
    .line 2052
    const/16 v26, 0x0

    .line 2053
    .line 2054
    const/16 v27, 0x0

    .line 2055
    .line 2056
    const/16 v31, 0xc80

    .line 2057
    .line 2058
    move-object/from16 v18, v9

    .line 2059
    .line 2060
    invoke-static/range {v18 .. v31}, LhXc;->e(LdXc;ZZZZZLjava/lang/String;Ljava/lang/String;ZZZLjava/util/List;ZI)V

    .line 2061
    .line 2062
    .line 2063
    move-object/from16 v0, v18

    .line 2064
    .line 2065
    const/4 v2, 0x2

    .line 2066
    new-array v3, v2, [Lgbd;

    .line 2067
    .line 2068
    sget-object v2, Lek6;->j:Lgbd;

    .line 2069
    .line 2070
    const/16 v17, 0x0

    .line 2071
    .line 2072
    aput-object v2, v3, v17

    .line 2073
    .line 2074
    sget-object v2, Lek6;->N:Lgbd;

    .line 2075
    .line 2076
    const/16 v33, 0x1

    .line 2077
    .line 2078
    aput-object v2, v3, v33

    .line 2079
    .line 2080
    invoke-static {v3}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v2

    .line 2084
    invoke-static {v4, v0, v2}, Lvpk;->o(Libd;Libd;Ljava/util/List;)V

    .line 2085
    .line 2086
    .line 2087
    sget-object v2, Lpng;->c:Ljava/util/List;

    .line 2088
    .line 2089
    invoke-static {v4, v0, v2}, Lvpk;->o(Libd;Libd;Ljava/util/List;)V

    .line 2090
    .line 2091
    .line 2092
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2093
    .line 2094
    .line 2095
    move-result v2

    .line 2096
    move-object v3, v15

    .line 2097
    check-cast v3, Ljava/lang/Iterable;

    .line 2098
    .line 2099
    new-instance v5, Ljava/util/ArrayList;

    .line 2100
    .line 2101
    const/16 v6, 0xa

    .line 2102
    .line 2103
    invoke-static {v3, v6}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 2104
    .line 2105
    .line 2106
    move-result v9

    .line 2107
    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 2108
    .line 2109
    .line 2110
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v3

    .line 2114
    const/4 v6, 0x0

    .line 2115
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2116
    .line 2117
    .line 2118
    move-result v9

    .line 2119
    if-eqz v9, :cond_3b

    .line 2120
    .line 2121
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v9

    .line 2125
    const/16 v33, 0x1

    .line 2126
    .line 2127
    add-int/lit8 v11, v6, 0x1

    .line 2128
    .line 2129
    if-ltz v6, :cond_3a

    .line 2130
    .line 2131
    check-cast v9, LRzg;

    .line 2132
    .line 2133
    iget-object v9, v9, LRzg;->d:LSzg;

    .line 2134
    .line 2135
    sget-object v12, LQua;->b:LQua;

    .line 2136
    .line 2137
    sget-object v13, LPXc;->b:LPXc;

    .line 2138
    .line 2139
    move/from16 v18, v2

    .line 2140
    .line 2141
    iget-wide v1, v14, LDNa;->m:J

    .line 2142
    .line 2143
    move-object/from16 v19, v3

    .line 2144
    .line 2145
    iget-object v3, v9, LSzg;->a:Ljava/lang/String;

    .line 2146
    .line 2147
    move-object/from16 v20, v7

    .line 2148
    .line 2149
    const-string v7, "DISCOVER"

    .line 2150
    .line 2151
    if-eqz v3, :cond_2d

    .line 2152
    .line 2153
    new-instance v9, LdXc;

    .line 2154
    .line 2155
    move-object/from16 v21, v10

    .line 2156
    .line 2157
    const-string v10, "attachment-commerce-product-"

    .line 2158
    .line 2159
    invoke-static {v1, v2, v10}, Llva;->w(JLjava/lang/String;)Ljava/lang/String;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v1

    .line 2163
    invoke-direct {v9, v1}, LdXc;-><init>(Ljava/lang/String;)V

    .line 2164
    .line 2165
    .line 2166
    sget-object v1, LNl3;->b:Lgbd;

    .line 2167
    .line 2168
    invoke-virtual {v9, v1, v3}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 2169
    .line 2170
    .line 2171
    sget-object v1, LNl3;->d:Lgbd;

    .line 2172
    .line 2173
    invoke-virtual {v9, v1, v7}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 2174
    .line 2175
    .line 2176
    sget-object v1, LVXc;->a:Lgbd;

    .line 2177
    .line 2178
    invoke-virtual {v9, v1, v14}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 2179
    .line 2180
    .line 2181
    sget-object v1, LQXc;->a:Lfbd;

    .line 2182
    .line 2183
    invoke-virtual {v9, v1, v13}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 2184
    .line 2185
    .line 2186
    sget-object v1, LdXc;->a3:Lfbd;

    .line 2187
    .line 2188
    invoke-virtual {v9, v1, v12}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 2189
    .line 2190
    .line 2191
    :goto_15
    move-object/from16 v30, v0

    .line 2192
    .line 2193
    move-object/from16 v28, v4

    .line 2194
    .line 2195
    move-object v0, v9

    .line 2196
    move/from16 v29, v11

    .line 2197
    .line 2198
    :goto_16
    const/4 v9, 0x3

    .line 2199
    goto/16 :goto_1c

    .line 2200
    .line 2201
    :cond_2d
    move-object/from16 v21, v10

    .line 2202
    .line 2203
    iget-object v3, v9, LSzg;->b:Ljava/lang/String;

    .line 2204
    .line 2205
    if-eqz v3, :cond_2e

    .line 2206
    .line 2207
    new-instance v9, LdXc;

    .line 2208
    .line 2209
    const-string v10, "attachment-commerce-store-"

    .line 2210
    .line 2211
    invoke-static {v1, v2, v10}, Llva;->w(JLjava/lang/String;)Ljava/lang/String;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v1

    .line 2215
    invoke-direct {v9, v1}, LdXc;-><init>(Ljava/lang/String;)V

    .line 2216
    .line 2217
    .line 2218
    sget-object v1, LNl3;->f:Lgbd;

    .line 2219
    .line 2220
    invoke-virtual {v9, v1, v3}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 2221
    .line 2222
    .line 2223
    sget-object v1, LNl3;->d:Lgbd;

    .line 2224
    .line 2225
    invoke-virtual {v9, v1, v7}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 2226
    .line 2227
    .line 2228
    sget-object v1, LVXc;->a:Lgbd;

    .line 2229
    .line 2230
    invoke-virtual {v9, v1, v14}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 2231
    .line 2232
    .line 2233
    sget-object v1, LQXc;->a:Lfbd;

    .line 2234
    .line 2235
    invoke-virtual {v9, v1, v13}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 2236
    .line 2237
    .line 2238
    sget-object v1, LdXc;->a3:Lfbd;

    .line 2239
    .line 2240
    invoke-virtual {v9, v1, v12}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 2241
    .line 2242
    .line 2243
    goto :goto_15

    .line 2244
    :cond_2e
    sget-object v3, LQua;->t:LQua;

    .line 2245
    .line 2246
    iget-object v7, v9, LSzg;->c:Ljava/lang/String;

    .line 2247
    .line 2248
    if-eqz v7, :cond_32

    .line 2249
    .line 2250
    sget-object v10, LCj6;->a:Lgbd;

    .line 2251
    .line 2252
    invoke-virtual {v10, v4}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 2253
    .line 2254
    .line 2255
    move-result-object v12

    .line 2256
    check-cast v12, Ljava/lang/String;

    .line 2257
    .line 2258
    move-object/from16 v23, v7

    .line 2259
    .line 2260
    sget-object v7, LCj6;->c:Lgbd;

    .line 2261
    .line 2262
    invoke-virtual {v7, v4}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v22

    .line 2266
    move-object/from16 v28, v4

    .line 2267
    .line 2268
    move-object/from16 v4, v22

    .line 2269
    .line 2270
    check-cast v4, Ljava/lang/String;

    .line 2271
    .line 2272
    move/from16 v29, v11

    .line 2273
    .line 2274
    new-instance v11, LdXc;

    .line 2275
    .line 2276
    move-object/from16 v30, v0

    .line 2277
    .line 2278
    const-string v0, "attachment-webpage-"

    .line 2279
    .line 2280
    invoke-static {v1, v2, v0}, Llva;->w(JLjava/lang/String;)Ljava/lang/String;

    .line 2281
    .line 2282
    .line 2283
    move-result-object v0

    .line 2284
    invoke-direct {v11, v0}, LdXc;-><init>(Ljava/lang/String;)V

    .line 2285
    .line 2286
    .line 2287
    sget-object v0, LdXc;->l2:Lgbd;

    .line 2288
    .line 2289
    new-instance v22, LIWc;

    .line 2290
    .line 2291
    const/16 v25, 0x0

    .line 2292
    .line 2293
    const/16 v26, 0x0

    .line 2294
    .line 2295
    const/16 v24, 0x0

    .line 2296
    .line 2297
    const/16 v27, 0x3e

    .line 2298
    .line 2299
    invoke-direct/range {v22 .. v27}, LIWc;-><init>(Ljava/lang/String;LjN6;ZLE3i;I)V

    .line 2300
    .line 2301
    .line 2302
    move-object/from16 v1, v22

    .line 2303
    .line 2304
    invoke-virtual {v11, v0, v1}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 2305
    .line 2306
    .line 2307
    sget-object v0, LdXc;->n2:Lfbd;

    .line 2308
    .line 2309
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2310
    .line 2311
    invoke-virtual {v11, v0, v1}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 2312
    .line 2313
    .line 2314
    sget-object v0, LdXc;->k2:Lfbd;

    .line 2315
    .line 2316
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2317
    .line 2318
    invoke-virtual {v11, v0, v1}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 2319
    .line 2320
    .line 2321
    sget-object v0, LdXc;->F2:Lgbd;

    .line 2322
    .line 2323
    invoke-virtual {v11, v0, v1}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 2324
    .line 2325
    .line 2326
    sget-object v0, LVXc;->a:Lgbd;

    .line 2327
    .line 2328
    invoke-virtual {v11, v0, v14}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 2329
    .line 2330
    .line 2331
    sget-object v0, LQXc;->a:Lfbd;

    .line 2332
    .line 2333
    invoke-virtual {v11, v0, v13}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 2334
    .line 2335
    .line 2336
    sget-object v0, LdXc;->a3:Lfbd;

    .line 2337
    .line 2338
    invoke-virtual {v11, v0, v3}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 2339
    .line 2340
    .line 2341
    sget-object v0, LdXc;->m2:Lgbd;

    .line 2342
    .line 2343
    iget-object v1, v9, LSzg;->g:Ljava/lang/Integer;

    .line 2344
    .line 2345
    invoke-virtual {v11, v0, v1}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 2346
    .line 2347
    .line 2348
    if-nez v1, :cond_2f

    .line 2349
    .line 2350
    goto :goto_17

    .line 2351
    :cond_2f
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2352
    .line 2353
    .line 2354
    move-result v0

    .line 2355
    const/4 v1, 0x1

    .line 2356
    if-ne v0, v1, :cond_31

    .line 2357
    .line 2358
    if-eqz v12, :cond_30

    .line 2359
    .line 2360
    invoke-virtual {v11, v10, v12}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 2361
    .line 2362
    .line 2363
    :cond_30
    if-eqz v4, :cond_31

    .line 2364
    .line 2365
    invoke-virtual {v11, v7, v4}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 2366
    .line 2367
    .line 2368
    :cond_31
    :goto_17
    move-object v0, v11

    .line 2369
    goto/16 :goto_16

    .line 2370
    .line 2371
    :cond_32
    move-object/from16 v30, v0

    .line 2372
    .line 2373
    move-object/from16 v28, v4

    .line 2374
    .line 2375
    move/from16 v29, v11

    .line 2376
    .line 2377
    iget-object v0, v9, LSzg;->e:Ljava/util/List;

    .line 2378
    .line 2379
    if-eqz v0, :cond_38

    .line 2380
    .line 2381
    new-instance v4, LdXc;

    .line 2382
    .line 2383
    const-string v7, "attachment-camera-"

    .line 2384
    .line 2385
    invoke-static {v1, v2, v7}, Llva;->w(JLjava/lang/String;)Ljava/lang/String;

    .line 2386
    .line 2387
    .line 2388
    move-result-object v1

    .line 2389
    invoke-direct {v4, v1}, LdXc;-><init>(Ljava/lang/String;)V

    .line 2390
    .line 2391
    .line 2392
    iget-object v1, v9, LSzg;->d:Ljava/lang/Integer;

    .line 2393
    .line 2394
    if-nez v1, :cond_33

    .line 2395
    .line 2396
    goto :goto_18

    .line 2397
    :cond_33
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2398
    .line 2399
    .line 2400
    move-result v2

    .line 2401
    const/4 v7, 0x1

    .line 2402
    if-ne v2, v7, :cond_34

    .line 2403
    .line 2404
    const/4 v1, 0x1

    .line 2405
    const/4 v7, 0x2

    .line 2406
    goto :goto_1a

    .line 2407
    :cond_34
    :goto_18
    if-nez v1, :cond_35

    .line 2408
    .line 2409
    const/4 v7, 0x2

    .line 2410
    goto :goto_19

    .line 2411
    :cond_35
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2412
    .line 2413
    .line 2414
    move-result v1

    .line 2415
    const/4 v7, 0x2

    .line 2416
    if-ne v1, v7, :cond_36

    .line 2417
    .line 2418
    const/4 v1, 0x2

    .line 2419
    goto :goto_1a

    .line 2420
    :cond_36
    :goto_19
    const/4 v1, 0x0

    .line 2421
    :goto_1a
    check-cast v0, Ljava/lang/Iterable;

    .line 2422
    .line 2423
    new-instance v2, Ljava/util/ArrayList;

    .line 2424
    .line 2425
    const/16 v9, 0xa

    .line 2426
    .line 2427
    invoke-static {v0, v9}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 2428
    .line 2429
    .line 2430
    move-result v10

    .line 2431
    invoke-direct {v2, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 2432
    .line 2433
    .line 2434
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2435
    .line 2436
    .line 2437
    move-result-object v0

    .line 2438
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2439
    .line 2440
    .line 2441
    move-result v9

    .line 2442
    if-eqz v9, :cond_37

    .line 2443
    .line 2444
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2445
    .line 2446
    .line 2447
    move-result-object v9

    .line 2448
    check-cast v9, LM0a;

    .line 2449
    .line 2450
    new-instance v10, LGdi;

    .line 2451
    .line 2452
    iget-object v11, v9, LM0a;->a:Ljava/lang/String;

    .line 2453
    .line 2454
    new-instance v12, Ljava/lang/StringBuilder;

    .line 2455
    .line 2456
    const-string v7, "0"

    .line 2457
    .line 2458
    invoke-direct {v12, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2459
    .line 2460
    .line 2461
    iget v7, v9, LM0a;->b:I

    .line 2462
    .line 2463
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2464
    .line 2465
    .line 2466
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2467
    .line 2468
    .line 2469
    move-result-object v7

    .line 2470
    invoke-direct {v10, v11, v7}, LGdi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2471
    .line 2472
    .line 2473
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2474
    .line 2475
    .line 2476
    const/4 v7, 0x2

    .line 2477
    goto :goto_1b

    .line 2478
    :cond_37
    sget-object v0, LdXc;->P2:Lgbd;

    .line 2479
    .line 2480
    new-instance v7, LHdi;

    .line 2481
    .line 2482
    const/4 v9, 0x3

    .line 2483
    invoke-direct {v7, v2, v1, v9}, LHdi;-><init>(Ljava/util/ArrayList;II)V

    .line 2484
    .line 2485
    .line 2486
    invoke-virtual {v4, v0, v7}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 2487
    .line 2488
    .line 2489
    sget-object v0, LVXc;->a:Lgbd;

    .line 2490
    .line 2491
    invoke-virtual {v4, v0, v14}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 2492
    .line 2493
    .line 2494
    sget-object v0, LQXc;->a:Lfbd;

    .line 2495
    .line 2496
    invoke-virtual {v4, v0, v13}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 2497
    .line 2498
    .line 2499
    sget-object v0, LdXc;->a3:Lfbd;

    .line 2500
    .line 2501
    invoke-virtual {v4, v0, v3}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 2502
    .line 2503
    .line 2504
    move-object v0, v4

    .line 2505
    goto :goto_1c

    .line 2506
    :cond_38
    const/4 v9, 0x3

    .line 2507
    if-eqz v18, :cond_39

    .line 2508
    .line 2509
    new-instance v0, LdXc;

    .line 2510
    .line 2511
    const-string v4, "attachment-profile-"

    .line 2512
    .line 2513
    invoke-static {v1, v2, v4}, Llva;->w(JLjava/lang/String;)Ljava/lang/String;

    .line 2514
    .line 2515
    .line 2516
    move-result-object v1

    .line 2517
    invoke-direct {v0, v1}, LdXc;-><init>(Ljava/lang/String;)V

    .line 2518
    .line 2519
    .line 2520
    sget-object v1, LCj6;->o:Lfbd;

    .line 2521
    .line 2522
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2523
    .line 2524
    invoke-virtual {v0, v1, v2}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 2525
    .line 2526
    .line 2527
    sget-object v1, LVXc;->a:Lgbd;

    .line 2528
    .line 2529
    invoke-virtual {v0, v1, v14}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 2530
    .line 2531
    .line 2532
    sget-object v1, LAYc;->a:Lgbd;

    .line 2533
    .line 2534
    invoke-interface {v15, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2535
    .line 2536
    .line 2537
    move-result-object v2

    .line 2538
    check-cast v2, LRzg;

    .line 2539
    .line 2540
    iget-object v2, v2, LRzg;->c:LLLg;

    .line 2541
    .line 2542
    invoke-virtual {v0, v1, v2}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 2543
    .line 2544
    .line 2545
    sget-object v1, LQXc;->a:Lfbd;

    .line 2546
    .line 2547
    invoke-virtual {v0, v1, v13}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 2548
    .line 2549
    .line 2550
    sget-object v1, LdXc;->a3:Lfbd;

    .line 2551
    .line 2552
    invoke-virtual {v0, v1, v3}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 2553
    .line 2554
    .line 2555
    goto :goto_1c

    .line 2556
    :cond_39
    const/4 v0, 0x0

    .line 2557
    :goto_1c
    new-instance v1, Lhad;

    .line 2558
    .line 2559
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2560
    .line 2561
    .line 2562
    move-result-object v2

    .line 2563
    invoke-direct {v1, v2, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2564
    .line 2565
    .line 2566
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2567
    .line 2568
    .line 2569
    move-object/from16 v1, p0

    .line 2570
    .line 2571
    move/from16 v2, v18

    .line 2572
    .line 2573
    move-object/from16 v3, v19

    .line 2574
    .line 2575
    move-object/from16 v7, v20

    .line 2576
    .line 2577
    move-object/from16 v10, v21

    .line 2578
    .line 2579
    move-object/from16 v4, v28

    .line 2580
    .line 2581
    move/from16 v6, v29

    .line 2582
    .line 2583
    move-object/from16 v0, v30

    .line 2584
    .line 2585
    goto/16 :goto_14

    .line 2586
    .line 2587
    :cond_3a
    invoke-static {}, Lve3;->f0()V

    .line 2588
    .line 2589
    .line 2590
    const/16 v16, 0x0

    .line 2591
    .line 2592
    throw v16

    .line 2593
    :cond_3b
    move-object/from16 v30, v0

    .line 2594
    .line 2595
    move-object/from16 v20, v7

    .line 2596
    .line 2597
    move-object/from16 v21, v10

    .line 2598
    .line 2599
    const/16 v6, 0xa

    .line 2600
    .line 2601
    invoke-static {v5, v6}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 2602
    .line 2603
    .line 2604
    move-result v0

    .line 2605
    invoke-static {v0}, LFdb;->d0(I)I

    .line 2606
    .line 2607
    .line 2608
    move-result v0

    .line 2609
    const/16 v1, 0x10

    .line 2610
    .line 2611
    if-ge v0, v1, :cond_3c

    .line 2612
    .line 2613
    const/16 v4, 0x10

    .line 2614
    .line 2615
    goto :goto_1d

    .line 2616
    :cond_3c
    move v4, v0

    .line 2617
    :goto_1d
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2618
    .line 2619
    invoke-direct {v0, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 2620
    .line 2621
    .line 2622
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2623
    .line 2624
    .line 2625
    move-result-object v1

    .line 2626
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2627
    .line 2628
    .line 2629
    move-result v2

    .line 2630
    if-eqz v2, :cond_3d

    .line 2631
    .line 2632
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2633
    .line 2634
    .line 2635
    move-result-object v2

    .line 2636
    check-cast v2, Lhad;

    .line 2637
    .line 2638
    iget-object v3, v2, Lhad;->a:Ljava/lang/Object;

    .line 2639
    .line 2640
    iget-object v2, v2, Lhad;->b:Ljava/lang/Object;

    .line 2641
    .line 2642
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2643
    .line 2644
    .line 2645
    goto :goto_1e

    .line 2646
    :cond_3d
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 2647
    .line 2648
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2649
    .line 2650
    .line 2651
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 2652
    .line 2653
    .line 2654
    move-result-object v0

    .line 2655
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2656
    .line 2657
    .line 2658
    move-result-object v0

    .line 2659
    :cond_3e
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2660
    .line 2661
    .line 2662
    move-result v2

    .line 2663
    if-eqz v2, :cond_3f

    .line 2664
    .line 2665
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2666
    .line 2667
    .line 2668
    move-result-object v2

    .line 2669
    check-cast v2, Ljava/util/Map$Entry;

    .line 2670
    .line 2671
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2672
    .line 2673
    .line 2674
    move-result-object v3

    .line 2675
    check-cast v3, LdXc;

    .line 2676
    .line 2677
    if-eqz v3, :cond_3e

    .line 2678
    .line 2679
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2680
    .line 2681
    .line 2682
    move-result-object v3

    .line 2683
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2684
    .line 2685
    .line 2686
    move-result-object v2

    .line 2687
    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2688
    .line 2689
    .line 2690
    goto :goto_1f

    .line 2691
    :cond_3f
    move-object/from16 v2, v30

    .line 2692
    .line 2693
    invoke-direct {v8, v2, v1}, LO2c;-><init>(LdXc;Ljava/util/LinkedHashMap;)V

    .line 2694
    .line 2695
    .line 2696
    invoke-static {v2}, Lkgk;->e(LdXc;)LmXc;

    .line 2697
    .line 2698
    .line 2699
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 2700
    .line 2701
    .line 2702
    move-result-object v0

    .line 2703
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2704
    .line 2705
    .line 2706
    move-result-object v0

    .line 2707
    :cond_40
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2708
    .line 2709
    .line 2710
    move-result v1

    .line 2711
    if-eqz v1, :cond_41

    .line 2712
    .line 2713
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2714
    .line 2715
    .line 2716
    move-result-object v1

    .line 2717
    check-cast v1, LdXc;

    .line 2718
    .line 2719
    if-eqz v1, :cond_40

    .line 2720
    .line 2721
    invoke-static {v1}, Lkgk;->e(LdXc;)LmXc;

    .line 2722
    .line 2723
    .line 2724
    goto :goto_20

    .line 2725
    :cond_41
    move-object/from16 v13, v20

    .line 2726
    .line 2727
    check-cast v13, Lfng;

    .line 2728
    .line 2729
    iget-object v0, v8, LO2c;->a:LdXc;

    .line 2730
    .line 2731
    invoke-virtual {v13, v0}, Lfng;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2732
    .line 2733
    .line 2734
    sget-object v1, LVXc;->c:Lfbd;

    .line 2735
    .line 2736
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2737
    .line 2738
    invoke-virtual {v0, v1, v2}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 2739
    .line 2740
    .line 2741
    iget-object v1, v8, LO2c;->b:Ljava/util/LinkedHashMap;

    .line 2742
    .line 2743
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 2744
    .line 2745
    .line 2746
    move-result-object v2

    .line 2747
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2748
    .line 2749
    .line 2750
    move-result-object v2

    .line 2751
    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2752
    .line 2753
    .line 2754
    move-result v3

    .line 2755
    if-eqz v3, :cond_42

    .line 2756
    .line 2757
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2758
    .line 2759
    .line 2760
    move-result-object v3

    .line 2761
    check-cast v3, LdXc;

    .line 2762
    .line 2763
    move-object/from16 v12, v21

    .line 2764
    .line 2765
    check-cast v12, Lfng;

    .line 2766
    .line 2767
    invoke-virtual {v12, v3}, Lfng;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2768
    .line 2769
    .line 2770
    sget-object v4, LVXc;->c:Lfbd;

    .line 2771
    .line 2772
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2773
    .line 2774
    invoke-virtual {v3, v4, v5}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 2775
    .line 2776
    .line 2777
    goto :goto_21

    .line 2778
    :cond_42
    invoke-virtual {v8}, LO2c;->a()LO2c;

    .line 2779
    .line 2780
    .line 2781
    move-result-object v2

    .line 2782
    sget-object v3, LP2c;->b:Lgbd;

    .line 2783
    .line 2784
    invoke-virtual {v0, v3, v8}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 2785
    .line 2786
    .line 2787
    sget-object v3, LP2c;->c:Lgbd;

    .line 2788
    .line 2789
    invoke-virtual {v0, v3, v2}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 2790
    .line 2791
    .line 2792
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 2793
    .line 2794
    .line 2795
    move-result-object v0

    .line 2796
    check-cast v0, Ljava/lang/Iterable;

    .line 2797
    .line 2798
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2799
    .line 2800
    .line 2801
    move-result-object v0

    .line 2802
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2803
    .line 2804
    .line 2805
    move-result v1

    .line 2806
    if-eqz v1, :cond_43

    .line 2807
    .line 2808
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2809
    .line 2810
    .line 2811
    move-result-object v1

    .line 2812
    check-cast v1, LdXc;

    .line 2813
    .line 2814
    sget-object v3, LP2c;->b:Lgbd;

    .line 2815
    .line 2816
    invoke-virtual {v1, v3, v8}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 2817
    .line 2818
    .line 2819
    sget-object v3, LP2c;->c:Lgbd;

    .line 2820
    .line 2821
    invoke-virtual {v1, v3, v8}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 2822
    .line 2823
    .line 2824
    goto :goto_22

    .line 2825
    :cond_43
    sget-object v0, LP2c;->b:Lgbd;

    .line 2826
    .line 2827
    iget-object v1, v2, LO2c;->a:LdXc;

    .line 2828
    .line 2829
    invoke-virtual {v1, v0, v8}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 2830
    .line 2831
    .line 2832
    sget-object v0, LP2c;->c:Lgbd;

    .line 2833
    .line 2834
    invoke-virtual {v1, v0, v2}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 2835
    .line 2836
    .line 2837
    iget-object v0, v2, LO2c;->b:Ljava/util/LinkedHashMap;

    .line 2838
    .line 2839
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 2840
    .line 2841
    .line 2842
    move-result-object v0

    .line 2843
    check-cast v0, Ljava/lang/Iterable;

    .line 2844
    .line 2845
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2846
    .line 2847
    .line 2848
    move-result-object v0

    .line 2849
    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2850
    .line 2851
    .line 2852
    move-result v1

    .line 2853
    if-eqz v1, :cond_44

    .line 2854
    .line 2855
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2856
    .line 2857
    .line 2858
    move-result-object v1

    .line 2859
    check-cast v1, LdXc;

    .line 2860
    .line 2861
    sget-object v3, LP2c;->b:Lgbd;

    .line 2862
    .line 2863
    invoke-virtual {v1, v3, v8}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 2864
    .line 2865
    .line 2866
    sget-object v3, LP2c;->c:Lgbd;

    .line 2867
    .line 2868
    invoke-virtual {v1, v3, v8}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 2869
    .line 2870
    .line 2871
    goto :goto_23

    .line 2872
    :cond_44
    return-object v2

    .line 2873
    :cond_45
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2874
    .line 2875
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2876
    .line 2877
    const-string v2, "Not recognized ShowsPlaylistItem type "

    .line 2878
    .line 2879
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2880
    .line 2881
    .line 2882
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2883
    .line 2884
    .line 2885
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2886
    .line 2887
    .line 2888
    move-result-object v1

    .line 2889
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2890
    .line 2891
    .line 2892
    throw v0

    .line 2893
    :pswitch_19
    move-object/from16 v21, v12

    .line 2894
    .line 2895
    move-object/from16 v20, v13

    .line 2896
    .line 2897
    move-object v2, v14

    .line 2898
    move-object/from16 v13, v20

    .line 2899
    .line 2900
    check-cast v13, Lnfi;

    .line 2901
    .line 2902
    check-cast v15, LOYb;

    .line 2903
    .line 2904
    iget-object v0, v15, LOYb;->b:Ljava/lang/Object;

    .line 2905
    .line 2906
    check-cast v0, LoF8;

    .line 2907
    .line 2908
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2909
    .line 2910
    .line 2911
    sget-object v1, LXRg;->a:LWRg;

    .line 2912
    .line 2913
    const-string v3, "upsertGroupStory"

    .line 2914
    .line 2915
    invoke-virtual {v1, v3}, LWRg;->e(Ljava/lang/String;)I

    .line 2916
    .line 2917
    .line 2918
    move-result v3

    .line 2919
    :try_start_0
    iget-object v4, v13, Lnfi;->b:Ljava/lang/String;

    .line 2920
    .line 2921
    iget-object v5, v13, Lnfi;->a:Ljava/lang/String;

    .line 2922
    .line 2923
    sget-object v7, LJSh;->c:LJSh;

    .line 2924
    .line 2925
    invoke-virtual {v0, v7, v5}, LWMh;->c(LJSh;Ljava/lang/String;)Ljava/lang/Long;

    .line 2926
    .line 2927
    .line 2928
    move-result-object v5

    .line 2929
    if-eqz v5, :cond_47

    .line 2930
    .line 2931
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 2932
    .line 2933
    .line 2934
    move-result-wide v26

    .line 2935
    const-string v5, "updateGroupStory"

    .line 2936
    .line 2937
    invoke-virtual {v1, v5}, LWRg;->e(Ljava/lang/String;)I

    .line 2938
    .line 2939
    .line 2940
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2941
    :try_start_1
    invoke-virtual {v0}, LWMh;->a()LJBg;

    .line 2942
    .line 2943
    .line 2944
    move-result-object v0

    .line 2945
    check-cast v0, LKBg;

    .line 2946
    .line 2947
    iget-object v0, v0, LKBg;->F0:LsUf;

    .line 2948
    .line 2949
    iget-object v7, v13, Lnfi;->c:Ljava/lang/String;

    .line 2950
    .line 2951
    iget-object v8, v13, Lnfi;->j:LuF8;

    .line 2952
    .line 2953
    const v9, 0x2b9bc31c

    .line 2954
    .line 2955
    .line 2956
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2957
    .line 2958
    .line 2959
    move-result-object v10

    .line 2960
    new-instance v22, LlH1;

    .line 2961
    .line 2962
    const/16 v29, 0xa

    .line 2963
    .line 2964
    move-object/from16 v28, v0

    .line 2965
    .line 2966
    move-object/from16 v23, v4

    .line 2967
    .line 2968
    move-object/from16 v24, v7

    .line 2969
    .line 2970
    move-object/from16 v25, v8

    .line 2971
    .line 2972
    invoke-direct/range {v22 .. v29}, LlH1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 2973
    .line 2974
    .line 2975
    move-object/from16 v4, v22

    .line 2976
    .line 2977
    iget-object v7, v0, LVOi;->a:LfQg;

    .line 2978
    .line 2979
    const-string v8, "UPDATE Story\nSET displayName=?,\n    userId=?,\n    groupStoryType=?\nWHERE _id = ?"

    .line 2980
    .line 2981
    invoke-virtual {v7, v10, v8, v6, v4}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 2982
    .line 2983
    .line 2984
    sget-object v4, LkXh;->c:LkXh;

    .line 2985
    .line 2986
    invoke-virtual {v0, v9, v4}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2987
    .line 2988
    .line 2989
    :try_start_2
    invoke-virtual {v1, v5}, LWRg;->h(I)V

    .line 2990
    .line 2991
    .line 2992
    goto :goto_24

    .line 2993
    :catchall_0
    move-exception v0

    .line 2994
    goto :goto_25

    .line 2995
    :catchall_1
    move-exception v0

    .line 2996
    sget-object v1, LXRg;->b:Lzhi;

    .line 2997
    .line 2998
    if-eqz v1, :cond_46

    .line 2999
    .line 3000
    invoke-virtual {v1, v5}, Lzhi;->o(I)V

    .line 3001
    .line 3002
    .line 3003
    :cond_46
    throw v0

    .line 3004
    :cond_47
    const/4 v5, 0x0

    .line 3005
    invoke-virtual {v0, v13, v4, v5}, LoF8;->h(Lnfi;Ljava/lang/String;Z)J

    .line 3006
    .line 3007
    .line 3008
    move-result-wide v26
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3009
    :goto_24
    const-wide/16 v4, -0x1

    .line 3010
    .line 3011
    cmp-long v0, v26, v4

    .line 3012
    .line 3013
    if-eqz v0, :cond_48

    .line 3014
    .line 3015
    invoke-virtual {v1, v3}, LWRg;->h(I)V

    .line 3016
    .line 3017
    .line 3018
    move-object/from16 v12, v21

    .line 3019
    .line 3020
    check-cast v12, Ljava/util/List;

    .line 3021
    .line 3022
    iget-object v0, v15, LOYb;->c:Ljava/lang/Object;

    .line 3023
    .line 3024
    check-cast v0, LRYb;

    .line 3025
    .line 3026
    move-object v14, v2

    .line 3027
    check-cast v14, LYOi;

    .line 3028
    .line 3029
    invoke-virtual {v0, v14, v13, v12}, LRYb;->g(LYOi;Lnfi;Ljava/util/List;)V

    .line 3030
    .line 3031
    .line 3032
    return-object v11

    .line 3033
    :cond_48
    :try_start_3
    const-string v0, "Error in upsertGroupStory, invalid storyRowId!"

    .line 3034
    .line 3035
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 3036
    .line 3037
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 3038
    .line 3039
    .line 3040
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 3041
    :goto_25
    sget-object v1, LXRg;->b:Lzhi;

    .line 3042
    .line 3043
    if-eqz v1, :cond_49

    .line 3044
    .line 3045
    invoke-virtual {v1, v3}, Lzhi;->o(I)V

    .line 3046
    .line 3047
    .line 3048
    :cond_49
    throw v0

    .line 3049
    :pswitch_1a
    move-object/from16 v21, v12

    .line 3050
    .line 3051
    move-object/from16 v20, v13

    .line 3052
    .line 3053
    move-object v2, v14

    .line 3054
    check-cast v15, LlSg;

    .line 3055
    .line 3056
    move-object v14, v2

    .line 3057
    check-cast v14, LuF8;

    .line 3058
    .line 3059
    move-object/from16 v13, v20

    .line 3060
    .line 3061
    check-cast v13, LmF8;

    .line 3062
    .line 3063
    move-object/from16 v12, v21

    .line 3064
    .line 3065
    check-cast v12, LcSa;

    .line 3066
    .line 3067
    invoke-static {v15, v14, v13, v12}, LlSg;->b(LlSg;LuF8;LmF8;LcSa;)V

    .line 3068
    .line 3069
    .line 3070
    return-object v11

    .line 3071
    :pswitch_1b
    move-object/from16 v21, v12

    .line 3072
    .line 3073
    move-object/from16 v20, v13

    .line 3074
    .line 3075
    move-object v2, v14

    .line 3076
    check-cast v15, LXyb;

    .line 3077
    .line 3078
    move-object v14, v2

    .line 3079
    check-cast v14, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3080
    .line 3081
    const/4 v0, 0x0

    .line 3082
    invoke-static {v15, v14, v0}, LXyb;->a(LXyb;Ljava/util/concurrent/atomic/AtomicBoolean;LwEd;)V

    .line 3083
    .line 3084
    .line 3085
    move-object/from16 v13, v20

    .line 3086
    .line 3087
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 3088
    .line 3089
    invoke-interface {v13}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 3090
    .line 3091
    .line 3092
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3093
    .line 3094
    move-object/from16 v12, v21

    .line 3095
    .line 3096
    check-cast v12, Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 3097
    .line 3098
    invoke-interface {v12, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 3099
    .line 3100
    .line 3101
    invoke-interface {v12}, Lio/reactivex/rxjava3/core/Emitter;->onComplete()V

    .line 3102
    .line 3103
    .line 3104
    return-object v11

    .line 3105
    :pswitch_1c
    move-object/from16 v21, v12

    .line 3106
    .line 3107
    move-object/from16 v20, v13

    .line 3108
    .line 3109
    move-object v2, v14

    .line 3110
    check-cast v15, Lkt1;

    .line 3111
    .line 3112
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3113
    .line 3114
    .line 3115
    move-object v14, v2

    .line 3116
    check-cast v14, LEt2;

    .line 3117
    .line 3118
    move-object/from16 v13, v20

    .line 3119
    .line 3120
    check-cast v13, Lzcg;

    .line 3121
    .line 3122
    move-object/from16 v12, v21

    .line 3123
    .line 3124
    check-cast v12, Ldtj;

    .line 3125
    .line 3126
    const/4 v2, 0x0

    .line 3127
    const/4 v7, 0x1

    .line 3128
    invoke-virtual {v14, v7, v2, v13, v12}, LEt2;->w(ZZLzcg;Ldtj;)V

    .line 3129
    .line 3130
    .line 3131
    return-object v11

    .line 3132
    nop

    .line 3133
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
