.class public final LmTa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:LUTa;

.field public final synthetic Y:LVTa;

.field public final synthetic Z:LrUa;

.field public final synthetic a:I

.field public final synthetic b:LDTa;

.field public final synthetic c:LLYj;

.field public final synthetic e0:LjYa;

.field public final synthetic f0:LVXa;

.field public final synthetic g0:LjLj;

.field public final synthetic h0:I

.field public final synthetic t:LOTa;


# direct methods
.method public synthetic constructor <init>(LDTa;LLYj;LOTa;LUTa;LVTa;LrUa;LjYa;LVXa;LjLj;II)V
    .locals 0

    .line 1
    iput p11, p0, LmTa;->a:I

    iput-object p1, p0, LmTa;->b:LDTa;

    iput-object p2, p0, LmTa;->c:LLYj;

    iput-object p3, p0, LmTa;->t:LOTa;

    iput-object p4, p0, LmTa;->X:LUTa;

    iput-object p5, p0, LmTa;->Y:LVTa;

    iput-object p6, p0, LmTa;->Z:LrUa;

    iput-object p7, p0, LmTa;->e0:LjYa;

    iput-object p8, p0, LmTa;->f0:LVXa;

    iput-object p9, p0, LmTa;->g0:LjLj;

    iput p10, p0, LmTa;->h0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LmTa;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, LDpd;

    .line 11
    .line 12
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LMYj;

    .line 15
    .line 16
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lcom/snapchat/client/grpc/Status;

    .line 19
    .line 20
    iget-object v4, v0, LmTa;->b:LDTa;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v3, Lcom/snapchat/client/grpc/StatusCode;->OK:Lcom/snapchat/client/grpc/StatusCode;

    .line 32
    .line 33
    if-eq v1, v3, :cond_0

    .line 34
    .line 35
    const-string v1, "Status code is not ok"

    .line 36
    .line 37
    invoke-static {v1}, LZ0;->e(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_0
    if-nez v2, :cond_1

    .line 44
    .line 45
    const-string v1, "null response"

    .line 46
    .line 47
    invoke-static {v1}, LZ0;->e(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_1
    sget-object v7, LKG9;->i0:LKG9;

    .line 54
    .line 55
    iget v1, v2, LMYj;->t:I

    .line 56
    .line 57
    iget-object v3, v0, LmTa;->t:LOTa;

    .line 58
    .line 59
    iget-object v8, v0, LmTa;->Y:LVTa;

    .line 60
    .line 61
    const/4 v5, 0x3

    .line 62
    const/4 v6, 0x2

    .line 63
    const/4 v9, 0x0

    .line 64
    iget-object v14, v0, LmTa;->X:LUTa;

    .line 65
    .line 66
    iget-object v11, v0, LmTa;->f0:LVXa;

    .line 67
    .line 68
    iget-object v15, v0, LmTa;->g0:LjLj;

    .line 69
    .line 70
    iget v10, v0, LmTa;->h0:I

    .line 71
    .line 72
    const/4 v12, 0x1

    .line 73
    const-string v13, ""

    .line 74
    .line 75
    if-eq v1, v12, :cond_7

    .line 76
    .line 77
    const/4 v12, 0x0

    .line 78
    if-eq v1, v6, :cond_5

    .line 79
    .line 80
    if-eq v1, v5, :cond_3

    .line 81
    .line 82
    packed-switch v1, :pswitch_data_1

    .line 83
    .line 84
    .line 85
    new-instance v1, LGy0;

    .line 86
    .line 87
    invoke-direct {v1, v13, v12}, LGy0;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    goto/16 :goto_4

    .line 95
    .line 96
    :pswitch_0
    new-instance v1, LeUa;

    .line 97
    .line 98
    iget v3, v2, LMYj;->a:I

    .line 99
    .line 100
    const/16 v4, 0xa

    .line 101
    .line 102
    if-ne v3, v4, :cond_2

    .line 103
    .line 104
    iget-object v3, v2, LMYj;->b:Le57;

    .line 105
    .line 106
    check-cast v3, LCU6;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    move-object v3, v9

    .line 110
    :goto_0
    iget-object v3, v3, LCU6;->b:Ljava/lang/String;

    .line 111
    .line 112
    iget v2, v2, LMYj;->t:I

    .line 113
    .line 114
    invoke-direct {v1, v3, v2, v9}, LeUa;-><init>(Ljava/lang/String;ILVy0;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    goto/16 :goto_4

    .line 122
    .line 123
    :cond_3
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v4}, LDTa;->p()LKVa;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    sget-object v6, LYTj;->b:LYTj;

    .line 136
    .line 137
    invoke-static {v6}, LBe9;->C(Ljava/lang/Object;)Lr4f;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    iget v12, v2, LMYj;->a:I

    .line 142
    .line 143
    const/4 v13, 0x4

    .line 144
    if-ne v12, v13, :cond_4

    .line 145
    .line 146
    iget-object v2, v2, LMYj;->b:Le57;

    .line 147
    .line 148
    move-object v9, v2

    .line 149
    check-cast v9, LuT;

    .line 150
    .line 151
    :cond_4
    iget-object v9, v9, LuT;->b:[B

    .line 152
    .line 153
    sget-object v13, LhH1;->Z:LhH1;

    .line 154
    .line 155
    move v2, v10

    .line 156
    move-object v10, v8

    .line 157
    move-object v8, v6

    .line 158
    iget-object v6, v3, LOTa;->b:Ljava/lang/String;

    .line 159
    .line 160
    move-object v12, v11

    .line 161
    move-object v11, v1

    .line 162
    invoke-virtual/range {v5 .. v13}, LKVa;->a(Ljava/lang/String;LKG9;Ljava/util/List;[BLVTa;Ljava/lang/String;LVXa;LhH1;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    move-object/from16 v18, v12

    .line 167
    .line 168
    new-instance v5, LYoa;

    .line 169
    .line 170
    iget-object v6, v0, LmTa;->c:LLYj;

    .line 171
    .line 172
    const/16 v7, 0xd

    .line 173
    .line 174
    invoke-direct {v5, v7, v6}, LYoa;-><init>(ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 178
    .line 179
    invoke-direct {v7, v1, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 180
    .line 181
    .line 182
    move-object v5, v6

    .line 183
    move-object v6, v3

    .line 184
    new-instance v3, LmTa;

    .line 185
    .line 186
    iget-object v9, v0, LmTa;->Z:LrUa;

    .line 187
    .line 188
    move-object v8, v10

    .line 189
    iget-object v10, v0, LmTa;->e0:LjYa;

    .line 190
    .line 191
    move-object v1, v7

    .line 192
    move-object v7, v14

    .line 193
    const/4 v14, 0x0

    .line 194
    move v13, v2

    .line 195
    move-object v12, v15

    .line 196
    move-object/from16 v11, v18

    .line 197
    .line 198
    invoke-direct/range {v3 .. v14}, LmTa;-><init>(LDTa;LLYj;LOTa;LUTa;LVTa;LrUa;LjYa;LVXa;LjLj;II)V

    .line 199
    .line 200
    .line 201
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 202
    .line 203
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 204
    .line 205
    .line 206
    move-object v1, v2

    .line 207
    goto/16 :goto_4

    .line 208
    .line 209
    :cond_5
    iget v3, v2, LMYj;->a:I

    .line 210
    .line 211
    if-ne v3, v5, :cond_6

    .line 212
    .line 213
    iget-object v2, v2, LMYj;->b:Le57;

    .line 214
    .line 215
    move-object v9, v2

    .line 216
    check-cast v9, Lo6;

    .line 217
    .line 218
    :cond_6
    int-to-long v1, v1

    .line 219
    invoke-static {v9, v1, v2, v12}, LDTa;->E(Lo6;JZ)LVy0;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    new-instance v2, LeUa;

    .line 224
    .line 225
    iget-object v3, v1, LVy0;->c:Ljava/lang/String;

    .line 226
    .line 227
    invoke-direct {v2, v3, v1}, LeUa;-><init>(Ljava/lang/String;LVy0;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    goto/16 :goto_4

    .line 235
    .line 236
    :cond_7
    move v7, v10

    .line 237
    move-object v10, v8

    .line 238
    move v8, v7

    .line 239
    move-object/from16 v18, v11

    .line 240
    .line 241
    move-object v7, v14

    .line 242
    move-object/from16 v17, v15

    .line 243
    .line 244
    if-ne v8, v5, :cond_c

    .line 245
    .line 246
    new-instance v15, LSy0;

    .line 247
    .line 248
    iget v3, v2, LMYj;->a:I

    .line 249
    .line 250
    if-ne v3, v6, :cond_8

    .line 251
    .line 252
    iget-object v4, v2, LMYj;->b:Le57;

    .line 253
    .line 254
    check-cast v4, LuA1;

    .line 255
    .line 256
    move-object/from16 v16, v4

    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_8
    move-object/from16 v16, v9

    .line 260
    .line 261
    :goto_1
    if-ne v3, v6, :cond_9

    .line 262
    .line 263
    iget-object v2, v2, LMYj;->b:Le57;

    .line 264
    .line 265
    check-cast v2, LuA1;

    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_9
    move-object v2, v9

    .line 269
    :goto_2
    iget-object v2, v2, LuA1;->b:LSNj;

    .line 270
    .line 271
    if-eqz v2, :cond_a

    .line 272
    .line 273
    iget-object v9, v2, LSNj;->c:Ljava/lang/String;

    .line 274
    .line 275
    :cond_a
    if-nez v9, :cond_b

    .line 276
    .line 277
    move-object/from16 v18, v13

    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_b
    move-object/from16 v18, v9

    .line 281
    .line 282
    :goto_3
    iget-object v2, v7, LUTa;->a:Ljava/lang/String;

    .line 283
    .line 284
    int-to-long v3, v1

    .line 285
    move-object/from16 v19, v2

    .line 286
    .line 287
    move-wide/from16 v20, v3

    .line 288
    .line 289
    invoke-direct/range {v15 .. v21}, LSy0;-><init>(LuA1;LjLj;Ljava/lang/String;Ljava/lang/String;J)V

    .line 290
    .line 291
    .line 292
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 293
    .line 294
    invoke-direct {v1, v15}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_c
    invoke-virtual {v4}, LDTa;->o()Lwy0;

    .line 299
    .line 300
    .line 301
    move-result-object v15

    .line 302
    iget v1, v2, LMYj;->a:I

    .line 303
    .line 304
    if-ne v1, v6, :cond_d

    .line 305
    .line 306
    iget-object v1, v2, LMYj;->b:Le57;

    .line 307
    .line 308
    move-object v9, v1

    .line 309
    check-cast v9, LuA1;

    .line 310
    .line 311
    :cond_d
    move-object/from16 v16, v9

    .line 312
    .line 313
    iget-object v1, v7, LUTa;->a:Ljava/lang/String;

    .line 314
    .line 315
    move-object/from16 v22, v17

    .line 316
    .line 317
    const/16 v17, 0x1

    .line 318
    .line 319
    iget-object v4, v10, LVTa;->b:Ljava/lang/String;

    .line 320
    .line 321
    iget-object v3, v3, LOTa;->c:LA5d;

    .line 322
    .line 323
    move-object/from16 v20, v1

    .line 324
    .line 325
    move-object/from16 v21, v3

    .line 326
    .line 327
    move-object/from16 v19, v4

    .line 328
    .line 329
    invoke-virtual/range {v15 .. v22}, Lwy0;->a(LuA1;ILVXa;Ljava/lang/String;Ljava/lang/String;LA5d;LjLj;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    new-instance v3, LyU8;

    .line 334
    .line 335
    const/16 v4, 0x1b

    .line 336
    .line 337
    invoke-direct {v3, v4, v2}, LyU8;-><init>(ILjava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Completable;->z(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    :goto_4
    return-object v1

    .line 345
    :pswitch_1
    move-object/from16 v1, p1

    .line 346
    .line 347
    check-cast v1, LLYj;

    .line 348
    .line 349
    iget-object v4, v0, LmTa;->t:LOTa;

    .line 350
    .line 351
    iget-object v6, v0, LmTa;->Y:LVTa;

    .line 352
    .line 353
    iget-object v10, v0, LmTa;->g0:LjLj;

    .line 354
    .line 355
    iget v11, v0, LmTa;->h0:I

    .line 356
    .line 357
    iget-object v2, v0, LmTa;->b:LDTa;

    .line 358
    .line 359
    iget-object v3, v0, LmTa;->c:LLYj;

    .line 360
    .line 361
    iget-object v5, v0, LmTa;->X:LUTa;

    .line 362
    .line 363
    iget-object v7, v0, LmTa;->Z:LrUa;

    .line 364
    .line 365
    iget-object v8, v0, LmTa;->e0:LjYa;

    .line 366
    .line 367
    iget-object v9, v0, LmTa;->f0:LVXa;

    .line 368
    .line 369
    invoke-static/range {v2 .. v11}, LDTa;->l(LDTa;LLYj;LOTa;LUTa;LVTa;LrUa;LjYa;LVXa;LjLj;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    return-object v1

    .line 374
    nop

    .line 375
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    :pswitch_data_1
    .packed-switch 0xa
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
