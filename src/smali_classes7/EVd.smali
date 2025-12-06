.class public final LEVd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LQVd;


# direct methods
.method public synthetic constructor <init>(LQVd;I)V
    .locals 0

    .line 1
    iput p2, p0, LEVd;->a:I

    iput-object p1, p0, LEVd;->b:LQVd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LEVd;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/util/List;

    .line 11
    .line 12
    iget-object v2, v0, LEVd;->b:LQVd;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, LQVd;->Q(Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    return-object v1

    .line 19
    :pswitch_0
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Ljava/util/List;

    .line 22
    .line 23
    iget-object v2, v0, LEVd;->b:LQVd;

    .line 24
    .line 25
    move-object v3, v1

    .line 26
    check-cast v3, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    iget-object v8, v2, LHVd;->j0:LyGf;

    .line 39
    .line 40
    if-eqz v7, :cond_1

    .line 41
    .line 42
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    check-cast v7, LBVd;

    .line 47
    .line 48
    iget-object v7, v7, LBVd;->a:LSlb;

    .line 49
    .line 50
    invoke-virtual {v7}, LSlb;->d()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {v8, v7}, LyGf;->r0(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    if-eqz v7, :cond_0

    .line 59
    .line 60
    invoke-virtual {v8, v7}, LyGf;->h0(Ljava/lang/String;)LA5c;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    if-eqz v7, :cond_0

    .line 65
    .line 66
    invoke-virtual {v7}, LA5c;->b()I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    invoke-virtual {v7}, LA5c;->g()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    sub-int/2addr v8, v7

    .line 75
    goto :goto_1

    .line 76
    :cond_0
    const/4 v8, 0x0

    .line 77
    :goto_1
    add-int/2addr v6, v8

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iput v6, v2, LHVd;->O0:I

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/4 v4, 0x1

    .line 86
    if-le v1, v4, :cond_2

    .line 87
    .line 88
    const/4 v11, 0x1

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    const/4 v11, 0x0

    .line 91
    :goto_2
    new-instance v1, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_d

    .line 105
    .line 106
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, LBVd;

    .line 111
    .line 112
    iget-object v6, v5, LBVd;->a:LSlb;

    .line 113
    .line 114
    invoke-virtual {v6}, LSlb;->d()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-virtual {v8, v7}, LyGf;->r0(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    const/4 v15, 0x0

    .line 123
    if-eqz v7, :cond_b

    .line 124
    .line 125
    if-eqz v11, :cond_3

    .line 126
    .line 127
    const/16 v17, 0x1

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_3
    const/4 v9, 0x4

    .line 131
    const/16 v17, 0x4

    .line 132
    .line 133
    :goto_4
    invoke-virtual {v8, v7}, LyGf;->h0(Ljava/lang/String;)LA5c;

    .line 134
    .line 135
    .line 136
    move-result-object v16

    .line 137
    const-wide/16 v18, 0x0

    .line 138
    .line 139
    iget-object v9, v5, LBVd;->f:Ljava/lang/Long;

    .line 140
    .line 141
    if-eqz v9, :cond_4

    .line 142
    .line 143
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 144
    .line 145
    .line 146
    move-result-wide v9

    .line 147
    :goto_5
    long-to-int v6, v9

    .line 148
    move-wide/from16 v20, v18

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_4
    invoke-virtual {v6}, LSlb;->i()LSm2;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    iget-object v6, v6, LSm2;->u:Ljava/lang/Long;

    .line 156
    .line 157
    if-eqz v6, :cond_5

    .line 158
    .line 159
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 160
    .line 161
    .line 162
    move-result-wide v9

    .line 163
    goto :goto_5

    .line 164
    :cond_5
    move-wide/from16 v9, v18

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :goto_6
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v19

    .line 171
    new-instance v9, Ldzi;

    .line 172
    .line 173
    const/4 v12, 0x1

    .line 174
    const/16 v10, 0x1f4

    .line 175
    .line 176
    const/4 v13, 0x1

    .line 177
    const/4 v14, 0x0

    .line 178
    invoke-direct/range {v9 .. v14}, Ldzi;-><init>(IZZZZ)V

    .line 179
    .line 180
    .line 181
    if-eqz v16, :cond_6

    .line 182
    .line 183
    invoke-virtual/range {v16 .. v16}, LA5c;->i()I

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    goto :goto_7

    .line 192
    :cond_6
    move-object v10, v15

    .line 193
    :goto_7
    if-eqz v16, :cond_7

    .line 194
    .line 195
    invoke-virtual/range {v16 .. v16}, LA5c;->h()I

    .line 196
    .line 197
    .line 198
    move-result v12

    .line 199
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    move-object/from16 v22, v12

    .line 204
    .line 205
    goto :goto_8

    .line 206
    :cond_7
    move-object/from16 v22, v15

    .line 207
    .line 208
    :goto_8
    iget-object v12, v2, LHVd;->o0:LJkh;

    .line 209
    .line 210
    iget-object v13, v2, LHVd;->k0:Lw5c;

    .line 211
    .line 212
    new-instance v23, LHBi;

    .line 213
    .line 214
    const/16 v30, 0x1f4

    .line 215
    .line 216
    const/16 v31, 0x1

    .line 217
    .line 218
    iget-object v14, v12, LJkh;->t:Ljava/lang/Object;

    .line 219
    .line 220
    move-object/from16 v24, v14

    .line 221
    .line 222
    check-cast v24, LXvd;

    .line 223
    .line 224
    iget-object v14, v12, LJkh;->X:Ljava/lang/Object;

    .line 225
    .line 226
    move-object/from16 v25, v14

    .line 227
    .line 228
    check-cast v25, LtN5;

    .line 229
    .line 230
    iget-object v14, v12, LJkh;->Y:Ljava/lang/Object;

    .line 231
    .line 232
    move-object/from16 v26, v14

    .line 233
    .line 234
    check-cast v26, LyGf;

    .line 235
    .line 236
    iget-object v14, v12, LJkh;->b:Ljava/lang/Object;

    .line 237
    .line 238
    move-object/from16 v27, v14

    .line 239
    .line 240
    check-cast v27, LEPd;

    .line 241
    .line 242
    iget-object v14, v2, LHVd;->H0:Lu78;

    .line 243
    .line 244
    move-object/from16 v28, v13

    .line 245
    .line 246
    move-object/from16 v29, v14

    .line 247
    .line 248
    invoke-direct/range {v23 .. v31}, LwN0;-><init>(LXvd;LtN5;LyGf;LEPd;LsSd;Lu78;IZ)V

    .line 249
    .line 250
    .line 251
    iget-object v13, v2, LHVd;->c:LEPd;

    .line 252
    .line 253
    iget-object v13, v13, LEPd;->b0:Ljava/lang/Long;

    .line 254
    .line 255
    if-eqz v13, :cond_9

    .line 256
    .line 257
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 258
    .line 259
    .line 260
    move-result-wide v13

    .line 261
    iget v4, v2, LHVd;->O0:I

    .line 262
    .line 263
    move-object/from16 v37, v3

    .line 264
    .line 265
    int-to-long v3, v4

    .line 266
    sub-long/2addr v13, v3

    .line 267
    cmp-long v3, v13, v20

    .line 268
    .line 269
    if-gez v3, :cond_8

    .line 270
    .line 271
    move-wide/from16 v13, v20

    .line 272
    .line 273
    :cond_8
    long-to-int v3, v13

    .line 274
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    move-object/from16 v32, v3

    .line 279
    .line 280
    goto :goto_9

    .line 281
    :cond_9
    move-object/from16 v37, v3

    .line 282
    .line 283
    move-object/from16 v32, v15

    .line 284
    .line 285
    :goto_9
    iget-object v3, v5, LBVd;->e:Ljava/lang/Long;

    .line 286
    .line 287
    if-eqz v3, :cond_a

    .line 288
    .line 289
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 290
    .line 291
    .line 292
    move-result-wide v3

    .line 293
    long-to-int v4, v3

    .line 294
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v15

    .line 298
    :cond_a
    move-object/from16 v33, v15

    .line 299
    .line 300
    move-object/from16 v29, v28

    .line 301
    .line 302
    move-object/from16 v28, v12

    .line 303
    .line 304
    new-instance v12, LMVd;

    .line 305
    .line 306
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v18

    .line 310
    const/16 v31, 0x0

    .line 311
    .line 312
    const v36, 0xe40008

    .line 313
    .line 314
    .line 315
    iget-object v14, v5, LBVd;->b:Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 316
    .line 317
    iget-object v15, v5, LBVd;->c:LMxi;

    .line 318
    .line 319
    const/16 v16, 0x0

    .line 320
    .line 321
    iget-object v3, v2, LHVd;->j0:LyGf;

    .line 322
    .line 323
    const/16 v25, 0x0

    .line 324
    .line 325
    const/16 v26, 0x1

    .line 326
    .line 327
    iget-object v4, v2, LQVd;->c1:LPVd;

    .line 328
    .line 329
    iget-object v5, v2, LHVd;->H0:Lu78;

    .line 330
    .line 331
    const/16 v34, 0x0

    .line 332
    .line 333
    const/16 v35, 0x0

    .line 334
    .line 335
    move-object/from16 v27, v4

    .line 336
    .line 337
    move-object/from16 v30, v5

    .line 338
    .line 339
    move-object v13, v7

    .line 340
    move-object/from16 v20, v9

    .line 341
    .line 342
    move-object/from16 v21, v10

    .line 343
    .line 344
    move-object/from16 v24, v23

    .line 345
    .line 346
    move-object/from16 v23, v3

    .line 347
    .line 348
    invoke-direct/range {v12 .. v36}, LMVd;-><init>(Ljava/lang/String;Ljava/util/NavigableMap;LMxi;Ljava/util/List;ILjava/lang/Integer;Ljava/util/List;Ldzi;Ljava/lang/Integer;Ljava/lang/Integer;LyGf;LwN0;ZZLmUi;LJkh;LsSd;Lu78;LSzd;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 349
    .line 350
    .line 351
    iget-object v3, v2, LHVd;->L0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 352
    .line 353
    invoke-virtual {v12, v3}, LO5c;->z(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 354
    .line 355
    .line 356
    move-object v15, v12

    .line 357
    goto :goto_a

    .line 358
    :cond_b
    move-object/from16 v37, v3

    .line 359
    .line 360
    :goto_a
    if-eqz v15, :cond_c

    .line 361
    .line 362
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    :cond_c
    move-object/from16 v3, v37

    .line 366
    .line 367
    const/4 v4, 0x1

    .line 368
    goto/16 :goto_3

    .line 369
    .line 370
    :cond_d
    return-object v1

    .line 371
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
