.class public final Lob5;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltb5;

.field public final synthetic c:LhP6;


# direct methods
.method public synthetic constructor <init>(Ltb5;LhP6;I)V
    .locals 0

    .line 1
    iput p3, p0, Lob5;->a:I

    iput-object p1, p0, Lob5;->b:Ltb5;

    iput-object p2, p0, Lob5;->c:LhP6;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lob5;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, LYOi;

    .line 11
    .line 12
    iget-object v1, v0, Lob5;->b:Ltb5;

    .line 13
    .line 14
    invoke-virtual {v1}, Ltb5;->w()LLEh;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, v2, LLEh;->c:LMF8;

    .line 19
    .line 20
    iget-wide v4, v1, Ltb5;->m:J

    .line 21
    .line 22
    iget-wide v6, v1, Ltb5;->n:J

    .line 23
    .line 24
    iget-wide v8, v1, Ltb5;->e:J

    .line 25
    .line 26
    invoke-virtual/range {v3 .. v9}, LMF8;->f(JJJ)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ltb5;->w()LLEh;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v2, v2, LLEh;->d:LUS0;

    .line 34
    .line 35
    iget-wide v3, v1, Ltb5;->e:J

    .line 36
    .line 37
    iget-object v5, v0, Lob5;->c:LhP6;

    .line 38
    .line 39
    const v6, -0x461e3e0e

    .line 40
    .line 41
    .line 42
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    new-instance v8, Lhs0;

    .line 47
    .line 48
    iget-object v5, v5, LhP6;->a:Ljava/lang/String;

    .line 49
    .line 50
    const/16 v9, 0xc

    .line 51
    .line 52
    invoke-direct {v8, v3, v4, v5, v9}, Lhs0;-><init>(JLjava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    iget-object v3, v2, LVOi;->a:LfQg;

    .line 56
    .line 57
    const-string v4, "UPDATE journal_entry\nSET lock_count = lock_count - 1\nWHERE journal_id = ? AND key = ?"

    .line 58
    .line 59
    const/4 v5, 0x2

    .line 60
    invoke-virtual {v3, v7, v4, v5, v8}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 61
    .line 62
    .line 63
    sget-object v3, Lhw9;->k0:Lhw9;

    .line 64
    .line 65
    invoke-virtual {v2, v6, v3}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ltb5;->u()V

    .line 69
    .line 70
    .line 71
    sget-object v1, Li7j;->a:Li7j;

    .line 72
    .line 73
    return-object v1

    .line 74
    :pswitch_0
    move-object/from16 v1, p1

    .line 75
    .line 76
    check-cast v1, LYOi;

    .line 77
    .line 78
    iget-object v1, v0, Lob5;->b:Ltb5;

    .line 79
    .line 80
    invoke-virtual {v1}, Ltb5;->w()LLEh;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v9, v2, LLEh;->d:LUS0;

    .line 85
    .line 86
    iget-wide v4, v1, Ltb5;->e:J

    .line 87
    .line 88
    iget-object v2, v0, Lob5;->c:LhP6;

    .line 89
    .line 90
    iget-wide v7, v2, LhP6;->g:J

    .line 91
    .line 92
    iget v10, v2, LhP6;->b:I

    .line 93
    .line 94
    iget v3, v2, LhP6;->e:I

    .line 95
    .line 96
    int-to-long v11, v3

    .line 97
    sget-object v13, Lkq7;->c:Lkq7;

    .line 98
    .line 99
    iget-object v3, v1, Ltb5;->d:LOze;

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 105
    .line 106
    .line 107
    move-result-wide v14

    .line 108
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 112
    .line 113
    .line 114
    move-result-wide v16

    .line 115
    invoke-virtual {v2}, LhP6;->a()J

    .line 116
    .line 117
    .line 118
    move-result-wide v18

    .line 119
    new-instance v3, Lp70;

    .line 120
    .line 121
    iget-object v6, v2, LhP6;->c:[J

    .line 122
    .line 123
    invoke-direct {v3, v6}, Lp70;-><init>([J)V

    .line 124
    .line 125
    .line 126
    move-object/from16 p1, v3

    .line 127
    .line 128
    move-wide/from16 v20, v4

    .line 129
    .line 130
    iget-wide v3, v2, LhP6;->d:J

    .line 131
    .line 132
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    iget-object v4, v2, LhP6;->j:[B

    .line 137
    .line 138
    const v5, 0x341f2d30

    .line 139
    .line 140
    .line 141
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    move-object/from16 v22, v4

    .line 146
    .line 147
    move-wide/from16 v4, v20

    .line 148
    .line 149
    const v20, 0x341f2d30

    .line 150
    .line 151
    .line 152
    move-object/from16 v21, v3

    .line 153
    .line 154
    new-instance v3, Lzz9;

    .line 155
    .line 156
    iget-object v2, v2, LhP6;->a:Ljava/lang/String;

    .line 157
    .line 158
    move-object/from16 v20, v6

    .line 159
    .line 160
    move-object v6, v2

    .line 161
    move-object/from16 v2, v20

    .line 162
    .line 163
    move-object/from16 v20, p1

    .line 164
    .line 165
    invoke-direct/range {v3 .. v22}, Lzz9;-><init>(JLjava/lang/String;JLUS0;IJLkq7;JJJLp70;Ljava/lang/Long;[B)V

    .line 166
    .line 167
    .line 168
    iget-object v4, v9, LVOi;->a:LfQg;

    .line 169
    .line 170
    const-string v5, "INSERT OR REPLACE INTO journal_entry (\n    _id,\n    journal_id,\n    key,\n    sequence_number,\n    value_count,\n    lock_count,\n    status,\n    last_update_time,\n    last_read_time,\n    total_size,\n    value_sizes,\n    expiration,\n    last_consumed_time,\n    metadata\n)\nVALUES((SELECT _id FROM journal_entry WHERE journal_id = ? AND key = ?),?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 171
    .line 172
    const/16 v6, 0xf

    .line 173
    .line 174
    invoke-virtual {v4, v2, v5, v6, v3}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 175
    .line 176
    .line 177
    sget-object v2, Lhw9;->f0:Lhw9;

    .line 178
    .line 179
    const v3, 0x341f2d30

    .line 180
    .line 181
    .line 182
    invoke-virtual {v9, v3, v2}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Ltb5;->u()V

    .line 186
    .line 187
    .line 188
    sget-object v1, Li7j;->a:Li7j;

    .line 189
    .line 190
    return-object v1

    .line 191
    :pswitch_1
    move-object/from16 v1, p1

    .line 192
    .line 193
    check-cast v1, LYOi;

    .line 194
    .line 195
    iget-object v1, v0, Lob5;->b:Ltb5;

    .line 196
    .line 197
    invoke-virtual {v1}, Ltb5;->w()LLEh;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    iget-object v3, v2, LLEh;->c:LMF8;

    .line 202
    .line 203
    iget-wide v4, v1, Ltb5;->m:J

    .line 204
    .line 205
    iget-wide v6, v1, Ltb5;->n:J

    .line 206
    .line 207
    iget-wide v8, v1, Ltb5;->e:J

    .line 208
    .line 209
    invoke-virtual/range {v3 .. v9}, LMF8;->f(JJJ)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Ltb5;->w()LLEh;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    iget-object v2, v2, LLEh;->d:LUS0;

    .line 217
    .line 218
    iget-wide v3, v1, Ltb5;->e:J

    .line 219
    .line 220
    iget-object v5, v0, Lob5;->c:LhP6;

    .line 221
    .line 222
    const v6, 0x4accd399    # 6711756.5f

    .line 223
    .line 224
    .line 225
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    new-instance v8, Lhs0;

    .line 230
    .line 231
    iget-object v5, v5, LhP6;->a:Ljava/lang/String;

    .line 232
    .line 233
    const/16 v9, 0xa

    .line 234
    .line 235
    invoke-direct {v8, v3, v4, v5, v9}, Lhs0;-><init>(JLjava/lang/String;I)V

    .line 236
    .line 237
    .line 238
    iget-object v3, v2, LVOi;->a:LfQg;

    .line 239
    .line 240
    const-string v4, "DELETE FROM journal_entry\nWHERE journal_id = ? AND key = ?"

    .line 241
    .line 242
    const/4 v5, 0x2

    .line 243
    invoke-virtual {v3, v7, v4, v5, v8}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 244
    .line 245
    .line 246
    sget-object v3, Lhw9;->e0:Lhw9;

    .line 247
    .line 248
    invoke-virtual {v2, v6, v3}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1}, Ltb5;->u()V

    .line 252
    .line 253
    .line 254
    sget-object v1, Li7j;->a:Li7j;

    .line 255
    .line 256
    return-object v1

    .line 257
    :pswitch_2
    move-object/from16 v1, p1

    .line 258
    .line 259
    check-cast v1, LYOi;

    .line 260
    .line 261
    iget-object v1, v0, Lob5;->b:Ltb5;

    .line 262
    .line 263
    invoke-virtual {v1}, Ltb5;->w()LLEh;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    iget-object v3, v2, LLEh;->c:LMF8;

    .line 268
    .line 269
    iget-wide v4, v1, Ltb5;->m:J

    .line 270
    .line 271
    iget-wide v6, v1, Ltb5;->n:J

    .line 272
    .line 273
    iget-wide v8, v1, Ltb5;->e:J

    .line 274
    .line 275
    invoke-virtual/range {v3 .. v9}, LMF8;->f(JJJ)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1}, Ltb5;->w()LLEh;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    iget-object v2, v2, LLEh;->d:LUS0;

    .line 283
    .line 284
    iget-wide v3, v1, Ltb5;->e:J

    .line 285
    .line 286
    iget-object v5, v0, Lob5;->c:LhP6;

    .line 287
    .line 288
    const v6, -0x566a96e7

    .line 289
    .line 290
    .line 291
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    new-instance v8, Lhs0;

    .line 296
    .line 297
    iget-object v5, v5, LhP6;->a:Ljava/lang/String;

    .line 298
    .line 299
    const/16 v9, 0xb

    .line 300
    .line 301
    invoke-direct {v8, v3, v4, v5, v9}, Lhs0;-><init>(JLjava/lang/String;I)V

    .line 302
    .line 303
    .line 304
    iget-object v3, v2, LVOi;->a:LfQg;

    .line 305
    .line 306
    const-string v4, "UPDATE journal_entry\nSET lock_count = lock_count + 1\nWHERE journal_id = ? AND key = ?"

    .line 307
    .line 308
    const/4 v5, 0x2

    .line 309
    invoke-virtual {v3, v7, v4, v5, v8}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 310
    .line 311
    .line 312
    sget-object v3, Lhw9;->h0:Lhw9;

    .line 313
    .line 314
    invoke-virtual {v2, v6, v3}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1}, Ltb5;->u()V

    .line 318
    .line 319
    .line 320
    sget-object v1, Li7j;->a:Li7j;

    .line 321
    .line 322
    return-object v1

    .line 323
    :pswitch_3
    move-object/from16 v1, p1

    .line 324
    .line 325
    check-cast v1, LYOi;

    .line 326
    .line 327
    iget-object v1, v0, Lob5;->b:Ltb5;

    .line 328
    .line 329
    invoke-virtual {v1}, Ltb5;->w()LLEh;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    iget-object v3, v2, LLEh;->c:LMF8;

    .line 334
    .line 335
    iget-wide v4, v1, Ltb5;->m:J

    .line 336
    .line 337
    iget-wide v6, v1, Ltb5;->n:J

    .line 338
    .line 339
    iget-wide v8, v1, Ltb5;->e:J

    .line 340
    .line 341
    invoke-virtual/range {v3 .. v9}, LMF8;->f(JJJ)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1}, Ltb5;->w()LLEh;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    iget-object v9, v2, LLEh;->d:LUS0;

    .line 349
    .line 350
    iget-wide v4, v1, Ltb5;->e:J

    .line 351
    .line 352
    iget-object v2, v0, Lob5;->c:LhP6;

    .line 353
    .line 354
    iget-wide v7, v2, LhP6;->g:J

    .line 355
    .line 356
    iget v10, v2, LhP6;->b:I

    .line 357
    .line 358
    iget v3, v2, LhP6;->e:I

    .line 359
    .line 360
    int-to-long v11, v3

    .line 361
    sget-object v13, Lkq7;->b:Lkq7;

    .line 362
    .line 363
    iget-object v3, v1, Ltb5;->d:LOze;

    .line 364
    .line 365
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 369
    .line 370
    .line 371
    move-result-wide v14

    .line 372
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 376
    .line 377
    .line 378
    move-result-wide v16

    .line 379
    invoke-virtual {v2}, LhP6;->a()J

    .line 380
    .line 381
    .line 382
    move-result-wide v18

    .line 383
    new-instance v3, Lp70;

    .line 384
    .line 385
    iget-object v6, v2, LhP6;->c:[J

    .line 386
    .line 387
    invoke-direct {v3, v6}, Lp70;-><init>([J)V

    .line 388
    .line 389
    .line 390
    move-object/from16 p1, v1

    .line 391
    .line 392
    iget-wide v0, v2, LhP6;->d:J

    .line 393
    .line 394
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 395
    .line 396
    .line 397
    move-result-object v21

    .line 398
    iget-object v0, v2, LhP6;->j:[B

    .line 399
    .line 400
    const v1, 0x341f2d30

    .line 401
    .line 402
    .line 403
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    move-object/from16 v20, v3

    .line 408
    .line 409
    new-instance v3, Lzz9;

    .line 410
    .line 411
    iget-object v2, v2, LhP6;->a:Ljava/lang/String;

    .line 412
    .line 413
    move-object/from16 v22, v0

    .line 414
    .line 415
    move-object v0, v6

    .line 416
    move-object v6, v2

    .line 417
    invoke-direct/range {v3 .. v22}, Lzz9;-><init>(JLjava/lang/String;JLUS0;IJLkq7;JJJLp70;Ljava/lang/Long;[B)V

    .line 418
    .line 419
    .line 420
    iget-object v2, v9, LVOi;->a:LfQg;

    .line 421
    .line 422
    const-string v4, "INSERT OR REPLACE INTO journal_entry (\n    _id,\n    journal_id,\n    key,\n    sequence_number,\n    value_count,\n    lock_count,\n    status,\n    last_update_time,\n    last_read_time,\n    total_size,\n    value_sizes,\n    expiration,\n    last_consumed_time,\n    metadata\n)\nVALUES((SELECT _id FROM journal_entry WHERE journal_id = ? AND key = ?),?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 423
    .line 424
    const/16 v5, 0xf

    .line 425
    .line 426
    invoke-virtual {v2, v0, v4, v5, v3}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 427
    .line 428
    .line 429
    sget-object v0, Lhw9;->f0:Lhw9;

    .line 430
    .line 431
    invoke-virtual {v9, v1, v0}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual/range {p1 .. p1}, Ltb5;->u()V

    .line 435
    .line 436
    .line 437
    sget-object v0, Li7j;->a:Li7j;

    .line 438
    .line 439
    return-object v0

    .line 440
    nop

    .line 441
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
