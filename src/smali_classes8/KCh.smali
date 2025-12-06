.class public final LKCh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LLCh;


# direct methods
.method public synthetic constructor <init>(LLCh;I)V
    .locals 0

    .line 1
    iput p2, p0, LKCh;->a:I

    iput-object p1, p0, LKCh;->b:LLCh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LKCh;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, LaDh;

    .line 11
    .line 12
    iget-object v2, v0, LKCh;->b:LLCh;

    .line 13
    .line 14
    iput-object v1, v2, LLCh;->m:LaDh;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, LGI1;

    .line 20
    .line 21
    iget-object v2, v0, LKCh;->b:LLCh;

    .line 22
    .line 23
    iget-object v9, v2, LLCh;->f:LyAh;

    .line 24
    .line 25
    if-eqz v9, :cond_12

    .line 26
    .line 27
    iget-object v4, v2, LLCh;->m:LaDh;

    .line 28
    .line 29
    sget-object v5, LyAh;->b:LyAh;

    .line 30
    .line 31
    if-eq v9, v5, :cond_0

    .line 32
    .line 33
    goto/16 :goto_c

    .line 34
    .line 35
    :cond_0
    iget-object v8, v1, LGI1;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_1

    .line 42
    .line 43
    goto/16 :goto_c

    .line 44
    .line 45
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v6, v1, LGI1;->b:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    int-to-long v10, v7

    .line 57
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_4

    .line 62
    .line 63
    const/4 v12, 0x1

    .line 64
    if-eq v7, v12, :cond_3

    .line 65
    .line 66
    const/4 v12, 0x2

    .line 67
    if-ne v7, v12, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    new-instance v1, LFzc;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_3
    :goto_0
    sget-object v7, LqBh;->t:LqBh;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    sget-object v7, LqBh;->b:LqBh;

    .line 80
    .line 81
    :goto_1
    check-cast v6, Ljava/lang/Iterable;

    .line 82
    .line 83
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    const-wide/16 v12, 0x0

    .line 88
    .line 89
    move-wide v14, v12

    .line 90
    move-wide/from16 v16, v14

    .line 91
    .line 92
    move-wide/from16 v18, v16

    .line 93
    .line 94
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v20

    .line 98
    if-eqz v20, :cond_a

    .line 99
    .line 100
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v20

    .line 104
    check-cast v20, LNG1;

    .line 105
    .line 106
    const/16 p1, 0x0

    .line 107
    .line 108
    invoke-interface/range {v20 .. v20}, LNG1;->getData()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    move-object/from16 v20, v4

    .line 113
    .line 114
    instance-of v4, v3, LRF1;

    .line 115
    .line 116
    if-eqz v4, :cond_5

    .line 117
    .line 118
    check-cast v3, LRF1;

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    move-object/from16 v3, p1

    .line 122
    .line 123
    :goto_3
    if-eqz v3, :cond_9

    .line 124
    .line 125
    iget-object v4, v3, LRF1;->t:LRF1$b;

    .line 126
    .line 127
    invoke-virtual {v4}, LRF1$b;->r()Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    const-wide/16 v21, 0x1

    .line 132
    .line 133
    if-eqz v4, :cond_6

    .line 134
    .line 135
    add-long v16, v16, v21

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_6
    iget-object v4, v3, LRF1;->t:LRF1$b;

    .line 139
    .line 140
    invoke-virtual {v4}, LRF1$b;->o()Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_7

    .line 145
    .line 146
    add-long v12, v12, v21

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_7
    iget-object v3, v3, LRF1;->t:LRF1$b;

    .line 150
    .line 151
    iget v4, v3, LRF1$b;->a:I

    .line 152
    .line 153
    move-object/from16 v23, v3

    .line 154
    .line 155
    const/16 v3, 0xc

    .line 156
    .line 157
    if-ne v4, v3, :cond_8

    .line 158
    .line 159
    invoke-virtual/range {v23 .. v23}, LRF1$b;->c()LMD2;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    iget-object v3, v3, LMD2;->c:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    add-long v18, v18, v21

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_8
    invoke-virtual/range {v23 .. v23}, LRF1$b;->v()Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_9

    .line 176
    .line 177
    add-long v14, v14, v21

    .line 178
    .line 179
    :cond_9
    :goto_4
    move-object/from16 v4, v20

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_a
    move-object/from16 v20, v4

    .line 183
    .line 184
    const/16 p1, 0x0

    .line 185
    .line 186
    iget-object v3, v2, LLCh;->a:Lake;

    .line 187
    .line 188
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    check-cast v3, LOa1;

    .line 193
    .line 194
    new-instance v4, LiBh;

    .line 195
    .line 196
    invoke-direct {v4}, LiBh;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    iput-object v6, v4, LiBh;->n:Ljava/lang/Long;

    .line 204
    .line 205
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    iput-object v6, v4, LiBh;->k:Ljava/lang/Long;

    .line 210
    .line 211
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    iput-object v6, v4, LiBh;->l:Ljava/lang/Long;

    .line 216
    .line 217
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    iput-object v6, v4, LiBh;->m:Ljava/lang/Long;

    .line 222
    .line 223
    iget-wide v10, v1, LGI1;->c:J

    .line 224
    .line 225
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    iput-object v1, v4, LiBh;->o:Ljava/lang/Long;

    .line 230
    .line 231
    iput-object v7, v4, LiBh;->r:LqBh;

    .line 232
    .line 233
    iput-object v8, v4, LiBh;->j:Ljava/lang/String;

    .line 234
    .line 235
    if-eqz v20, :cond_b

    .line 236
    .line 237
    invoke-virtual/range {v20 .. v20}, LaDh;->h()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    goto :goto_5

    .line 242
    :cond_b
    move-object/from16 v1, p1

    .line 243
    .line 244
    :goto_5
    iput-object v1, v4, LiBh;->q:Ljava/lang/String;

    .line 245
    .line 246
    if-eqz v20, :cond_c

    .line 247
    .line 248
    invoke-virtual/range {v20 .. v20}, LaDh;->j()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    goto :goto_6

    .line 253
    :cond_c
    move-object/from16 v1, p1

    .line 254
    .line 255
    :goto_6
    iput-object v1, v4, LiBh;->p:Ljava/lang/String;

    .line 256
    .line 257
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    iput-object v1, v4, LiBh;->s:Ljava/lang/Long;

    .line 262
    .line 263
    invoke-static {v5}, LCq9;->n1(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    iput-object v1, v4, LiBh;->u:Ljava/util/ArrayList;

    .line 268
    .line 269
    iget-object v1, v2, LLCh;->e:LcDh;

    .line 270
    .line 271
    iget-object v1, v1, LcDh;->e:LaDh;

    .line 272
    .line 273
    if-eqz v1, :cond_d

    .line 274
    .line 275
    invoke-virtual {v1}, LaDh;->a()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    goto :goto_7

    .line 280
    :cond_d
    move-object/from16 v1, p1

    .line 281
    .line 282
    :goto_7
    iput-object v1, v4, LiBh;->t:Ljava/lang/String;

    .line 283
    .line 284
    invoke-interface {v3, v4}, LmS6;->e(LMR6;)V

    .line 285
    .line 286
    .line 287
    if-eqz v20, :cond_e

    .line 288
    .line 289
    invoke-virtual/range {v20 .. v20}, LaDh;->a()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    move-object v4, v1

    .line 294
    goto :goto_8

    .line 295
    :cond_e
    move-object/from16 v4, p1

    .line 296
    .line 297
    :goto_8
    if-eqz v20, :cond_f

    .line 298
    .line 299
    invoke-virtual/range {v20 .. v20}, LaDh;->h()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    move-object v5, v1

    .line 304
    goto :goto_9

    .line 305
    :cond_f
    move-object/from16 v5, p1

    .line 306
    .line 307
    :goto_9
    if-eqz v20, :cond_10

    .line 308
    .line 309
    invoke-virtual/range {v20 .. v20}, LaDh;->e()Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    goto :goto_a

    .line 314
    :cond_10
    const/4 v1, 0x0

    .line 315
    :goto_a
    if-eqz v20, :cond_11

    .line 316
    .line 317
    invoke-virtual/range {v20 .. v20}, LaDh;->d()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    goto :goto_b

    .line 322
    :cond_11
    move-object/from16 v3, p1

    .line 323
    .line 324
    :goto_b
    iget-object v2, v2, LLCh;->b:LTld;

    .line 325
    .line 326
    move-wide v6, v10

    .line 327
    move v10, v1

    .line 328
    move-object v11, v3

    .line 329
    move-object v3, v2

    .line 330
    invoke-virtual/range {v3 .. v11}, LTld;->b(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;LyAh;ZLjava/lang/String;)V

    .line 331
    .line 332
    .line 333
    :goto_c
    return-void

    .line 334
    :cond_12
    const/16 p1, 0x0

    .line 335
    .line 336
    const-string v1, "stickerPickerContext"

    .line 337
    .line 338
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw p1

    .line 342
    :pswitch_1
    move-object/from16 v1, p1

    .line 343
    .line 344
    check-cast v1, LpDf;

    .line 345
    .line 346
    iget-object v2, v0, LKCh;->b:LLCh;

    .line 347
    .line 348
    iget-object v7, v2, LLCh;->f:LyAh;

    .line 349
    .line 350
    if-eqz v7, :cond_17

    .line 351
    .line 352
    iget-object v8, v2, LLCh;->m:LaDh;

    .line 353
    .line 354
    sget-object v3, LyAh;->a:LyAh;

    .line 355
    .line 356
    if-ne v7, v3, :cond_15

    .line 357
    .line 358
    iget-object v3, v2, LLCh;->l:LpDf;

    .line 359
    .line 360
    if-eqz v3, :cond_14

    .line 361
    .line 362
    iget-wide v4, v1, LpDf;->c:J

    .line 363
    .line 364
    move-wide v9, v4

    .line 365
    iget-wide v5, v3, LpDf;->c:J

    .line 366
    .line 367
    cmp-long v4, v5, v9

    .line 368
    .line 369
    if-nez v4, :cond_13

    .line 370
    .line 371
    goto :goto_d

    .line 372
    :cond_13
    cmp-long v4, v9, v5

    .line 373
    .line 374
    if-lez v4, :cond_16

    .line 375
    .line 376
    iput-object v1, v2, LLCh;->l:LpDf;

    .line 377
    .line 378
    iget-object v4, v3, LpDf;->b:Ljava/util/ArrayList;

    .line 379
    .line 380
    iget-object v3, v3, LpDf;->a:Ljava/lang/String;

    .line 381
    .line 382
    invoke-virtual/range {v2 .. v8}, LLCh;->b(Ljava/lang/String;Ljava/util/ArrayList;JLyAh;LaDh;)V

    .line 383
    .line 384
    .line 385
    goto :goto_e

    .line 386
    :cond_14
    :goto_d
    iput-object v1, v2, LLCh;->l:LpDf;

    .line 387
    .line 388
    goto :goto_e

    .line 389
    :cond_15
    sget-object v3, LyAh;->b:LyAh;

    .line 390
    .line 391
    if-ne v7, v3, :cond_16

    .line 392
    .line 393
    iget-object v4, v1, LpDf;->b:Ljava/util/ArrayList;

    .line 394
    .line 395
    iget-wide v5, v1, LpDf;->c:J

    .line 396
    .line 397
    iget-object v3, v1, LpDf;->a:Ljava/lang/String;

    .line 398
    .line 399
    invoke-virtual/range {v2 .. v8}, LLCh;->b(Ljava/lang/String;Ljava/util/ArrayList;JLyAh;LaDh;)V

    .line 400
    .line 401
    .line 402
    :cond_16
    :goto_e
    return-void

    .line 403
    :cond_17
    const-string v1, "stickerPickerContext"

    .line 404
    .line 405
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    const/4 v1, 0x0

    .line 409
    throw v1

    .line 410
    nop

    .line 411
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
